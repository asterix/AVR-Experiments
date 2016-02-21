/*-----------------------------------------------------------
- UART based text menu user interface

- Author:    desai043
- Created:   19-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#ifndef _MENU_UART_H_
#define _MENU_UART_H_

#include "usart.h"


#define MENU_OPTIONS " \r\n\
\r\n\
--------------------------------------------------\r\n\
    EXPERIMENTATION MENU \r\n\
--------------------------------------------------\r\n\
p        -> print collected experiment data\r\n\
e <num>  -> Setup experiment number <num>\r\n\
r <num>  -> Set the green LED task to <num> ms\r\n\
z        -> Reset all experimentation data\r\n\
g        -> Start the experiment just configured\r\n\
q        -> Quit menu and go back to normal mode\r\n\
--------------------------------------------------\r\n"

#define WAITING_DIALOGUE "\r\nWaiting for user input... "

void menu_uart_prompt();

void handle_user_inputs(char* buf, uint8_t* len);


#endif /* _MENU_UART_H_ */
