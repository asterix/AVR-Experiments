/*-----------------------------------------------------------
- Pseudo-task scheduler

Author:    desai043
Created:   17-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "main.h"
#include "usart.h"
#include "menu_uart.h"


/* Globals */
volatile uint64_t time_ms;
volatile button_stat_t button_a_stat;

/* System vars re-init */
void reset_system_vars()
{
   time_ms = 0;
   button_a_stat = HIGH;
}


/* Main */
int main()
{ 
   /* Init generic */
   initialize_basic();

   /* Init application specific */
   initialize_local();

   usart_setup_configure(USART_DOUBLE_ASYNC);
   
   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {}
    

   return 0;
}




/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = setup_pcintx(PCINT3);

   if(result)
   {
      /* Enable UART rx/tx interrupts */
      result = usart_1_enable_interrupts();
   }

   if(result)
   {
      /* Timer 1 - 1ms */
      result = timer_1_setup_autoreload(1);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }
   
   /* Startup showoff */
   if(result)
   {
      leds_turn_on();
      _delay_ms(1000);
      leds_turn_off();
   }
}

void leds_turn_on()
{
   PORTB |= (1 << EXT_RED);
   PORTB |= (1 << EXT_GREEN);
   PORTD |= (1 << EXT_YELLOW);
   PORTC |= (1 << LED_YELLOW);
   PORTD &= ~(1 << LED_GREEN);
}

void leds_turn_off()
{
   PORTB &= ~(1 << EXT_RED);
   PORTB &= ~(1 << EXT_GREEN);
   PORTD &= ~(1 << EXT_YELLOW);
   PORTC &= ~(1 << LED_YELLOW);
   PORTD |= (1 << LED_GREEN);
}

/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
   button_stat_t button_a_now;

   /* Button C */
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
          button_a_stat = LOW;
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a_stat == LOW && button_a_now == HIGH)
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a_stat = HIGH;

      /* Halt system */
      //

      /* Throw experimentation prompt */
      sei();
      menu_uart_prompt();
   }
}


/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
   /* time_ms keeper */
   time_ms++;
}

