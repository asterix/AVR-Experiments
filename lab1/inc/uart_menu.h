/*-----------------------------------------------------------
- UART based text menu user interface
- Baud = 9600

- Author:    desai043
- Created:   17-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#ifndef _UART_MENU_H_
#define _UART_MENU_H_

#include <stdbool.h>
#include "globals.h"


#define UART_BAUD 115200
#define UART_SCLK (F_CPU / (8 * UART_BAUD))

typedef enum
{
   USART_NORMAL_ASYNC = 0,
   USART_DOUBLE_ASYNC,
   USART_MASTER_SYNC
} usart_mode_t;

bool configure_module_usart(usart_mode_t mode);

#endif /* _UART_MENU_H_ */
