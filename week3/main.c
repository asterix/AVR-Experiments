/*-----------------------------------------------------------
This program implements interleaved pseudo-scheduling.
Heart-beat @ 4Hz (blinking on-board green LED)is interleaved
between intensive tasks which use a for-loop spin for job
spacing. Another parallel task (blinking yellow on-board LED)
is done using 1 Hz interrupt

ISR -> Timers

Author:    desai043
Created:   05-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "main.h"

/* Globals */
volatile unsigned int  schedule_task = 0, event_125ms = 0, loop;
volatile unsigned char button_a_stat = HIGH, button_c_stat = HIGH;

/* Number millisecs since epoch */
volatile unsigned long int time_ms = 0, tcounter = 0;


/* Main */
int main()
{ 
   /* Init ports and pins */
   init_all();

   /* Setup interrupts */
   setup_interrupts();

   /* Turn off all LEDs */
   clear_all_leds();

   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      /*  Heart-beat 4Hz */
      if(event_125ms != 0)
      {
         PORTD ^= (1 << LED_GREEN);
         event_125ms = 0;
      }

      /* Task scheduled? */
      if(schedule_task != 0)
      {
         /* Red ON */
         PORTD |= (1 << LED_EXT3);
         
         /* 300ms wait */
         _busy_wait_ms(DELAY_125); // 125

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 250

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_50); // 300


         /* Red OFF, Yellow ON */
         PORTD &= ~(1 << LED_EXT3);
         PORTD |= (1 << LED_EXT1);
         
         /* 500ms wait */
         _busy_wait_ms(DELAY_50);  // 50
         _busy_wait_ms(DELAY_25);  // 75

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 200
         
         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 325

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 450

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_50); // 500


         /* Yellow OFF, Red ON */
         PORTD &= ~(1 << LED_EXT1);
         PORTD |= (1 << LED_EXT3);
 
         /* 400ms wait */
         _busy_wait_ms(DELAY_50);  // 50
         _busy_wait_ms(DELAY_25);  // 75

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 200
         
         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);
         _busy_wait_ms(DELAY_125); // 325

         /* Toggle heart-beat */
         PORTD ^= (1 << LED_GREEN);

         _busy_wait_ms(DELAY_50);  // 375
         _busy_wait_ms(DELAY_25);  // 400

         
         /* Red OFF */
         PORTD &= ~(1 << LED_EXT3);
         
         schedule_task = 0;
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
   PORTD &= ~((1 << LED_EXT1) | (1 << LED_EXT3));
}

/* Check buttons and maintain their presses */
void check_buttons()
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
      _delay_ms(BLIND_DELAY);
      schedule_task = 1;
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
      _delay_ms(BLIND_DELAY);
      schedule_task = 1;
   }
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
   DDRD |= ((1 << LED_GREEN) | (1 << LED_EXT1) | (1 << LED_EXT3));

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
      OCR1A = 31249; /* 500ms */

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
      OCR3A = 15999; /* 1ms */

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source = prescaler = 1 - TIMER START */
      TCCR3B &= ~((1 << CS32) | (1 << CS31));
      TCCR3B |= (1 << CS30);
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

/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
   /* Toggles every 500ms - 1Hz */
   tcounter++;
   PORTC ^= (1 << LED_YELLOW);
}

/*ISR - Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
   time_ms++;
   
   /* Heart-beat toggle 125ms - 4Hz */
   if(time_ms % 125 == 0)
   {
       event_125ms = 1;
   }

   /* Poll buttons every 50ms */
   if(time_ms % 50 == 0)
   {
      check_buttons();
   }
}

