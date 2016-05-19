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
buffer_typ lbuf, tbuf, ebuf, sbuf;


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

   /* Print menu options */
   menu_uart_prompt();   
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
      {
         /* Reset position references */
         motor2.enc_count = 0;
         pid_ctrl.err = dc_motor_degs_to_count(pid_ctrl.pos_ref, motor2.enc_revc);
      }

      /* Run PID to target */
      while(!run_pid(&motor2, &pid_ctrl))
      {
         _delay_ms(PID_INTERVAL);
      }
   }

   return 0;
}



/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;

   /* PID output -> Direction */
   if(t_out < 0)
   {
      dc_motor_set_direction(m, CCW);
   }
   else
   {
      dc_motor_set_direction(m, CW);
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
   {
      t_out = PWM_DC_MAX;
   }

   /* PID output -> Save */
   pid->pos_now = dc_motor_count_to_degs(m->enc_count, m->enc_revc);
   pid->pid_drv = t_out;

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
   enqueue_buffer(&sbuf, fabs(t_out));

   /* Check PID response settling */
   return pid_is_settled(&sbuf);
}


/* Set new PID control parameters */
void set_pid_params_ref(pid_ctrl_db_typ* npid)
{
   pid_ctrl.kp = npid->kp;
   pid_ctrl.ki = npid->ki;
   pid_ctrl.kd = npid->kd;
   pid_ctrl.pos_ref = npid->pos_ref;
}


/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}


/* Log PID system response */
void pid_log_output(int32_t out)
{
   enqueue_buffer(&lbuf, dc_motor_count_to_degs(out, motor2.enc_revc));
}


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
   {
      for(int i = 0; i < cap->size; i++)
      {
         dequeue_buffer(cap, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= cap->size;
      if(sum < PWM_NO_RESP)
      {
         res = true;
      }
   }

   return res;
}


/*-----------------------------------------------------------
                 STARTUP CONFIGURATION
-----------------------------------------------------------*/
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

   /* Register UART callback */
   if(result)
   {
      usart_register_rx_cb(handle_user_inputs);
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(25);
   }

   /* Timer 4 interrupt - logging */
   if(result)
   {
      timer_4_interrupt_enable('D');
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

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
   lbuf.data = malloc(sizeof(float) * lbuf.size);
   reset_buffer(&lbuf);

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
   tbuf.data = malloc(sizeof(float) * tbuf.size);
   reset_buffer(&tbuf);

   ebuf.size = TBUF_SIZE;
   ebuf.data = malloc(sizeof(float) * ebuf.size);
   reset_buffer(&ebuf);

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
   sbuf.data = malloc(sizeof(float) * sbuf.size);
   reset_buffer(&sbuf);
}


/* Default startup config */
void reset_system_data_default()
{
   /* PID init */
   pid_ctrl.kp = 0.45;
   pid_ctrl.kd = 0.20;
   pid_ctrl.ki = 0;
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
   
   dc_motor_init(&motor2,
                 &PINB,
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}



/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
   dc_motor_check_encoders(&motor2);
}


/* Timer 4 - PID logging */
ISR(TIMER4_COMPD_vect)
{
   pid_log_output(motor2.enc_count);
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

