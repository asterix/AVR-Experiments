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
Function:  UART based text menu user interface - motor control
Created:   10-Mar-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#include "menu_uart.h"


/* String look up in flash memory */
const char menu_options[] PROGMEM = {" \r\n \
------------------------------------------------------------\r\n\
                   PID CONTROL MENU \r\n\
------------------------------------------------------------\r\n\
r/R <num> -> Set reference position to <num> encoder counts\r\n\
P <num>   -> Increase Kp by <num> amount\r\n\
p <num>   -> Decrease Kp by <num> amount\r\n\
D <num>   -> Increase Kd by <num> amount\r\n\
d <num>   -> Decrease Kd by <num> amount\r\n\
v/V       -> View the current Kp, Kd, Vm, Pr, Pm and T\r\n\
t         -> Execute the set trajectory\r\n\
q         -> Quit menu\r\n\
------------------------------------------------------------\r\n"};

static bool volatile done = false;
static pid_ctrl_db_typ pid_setting;



/* Initialize */
void startup_menu()
{
   init_ctrl_db_settings(&pid_setting);
}

void init_ctrl_db_settings(pid_ctrl_db_typ *db)
{
   db->kp = db->kd = db->ki = 0;
   db->pos_ref = db->pos_now = db->pid_drv = 0;
}


/* Menu mode */
void menu_uart_prompt()
{
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();

   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);

   /* Register callback handler */
   uint8_t cb_id = usart_register_rx_cb(handle_user_inputs);

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
   }

   /* Remove any callbacks */
   usart_deregister_rx_cb(cb_id);
   done = false;
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
   char op; float num = 0; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);

   usart_print("\r\nYour choice: ");
   usart_print((const char*)buf);
   usart_print(" \r\n");

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
            {
               pid_setting.pos_ref += (int)num;
            }
            else
            {
               result = false;
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
            pid_setting.kp += num;
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
            pid_setting.kp -= num;
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
            pid_setting.kd += num;
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            pid_setting.kd -= num;
            break;
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&pid_setting);
            break;
         }
         case 't':
         {
            set_pid_params_ref(pid_setting.kp, pid_setting.ki,
                               pid_setting.kd, pid_setting.pos_ref);
            usart_print("Changes applied!\r\n");
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
            done = true;
            break;
         }
         default:
         {
            result = false;
         }
      }
   }
   else
   {
      result = false;
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
   {
      usart_print(WAITING_DIALOGUE);
      usart_manage_trx(U_ENABLE, USART_RX);
   }
   
   /* Clear buffers */
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
   char printbuf[25];

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
   sprintf(printbuf, "%f", db->kp);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Ki \t = ");
   sprintf(printbuf, "%f", db->ki);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Kd \t = ");
   sprintf(printbuf, "%f", db->kd);
   usart_print(printbuf); usart_print(" \r\n");

   /* Positions and drive */
   usart_print("Pref\t = ");
   sprintf(printbuf, "%d", db->pos_ref);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Pm\t = ");
   sprintf(printbuf, "%d", db->pos_now);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Drv\t = ");
   sprintf(printbuf, "%d", db->pid_drv);
   usart_print(printbuf); usart_print(" \r\n");
}

