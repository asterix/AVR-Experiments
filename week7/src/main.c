/*---------------------------------------------------------------------------

Copyright (c) 2016, Vaibhav Desai

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

-----------------------------------------------------------------------------
Function:  PID Controller
Created:   01-Mar-2016
Hardware:  ATMega32U4

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include "main.h"


/* Globals */
volatile button_t button_a;
volatile uint8_t motor2_dcyc;


/* Main */
int main()
{
   /* Init generic */
   initialize_basic();

   /* Startup */
   startup_appl();

   /* Init application specific */
   initialize_local();

   /* Enable interrupts */
   sei();
   PORTE |= (1 << MOTOR2_DIR);

   /* Main loop */
   while(1)
   {
      int i;
      for(i = 1; i < 100; i++)
      {
         timer_1_setdc_pfc_pwm(i);
         _delay_ms(50);
      }
      for(; i > 0; i--)
      {
         timer_1_setdc_pfc_pwm(i);
         _delay_ms(50);
      }
   }

   return 0;
}


/*-----------------------------------------------------------
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM);
   DDRE |= (1 << MOTOR2_DIR);

   /* Startup show */
   leds_turn_on();
   _delay_ms(1000);
   leds_turn_off();

   /* Clear all vars */
   reset_system_vars();
}


/* System vars re-init */
void reset_system_vars()
{

}


/* Default startup config */
void reset_system_data_default()
{
   /* Setup Button A */
   button_a.name = 'A';
   button_a.port = (uint8_t*)(&PINB);
   button_a.mask = (1 << BUTTON_A);
   button_a.stat = HIGH;

   /* Startup dutycycle = 0% */
   motor2_dcyc = 0;
}


/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);

   /* Enable UART rx/tx interrupts */
   if(result)
   {
      result = usart_1_enable_interrupts();
   }

   /* Initialize USART for communication */
   if(result)
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
   }

   /* Timer 1 - PWM - Motor */
   if(result)
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FRQ, motor2_dcyc);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }
}


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
   PORTD &= ~(1 << LED_GREEN);
}

void leds_turn_off()
{
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

   /* Button A */
   if(*button_a.port & button_a.mask)
   {
      button_a_now = HIGH;
   }
   else
   {
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a.stat == HIGH && button_a_now == LOW)
   {
      _delay_ms(DEBOUNCE_DELAY);

      /* Sample again */
      if(!(*button_a.port & button_a.mask))
      {
          button_a.stat = LOW;
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a.stat == LOW && button_a_now == HIGH)
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a.stat = HIGH;
   }
}

