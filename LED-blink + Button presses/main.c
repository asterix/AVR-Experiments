/*-----------------------------------------------------
This program makes on-board LEDs blink at a given
rate. Blinking can be toggled using on-board buttons.

Created:   22-Jan-2015
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------*/
#define F_CPU     16000000

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define BUTTON_A PB3
#define BUTTON_B PD5
#define BUTTON_C PB0

#define LED_YELLOW PORTC7
#define LED_GREEN  PORTD5
#define LED_RED    PORTB0

#define NUM_MODES       3     /* Number of LED modes */
#define DEBOUNCE_DELAY  20    /* Jitter time (ms) */

/* HIGH and LOW for buttons */
enum
{
   LOW = 0,
   HIGH
};

/* Globals */
unsigned int tcounter = 0, button_a = 0, button_c = 0;
unsigned char button_a_stat = LOW, button_c_stat = HIGH;

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

   return result;
}

/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
   tcounter++;

   /* Check button presses */
   switch(button_a)
   {
      case 0:
      {
         /* Green LED is pulled high, so the pin acts as a current sink */
         /* Low turns ON green LED */
         PORTD &= ~(1 << LED_GREEN);
         break;
      }
      case 1:
      {
         /* Blink */
         PORTD ^= (1 << LED_GREEN);
         break;
      }
      case 2:
      {
         /* High turns OFF green LED */
         PORTD |= (1 << LED_GREEN);
         break;
      }
      default:
      {
         /* Nothing */
      }
   }

   /* Button C */
   switch(button_c)
   {
      case 0:
      {
         /* ON */
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case 1:
      {
         /* Blink */
         if(tcounter >= 5)
         {
            PORTC ^= (1 << LED_YELLOW);
            /* Mod 5 */
           tcounter = 0;
         }
         break;
      }
      case 2:
      {
         /* OFF */
         PORTC &= ~(1 << LED_YELLOW);
         break;
      }
      default:
      {
         /* Nothing */
      }
   }
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


int main()
{ 
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
   DDRD |= (1 << LED_GREEN);

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | ((1 << BUTTON_C)));

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));

   /* Timer 1 - 250ms interrupt generator */
   setup_autoreload_timer1(250);

   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      check_buttons();
   }

   return 0;
}

