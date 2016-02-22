/*-----------------------------------------------------------
- Global common definitions, types, provisions
- Exception handlers

Author:    desai043
Created:   17-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#include "globals.h"


/*-----------------------------------------------------------
                    INITIALIZATION
-----------------------------------------------------------*/

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
   PLLFRQ &= ~(1 << PLLTM0);

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
}

void initialize_basic()
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
   DDRD |= (1 << LED_GREEN);

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));

   /* Show a startup pattern */
   startup_pattern_show();
}

void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
   PORTD |= (1 << LED_GREEN);
}

/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ)
{
   timer_presc_t presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
   }

   return presc;
}

/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_8BIT);
   
   if(presc != PRESC_INVL)
   {
      /* Set timer count start */
      TCNT0 = 0;

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
      TCCR0A |= (1 << WGM01);
      TCCR0A &= ~(1 << WGM00);

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
            TCCR0B &= ~(1 << CS01);
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}

void timer_0_interrupt_enable()
{
   TIMSK0 |= (1 << OCIE0A);
}

void timer_0_interrupt_disable()
{
   TIMSK0 &= ~(1 << OCIE0A);
}



/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
   
   if(presc != PRESC_INVL)
   {
      /* Set timer count start */
      TCNT1 = 0;

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
      TCCR1B &= ~(1 << WGM13);
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));

      /* Load compare TOP count */
      OCR1A = tcnt - 1;

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
            TCCR1B &= ~(1 << CS11);
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}

bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
   uint16_t top;

   /* Compute prescaler */
   timer_presc_t presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);

   if(presc != PRESC_INVL)
   {
      /* Set timer count start */
      TCNT1 = 0;

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
      TCCR1B &= ~(1 << WGM12);
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));

      /* Load compare TOP count */
      ICR1 = top;

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
      TCCR1A |= (1 << COM1B1);

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
            TCCR1B &= ~(1 << CS11);
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}


void timer_1_interrupt_enable()
{
   TIMSK1 |= (1 << OCIE1A);
}

void timer_1_interrupt_disable()
{
   TIMSK1 &= ~(1 << OCIE1A);
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);

   if(presc != PRESC_INVL)
   {
      /* Set timer count start */
      TCNT3 = 0;

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
      TCCR3B &= ~(1 << WGM33);
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));

      /* Load compare TOP count */
      OCR3A = tcnt - 1;

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
            TCCR3B &= ~(1 << CS31);
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}

void timer_3_interrupt_enable()
{
   TIMSK3 |= (1 << OCIE3A);
}

void timer_3_interrupt_disable()
{
   TIMSK3 &= ~(1 << OCIE3A);
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
   TCCR4A &= ~(1 << COM4B0);

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Set HS-tclk divider */
   if(xd/1 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B |= (1 << CS40);
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
      TCCR4B |= (1 << CS41);
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B |= (1 << CS41);
      TCCR4B |= (1 << CS40);
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B |= ((1 << CS41)|(1 << CS40));
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
   {
      TCCR4B |= (1 << CS42);
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
      TCCR4B |= ((1 << CS42)|(1 << CS40));
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
      TCCR4B |= ((1 << CS42)|(1 << CS41));
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
   {
      TCCR4B &= ~(1 << CS43);
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
   {
      TCCR4B |= (1 << CS43);
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
   {
      TCCR4B &= ~(1 << CS42);
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
      TCCR4B &= ~(1 << CS41);
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
      TCCR4B |= ((1 << CS41)|(1 << CS40));
      top = xd/16384;
   }
   else
   {
      throw_error(ERR_CONFIG);
   }

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
   {
      dcyc = top * (double)dutycyc/100;
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}


/* Setup the PCINTx interrupts */
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
   }
   else
   {
      /* Unknown PCINTx requested */
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 &= ~(1 << pcintx);
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
   }
}


/*-----------------------------------------------------------
                 ERROR/EXCEPTION HANDLERS
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
   DDRB |= (1 << LED_RED);

   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD |= (1 << LED_GREEN);
         break;
      }
      case ERR_RUNTIME:
      default:
      {
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB |= (1 << LED_RED);
   while(1);
}

