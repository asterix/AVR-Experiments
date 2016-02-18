/*-----------------------------------------------------------
- Pseudo-task scheduler
- UART based menu
- 


Author:    desai043
Created:   17-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "main.h"
#include "uart_menu.h"


/* Globals */
unsigned int tcounter = 0, button_a = 0, button_c = 0;
unsigned char button_a_stat = LOW, button_c_stat = HIGH;



/* Main */
int main()
{ 
   /* Init ports and pins */
   init_all();
   configure_module_usart(1);
   /* Setup interrupts */
   setup_interrupts();

   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      /* 0.5Hz */
      handle_blinking(1);
      _delay_ms(1000);
   }

   return 0;
}

/* Change what to blink based on Button C */
void handle_blinking(int where)
{
   switch(button_c + where)
   {
      case 0:
      {
         PORTC ^= (1 << LED_EXT2);
         break;
      }
      case 1:
      {
         PORTD ^= (1 << LED_EXT1);
         break;
      }
      case 2:
      {
         PORTC ^= (1 << LED_YELLOW);
         break;
      }
      case 3:
      {
         PORTD ^= (1 << LED_GREEN);
         break;
      }
      case 4:
      {
         PORTC ^= (1 << LED_EXT2);
         break;
      }
      default:
      {
         /* Nothing */
      }
   }
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

   /* Timer 1 - 250ms interrupt generator */
   if(result)
   {
      //setup_autoreload_timer1(250);
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

      /* Select clock source = prescaler 64 - TIMER START */
      TCCR1B |= ((1 << CS10) | (1 << CS11));
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
   unsigned int button_a_now, button_c_now, it, i;

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
      
      /* Do-not-disturb */
      cli();

      /* Turn off all */
      clear_all_leds();
      
      for(it = 0; it < 20; it++)
      {
         /* Blink 10 times - 4Hz */
         handle_blinking(0);
         
         /* 125ms = 6(1+255(1+(255*5))) cycles @ 16MHz */
         //_delay_ms(125);
         for(i = 0; i < 6; i++)
         {
            volatile unsigned int del;
            for(del = 0; del < 255; del++)
            {
               volatile unsigned int del1;
               for(del1 = 0; del1 < 255; del1++)
               {
                  asm volatile("nop"::);
               }
            }
         }
      }

      /* Turn off all */
      clear_all_leds();
      sei();
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
   /* Nothing here */
   tcounter++;
}

