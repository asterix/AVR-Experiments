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
#include "usart.h"


/* Globals */
unsigned int tcounter = 0, button_a = 0, button_c = 0;
unsigned char button_a_stat = LOW, button_c_stat = HIGH;



/* Main */
int main()
{ 
   /* Init ports and pins */
   initialize_basic();

   usart_setup_configure(USART_DOUBLE_ASYNC);
   
   /* Setup interrupts */
   setup_interrupts();

   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      /* 0.5Hz */
     _delay_ms(1000);
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




/* Configure interrupts */
void setup_interrupts()
{
   int result = 1;
   /* Setup PCINTx interrupts for buttons */
   result = setup_pcintx(PCINT3);
   usart_1_enable_interrupts();

   if(result)
   {
      result = setup_pcintx(PCINT0);
   }

   /* Timer 1 - 250ms interrupt generator */
   if(result)
   {
      setup_autoreload_timer1(250);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }
}



/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
   unsigned int button_c_now;

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

