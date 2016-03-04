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
Function:  Motor controller + Encoder
Created:   03-Mar-2016
Hardware:  ATMega32U4
---------------------------------------------------------------------------*/

#ifndef _DC_MOTOR_H_
#define _DC_MOTOR_H_

#include "globals.h"


typedef enum
{
   CW = 0,
   CCW,
   STP
} motor_dir_t;

typedef struct
{
   uint16_t enc_count;
   uint8_t enc_cpr;
   level_t enc_ch_a_stat;
   level_t enc_ch_b_stat;
   motor_dir_t dir;
   uint8_t* enc_port;
   uint8_t* dir_port;
   uint8_t mask_dir;
   uint8_t mask_ch_a;
   uint8_t mask_ch_b;
   float gear_ratio;
} dc_motor_t;


void init_dc_motor(volatile dc_motor_t *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint8_t ecpr, float gratio);

void reset_dc_motor(volatile dc_motor_t *m);

void check_motor_encoders(volatile dc_motor_t *m);

#endif /* _DC_MOTOR_H_ */