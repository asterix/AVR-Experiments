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
Created:   02-Mar-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#include "menu_uart.h"


/* String look up in flash memory */
const char task01[] PROGMEM = "Forward\t";
const char task02[] PROGMEM = "Reverse\t";

const char* const task_names[NUM_TASKS] PROGMEM = {task01};

const char menu_options[] PROGMEM = {" \r\n "};

static bool volatile done = false;


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
   char op; int num; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);

   usart_print("\r\nYour choice: ");
   usart_print((const char*)buf);
   usart_print("   \r\n");

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
      {
         case 'f':
         {
            usart_print("Queued forward (CW)\r\n");
            done = true;
            break;
         }
         case 'r':
         {
            usart_print("Queued reverse (CCW)\r\n");
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

