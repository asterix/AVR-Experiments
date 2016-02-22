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
#include <stdio.h>
#include <stdlib.h>


/* Globals */
volatile uint64_t time_ms, time_100ms, green_led_toggles;
volatile uint8_t yellow_counter;
volatile button_stat_t button_a_stat;

/* System vars re-init */
void reset_system_vars()
{
   time_ms = time_100ms = 0;
   yellow_counter = green_led_toggles = 0;
   button_a_stat = HIGH;
}


/* Main */
int main()
{ 
   /* Init generic */
   initialize_basic();

   /* Init application specific */
   initialize_local();

   /* Startup */
   startup_appl();
   
   /* Enable interrupts */
   sei();

   /* Main loop */
   while(1)
   {
      if(time_100ms > 0)
      {
         task_1_toggle_red_led();
         time_100ms = 0;
      }
   }
   
   return 0;
}




/* Task - Red LED */
void task_1_toggle_red_led()
{
   PORTB ^= (1 << EXT_RED);
}

void startup_appl()
{
   /* Clear all vars */
   reset_system_vars();

   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
   DDRD |= (1 << EXT_YELLOW);

   /* Startup show */
   leds_turn_on();
   _delay_ms(1000);
   leds_turn_off();
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

   /* Timer 0 - 1ms */
   if(result)
   {
      result = timer_0_setup_autoreload(1);
   }

   /* Timer 1 interrupt */
   if(result)
   {
      timer_1_interrupt_enable('B');
   }

   /* Timer 1 - 100ms = 5Hz @ 50% duty cycle */
   if(result)
   {
      result = timer_1_setup_pfc_pwm(5, 50);
   }

   /* Timer 3 - 25ms */
   if(result)
   {
      result = timer_3_setup_autoreload(25);
   }

   /* Start UART */
   if(result)
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
   }   
}

/* LED ops */
void leds_turn_on()
{
   PORTB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
   PORTD |= (1 << EXT_YELLOW);
   PORTC |= (1 << LED_YELLOW);
   PORTD &= ~(1 << LED_GREEN);
}

void leds_turn_off()
{
   PORTB &= ~((1 << EXT_RED)|(1 << EXT_GREEN));
   PORTD &= ~(1 << EXT_YELLOW);
   PORTC &= ~(1 << LED_YELLOW);
   PORTD |= (1 << LED_GREEN);
}


/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* Timer 0 compare A interrupt */
ISR(TIMER0_COMPA_vect)
{
   /* time_ms keeper */
   time_ms++;

   if(time_ms % 100 == 0)
   {
      time_100ms = 1;
   }
}


/* Timer 1 compare B interrupt */
ISR(TIMER1_COMPB_vect)
{
   /* Green LED toggles' keeper */
   green_led_toggles++;
}


/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
   /* Yellow LED task keeper */
   yellow_counter++;
   
   /* Yellow LED task */
   if(yellow_counter % 4 == 0)
   {
      PORTD ^= (1 << EXT_YELLOW);
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
   {
      PORTC |= (1 << LED_YELLOW);
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
   }
}


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
      timer_0_interrupt_disable();
      timer_3_interrupt_disable();
      pcintx_disable_interrupt(PCINT3);

      /* Throw experimentation prompt */
      sei();
      menu_uart_prompt();

      /* Resume system */
      initialize_local();
   }
}

