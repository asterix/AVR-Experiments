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
Created:   02-Mar-2016
Hardware:  ATMega32U4

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include "main.h"


/* Globals */
volatile dc_motor_typ motor2;
volatile buffer_typ tbuf;


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
   uint8_t cmd;
   while(1)
   {
      cmd = dequeue_command(&tbuf);
      if(cmd != CBUF_INVL)
      {
         run_motor(&motor2, (motor_dir_typ)cmd);
      }
   }

   return 0;
}


/* Execute command */
void run_motor(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   uint16_t target = m->enc_count;
   int appr; uint8_t dcyc;
   
   switch(dir)
   {
      case CW:
         target = m->enc_count + m->enc_revc;
         break;
      case CCW:
         target = m->enc_count - m->enc_revc;
         break;
      default:
         ;
   }

   appr = abs((int)(target - m->enc_count));
   dc_motor_set_direction(m, dir);
   
   while(appr > 0)
   {
      appr = abs((int)(target - m->enc_count));
      dcyc = (uint8_t)((float)appr/m->enc_revc*PWM_DC_MAX);

      if(dcyc > PWM_DC_MAX) dcyc = PWM_DC_MAX;
      if(dcyc < PWM_DC_MIN) dcyc = PWM_DC_MIN;

      dc_motor_set_speed(dcyc);
   }
   
   dc_motor_set_speed(0);
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


/* Command buffer maintainance */
void enqueue_command(volatile buffer_typ *cbuf, uint8_t c)
{
   if(cbuf->full <= CBUF_SIZE)
   {
      cbuf->data[cbuf->widx] = c;
      if(++cbuf->widx >= CBUF_SIZE)
      {
         cbuf->widx = 0;
      }
      cbuf->full++;
   }
}


uint8_t dequeue_command(volatile buffer_typ *cbuf)
{
   uint8_t res = CBUF_INVL;
   if(cbuf->full > 0)
   {
      res = cbuf->data[cbuf->ridx];
      if(++cbuf->ridx >= CBUF_SIZE)
      {
         cbuf->ridx = 0;
      }
      cbuf->full--;
   }
   return res;
}


void reset_cbuffer(volatile buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
}


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
   reset_cbuffer(&tbuf);
}


/* Default startup config */
void reset_system_data_default()
{
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
   if(result) result = pcintx_enable_interrupt(PCINT0);

   /* Initialize USART for communication */
   if(result) result = usart_setup_configure(USART_DOUBLE_ASYNC);
   
   /* Enable UART interrupts, callback registration */
   if(result) result = usart_1_enable_interrupts();
   if(result) usart_register_rx_cb(handle_uart_inputs);

   /* Timer 1 - PWM - Motor */
   if(result) result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);

   /* Motor encoder */
   if(result) result = pcintx_enable_interrupt(PCINT4);
   if(result) result = pcintx_enable_interrupt(PCINT5);

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
   check_buttons();
   dc_motor_check_encoders(&motor2);
}


/* UART callback */
void handle_uart_inputs(char* buf, uint8_t* len)
{
   char op; int nargs = 0;

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c", &op);

   if(nargs >= 1)
   {
      switch(op)
      {
         case 'f':
            enqueue_command(&tbuf, CW);
            break;
         case 'r':
            enqueue_command(&tbuf, CCW);
            break;
         default:
            ;
      }
   }

   usart_print("\r\n");

   /* Clear buffers */
   usart_reset_buffers();
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
                   /* Forward */
                   enqueue_command(&tbuf, CW);
                   break;
                case 'C':
                   /* Reverse */
                   enqueue_command(&tbuf, CCW);
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

