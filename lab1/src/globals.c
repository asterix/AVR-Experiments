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
   float xd_in = (float)1000/xd_ms;
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

