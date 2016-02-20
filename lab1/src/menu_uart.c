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

static bool volatile done = false;

void menu_uart_prompt()
{
   /* Start comms */
   usart_manage_trx(U_ENABLE);
   
   /* Register handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);

   usart_print(MENU_OPTIONS);

   while(!done)
   {
      usart_print(WAITING_DIALOGUE);
      _delay_ms(20000);
   }

   usart_deregister_cb(cb_id);
}

void handle_user_inputs(char* buf, uint8_t* len)
{
   usart_print("Sent: ");
   usart_print("
   done = true;
}



