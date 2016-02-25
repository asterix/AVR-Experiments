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
Function:  Pseudo task scheduling experiment runner
Created:   17-Feb-2016
Hardware:  ATMega32U4 

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include "main.h"


/* Globals */
volatile uint64_t time_ms, green_led_toggles, nxt_toggle_red;
volatile uint8_t yellow_counter;
volatile uint16_t run_htransform;
volatile button_t button_a;
volatile char res;

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

   /* Debug print buffers */
   //uint16_t dt;
   //char dbgbuf[10];
   uint64_t curr_time;

   /* Main loop */
   while(1)
   {
      /* Red LED task release? */
      curr_time = time_ms;

      if(curr_time - nxt_toggle_red >= shared_data.mod_red_led)
      {
         task_1_toggle_red_led();
         
         /* Exp? */
         exp_task_run(TSK_REDLED);
         nxt_toggle_red = curr_time;
      }
      else if(run_htransform > 0)
      {
         /* Run hough transform task */
         //dt = time_ms;
         res = hough_transform((uint16_t)&red, (uint16_t)&green, (uint16_t)&blue);
         //dt = time_ms - dt;
         //sprintf(dbgbuf, "%u", dt);
         //usart_print("htrans took: ");
         //usart_print((const char*)dbgbuf);
         //usart_print("  \r\n");
         
         /* Exp? */
         exp_task_run(TSK_HTRNSF);
         run_htransform--;
      }

      /* Dummy increment, roll-over detection */
      if((int)(nxt_toggle_red - time_ms) > 0)
      {
         nxt_toggle_red = 0;
         res++;
      }
   }
   
   return 0;
}


/* Default startup config */
void reset_system_data_default()
{
   time_ms = 0;
   yellow_counter = 0;
   green_led_toggles = 0;

   /* Default config/shared data */
   shared_data.mod_red_led = 100;
   shared_data.mod_yelo_led = 4;
   shared_data.mod_h_trnsf = 100;
   shared_data.per_grn_led = 100;
   
   shared_data.lag_grn_tsk = 0;
   shared_data.lag_yel_tsk = 0;
   
   shared_data.sei_yel_needed = false;
   
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
}


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
   
   run_htransform = 0;
   nxt_toggle_red = 0;
   
   /* Setup Button A */
   button_a.name = 'A';
   button_a.port = (uint8_t*)(&PINB);
   button_a.mask = (1 << BUTTON_A);
   button_a.stat = HIGH;
}


/* Task - Red LED */
void task_1_toggle_red_led()
{
   PORTB ^= (1 << EXT_RED);
}

/*-----------------------------------------------------------
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
   DDRD |= (1 << EXT_YELLOW);

   /* Startup show */
   leds_turn_on();
   _delay_ms(1000);
   leds_turn_off();

   /* Clear all vars */
   reset_system_vars();
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

   /* Timer 0 - 1ms auto-reload */
   if(result)
   {
      result = timer_0_setup_autoreload(1);
   }

   /* Timer 1 interrupt - PWM */
   if(result)
   {
      timer_1_interrupt_enable('B');
   }

   /* Timer 1 - PWM - 100ms = 5Hz @ 50% duty cycle */
   if(result)
   {
      result = timer_1_setup_pfc_pwm(5, 50);
   }

   /* Timer 3 - 25ms auto-reload */
   if(result)
   {
      result = timer_3_setup_autoreload(25);
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

   /* Exp? */
   exp_time_tick_ms();
   exp_task_run(TSK_TKEEPER);

   /* Hough transform task release? */
   if(time_ms % shared_data.mod_h_trnsf == 0)
   {
      /* Missed deadline? */
      if(run_htransform > 0)
      {
         exp_task_missed_deadline(TSK_HTRNSF);
      }
      run_htransform++;
   }
}


/* Timer 1 compare B interrupt */
ISR(TIMER1_COMPB_vect)
{
   /* Exp? */
   exp_task_run(TSK_GRNCNT);

   /* Green LED toggles' keeper */
   green_led_toggles++;

   /* Busy-wait delay */
   _busy_wait_ms(shared_data.lag_grn_tsk);
}


/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
   /* Yellow LED task keeper */
   yellow_counter++;
   
   /* Yellow LED task */
   if(yellow_counter % shared_data.mod_yelo_led == 0)
   {
      if(shared_data.sei_yel_needed)
      {
         sei();
      }
      
      /* Exp? */
      exp_task_run(TSK_YELOLED);
      PORTD ^= (1 << EXT_YELLOW);

      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
   {
      /* Exp? */
      exp_task_run(TSK_JITTER);
      sei();

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

      /* Halt system */
      timer_0_interrupt_disable();
      timer_1_interrupt_disable('B');
      timer_3_interrupt_disable();
      pcintx_disable_interrupt(PCINT3);

      /* Exp? */
      exp_task_run(TSK_COMM);

      /* Throw experimentation prompt */
      sei();
      menu_uart_prompt();

      /* Resume system */
      timer_0_interrupt_enable();
      timer_1_interrupt_enable('B');
      timer_3_interrupt_enable();
      pcintx_enable_interrupt(PCINT3);
   }
}

