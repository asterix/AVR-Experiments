/*-----------------------------------------------------------
- UART based text menu user interface

- Author:    desai043
- Created:   19-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "menu_uart.h"
#include <stdio.h>

static bool volatile done = false;

void menu_uart_prompt()
{
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);

   usart_print(MENU_OPTIONS);

   while(!done)
   {
      usart_print(WAITING_DIALOGUE);
      _delay_ms(20000);
   }

   /* Remove any callbacks */
   usart_deregister_cb(cb_id);
   done = false;
}

/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
   char op; int num, nargs = 0;
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
         case 'p':
         {
            /* Print all experiment data */
            usart_print("Printing all experiment data...\r\n");
            break;
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
            {
               result = false;
            }

            if(result)
            {
               usart_print("Experiment is setup & ready to run.\r\n");
            }
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
            {
               result = false;
            }

            if(result)
            {
               usart_print("Reconfigured green LED task.\r\n");
            }
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            usart_print("All experiment data reset.\r\n");
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            usart_print("Experiment started.\r\n");
            //
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
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

