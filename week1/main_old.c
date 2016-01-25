/*-----------------------------------------------------
This program makes on-board LEDs blink at a given
rate. Blinking can be toggled using on-board buttons

Author:    desai043
Created:   22-Jan-2015
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------*/
#define F_CPU     16000000
#define MAX_16BIT 65535

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define BUTTON_A PINB3
#define BUTTON_B PIND5
#define BUTTON_C PINB0

#define LED_YELLOW PORTC7
#define LED_GREEN  PORTD5
#define LED_RED    PORTB0

/* Globals */
unsigned int tcounter = 0, button_a = 0, button_c = 0;

/* Timer 1 setup */
int setup_autoreload_timer1(unsigned long int delay)
{
   /* Compute the load count */
   //unsigned char clksrc = 0x00;
   //int val = (F_CPU / 1000);
   int result = 1;
   //val *= delay;

   /* Assign correct prescaler */
   /*if(val < MAX_16BIT)
   {
      clksrc |= (1 << CS10);
   }
   else if(val/8 < MAX_16BIT)
   {
      val /= 8;
      clksrc |= (1 << CS11);
   }
   else if(val/64 < MAX_16BIT)
   {
      val/= 64;
      clksrc |= ((1 << CS10) | (1 << CS11));
   }
   else if(val/256 < MAX_16BIT)
   {
      val /= 256;
      clksrc |= (1 << CS12);
   }
   else if(val/1024 < MAX_16BIT)
   {
      val/= 1024;
      clksrc |= ((1 << CS12) | (1 << CS10));
   }
   else
   {
      // Sorry delay too large
      result = 0;
   }*/

   if(result != 0)
   {
      /* Set timer count start */
      TCNT1 = 0;

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
      TCCR1B &= ~(1 << WGM13);
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));

      /* Load compare TOP count */
      OCR1A = 62500; // 250ms

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - TIMER START */
      TCCR1B |= ((1 << CS10) | (1 << CS11));
   }

   return result;
}

/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
   tcounter++;
   PORTD ^= (1 << LED_GREEN);

   if(tcounter >= 5)
   {
      PORTC ^= (1 << LED_YELLOW);
      tcounter = 0;
   }
}

int main()
{
   /* Configure LED pins to output */
   DDRB &= ~(1 << BUTTON_A);
   DDRD &= ~(1 << BUTTON_C);
 
   /* Configure Button pins to input */
   DDRC |= (1 << LED_YELLOW);
   DDRD |= (1 << LED_GREEN);

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


