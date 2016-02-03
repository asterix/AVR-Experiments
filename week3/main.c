/*-----------------------------------------------------------
This program makes on-board and external LEDs blink at a 
given rate depending on selections using buttons. LED used
can be changed using on-board button C. 

ISR -> Timers, ISR -> PCINTx

Author:    desai043
Created:   01-Feb-2015
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "main.h"

/* Globals */
volatile unsigned int  button_a = 0, button_c = 0, event_125ms = 0;
volatile unsigned char button_a_stat = LOW, button_c_stat = HIGH;

/* Number millisecs since epoch */
volatile unsigned long int time_ms = 0, tcounter = 0;


/* Main */
int main()
{ 
   /* Init ports and pins */
   init_all();

   /* Setup interrupts */
   setup_interrupts();

   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      /*  4Hz */
      if(event_125ms > 0)
      {
         PORTD ^= (1 << LED_GREEN);
         event_125ms = 0;
      }

   }

   return 0;
}


/* Turn OFF all LEDs */
void clear_all_leds()
{
   /* Turn OFF all LEDs */
   PORTC &= ~((1 << LED_YELLOW) | (1 << LED_EXT2));
   PORTD |= (1 << LED_GREEN);
   PORTD &= ~(1 << LED_EXT1);
}

/*-----------------------------------------------------------
                    INITIALIZATION
-----------------------------------------------------------*/
void init_all()
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

/* Configure interrupts */
void setup_interrupts()
{
   int result = 1;

   /* Setup PCINTx interrupts for buttons */
   result = setup_pcintx(PCINT3);

   if(result)
   {
      result = setup_pcintx(PCINT0);
   }

   /* Timer 1 config */
   if(result)
   {
      result = setup_autoreload_timer1(1000);
   }

   /* Timer 3 config */
   if(result)
   {
      result = setup_autoreload_timer3(1);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }
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

      /* Select clock source = prescaler 256 - TIMER START */
      TCCR1B |= (1 << CS12);
      TCCR1B &= ~((1 << CS10) | (1 << CS11));
   }

   return result;
}


/* Timer 3 setup */
int setup_autoreload_timer3(unsigned long int delay)
{
   /* Compute the load count */
   int result = 1;
   
   if(result != 0)
   {
      /* Set timer count start */
      TCNT3 = 0;

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
      TCCR3B &= ~(1 << WGM33);
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));

      /* Load compare TOP count */
      OCR3A = 16000; /* 1ms */

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source = prescaler = 1 - TIMER START */
      TCCR3B &= ~((1 << CS32) | (1 << CS31));
      TCCR3B |= (1 << CS30);
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
      default:
      {
         PORTC |= (1 << LED_YELLOW);
      }
   }

   /* Turn red LED ON and hang */
   PORTB |= (1 << LED_RED);
   while(1);
}


/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
   unsigned int button_a_now, button_c_now;

   if(PINB & (1 << BUTTON_A))
   {
      button_a_now = HIGH;
   }
   else
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a_stat == HIGH && button_a_now == LOW)
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_A)))
      {
         button_a++;

         if(button_a >= NUM_MODES)
         {
            button_a = 0;
         }

         button_a_stat = LOW;
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a_stat == LOW && button_a_now == HIGH)
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a_stat = HIGH;
   }


   /* Button C */
   if(PINB & (1 << BUTTON_C))
   {
      button_c_now = HIGH;
   }
   else
   {  
      button_c_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_c_stat == HIGH && button_c_now == LOW)
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_C)))
      {
         button_c++;

         if(button_c >= NUM_MODES)
         {
            button_c = 0;
         }

         button_c_stat = LOW;
      }
   }
   /* LOW -> HIGH = release */
   else if(button_c_stat == LOW && button_c_now == HIGH)
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_c_stat = HIGH;
   }
}


/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
   tcounter++;
   PORTC ^= (1 << LED_YELLOW);
}

/*ISR - Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
   time_ms++;

   if(time_ms % 125 == 0)
   {
       event_125ms = 1;
   }
}

