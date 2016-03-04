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

#include "dc_motor.h"

/* Basic struct init */
void init_dc_motor(volatile dc_motor_t *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint8_t ecpr, float gratio)
{
   m->enc_count = 0;
   m->enc_ch_a_stat = LOW;
   m->enc_ch_b_stat = LOW;
   m->enc_cpr = ecpr;
   m->gear_ratio = gratio;
   m->enc_port = (uint8_t*)(ept);
   m->mask_ch_a = amsk;
   m->mask_ch_b = bmsk;
   m->dir_port = (uint8_t*)(dpt);
   m->mask_dir = dmsk;
   m->dir = STP;
}


void reset_dc_motor(volatile dc_motor_t *m)
{
   m->enc_count = 0;
   m->enc_ch_a_stat = LOW;
   m->enc_ch_b_stat = LOW;
   m->dir = STP;
}


/* Monitor quadrature encoder channels */
void check_motor_encoders(volatile dc_motor_t *m)
{
   level_t ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
   level_t ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
      m->enc_count++;

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
      m->enc_count--;

   m->enc_ch_a_stat = ch_a_now;
   m->enc_ch_b_stat = ch_b_now;
}
