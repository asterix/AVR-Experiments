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
   DDRC |= ((1 << LED_YELLOW)| (1 << LED_EXT2));
   DDRD |= ((1 << LED_GREEN) | (1 << LED_EXT1));

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

timer_presc_t timer_compute_prescaler(uint32_t xd_ms)
{
   timer_presc_t presc = PRESC_INVL;
   float xd_in = 1000 / xd_ms;
   uint64_t xd = (uint64_t)(F_CPU * xd_in);

   if(xd < NUM_16BIT_MAX)
   {
      presc = PRESC_1;
   }
   else if((xd / 8) < NUM_16BIT_MAX)
   {
      presc = PRESC_8;
   }
   else if((xd / 64) < NUM_16BIT_MAX)
   {
      presc = PRESC_64;
   }
   else if((xd / 256) < NUM_16BIT_MAX)
   {
      presc = PRESC_256;
   }
   else if((xd / 1024) < NUM_16BIT_MAX)
   {
      presc = PRESC_1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
   }

   return presc;
}

/* Timer 1 setup */
int setup_autoreload_timer1(unsigned long int delay)
{
   /* Compute the load count */
   int result = 1;
   
   if(result != 0)
   {
      /* Set timer count start */
      TCNT1 = 0;

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
      TCCR1B &= ~(1 << WGM13);
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));

      /* Load compare TOP count */
      OCR1A = 62500; /* 250ms */

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source = prescaler 64 - TIMER START */
      TCCR1B |= ((1 << CS10) | (1 << CS11));
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }

   return result;
}


/* Setup the PCINTx interrupts */
int setup_pcintx(unsigned char pcintx)
{
   int result = 1;

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

