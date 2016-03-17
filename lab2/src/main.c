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
Function:  Motor controller
Created:   16-Mar-2016
Hardware:  ATMega32U4

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include "main.h"


/* Globals */
volatile dc_motor_typ motor2;
volatile pid_ctrl_db_typ pid_ctrl;


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
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
   
   /* Main loop */
   while(1)
   {
   }

   return 0;
}


/* PID controller */
void run_pid(dc_motor_typ *m, pid_ctrl_db_typ *pid)
{
}

/*-----------------------------------------------------------
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
   DDRE |= (1 << MOTOR2_DIR_PIN);

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));

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
   reset_system_data_default();
   startup_menu();
}


/* Set new PID control parameters */
void set_pid_params_ref(double kp, double ki, double kd, uint32_t ref)
{
   pid_ctrl.kp = kp;
   pid_ctrl.kd = kd;
   pid_ctrl.ki = ki;
   pid_ctrl.pos_ref = ref;
}


volatile pid_ctrl_db_typ* get_pid_params_ref()
{
   return &pid_ctrl;
}


/* Default startup config */
void reset_system_data_default()
{
   /* PID clear */
   pid_ctrl.kp = pid_ctrl.kd = pid_ctrl.ki = 0;
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
   dc_motor_init(&motor2, &PINB, (1 << MOTOR2_ENC_CH_A), (1 << MOTOR2_ENC_CH_B), &PORTE,
                     (1 << MOTOR2_DIR_PIN), (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}


/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
   if(result) 
   {
      result = pcintx_enable_interrupt(PCINT0);
   }

   /* Initialize USART for communication */
   if(result) 
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
   }
   
   /* Enable UART interrupts */
   if(result) 
   {
      result = usart_1_enable_interrupts();
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
   }

   /* Motor encoders */
   if(result) 
   {
      result = pcintx_enable_interrupt(PCINT4);
   }

   if(result) 
   {
      result = pcintx_enable_interrupt(PCINT5);
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
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
   //check_buttons();
   dc_motor_check_encoders(&motor2);
}



/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
   button_stat_typ button_now;

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
      {
         button_now = HIGH;
      }
      else
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
         {
             switch(btn->name)
             {
                case 'A':
                   /* No action */
                   break;
                case 'C':
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
      }

      iter = iter->next;

   } while(iter != NULL);
}

