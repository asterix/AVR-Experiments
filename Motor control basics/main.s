
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	5b c0       	rjmp	.+182    	; 0xb8 <__ctors_end>
       2:	00 00       	nop
       4:	76 c0       	rjmp	.+236    	; 0xf2 <__bad_interrupt>
       6:	00 00       	nop
       8:	74 c0       	rjmp	.+232    	; 0xf2 <__bad_interrupt>
       a:	00 00       	nop
       c:	72 c0       	rjmp	.+228    	; 0xf2 <__bad_interrupt>
       e:	00 00       	nop
      10:	70 c0       	rjmp	.+224    	; 0xf2 <__bad_interrupt>
      12:	00 00       	nop
      14:	6e c0       	rjmp	.+220    	; 0xf2 <__bad_interrupt>
      16:	00 00       	nop
      18:	6c c0       	rjmp	.+216    	; 0xf2 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	6a c0       	rjmp	.+212    	; 0xf2 <__bad_interrupt>
      1e:	00 00       	nop
      20:	68 c0       	rjmp	.+208    	; 0xf2 <__bad_interrupt>
      22:	00 00       	nop
      24:	f4 c1       	rjmp	.+1000   	; 0x40e <__vector_9>
      26:	00 00       	nop
      28:	64 c0       	rjmp	.+200    	; 0xf2 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	62 c0       	rjmp	.+196    	; 0xf2 <__bad_interrupt>
      2e:	00 00       	nop
      30:	60 c0       	rjmp	.+192    	; 0xf2 <__bad_interrupt>
      32:	00 00       	nop
      34:	5e c0       	rjmp	.+188    	; 0xf2 <__bad_interrupt>
      36:	00 00       	nop
      38:	5c c0       	rjmp	.+184    	; 0xf2 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	5a c0       	rjmp	.+180    	; 0xf2 <__bad_interrupt>
      3e:	00 00       	nop
      40:	58 c0       	rjmp	.+176    	; 0xf2 <__bad_interrupt>
      42:	00 00       	nop
      44:	56 c0       	rjmp	.+172    	; 0xf2 <__bad_interrupt>
      46:	00 00       	nop
      48:	54 c0       	rjmp	.+168    	; 0xf2 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	52 c0       	rjmp	.+164    	; 0xf2 <__bad_interrupt>
      4e:	00 00       	nop
      50:	50 c0       	rjmp	.+160    	; 0xf2 <__bad_interrupt>
      52:	00 00       	nop
      54:	4e c0       	rjmp	.+156    	; 0xf2 <__bad_interrupt>
      56:	00 00       	nop
      58:	4c c0       	rjmp	.+152    	; 0xf2 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	4a c0       	rjmp	.+148    	; 0xf2 <__bad_interrupt>
      5e:	00 00       	nop
      60:	48 c0       	rjmp	.+144    	; 0xf2 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 4c 0a 	jmp	0x1498	; 0x1498 <__vector_25>
      68:	44 c0       	rjmp	.+136    	; 0xf2 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 b2 0a 	jmp	0x1564	; 0x1564 <__vector_27>
      70:	40 c0       	rjmp	.+128    	; 0xf2 <__bad_interrupt>
      72:	00 00       	nop
      74:	3e c0       	rjmp	.+124    	; 0xf2 <__bad_interrupt>
      76:	00 00       	nop
      78:	3c c0       	rjmp	.+120    	; 0xf2 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	3a c0       	rjmp	.+116    	; 0xf2 <__bad_interrupt>
      7e:	00 00       	nop
      80:	38 c0       	rjmp	.+112    	; 0xf2 <__bad_interrupt>
      82:	00 00       	nop
      84:	36 c0       	rjmp	.+108    	; 0xf2 <__bad_interrupt>
      86:	00 00       	nop
      88:	34 c0       	rjmp	.+104    	; 0xf2 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	32 c0       	rjmp	.+100    	; 0xf2 <__bad_interrupt>
      8e:	00 00       	nop
      90:	30 c0       	rjmp	.+96     	; 0xf2 <__bad_interrupt>
      92:	00 00       	nop
      94:	2e c0       	rjmp	.+92     	; 0xf2 <__bad_interrupt>
      96:	00 00       	nop
      98:	2c c0       	rjmp	.+88     	; 0xf2 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	2a c0       	rjmp	.+84     	; 0xf2 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	28 c0       	rjmp	.+80     	; 0xf2 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	26 c0       	rjmp	.+76     	; 0xf2 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	24 c0       	rjmp	.+72     	; 0xf2 <__bad_interrupt>
	...

000000ac <__trampolines_end>:
      ac:	63 64       	ori	r22, 0x43	; 67
      ae:	69 6e       	ori	r22, 0xE9	; 233
      b0:	6f 70       	andi	r22, 0x0F	; 15
      b2:	73 75       	andi	r23, 0x53	; 83
      b4:	78 58       	subi	r23, 0x88	; 136
      b6:	5b 00       	.word	0x005b	; ????

000000b8 <__ctors_end>:
      b8:	11 24       	eor	r1, r1
      ba:	1f be       	out	0x3f, r1	; 63
      bc:	cf ef       	ldi	r28, 0xFF	; 255
      be:	da e0       	ldi	r29, 0x0A	; 10
      c0:	de bf       	out	0x3e, r29	; 62
      c2:	cd bf       	out	0x3d, r28	; 61

000000c4 <__do_copy_data>:
      c4:	11 e0       	ldi	r17, 0x01	; 1
      c6:	a0 e0       	ldi	r26, 0x00	; 0
      c8:	b1 e0       	ldi	r27, 0x01	; 1
      ca:	ea e4       	ldi	r30, 0x4A	; 74
      cc:	f5 e2       	ldi	r31, 0x25	; 37
      ce:	02 c0       	rjmp	.+4      	; 0xd4 <__do_copy_data+0x10>
      d0:	05 90       	lpm	r0, Z+
      d2:	0d 92       	st	X+, r0
      d4:	ac 30       	cpi	r26, 0x0C	; 12
      d6:	b1 07       	cpc	r27, r17
      d8:	d9 f7       	brne	.-10     	; 0xd0 <__do_copy_data+0xc>

000000da <__do_clear_bss>:
      da:	21 e0       	ldi	r18, 0x01	; 1
      dc:	ac e0       	ldi	r26, 0x0C	; 12
      de:	b1 e0       	ldi	r27, 0x01	; 1
      e0:	01 c0       	rjmp	.+2      	; 0xe4 <.do_clear_bss_start>

000000e2 <.do_clear_bss_loop>:
      e2:	1d 92       	st	X+, r1

000000e4 <.do_clear_bss_start>:
      e4:	ab 3f       	cpi	r26, 0xFB	; 251
      e6:	b2 07       	cpc	r27, r18
      e8:	e1 f7       	brne	.-8      	; 0xe2 <.do_clear_bss_loop>
      ea:	0e 94 90 0b 	call	0x1720	; 0x1720 <main>
      ee:	0c 94 a3 12 	jmp	0x2546	; 0x2546 <_exit>

000000f2 <__bad_interrupt>:
      f2:	86 cf       	rjmp	.-244    	; 0x0 <__vectors>

000000f4 <run_motor>:
}


/* Execute command */
void run_motor(volatile dc_motor_typ *m, motor_dir_typ dir)
{
      f4:	a0 e0       	ldi	r26, 0x00	; 0
      f6:	b0 e0       	ldi	r27, 0x00	; 0
      f8:	e0 e8       	ldi	r30, 0x80	; 128
      fa:	f0 e0       	ldi	r31, 0x00	; 0
      fc:	0c 94 ad 0b 	jmp	0x175a	; 0x175a <__prologue_saves__+0xc>
     100:	ec 01       	movw	r28, r24
   uint16_t target = m->enc_count;
     102:	08 81       	ld	r16, Y
     104:	19 81       	ldd	r17, Y+1	; 0x01
   int appr; uint8_t dcyc;
   
   switch(dir)
     106:	61 15       	cp	r22, r1
     108:	71 05       	cpc	r23, r1
     10a:	51 f0       	breq	.+20     	; 0x120 <run_motor+0x2c>
     10c:	61 30       	cpi	r22, 0x01	; 1
     10e:	71 05       	cpc	r23, r1
     110:	69 f4       	brne	.+26     	; 0x12c <run_motor+0x38>
   {
      case CW:
         target = m->enc_count + m->enc_revc;
         break;
      case CCW:
         target = m->enc_count - m->enc_revc;
     112:	08 81       	ld	r16, Y
     114:	19 81       	ldd	r17, Y+1	; 0x01
     116:	8a 81       	ldd	r24, Y+2	; 0x02
     118:	9b 81       	ldd	r25, Y+3	; 0x03
     11a:	08 1b       	sub	r16, r24
     11c:	19 0b       	sbc	r17, r25
         break;
     11e:	06 c0       	rjmp	.+12     	; 0x12c <run_motor+0x38>
   int appr; uint8_t dcyc;
   
   switch(dir)
   {
      case CW:
         target = m->enc_count + m->enc_revc;
     120:	88 81       	ld	r24, Y
     122:	99 81       	ldd	r25, Y+1	; 0x01
     124:	0a 81       	ldd	r16, Y+2	; 0x02
     126:	1b 81       	ldd	r17, Y+3	; 0x03
     128:	08 0f       	add	r16, r24
     12a:	19 1f       	adc	r17, r25
         break;
      default:
         ;
   }

   appr = abs((int)(target - m->enc_count));
     12c:	88 81       	ld	r24, Y
     12e:	99 81       	ldd	r25, Y+1	; 0x01
     130:	58 01       	movw	r10, r16
     132:	a8 1a       	sub	r10, r24
     134:	b9 0a       	sbc	r11, r25
     136:	b7 fe       	sbrs	r11, 7
     138:	03 c0       	rjmp	.+6      	; 0x140 <run_motor+0x4c>
     13a:	b1 94       	neg	r11
     13c:	a1 94       	neg	r10
     13e:	b1 08       	sbc	r11, r1
   dc_motor_set_direction(m, dir);
     140:	ce 01       	movw	r24, r28
     142:	0e 94 23 0b 	call	0x1646	; 0x1646 <dc_motor_set_direction>
   
   while(appr > 0)
     146:	a1 14       	cp	r10, r1
     148:	b1 04       	cpc	r11, r1
     14a:	99 f1       	breq	.+102    	; 0x1b2 <run_motor+0xbe>
   {
      appr = abs((int)(target - m->enc_count));
     14c:	88 81       	ld	r24, Y
     14e:	99 81       	ldd	r25, Y+1	; 0x01
     150:	58 01       	movw	r10, r16
     152:	a8 1a       	sub	r10, r24
     154:	b9 0a       	sbc	r11, r25
     156:	b7 fe       	sbrs	r11, 7
     158:	03 c0       	rjmp	.+6      	; 0x160 <run_motor+0x6c>
     15a:	b1 94       	neg	r11
     15c:	a1 94       	neg	r10
     15e:	b1 08       	sbc	r11, r1
      dcyc = (uint8_t)((float)appr/m->enc_revc*PWM_DC_MAX);
     160:	8a 80       	ldd	r8, Y+2	; 0x02
     162:	9b 80       	ldd	r9, Y+3	; 0x03
     164:	b5 01       	movw	r22, r10
     166:	88 27       	eor	r24, r24
     168:	77 fd       	sbrc	r23, 7
     16a:	80 95       	com	r24
     16c:	98 2f       	mov	r25, r24
     16e:	0e 94 3e 0d 	call	0x1a7c	; 0x1a7c <__floatsisf>
     172:	6b 01       	movw	r12, r22
     174:	7c 01       	movw	r14, r24
     176:	b4 01       	movw	r22, r8
     178:	80 e0       	ldi	r24, 0x00	; 0
     17a:	90 e0       	ldi	r25, 0x00	; 0
     17c:	0e 94 3c 0d 	call	0x1a78	; 0x1a78 <__floatunsisf>
     180:	9b 01       	movw	r18, r22
     182:	ac 01       	movw	r20, r24
     184:	c7 01       	movw	r24, r14
     186:	b6 01       	movw	r22, r12
     188:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <__divsf3>
     18c:	20 e0       	ldi	r18, 0x00	; 0
     18e:	30 e0       	ldi	r19, 0x00	; 0
     190:	48 ec       	ldi	r20, 0xC8	; 200
     192:	51 e4       	ldi	r21, 0x41	; 65
     194:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <__mulsf3>
     198:	0e 94 10 0d 	call	0x1a20	; 0x1a20 <__fixunssfsi>
     19c:	86 2f       	mov	r24, r22

      if(dcyc > PWM_DC_MAX) dcyc = PWM_DC_MAX;
     19e:	6a 31       	cpi	r22, 0x1A	; 26
     1a0:	20 f4       	brcc	.+8      	; 0x1aa <run_motor+0xb6>
      if(dcyc < PWM_DC_MIN) dcyc = PWM_DC_MIN;
     1a2:	65 30       	cpi	r22, 0x05	; 5
     1a4:	18 f4       	brcc	.+6      	; 0x1ac <run_motor+0xb8>
     1a6:	85 e0       	ldi	r24, 0x05	; 5
     1a8:	01 c0       	rjmp	.+2      	; 0x1ac <run_motor+0xb8>
   while(appr > 0)
   {
      appr = abs((int)(target - m->enc_count));
      dcyc = (uint8_t)((float)appr/m->enc_revc*PWM_DC_MAX);

      if(dcyc > PWM_DC_MAX) dcyc = PWM_DC_MAX;
     1aa:	89 e1       	ldi	r24, 0x19	; 25
      if(dcyc < PWM_DC_MIN) dcyc = PWM_DC_MIN;

      dc_motor_set_speed(dcyc);
     1ac:	0e 94 35 0b 	call	0x166a	; 0x166a <dc_motor_set_speed>
     1b0:	ca cf       	rjmp	.-108    	; 0x146 <run_motor+0x52>
   }
   
   dc_motor_set_speed(0);
     1b2:	80 e0       	ldi	r24, 0x00	; 0
     1b4:	0e 94 35 0b 	call	0x166a	; 0x166a <dc_motor_set_speed>
}
     1b8:	cd b7       	in	r28, 0x3d	; 61
     1ba:	de b7       	in	r29, 0x3e	; 62
     1bc:	ec e0       	ldi	r30, 0x0C	; 12
     1be:	0c 94 c9 0b 	jmp	0x1792	; 0x1792 <__epilogue_restores__+0xc>

000001c2 <enqueue_command>:
}


/* Command buffer maintainance */
void enqueue_command(volatile buffer_typ *cbuf, uint8_t c)
{
     1c2:	cf 93       	push	r28
     1c4:	df 93       	push	r29
   if(cbuf->full <= CBUF_SIZE)
     1c6:	dc 01       	movw	r26, r24
     1c8:	ac 59       	subi	r26, 0x9C	; 156
     1ca:	bf 4f       	sbci	r27, 0xFF	; 255
     1cc:	2c 91       	ld	r18, X
     1ce:	25 36       	cpi	r18, 0x65	; 101
     1d0:	88 f4       	brcc	.+34     	; 0x1f4 <enqueue_command+0x32>
   {
      cbuf->data[cbuf->widx] = c;
     1d2:	fc 01       	movw	r30, r24
     1d4:	ea 59       	subi	r30, 0x9A	; 154
     1d6:	ff 4f       	sbci	r31, 0xFF	; 255
     1d8:	20 81       	ld	r18, Z
     1da:	ec 01       	movw	r28, r24
     1dc:	c2 0f       	add	r28, r18
     1de:	d1 1d       	adc	r29, r1
     1e0:	68 83       	st	Y, r22
      if(++cbuf->widx >= CBUF_SIZE)
     1e2:	80 81       	ld	r24, Z
     1e4:	8f 5f       	subi	r24, 0xFF	; 255
     1e6:	80 83       	st	Z, r24
     1e8:	84 36       	cpi	r24, 0x64	; 100
     1ea:	08 f0       	brcs	.+2      	; 0x1ee <enqueue_command+0x2c>
      {
         cbuf->widx = 0;
     1ec:	10 82       	st	Z, r1
      }
      cbuf->full++;
     1ee:	8c 91       	ld	r24, X
     1f0:	8f 5f       	subi	r24, 0xFF	; 255
     1f2:	8c 93       	st	X, r24
   }
}
     1f4:	df 91       	pop	r29
     1f6:	cf 91       	pop	r28
     1f8:	08 95       	ret

000001fa <handle_uart_inputs>:
}


/* UART callback */
void handle_uart_inputs(char* buf, uint8_t* len)
{
     1fa:	a1 e0       	ldi	r26, 0x01	; 1
     1fc:	b0 e0       	ldi	r27, 0x00	; 0
     1fe:	e3 e0       	ldi	r30, 0x03	; 3
     200:	f1 e0       	ldi	r31, 0x01	; 1
     202:	0c 94 b7 0b 	jmp	0x176e	; 0x176e <__prologue_saves__+0x20>
   char op; int nargs = 0;

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c", &op);
     206:	9e 01       	movw	r18, r28
     208:	2f 5f       	subi	r18, 0xFF	; 255
     20a:	3f 4f       	sbci	r19, 0xFF	; 255
     20c:	3f 93       	push	r19
     20e:	2f 93       	push	r18
     210:	26 e0       	ldi	r18, 0x06	; 6
     212:	31 e0       	ldi	r19, 0x01	; 1
     214:	3f 93       	push	r19
     216:	2f 93       	push	r18
     218:	9f 93       	push	r25
     21a:	8f 93       	push	r24
     21c:	0e 94 88 0f 	call	0x1f10	; 0x1f10 <sscanf>

   if(nargs >= 1)
     220:	0f 90       	pop	r0
     222:	0f 90       	pop	r0
     224:	0f 90       	pop	r0
     226:	0f 90       	pop	r0
     228:	0f 90       	pop	r0
     22a:	0f 90       	pop	r0
     22c:	18 16       	cp	r1, r24
     22e:	19 06       	cpc	r1, r25
     230:	5c f4       	brge	.+22     	; 0x248 <handle_uart_inputs+0x4e>
   {
      switch(op)
     232:	89 81       	ldd	r24, Y+1	; 0x01
     234:	86 36       	cpi	r24, 0x66	; 102
     236:	21 f0       	breq	.+8      	; 0x240 <handle_uart_inputs+0x46>
     238:	82 37       	cpi	r24, 0x72	; 114
     23a:	31 f4       	brne	.+12     	; 0x248 <handle_uart_inputs+0x4e>
      {
         case 'f':
            enqueue_command(&tbuf, CW);
            break;
         case 'r':
            enqueue_command(&tbuf, CCW);
     23c:	61 e0       	ldi	r22, 0x01	; 1
     23e:	01 c0       	rjmp	.+2      	; 0x242 <handle_uart_inputs+0x48>
   if(nargs >= 1)
   {
      switch(op)
      {
         case 'f':
            enqueue_command(&tbuf, CW);
     240:	60 e0       	ldi	r22, 0x00	; 0
            break;
         case 'r':
            enqueue_command(&tbuf, CCW);
     242:	8e e8       	ldi	r24, 0x8E	; 142
     244:	91 e0       	ldi	r25, 0x01	; 1
     246:	bd df       	rcall	.-134    	; 0x1c2 <enqueue_command>
     248:	89 e0       	ldi	r24, 0x09	; 9
         default:
            ;
      }
   }

   usart_print("\r\n");
     24a:	91 e0       	ldi	r25, 0x01	; 1
     24c:	0e 94 2e 0a 	call	0x145c	; 0x145c <usart_print>
     250:	0e 94 39 09 	call	0x1272	; 0x1272 <usart_reset_buffers>

   /* Clear buffers */
   usart_reset_buffers();
     254:	21 96       	adiw	r28, 0x01	; 1
}
     256:	e2 e0       	ldi	r30, 0x02	; 2
     258:	0c 94 d3 0b 	jmp	0x17a6	; 0x17a6 <__epilogue_restores__+0x20>

0000025c <dequeue_command>:
   }
}


uint8_t dequeue_command(volatile buffer_typ *cbuf)
{
     25c:	cf 93       	push	r28
     25e:	df 93       	push	r29
   uint8_t res = CBUF_INVL;
   if(cbuf->full > 0)
     260:	dc 01       	movw	r26, r24
     262:	ac 59       	subi	r26, 0x9C	; 156
     264:	bf 4f       	sbci	r27, 0xFF	; 255
     266:	2c 91       	ld	r18, X
     268:	22 23       	and	r18, r18
     26a:	91 f0       	breq	.+36     	; 0x290 <dequeue_command+0x34>
   {
      res = cbuf->data[cbuf->ridx];
     26c:	fc 01       	movw	r30, r24
     26e:	eb 59       	subi	r30, 0x9B	; 155
     270:	ff 4f       	sbci	r31, 0xFF	; 255
     272:	20 81       	ld	r18, Z
     274:	ec 01       	movw	r28, r24
     276:	c2 0f       	add	r28, r18
     278:	d1 1d       	adc	r29, r1
     27a:	88 81       	ld	r24, Y
      if(++cbuf->ridx >= CBUF_SIZE)
     27c:	90 81       	ld	r25, Z
     27e:	9f 5f       	subi	r25, 0xFF	; 255
     280:	90 83       	st	Z, r25
     282:	94 36       	cpi	r25, 0x64	; 100
     284:	08 f0       	brcs	.+2      	; 0x288 <dequeue_command+0x2c>
      {
         cbuf->ridx = 0;
     286:	10 82       	st	Z, r1
      }
      cbuf->full--;
     288:	9c 91       	ld	r25, X
     28a:	91 50       	subi	r25, 0x01	; 1
     28c:	9c 93       	st	X, r25
     28e:	01 c0       	rjmp	.+2      	; 0x292 <dequeue_command+0x36>
}


uint8_t dequeue_command(volatile buffer_typ *cbuf)
{
   uint8_t res = CBUF_INVL;
     290:	8f ef       	ldi	r24, 0xFF	; 255
         cbuf->ridx = 0;
      }
      cbuf->full--;
   }
   return res;
}
     292:	df 91       	pop	r29
     294:	cf 91       	pop	r28
     296:	08 95       	ret

00000298 <reset_cbuffer>:


void reset_cbuffer(volatile buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
     298:	fc 01       	movw	r30, r24
     29a:	ea 59       	subi	r30, 0x9A	; 154
     29c:	ff 4f       	sbci	r31, 0xFF	; 255
     29e:	10 82       	st	Z, r1
     2a0:	31 97       	sbiw	r30, 0x01	; 1
     2a2:	10 82       	st	Z, r1
     2a4:	31 97       	sbiw	r30, 0x01	; 1
     2a6:	10 82       	st	Z, r1
     2a8:	08 95       	ret

000002aa <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     2aa:	cf 92       	push	r12
     2ac:	df 92       	push	r13
     2ae:	ef 92       	push	r14
     2b0:	0f 93       	push	r16
     2b2:	1f 93       	push	r17
   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     2b4:	8e e3       	ldi	r24, 0x3E	; 62
     2b6:	95 e0       	ldi	r25, 0x05	; 5
     2b8:	0e 94 49 0b 	call	0x1692	; 0x1692 <dc_motor_reg_speed_fn>
   dc_motor_init(&motor2, &PINB, (1 << MOTOR2_ENC_CH_A), (1 << MOTOR2_ENC_CH_B), &PORTE,
     2bc:	88 ec       	ldi	r24, 0xC8	; 200
     2be:	c8 2e       	mov	r12, r24
     2c0:	88 e0       	ldi	r24, 0x08	; 8
     2c2:	d8 2e       	mov	r13, r24
     2c4:	94 e0       	ldi	r25, 0x04	; 4
     2c6:	e9 2e       	mov	r14, r25
     2c8:	0e e2       	ldi	r16, 0x2E	; 46
     2ca:	10 e0       	ldi	r17, 0x00	; 0
     2cc:	20 e2       	ldi	r18, 0x20	; 32
     2ce:	40 e1       	ldi	r20, 0x10	; 16
     2d0:	63 e2       	ldi	r22, 0x23	; 35
     2d2:	70 e0       	ldi	r23, 0x00	; 0
     2d4:	8d e7       	ldi	r24, 0x7D	; 125
     2d6:	91 e0       	ldi	r25, 0x01	; 1
     2d8:	0e 94 d4 0a 	call	0x15a8	; 0x15a8 <dc_motor_init>
                     (1 << MOTOR2_DIR_PIN), (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     2dc:	1f 91       	pop	r17
     2de:	0f 91       	pop	r16
     2e0:	ef 90       	pop	r14
     2e2:	df 90       	pop	r13
     2e4:	cf 90       	pop	r12
     2e6:	08 95       	ret

000002e8 <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     2e8:	e0 df       	rcall	.-64     	; 0x2aa <reset_system_data_default>
     2ea:	10 92 f4 01 	sts	0x01F4, r1
}


void reset_cbuffer(volatile buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
     2ee:	10 92 f3 01 	sts	0x01F3, r1
     2f2:	10 92 f2 01 	sts	0x01F2, r1
     2f6:	08 95       	ret

000002f8 <initialize_local>:

/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     2f8:	83 e0       	ldi	r24, 0x03	; 3
     2fa:	75 d7       	rcall	.+3818   	; 0x11e6 <pcintx_enable_interrupt>
     2fc:	88 23       	and	r24, r24
   if(result) result = pcintx_enable_interrupt(PCINT0);
     2fe:	09 f1       	breq	.+66     	; 0x342 <initialize_local+0x4a>
     300:	80 e0       	ldi	r24, 0x00	; 0
     302:	71 d7       	rcall	.+3810   	; 0x11e6 <pcintx_enable_interrupt>
     304:	88 23       	and	r24, r24
     306:	e9 f0       	breq	.+58     	; 0x342 <initialize_local+0x4a>

   /* Initialize USART for communication */
   if(result) result = usart_setup_configure(USART_DOUBLE_ASYNC);
     308:	81 e0       	ldi	r24, 0x01	; 1
     30a:	90 e0       	ldi	r25, 0x00	; 0
     30c:	0e 94 bf 09 	call	0x137e	; 0x137e <usart_setup_configure>
     310:	88 23       	and	r24, r24
     312:	b9 f0       	breq	.+46     	; 0x342 <initialize_local+0x4a>
   
   /* Enable UART interrupts, callback registration */
   if(result) result = usart_1_enable_interrupts();
     314:	0e 94 20 0a 	call	0x1440	; 0x1440 <usart_1_enable_interrupts>
     318:	88 23       	and	r24, r24
     31a:	99 f0       	breq	.+38     	; 0x342 <initialize_local+0x4a>
   if(result) usart_register_rx_cb(handle_uart_inputs);
     31c:	8d ef       	ldi	r24, 0xFD	; 253
     31e:	90 e0       	ldi	r25, 0x00	; 0
     320:	b9 d7       	rcall	.+3954   	; 0x1294 <usart_register_rx_cb>
     322:	40 e0       	ldi	r20, 0x00	; 0
     324:	60 e0       	ldi	r22, 0x00	; 0
     326:	70 e4       	ldi	r23, 0x40	; 64

   /* Timer 1 - PWM - Motor */
   if(result) result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     328:	8c e9       	ldi	r24, 0x9C	; 156
     32a:	96 e4       	ldi	r25, 0x46	; 70
     32c:	fd d2       	rcall	.+1530   	; 0x928 <timer_1_setup_pfc_pwm>
     32e:	88 23       	and	r24, r24
     330:	41 f0       	breq	.+16     	; 0x342 <initialize_local+0x4a>
     332:	84 e0       	ldi	r24, 0x04	; 4
     334:	58 d7       	rcall	.+3760   	; 0x11e6 <pcintx_enable_interrupt>

   /* Motor encoder */
   if(result) result = pcintx_enable_interrupt(PCINT4);
     336:	88 23       	and	r24, r24
     338:	21 f0       	breq	.+8      	; 0x342 <initialize_local+0x4a>
     33a:	85 e0       	ldi	r24, 0x05	; 5
     33c:	54 d7       	rcall	.+3752   	; 0x11e6 <pcintx_enable_interrupt>
     33e:	81 11       	cpse	r24, r1
   if(result) result = pcintx_enable_interrupt(PCINT5);
     340:	03 c0       	rjmp	.+6      	; 0x348 <initialize_local+0x50>
     342:	80 e0       	ldi	r24, 0x00	; 0
     344:	90 e0       	ldi	r25, 0x00	; 0
     346:	2d c1       	rjmp	.+602    	; 0x5a2 <throw_error>
     348:	08 95       	ret

0000034a <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     34a:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     34c:	5d 98       	cbi	0x0b, 5	; 11
     34e:	08 95       	ret

00000350 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     350:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     352:	5d 9a       	sbi	0x0b, 5	; 11
     354:	08 95       	ret

00000356 <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     356:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     358:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     35a:	84 b1       	in	r24, 0x04	; 4
     35c:	8f 7c       	andi	r24, 0xCF	; 207
     35e:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     360:	f4 df       	rcall	.-24     	; 0x34a <leds_turn_on>
     362:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     364:	83 ed       	ldi	r24, 0xD3	; 211
     366:	90 e3       	ldi	r25, 0x30	; 48
     368:	21 50       	subi	r18, 0x01	; 1
     36a:	80 40       	sbci	r24, 0x00	; 0
     36c:	90 40       	sbci	r25, 0x00	; 0
     36e:	e1 f7       	brne	.-8      	; 0x368 <startup_appl+0x12>
     370:	00 c0       	rjmp	.+0      	; 0x372 <startup_appl+0x1c>
     372:	00 00       	nop
     374:	ed df       	rcall	.-38     	; 0x350 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     376:	b8 cf       	rjmp	.-144    	; 0x2e8 <reset_system_vars>

00000378 <check_buttons>:
}


/* Check all button presses */
void check_buttons()
{
     378:	0f 93       	push	r16
     37a:	1f 93       	push	r17
     37c:	cf 93       	push	r28
     37e:	df 93       	push	r29
   button_typ *btn;
   button_list_typ *iter = buttons;
     380:	c0 91 f5 01 	lds	r28, 0x01F5
     384:	d0 91 f6 01 	lds	r29, 0x01F6

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     388:	01 e0       	ldi	r16, 0x01	; 1
     38a:	10 e0       	ldi	r17, 0x00	; 0
     38c:	e9 81       	ldd	r30, Y+1	; 0x01
     38e:	fa 81       	ldd	r31, Y+2	; 0x02
     390:	20 81       	ld	r18, Z
     392:	8b 81       	ldd	r24, Y+3	; 0x03
     394:	28 23       	and	r18, r24
     396:	81 e0       	ldi	r24, 0x01	; 1
     398:	90 e0       	ldi	r25, 0x00	; 0
     39a:	11 f4       	brne	.+4      	; 0x3a0 <check_buttons+0x28>
     39c:	80 e0       	ldi	r24, 0x00	; 0
     39e:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     3a0:	2c 81       	ldd	r18, Y+4	; 0x04
     3a2:	3d 81       	ldd	r19, Y+5	; 0x05
     3a4:	21 30       	cpi	r18, 0x01	; 1
     3a6:	31 05       	cpc	r19, r1
     3a8:	e1 f4       	brne	.+56     	; 0x3e2 <check_buttons+0x6a>
     3aa:	89 2b       	or	r24, r25
     3ac:	31 f5       	brne	.+76     	; 0x3fa <check_buttons+0x82>
     3ae:	8f e3       	ldi	r24, 0x3F	; 63
     3b0:	9c e9       	ldi	r25, 0x9C	; 156
     3b2:	01 97       	sbiw	r24, 0x01	; 1
     3b4:	f1 f7       	brne	.-4      	; 0x3b2 <check_buttons+0x3a>
     3b6:	00 c0       	rjmp	.+0      	; 0x3b8 <check_buttons+0x40>
     3b8:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     3ba:	e9 81       	ldd	r30, Y+1	; 0x01
     3bc:	fa 81       	ldd	r31, Y+2	; 0x02
     3be:	80 81       	ld	r24, Z
     3c0:	9b 81       	ldd	r25, Y+3	; 0x03
     3c2:	89 23       	and	r24, r25
     3c4:	d1 f4       	brne	.+52     	; 0x3fa <check_buttons+0x82>
         {
             switch(btn->name)
     3c6:	88 81       	ld	r24, Y
     3c8:	81 34       	cpi	r24, 0x41	; 65
     3ca:	21 f0       	breq	.+8      	; 0x3d4 <check_buttons+0x5c>
     3cc:	83 34       	cpi	r24, 0x43	; 67
     3ce:	31 f4       	brne	.+12     	; 0x3dc <check_buttons+0x64>
                   /* Forward */
                   enqueue_command(&tbuf, CW);
                   break;
                case 'C':
                   /* Reverse */
                   enqueue_command(&tbuf, CCW);
     3d0:	61 e0       	ldi	r22, 0x01	; 1
     3d2:	01 c0       	rjmp	.+2      	; 0x3d6 <check_buttons+0x5e>
         {
             switch(btn->name)
             {
                case 'A':
                   /* Forward */
                   enqueue_command(&tbuf, CW);
     3d4:	60 e0       	ldi	r22, 0x00	; 0
                   break;
                case 'C':
                   /* Reverse */
                   enqueue_command(&tbuf, CCW);
     3d6:	8e e8       	ldi	r24, 0x8E	; 142
     3d8:	91 e0       	ldi	r25, 0x01	; 1
     3da:	f3 de       	rcall	.-538    	; 0x1c2 <enqueue_command>
     3dc:	1d 82       	std	Y+5, r1	; 0x05
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     3de:	1c 82       	std	Y+4, r1	; 0x04
     3e0:	0c c0       	rjmp	.+24     	; 0x3fa <check_buttons+0x82>
     3e2:	23 2b       	or	r18, r19
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     3e4:	51 f4       	brne	.+20     	; 0x3fa <check_buttons+0x82>
     3e6:	01 97       	sbiw	r24, 0x01	; 1
     3e8:	41 f4       	brne	.+16     	; 0x3fa <check_buttons+0x82>
     3ea:	8f e3       	ldi	r24, 0x3F	; 63
     3ec:	9c e9       	ldi	r25, 0x9C	; 156
     3ee:	01 97       	sbiw	r24, 0x01	; 1
     3f0:	f1 f7       	brne	.-4      	; 0x3ee <check_buttons+0x76>
     3f2:	00 c0       	rjmp	.+0      	; 0x3f4 <check_buttons+0x7c>
     3f4:	00 00       	nop
     3f6:	1d 83       	std	Y+5, r17	; 0x05
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     3f8:	0c 83       	std	Y+4, r16	; 0x04
     3fa:	0e 80       	ldd	r0, Y+6	; 0x06
      }

      iter = iter->next;
     3fc:	df 81       	ldd	r29, Y+7	; 0x07
     3fe:	c0 2d       	mov	r28, r0
     400:	20 97       	sbiw	r28, 0x00	; 0

   } while(iter != NULL);
     402:	21 f6       	brne	.-120    	; 0x38c <check_buttons+0x14>
     404:	df 91       	pop	r29
}
     406:	cf 91       	pop	r28
     408:	1f 91       	pop	r17
     40a:	0f 91       	pop	r16
     40c:	08 95       	ret

0000040e <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     40e:	1f 92       	push	r1
     410:	0f 92       	push	r0
     412:	0f b6       	in	r0, 0x3f	; 63
     414:	0f 92       	push	r0
     416:	11 24       	eor	r1, r1
     418:	2f 93       	push	r18
     41a:	3f 93       	push	r19
     41c:	4f 93       	push	r20
     41e:	5f 93       	push	r21
     420:	6f 93       	push	r22
     422:	7f 93       	push	r23
     424:	8f 93       	push	r24
     426:	9f 93       	push	r25
     428:	af 93       	push	r26
     42a:	bf 93       	push	r27
     42c:	ef 93       	push	r30
     42e:	ff 93       	push	r31
   check_buttons();
     430:	a3 df       	rcall	.-186    	; 0x378 <check_buttons>
     432:	8d e7       	ldi	r24, 0x7D	; 125
   dc_motor_check_encoders(&motor2);
     434:	91 e0       	ldi	r25, 0x01	; 1
     436:	0e 94 f3 0a 	call	0x15e6	; 0x15e6 <dc_motor_check_encoders>
     43a:	ff 91       	pop	r31
}
     43c:	ef 91       	pop	r30
     43e:	bf 91       	pop	r27
     440:	af 91       	pop	r26
     442:	9f 91       	pop	r25
     444:	8f 91       	pop	r24
     446:	7f 91       	pop	r23
     448:	6f 91       	pop	r22
     44a:	5f 91       	pop	r21
     44c:	4f 91       	pop	r20
     44e:	3f 91       	pop	r19
     450:	2f 91       	pop	r18
     452:	0f 90       	pop	r0
     454:	0f be       	out	0x3f, r0	; 63
     456:	0f 90       	pop	r0
     458:	1f 90       	pop	r1
     45a:	18 95       	reti

0000045c <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     45c:	82 b7       	in	r24, 0x32	; 50
     45e:	80 68       	ori	r24, 0x80	; 128
     460:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     462:	82 b7       	in	r24, 0x32	; 50
     464:	80 62       	ori	r24, 0x20	; 32
     466:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     468:	82 b7       	in	r24, 0x32	; 50
     46a:	8f 7e       	andi	r24, 0xEF	; 239
     46c:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     46e:	82 b7       	in	r24, 0x32	; 50
     470:	8a 60       	ori	r24, 0x0A	; 10
     472:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     474:	82 b7       	in	r24, 0x32	; 50
     476:	8a 7f       	andi	r24, 0xFA	; 250
     478:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     47a:	89 b5       	in	r24, 0x29	; 41
     47c:	8f 7e       	andi	r24, 0xEF	; 239
     47e:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     480:	89 b5       	in	r24, 0x29	; 41
     482:	82 60       	ori	r24, 0x02	; 2
     484:	89 bd       	out	0x29, r24	; 41
     486:	08 95       	ret

00000488 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     488:	ef 92       	push	r14
     48a:	ff 92       	push	r15
     48c:	0f 93       	push	r16
     48e:	1f 93       	push	r17
     490:	cf 93       	push	r28
     492:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     494:	84 b1       	in	r24, 0x04	; 4
     496:	86 7f       	andi	r24, 0xF6	; 246
     498:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     49a:	85 b1       	in	r24, 0x05	; 5
     49c:	89 60       	ori	r24, 0x09	; 9
     49e:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     4a0:	88 e0       	ldi	r24, 0x08	; 8
     4a2:	90 e0       	ldi	r25, 0x00	; 0
     4a4:	0e 94 61 0e 	call	0x1cc2	; 0x1cc2 <malloc>
     4a8:	ec 01       	movw	r28, r24
     4aa:	90 93 f6 01 	sts	0x01F6, r25
     4ae:	80 93 f5 01 	sts	0x01F5, r24
   b = buttons;

   b->button.name = 'A';
     4b2:	81 e4       	ldi	r24, 0x41	; 65
     4b4:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     4b6:	83 e2       	ldi	r24, 0x23	; 35
     4b8:	e8 2e       	mov	r14, r24
     4ba:	f1 2c       	mov	r15, r1
     4bc:	fa 82       	std	Y+2, r15	; 0x02
     4be:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     4c0:	88 e0       	ldi	r24, 0x08	; 8
     4c2:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     4c4:	01 e0       	ldi	r16, 0x01	; 1
     4c6:	10 e0       	ldi	r17, 0x00	; 0
     4c8:	1d 83       	std	Y+5, r17	; 0x05
     4ca:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     4cc:	88 e0       	ldi	r24, 0x08	; 8
     4ce:	90 e0       	ldi	r25, 0x00	; 0
     4d0:	0e 94 61 0e 	call	0x1cc2	; 0x1cc2 <malloc>
     4d4:	fc 01       	movw	r30, r24
     4d6:	9f 83       	std	Y+7, r25	; 0x07
     4d8:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     4da:	83 e4       	ldi	r24, 0x43	; 67
     4dc:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     4de:	f2 82       	std	Z+2, r15	; 0x02
     4e0:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     4e2:	81 e0       	ldi	r24, 0x01	; 1
     4e4:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     4e6:	15 83       	std	Z+5, r17	; 0x05
     4e8:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     4ea:	17 82       	std	Z+7, r1	; 0x07
     4ec:	16 82       	std	Z+6, r1	; 0x06
}
     4ee:	cd b7       	in	r28, 0x3d	; 61
     4f0:	de b7       	in	r29, 0x3e	; 62
     4f2:	e6 e0       	ldi	r30, 0x06	; 6
     4f4:	0c 94 cf 0b 	jmp	0x179e	; 0x179e <__epilogue_restores__+0x18>

000004f8 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     4f8:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     4fa:	5d 9a       	sbi	0x0b, 5	; 11
     4fc:	2f ef       	ldi	r18, 0xFF	; 255
     4fe:	43 ec       	ldi	r20, 0xC3	; 195
     500:	59 e0       	ldi	r21, 0x09	; 9
     502:	21 50       	subi	r18, 0x01	; 1
     504:	40 40       	sbci	r20, 0x00	; 0
     506:	50 40       	sbci	r21, 0x00	; 0
     508:	e1 f7       	brne	.-8      	; 0x502 <startup_pattern_show+0xa>
     50a:	00 c0       	rjmp	.+0      	; 0x50c <startup_pattern_show+0x14>
     50c:	00 00       	nop
     50e:	8c e0       	ldi	r24, 0x0C	; 12
     510:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     512:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     514:	28 b1       	in	r18, 0x08	; 8
     516:	20 58       	subi	r18, 0x80	; 128
     518:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     51a:	2b b1       	in	r18, 0x0b	; 11
     51c:	23 27       	eor	r18, r19
     51e:	2b b9       	out	0x0b, r18	; 11
     520:	2f ef       	ldi	r18, 0xFF	; 255
     522:	41 ee       	ldi	r20, 0xE1	; 225
     524:	54 e0       	ldi	r21, 0x04	; 4
     526:	21 50       	subi	r18, 0x01	; 1
     528:	40 40       	sbci	r20, 0x00	; 0
     52a:	50 40       	sbci	r21, 0x00	; 0
     52c:	e1 f7       	brne	.-8      	; 0x526 <startup_pattern_show+0x2e>
     52e:	00 c0       	rjmp	.+0      	; 0x530 <startup_pattern_show+0x38>
     530:	00 00       	nop
     532:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     534:	00 97       	sbiw	r24, 0x00	; 0
     536:	71 f7       	brne	.-36     	; 0x514 <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     538:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     53a:	5d 9a       	sbi	0x0b, 5	; 11
     53c:	08 95       	ret

0000053e <initialize_basic>:
     53e:	2f ef       	ldi	r18, 0xFF	; 255
     540:	81 ee       	ldi	r24, 0xE1	; 225
     542:	94 e0       	ldi	r25, 0x04	; 4
     544:	21 50       	subi	r18, 0x01	; 1
     546:	80 40       	sbci	r24, 0x00	; 0
     548:	90 40       	sbci	r25, 0x00	; 0
     54a:	e1 f7       	brne	.-8      	; 0x544 <initialize_basic+0x6>
     54c:	00 c0       	rjmp	.+0      	; 0x54e <initialize_basic+0x10>
     54e:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     550:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     552:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     554:	99 df       	rcall	.-206    	; 0x488 <setup_buttons>
     556:	d0 cf       	rjmp	.-96     	; 0x4f8 <startup_pattern_show>

00000558 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     558:	85 b5       	in	r24, 0x25	; 37
     55a:	88 7f       	andi	r24, 0xF8	; 248
     55c:	85 bd       	out	0x25, r24	; 37
     55e:	08 95       	ret

00000560 <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     560:	a1 e0       	ldi	r26, 0x01	; 1
     562:	b0 e0       	ldi	r27, 0x00	; 0
     564:	e6 eb       	ldi	r30, 0xB6	; 182
     566:	f2 e0       	ldi	r31, 0x02	; 2
     568:	0c 94 b7 0b 	jmp	0x176e	; 0x176e <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     56c:	89 83       	std	Y+1, r24	; 0x01
     56e:	f4 df       	rcall	.-24     	; 0x558 <timer_0_stop>
     570:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     572:	86 bd       	out	0x26, r24	; 38
     574:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     576:	8f 73       	andi	r24, 0x3F	; 63
     578:	84 bd       	out	0x24, r24	; 36
     57a:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     57c:	87 7f       	andi	r24, 0xF7	; 247
     57e:	85 bd       	out	0x25, r24	; 37
     580:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     582:	8c 7f       	andi	r24, 0xFC	; 252
     584:	84 bd       	out	0x24, r24	; 36
     586:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     588:	f0 e0       	ldi	r31, 0x00	; 0
     58a:	80 81       	ld	r24, Z
     58c:	81 60       	ori	r24, 0x01	; 1
     58e:	80 83       	st	Z, r24
     590:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     592:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     594:	87 60       	ori	r24, 0x07	; 7
     596:	85 bd       	out	0x25, r24	; 37
     598:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     59a:	21 96       	adiw	r28, 0x01	; 1
     59c:	e2 e0       	ldi	r30, 0x02	; 2
     59e:	0c 94 d3 0b 	jmp	0x17a6	; 0x17a6 <__epilogue_restores__+0x20>

000005a2 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     5a2:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     5a4:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     5a6:	00 97       	sbiw	r24, 0x00	; 0
     5a8:	21 f0       	breq	.+8      	; 0x5b2 <throw_error+0x10>
     5aa:	01 97       	sbiw	r24, 0x01	; 1
     5ac:	19 f4       	brne	.+6      	; 0x5b4 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     5ae:	5d 98       	cbi	0x0b, 5	; 11
         break;
     5b0:	01 c0       	rjmp	.+2      	; 0x5b4 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     5b2:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     5b4:	28 98       	cbi	0x05, 0	; 5
     5b6:	ff cf       	rjmp	.-2      	; 0x5b6 <throw_error+0x14>

000005b8 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     5b8:	aa e0       	ldi	r26, 0x0A	; 10
     5ba:	b0 e0       	ldi	r27, 0x00	; 0
     5bc:	e2 ee       	ldi	r30, 0xE2	; 226
     5be:	f2 e0       	ldi	r31, 0x02	; 2
     5c0:	0c 94 a7 0b 	jmp	0x174e	; 0x174e <__prologue_saves__>
     5c4:	58 87       	std	Y+8, r21	; 0x08
     5c6:	4f 83       	std	Y+7, r20	; 0x07
     5c8:	68 01       	movw	r12, r16
     5ca:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     5cc:	9b 01       	movw	r18, r22
     5ce:	ac 01       	movw	r20, r24
     5d0:	60 e0       	ldi	r22, 0x00	; 0
     5d2:	70 e0       	ldi	r23, 0x00	; 0
     5d4:	8a e7       	ldi	r24, 0x7A	; 122
     5d6:	94 e4       	ldi	r25, 0x44	; 68
     5d8:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <__divsf3>
     5dc:	9b 01       	movw	r18, r22
     5de:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     5e0:	60 e0       	ldi	r22, 0x00	; 0
     5e2:	74 e2       	ldi	r23, 0x24	; 36
     5e4:	84 e7       	ldi	r24, 0x74	; 116
     5e6:	9b e4       	ldi	r25, 0x4B	; 75
     5e8:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <__divsf3>
     5ec:	0e 94 db 0c 	call	0x19b6	; 0x19b6 <__fixunssfdi>
     5f0:	f2 2f       	mov	r31, r18
     5f2:	e3 2f       	mov	r30, r19
     5f4:	49 87       	std	Y+9, r20	; 0x09
     5f6:	5a 87       	std	Y+10, r21	; 0x0a
     5f8:	6b 83       	std	Y+3, r22	; 0x03
     5fa:	7c 83       	std	Y+4, r23	; 0x04
     5fc:	8d 83       	std	Y+5, r24	; 0x05
     5fe:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     600:	16 01       	movw	r2, r12
     602:	27 01       	movw	r4, r14
     604:	61 2c       	mov	r6, r1
     606:	71 2c       	mov	r7, r1
     608:	43 01       	movw	r8, r6
     60a:	56 01       	movw	r10, r12
     60c:	62 01       	movw	r12, r4
     60e:	e1 2c       	mov	r14, r1
     610:	f1 2c       	mov	r15, r1
     612:	00 e0       	ldi	r16, 0x00	; 0
     614:	10 e0       	ldi	r17, 0x00	; 0
     616:	0e 94 fc 0b 	call	0x17f8	; 0x17f8 <__cmpdi2>
     61a:	48 f4       	brcc	.+18     	; 0x62e <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     61c:	cf 01       	movw	r24, r30
     61e:	af 81       	ldd	r26, Y+7	; 0x07
     620:	b8 85       	ldd	r27, Y+8	; 0x08
     622:	9c 93       	st	X, r25
     624:	11 96       	adiw	r26, 0x01	; 1
     626:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     628:	81 e0       	ldi	r24, 0x01	; 1
     62a:	90 e0       	ldi	r25, 0x00	; 0
     62c:	79 c0       	rjmp	.+242    	; 0x720 <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     62e:	2f 2f       	mov	r18, r31
     630:	3e 2f       	mov	r19, r30
     632:	49 85       	ldd	r20, Y+9	; 0x09
     634:	5a 85       	ldd	r21, Y+10	; 0x0a
     636:	6b 81       	ldd	r22, Y+3	; 0x03
     638:	7c 81       	ldd	r23, Y+4	; 0x04
     63a:	8d 81       	ldd	r24, Y+5	; 0x05
     63c:	9e 81       	ldd	r25, Y+6	; 0x06
     63e:	03 e0       	ldi	r16, 0x03	; 3
     640:	0e 94 e0 0b 	call	0x17c0	; 0x17c0 <__lshrdi3>
     644:	d9 01       	movw	r26, r18
     646:	51 01       	movw	r10, r2
     648:	62 01       	movw	r12, r4
     64a:	e1 2c       	mov	r14, r1
     64c:	f1 2c       	mov	r15, r1
     64e:	00 e0       	ldi	r16, 0x00	; 0
     650:	10 e0       	ldi	r17, 0x00	; 0
     652:	0e 94 fc 0b 	call	0x17f8	; 0x17f8 <__cmpdi2>
     656:	38 f4       	brcc	.+14     	; 0x666 <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     658:	ef 81       	ldd	r30, Y+7	; 0x07
     65a:	f8 85       	ldd	r31, Y+8	; 0x08
     65c:	a0 83       	st	Z, r26
     65e:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     660:	88 e0       	ldi	r24, 0x08	; 8
     662:	90 e0       	ldi	r25, 0x00	; 0
     664:	5d c0       	rjmp	.+186    	; 0x720 <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     666:	2f 2f       	mov	r18, r31
     668:	3e 2f       	mov	r19, r30
     66a:	49 85       	ldd	r20, Y+9	; 0x09
     66c:	5a 85       	ldd	r21, Y+10	; 0x0a
     66e:	6b 81       	ldd	r22, Y+3	; 0x03
     670:	7c 81       	ldd	r23, Y+4	; 0x04
     672:	8d 81       	ldd	r24, Y+5	; 0x05
     674:	9e 81       	ldd	r25, Y+6	; 0x06
     676:	06 e0       	ldi	r16, 0x06	; 6
     678:	0e 94 e0 0b 	call	0x17c0	; 0x17c0 <__lshrdi3>
     67c:	d9 01       	movw	r26, r18
     67e:	51 01       	movw	r10, r2
     680:	62 01       	movw	r12, r4
     682:	e1 2c       	mov	r14, r1
     684:	f1 2c       	mov	r15, r1
     686:	00 e0       	ldi	r16, 0x00	; 0
     688:	10 e0       	ldi	r17, 0x00	; 0
     68a:	0e 94 fc 0b 	call	0x17f8	; 0x17f8 <__cmpdi2>
     68e:	50 f4       	brcc	.+20     	; 0x6a4 <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     690:	9a 2f       	mov	r25, r26
     692:	8b 2f       	mov	r24, r27
     694:	af 81       	ldd	r26, Y+7	; 0x07
     696:	b8 85       	ldd	r27, Y+8	; 0x08
     698:	9c 93       	st	X, r25
     69a:	11 96       	adiw	r26, 0x01	; 1
     69c:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     69e:	80 e4       	ldi	r24, 0x40	; 64
     6a0:	90 e0       	ldi	r25, 0x00	; 0
     6a2:	3e c0       	rjmp	.+124    	; 0x720 <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     6a4:	2f 2f       	mov	r18, r31
     6a6:	3e 2f       	mov	r19, r30
     6a8:	49 85       	ldd	r20, Y+9	; 0x09
     6aa:	5a 85       	ldd	r21, Y+10	; 0x0a
     6ac:	6b 81       	ldd	r22, Y+3	; 0x03
     6ae:	7c 81       	ldd	r23, Y+4	; 0x04
     6b0:	8d 81       	ldd	r24, Y+5	; 0x05
     6b2:	9e 81       	ldd	r25, Y+6	; 0x06
     6b4:	08 e0       	ldi	r16, 0x08	; 8
     6b6:	0e 94 e0 0b 	call	0x17c0	; 0x17c0 <__lshrdi3>
     6ba:	d9 01       	movw	r26, r18
     6bc:	51 01       	movw	r10, r2
     6be:	62 01       	movw	r12, r4
     6c0:	e1 2c       	mov	r14, r1
     6c2:	f1 2c       	mov	r15, r1
     6c4:	00 e0       	ldi	r16, 0x00	; 0
     6c6:	10 e0       	ldi	r17, 0x00	; 0
     6c8:	0e 94 fc 0b 	call	0x17f8	; 0x17f8 <__cmpdi2>
     6cc:	38 f4       	brcc	.+14     	; 0x6dc <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     6ce:	ef 81       	ldd	r30, Y+7	; 0x07
     6d0:	f8 85       	ldd	r31, Y+8	; 0x08
     6d2:	a0 83       	st	Z, r26
     6d4:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     6d6:	80 e0       	ldi	r24, 0x00	; 0
     6d8:	91 e0       	ldi	r25, 0x01	; 1
     6da:	22 c0       	rjmp	.+68     	; 0x720 <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     6dc:	2f 2f       	mov	r18, r31
     6de:	3e 2f       	mov	r19, r30
     6e0:	49 85       	ldd	r20, Y+9	; 0x09
     6e2:	5a 85       	ldd	r21, Y+10	; 0x0a
     6e4:	6b 81       	ldd	r22, Y+3	; 0x03
     6e6:	7c 81       	ldd	r23, Y+4	; 0x04
     6e8:	8d 81       	ldd	r24, Y+5	; 0x05
     6ea:	9e 81       	ldd	r25, Y+6	; 0x06
     6ec:	0a e0       	ldi	r16, 0x0A	; 10
     6ee:	0e 94 e0 0b 	call	0x17c0	; 0x17c0 <__lshrdi3>
     6f2:	f2 2f       	mov	r31, r18
     6f4:	e3 2f       	mov	r30, r19
     6f6:	51 01       	movw	r10, r2
     6f8:	62 01       	movw	r12, r4
     6fa:	e1 2c       	mov	r14, r1
     6fc:	f1 2c       	mov	r15, r1
     6fe:	00 e0       	ldi	r16, 0x00	; 0
     700:	10 e0       	ldi	r17, 0x00	; 0
     702:	0e 94 fc 0b 	call	0x17f8	; 0x17f8 <__cmpdi2>
     706:	48 f4       	brcc	.+18     	; 0x71a <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     708:	cf 01       	movw	r24, r30
     70a:	af 81       	ldd	r26, Y+7	; 0x07
     70c:	b8 85       	ldd	r27, Y+8	; 0x08
     70e:	9c 93       	st	X, r25
     710:	11 96       	adiw	r26, 0x01	; 1
     712:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     714:	80 e0       	ldi	r24, 0x00	; 0
     716:	94 e0       	ldi	r25, 0x04	; 4
     718:	03 c0       	rjmp	.+6      	; 0x720 <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     71a:	80 e0       	ldi	r24, 0x00	; 0
     71c:	90 e0       	ldi	r25, 0x00	; 0
     71e:	41 df       	rcall	.-382    	; 0x5a2 <throw_error>
     720:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     722:	e2 e1       	ldi	r30, 0x12	; 18
     724:	0c 94 c3 0b 	jmp	0x1786	; 0x1786 <__epilogue_restores__>

00000728 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     728:	a2 e0       	ldi	r26, 0x02	; 2
     72a:	b0 e0       	ldi	r27, 0x00	; 0
     72c:	ea e9       	ldi	r30, 0x9A	; 154
     72e:	f3 e0       	ldi	r31, 0x03	; 3
     730:	0c 94 b5 0b 	jmp	0x176a	; 0x176a <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     734:	bc 01       	movw	r22, r24
     736:	80 e0       	ldi	r24, 0x00	; 0
     738:	90 e0       	ldi	r25, 0x00	; 0
     73a:	0e 94 3c 0d 	call	0x1a78	; 0x1a78 <__floatunsisf>
     73e:	00 e0       	ldi	r16, 0x00	; 0
     740:	11 e0       	ldi	r17, 0x01	; 1
     742:	20 e0       	ldi	r18, 0x00	; 0
     744:	30 e0       	ldi	r19, 0x00	; 0
     746:	ae 01       	movw	r20, r28
     748:	4f 5f       	subi	r20, 0xFF	; 255
     74a:	5f 4f       	sbci	r21, 0xFF	; 255
     74c:	35 df       	rcall	.-406    	; 0x5b8 <timer_compute_prescaler>
     74e:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     750:	09 f4       	brne	.+2      	; 0x754 <timer_0_setup_autoreload+0x2c>
     752:	43 c0       	rjmp	.+134    	; 0x7da <timer_0_setup_autoreload+0xb2>
     754:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     756:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     758:	2f 73       	andi	r18, 0x3F	; 63
     75a:	24 bd       	out	0x24, r18	; 36
     75c:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     75e:	27 7f       	andi	r18, 0xF7	; 247
     760:	25 bd       	out	0x25, r18	; 37
     762:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     764:	22 60       	ori	r18, 0x02	; 2
     766:	24 bd       	out	0x24, r18	; 36
     768:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     76a:	2e 7f       	andi	r18, 0xFE	; 254
     76c:	24 bd       	out	0x24, r18	; 36
     76e:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     770:	21 50       	subi	r18, 0x01	; 1
     772:	27 bd       	out	0x27, r18	; 39
     774:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     778:	22 60       	ori	r18, 0x02	; 2
     77a:	20 93 6e 00 	sts	0x006E, r18
     77e:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     780:	91 05       	cpc	r25, r1
     782:	a9 f0       	breq	.+42     	; 0x7ae <timer_0_setup_autoreload+0x86>
     784:	40 f4       	brcc	.+16     	; 0x796 <timer_0_setup_autoreload+0x6e>
     786:	01 97       	sbiw	r24, 0x01	; 1
     788:	11 f5       	brne	.+68     	; 0x7ce <timer_0_setup_autoreload+0xa6>
     78a:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     78c:	89 7f       	andi	r24, 0xF9	; 249
     78e:	85 bd       	out	0x25, r24	; 37
     790:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     792:	81 60       	ori	r24, 0x01	; 1
     794:	11 c0       	rjmp	.+34     	; 0x7b8 <timer_0_setup_autoreload+0x90>
     796:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     798:	91 05       	cpc	r25, r1
     79a:	99 f0       	breq	.+38     	; 0x7c2 <timer_0_setup_autoreload+0x9a>
     79c:	81 15       	cp	r24, r1
     79e:	91 40       	sbci	r25, 0x01	; 1
     7a0:	b1 f4       	brne	.+44     	; 0x7ce <timer_0_setup_autoreload+0xa6>
     7a2:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     7a4:	84 60       	ori	r24, 0x04	; 4
     7a6:	85 bd       	out	0x25, r24	; 37
     7a8:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     7aa:	8c 7f       	andi	r24, 0xFC	; 252
     7ac:	05 c0       	rjmp	.+10     	; 0x7b8 <timer_0_setup_autoreload+0x90>
     7ae:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     7b0:	8a 7f       	andi	r24, 0xFA	; 250
     7b2:	85 bd       	out	0x25, r24	; 37
     7b4:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     7b6:	82 60       	ori	r24, 0x02	; 2
     7b8:	85 bd       	out	0x25, r24	; 37
     7ba:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     7bc:	22 96       	adiw	r28, 0x02	; 2
     7be:	e4 e0       	ldi	r30, 0x04	; 4
     7c0:	f0 c7       	rjmp	.+4064   	; 0x17a2 <__epilogue_restores__+0x1c>
     7c2:	85 b5       	in	r24, 0x25	; 37
     7c4:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     7c6:	85 bd       	out	0x25, r24	; 37
     7c8:	85 b5       	in	r24, 0x25	; 37
     7ca:	83 60       	ori	r24, 0x03	; 3
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     7cc:	f5 cf       	rjmp	.-22     	; 0x7b8 <timer_0_setup_autoreload+0x90>
     7ce:	85 b5       	in	r24, 0x25	; 37
     7d0:	85 60       	ori	r24, 0x05	; 5
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     7d2:	85 bd       	out	0x25, r24	; 37
     7d4:	85 b5       	in	r24, 0x25	; 37
     7d6:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR0B &= ~(1 << CS01);
     7d8:	ef cf       	rjmp	.-34     	; 0x7b8 <timer_0_setup_autoreload+0x90>
     7da:	80 e0       	ldi	r24, 0x00	; 0
     7dc:	90 e0       	ldi	r25, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     7de:	e1 de       	rcall	.-574    	; 0x5a2 <throw_error>

000007e0 <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     7e0:	82 34       	cpi	r24, 0x42	; 66
     7e2:	41 f0       	breq	.+16     	; 0x7f4 <timer_0_interrupt_enable+0x14>
     7e4:	8f 34       	cpi	r24, 0x4F	; 79
     7e6:	51 f0       	breq	.+20     	; 0x7fc <timer_0_interrupt_enable+0x1c>
     7e8:	81 34       	cpi	r24, 0x41	; 65
     7ea:	71 f4       	brne	.+28     	; 0x808 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     7ec:	80 91 6e 00 	lds	r24, 0x006E
     7f0:	82 60       	ori	r24, 0x02	; 2
     7f2:	07 c0       	rjmp	.+14     	; 0x802 <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     7f4:	80 91 6e 00 	lds	r24, 0x006E
     7f8:	84 60       	ori	r24, 0x04	; 4
     7fa:	03 c0       	rjmp	.+6      	; 0x802 <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     7fc:	80 91 6e 00 	lds	r24, 0x006E
     800:	81 60       	ori	r24, 0x01	; 1
     802:	80 93 6e 00 	sts	0x006E, r24
         break;
     806:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     808:	80 e0       	ldi	r24, 0x00	; 0
     80a:	90 e0       	ldi	r25, 0x00	; 0
     80c:	ca de       	rcall	.-620    	; 0x5a2 <throw_error>

0000080e <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     80e:	82 34       	cpi	r24, 0x42	; 66
     810:	41 f0       	breq	.+16     	; 0x822 <timer_0_interrupt_disable+0x14>
     812:	8f 34       	cpi	r24, 0x4F	; 79
     814:	51 f0       	breq	.+20     	; 0x82a <timer_0_interrupt_disable+0x1c>
     816:	81 34       	cpi	r24, 0x41	; 65
     818:	71 f4       	brne	.+28     	; 0x836 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     81a:	80 91 6e 00 	lds	r24, 0x006E
     81e:	8d 7f       	andi	r24, 0xFD	; 253
     820:	07 c0       	rjmp	.+14     	; 0x830 <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     822:	80 91 6e 00 	lds	r24, 0x006E
     826:	8b 7f       	andi	r24, 0xFB	; 251
     828:	03 c0       	rjmp	.+6      	; 0x830 <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     82a:	80 91 6e 00 	lds	r24, 0x006E
     82e:	8e 7f       	andi	r24, 0xFE	; 254
     830:	80 93 6e 00 	sts	0x006E, r24
         break;
     834:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     836:	80 e0       	ldi	r24, 0x00	; 0
     838:	90 e0       	ldi	r25, 0x00	; 0
     83a:	b3 de       	rcall	.-666    	; 0x5a2 <throw_error>

0000083c <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     83c:	a2 e0       	ldi	r26, 0x02	; 2
     83e:	b0 e0       	ldi	r27, 0x00	; 0
     840:	e3 e2       	ldi	r30, 0x23	; 35
     842:	f4 e0       	ldi	r31, 0x04	; 4
     844:	92 c7       	rjmp	.+3876   	; 0x176a <__prologue_saves__+0x1c>
     846:	bc 01       	movw	r22, r24
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     848:	80 e0       	ldi	r24, 0x00	; 0
     84a:	90 e0       	ldi	r25, 0x00	; 0
     84c:	0e 94 3c 0d 	call	0x1a78	; 0x1a78 <__floatunsisf>
     850:	00 e0       	ldi	r16, 0x00	; 0
     852:	10 e0       	ldi	r17, 0x00	; 0
     854:	21 e0       	ldi	r18, 0x01	; 1
     856:	30 e0       	ldi	r19, 0x00	; 0
     858:	ae 01       	movw	r20, r28
     85a:	4f 5f       	subi	r20, 0xFF	; 255
     85c:	5f 4f       	sbci	r21, 0xFF	; 255
     85e:	ac de       	rcall	.-680    	; 0x5b8 <timer_compute_prescaler>
     860:	00 97       	sbiw	r24, 0x00	; 0
     862:	09 f4       	brne	.+2      	; 0x866 <timer_1_setup_autoreload+0x2a>
   
   if(presc != PRESC_INVL)
     864:	5e c0       	rjmp	.+188    	; 0x922 <timer_1_setup_autoreload+0xe6>
     866:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     86a:	10 92 84 00 	sts	0x0084, r1
     86e:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     872:	28 60       	ori	r18, 0x08	; 8
     874:	20 93 81 00 	sts	0x0081, r18
     878:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     87c:	2f 7e       	andi	r18, 0xEF	; 239
     87e:	20 93 81 00 	sts	0x0081, r18
     882:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     886:	2c 7f       	andi	r18, 0xFC	; 252
     888:	20 93 80 00 	sts	0x0080, r18
     88c:	29 81       	ldd	r18, Y+1	; 0x01
     88e:	3a 81       	ldd	r19, Y+2	; 0x02

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     890:	21 50       	subi	r18, 0x01	; 1
     892:	31 09       	sbc	r19, r1
     894:	30 93 89 00 	sts	0x0089, r19
     898:	20 93 88 00 	sts	0x0088, r18
     89c:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     8a0:	22 60       	ori	r18, 0x02	; 2
     8a2:	20 93 6f 00 	sts	0x006F, r18
     8a6:	88 30       	cpi	r24, 0x08	; 8
     8a8:	91 05       	cpc	r25, r1

      /* Select clock source - set prescaler */
      switch(presc)
     8aa:	d9 f0       	breq	.+54     	; 0x8e2 <timer_1_setup_autoreload+0xa6>
     8ac:	58 f4       	brcc	.+22     	; 0x8c4 <timer_1_setup_autoreload+0x88>
     8ae:	01 97       	sbiw	r24, 0x01	; 1
     8b0:	79 f5       	brne	.+94     	; 0x910 <timer_1_setup_autoreload+0xd4>
     8b2:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     8b6:	89 7f       	andi	r24, 0xF9	; 249
     8b8:	80 93 81 00 	sts	0x0081, r24
     8bc:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     8c0:	81 60       	ori	r24, 0x01	; 1
     8c2:	17 c0       	rjmp	.+46     	; 0x8f2 <timer_1_setup_autoreload+0xb6>
     8c4:	80 34       	cpi	r24, 0x40	; 64
     8c6:	91 05       	cpc	r25, r1

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     8c8:	d1 f0       	breq	.+52     	; 0x8fe <timer_1_setup_autoreload+0xc2>
     8ca:	81 15       	cp	r24, r1
     8cc:	91 40       	sbci	r25, 0x01	; 1
     8ce:	01 f5       	brne	.+64     	; 0x910 <timer_1_setup_autoreload+0xd4>
     8d0:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     8d4:	84 60       	ori	r24, 0x04	; 4
     8d6:	80 93 81 00 	sts	0x0081, r24
     8da:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     8de:	8c 7f       	andi	r24, 0xFC	; 252
     8e0:	08 c0       	rjmp	.+16     	; 0x8f2 <timer_1_setup_autoreload+0xb6>
     8e2:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     8e6:	8a 7f       	andi	r24, 0xFA	; 250
     8e8:	80 93 81 00 	sts	0x0081, r24
     8ec:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     8f0:	82 60       	ori	r24, 0x02	; 2
     8f2:	80 93 81 00 	sts	0x0081, r24
     8f6:	81 e0       	ldi	r24, 0x01	; 1
     8f8:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     8fa:	e4 e0       	ldi	r30, 0x04	; 4
     8fc:	52 c7       	rjmp	.+3748   	; 0x17a2 <__epilogue_restores__+0x1c>
     8fe:	80 91 81 00 	lds	r24, 0x0081
     902:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     904:	80 93 81 00 	sts	0x0081, r24
     908:	80 91 81 00 	lds	r24, 0x0081
     90c:	83 60       	ori	r24, 0x03	; 3
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     90e:	f1 cf       	rjmp	.-30     	; 0x8f2 <timer_1_setup_autoreload+0xb6>
     910:	80 91 81 00 	lds	r24, 0x0081
     914:	85 60       	ori	r24, 0x05	; 5
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     916:	80 93 81 00 	sts	0x0081, r24
     91a:	80 91 81 00 	lds	r24, 0x0081
     91e:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR1B &= ~(1 << CS11);
     920:	e8 cf       	rjmp	.-48     	; 0x8f2 <timer_1_setup_autoreload+0xb6>
     922:	80 e0       	ldi	r24, 0x00	; 0
     924:	90 e0       	ldi	r25, 0x00	; 0
     926:	3d de       	rcall	.-902    	; 0x5a2 <throw_error>

00000928 <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     928:	a2 e0       	ldi	r26, 0x02	; 2
     92a:	b0 e0       	ldi	r27, 0x00	; 0
     92c:	e9 e9       	ldi	r30, 0x99	; 153
     92e:	f4 e0       	ldi	r31, 0x04	; 4
     930:	17 c7       	rjmp	.+3630   	; 0x1760 <__prologue_saves__+0x12>
     932:	b4 2e       	mov	r11, r20
     934:	9b 01       	movw	r18, r22
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     936:	ac 01       	movw	r20, r24
     938:	69 d7       	rcall	.+3794   	; 0x180c <__addsf3>
     93a:	9b 01       	movw	r18, r22
     93c:	ac 01       	movw	r20, r24
     93e:	60 e0       	ldi	r22, 0x00	; 0
     940:	70 e0       	ldi	r23, 0x00	; 0
     942:	8a e7       	ldi	r24, 0x7A	; 122
     944:	94 e4       	ldi	r25, 0x44	; 68
     946:	ca d7       	rcall	.+3988   	; 0x18dc <__divsf3>
     948:	00 e0       	ldi	r16, 0x00	; 0
     94a:	10 e0       	ldi	r17, 0x00	; 0
     94c:	21 e0       	ldi	r18, 0x01	; 1
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     94e:	30 e0       	ldi	r19, 0x00	; 0
     950:	ae 01       	movw	r20, r28
     952:	4f 5f       	subi	r20, 0xFF	; 255
     954:	5f 4f       	sbci	r21, 0xFF	; 255
     956:	30 de       	rcall	.-928    	; 0x5b8 <timer_compute_prescaler>
     958:	8c 01       	movw	r16, r24
     95a:	00 97       	sbiw	r24, 0x00	; 0
     95c:	09 f4       	brne	.+2      	; 0x960 <timer_1_setup_pfc_pwm+0x38>
     95e:	6b c0       	rjmp	.+214    	; 0xa36 <timer_1_setup_pfc_pwm+0x10e>
     960:	80 91 81 00 	lds	r24, 0x0081

   if(presc != PRESC_INVL)
     964:	88 7f       	andi	r24, 0xF8	; 248
     966:	80 93 81 00 	sts	0x0081, r24
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     96a:	10 92 85 00 	sts	0x0085, r1
     96e:	10 92 84 00 	sts	0x0084, r1

      /* Set timer count start */
      TCNT1 = 0;
     972:	80 91 81 00 	lds	r24, 0x0081
     976:	80 61       	ori	r24, 0x10	; 16
     978:	80 93 81 00 	sts	0x0081, r24

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     97c:	80 91 81 00 	lds	r24, 0x0081
     980:	87 7f       	andi	r24, 0xF7	; 247
     982:	80 93 81 00 	sts	0x0081, r24
      TCCR1B &= ~(1 << WGM12);
     986:	80 91 80 00 	lds	r24, 0x0080
     98a:	8c 7f       	andi	r24, 0xFC	; 252
     98c:	80 93 80 00 	sts	0x0080, r24
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     990:	89 81       	ldd	r24, Y+1	; 0x01
     992:	9a 81       	ldd	r25, Y+2	; 0x02
     994:	90 93 87 00 	sts	0x0087, r25

      /* Load compare TOP count */
      ICR1 = top;
     998:	80 93 86 00 	sts	0x0086, r24
     99c:	80 91 80 00 	lds	r24, 0x0080
     9a0:	80 71       	andi	r24, 0x10	; 16
     9a2:	80 93 80 00 	sts	0x0080, r24

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     9a6:	80 91 80 00 	lds	r24, 0x0080
     9aa:	80 62       	ori	r24, 0x20	; 32
     9ac:	80 93 80 00 	sts	0x0080, r24
      TCCR1A |= (1 << COM1B1);
     9b0:	84 e6       	ldi	r24, 0x64	; 100
     9b2:	8b 15       	cp	r24, r11
     9b4:	08 f4       	brcc	.+2      	; 0x9b8 <timer_1_setup_pfc_pwm+0x90>
     9b6:	3f c0       	rjmp	.+126    	; 0xa36 <timer_1_setup_pfc_pwm+0x10e>

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     9b8:	69 81       	ldd	r22, Y+1	; 0x01
     9ba:	7a 81       	ldd	r23, Y+2	; 0x02
     9bc:	80 e0       	ldi	r24, 0x00	; 0
     9be:	90 e0       	ldi	r25, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
     9c0:	0e 94 3c 0d 	call	0x1a78	; 0x1a78 <__floatunsisf>
     9c4:	6b 01       	movw	r12, r22
     9c6:	7c 01       	movw	r14, r24
     9c8:	6b 2d       	mov	r22, r11
     9ca:	70 e0       	ldi	r23, 0x00	; 0
     9cc:	80 e0       	ldi	r24, 0x00	; 0
     9ce:	90 e0       	ldi	r25, 0x00	; 0
     9d0:	0e 94 3c 0d 	call	0x1a78	; 0x1a78 <__floatunsisf>
     9d4:	9b 01       	movw	r18, r22
     9d6:	ac 01       	movw	r20, r24
     9d8:	c7 01       	movw	r24, r14
     9da:	b6 01       	movw	r22, r12
     9dc:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <__mulsf3>
     9e0:	20 e0       	ldi	r18, 0x00	; 0
     9e2:	30 e0       	ldi	r19, 0x00	; 0
     9e4:	48 ec       	ldi	r20, 0xC8	; 200
     9e6:	52 e4       	ldi	r21, 0x42	; 66
     9e8:	79 d7       	rcall	.+3826   	; 0x18dc <__divsf3>
     9ea:	0e 94 10 0d 	call	0x1a20	; 0x1a20 <__fixunssfsi>
     9ee:	70 93 8b 00 	sts	0x008B, r23
     9f2:	60 93 8a 00 	sts	0x008A, r22
     9f6:	08 30       	cpi	r16, 0x08	; 8
     9f8:	11 05       	cpc	r17, r1
     9fa:	01 f1       	breq	.+64     	; 0xa3c <timer_1_setup_pfc_pwm+0x114>
     9fc:	60 f4       	brcc	.+24     	; 0xa16 <timer_1_setup_pfc_pwm+0xee>
     9fe:	01 30       	cpi	r16, 0x01	; 1
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     a00:	11 05       	cpc	r17, r1
     a02:	71 f5       	brne	.+92     	; 0xa60 <timer_1_setup_pfc_pwm+0x138>
     a04:	80 91 81 00 	lds	r24, 0x0081
     a08:	89 7f       	andi	r24, 0xF9	; 249
     a0a:	80 93 81 00 	sts	0x0081, r24
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     a0e:	80 91 81 00 	lds	r24, 0x0081
     a12:	81 60       	ori	r24, 0x01	; 1
     a14:	2d c0       	rjmp	.+90     	; 0xa70 <timer_1_setup_pfc_pwm+0x148>
     a16:	00 34       	cpi	r16, 0x40	; 64
            TCCR1B |= (1 << CS10);
     a18:	11 05       	cpc	r17, r1
     a1a:	c9 f0       	breq	.+50     	; 0xa4e <timer_1_setup_pfc_pwm+0x126>
     a1c:	01 15       	cp	r16, r1
     a1e:	81 e0       	ldi	r24, 0x01	; 1
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     a20:	18 07       	cpc	r17, r24
     a22:	f1 f4       	brne	.+60     	; 0xa60 <timer_1_setup_pfc_pwm+0x138>
     a24:	80 91 81 00 	lds	r24, 0x0081
     a28:	84 60       	ori	r24, 0x04	; 4
     a2a:	80 93 81 00 	sts	0x0081, r24
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     a2e:	80 91 81 00 	lds	r24, 0x0081
     a32:	8c 7f       	andi	r24, 0xFC	; 252
     a34:	1d c0       	rjmp	.+58     	; 0xa70 <timer_1_setup_pfc_pwm+0x148>
     a36:	80 e0       	ldi	r24, 0x00	; 0
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     a38:	90 e0       	ldi	r25, 0x00	; 0
     a3a:	b3 dd       	rcall	.-1178   	; 0x5a2 <throw_error>
     a3c:	80 91 81 00 	lds	r24, 0x0081
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     a40:	8a 7f       	andi	r24, 0xFA	; 250
     a42:	80 93 81 00 	sts	0x0081, r24
     a46:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     a4a:	82 60       	ori	r24, 0x02	; 2
     a4c:	11 c0       	rjmp	.+34     	; 0xa70 <timer_1_setup_pfc_pwm+0x148>
     a4e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     a52:	8b 7f       	andi	r24, 0xFB	; 251
     a54:	80 93 81 00 	sts	0x0081, r24
     a58:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     a5c:	83 60       	ori	r24, 0x03	; 3
     a5e:	08 c0       	rjmp	.+16     	; 0xa70 <timer_1_setup_pfc_pwm+0x148>
     a60:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     a64:	85 60       	ori	r24, 0x05	; 5
     a66:	80 93 81 00 	sts	0x0081, r24
     a6a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     a6e:	8d 7f       	andi	r24, 0xFD	; 253
     a70:	80 93 81 00 	sts	0x0081, r24
     a74:	81 e0       	ldi	r24, 0x01	; 1
            TCCR1B &= ~(1 << CS11);
     a76:	22 96       	adiw	r28, 0x02	; 2
     a78:	e9 e0       	ldi	r30, 0x09	; 9
     a7a:	8e c6       	rjmp	.+3356   	; 0x1798 <__epilogue_restores__+0x12>

00000a7c <timer_1_setdc_pfc_pwm>:
   return result;
}


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     a7c:	cf 92       	push	r12
     a7e:	df 92       	push	r13
     a80:	ef 92       	push	r14
     a82:	ff 92       	push	r15
     a84:	cf 93       	push	r28
     a86:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     a88:	85 36       	cpi	r24, 0x65	; 101
     a8a:	28 f5       	brcc	.+74     	; 0xad6 <timer_1_setdc_pfc_pwm+0x5a>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     a8c:	20 91 86 00 	lds	r18, 0x0086
     a90:	30 91 87 00 	lds	r19, 0x0087
     a94:	b9 01       	movw	r22, r18
     a96:	80 e0       	ldi	r24, 0x00	; 0
     a98:	90 e0       	ldi	r25, 0x00	; 0
     a9a:	ee d7       	rcall	.+4060   	; 0x1a78 <__floatunsisf>
     a9c:	6b 01       	movw	r12, r22
     a9e:	7c 01       	movw	r14, r24
     aa0:	6c 2f       	mov	r22, r28
     aa2:	70 e0       	ldi	r23, 0x00	; 0
     aa4:	80 e0       	ldi	r24, 0x00	; 0
     aa6:	90 e0       	ldi	r25, 0x00	; 0
     aa8:	e7 d7       	rcall	.+4046   	; 0x1a78 <__floatunsisf>
     aaa:	9b 01       	movw	r18, r22
     aac:	ac 01       	movw	r20, r24
     aae:	c7 01       	movw	r24, r14
     ab0:	b6 01       	movw	r22, r12
     ab2:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <__mulsf3>
     ab6:	20 e0       	ldi	r18, 0x00	; 0
     ab8:	30 e0       	ldi	r19, 0x00	; 0
     aba:	48 ec       	ldi	r20, 0xC8	; 200
     abc:	52 e4       	ldi	r21, 0x42	; 66
     abe:	0e d7       	rcall	.+3612   	; 0x18dc <__divsf3>
     ac0:	af d7       	rcall	.+3934   	; 0x1a20 <__fixunssfsi>
     ac2:	70 93 8b 00 	sts	0x008B, r23
     ac6:	60 93 8a 00 	sts	0x008A, r22
     aca:	cf 91       	pop	r28
     acc:	ff 90       	pop	r15
     ace:	ef 90       	pop	r14
     ad0:	df 90       	pop	r13
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
     ad2:	cf 90       	pop	r12
     ad4:	08 95       	ret
     ad6:	80 e0       	ldi	r24, 0x00	; 0
     ad8:	90 e0       	ldi	r25, 0x00	; 0
     ada:	63 dd       	rcall	.-1338   	; 0x5a2 <throw_error>

00000adc <timer_1_interrupt_enable>:


void timer_1_interrupt_enable(char module)
{
   switch(module)
     adc:	82 34       	cpi	r24, 0x42	; 66
     ade:	79 f0       	breq	.+30     	; 0xafe <timer_1_interrupt_enable+0x22>
     ae0:	34 f4       	brge	.+12     	; 0xaee <timer_1_interrupt_enable+0x12>
     ae2:	81 34       	cpi	r24, 0x41	; 65
     ae4:	b1 f4       	brne	.+44     	; 0xb12 <__stack+0x13>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
     ae6:	80 91 6f 00 	lds	r24, 0x006F
     aea:	82 60       	ori	r24, 0x02	; 2
     aec:	0f c0       	rjmp	.+30     	; 0xb0c <__stack+0xd>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
     aee:	83 34       	cpi	r24, 0x43	; 67
     af0:	51 f0       	breq	.+20     	; 0xb06 <__stack+0x7>
     af2:	8f 34       	cpi	r24, 0x4F	; 79
     af4:	71 f4       	brne	.+28     	; 0xb12 <__stack+0x13>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     af6:	80 91 6f 00 	lds	r24, 0x006F
     afa:	81 60       	ori	r24, 0x01	; 1
     afc:	07 c0       	rjmp	.+14     	; 0xb0c <__stack+0xd>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
     afe:	80 91 6f 00 	lds	r24, 0x006F
     b02:	84 60       	ori	r24, 0x04	; 4
     b04:	03 c0       	rjmp	.+6      	; 0xb0c <__stack+0xd>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
     b06:	80 91 6f 00 	lds	r24, 0x006F
     b0a:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     b0c:	80 93 6f 00 	sts	0x006F, r24
         break;
     b10:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     b12:	80 e0       	ldi	r24, 0x00	; 0
     b14:	90 e0       	ldi	r25, 0x00	; 0
     b16:	45 dd       	rcall	.-1398   	; 0x5a2 <throw_error>

00000b18 <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
     b18:	82 34       	cpi	r24, 0x42	; 66
     b1a:	79 f0       	breq	.+30     	; 0xb3a <timer_1_interrupt_disable+0x22>
     b1c:	34 f4       	brge	.+12     	; 0xb2a <timer_1_interrupt_disable+0x12>
     b1e:	81 34       	cpi	r24, 0x41	; 65
     b20:	b1 f4       	brne	.+44     	; 0xb4e <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
     b22:	80 91 6f 00 	lds	r24, 0x006F
     b26:	8d 7f       	andi	r24, 0xFD	; 253
     b28:	0f c0       	rjmp	.+30     	; 0xb48 <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
     b2a:	83 34       	cpi	r24, 0x43	; 67
     b2c:	51 f0       	breq	.+20     	; 0xb42 <timer_1_interrupt_disable+0x2a>
     b2e:	8f 34       	cpi	r24, 0x4F	; 79
     b30:	71 f4       	brne	.+28     	; 0xb4e <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     b32:	80 91 6f 00 	lds	r24, 0x006F
     b36:	8e 7f       	andi	r24, 0xFE	; 254
     b38:	07 c0       	rjmp	.+14     	; 0xb48 <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
     b3a:	80 91 6f 00 	lds	r24, 0x006F
     b3e:	8b 7f       	andi	r24, 0xFB	; 251
     b40:	03 c0       	rjmp	.+6      	; 0xb48 <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
     b42:	80 91 6f 00 	lds	r24, 0x006F
     b46:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     b48:	80 93 6f 00 	sts	0x006F, r24
         break;
     b4c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     b4e:	80 e0       	ldi	r24, 0x00	; 0
     b50:	90 e0       	ldi	r25, 0x00	; 0
     b52:	27 dd       	rcall	.-1458   	; 0x5a2 <throw_error>

00000b54 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
     b54:	a2 e0       	ldi	r26, 0x02	; 2
     b56:	b0 e0       	ldi	r27, 0x00	; 0
     b58:	ef ea       	ldi	r30, 0xAF	; 175
     b5a:	f5 e0       	ldi	r31, 0x05	; 5
     b5c:	06 c6       	rjmp	.+3084   	; 0x176a <__prologue_saves__+0x1c>
     b5e:	bc 01       	movw	r22, r24
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     b60:	80 e0       	ldi	r24, 0x00	; 0
     b62:	90 e0       	ldi	r25, 0x00	; 0
     b64:	89 d7       	rcall	.+3858   	; 0x1a78 <__floatunsisf>
     b66:	00 e0       	ldi	r16, 0x00	; 0
     b68:	10 e0       	ldi	r17, 0x00	; 0
     b6a:	21 e0       	ldi	r18, 0x01	; 1
     b6c:	30 e0       	ldi	r19, 0x00	; 0
     b6e:	ae 01       	movw	r20, r28
     b70:	4f 5f       	subi	r20, 0xFF	; 255
     b72:	5f 4f       	sbci	r21, 0xFF	; 255
     b74:	21 dd       	rcall	.-1470   	; 0x5b8 <timer_compute_prescaler>
     b76:	00 97       	sbiw	r24, 0x00	; 0
     b78:	09 f4       	brne	.+2      	; 0xb7c <timer_3_setup_autoreload+0x28>
     b7a:	5e c0       	rjmp	.+188    	; 0xc38 <timer_3_setup_autoreload+0xe4>

   if(presc != PRESC_INVL)
     b7c:	10 92 95 00 	sts	0x0095, r1
     b80:	10 92 94 00 	sts	0x0094, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
     b84:	20 91 91 00 	lds	r18, 0x0091
     b88:	28 60       	ori	r18, 0x08	; 8

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
     b8a:	20 93 91 00 	sts	0x0091, r18
     b8e:	20 91 91 00 	lds	r18, 0x0091
     b92:	2f 7e       	andi	r18, 0xEF	; 239
      TCCR3B &= ~(1 << WGM33);
     b94:	20 93 91 00 	sts	0x0091, r18
     b98:	20 91 90 00 	lds	r18, 0x0090
     b9c:	2c 7f       	andi	r18, 0xFC	; 252
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
     b9e:	20 93 90 00 	sts	0x0090, r18
     ba2:	29 81       	ldd	r18, Y+1	; 0x01
     ba4:	3a 81       	ldd	r19, Y+2	; 0x02
     ba6:	21 50       	subi	r18, 0x01	; 1

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
     ba8:	31 09       	sbc	r19, r1
     baa:	30 93 99 00 	sts	0x0099, r19
     bae:	20 93 98 00 	sts	0x0098, r18
     bb2:	20 91 71 00 	lds	r18, 0x0071
     bb6:	22 60       	ori	r18, 0x02	; 2

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
     bb8:	20 93 71 00 	sts	0x0071, r18
     bbc:	88 30       	cpi	r24, 0x08	; 8
     bbe:	91 05       	cpc	r25, r1
     bc0:	d9 f0       	breq	.+54     	; 0xbf8 <timer_3_setup_autoreload+0xa4>

      /* Select clock source - set prescaler */
      switch(presc)
     bc2:	58 f4       	brcc	.+22     	; 0xbda <timer_3_setup_autoreload+0x86>
     bc4:	01 97       	sbiw	r24, 0x01	; 1
     bc6:	79 f5       	brne	.+94     	; 0xc26 <timer_3_setup_autoreload+0xd2>
     bc8:	80 91 91 00 	lds	r24, 0x0091
     bcc:	89 7f       	andi	r24, 0xF9	; 249
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
     bce:	80 93 91 00 	sts	0x0091, r24
     bd2:	80 91 91 00 	lds	r24, 0x0091
     bd6:	81 60       	ori	r24, 0x01	; 1
            TCCR3B |= (1 << CS30);
     bd8:	17 c0       	rjmp	.+46     	; 0xc08 <timer_3_setup_autoreload+0xb4>
     bda:	80 34       	cpi	r24, 0x40	; 64
     bdc:	91 05       	cpc	r25, r1
     bde:	d1 f0       	breq	.+52     	; 0xc14 <timer_3_setup_autoreload+0xc0>

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
     be0:	81 15       	cp	r24, r1
     be2:	91 40       	sbci	r25, 0x01	; 1
     be4:	01 f5       	brne	.+64     	; 0xc26 <timer_3_setup_autoreload+0xd2>
     be6:	80 91 91 00 	lds	r24, 0x0091
     bea:	84 60       	ori	r24, 0x04	; 4
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
     bec:	80 93 91 00 	sts	0x0091, r24
     bf0:	80 91 91 00 	lds	r24, 0x0091
     bf4:	8c 7f       	andi	r24, 0xFC	; 252
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
     bf6:	08 c0       	rjmp	.+16     	; 0xc08 <timer_3_setup_autoreload+0xb4>
     bf8:	80 91 91 00 	lds	r24, 0x0091
     bfc:	8a 7f       	andi	r24, 0xFA	; 250
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
     bfe:	80 93 91 00 	sts	0x0091, r24
     c02:	80 91 91 00 	lds	r24, 0x0091
     c06:	82 60       	ori	r24, 0x02	; 2
            TCCR3B |= (1 << CS31);
     c08:	80 93 91 00 	sts	0x0091, r24
     c0c:	81 e0       	ldi	r24, 0x01	; 1
     c0e:	22 96       	adiw	r28, 0x02	; 2
     c10:	e4 e0       	ldi	r30, 0x04	; 4
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     c12:	c7 c5       	rjmp	.+2958   	; 0x17a2 <__epilogue_restores__+0x1c>
     c14:	80 91 91 00 	lds	r24, 0x0091
     c18:	8b 7f       	andi	r24, 0xFB	; 251
     c1a:	80 93 91 00 	sts	0x0091, r24
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
     c1e:	80 91 91 00 	lds	r24, 0x0091
     c22:	83 60       	ori	r24, 0x03	; 3
     c24:	f1 cf       	rjmp	.-30     	; 0xc08 <timer_3_setup_autoreload+0xb4>
            TCCR3B |= ((1 << CS30)|(1 << CS31));
     c26:	80 91 91 00 	lds	r24, 0x0091
     c2a:	85 60       	ori	r24, 0x05	; 5
     c2c:	80 93 91 00 	sts	0x0091, r24
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
     c30:	80 91 91 00 	lds	r24, 0x0091
     c34:	8d 7f       	andi	r24, 0xFD	; 253
     c36:	e8 cf       	rjmp	.-48     	; 0xc08 <timer_3_setup_autoreload+0xb4>
            TCCR3B &= ~(1 << CS31);
     c38:	80 e0       	ldi	r24, 0x00	; 0
     c3a:	90 e0       	ldi	r25, 0x00	; 0
     c3c:	b2 dc       	rcall	.-1692   	; 0x5a2 <throw_error>

00000c3e <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
     c3e:	82 34       	cpi	r24, 0x42	; 66
     c40:	79 f0       	breq	.+30     	; 0xc60 <timer_3_interrupt_enable+0x22>
     c42:	34 f4       	brge	.+12     	; 0xc50 <timer_3_interrupt_enable+0x12>
     c44:	81 34       	cpi	r24, 0x41	; 65
     c46:	b1 f4       	brne	.+44     	; 0xc74 <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
     c48:	80 91 71 00 	lds	r24, 0x0071
     c4c:	82 60       	ori	r24, 0x02	; 2
     c4e:	0f c0       	rjmp	.+30     	; 0xc6e <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
     c50:	83 34       	cpi	r24, 0x43	; 67
     c52:	51 f0       	breq	.+20     	; 0xc68 <timer_3_interrupt_enable+0x2a>
     c54:	8f 34       	cpi	r24, 0x4F	; 79
     c56:	71 f4       	brne	.+28     	; 0xc74 <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     c58:	80 91 71 00 	lds	r24, 0x0071
     c5c:	81 60       	ori	r24, 0x01	; 1
     c5e:	07 c0       	rjmp	.+14     	; 0xc6e <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
     c60:	80 91 71 00 	lds	r24, 0x0071
     c64:	84 60       	ori	r24, 0x04	; 4
     c66:	03 c0       	rjmp	.+6      	; 0xc6e <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
     c68:	80 91 71 00 	lds	r24, 0x0071
     c6c:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     c6e:	80 93 71 00 	sts	0x0071, r24
         break;
     c72:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     c74:	80 e0       	ldi	r24, 0x00	; 0
     c76:	90 e0       	ldi	r25, 0x00	; 0
     c78:	94 dc       	rcall	.-1752   	; 0x5a2 <throw_error>

00000c7a <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
     c7a:	82 34       	cpi	r24, 0x42	; 66
     c7c:	79 f0       	breq	.+30     	; 0xc9c <timer_3_interrupt_disable+0x22>
     c7e:	34 f4       	brge	.+12     	; 0xc8c <timer_3_interrupt_disable+0x12>
     c80:	81 34       	cpi	r24, 0x41	; 65
     c82:	b1 f4       	brne	.+44     	; 0xcb0 <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
     c84:	80 91 71 00 	lds	r24, 0x0071
     c88:	8d 7f       	andi	r24, 0xFD	; 253
     c8a:	0f c0       	rjmp	.+30     	; 0xcaa <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
     c8c:	83 34       	cpi	r24, 0x43	; 67
     c8e:	51 f0       	breq	.+20     	; 0xca4 <timer_3_interrupt_disable+0x2a>
     c90:	8f 34       	cpi	r24, 0x4F	; 79
     c92:	71 f4       	brne	.+28     	; 0xcb0 <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
     c94:	80 91 71 00 	lds	r24, 0x0071
     c98:	8e 7f       	andi	r24, 0xFE	; 254
     c9a:	07 c0       	rjmp	.+14     	; 0xcaa <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
     c9c:	80 91 71 00 	lds	r24, 0x0071
     ca0:	8b 7f       	andi	r24, 0xFB	; 251
     ca2:	03 c0       	rjmp	.+6      	; 0xcaa <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
     ca4:	80 91 71 00 	lds	r24, 0x0071
     ca8:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
     caa:	80 93 71 00 	sts	0x0071, r24
         break;
     cae:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     cb0:	80 e0       	ldi	r24, 0x00	; 0
     cb2:	90 e0       	ldi	r25, 0x00	; 0
     cb4:	76 dc       	rcall	.-1812   	; 0x5a2 <throw_error>

00000cb6 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
     cb6:	8f 92       	push	r8
     cb8:	9f 92       	push	r9
     cba:	af 92       	push	r10
     cbc:	bf 92       	push	r11
     cbe:	cf 92       	push	r12
     cc0:	df 92       	push	r13
     cc2:	ef 92       	push	r14
     cc4:	ff 92       	push	r15
     cc6:	6b 01       	movw	r12, r22
     cc8:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
     cca:	20 e0       	ldi	r18, 0x00	; 0
     ccc:	30 e0       	ldi	r19, 0x00	; 0
     cce:	40 e8       	ldi	r20, 0x80	; 128
     cd0:	54 e4       	ldi	r21, 0x44	; 68
     cd2:	00 d6       	rcall	.+3072   	; 0x18d4 <__cmpsf2>
     cd4:	87 ff       	sbrs	r24, 7
     cd6:	09 c0       	rjmp	.+18     	; 0xcea <timer_4_try_set_clk_divider+0x34>
     cd8:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
     cdc:	81 7f       	andi	r24, 0xF1	; 241
     cde:	80 93 c1 00 	sts	0x00C1, r24
     ce2:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS40);
     ce6:	81 60       	ori	r24, 0x01	; 1
     ce8:	6e c1       	rjmp	.+732    	; 0xfc6 <timer_4_try_set_clk_divider+0x310>
     cea:	20 e0       	ldi	r18, 0x00	; 0
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
     cec:	30 e0       	ldi	r19, 0x00	; 0
     cee:	40 e0       	ldi	r20, 0x00	; 0
     cf0:	5f e3       	ldi	r21, 0x3F	; 63
     cf2:	c7 01       	movw	r24, r14
     cf4:	b6 01       	movw	r22, r12
     cf6:	82 d7       	rcall	.+3844   	; 0x1bfc <__mulsf3>
     cf8:	4b 01       	movw	r8, r22
     cfa:	5c 01       	movw	r10, r24
     cfc:	20 e0       	ldi	r18, 0x00	; 0
     cfe:	30 e0       	ldi	r19, 0x00	; 0
     d00:	40 e8       	ldi	r20, 0x80	; 128
     d02:	54 e4       	ldi	r21, 0x44	; 68
     d04:	e7 d5       	rcall	.+3022   	; 0x18d4 <__cmpsf2>
     d06:	87 ff       	sbrs	r24, 7
     d08:	09 c0       	rjmp	.+18     	; 0xd1c <timer_4_try_set_clk_divider+0x66>
     d0a:	80 91 c1 00 	lds	r24, 0x00C1
     d0e:	82 7f       	andi	r24, 0xF2	; 242
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
     d10:	80 93 c1 00 	sts	0x00C1, r24
     d14:	80 91 c1 00 	lds	r24, 0x00C1
     d18:	82 60       	ori	r24, 0x02	; 2
      TCCR4B |= (1 << CS41);
     d1a:	2e c1       	rjmp	.+604    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     d1c:	20 e0       	ldi	r18, 0x00	; 0
     d1e:	30 e0       	ldi	r19, 0x00	; 0
     d20:	40 e8       	ldi	r20, 0x80	; 128
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
     d22:	5e e3       	ldi	r21, 0x3E	; 62
     d24:	c7 01       	movw	r24, r14
     d26:	b6 01       	movw	r22, r12
     d28:	69 d7       	rcall	.+3794   	; 0x1bfc <__mulsf3>
     d2a:	4b 01       	movw	r8, r22
     d2c:	5c 01       	movw	r10, r24
     d2e:	20 e0       	ldi	r18, 0x00	; 0
     d30:	30 e0       	ldi	r19, 0x00	; 0
     d32:	40 e8       	ldi	r20, 0x80	; 128
     d34:	54 e4       	ldi	r21, 0x44	; 68
     d36:	ce d5       	rcall	.+2972   	; 0x18d4 <__cmpsf2>
     d38:	87 ff       	sbrs	r24, 7
     d3a:	0e c0       	rjmp	.+28     	; 0xd58 <timer_4_try_set_clk_divider+0xa2>
     d3c:	80 91 c1 00 	lds	r24, 0x00C1
     d40:	83 7f       	andi	r24, 0xF3	; 243
     d42:	80 93 c1 00 	sts	0x00C1, r24
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
     d46:	80 91 c1 00 	lds	r24, 0x00C1
     d4a:	82 60       	ori	r24, 0x02	; 2
     d4c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
     d50:	80 91 c1 00 	lds	r24, 0x00C1
     d54:	81 60       	ori	r24, 0x01	; 1
     d56:	10 c1       	rjmp	.+544    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     d58:	20 e0       	ldi	r18, 0x00	; 0
      TCCR4B |= (1 << CS40);
     d5a:	30 e0       	ldi	r19, 0x00	; 0
     d5c:	40 e0       	ldi	r20, 0x00	; 0
     d5e:	5e e3       	ldi	r21, 0x3E	; 62
     d60:	c7 01       	movw	r24, r14
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
     d62:	b6 01       	movw	r22, r12
     d64:	4b d7       	rcall	.+3734   	; 0x1bfc <__mulsf3>
     d66:	20 e0       	ldi	r18, 0x00	; 0
     d68:	30 e0       	ldi	r19, 0x00	; 0
     d6a:	40 e8       	ldi	r20, 0x80	; 128
     d6c:	54 e4       	ldi	r21, 0x44	; 68
     d6e:	b2 d5       	rcall	.+2916   	; 0x18d4 <__cmpsf2>
     d70:	87 ff       	sbrs	r24, 7
     d72:	09 c0       	rjmp	.+18     	; 0xd86 <timer_4_try_set_clk_divider+0xd0>
     d74:	80 91 c1 00 	lds	r24, 0x00C1
     d78:	83 7f       	andi	r24, 0xF3	; 243
     d7a:	80 93 c1 00 	sts	0x00C1, r24
     d7e:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
     d82:	83 60       	ori	r24, 0x03	; 3
     d84:	f9 c0       	rjmp	.+498    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     d86:	20 e0       	ldi	r18, 0x00	; 0
     d88:	30 e0       	ldi	r19, 0x00	; 0
     d8a:	40 e8       	ldi	r20, 0x80	; 128
      TCCR4B |= ((1 << CS41)|(1 << CS40));
     d8c:	5d e3       	ldi	r21, 0x3D	; 61
     d8e:	c7 01       	movw	r24, r14
     d90:	b6 01       	movw	r22, r12
     d92:	34 d7       	rcall	.+3688   	; 0x1bfc <__mulsf3>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
     d94:	4b 01       	movw	r8, r22
     d96:	5c 01       	movw	r10, r24
     d98:	20 e0       	ldi	r18, 0x00	; 0
     d9a:	30 e0       	ldi	r19, 0x00	; 0
     d9c:	40 e8       	ldi	r20, 0x80	; 128
     d9e:	54 e4       	ldi	r21, 0x44	; 68
     da0:	99 d5       	rcall	.+2866   	; 0x18d4 <__cmpsf2>
     da2:	87 ff       	sbrs	r24, 7
     da4:	09 c0       	rjmp	.+18     	; 0xdb8 <timer_4_try_set_clk_divider+0x102>
     da6:	80 91 c1 00 	lds	r24, 0x00C1
     daa:	84 60       	ori	r24, 0x04	; 4
     dac:	80 93 c1 00 	sts	0x00C1, r24
     db0:	80 91 c1 00 	lds	r24, 0x00C1
     db4:	84 7f       	andi	r24, 0xF4	; 244
     db6:	e0 c0       	rjmp	.+448    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
   {
      TCCR4B |= (1 << CS42);
     db8:	20 e0       	ldi	r18, 0x00	; 0
     dba:	30 e0       	ldi	r19, 0x00	; 0
     dbc:	40 e0       	ldi	r20, 0x00	; 0
     dbe:	5d e3       	ldi	r21, 0x3D	; 61
     dc0:	c7 01       	movw	r24, r14
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
     dc2:	b6 01       	movw	r22, r12
     dc4:	1b d7       	rcall	.+3638   	; 0x1bfc <__mulsf3>
     dc6:	4b 01       	movw	r8, r22
     dc8:	5c 01       	movw	r10, r24
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
     dca:	20 e0       	ldi	r18, 0x00	; 0
     dcc:	30 e0       	ldi	r19, 0x00	; 0
     dce:	40 e8       	ldi	r20, 0x80	; 128
     dd0:	54 e4       	ldi	r21, 0x44	; 68
     dd2:	80 d5       	rcall	.+2816   	; 0x18d4 <__cmpsf2>
     dd4:	87 ff       	sbrs	r24, 7
     dd6:	09 c0       	rjmp	.+18     	; 0xdea <timer_4_try_set_clk_divider+0x134>
     dd8:	80 91 c1 00 	lds	r24, 0x00C1
     ddc:	85 7f       	andi	r24, 0xF5	; 245
     dde:	80 93 c1 00 	sts	0x00C1, r24
     de2:	80 91 c1 00 	lds	r24, 0x00C1
     de6:	85 60       	ori	r24, 0x05	; 5
     de8:	c7 c0       	rjmp	.+398    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     dea:	20 e0       	ldi	r18, 0x00	; 0
     dec:	30 e0       	ldi	r19, 0x00	; 0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
     dee:	40 e8       	ldi	r20, 0x80	; 128
     df0:	5c e3       	ldi	r21, 0x3C	; 60
     df2:	c7 01       	movw	r24, r14
     df4:	b6 01       	movw	r22, r12
     df6:	02 d7       	rcall	.+3588   	; 0x1bfc <__mulsf3>
      TCCR4B |= ((1 << CS42)|(1 << CS40));
     df8:	4b 01       	movw	r8, r22
     dfa:	5c 01       	movw	r10, r24
     dfc:	20 e0       	ldi	r18, 0x00	; 0
     dfe:	30 e0       	ldi	r19, 0x00	; 0
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
     e00:	40 e8       	ldi	r20, 0x80	; 128
     e02:	54 e4       	ldi	r21, 0x44	; 68
     e04:	67 d5       	rcall	.+2766   	; 0x18d4 <__cmpsf2>
     e06:	87 ff       	sbrs	r24, 7
     e08:	09 c0       	rjmp	.+18     	; 0xe1c <timer_4_try_set_clk_divider+0x166>
     e0a:	80 91 c1 00 	lds	r24, 0x00C1
     e0e:	86 7f       	andi	r24, 0xF6	; 246
     e10:	80 93 c1 00 	sts	0x00C1, r24
     e14:	80 91 c1 00 	lds	r24, 0x00C1
     e18:	86 60       	ori	r24, 0x06	; 6
     e1a:	ae c0       	rjmp	.+348    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     e1c:	20 e0       	ldi	r18, 0x00	; 0
     e1e:	30 e0       	ldi	r19, 0x00	; 0
     e20:	40 e0       	ldi	r20, 0x00	; 0
     e22:	5c e3       	ldi	r21, 0x3C	; 60
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
     e24:	c7 01       	movw	r24, r14
     e26:	b6 01       	movw	r22, r12
     e28:	e9 d6       	rcall	.+3538   	; 0x1bfc <__mulsf3>
     e2a:	4b 01       	movw	r8, r22
     e2c:	5c 01       	movw	r10, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
     e2e:	20 e0       	ldi	r18, 0x00	; 0
     e30:	30 e0       	ldi	r19, 0x00	; 0
     e32:	40 e8       	ldi	r20, 0x80	; 128
     e34:	54 e4       	ldi	r21, 0x44	; 68
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
     e36:	4e d5       	rcall	.+2716   	; 0x18d4 <__cmpsf2>
     e38:	87 ff       	sbrs	r24, 7
     e3a:	09 c0       	rjmp	.+18     	; 0xe4e <timer_4_try_set_clk_divider+0x198>
     e3c:	80 91 c1 00 	lds	r24, 0x00C1
     e40:	87 7f       	andi	r24, 0xF7	; 247
     e42:	80 93 c1 00 	sts	0x00C1, r24
     e46:	80 91 c1 00 	lds	r24, 0x00C1
     e4a:	87 60       	ori	r24, 0x07	; 7
     e4c:	95 c0       	rjmp	.+298    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     e4e:	20 e0       	ldi	r18, 0x00	; 0
     e50:	30 e0       	ldi	r19, 0x00	; 0
     e52:	40 e8       	ldi	r20, 0x80	; 128
     e54:	5b e3       	ldi	r21, 0x3B	; 59
     e56:	c7 01       	movw	r24, r14
     e58:	b6 01       	movw	r22, r12
   {
      TCCR4B &= ~(1 << CS43);
     e5a:	d0 d6       	rcall	.+3488   	; 0x1bfc <__mulsf3>
     e5c:	4b 01       	movw	r8, r22
     e5e:	5c 01       	movw	r10, r24
     e60:	20 e0       	ldi	r18, 0x00	; 0
     e62:	30 e0       	ldi	r19, 0x00	; 0
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
     e64:	40 e8       	ldi	r20, 0x80	; 128
     e66:	54 e4       	ldi	r21, 0x44	; 68
     e68:	35 d5       	rcall	.+2666   	; 0x18d4 <__cmpsf2>
     e6a:	87 ff       	sbrs	r24, 7
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
     e6c:	09 c0       	rjmp	.+18     	; 0xe80 <timer_4_try_set_clk_divider+0x1ca>
     e6e:	80 91 c1 00 	lds	r24, 0x00C1
     e72:	88 60       	ori	r24, 0x08	; 8
     e74:	80 93 c1 00 	sts	0x00C1, r24
     e78:	80 91 c1 00 	lds	r24, 0x00C1
     e7c:	88 7f       	andi	r24, 0xF8	; 248
     e7e:	7c c0       	rjmp	.+248    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     e80:	20 e0       	ldi	r18, 0x00	; 0
     e82:	30 e0       	ldi	r19, 0x00	; 0
     e84:	40 e0       	ldi	r20, 0x00	; 0
     e86:	5b e3       	ldi	r21, 0x3B	; 59
     e88:	c7 01       	movw	r24, r14
     e8a:	b6 01       	movw	r22, r12
     e8c:	b7 d6       	rcall	.+3438   	; 0x1bfc <__mulsf3>
     e8e:	4b 01       	movw	r8, r22
   {
      TCCR4B |= (1 << CS43);
     e90:	5c 01       	movw	r10, r24
     e92:	20 e0       	ldi	r18, 0x00	; 0
     e94:	30 e0       	ldi	r19, 0x00	; 0
     e96:	40 e8       	ldi	r20, 0x80	; 128
     e98:	54 e4       	ldi	r21, 0x44	; 68
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
     e9a:	1c d5       	rcall	.+2616   	; 0x18d4 <__cmpsf2>
     e9c:	87 ff       	sbrs	r24, 7
     e9e:	09 c0       	rjmp	.+18     	; 0xeb2 <timer_4_try_set_clk_divider+0x1fc>
     ea0:	80 91 c1 00 	lds	r24, 0x00C1
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
     ea4:	89 60       	ori	r24, 0x09	; 9
     ea6:	80 93 c1 00 	sts	0x00C1, r24
     eaa:	80 91 c1 00 	lds	r24, 0x00C1
     eae:	89 7f       	andi	r24, 0xF9	; 249
     eb0:	63 c0       	rjmp	.+198    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     eb2:	20 e0       	ldi	r18, 0x00	; 0
     eb4:	30 e0       	ldi	r19, 0x00	; 0
     eb6:	40 e8       	ldi	r20, 0x80	; 128
     eb8:	5a e3       	ldi	r21, 0x3A	; 58
     eba:	c7 01       	movw	r24, r14
     ebc:	b6 01       	movw	r22, r12
     ebe:	9e d6       	rcall	.+3388   	; 0x1bfc <__mulsf3>
     ec0:	4b 01       	movw	r8, r22
     ec2:	5c 01       	movw	r10, r24
     ec4:	20 e0       	ldi	r18, 0x00	; 0
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
     ec6:	30 e0       	ldi	r19, 0x00	; 0
     ec8:	40 e8       	ldi	r20, 0x80	; 128
     eca:	54 e4       	ldi	r21, 0x44	; 68
     ecc:	03 d5       	rcall	.+2566   	; 0x18d4 <__cmpsf2>
     ece:	87 ff       	sbrs	r24, 7
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
     ed0:	09 c0       	rjmp	.+18     	; 0xee4 <timer_4_try_set_clk_divider+0x22e>
     ed2:	80 91 c1 00 	lds	r24, 0x00C1
     ed6:	8b 7f       	andi	r24, 0xFB	; 251
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
     ed8:	80 93 c1 00 	sts	0x00C1, r24
     edc:	80 91 c1 00 	lds	r24, 0x00C1
     ee0:	8b 60       	ori	r24, 0x0B	; 11
     ee2:	4a c0       	rjmp	.+148    	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     ee4:	20 e0       	ldi	r18, 0x00	; 0
     ee6:	30 e0       	ldi	r19, 0x00	; 0
     ee8:	40 e0       	ldi	r20, 0x00	; 0
     eea:	5a e3       	ldi	r21, 0x3A	; 58
     eec:	c7 01       	movw	r24, r14
     eee:	b6 01       	movw	r22, r12
     ef0:	85 d6       	rcall	.+3338   	; 0x1bfc <__mulsf3>
     ef2:	4b 01       	movw	r8, r22
     ef4:	5c 01       	movw	r10, r24
     ef6:	20 e0       	ldi	r18, 0x00	; 0
     ef8:	30 e0       	ldi	r19, 0x00	; 0
     efa:	40 e8       	ldi	r20, 0x80	; 128
   {
      TCCR4B &= ~(1 << CS42);
     efc:	54 e4       	ldi	r21, 0x44	; 68
     efe:	ea d4       	rcall	.+2516   	; 0x18d4 <__cmpsf2>
     f00:	87 ff       	sbrs	r24, 7
     f02:	09 c0       	rjmp	.+18     	; 0xf16 <timer_4_try_set_clk_divider+0x260>
     f04:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
     f08:	8c 60       	ori	r24, 0x0C	; 12
     f0a:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
     f0e:	80 91 c1 00 	lds	r24, 0x00C1
     f12:	8c 7f       	andi	r24, 0xFC	; 252
     f14:	31 c0       	rjmp	.+98     	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     f16:	20 e0       	ldi	r18, 0x00	; 0
     f18:	30 e0       	ldi	r19, 0x00	; 0
     f1a:	40 e8       	ldi	r20, 0x80	; 128
     f1c:	59 e3       	ldi	r21, 0x39	; 57
     f1e:	c7 01       	movw	r24, r14
     f20:	b6 01       	movw	r22, r12
     f22:	6c d6       	rcall	.+3288   	; 0x1bfc <__mulsf3>
     f24:	4b 01       	movw	r8, r22
     f26:	5c 01       	movw	r10, r24
     f28:	20 e0       	ldi	r18, 0x00	; 0
     f2a:	30 e0       	ldi	r19, 0x00	; 0
     f2c:	40 e8       	ldi	r20, 0x80	; 128
     f2e:	54 e4       	ldi	r21, 0x44	; 68
     f30:	d1 d4       	rcall	.+2466   	; 0x18d4 <__cmpsf2>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
     f32:	87 ff       	sbrs	r24, 7
     f34:	09 c0       	rjmp	.+18     	; 0xf48 <timer_4_try_set_clk_divider+0x292>
     f36:	80 91 c1 00 	lds	r24, 0x00C1
     f3a:	8d 60       	ori	r24, 0x0D	; 13
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
     f3c:	80 93 c1 00 	sts	0x00C1, r24
     f40:	80 91 c1 00 	lds	r24, 0x00C1
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
     f44:	8d 7f       	andi	r24, 0xFD	; 253
     f46:	18 c0       	rjmp	.+48     	; 0xf78 <timer_4_try_set_clk_divider+0x2c2>
     f48:	20 e0       	ldi	r18, 0x00	; 0
     f4a:	30 e0       	ldi	r19, 0x00	; 0
     f4c:	40 e0       	ldi	r20, 0x00	; 0
     f4e:	59 e3       	ldi	r21, 0x39	; 57
     f50:	c7 01       	movw	r24, r14
     f52:	b6 01       	movw	r22, r12
     f54:	53 d6       	rcall	.+3238   	; 0x1bfc <__mulsf3>
     f56:	4b 01       	movw	r8, r22
     f58:	5c 01       	movw	r10, r24
     f5a:	20 e0       	ldi	r18, 0x00	; 0
     f5c:	30 e0       	ldi	r19, 0x00	; 0
     f5e:	40 e8       	ldi	r20, 0x80	; 128
     f60:	54 e4       	ldi	r21, 0x44	; 68
     f62:	b8 d4       	rcall	.+2416   	; 0x18d4 <__cmpsf2>
     f64:	87 ff       	sbrs	r24, 7
     f66:	17 c0       	rjmp	.+46     	; 0xf96 <timer_4_try_set_clk_divider+0x2e0>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
     f68:	80 91 c1 00 	lds	r24, 0x00C1
     f6c:	8e 60       	ori	r24, 0x0E	; 14
     f6e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
     f72:	80 91 c1 00 	lds	r24, 0x00C1
     f76:	8e 7f       	andi	r24, 0xFE	; 254
     f78:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
     f7c:	c5 01       	movw	r24, r10
     f7e:	b4 01       	movw	r22, r8
     f80:	4f d5       	rcall	.+2718   	; 0x1a20 <__fixunssfsi>
     f82:	cb 01       	movw	r24, r22
     f84:	ff 90       	pop	r15
     f86:	ef 90       	pop	r14
     f88:	df 90       	pop	r13
     f8a:	cf 90       	pop	r12
     f8c:	bf 90       	pop	r11
     f8e:	af 90       	pop	r10
     f90:	9f 90       	pop	r9
     f92:	8f 90       	pop	r8
     f94:	08 95       	ret
     f96:	20 e0       	ldi	r18, 0x00	; 0
     f98:	30 e0       	ldi	r19, 0x00	; 0
     f9a:	40 e8       	ldi	r20, 0x80	; 128
     f9c:	58 e3       	ldi	r21, 0x38	; 56
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
     f9e:	c7 01       	movw	r24, r14
     fa0:	b6 01       	movw	r22, r12
     fa2:	2c d6       	rcall	.+3160   	; 0x1bfc <__mulsf3>
     fa4:	6b 01       	movw	r12, r22
     fa6:	7c 01       	movw	r14, r24
      TCCR4B &= ~(1 << CS40);
     fa8:	20 e0       	ldi	r18, 0x00	; 0
     faa:	30 e0       	ldi	r19, 0x00	; 0
     fac:	40 e8       	ldi	r20, 0x80	; 128
     fae:	54 e4       	ldi	r21, 0x44	; 68
     fb0:	91 d4       	rcall	.+2338   	; 0x18d4 <__cmpsf2>
      top = xd/8192;
     fb2:	87 ff       	sbrs	r24, 7
     fb4:	0d c0       	rjmp	.+26     	; 0xfd0 <timer_4_try_set_clk_divider+0x31a>
     fb6:	80 91 c1 00 	lds	r24, 0x00C1
     fba:	8c 60       	ori	r24, 0x0C	; 12
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
     fbc:	80 93 c1 00 	sts	0x00C1, r24
     fc0:	80 91 c1 00 	lds	r24, 0x00C1
     fc4:	83 60       	ori	r24, 0x03	; 3
     fc6:	80 93 c1 00 	sts	0x00C1, r24
     fca:	c7 01       	movw	r24, r14
     fcc:	b6 01       	movw	r22, r12
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
     fce:	d8 cf       	rjmp	.-80     	; 0xf80 <timer_4_try_set_clk_divider+0x2ca>
     fd0:	80 e0       	ldi	r24, 0x00	; 0
     fd2:	90 e0       	ldi	r25, 0x00	; 0
     fd4:	e6 da       	rcall	.-2612   	; 0x5a2 <throw_error>

00000fd6 <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
     fd6:	a2 e0       	ldi	r26, 0x02	; 2
     fd8:	b0 e0       	ldi	r27, 0x00	; 0
     fda:	e0 ef       	ldi	r30, 0xF0	; 240
     fdc:	f7 e0       	ldi	r31, 0x07	; 7
     fde:	c5 c3       	rjmp	.+1930   	; 0x176a <__prologue_saves__+0x1c>
     fe0:	8c 01       	movw	r16, r24
     fe2:	1a 82       	std	Y+2, r1	; 0x02
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
     fe4:	19 82       	std	Y+1, r1	; 0x01
     fe6:	3a da       	rcall	.-2956   	; 0x45c <pll_configure_tclk_source_freq>

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
     fe8:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
     fec:	8f 7c       	andi	r24, 0xCF	; 207
     fee:	80 93 c0 00 	sts	0x00C0, r24
     ff2:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
     ff6:	8f 73       	andi	r24, 0x3F	; 63
     ff8:	80 93 c0 00 	sts	0x00C0, r24
     ffc:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    1000:	8c 7f       	andi	r24, 0xFC	; 252
    1002:	80 93 c0 00 	sts	0x00C0, r24
    1006:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    100a:	8e 7f       	andi	r24, 0xFE	; 254
    100c:	80 93 c2 00 	sts	0x00C2, r24
    1010:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    1014:	83 7f       	andi	r24, 0xF3	; 243
    1016:	80 93 c2 00 	sts	0x00C2, r24
    101a:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    101e:	8c 7f       	andi	r24, 0xFC	; 252
    1020:	80 93 c3 00 	sts	0x00C3, r24
    1024:	b8 01       	movw	r22, r16
    1026:	66 0f       	add	r22, r22


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    1028:	77 1f       	adc	r23, r23
    102a:	80 e0       	ldi	r24, 0x00	; 0
    102c:	90 e0       	ldi	r25, 0x00	; 0
    102e:	24 d5       	rcall	.+2632   	; 0x1a78 <__floatunsisf>
    1030:	9b 01       	movw	r18, r22
    1032:	ac 01       	movw	r20, r24
    1034:	60 e0       	ldi	r22, 0x00	; 0
    1036:	70 e0       	ldi	r23, 0x00	; 0
    1038:	8a e7       	ldi	r24, 0x7A	; 122
    103a:	94 e4       	ldi	r25, 0x44	; 68
    103c:	4f d4       	rcall	.+2206   	; 0x18dc <__divsf3>
    103e:	9b 01       	movw	r18, r22
    1040:	ac 01       	movw	r20, r24
    1042:	60 e0       	ldi	r22, 0x00	; 0
    1044:	74 e2       	ldi	r23, 0x24	; 36
    1046:	84 e7       	ldi	r24, 0x74	; 116
    1048:	9c e4       	ldi	r25, 0x4C	; 76
   double xd = (double)64000000/freq;
    104a:	48 d4       	rcall	.+2192   	; 0x18dc <__divsf3>
    104c:	34 de       	rcall	.-920    	; 0xcb6 <timer_4_try_set_clk_divider>
    104e:	9a 83       	std	Y+2, r25	; 0x02
    1050:	89 83       	std	Y+1, r24	; 0x01
    1052:	89 81       	ldd	r24, Y+1	; 0x01
    1054:	9a 81       	ldd	r25, Y+2	; 0x02

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    1056:	90 93 bf 00 	sts	0x00BF, r25
    105a:	89 81       	ldd	r24, Y+1	; 0x01
    105c:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    105e:	80 93 d1 00 	sts	0x00D1, r24
    1062:	89 81       	ldd	r24, Y+1	; 0x01
    1064:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1066:	90 93 bf 00 	sts	0x00BF, r25
    106a:	89 81       	ldd	r24, Y+1	; 0x01
    106c:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    106e:	80 93 d2 00 	sts	0x00D2, r24
    1072:	10 92 bf 00 	sts	0x00BF, r1
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    1076:	10 92 bf 00 	sts	0x00BF, r1
    107a:	10 92 be 00 	sts	0x00BE, r1

   /* Set initial count to 0 */
   TC4H = 0;
    107e:	29 81       	ldd	r18, Y+1	; 0x01
    1080:	3a 81       	ldd	r19, Y+2	; 0x02
   TCNT4 = 0;
    1082:	81 e0       	ldi	r24, 0x01	; 1
    1084:	23 2b       	or	r18, r19
    1086:	09 f4       	brne	.+2      	; 0x108a <timer_4_setup_normal+0xb4>
    1088:	80 e0       	ldi	r24, 0x00	; 0

   if(top != 0)
    108a:	22 96       	adiw	r28, 0x02	; 2
    108c:	e4 e0       	ldi	r30, 0x04	; 4
    108e:	89 c3       	rjmp	.+1810   	; 0x17a2 <__epilogue_restores__+0x1c>

00001090 <timer_4_configure_pc_pwm_4b>:
}


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    1090:	cf 92       	push	r12
    1092:	df 92       	push	r13
    1094:	ef 92       	push	r14
    1096:	ff 92       	push	r15
    1098:	1f 93       	push	r17
    109a:	cf 93       	push	r28
    109c:	df 93       	push	r29
    109e:	00 d0       	rcall	.+0      	; 0x10a0 <timer_4_configure_pc_pwm_4b+0x10>
    10a0:	00 d0       	rcall	.+0      	; 0x10a2 <timer_4_configure_pc_pwm_4b+0x12>
    10a2:	cd b7       	in	r28, 0x3d	; 61
    10a4:	de b7       	in	r29, 0x3e	; 62
    10a6:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    10a8:	69 83       	std	Y+1, r22	; 0x01
    10aa:	7a 83       	std	Y+2, r23	; 0x02
    10ac:	8b 83       	std	Y+3, r24	; 0x03
    10ae:	9c 83       	std	Y+4, r25	; 0x04
    10b0:	d5 d9       	rcall	.-3158   	; 0x45c <pll_configure_tclk_source_freq>
    10b2:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    10b6:	20 62       	ori	r18, 0x20	; 32
    10b8:	20 93 c0 00 	sts	0x00C0, r18
    10bc:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    10c0:	2f 7e       	andi	r18, 0xEF	; 239
    10c2:	20 93 c0 00 	sts	0x00C0, r18
    10c6:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    10ca:	21 60       	ori	r18, 0x01	; 1
    10cc:	20 93 c0 00 	sts	0x00C0, r18
    10d0:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    10d4:	2d 7f       	andi	r18, 0xFD	; 253
    10d6:	20 93 c3 00 	sts	0x00C3, r18
    10da:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    10de:	21 60       	ori	r18, 0x01	; 1
    10e0:	20 93 c3 00 	sts	0x00C3, r18
    10e4:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    10e6:	7a 81       	ldd	r23, Y+2	; 0x02
    10e8:	8b 81       	ldd	r24, Y+3	; 0x03
    10ea:	9c 81       	ldd	r25, Y+4	; 0x04
    10ec:	9b 01       	movw	r18, r22
    10ee:	ac 01       	movw	r20, r24
    10f0:	60 e0       	ldi	r22, 0x00	; 0
    10f2:	74 e2       	ldi	r23, 0x24	; 36
    10f4:	84 e7       	ldi	r24, 0x74	; 116
    10f6:	9c e4       	ldi	r25, 0x4C	; 76
    10f8:	f1 d3       	rcall	.+2018   	; 0x18dc <__divsf3>
    10fa:	dd dd       	rcall	.-1094   	; 0xcb6 <timer_4_try_set_clk_divider>
    10fc:	90 93 bf 00 	sts	0x00BF, r25
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    1100:	80 93 d1 00 	sts	0x00D1, r24

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1104:	15 36       	cpi	r17, 0x65	; 101
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1106:	30 f5       	brcc	.+76     	; 0x1154 <timer_4_configure_pc_pwm_4b+0xc4>
    1108:	bc 01       	movw	r22, r24

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    110a:	80 e0       	ldi	r24, 0x00	; 0
    110c:	90 e0       	ldi	r25, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    110e:	b4 d4       	rcall	.+2408   	; 0x1a78 <__floatunsisf>
    1110:	6b 01       	movw	r12, r22
    1112:	7c 01       	movw	r14, r24
    1114:	61 2f       	mov	r22, r17
    1116:	70 e0       	ldi	r23, 0x00	; 0
    1118:	80 e0       	ldi	r24, 0x00	; 0
    111a:	90 e0       	ldi	r25, 0x00	; 0
    111c:	ad d4       	rcall	.+2394   	; 0x1a78 <__floatunsisf>
    111e:	9b 01       	movw	r18, r22
    1120:	ac 01       	movw	r20, r24
    1122:	c7 01       	movw	r24, r14
    1124:	b6 01       	movw	r22, r12
    1126:	6a d5       	rcall	.+2772   	; 0x1bfc <__mulsf3>
    1128:	20 e0       	ldi	r18, 0x00	; 0
    112a:	30 e0       	ldi	r19, 0x00	; 0
    112c:	48 ec       	ldi	r20, 0xC8	; 200
    112e:	52 e4       	ldi	r21, 0x42	; 66
    1130:	d5 d3       	rcall	.+1962   	; 0x18dc <__divsf3>
    1132:	76 d4       	rcall	.+2284   	; 0x1a20 <__fixunssfsi>
    1134:	70 93 bf 00 	sts	0x00BF, r23
    1138:	60 93 d0 00 	sts	0x00D0, r22
    113c:	0f 90       	pop	r0
    113e:	0f 90       	pop	r0
    1140:	0f 90       	pop	r0
    1142:	0f 90       	pop	r0
      TC4H = (uint8_t)(dcyc >> 8);
    1144:	df 91       	pop	r29
    1146:	cf 91       	pop	r28
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1148:	1f 91       	pop	r17
    114a:	ff 90       	pop	r15
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    114c:	ef 90       	pop	r14
    114e:	df 90       	pop	r13
    1150:	cf 90       	pop	r12
    1152:	08 95       	ret
    1154:	80 91 c1 00 	lds	r24, 0x00C1
    1158:	83 7f       	andi	r24, 0xF3	; 243
    115a:	80 93 c1 00 	sts	0x00C1, r24
    115e:	80 91 c1 00 	lds	r24, 0x00C1
    1162:	8c 7f       	andi	r24, 0xFC	; 252
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1164:	80 93 c1 00 	sts	0x00C1, r24
    1168:	80 e0       	ldi	r24, 0x00	; 0
    116a:	90 e0       	ldi	r25, 0x00	; 0
    116c:	1a da       	rcall	.-3020   	; 0x5a2 <throw_error>

0000116e <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    116e:	82 34       	cpi	r24, 0x42	; 66
    1170:	79 f0       	breq	.+30     	; 0x1190 <timer_4_interrupt_enable+0x22>
    1172:	34 f4       	brge	.+12     	; 0x1180 <timer_4_interrupt_enable+0x12>
    1174:	81 34       	cpi	r24, 0x41	; 65
    1176:	b1 f4       	brne	.+44     	; 0x11a4 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1178:	80 91 72 00 	lds	r24, 0x0072
    117c:	80 64       	ori	r24, 0x40	; 64
    117e:	0f c0       	rjmp	.+30     	; 0x119e <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    1180:	84 34       	cpi	r24, 0x44	; 68
    1182:	51 f0       	breq	.+20     	; 0x1198 <timer_4_interrupt_enable+0x2a>
    1184:	8f 34       	cpi	r24, 0x4F	; 79
    1186:	71 f4       	brne	.+28     	; 0x11a4 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1188:	80 91 72 00 	lds	r24, 0x0072
    118c:	84 60       	ori	r24, 0x04	; 4
    118e:	07 c0       	rjmp	.+14     	; 0x119e <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    1190:	80 91 72 00 	lds	r24, 0x0072
    1194:	80 62       	ori	r24, 0x20	; 32
    1196:	03 c0       	rjmp	.+6      	; 0x119e <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1198:	80 91 72 00 	lds	r24, 0x0072
    119c:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    119e:	80 93 72 00 	sts	0x0072, r24
         break;
    11a2:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11a4:	80 e0       	ldi	r24, 0x00	; 0
    11a6:	90 e0       	ldi	r25, 0x00	; 0
    11a8:	fc d9       	rcall	.-3080   	; 0x5a2 <throw_error>

000011aa <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    11aa:	82 34       	cpi	r24, 0x42	; 66
    11ac:	79 f0       	breq	.+30     	; 0x11cc <timer_4_interrupt_disable+0x22>
    11ae:	34 f4       	brge	.+12     	; 0x11bc <timer_4_interrupt_disable+0x12>
    11b0:	81 34       	cpi	r24, 0x41	; 65
    11b2:	b1 f4       	brne	.+44     	; 0x11e0 <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    11b4:	80 91 72 00 	lds	r24, 0x0072
    11b8:	8f 7b       	andi	r24, 0xBF	; 191
    11ba:	0f c0       	rjmp	.+30     	; 0x11da <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    11bc:	84 34       	cpi	r24, 0x44	; 68
    11be:	51 f0       	breq	.+20     	; 0x11d4 <timer_4_interrupt_disable+0x2a>
    11c0:	8f 34       	cpi	r24, 0x4F	; 79
    11c2:	71 f4       	brne	.+28     	; 0x11e0 <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    11c4:	80 91 72 00 	lds	r24, 0x0072
    11c8:	8b 7f       	andi	r24, 0xFB	; 251
    11ca:	07 c0       	rjmp	.+14     	; 0x11da <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    11cc:	80 91 72 00 	lds	r24, 0x0072
    11d0:	8f 7d       	andi	r24, 0xDF	; 223
    11d2:	03 c0       	rjmp	.+6      	; 0x11da <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    11d4:	80 91 72 00 	lds	r24, 0x0072
    11d8:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    11da:	80 93 72 00 	sts	0x0072, r24
         break;
    11de:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11e0:	80 e0       	ldi	r24, 0x00	; 0
    11e2:	90 e0       	ldi	r25, 0x00	; 0
    11e4:	de d9       	rcall	.-3140   	; 0x5a2 <throw_error>

000011e6 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    11e6:	90 91 68 00 	lds	r25, 0x0068
    11ea:	91 60       	ori	r25, 0x01	; 1
    11ec:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    11f0:	88 30       	cpi	r24, 0x08	; 8
    11f2:	18 f0       	brcs	.+6      	; 0x11fa <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    11f4:	80 e0       	ldi	r24, 0x00	; 0
    11f6:	90 e0       	ldi	r25, 0x00	; 0
    11f8:	d4 d9       	rcall	.-3160   	; 0x5a2 <throw_error>
    11fa:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    11fe:	21 e0       	ldi	r18, 0x01	; 1
    1200:	30 e0       	ldi	r19, 0x00	; 0
    1202:	01 c0       	rjmp	.+2      	; 0x1206 <pcintx_enable_interrupt+0x20>
    1204:	22 0f       	add	r18, r18
    1206:	8a 95       	dec	r24
    1208:	ea f7       	brpl	.-6      	; 0x1204 <pcintx_enable_interrupt+0x1e>
    120a:	92 2b       	or	r25, r18
    120c:	90 93 6b 00 	sts	0x006B, r25
    1210:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    1212:	08 95       	ret

00001214 <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    1214:	90 91 68 00 	lds	r25, 0x0068
    1218:	9e 7f       	andi	r25, 0xFE	; 254
    121a:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    121e:	88 30       	cpi	r24, 0x08	; 8
    1220:	70 f4       	brcc	.+28     	; 0x123e <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    1222:	90 91 6b 00 	lds	r25, 0x006B
    1226:	21 e0       	ldi	r18, 0x01	; 1
    1228:	30 e0       	ldi	r19, 0x00	; 0
    122a:	08 2e       	mov	r0, r24
    122c:	01 c0       	rjmp	.+2      	; 0x1230 <pcintx_disable_interrupt+0x1c>
    122e:	22 0f       	add	r18, r18
    1230:	0a 94       	dec	r0
    1232:	ea f7       	brpl	.-6      	; 0x122e <pcintx_disable_interrupt+0x1a>
    1234:	20 95       	com	r18
    1236:	29 23       	and	r18, r25
    1238:	20 93 6b 00 	sts	0x006B, r18
    123c:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    123e:	80 e0       	ldi	r24, 0x00	; 0
    1240:	90 e0       	ldi	r25, 0x00	; 0
    1242:	af d9       	rcall	.-3234   	; 0x5a2 <throw_error>

00001244 <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    1244:	10 92 46 01 	sts	0x0146, r1
    1248:	10 92 45 01 	sts	0x0145, r1
   rx_buf.len = rx_buf.idx = 0;
    124c:	10 92 7a 01 	sts	0x017A, r1
    1250:	10 92 79 01 	sts	0x0179, r1

   usart_rx_cbdb.num = 0;
    1254:	10 92 12 01 	sts	0x0112, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    1258:	10 92 0d 01 	sts	0x010D, r1
    125c:	10 92 0c 01 	sts	0x010C, r1
    1260:	10 92 0f 01 	sts	0x010F, r1
    1264:	10 92 0e 01 	sts	0x010E, r1
    1268:	10 92 11 01 	sts	0x0111, r1
    126c:	10 92 10 01 	sts	0x0110, r1
    1270:	08 95       	ret

00001272 <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    1272:	10 92 46 01 	sts	0x0146, r1
    1276:	10 92 45 01 	sts	0x0145, r1
   rx_buf.len = rx_buf.idx = 0;
    127a:	10 92 7a 01 	sts	0x017A, r1
    127e:	10 92 79 01 	sts	0x0179, r1
    1282:	08 95       	ret

00001284 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    1284:	80 91 13 01 	lds	r24, 0x0113
    1288:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    128c:	81 e0       	ldi	r24, 0x01	; 1
    128e:	80 93 46 01 	sts	0x0146, r24
    1292:	08 95       	ret

00001294 <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    1294:	cf 93       	push	r28
    1296:	df 93       	push	r29
    1298:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    129a:	80 91 12 01 	lds	r24, 0x0112
    129e:	83 30       	cpi	r24, 0x03	; 3
    12a0:	18 f0       	brcs	.+6      	; 0x12a8 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    12a2:	82 e0       	ldi	r24, 0x02	; 2
    12a4:	90 e0       	ldi	r25, 0x00	; 0
    12a6:	7d d9       	rcall	.-3334   	; 0x5a2 <throw_error>
    12a8:	80 91 0c 01 	lds	r24, 0x010C
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    12ac:	90 91 0d 01 	lds	r25, 0x010D
    12b0:	89 2b       	or	r24, r25
    12b2:	79 f0       	breq	.+30     	; 0x12d2 <usart_register_rx_cb+0x3e>
    12b4:	80 91 0e 01 	lds	r24, 0x010E
    12b8:	90 91 0f 01 	lds	r25, 0x010F
    12bc:	89 2b       	or	r24, r25
    12be:	61 f0       	breq	.+24     	; 0x12d8 <usart_register_rx_cb+0x44>
    12c0:	80 91 10 01 	lds	r24, 0x0110
    12c4:	90 91 11 01 	lds	r25, 0x0111
    12c8:	89 2b       	or	r24, r25
    12ca:	a9 f4       	brne	.+42     	; 0x12f6 <usart_register_rx_cb+0x62>
    12cc:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    12ce:	30 e0       	ldi	r19, 0x00	; 0
    12d0:	05 c0       	rjmp	.+10     	; 0x12dc <usart_register_rx_cb+0x48>
    12d2:	20 e0       	ldi	r18, 0x00	; 0
    12d4:	30 e0       	ldi	r19, 0x00	; 0
    12d6:	02 c0       	rjmp	.+4      	; 0x12dc <usart_register_rx_cb+0x48>
    12d8:	21 e0       	ldi	r18, 0x01	; 1
    12da:	30 e0       	ldi	r19, 0x00	; 0
    12dc:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    12de:	ee 0f       	add	r30, r30
    12e0:	ff 1f       	adc	r31, r31
    12e2:	e4 5f       	subi	r30, 0xF4	; 244
    12e4:	fe 4f       	sbci	r31, 0xFE	; 254
    12e6:	d1 83       	std	Z+1, r29	; 0x01
    12e8:	c0 83       	st	Z, r28
    12ea:	80 91 12 01 	lds	r24, 0x0112
         usart_rx_cbdb.num++;
    12ee:	8f 5f       	subi	r24, 0xFF	; 255
    12f0:	80 93 12 01 	sts	0x0112, r24
    12f4:	02 c0       	rjmp	.+4      	; 0x12fa <usart_register_rx_cb+0x66>
         break;
    12f6:	23 e0       	ldi	r18, 0x03	; 3
    12f8:	30 e0       	ldi	r19, 0x00	; 0
    12fa:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    12fc:	df 91       	pop	r29
    12fe:	cf 91       	pop	r28
    1300:	08 95       	ret

00001302 <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    1302:	e8 2f       	mov	r30, r24
    1304:	f0 e0       	ldi	r31, 0x00	; 0
    1306:	ee 0f       	add	r30, r30
    1308:	ff 1f       	adc	r31, r31
    130a:	e4 5f       	subi	r30, 0xF4	; 244
    130c:	fe 4f       	sbci	r31, 0xFE	; 254
    130e:	11 82       	std	Z+1, r1	; 0x01
    1310:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    1312:	e2 e1       	ldi	r30, 0x12	; 18
    1314:	f1 e0       	ldi	r31, 0x01	; 1
    1316:	80 81       	ld	r24, Z
    1318:	81 50       	subi	r24, 0x01	; 1
    131a:	80 83       	st	Z, r24
    131c:	08 95       	ret

0000131e <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    131e:	00 97       	sbiw	r24, 0x00	; 0
    1320:	19 f0       	breq	.+6      	; 0x1328 <usart_manage_trx+0xa>
    1322:	01 97       	sbiw	r24, 0x01	; 1
    1324:	a1 f0       	breq	.+40     	; 0x134e <usart_manage_trx+0x30>
    1326:	29 c0       	rjmp	.+82     	; 0x137a <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1328:	cb 01       	movw	r24, r22
    132a:	01 97       	sbiw	r24, 0x01	; 1
    132c:	02 97       	sbiw	r24, 0x02	; 2
    132e:	48 f4       	brcc	.+18     	; 0x1342 <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    1330:	80 91 c9 00 	lds	r24, 0x00C9
    1334:	80 61       	ori	r24, 0x10	; 16
    1336:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    133a:	62 30       	cpi	r22, 0x02	; 2
    133c:	71 05       	cpc	r23, r1
    133e:	19 f0       	breq	.+6      	; 0x1346 <usart_manage_trx+0x28>
    1340:	1a c0       	rjmp	.+52     	; 0x1376 <usart_manage_trx+0x58>
    1342:	67 2b       	or	r22, r23
    1344:	c1 f4       	brne	.+48     	; 0x1376 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1346:	80 91 c9 00 	lds	r24, 0x00C9
    134a:	88 60       	ori	r24, 0x08	; 8
    134c:	12 c0       	rjmp	.+36     	; 0x1372 <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    134e:	cb 01       	movw	r24, r22
    1350:	01 97       	sbiw	r24, 0x01	; 1
    1352:	02 97       	sbiw	r24, 0x02	; 2
    1354:	48 f4       	brcc	.+18     	; 0x1368 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1356:	80 91 c9 00 	lds	r24, 0x00C9
    135a:	8f 7e       	andi	r24, 0xEF	; 239
    135c:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1360:	62 30       	cpi	r22, 0x02	; 2
    1362:	71 05       	cpc	r23, r1
    1364:	19 f0       	breq	.+6      	; 0x136c <usart_manage_trx+0x4e>
    1366:	07 c0       	rjmp	.+14     	; 0x1376 <usart_manage_trx+0x58>
    1368:	67 2b       	or	r22, r23
    136a:	29 f4       	brne	.+10     	; 0x1376 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    136c:	80 91 c9 00 	lds	r24, 0x00C9
    1370:	87 7f       	andi	r24, 0xF7	; 247
    1372:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    1376:	81 e0       	ldi	r24, 0x01	; 1
    1378:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    137a:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    137c:	08 95       	ret

0000137e <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    137e:	cf 93       	push	r28
    1380:	df 93       	push	r29
    1382:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    1384:	5f df       	rcall	.-322    	; 0x1244 <usart_reset>
    1386:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    138a:	8f 7c       	andi	r24, 0xCF	; 207
    138c:	80 93 ca 00 	sts	0x00CA, r24
    1390:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    1394:	87 7f       	andi	r24, 0xF7	; 247
    1396:	80 93 ca 00 	sts	0x00CA, r24
    139a:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    139e:	8b 7f       	andi	r24, 0xFB	; 251
    13a0:	80 93 c9 00 	sts	0x00C9, r24
    13a4:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    13a8:	86 60       	ori	r24, 0x06	; 6
    13aa:	80 93 ca 00 	sts	0x00CA, r24
    13ae:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    13b2:	8c 7f       	andi	r24, 0xFC	; 252
    13b4:	80 93 c9 00 	sts	0x00C9, r24
    13b8:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    13bc:	8e 7f       	andi	r24, 0xFE	; 254
    13be:	80 93 ca 00 	sts	0x00CA, r24
    13c2:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    13c6:	8c 7f       	andi	r24, 0xFC	; 252
    13c8:	80 93 cb 00 	sts	0x00CB, r24
    13cc:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    13ce:	61 f0       	breq	.+24     	; 0x13e8 <usart_setup_configure+0x6a>
    13d0:	21 97       	sbiw	r28, 0x01	; 1
    13d2:	29 f5       	brne	.+74     	; 0x141e <usart_setup_configure+0xa0>
    13d4:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    13d6:	90 e0       	ldi	r25, 0x00	; 0
    13d8:	90 93 cd 00 	sts	0x00CD, r25
    13dc:	80 93 cc 00 	sts	0x00CC, r24
    13e0:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    13e4:	82 60       	ori	r24, 0x02	; 2
    13e6:	09 c0       	rjmp	.+18     	; 0x13fa <usart_setup_configure+0x7c>
    13e8:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    13ea:	90 e0       	ldi	r25, 0x00	; 0
    13ec:	90 93 cd 00 	sts	0x00CD, r25
    13f0:	80 93 cc 00 	sts	0x00CC, r24
    13f4:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    13f8:	8d 7f       	andi	r24, 0xFD	; 253
    13fa:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    13fe:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    1402:	8e 7f       	andi	r24, 0xFE	; 254
    1404:	80 93 c8 00 	sts	0x00C8, r24
    1408:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    140c:	8f 73       	andi	r24, 0x3F	; 63
    140e:	80 93 ca 00 	sts	0x00CA, r24
    1412:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    1414:	70 e0       	ldi	r23, 0x00	; 0
    1416:	80 e0       	ldi	r24, 0x00	; 0
    1418:	90 e0       	ldi	r25, 0x00	; 0
    141a:	81 df       	rcall	.-254    	; 0x131e <usart_manage_trx>
    141c:	01 c0       	rjmp	.+2      	; 0x1420 <usart_setup_configure+0xa2>
    141e:	80 e0       	ldi	r24, 0x00	; 0
    1420:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    1422:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    1424:	08 95       	ret

00001426 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    1426:	80 91 c8 00 	lds	r24, 0x00C8
    142a:	85 ff       	sbrs	r24, 5
    142c:	fc cf       	rjmp	.-8      	; 0x1426 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    142e:	e0 91 79 01 	lds	r30, 0x0179
    1432:	f0 e0       	ldi	r31, 0x00	; 0
    1434:	e9 5b       	subi	r30, 0xB9	; 185
    1436:	fe 4f       	sbci	r31, 0xFE	; 254
    1438:	80 81       	ld	r24, Z
    143a:	80 93 ce 00 	sts	0x00CE, r24
    143e:	08 95       	ret

00001440 <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    1440:	e9 ec       	ldi	r30, 0xC9	; 201
    1442:	f0 e0       	ldi	r31, 0x00	; 0
    1444:	80 81       	ld	r24, Z
    1446:	80 6c       	ori	r24, 0xC0	; 192
    1448:	80 83       	st	Z, r24
   return true;
}
    144a:	81 e0       	ldi	r24, 0x01	; 1
    144c:	08 95       	ret

0000144e <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    144e:	e9 ec       	ldi	r30, 0xC9	; 201
    1450:	f0 e0       	ldi	r31, 0x00	; 0
    1452:	80 81       	ld	r24, Z
    1454:	8f 73       	andi	r24, 0x3F	; 63
    1456:	80 83       	st	Z, r24
   return true;
}
    1458:	81 e0       	ldi	r24, 0x01	; 1
    145a:	08 95       	ret

0000145c <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    145c:	a2 e0       	ldi	r26, 0x02	; 2
    145e:	b0 e0       	ldi	r27, 0x00	; 0
    1460:	e3 e3       	ldi	r30, 0x33	; 51
    1462:	fa e0       	ldi	r31, 0x0A	; 10
    1464:	83 c1       	rjmp	.+774    	; 0x176c <__prologue_saves__+0x1e>
    1466:	18 2f       	mov	r17, r24
    1468:	80 91 c9 00 	lds	r24, 0x00C9
   volatile char ucsr1b = UCSR1B;
    146c:	89 83       	std	Y+1, r24	; 0x01
    146e:	9a 83       	std	Y+2, r25	; 0x02
   usart_1_disable_interrupts();
    1470:	ee df       	rcall	.-36     	; 0x144e <usart_1_disable_interrupts>
    1472:	e1 2f       	mov	r30, r17
    1474:	9a 81       	ldd	r25, Y+2	; 0x02
    1476:	f9 2f       	mov	r31, r25
    1478:	81 91       	ld	r24, Z+
    147a:	88 23       	and	r24, r24

   while(*txt != '\0')
    147c:	39 f0       	breq	.+14     	; 0x148c <usart_print+0x30>
    147e:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1482:	95 ff       	sbrs	r25, 5
    1484:	fc cf       	rjmp	.-8      	; 0x147e <usart_print+0x22>
    1486:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    148a:	f6 cf       	rjmp	.-20     	; 0x1478 <usart_print+0x1c>
    148c:	89 81       	ldd	r24, Y+1	; 0x01
    148e:	80 93 c9 00 	sts	0x00C9, r24
   }

   UCSR1B = ucsr1b;
    1492:	22 96       	adiw	r28, 0x02	; 2
    1494:	e3 e0       	ldi	r30, 0x03	; 3
}
    1496:	86 c1       	rjmp	.+780    	; 0x17a4 <__epilogue_restores__+0x1e>

00001498 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1498:	1f 92       	push	r1
    149a:	0f 92       	push	r0
    149c:	0f b6       	in	r0, 0x3f	; 63
    149e:	0f 92       	push	r0
    14a0:	11 24       	eor	r1, r1
    14a2:	2f 93       	push	r18
    14a4:	3f 93       	push	r19
    14a6:	4f 93       	push	r20
    14a8:	5f 93       	push	r21
    14aa:	6f 93       	push	r22
    14ac:	7f 93       	push	r23
    14ae:	8f 93       	push	r24
    14b0:	9f 93       	push	r25
    14b2:	af 93       	push	r26
    14b4:	bf 93       	push	r27
    14b6:	cf 93       	push	r28
    14b8:	df 93       	push	r29
    14ba:	ef 93       	push	r30
    14bc:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    14be:	80 91 79 01 	lds	r24, 0x0179
    14c2:	82 33       	cpi	r24, 0x32	; 50
    14c4:	10 f0       	brcs	.+4      	; 0x14ca <__vector_25+0x32>
   {
      rx_buf.len = 0;
    14c6:	10 92 79 01 	sts	0x0179, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    14ca:	80 91 ce 00 	lds	r24, 0x00CE
    14ce:	e0 91 79 01 	lds	r30, 0x0179
    14d2:	f0 e0       	ldi	r31, 0x00	; 0
    14d4:	e9 5b       	subi	r30, 0xB9	; 185
    14d6:	fe 4f       	sbci	r31, 0xFE	; 254
    14d8:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    14da:	a5 df       	rcall	.-182    	; 0x1426 <usart_loopback>
    14dc:	90 91 79 01 	lds	r25, 0x0179

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    14e0:	e9 2f       	mov	r30, r25
    14e2:	f0 e0       	ldi	r31, 0x00	; 0
    14e4:	e9 5b       	subi	r30, 0xB9	; 185
    14e6:	fe 4f       	sbci	r31, 0xFE	; 254
    14e8:	80 81       	ld	r24, Z
    14ea:	8d 30       	cpi	r24, 0x0D	; 13
    14ec:	11 f0       	breq	.+4      	; 0x14f2 <__vector_25+0x5a>
    14ee:	8a 30       	cpi	r24, 0x0A	; 10
    14f0:	e9 f4       	brne	.+58     	; 0x152c <__vector_25+0x94>
    14f2:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    14f4:	80 91 12 01 	lds	r24, 0x0112
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    14f8:	88 23       	and	r24, r24
    14fa:	09 f1       	breq	.+66     	; 0x153e <__vector_25+0xa6>
    14fc:	c0 e0       	ldi	r28, 0x00	; 0
    14fe:	d0 e0       	ldi	r29, 0x00	; 0
    1500:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    1502:	ee 0f       	add	r30, r30
    1504:	ff 1f       	adc	r31, r31
    1506:	e4 5f       	subi	r30, 0xF4	; 244
    1508:	fe 4f       	sbci	r31, 0xFE	; 254
    150a:	80 81       	ld	r24, Z
    150c:	91 81       	ldd	r25, Z+1	; 0x01
    150e:	89 2b       	or	r24, r25
    1510:	41 f0       	breq	.+16     	; 0x1522 <__vector_25+0x8a>
    1512:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1514:	f0 81       	ld	r31, Z
    1516:	e0 2d       	mov	r30, r0
    1518:	69 e7       	ldi	r22, 0x79	; 121
    151a:	71 e0       	ldi	r23, 0x01	; 1
    151c:	87 e4       	ldi	r24, 0x47	; 71
    151e:	91 e0       	ldi	r25, 0x01	; 1
    1520:	09 95       	icall
    1522:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1524:	c3 30       	cpi	r28, 0x03	; 3
    1526:	d1 05       	cpc	r29, r1
    1528:	59 f7       	brne	.-42     	; 0x1500 <__vector_25+0x68>
    152a:	09 c0       	rjmp	.+18     	; 0x153e <__vector_25+0xa6>
    152c:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    152e:	11 f0       	breq	.+4      	; 0x1534 <__vector_25+0x9c>
    1530:	8f 37       	cpi	r24, 0x7F	; 127
    1532:	11 f4       	brne	.+4      	; 0x1538 <__vector_25+0xa0>
    1534:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1536:	01 c0       	rjmp	.+2      	; 0x153a <__vector_25+0xa2>
    1538:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    153a:	90 93 79 01 	sts	0x0179, r25
    153e:	ff 91       	pop	r31
   }
}
    1540:	ef 91       	pop	r30
    1542:	df 91       	pop	r29
    1544:	cf 91       	pop	r28
    1546:	bf 91       	pop	r27
    1548:	af 91       	pop	r26
    154a:	9f 91       	pop	r25
    154c:	8f 91       	pop	r24
    154e:	7f 91       	pop	r23
    1550:	6f 91       	pop	r22
    1552:	5f 91       	pop	r21
    1554:	4f 91       	pop	r20
    1556:	3f 91       	pop	r19
    1558:	2f 91       	pop	r18
    155a:	0f 90       	pop	r0
    155c:	0f be       	out	0x3f, r0	; 63
    155e:	0f 90       	pop	r0
    1560:	1f 90       	pop	r1
    1562:	18 95       	reti

00001564 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1564:	1f 92       	push	r1
    1566:	0f 92       	push	r0
    1568:	0f b6       	in	r0, 0x3f	; 63
    156a:	0f 92       	push	r0
    156c:	11 24       	eor	r1, r1
    156e:	8f 93       	push	r24
    1570:	9f 93       	push	r25
    1572:	ef 93       	push	r30
    1574:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1576:	80 91 46 01 	lds	r24, 0x0146
    157a:	90 91 45 01 	lds	r25, 0x0145
    157e:	89 17       	cp	r24, r25
    1580:	50 f4       	brcc	.+20     	; 0x1596 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1582:	e8 2f       	mov	r30, r24
    1584:	f0 e0       	ldi	r31, 0x00	; 0
    1586:	ed 5e       	subi	r30, 0xED	; 237
    1588:	fe 4f       	sbci	r31, 0xFE	; 254
    158a:	90 81       	ld	r25, Z
    158c:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1590:	8f 5f       	subi	r24, 0xFF	; 255
    1592:	80 93 46 01 	sts	0x0146, r24
   }
}
    1596:	ff 91       	pop	r31
    1598:	ef 91       	pop	r30
    159a:	9f 91       	pop	r25
    159c:	8f 91       	pop	r24
    159e:	0f 90       	pop	r0
    15a0:	0f be       	out	0x3f, r0	; 63
    15a2:	0f 90       	pop	r0
    15a4:	1f 90       	pop	r1
    15a6:	18 95       	reti

000015a8 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    15a8:	cf 92       	push	r12
    15aa:	df 92       	push	r13
    15ac:	ef 92       	push	r14
    15ae:	0f 93       	push	r16
    15b0:	1f 93       	push	r17
    15b2:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    15b4:	11 82       	std	Z+1, r1	; 0x01
    15b6:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    15b8:	15 82       	std	Z+5, r1	; 0x05
    15ba:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    15bc:	17 82       	std	Z+7, r1	; 0x07
    15be:	16 82       	std	Z+6, r1	; 0x06
   m->enc_revc = erevc;
    15c0:	d3 82       	std	Z+3, r13	; 0x03
    15c2:	c2 82       	std	Z+2, r12	; 0x02
   m->enc_port = (uint8_t*)(ept);
    15c4:	73 87       	std	Z+11, r23	; 0x0b
    15c6:	62 87       	std	Z+10, r22	; 0x0a
   m->mask_ch_a = amsk;
    15c8:	47 87       	std	Z+15, r20	; 0x0f
   m->mask_ch_b = bmsk;
    15ca:	20 8b       	std	Z+16, r18	; 0x10
   m->dir_port = (uint8_t*)(dpt);
    15cc:	15 87       	std	Z+13, r17	; 0x0d
    15ce:	04 87       	std	Z+12, r16	; 0x0c
   m->mask_dir = dmsk;
    15d0:	e6 86       	std	Z+14, r14	; 0x0e
   m->dir = STP;
    15d2:	82 e0       	ldi	r24, 0x02	; 2
    15d4:	90 e0       	ldi	r25, 0x00	; 0
    15d6:	91 87       	std	Z+9, r25	; 0x09
    15d8:	80 87       	std	Z+8, r24	; 0x08
}
    15da:	1f 91       	pop	r17
    15dc:	0f 91       	pop	r16
    15de:	ef 90       	pop	r14
    15e0:	df 90       	pop	r13
    15e2:	cf 90       	pop	r12
    15e4:	08 95       	ret

000015e6 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    15e6:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    15e8:	a2 85       	ldd	r26, Z+10	; 0x0a
    15ea:	b3 85       	ldd	r27, Z+11	; 0x0b
    15ec:	87 85       	ldd	r24, Z+15	; 0x0f
    15ee:	9c 91       	ld	r25, X
    15f0:	89 23       	and	r24, r25
    15f2:	21 e0       	ldi	r18, 0x01	; 1
    15f4:	30 e0       	ldi	r19, 0x00	; 0
    15f6:	11 f4       	brne	.+4      	; 0x15fc <dc_motor_check_encoders+0x16>
    15f8:	20 e0       	ldi	r18, 0x00	; 0
    15fa:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    15fc:	a2 85       	ldd	r26, Z+10	; 0x0a
    15fe:	b3 85       	ldd	r27, Z+11	; 0x0b
    1600:	40 89       	ldd	r20, Z+16	; 0x10
    1602:	8c 91       	ld	r24, X
    1604:	48 23       	and	r20, r24
    1606:	81 e0       	ldi	r24, 0x01	; 1
    1608:	90 e0       	ldi	r25, 0x00	; 0
    160a:	11 f4       	brne	.+4      	; 0x1610 <dc_motor_check_encoders+0x2a>
    160c:	80 e0       	ldi	r24, 0x00	; 0
    160e:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    1610:	46 81       	ldd	r20, Z+6	; 0x06
    1612:	57 81       	ldd	r21, Z+7	; 0x07
    1614:	24 17       	cp	r18, r20
    1616:	35 07       	cpc	r19, r21
    1618:	31 f0       	breq	.+12     	; 0x1626 <dc_motor_check_encoders+0x40>
      m->enc_count++;
    161a:	40 81       	ld	r20, Z
    161c:	51 81       	ldd	r21, Z+1	; 0x01
    161e:	4f 5f       	subi	r20, 0xFF	; 255
    1620:	5f 4f       	sbci	r21, 0xFF	; 255
    1622:	51 83       	std	Z+1, r21	; 0x01
    1624:	40 83       	st	Z, r20

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    1626:	44 81       	ldd	r20, Z+4	; 0x04
    1628:	55 81       	ldd	r21, Z+5	; 0x05
    162a:	48 17       	cp	r20, r24
    162c:	59 07       	cpc	r21, r25
    162e:	31 f0       	breq	.+12     	; 0x163c <dc_motor_check_encoders+0x56>
      m->enc_count--;
    1630:	40 81       	ld	r20, Z
    1632:	51 81       	ldd	r21, Z+1	; 0x01
    1634:	41 50       	subi	r20, 0x01	; 1
    1636:	51 09       	sbc	r21, r1
    1638:	51 83       	std	Z+1, r21	; 0x01
    163a:	40 83       	st	Z, r20

   m->enc_ch_a_stat = ch_a_now;
    163c:	35 83       	std	Z+5, r19	; 0x05
    163e:	24 83       	std	Z+4, r18	; 0x04
   m->enc_ch_b_stat = ch_b_now;
    1640:	97 83       	std	Z+7, r25	; 0x07
    1642:	86 83       	std	Z+6, r24	; 0x06
    1644:	08 95       	ret

00001646 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    1646:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    1648:	80 85       	ldd	r24, Z+8	; 0x08
    164a:	91 85       	ldd	r25, Z+9	; 0x09
   {
      *m->dir_port |= m->mask_dir;
    164c:	a4 85       	ldd	r26, Z+12	; 0x0c
    164e:	b5 85       	ldd	r27, Z+13	; 0x0d


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    1650:	86 17       	cp	r24, r22
    1652:	97 07       	cpc	r25, r23
    1654:	21 f4       	brne	.+8      	; 0x165e <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    1656:	96 85       	ldd	r25, Z+14	; 0x0e
    1658:	8c 91       	ld	r24, X
    165a:	89 2b       	or	r24, r25
    165c:	04 c0       	rjmp	.+8      	; 0x1666 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    165e:	96 85       	ldd	r25, Z+14	; 0x0e
    1660:	90 95       	com	r25
    1662:	8c 91       	ld	r24, X
    1664:	89 23       	and	r24, r25
    1666:	8c 93       	st	X, r24
    1668:	08 95       	ret

0000166a <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    166a:	cf 93       	push	r28
    166c:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    166e:	20 91 7b 01 	lds	r18, 0x017B
    1672:	30 91 7c 01 	lds	r19, 0x017C
    1676:	23 2b       	or	r18, r19
    1678:	21 f4       	brne	.+8      	; 0x1682 <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    167a:	82 e0       	ldi	r24, 0x02	; 2
    167c:	90 e0       	ldi	r25, 0x00	; 0
    167e:	0e 94 d1 02 	call	0x5a2	; 0x5a2 <throw_error>
   
   speed_control(dc);
    1682:	e0 91 7b 01 	lds	r30, 0x017B
    1686:	f0 91 7c 01 	lds	r31, 0x017C
    168a:	8c 2f       	mov	r24, r28
    168c:	09 95       	icall
}
    168e:	cf 91       	pop	r28
    1690:	08 95       	ret

00001692 <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    1692:	90 93 7c 01 	sts	0x017C, r25
    1696:	80 93 7b 01 	sts	0x017B, r24
    169a:	08 95       	ret

0000169c <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    169c:	cf 93       	push	r28
    169e:	df 93       	push	r29
    16a0:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    16a2:	80 e0       	ldi	r24, 0x00	; 0
    16a4:	e2 df       	rcall	.-60     	; 0x166a <dc_motor_set_speed>
    16a6:	88 ee       	ldi	r24, 0xE8	; 232

   uint16_t c1 = m->enc_count = 1000;
    16a8:	93 e0       	ldi	r25, 0x03	; 3
    16aa:	99 83       	std	Y+1, r25	; 0x01
    16ac:	88 83       	st	Y, r24
    16ae:	ec 85       	ldd	r30, Y+12	; 0x0c

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    16b0:	fd 85       	ldd	r31, Y+13	; 0x0d
    16b2:	9e 85       	ldd	r25, Y+14	; 0x0e
    16b4:	80 81       	ld	r24, Z
    16b6:	89 2b       	or	r24, r25
    16b8:	80 83       	st	Z, r24
    16ba:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    16bc:	d6 df       	rcall	.-84     	; 0x166a <dc_motor_set_speed>
    16be:	2f ef       	ldi	r18, 0xFF	; 255
    16c0:	89 e6       	ldi	r24, 0x69	; 105
    16c2:	98 e1       	ldi	r25, 0x18	; 24
    16c4:	21 50       	subi	r18, 0x01	; 1
    16c6:	80 40       	sbci	r24, 0x00	; 0
    16c8:	90 40       	sbci	r25, 0x00	; 0
    16ca:	e1 f7       	brne	.-8      	; 0x16c4 <dc_motor_dir_calibrate+0x28>
    16cc:	00 c0       	rjmp	.+0      	; 0x16ce <dc_motor_dir_calibrate+0x32>
    16ce:	00 00       	nop
    16d0:	80 e0       	ldi	r24, 0x00	; 0
    16d2:	cb df       	rcall	.-106    	; 0x166a <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    16d4:	88 81       	ld	r24, Y
    16d6:	99 81       	ldd	r25, Y+1	; 0x01
    16d8:	89 3e       	cpi	r24, 0xE9	; 233

   uint16_t c2 = m->enc_count;
    16da:	23 e0       	ldi	r18, 0x03	; 3
    16dc:	92 07       	cpc	r25, r18

   /* Decide which way is CW */
   if(c2 > c1)
    16de:	18 f0       	brcs	.+6      	; 0x16e6 <dc_motor_dir_calibrate+0x4a>
    16e0:	19 86       	std	Y+9, r1	; 0x09
    16e2:	18 86       	std	Y+8, r1	; 0x08
    16e4:	0c c0       	rjmp	.+24     	; 0x16fe <dc_motor_dir_calibrate+0x62>
   {
      m->dir = CW;
    16e6:	88 3e       	cpi	r24, 0xE8	; 232
    16e8:	93 40       	sbci	r25, 0x03	; 3
    16ea:	29 f0       	breq	.+10     	; 0x16f6 <dc_motor_dir_calibrate+0x5a>
   }
   else if(c1 > c2)
    16ec:	81 e0       	ldi	r24, 0x01	; 1
    16ee:	90 e0       	ldi	r25, 0x00	; 0
    16f0:	99 87       	std	Y+9, r25	; 0x09
   {
      m->dir = CCW;
    16f2:	88 87       	std	Y+8, r24	; 0x08
    16f4:	04 c0       	rjmp	.+8      	; 0x16fe <dc_motor_dir_calibrate+0x62>
    16f6:	81 e0       	ldi	r24, 0x01	; 1
    16f8:	90 e0       	ldi	r25, 0x00	; 0
    16fa:	0e 94 d1 02 	call	0x5a2	; 0x5a2 <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    16fe:	19 82       	std	Y+1, r1	; 0x01
    1700:	18 82       	st	Y, r1
    1702:	df 91       	pop	r29
   }

   m->enc_count = 0;
    1704:	cf 91       	pop	r28
    1706:	08 95       	ret

00001708 <dc_motor_reset>:
    1708:	fc 01       	movw	r30, r24
    170a:	11 82       	std	Z+1, r1	; 0x01
    170c:	10 82       	st	Z, r1
    170e:	15 82       	std	Z+5, r1	; 0x05
    1710:	14 82       	std	Z+4, r1	; 0x04
    1712:	17 82       	std	Z+7, r1	; 0x07
    1714:	16 82       	std	Z+6, r1	; 0x06
    1716:	22 e0       	ldi	r18, 0x02	; 2
    1718:	30 e0       	ldi	r19, 0x00	; 0
    171a:	31 87       	std	Z+9, r19	; 0x09
    171c:	20 87       	std	Z+8, r18	; 0x08
    171e:	be cf       	rjmp	.-132    	; 0x169c <dc_motor_dir_calibrate>

00001720 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    1720:	0e 94 9f 02 	call	0x53e	; 0x53e <initialize_basic>

   /* Init application specific */
   initialize_local();
    1724:	0e 94 7c 01 	call	0x2f8	; 0x2f8 <initialize_local>

   /* Startup */
   startup_appl();
    1728:	0e 94 ab 01 	call	0x356	; 0x356 <startup_appl>

   /* Enable interrupts */
   sei();
    172c:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    172e:	8d e7       	ldi	r24, 0x7D	; 125
    1730:	91 e0       	ldi	r25, 0x01	; 1
    1732:	ea df       	rcall	.-44     	; 0x1708 <dc_motor_reset>
    1734:	8e e8       	ldi	r24, 0x8E	; 142
   
   /* Main loop */
   uint8_t cmd;
   while(1)
   {
      cmd = dequeue_command(&tbuf);
    1736:	91 e0       	ldi	r25, 0x01	; 1
    1738:	0e 94 2e 01 	call	0x25c	; 0x25c <dequeue_command>
    173c:	8f 3f       	cpi	r24, 0xFF	; 255
      if(cmd != CBUF_INVL)
    173e:	d1 f3       	breq	.-12     	; 0x1734 <main+0x14>
    1740:	68 2f       	mov	r22, r24
      {
         run_motor(&motor2, (motor_dir_typ)cmd);
    1742:	70 e0       	ldi	r23, 0x00	; 0
    1744:	8d e7       	ldi	r24, 0x7D	; 125
    1746:	91 e0       	ldi	r25, 0x01	; 1
    1748:	0e 94 7a 00 	call	0xf4	; 0xf4 <run_motor>
    174c:	f3 cf       	rjmp	.-26     	; 0x1734 <main+0x14>

0000174e <__prologue_saves__>:
    174e:	2f 92       	push	r2
    1750:	3f 92       	push	r3
    1752:	4f 92       	push	r4
    1754:	5f 92       	push	r5
    1756:	6f 92       	push	r6
    1758:	7f 92       	push	r7
    175a:	8f 92       	push	r8
    175c:	9f 92       	push	r9
    175e:	af 92       	push	r10
    1760:	bf 92       	push	r11
    1762:	cf 92       	push	r12
    1764:	df 92       	push	r13
    1766:	ef 92       	push	r14
    1768:	ff 92       	push	r15
    176a:	0f 93       	push	r16
    176c:	1f 93       	push	r17
    176e:	cf 93       	push	r28
    1770:	df 93       	push	r29
    1772:	cd b7       	in	r28, 0x3d	; 61
    1774:	de b7       	in	r29, 0x3e	; 62
    1776:	ca 1b       	sub	r28, r26
    1778:	db 0b       	sbc	r29, r27
    177a:	0f b6       	in	r0, 0x3f	; 63
    177c:	f8 94       	cli
    177e:	de bf       	out	0x3e, r29	; 62
    1780:	0f be       	out	0x3f, r0	; 63
    1782:	cd bf       	out	0x3d, r28	; 61
    1784:	09 94       	ijmp

00001786 <__epilogue_restores__>:
    1786:	2a 88       	ldd	r2, Y+18	; 0x12
    1788:	39 88       	ldd	r3, Y+17	; 0x11
    178a:	48 88       	ldd	r4, Y+16	; 0x10
    178c:	5f 84       	ldd	r5, Y+15	; 0x0f
    178e:	6e 84       	ldd	r6, Y+14	; 0x0e
    1790:	7d 84       	ldd	r7, Y+13	; 0x0d
    1792:	8c 84       	ldd	r8, Y+12	; 0x0c
    1794:	9b 84       	ldd	r9, Y+11	; 0x0b
    1796:	aa 84       	ldd	r10, Y+10	; 0x0a
    1798:	b9 84       	ldd	r11, Y+9	; 0x09
    179a:	c8 84       	ldd	r12, Y+8	; 0x08
    179c:	df 80       	ldd	r13, Y+7	; 0x07
    179e:	ee 80       	ldd	r14, Y+6	; 0x06
    17a0:	fd 80       	ldd	r15, Y+5	; 0x05
    17a2:	0c 81       	ldd	r16, Y+4	; 0x04
    17a4:	1b 81       	ldd	r17, Y+3	; 0x03
    17a6:	aa 81       	ldd	r26, Y+2	; 0x02
    17a8:	b9 81       	ldd	r27, Y+1	; 0x01
    17aa:	ce 0f       	add	r28, r30
    17ac:	d1 1d       	adc	r29, r1
    17ae:	0f b6       	in	r0, 0x3f	; 63
    17b0:	f8 94       	cli
    17b2:	de bf       	out	0x3e, r29	; 62
    17b4:	0f be       	out	0x3f, r0	; 63
    17b6:	cd bf       	out	0x3d, r28	; 61
    17b8:	ed 01       	movw	r28, r26
    17ba:	08 95       	ret

000017bc <__ashrdi3>:
    17bc:	97 fb       	bst	r25, 7
    17be:	10 f8       	bld	r1, 0

000017c0 <__lshrdi3>:
    17c0:	16 94       	lsr	r1
    17c2:	00 08       	sbc	r0, r0
    17c4:	0f 93       	push	r16
    17c6:	08 30       	cpi	r16, 0x08	; 8
    17c8:	98 f0       	brcs	.+38     	; 0x17f0 <__lshrdi3+0x30>
    17ca:	08 50       	subi	r16, 0x08	; 8
    17cc:	23 2f       	mov	r18, r19
    17ce:	34 2f       	mov	r19, r20
    17d0:	45 2f       	mov	r20, r21
    17d2:	56 2f       	mov	r21, r22
    17d4:	67 2f       	mov	r22, r23
    17d6:	78 2f       	mov	r23, r24
    17d8:	89 2f       	mov	r24, r25
    17da:	90 2d       	mov	r25, r0
    17dc:	f4 cf       	rjmp	.-24     	; 0x17c6 <__lshrdi3+0x6>
    17de:	05 94       	asr	r0
    17e0:	97 95       	ror	r25
    17e2:	87 95       	ror	r24
    17e4:	77 95       	ror	r23
    17e6:	67 95       	ror	r22
    17e8:	57 95       	ror	r21
    17ea:	47 95       	ror	r20
    17ec:	37 95       	ror	r19
    17ee:	27 95       	ror	r18
    17f0:	0a 95       	dec	r16
    17f2:	aa f7       	brpl	.-22     	; 0x17de <__lshrdi3+0x1e>
    17f4:	0f 91       	pop	r16
    17f6:	08 95       	ret

000017f8 <__cmpdi2>:
    17f8:	2a 15       	cp	r18, r10
    17fa:	3b 05       	cpc	r19, r11
    17fc:	4c 05       	cpc	r20, r12
    17fe:	5d 05       	cpc	r21, r13
    1800:	6e 05       	cpc	r22, r14
    1802:	7f 05       	cpc	r23, r15
    1804:	80 07       	cpc	r24, r16
    1806:	91 07       	cpc	r25, r17
    1808:	08 95       	ret

0000180a <__subsf3>:
    180a:	50 58       	subi	r21, 0x80	; 128

0000180c <__addsf3>:
    180c:	bb 27       	eor	r27, r27
    180e:	aa 27       	eor	r26, r26
    1810:	0e d0       	rcall	.+28     	; 0x182e <__addsf3x>
    1812:	ba c1       	rjmp	.+884    	; 0x1b88 <__fp_round>
    1814:	ab d1       	rcall	.+854    	; 0x1b6c <__fp_pscA>
    1816:	30 f0       	brcs	.+12     	; 0x1824 <__addsf3+0x18>
    1818:	b0 d1       	rcall	.+864    	; 0x1b7a <__fp_pscB>
    181a:	20 f0       	brcs	.+8      	; 0x1824 <__addsf3+0x18>
    181c:	31 f4       	brne	.+12     	; 0x182a <__addsf3+0x1e>
    181e:	9f 3f       	cpi	r25, 0xFF	; 255
    1820:	11 f4       	brne	.+4      	; 0x1826 <__addsf3+0x1a>
    1822:	1e f4       	brtc	.+6      	; 0x182a <__addsf3+0x1e>
    1824:	90 c1       	rjmp	.+800    	; 0x1b46 <__fp_nan>
    1826:	0e f4       	brtc	.+2      	; 0x182a <__addsf3+0x1e>
    1828:	e0 95       	com	r30
    182a:	e7 fb       	bst	r30, 7
    182c:	86 c1       	rjmp	.+780    	; 0x1b3a <__fp_inf>

0000182e <__addsf3x>:
    182e:	e9 2f       	mov	r30, r25
    1830:	bc d1       	rcall	.+888    	; 0x1baa <__fp_split3>
    1832:	80 f3       	brcs	.-32     	; 0x1814 <__addsf3+0x8>
    1834:	ba 17       	cp	r27, r26
    1836:	62 07       	cpc	r22, r18
    1838:	73 07       	cpc	r23, r19
    183a:	84 07       	cpc	r24, r20
    183c:	95 07       	cpc	r25, r21
    183e:	18 f0       	brcs	.+6      	; 0x1846 <__addsf3x+0x18>
    1840:	71 f4       	brne	.+28     	; 0x185e <__addsf3x+0x30>
    1842:	9e f5       	brtc	.+102    	; 0x18aa <__addsf3x+0x7c>
    1844:	d4 c1       	rjmp	.+936    	; 0x1bee <__fp_zero>
    1846:	0e f4       	brtc	.+2      	; 0x184a <__addsf3x+0x1c>
    1848:	e0 95       	com	r30
    184a:	0b 2e       	mov	r0, r27
    184c:	ba 2f       	mov	r27, r26
    184e:	a0 2d       	mov	r26, r0
    1850:	0b 01       	movw	r0, r22
    1852:	b9 01       	movw	r22, r18
    1854:	90 01       	movw	r18, r0
    1856:	0c 01       	movw	r0, r24
    1858:	ca 01       	movw	r24, r20
    185a:	a0 01       	movw	r20, r0
    185c:	11 24       	eor	r1, r1
    185e:	ff 27       	eor	r31, r31
    1860:	59 1b       	sub	r21, r25
    1862:	99 f0       	breq	.+38     	; 0x188a <__addsf3x+0x5c>
    1864:	59 3f       	cpi	r21, 0xF9	; 249
    1866:	50 f4       	brcc	.+20     	; 0x187c <__addsf3x+0x4e>
    1868:	50 3e       	cpi	r21, 0xE0	; 224
    186a:	68 f1       	brcs	.+90     	; 0x18c6 <__addsf3x+0x98>
    186c:	1a 16       	cp	r1, r26
    186e:	f0 40       	sbci	r31, 0x00	; 0
    1870:	a2 2f       	mov	r26, r18
    1872:	23 2f       	mov	r18, r19
    1874:	34 2f       	mov	r19, r20
    1876:	44 27       	eor	r20, r20
    1878:	58 5f       	subi	r21, 0xF8	; 248
    187a:	f3 cf       	rjmp	.-26     	; 0x1862 <__addsf3x+0x34>
    187c:	46 95       	lsr	r20
    187e:	37 95       	ror	r19
    1880:	27 95       	ror	r18
    1882:	a7 95       	ror	r26
    1884:	f0 40       	sbci	r31, 0x00	; 0
    1886:	53 95       	inc	r21
    1888:	c9 f7       	brne	.-14     	; 0x187c <__addsf3x+0x4e>
    188a:	7e f4       	brtc	.+30     	; 0x18aa <__addsf3x+0x7c>
    188c:	1f 16       	cp	r1, r31
    188e:	ba 0b       	sbc	r27, r26
    1890:	62 0b       	sbc	r22, r18
    1892:	73 0b       	sbc	r23, r19
    1894:	84 0b       	sbc	r24, r20
    1896:	ba f0       	brmi	.+46     	; 0x18c6 <__addsf3x+0x98>
    1898:	91 50       	subi	r25, 0x01	; 1
    189a:	a1 f0       	breq	.+40     	; 0x18c4 <__addsf3x+0x96>
    189c:	ff 0f       	add	r31, r31
    189e:	bb 1f       	adc	r27, r27
    18a0:	66 1f       	adc	r22, r22
    18a2:	77 1f       	adc	r23, r23
    18a4:	88 1f       	adc	r24, r24
    18a6:	c2 f7       	brpl	.-16     	; 0x1898 <__addsf3x+0x6a>
    18a8:	0e c0       	rjmp	.+28     	; 0x18c6 <__addsf3x+0x98>
    18aa:	ba 0f       	add	r27, r26
    18ac:	62 1f       	adc	r22, r18
    18ae:	73 1f       	adc	r23, r19
    18b0:	84 1f       	adc	r24, r20
    18b2:	48 f4       	brcc	.+18     	; 0x18c6 <__addsf3x+0x98>
    18b4:	87 95       	ror	r24
    18b6:	77 95       	ror	r23
    18b8:	67 95       	ror	r22
    18ba:	b7 95       	ror	r27
    18bc:	f7 95       	ror	r31
    18be:	9e 3f       	cpi	r25, 0xFE	; 254
    18c0:	08 f0       	brcs	.+2      	; 0x18c4 <__addsf3x+0x96>
    18c2:	b3 cf       	rjmp	.-154    	; 0x182a <__addsf3+0x1e>
    18c4:	93 95       	inc	r25
    18c6:	88 0f       	add	r24, r24
    18c8:	08 f0       	brcs	.+2      	; 0x18cc <__addsf3x+0x9e>
    18ca:	99 27       	eor	r25, r25
    18cc:	ee 0f       	add	r30, r30
    18ce:	97 95       	ror	r25
    18d0:	87 95       	ror	r24
    18d2:	08 95       	ret

000018d4 <__cmpsf2>:
    18d4:	0e d1       	rcall	.+540    	; 0x1af2 <__fp_cmp>
    18d6:	08 f4       	brcc	.+2      	; 0x18da <__cmpsf2+0x6>
    18d8:	81 e0       	ldi	r24, 0x01	; 1
    18da:	08 95       	ret

000018dc <__divsf3>:
    18dc:	0c d0       	rcall	.+24     	; 0x18f6 <__divsf3x>
    18de:	54 c1       	rjmp	.+680    	; 0x1b88 <__fp_round>
    18e0:	4c d1       	rcall	.+664    	; 0x1b7a <__fp_pscB>
    18e2:	40 f0       	brcs	.+16     	; 0x18f4 <__divsf3+0x18>
    18e4:	43 d1       	rcall	.+646    	; 0x1b6c <__fp_pscA>
    18e6:	30 f0       	brcs	.+12     	; 0x18f4 <__divsf3+0x18>
    18e8:	21 f4       	brne	.+8      	; 0x18f2 <__divsf3+0x16>
    18ea:	5f 3f       	cpi	r21, 0xFF	; 255
    18ec:	19 f0       	breq	.+6      	; 0x18f4 <__divsf3+0x18>
    18ee:	25 c1       	rjmp	.+586    	; 0x1b3a <__fp_inf>
    18f0:	51 11       	cpse	r21, r1
    18f2:	7e c1       	rjmp	.+764    	; 0x1bf0 <__fp_szero>
    18f4:	28 c1       	rjmp	.+592    	; 0x1b46 <__fp_nan>

000018f6 <__divsf3x>:
    18f6:	59 d1       	rcall	.+690    	; 0x1baa <__fp_split3>
    18f8:	98 f3       	brcs	.-26     	; 0x18e0 <__divsf3+0x4>

000018fa <__divsf3_pse>:
    18fa:	99 23       	and	r25, r25
    18fc:	c9 f3       	breq	.-14     	; 0x18f0 <__divsf3+0x14>
    18fe:	55 23       	and	r21, r21
    1900:	b1 f3       	breq	.-20     	; 0x18ee <__divsf3+0x12>
    1902:	95 1b       	sub	r25, r21
    1904:	55 0b       	sbc	r21, r21
    1906:	bb 27       	eor	r27, r27
    1908:	aa 27       	eor	r26, r26
    190a:	62 17       	cp	r22, r18
    190c:	73 07       	cpc	r23, r19
    190e:	84 07       	cpc	r24, r20
    1910:	38 f0       	brcs	.+14     	; 0x1920 <__divsf3_pse+0x26>
    1912:	9f 5f       	subi	r25, 0xFF	; 255
    1914:	5f 4f       	sbci	r21, 0xFF	; 255
    1916:	22 0f       	add	r18, r18
    1918:	33 1f       	adc	r19, r19
    191a:	44 1f       	adc	r20, r20
    191c:	aa 1f       	adc	r26, r26
    191e:	a9 f3       	breq	.-22     	; 0x190a <__divsf3_pse+0x10>
    1920:	33 d0       	rcall	.+102    	; 0x1988 <__divsf3_pse+0x8e>
    1922:	0e 2e       	mov	r0, r30
    1924:	3a f0       	brmi	.+14     	; 0x1934 <__divsf3_pse+0x3a>
    1926:	e0 e8       	ldi	r30, 0x80	; 128
    1928:	30 d0       	rcall	.+96     	; 0x198a <__divsf3_pse+0x90>
    192a:	91 50       	subi	r25, 0x01	; 1
    192c:	50 40       	sbci	r21, 0x00	; 0
    192e:	e6 95       	lsr	r30
    1930:	00 1c       	adc	r0, r0
    1932:	ca f7       	brpl	.-14     	; 0x1926 <__divsf3_pse+0x2c>
    1934:	29 d0       	rcall	.+82     	; 0x1988 <__divsf3_pse+0x8e>
    1936:	fe 2f       	mov	r31, r30
    1938:	27 d0       	rcall	.+78     	; 0x1988 <__divsf3_pse+0x8e>
    193a:	66 0f       	add	r22, r22
    193c:	77 1f       	adc	r23, r23
    193e:	88 1f       	adc	r24, r24
    1940:	bb 1f       	adc	r27, r27
    1942:	26 17       	cp	r18, r22
    1944:	37 07       	cpc	r19, r23
    1946:	48 07       	cpc	r20, r24
    1948:	ab 07       	cpc	r26, r27
    194a:	b0 e8       	ldi	r27, 0x80	; 128
    194c:	09 f0       	breq	.+2      	; 0x1950 <__divsf3_pse+0x56>
    194e:	bb 0b       	sbc	r27, r27
    1950:	80 2d       	mov	r24, r0
    1952:	bf 01       	movw	r22, r30
    1954:	ff 27       	eor	r31, r31
    1956:	93 58       	subi	r25, 0x83	; 131
    1958:	5f 4f       	sbci	r21, 0xFF	; 255
    195a:	2a f0       	brmi	.+10     	; 0x1966 <__divsf3_pse+0x6c>
    195c:	9e 3f       	cpi	r25, 0xFE	; 254
    195e:	51 05       	cpc	r21, r1
    1960:	68 f0       	brcs	.+26     	; 0x197c <__divsf3_pse+0x82>
    1962:	eb c0       	rjmp	.+470    	; 0x1b3a <__fp_inf>
    1964:	45 c1       	rjmp	.+650    	; 0x1bf0 <__fp_szero>
    1966:	5f 3f       	cpi	r21, 0xFF	; 255
    1968:	ec f3       	brlt	.-6      	; 0x1964 <__divsf3_pse+0x6a>
    196a:	98 3e       	cpi	r25, 0xE8	; 232
    196c:	dc f3       	brlt	.-10     	; 0x1964 <__divsf3_pse+0x6a>
    196e:	86 95       	lsr	r24
    1970:	77 95       	ror	r23
    1972:	67 95       	ror	r22
    1974:	b7 95       	ror	r27
    1976:	f7 95       	ror	r31
    1978:	9f 5f       	subi	r25, 0xFF	; 255
    197a:	c9 f7       	brne	.-14     	; 0x196e <__divsf3_pse+0x74>
    197c:	88 0f       	add	r24, r24
    197e:	91 1d       	adc	r25, r1
    1980:	96 95       	lsr	r25
    1982:	87 95       	ror	r24
    1984:	97 f9       	bld	r25, 7
    1986:	08 95       	ret
    1988:	e1 e0       	ldi	r30, 0x01	; 1
    198a:	66 0f       	add	r22, r22
    198c:	77 1f       	adc	r23, r23
    198e:	88 1f       	adc	r24, r24
    1990:	bb 1f       	adc	r27, r27
    1992:	62 17       	cp	r22, r18
    1994:	73 07       	cpc	r23, r19
    1996:	84 07       	cpc	r24, r20
    1998:	ba 07       	cpc	r27, r26
    199a:	20 f0       	brcs	.+8      	; 0x19a4 <__divsf3_pse+0xaa>
    199c:	62 1b       	sub	r22, r18
    199e:	73 0b       	sbc	r23, r19
    19a0:	84 0b       	sbc	r24, r20
    19a2:	ba 0b       	sbc	r27, r26
    19a4:	ee 1f       	adc	r30, r30
    19a6:	88 f7       	brcc	.-30     	; 0x198a <__divsf3_pse+0x90>
    19a8:	e0 95       	com	r30
    19aa:	08 95       	ret

000019ac <__fixsfdi>:
    19ac:	be e3       	ldi	r27, 0x3E	; 62
    19ae:	04 d0       	rcall	.+8      	; 0x19b8 <__fixunssfdi+0x2>
    19b0:	08 f4       	brcc	.+2      	; 0x19b4 <__fixsfdi+0x8>
    19b2:	90 e8       	ldi	r25, 0x80	; 128
    19b4:	08 95       	ret

000019b6 <__fixunssfdi>:
    19b6:	bf e3       	ldi	r27, 0x3F	; 63
    19b8:	22 27       	eor	r18, r18
    19ba:	33 27       	eor	r19, r19
    19bc:	a9 01       	movw	r20, r18
    19be:	fd d0       	rcall	.+506    	; 0x1bba <__fp_splitA>
    19c0:	58 f1       	brcs	.+86     	; 0x1a18 <__fixunssfdi+0x62>
    19c2:	9f 57       	subi	r25, 0x7F	; 127
    19c4:	40 f1       	brcs	.+80     	; 0x1a16 <__fixunssfdi+0x60>
    19c6:	b9 17       	cp	r27, r25
    19c8:	38 f1       	brcs	.+78     	; 0x1a18 <__fixunssfdi+0x62>
    19ca:	bf e3       	ldi	r27, 0x3F	; 63
    19cc:	b9 1b       	sub	r27, r25
    19ce:	99 27       	eor	r25, r25
    19d0:	b8 50       	subi	r27, 0x08	; 8
    19d2:	3a f4       	brpl	.+14     	; 0x19e2 <__fixunssfdi+0x2c>
    19d4:	66 0f       	add	r22, r22
    19d6:	77 1f       	adc	r23, r23
    19d8:	88 1f       	adc	r24, r24
    19da:	99 1f       	adc	r25, r25
    19dc:	b3 95       	inc	r27
    19de:	d2 f3       	brmi	.-12     	; 0x19d4 <__fixunssfdi+0x1e>
    19e0:	16 c0       	rjmp	.+44     	; 0x1a0e <__fixunssfdi+0x58>
    19e2:	b8 50       	subi	r27, 0x08	; 8
    19e4:	4a f0       	brmi	.+18     	; 0x19f8 <__fixunssfdi+0x42>
    19e6:	23 2f       	mov	r18, r19
    19e8:	34 2f       	mov	r19, r20
    19ea:	45 2f       	mov	r20, r21
    19ec:	56 2f       	mov	r21, r22
    19ee:	67 2f       	mov	r22, r23
    19f0:	78 2f       	mov	r23, r24
    19f2:	88 27       	eor	r24, r24
    19f4:	b8 50       	subi	r27, 0x08	; 8
    19f6:	ba f7       	brpl	.-18     	; 0x19e6 <__fixunssfdi+0x30>
    19f8:	b8 5f       	subi	r27, 0xF8	; 248
    19fa:	49 f0       	breq	.+18     	; 0x1a0e <__fixunssfdi+0x58>
    19fc:	86 95       	lsr	r24
    19fe:	77 95       	ror	r23
    1a00:	67 95       	ror	r22
    1a02:	57 95       	ror	r21
    1a04:	47 95       	ror	r20
    1a06:	37 95       	ror	r19
    1a08:	27 95       	ror	r18
    1a0a:	ba 95       	dec	r27
    1a0c:	b9 f7       	brne	.-18     	; 0x19fc <__fixunssfdi+0x46>
    1a0e:	0e f4       	brtc	.+2      	; 0x1a12 <__fixunssfdi+0x5c>
    1a10:	9d d0       	rcall	.+314    	; 0x1b4c <__fp_negdi>
    1a12:	88 94       	clc
    1a14:	08 95       	ret
    1a16:	88 94       	clc
    1a18:	60 e0       	ldi	r22, 0x00	; 0
    1a1a:	70 e0       	ldi	r23, 0x00	; 0
    1a1c:	cb 01       	movw	r24, r22
    1a1e:	08 95       	ret

00001a20 <__fixunssfsi>:
    1a20:	cc d0       	rcall	.+408    	; 0x1bba <__fp_splitA>
    1a22:	88 f0       	brcs	.+34     	; 0x1a46 <__fixunssfsi+0x26>
    1a24:	9f 57       	subi	r25, 0x7F	; 127
    1a26:	90 f0       	brcs	.+36     	; 0x1a4c <__fixunssfsi+0x2c>
    1a28:	b9 2f       	mov	r27, r25
    1a2a:	99 27       	eor	r25, r25
    1a2c:	b7 51       	subi	r27, 0x17	; 23
    1a2e:	a0 f0       	brcs	.+40     	; 0x1a58 <__fixunssfsi+0x38>
    1a30:	d1 f0       	breq	.+52     	; 0x1a66 <__fixunssfsi+0x46>
    1a32:	66 0f       	add	r22, r22
    1a34:	77 1f       	adc	r23, r23
    1a36:	88 1f       	adc	r24, r24
    1a38:	99 1f       	adc	r25, r25
    1a3a:	1a f0       	brmi	.+6      	; 0x1a42 <__fixunssfsi+0x22>
    1a3c:	ba 95       	dec	r27
    1a3e:	c9 f7       	brne	.-14     	; 0x1a32 <__fixunssfsi+0x12>
    1a40:	12 c0       	rjmp	.+36     	; 0x1a66 <__fixunssfsi+0x46>
    1a42:	b1 30       	cpi	r27, 0x01	; 1
    1a44:	81 f0       	breq	.+32     	; 0x1a66 <__fixunssfsi+0x46>
    1a46:	d3 d0       	rcall	.+422    	; 0x1bee <__fp_zero>
    1a48:	b1 e0       	ldi	r27, 0x01	; 1
    1a4a:	08 95       	ret
    1a4c:	d0 c0       	rjmp	.+416    	; 0x1bee <__fp_zero>
    1a4e:	67 2f       	mov	r22, r23
    1a50:	78 2f       	mov	r23, r24
    1a52:	88 27       	eor	r24, r24
    1a54:	b8 5f       	subi	r27, 0xF8	; 248
    1a56:	39 f0       	breq	.+14     	; 0x1a66 <__fixunssfsi+0x46>
    1a58:	b9 3f       	cpi	r27, 0xF9	; 249
    1a5a:	cc f3       	brlt	.-14     	; 0x1a4e <__fixunssfsi+0x2e>
    1a5c:	86 95       	lsr	r24
    1a5e:	77 95       	ror	r23
    1a60:	67 95       	ror	r22
    1a62:	b3 95       	inc	r27
    1a64:	d9 f7       	brne	.-10     	; 0x1a5c <__fixunssfsi+0x3c>
    1a66:	3e f4       	brtc	.+14     	; 0x1a76 <__fixunssfsi+0x56>
    1a68:	90 95       	com	r25
    1a6a:	80 95       	com	r24
    1a6c:	70 95       	com	r23
    1a6e:	61 95       	neg	r22
    1a70:	7f 4f       	sbci	r23, 0xFF	; 255
    1a72:	8f 4f       	sbci	r24, 0xFF	; 255
    1a74:	9f 4f       	sbci	r25, 0xFF	; 255
    1a76:	08 95       	ret

00001a78 <__floatunsisf>:
    1a78:	e8 94       	clt
    1a7a:	09 c0       	rjmp	.+18     	; 0x1a8e <__floatsisf+0x12>

00001a7c <__floatsisf>:
    1a7c:	97 fb       	bst	r25, 7
    1a7e:	3e f4       	brtc	.+14     	; 0x1a8e <__floatsisf+0x12>
    1a80:	90 95       	com	r25
    1a82:	80 95       	com	r24
    1a84:	70 95       	com	r23
    1a86:	61 95       	neg	r22
    1a88:	7f 4f       	sbci	r23, 0xFF	; 255
    1a8a:	8f 4f       	sbci	r24, 0xFF	; 255
    1a8c:	9f 4f       	sbci	r25, 0xFF	; 255
    1a8e:	99 23       	and	r25, r25
    1a90:	a9 f0       	breq	.+42     	; 0x1abc <__floatsisf+0x40>
    1a92:	f9 2f       	mov	r31, r25
    1a94:	96 e9       	ldi	r25, 0x96	; 150
    1a96:	bb 27       	eor	r27, r27
    1a98:	93 95       	inc	r25
    1a9a:	f6 95       	lsr	r31
    1a9c:	87 95       	ror	r24
    1a9e:	77 95       	ror	r23
    1aa0:	67 95       	ror	r22
    1aa2:	b7 95       	ror	r27
    1aa4:	f1 11       	cpse	r31, r1
    1aa6:	f8 cf       	rjmp	.-16     	; 0x1a98 <__floatsisf+0x1c>
    1aa8:	fa f4       	brpl	.+62     	; 0x1ae8 <__floatsisf+0x6c>
    1aaa:	bb 0f       	add	r27, r27
    1aac:	11 f4       	brne	.+4      	; 0x1ab2 <__floatsisf+0x36>
    1aae:	60 ff       	sbrs	r22, 0
    1ab0:	1b c0       	rjmp	.+54     	; 0x1ae8 <__floatsisf+0x6c>
    1ab2:	6f 5f       	subi	r22, 0xFF	; 255
    1ab4:	7f 4f       	sbci	r23, 0xFF	; 255
    1ab6:	8f 4f       	sbci	r24, 0xFF	; 255
    1ab8:	9f 4f       	sbci	r25, 0xFF	; 255
    1aba:	16 c0       	rjmp	.+44     	; 0x1ae8 <__floatsisf+0x6c>
    1abc:	88 23       	and	r24, r24
    1abe:	11 f0       	breq	.+4      	; 0x1ac4 <__floatsisf+0x48>
    1ac0:	96 e9       	ldi	r25, 0x96	; 150
    1ac2:	11 c0       	rjmp	.+34     	; 0x1ae6 <__floatsisf+0x6a>
    1ac4:	77 23       	and	r23, r23
    1ac6:	21 f0       	breq	.+8      	; 0x1ad0 <__floatsisf+0x54>
    1ac8:	9e e8       	ldi	r25, 0x8E	; 142
    1aca:	87 2f       	mov	r24, r23
    1acc:	76 2f       	mov	r23, r22
    1ace:	05 c0       	rjmp	.+10     	; 0x1ada <__floatsisf+0x5e>
    1ad0:	66 23       	and	r22, r22
    1ad2:	71 f0       	breq	.+28     	; 0x1af0 <__floatsisf+0x74>
    1ad4:	96 e8       	ldi	r25, 0x86	; 134
    1ad6:	86 2f       	mov	r24, r22
    1ad8:	70 e0       	ldi	r23, 0x00	; 0
    1ada:	60 e0       	ldi	r22, 0x00	; 0
    1adc:	2a f0       	brmi	.+10     	; 0x1ae8 <__floatsisf+0x6c>
    1ade:	9a 95       	dec	r25
    1ae0:	66 0f       	add	r22, r22
    1ae2:	77 1f       	adc	r23, r23
    1ae4:	88 1f       	adc	r24, r24
    1ae6:	da f7       	brpl	.-10     	; 0x1ade <__floatsisf+0x62>
    1ae8:	88 0f       	add	r24, r24
    1aea:	96 95       	lsr	r25
    1aec:	87 95       	ror	r24
    1aee:	97 f9       	bld	r25, 7
    1af0:	08 95       	ret

00001af2 <__fp_cmp>:
    1af2:	99 0f       	add	r25, r25
    1af4:	00 08       	sbc	r0, r0
    1af6:	55 0f       	add	r21, r21
    1af8:	aa 0b       	sbc	r26, r26
    1afa:	e0 e8       	ldi	r30, 0x80	; 128
    1afc:	fe ef       	ldi	r31, 0xFE	; 254
    1afe:	16 16       	cp	r1, r22
    1b00:	17 06       	cpc	r1, r23
    1b02:	e8 07       	cpc	r30, r24
    1b04:	f9 07       	cpc	r31, r25
    1b06:	c0 f0       	brcs	.+48     	; 0x1b38 <__fp_cmp+0x46>
    1b08:	12 16       	cp	r1, r18
    1b0a:	13 06       	cpc	r1, r19
    1b0c:	e4 07       	cpc	r30, r20
    1b0e:	f5 07       	cpc	r31, r21
    1b10:	98 f0       	brcs	.+38     	; 0x1b38 <__fp_cmp+0x46>
    1b12:	62 1b       	sub	r22, r18
    1b14:	73 0b       	sbc	r23, r19
    1b16:	84 0b       	sbc	r24, r20
    1b18:	95 0b       	sbc	r25, r21
    1b1a:	39 f4       	brne	.+14     	; 0x1b2a <__fp_cmp+0x38>
    1b1c:	0a 26       	eor	r0, r26
    1b1e:	61 f0       	breq	.+24     	; 0x1b38 <__fp_cmp+0x46>
    1b20:	23 2b       	or	r18, r19
    1b22:	24 2b       	or	r18, r20
    1b24:	25 2b       	or	r18, r21
    1b26:	21 f4       	brne	.+8      	; 0x1b30 <__fp_cmp+0x3e>
    1b28:	08 95       	ret
    1b2a:	0a 26       	eor	r0, r26
    1b2c:	09 f4       	brne	.+2      	; 0x1b30 <__fp_cmp+0x3e>
    1b2e:	a1 40       	sbci	r26, 0x01	; 1
    1b30:	a6 95       	lsr	r26
    1b32:	8f ef       	ldi	r24, 0xFF	; 255
    1b34:	81 1d       	adc	r24, r1
    1b36:	81 1d       	adc	r24, r1
    1b38:	08 95       	ret

00001b3a <__fp_inf>:
    1b3a:	97 f9       	bld	r25, 7
    1b3c:	9f 67       	ori	r25, 0x7F	; 127
    1b3e:	80 e8       	ldi	r24, 0x80	; 128
    1b40:	70 e0       	ldi	r23, 0x00	; 0
    1b42:	60 e0       	ldi	r22, 0x00	; 0
    1b44:	08 95       	ret

00001b46 <__fp_nan>:
    1b46:	9f ef       	ldi	r25, 0xFF	; 255
    1b48:	80 ec       	ldi	r24, 0xC0	; 192
    1b4a:	08 95       	ret

00001b4c <__fp_negdi>:
    1b4c:	90 95       	com	r25
    1b4e:	80 95       	com	r24
    1b50:	70 95       	com	r23
    1b52:	60 95       	com	r22
    1b54:	50 95       	com	r21
    1b56:	40 95       	com	r20
    1b58:	30 95       	com	r19
    1b5a:	21 95       	neg	r18
    1b5c:	3f 4f       	sbci	r19, 0xFF	; 255
    1b5e:	4f 4f       	sbci	r20, 0xFF	; 255
    1b60:	5f 4f       	sbci	r21, 0xFF	; 255
    1b62:	6f 4f       	sbci	r22, 0xFF	; 255
    1b64:	7f 4f       	sbci	r23, 0xFF	; 255
    1b66:	8f 4f       	sbci	r24, 0xFF	; 255
    1b68:	9f 4f       	sbci	r25, 0xFF	; 255
    1b6a:	08 95       	ret

00001b6c <__fp_pscA>:
    1b6c:	00 24       	eor	r0, r0
    1b6e:	0a 94       	dec	r0
    1b70:	16 16       	cp	r1, r22
    1b72:	17 06       	cpc	r1, r23
    1b74:	18 06       	cpc	r1, r24
    1b76:	09 06       	cpc	r0, r25
    1b78:	08 95       	ret

00001b7a <__fp_pscB>:
    1b7a:	00 24       	eor	r0, r0
    1b7c:	0a 94       	dec	r0
    1b7e:	12 16       	cp	r1, r18
    1b80:	13 06       	cpc	r1, r19
    1b82:	14 06       	cpc	r1, r20
    1b84:	05 06       	cpc	r0, r21
    1b86:	08 95       	ret

00001b88 <__fp_round>:
    1b88:	09 2e       	mov	r0, r25
    1b8a:	03 94       	inc	r0
    1b8c:	00 0c       	add	r0, r0
    1b8e:	11 f4       	brne	.+4      	; 0x1b94 <__fp_round+0xc>
    1b90:	88 23       	and	r24, r24
    1b92:	52 f0       	brmi	.+20     	; 0x1ba8 <__fp_round+0x20>
    1b94:	bb 0f       	add	r27, r27
    1b96:	40 f4       	brcc	.+16     	; 0x1ba8 <__fp_round+0x20>
    1b98:	bf 2b       	or	r27, r31
    1b9a:	11 f4       	brne	.+4      	; 0x1ba0 <__fp_round+0x18>
    1b9c:	60 ff       	sbrs	r22, 0
    1b9e:	04 c0       	rjmp	.+8      	; 0x1ba8 <__fp_round+0x20>
    1ba0:	6f 5f       	subi	r22, 0xFF	; 255
    1ba2:	7f 4f       	sbci	r23, 0xFF	; 255
    1ba4:	8f 4f       	sbci	r24, 0xFF	; 255
    1ba6:	9f 4f       	sbci	r25, 0xFF	; 255
    1ba8:	08 95       	ret

00001baa <__fp_split3>:
    1baa:	57 fd       	sbrc	r21, 7
    1bac:	90 58       	subi	r25, 0x80	; 128
    1bae:	44 0f       	add	r20, r20
    1bb0:	55 1f       	adc	r21, r21
    1bb2:	59 f0       	breq	.+22     	; 0x1bca <__fp_splitA+0x10>
    1bb4:	5f 3f       	cpi	r21, 0xFF	; 255
    1bb6:	71 f0       	breq	.+28     	; 0x1bd4 <__fp_splitA+0x1a>
    1bb8:	47 95       	ror	r20

00001bba <__fp_splitA>:
    1bba:	88 0f       	add	r24, r24
    1bbc:	97 fb       	bst	r25, 7
    1bbe:	99 1f       	adc	r25, r25
    1bc0:	61 f0       	breq	.+24     	; 0x1bda <__fp_splitA+0x20>
    1bc2:	9f 3f       	cpi	r25, 0xFF	; 255
    1bc4:	79 f0       	breq	.+30     	; 0x1be4 <__fp_splitA+0x2a>
    1bc6:	87 95       	ror	r24
    1bc8:	08 95       	ret
    1bca:	12 16       	cp	r1, r18
    1bcc:	13 06       	cpc	r1, r19
    1bce:	14 06       	cpc	r1, r20
    1bd0:	55 1f       	adc	r21, r21
    1bd2:	f2 cf       	rjmp	.-28     	; 0x1bb8 <__fp_split3+0xe>
    1bd4:	46 95       	lsr	r20
    1bd6:	f1 df       	rcall	.-30     	; 0x1bba <__fp_splitA>
    1bd8:	08 c0       	rjmp	.+16     	; 0x1bea <__fp_splitA+0x30>
    1bda:	16 16       	cp	r1, r22
    1bdc:	17 06       	cpc	r1, r23
    1bde:	18 06       	cpc	r1, r24
    1be0:	99 1f       	adc	r25, r25
    1be2:	f1 cf       	rjmp	.-30     	; 0x1bc6 <__fp_splitA+0xc>
    1be4:	86 95       	lsr	r24
    1be6:	71 05       	cpc	r23, r1
    1be8:	61 05       	cpc	r22, r1
    1bea:	08 94       	sec
    1bec:	08 95       	ret

00001bee <__fp_zero>:
    1bee:	e8 94       	clt

00001bf0 <__fp_szero>:
    1bf0:	bb 27       	eor	r27, r27
    1bf2:	66 27       	eor	r22, r22
    1bf4:	77 27       	eor	r23, r23
    1bf6:	cb 01       	movw	r24, r22
    1bf8:	97 f9       	bld	r25, 7
    1bfa:	08 95       	ret

00001bfc <__mulsf3>:
    1bfc:	0b d0       	rcall	.+22     	; 0x1c14 <__mulsf3x>
    1bfe:	c4 cf       	rjmp	.-120    	; 0x1b88 <__fp_round>
    1c00:	b5 df       	rcall	.-150    	; 0x1b6c <__fp_pscA>
    1c02:	28 f0       	brcs	.+10     	; 0x1c0e <__mulsf3+0x12>
    1c04:	ba df       	rcall	.-140    	; 0x1b7a <__fp_pscB>
    1c06:	18 f0       	brcs	.+6      	; 0x1c0e <__mulsf3+0x12>
    1c08:	95 23       	and	r25, r21
    1c0a:	09 f0       	breq	.+2      	; 0x1c0e <__mulsf3+0x12>
    1c0c:	96 cf       	rjmp	.-212    	; 0x1b3a <__fp_inf>
    1c0e:	9b cf       	rjmp	.-202    	; 0x1b46 <__fp_nan>
    1c10:	11 24       	eor	r1, r1
    1c12:	ee cf       	rjmp	.-36     	; 0x1bf0 <__fp_szero>

00001c14 <__mulsf3x>:
    1c14:	ca df       	rcall	.-108    	; 0x1baa <__fp_split3>
    1c16:	a0 f3       	brcs	.-24     	; 0x1c00 <__mulsf3+0x4>

00001c18 <__mulsf3_pse>:
    1c18:	95 9f       	mul	r25, r21
    1c1a:	d1 f3       	breq	.-12     	; 0x1c10 <__mulsf3+0x14>
    1c1c:	95 0f       	add	r25, r21
    1c1e:	50 e0       	ldi	r21, 0x00	; 0
    1c20:	55 1f       	adc	r21, r21
    1c22:	62 9f       	mul	r22, r18
    1c24:	f0 01       	movw	r30, r0
    1c26:	72 9f       	mul	r23, r18
    1c28:	bb 27       	eor	r27, r27
    1c2a:	f0 0d       	add	r31, r0
    1c2c:	b1 1d       	adc	r27, r1
    1c2e:	63 9f       	mul	r22, r19
    1c30:	aa 27       	eor	r26, r26
    1c32:	f0 0d       	add	r31, r0
    1c34:	b1 1d       	adc	r27, r1
    1c36:	aa 1f       	adc	r26, r26
    1c38:	64 9f       	mul	r22, r20
    1c3a:	66 27       	eor	r22, r22
    1c3c:	b0 0d       	add	r27, r0
    1c3e:	a1 1d       	adc	r26, r1
    1c40:	66 1f       	adc	r22, r22
    1c42:	82 9f       	mul	r24, r18
    1c44:	22 27       	eor	r18, r18
    1c46:	b0 0d       	add	r27, r0
    1c48:	a1 1d       	adc	r26, r1
    1c4a:	62 1f       	adc	r22, r18
    1c4c:	73 9f       	mul	r23, r19
    1c4e:	b0 0d       	add	r27, r0
    1c50:	a1 1d       	adc	r26, r1
    1c52:	62 1f       	adc	r22, r18
    1c54:	83 9f       	mul	r24, r19
    1c56:	a0 0d       	add	r26, r0
    1c58:	61 1d       	adc	r22, r1
    1c5a:	22 1f       	adc	r18, r18
    1c5c:	74 9f       	mul	r23, r20
    1c5e:	33 27       	eor	r19, r19
    1c60:	a0 0d       	add	r26, r0
    1c62:	61 1d       	adc	r22, r1
    1c64:	23 1f       	adc	r18, r19
    1c66:	84 9f       	mul	r24, r20
    1c68:	60 0d       	add	r22, r0
    1c6a:	21 1d       	adc	r18, r1
    1c6c:	82 2f       	mov	r24, r18
    1c6e:	76 2f       	mov	r23, r22
    1c70:	6a 2f       	mov	r22, r26
    1c72:	11 24       	eor	r1, r1
    1c74:	9f 57       	subi	r25, 0x7F	; 127
    1c76:	50 40       	sbci	r21, 0x00	; 0
    1c78:	8a f0       	brmi	.+34     	; 0x1c9c <__mulsf3_pse+0x84>
    1c7a:	e1 f0       	breq	.+56     	; 0x1cb4 <__mulsf3_pse+0x9c>
    1c7c:	88 23       	and	r24, r24
    1c7e:	4a f0       	brmi	.+18     	; 0x1c92 <__mulsf3_pse+0x7a>
    1c80:	ee 0f       	add	r30, r30
    1c82:	ff 1f       	adc	r31, r31
    1c84:	bb 1f       	adc	r27, r27
    1c86:	66 1f       	adc	r22, r22
    1c88:	77 1f       	adc	r23, r23
    1c8a:	88 1f       	adc	r24, r24
    1c8c:	91 50       	subi	r25, 0x01	; 1
    1c8e:	50 40       	sbci	r21, 0x00	; 0
    1c90:	a9 f7       	brne	.-22     	; 0x1c7c <__mulsf3_pse+0x64>
    1c92:	9e 3f       	cpi	r25, 0xFE	; 254
    1c94:	51 05       	cpc	r21, r1
    1c96:	70 f0       	brcs	.+28     	; 0x1cb4 <__mulsf3_pse+0x9c>
    1c98:	50 cf       	rjmp	.-352    	; 0x1b3a <__fp_inf>
    1c9a:	aa cf       	rjmp	.-172    	; 0x1bf0 <__fp_szero>
    1c9c:	5f 3f       	cpi	r21, 0xFF	; 255
    1c9e:	ec f3       	brlt	.-6      	; 0x1c9a <__mulsf3_pse+0x82>
    1ca0:	98 3e       	cpi	r25, 0xE8	; 232
    1ca2:	dc f3       	brlt	.-10     	; 0x1c9a <__mulsf3_pse+0x82>
    1ca4:	86 95       	lsr	r24
    1ca6:	77 95       	ror	r23
    1ca8:	67 95       	ror	r22
    1caa:	b7 95       	ror	r27
    1cac:	f7 95       	ror	r31
    1cae:	e7 95       	ror	r30
    1cb0:	9f 5f       	subi	r25, 0xFF	; 255
    1cb2:	c1 f7       	brne	.-16     	; 0x1ca4 <__mulsf3_pse+0x8c>
    1cb4:	fe 2b       	or	r31, r30
    1cb6:	88 0f       	add	r24, r24
    1cb8:	91 1d       	adc	r25, r1
    1cba:	96 95       	lsr	r25
    1cbc:	87 95       	ror	r24
    1cbe:	97 f9       	bld	r25, 7
    1cc0:	08 95       	ret

00001cc2 <malloc>:
    1cc2:	cf 93       	push	r28
    1cc4:	df 93       	push	r29
    1cc6:	82 30       	cpi	r24, 0x02	; 2
    1cc8:	91 05       	cpc	r25, r1
    1cca:	10 f4       	brcc	.+4      	; 0x1cd0 <malloc+0xe>
    1ccc:	82 e0       	ldi	r24, 0x02	; 2
    1cce:	90 e0       	ldi	r25, 0x00	; 0
    1cd0:	e0 91 f9 01 	lds	r30, 0x01F9
    1cd4:	f0 91 fa 01 	lds	r31, 0x01FA
    1cd8:	20 e0       	ldi	r18, 0x00	; 0
    1cda:	30 e0       	ldi	r19, 0x00	; 0
    1cdc:	a0 e0       	ldi	r26, 0x00	; 0
    1cde:	b0 e0       	ldi	r27, 0x00	; 0
    1ce0:	30 97       	sbiw	r30, 0x00	; 0
    1ce2:	39 f1       	breq	.+78     	; 0x1d32 <malloc+0x70>
    1ce4:	40 81       	ld	r20, Z
    1ce6:	51 81       	ldd	r21, Z+1	; 0x01
    1ce8:	48 17       	cp	r20, r24
    1cea:	59 07       	cpc	r21, r25
    1cec:	b8 f0       	brcs	.+46     	; 0x1d1c <malloc+0x5a>
    1cee:	48 17       	cp	r20, r24
    1cf0:	59 07       	cpc	r21, r25
    1cf2:	71 f4       	brne	.+28     	; 0x1d10 <malloc+0x4e>
    1cf4:	82 81       	ldd	r24, Z+2	; 0x02
    1cf6:	93 81       	ldd	r25, Z+3	; 0x03
    1cf8:	10 97       	sbiw	r26, 0x00	; 0
    1cfa:	29 f0       	breq	.+10     	; 0x1d06 <malloc+0x44>
    1cfc:	13 96       	adiw	r26, 0x03	; 3
    1cfe:	9c 93       	st	X, r25
    1d00:	8e 93       	st	-X, r24
    1d02:	12 97       	sbiw	r26, 0x02	; 2
    1d04:	2c c0       	rjmp	.+88     	; 0x1d5e <malloc+0x9c>
    1d06:	90 93 fa 01 	sts	0x01FA, r25
    1d0a:	80 93 f9 01 	sts	0x01F9, r24
    1d0e:	27 c0       	rjmp	.+78     	; 0x1d5e <malloc+0x9c>
    1d10:	21 15       	cp	r18, r1
    1d12:	31 05       	cpc	r19, r1
    1d14:	31 f0       	breq	.+12     	; 0x1d22 <malloc+0x60>
    1d16:	42 17       	cp	r20, r18
    1d18:	53 07       	cpc	r21, r19
    1d1a:	18 f0       	brcs	.+6      	; 0x1d22 <malloc+0x60>
    1d1c:	a9 01       	movw	r20, r18
    1d1e:	db 01       	movw	r26, r22
    1d20:	01 c0       	rjmp	.+2      	; 0x1d24 <malloc+0x62>
    1d22:	ef 01       	movw	r28, r30
    1d24:	9a 01       	movw	r18, r20
    1d26:	bd 01       	movw	r22, r26
    1d28:	df 01       	movw	r26, r30
    1d2a:	02 80       	ldd	r0, Z+2	; 0x02
    1d2c:	f3 81       	ldd	r31, Z+3	; 0x03
    1d2e:	e0 2d       	mov	r30, r0
    1d30:	d7 cf       	rjmp	.-82     	; 0x1ce0 <malloc+0x1e>
    1d32:	21 15       	cp	r18, r1
    1d34:	31 05       	cpc	r19, r1
    1d36:	f9 f0       	breq	.+62     	; 0x1d76 <malloc+0xb4>
    1d38:	28 1b       	sub	r18, r24
    1d3a:	39 0b       	sbc	r19, r25
    1d3c:	24 30       	cpi	r18, 0x04	; 4
    1d3e:	31 05       	cpc	r19, r1
    1d40:	80 f4       	brcc	.+32     	; 0x1d62 <malloc+0xa0>
    1d42:	8a 81       	ldd	r24, Y+2	; 0x02
    1d44:	9b 81       	ldd	r25, Y+3	; 0x03
    1d46:	61 15       	cp	r22, r1
    1d48:	71 05       	cpc	r23, r1
    1d4a:	21 f0       	breq	.+8      	; 0x1d54 <malloc+0x92>
    1d4c:	fb 01       	movw	r30, r22
    1d4e:	93 83       	std	Z+3, r25	; 0x03
    1d50:	82 83       	std	Z+2, r24	; 0x02
    1d52:	04 c0       	rjmp	.+8      	; 0x1d5c <malloc+0x9a>
    1d54:	90 93 fa 01 	sts	0x01FA, r25
    1d58:	80 93 f9 01 	sts	0x01F9, r24
    1d5c:	fe 01       	movw	r30, r28
    1d5e:	32 96       	adiw	r30, 0x02	; 2
    1d60:	44 c0       	rjmp	.+136    	; 0x1dea <malloc+0x128>
    1d62:	fe 01       	movw	r30, r28
    1d64:	e2 0f       	add	r30, r18
    1d66:	f3 1f       	adc	r31, r19
    1d68:	81 93       	st	Z+, r24
    1d6a:	91 93       	st	Z+, r25
    1d6c:	22 50       	subi	r18, 0x02	; 2
    1d6e:	31 09       	sbc	r19, r1
    1d70:	39 83       	std	Y+1, r19	; 0x01
    1d72:	28 83       	st	Y, r18
    1d74:	3a c0       	rjmp	.+116    	; 0x1dea <malloc+0x128>
    1d76:	20 91 f7 01 	lds	r18, 0x01F7
    1d7a:	30 91 f8 01 	lds	r19, 0x01F8
    1d7e:	23 2b       	or	r18, r19
    1d80:	41 f4       	brne	.+16     	; 0x1d92 <malloc+0xd0>
    1d82:	20 91 02 01 	lds	r18, 0x0102
    1d86:	30 91 03 01 	lds	r19, 0x0103
    1d8a:	30 93 f8 01 	sts	0x01F8, r19
    1d8e:	20 93 f7 01 	sts	0x01F7, r18
    1d92:	20 91 00 01 	lds	r18, 0x0100
    1d96:	30 91 01 01 	lds	r19, 0x0101
    1d9a:	21 15       	cp	r18, r1
    1d9c:	31 05       	cpc	r19, r1
    1d9e:	41 f4       	brne	.+16     	; 0x1db0 <malloc+0xee>
    1da0:	2d b7       	in	r18, 0x3d	; 61
    1da2:	3e b7       	in	r19, 0x3e	; 62
    1da4:	40 91 04 01 	lds	r20, 0x0104
    1da8:	50 91 05 01 	lds	r21, 0x0105
    1dac:	24 1b       	sub	r18, r20
    1dae:	35 0b       	sbc	r19, r21
    1db0:	e0 91 f7 01 	lds	r30, 0x01F7
    1db4:	f0 91 f8 01 	lds	r31, 0x01F8
    1db8:	e2 17       	cp	r30, r18
    1dba:	f3 07       	cpc	r31, r19
    1dbc:	a0 f4       	brcc	.+40     	; 0x1de6 <malloc+0x124>
    1dbe:	2e 1b       	sub	r18, r30
    1dc0:	3f 0b       	sbc	r19, r31
    1dc2:	28 17       	cp	r18, r24
    1dc4:	39 07       	cpc	r19, r25
    1dc6:	78 f0       	brcs	.+30     	; 0x1de6 <malloc+0x124>
    1dc8:	ac 01       	movw	r20, r24
    1dca:	4e 5f       	subi	r20, 0xFE	; 254
    1dcc:	5f 4f       	sbci	r21, 0xFF	; 255
    1dce:	24 17       	cp	r18, r20
    1dd0:	35 07       	cpc	r19, r21
    1dd2:	48 f0       	brcs	.+18     	; 0x1de6 <malloc+0x124>
    1dd4:	4e 0f       	add	r20, r30
    1dd6:	5f 1f       	adc	r21, r31
    1dd8:	50 93 f8 01 	sts	0x01F8, r21
    1ddc:	40 93 f7 01 	sts	0x01F7, r20
    1de0:	81 93       	st	Z+, r24
    1de2:	91 93       	st	Z+, r25
    1de4:	02 c0       	rjmp	.+4      	; 0x1dea <malloc+0x128>
    1de6:	e0 e0       	ldi	r30, 0x00	; 0
    1de8:	f0 e0       	ldi	r31, 0x00	; 0
    1dea:	cf 01       	movw	r24, r30
    1dec:	df 91       	pop	r29
    1dee:	cf 91       	pop	r28
    1df0:	08 95       	ret

00001df2 <free>:
    1df2:	cf 93       	push	r28
    1df4:	df 93       	push	r29
    1df6:	00 97       	sbiw	r24, 0x00	; 0
    1df8:	09 f4       	brne	.+2      	; 0x1dfc <free+0xa>
    1dfa:	87 c0       	rjmp	.+270    	; 0x1f0a <free+0x118>
    1dfc:	fc 01       	movw	r30, r24
    1dfe:	32 97       	sbiw	r30, 0x02	; 2
    1e00:	13 82       	std	Z+3, r1	; 0x03
    1e02:	12 82       	std	Z+2, r1	; 0x02
    1e04:	c0 91 f9 01 	lds	r28, 0x01F9
    1e08:	d0 91 fa 01 	lds	r29, 0x01FA
    1e0c:	20 97       	sbiw	r28, 0x00	; 0
    1e0e:	81 f4       	brne	.+32     	; 0x1e30 <free+0x3e>
    1e10:	20 81       	ld	r18, Z
    1e12:	31 81       	ldd	r19, Z+1	; 0x01
    1e14:	28 0f       	add	r18, r24
    1e16:	39 1f       	adc	r19, r25
    1e18:	80 91 f7 01 	lds	r24, 0x01F7
    1e1c:	90 91 f8 01 	lds	r25, 0x01F8
    1e20:	82 17       	cp	r24, r18
    1e22:	93 07       	cpc	r25, r19
    1e24:	79 f5       	brne	.+94     	; 0x1e84 <free+0x92>
    1e26:	f0 93 f8 01 	sts	0x01F8, r31
    1e2a:	e0 93 f7 01 	sts	0x01F7, r30
    1e2e:	6d c0       	rjmp	.+218    	; 0x1f0a <free+0x118>
    1e30:	de 01       	movw	r26, r28
    1e32:	20 e0       	ldi	r18, 0x00	; 0
    1e34:	30 e0       	ldi	r19, 0x00	; 0
    1e36:	ae 17       	cp	r26, r30
    1e38:	bf 07       	cpc	r27, r31
    1e3a:	50 f4       	brcc	.+20     	; 0x1e50 <free+0x5e>
    1e3c:	12 96       	adiw	r26, 0x02	; 2
    1e3e:	4d 91       	ld	r20, X+
    1e40:	5c 91       	ld	r21, X
    1e42:	13 97       	sbiw	r26, 0x03	; 3
    1e44:	9d 01       	movw	r18, r26
    1e46:	41 15       	cp	r20, r1
    1e48:	51 05       	cpc	r21, r1
    1e4a:	09 f1       	breq	.+66     	; 0x1e8e <free+0x9c>
    1e4c:	da 01       	movw	r26, r20
    1e4e:	f3 cf       	rjmp	.-26     	; 0x1e36 <free+0x44>
    1e50:	b3 83       	std	Z+3, r27	; 0x03
    1e52:	a2 83       	std	Z+2, r26	; 0x02
    1e54:	40 81       	ld	r20, Z
    1e56:	51 81       	ldd	r21, Z+1	; 0x01
    1e58:	84 0f       	add	r24, r20
    1e5a:	95 1f       	adc	r25, r21
    1e5c:	8a 17       	cp	r24, r26
    1e5e:	9b 07       	cpc	r25, r27
    1e60:	71 f4       	brne	.+28     	; 0x1e7e <free+0x8c>
    1e62:	8d 91       	ld	r24, X+
    1e64:	9c 91       	ld	r25, X
    1e66:	11 97       	sbiw	r26, 0x01	; 1
    1e68:	84 0f       	add	r24, r20
    1e6a:	95 1f       	adc	r25, r21
    1e6c:	02 96       	adiw	r24, 0x02	; 2
    1e6e:	91 83       	std	Z+1, r25	; 0x01
    1e70:	80 83       	st	Z, r24
    1e72:	12 96       	adiw	r26, 0x02	; 2
    1e74:	8d 91       	ld	r24, X+
    1e76:	9c 91       	ld	r25, X
    1e78:	13 97       	sbiw	r26, 0x03	; 3
    1e7a:	93 83       	std	Z+3, r25	; 0x03
    1e7c:	82 83       	std	Z+2, r24	; 0x02
    1e7e:	21 15       	cp	r18, r1
    1e80:	31 05       	cpc	r19, r1
    1e82:	29 f4       	brne	.+10     	; 0x1e8e <free+0x9c>
    1e84:	f0 93 fa 01 	sts	0x01FA, r31
    1e88:	e0 93 f9 01 	sts	0x01F9, r30
    1e8c:	3e c0       	rjmp	.+124    	; 0x1f0a <free+0x118>
    1e8e:	d9 01       	movw	r26, r18
    1e90:	13 96       	adiw	r26, 0x03	; 3
    1e92:	fc 93       	st	X, r31
    1e94:	ee 93       	st	-X, r30
    1e96:	12 97       	sbiw	r26, 0x02	; 2
    1e98:	4d 91       	ld	r20, X+
    1e9a:	5d 91       	ld	r21, X+
    1e9c:	a4 0f       	add	r26, r20
    1e9e:	b5 1f       	adc	r27, r21
    1ea0:	ea 17       	cp	r30, r26
    1ea2:	fb 07       	cpc	r31, r27
    1ea4:	79 f4       	brne	.+30     	; 0x1ec4 <free+0xd2>
    1ea6:	80 81       	ld	r24, Z
    1ea8:	91 81       	ldd	r25, Z+1	; 0x01
    1eaa:	84 0f       	add	r24, r20
    1eac:	95 1f       	adc	r25, r21
    1eae:	02 96       	adiw	r24, 0x02	; 2
    1eb0:	d9 01       	movw	r26, r18
    1eb2:	11 96       	adiw	r26, 0x01	; 1
    1eb4:	9c 93       	st	X, r25
    1eb6:	8e 93       	st	-X, r24
    1eb8:	82 81       	ldd	r24, Z+2	; 0x02
    1eba:	93 81       	ldd	r25, Z+3	; 0x03
    1ebc:	13 96       	adiw	r26, 0x03	; 3
    1ebe:	9c 93       	st	X, r25
    1ec0:	8e 93       	st	-X, r24
    1ec2:	12 97       	sbiw	r26, 0x02	; 2
    1ec4:	e0 e0       	ldi	r30, 0x00	; 0
    1ec6:	f0 e0       	ldi	r31, 0x00	; 0
    1ec8:	8a 81       	ldd	r24, Y+2	; 0x02
    1eca:	9b 81       	ldd	r25, Y+3	; 0x03
    1ecc:	00 97       	sbiw	r24, 0x00	; 0
    1ece:	19 f0       	breq	.+6      	; 0x1ed6 <free+0xe4>
    1ed0:	fe 01       	movw	r30, r28
    1ed2:	ec 01       	movw	r28, r24
    1ed4:	f9 cf       	rjmp	.-14     	; 0x1ec8 <free+0xd6>
    1ed6:	ce 01       	movw	r24, r28
    1ed8:	02 96       	adiw	r24, 0x02	; 2
    1eda:	28 81       	ld	r18, Y
    1edc:	39 81       	ldd	r19, Y+1	; 0x01
    1ede:	82 0f       	add	r24, r18
    1ee0:	93 1f       	adc	r25, r19
    1ee2:	20 91 f7 01 	lds	r18, 0x01F7
    1ee6:	30 91 f8 01 	lds	r19, 0x01F8
    1eea:	28 17       	cp	r18, r24
    1eec:	39 07       	cpc	r19, r25
    1eee:	69 f4       	brne	.+26     	; 0x1f0a <free+0x118>
    1ef0:	30 97       	sbiw	r30, 0x00	; 0
    1ef2:	29 f4       	brne	.+10     	; 0x1efe <free+0x10c>
    1ef4:	10 92 fa 01 	sts	0x01FA, r1
    1ef8:	10 92 f9 01 	sts	0x01F9, r1
    1efc:	02 c0       	rjmp	.+4      	; 0x1f02 <free+0x110>
    1efe:	13 82       	std	Z+3, r1	; 0x03
    1f00:	12 82       	std	Z+2, r1	; 0x02
    1f02:	d0 93 f8 01 	sts	0x01F8, r29
    1f06:	c0 93 f7 01 	sts	0x01F7, r28
    1f0a:	df 91       	pop	r29
    1f0c:	cf 91       	pop	r28
    1f0e:	08 95       	ret

00001f10 <sscanf>:
    1f10:	ae e0       	ldi	r26, 0x0E	; 14
    1f12:	b0 e0       	ldi	r27, 0x00	; 0
    1f14:	ed e8       	ldi	r30, 0x8D	; 141
    1f16:	ff e0       	ldi	r31, 0x0F	; 15
    1f18:	2a cc       	rjmp	.-1964   	; 0x176e <__prologue_saves__+0x20>
    1f1a:	85 e0       	ldi	r24, 0x05	; 5
    1f1c:	8c 83       	std	Y+4, r24	; 0x04
    1f1e:	8b 89       	ldd	r24, Y+19	; 0x13
    1f20:	9c 89       	ldd	r25, Y+20	; 0x14
    1f22:	9a 83       	std	Y+2, r25	; 0x02
    1f24:	89 83       	std	Y+1, r24	; 0x01
    1f26:	ae 01       	movw	r20, r28
    1f28:	49 5e       	subi	r20, 0xE9	; 233
    1f2a:	5f 4f       	sbci	r21, 0xFF	; 255
    1f2c:	6d 89       	ldd	r22, Y+21	; 0x15
    1f2e:	7e 89       	ldd	r23, Y+22	; 0x16
    1f30:	ce 01       	movw	r24, r28
    1f32:	01 96       	adiw	r24, 0x01	; 1
    1f34:	72 d1       	rcall	.+740    	; 0x221a <vfscanf>
    1f36:	2e 96       	adiw	r28, 0x0e	; 14
    1f38:	e2 e0       	ldi	r30, 0x02	; 2
    1f3a:	35 cc       	rjmp	.-1942   	; 0x17a6 <__epilogue_restores__+0x20>

00001f3c <putval>:
    1f3c:	20 fd       	sbrc	r18, 0
    1f3e:	09 c0       	rjmp	.+18     	; 0x1f52 <putval+0x16>
    1f40:	fc 01       	movw	r30, r24
    1f42:	23 fd       	sbrc	r18, 3
    1f44:	05 c0       	rjmp	.+10     	; 0x1f50 <putval+0x14>
    1f46:	22 ff       	sbrs	r18, 2
    1f48:	02 c0       	rjmp	.+4      	; 0x1f4e <putval+0x12>
    1f4a:	73 83       	std	Z+3, r23	; 0x03
    1f4c:	62 83       	std	Z+2, r22	; 0x02
    1f4e:	51 83       	std	Z+1, r21	; 0x01
    1f50:	40 83       	st	Z, r20
    1f52:	08 95       	ret

00001f54 <mulacc>:
    1f54:	44 fd       	sbrc	r20, 4
    1f56:	10 c0       	rjmp	.+32     	; 0x1f78 <mulacc+0x24>
    1f58:	46 fd       	sbrc	r20, 6
    1f5a:	10 c0       	rjmp	.+32     	; 0x1f7c <mulacc+0x28>
    1f5c:	db 01       	movw	r26, r22
    1f5e:	fc 01       	movw	r30, r24
    1f60:	aa 0f       	add	r26, r26
    1f62:	bb 1f       	adc	r27, r27
    1f64:	ee 1f       	adc	r30, r30
    1f66:	ff 1f       	adc	r31, r31
    1f68:	10 94       	com	r1
    1f6a:	d1 f7       	brne	.-12     	; 0x1f60 <mulacc+0xc>
    1f6c:	6a 0f       	add	r22, r26
    1f6e:	7b 1f       	adc	r23, r27
    1f70:	8e 1f       	adc	r24, r30
    1f72:	9f 1f       	adc	r25, r31
    1f74:	31 e0       	ldi	r19, 0x01	; 1
    1f76:	03 c0       	rjmp	.+6      	; 0x1f7e <mulacc+0x2a>
    1f78:	33 e0       	ldi	r19, 0x03	; 3
    1f7a:	01 c0       	rjmp	.+2      	; 0x1f7e <mulacc+0x2a>
    1f7c:	34 e0       	ldi	r19, 0x04	; 4
    1f7e:	66 0f       	add	r22, r22
    1f80:	77 1f       	adc	r23, r23
    1f82:	88 1f       	adc	r24, r24
    1f84:	99 1f       	adc	r25, r25
    1f86:	31 50       	subi	r19, 0x01	; 1
    1f88:	d1 f7       	brne	.-12     	; 0x1f7e <mulacc+0x2a>
    1f8a:	62 0f       	add	r22, r18
    1f8c:	71 1d       	adc	r23, r1
    1f8e:	81 1d       	adc	r24, r1
    1f90:	91 1d       	adc	r25, r1
    1f92:	08 95       	ret

00001f94 <skip_spaces>:
    1f94:	0f 93       	push	r16
    1f96:	1f 93       	push	r17
    1f98:	cf 93       	push	r28
    1f9a:	df 93       	push	r29
    1f9c:	8c 01       	movw	r16, r24
    1f9e:	c8 01       	movw	r24, r16
    1fa0:	78 d2       	rcall	.+1264   	; 0x2492 <fgetc>
    1fa2:	ec 01       	movw	r28, r24
    1fa4:	97 fd       	sbrc	r25, 7
    1fa6:	06 c0       	rjmp	.+12     	; 0x1fb4 <skip_spaces+0x20>
    1fa8:	61 d2       	rcall	.+1218   	; 0x246c <isspace>
    1faa:	89 2b       	or	r24, r25
    1fac:	c1 f7       	brne	.-16     	; 0x1f9e <skip_spaces+0xa>
    1fae:	b8 01       	movw	r22, r16
    1fb0:	ce 01       	movw	r24, r28
    1fb2:	ad d2       	rcall	.+1370   	; 0x250e <ungetc>
    1fb4:	ce 01       	movw	r24, r28
    1fb6:	df 91       	pop	r29
    1fb8:	cf 91       	pop	r28
    1fba:	1f 91       	pop	r17
    1fbc:	0f 91       	pop	r16
    1fbe:	08 95       	ret

00001fc0 <conv_int>:
    1fc0:	8f 92       	push	r8
    1fc2:	9f 92       	push	r9
    1fc4:	af 92       	push	r10
    1fc6:	cf 92       	push	r12
    1fc8:	df 92       	push	r13
    1fca:	ef 92       	push	r14
    1fcc:	ff 92       	push	r15
    1fce:	0f 93       	push	r16
    1fd0:	1f 93       	push	r17
    1fd2:	cf 93       	push	r28
    1fd4:	df 93       	push	r29
    1fd6:	ec 01       	movw	r28, r24
    1fd8:	a6 2e       	mov	r10, r22
    1fda:	4a 01       	movw	r8, r20
    1fdc:	02 2f       	mov	r16, r18
    1fde:	59 d2       	rcall	.+1202   	; 0x2492 <fgetc>
    1fe0:	ac 01       	movw	r20, r24
    1fe2:	55 27       	eor	r21, r21
    1fe4:	4b 32       	cpi	r20, 0x2B	; 43
    1fe6:	51 05       	cpc	r21, r1
    1fe8:	21 f0       	breq	.+8      	; 0x1ff2 <conv_int+0x32>
    1fea:	4d 32       	cpi	r20, 0x2D	; 45
    1fec:	51 05       	cpc	r21, r1
    1fee:	49 f4       	brne	.+18     	; 0x2002 <conv_int+0x42>
    1ff0:	00 68       	ori	r16, 0x80	; 128
    1ff2:	aa 94       	dec	r10
    1ff4:	11 f4       	brne	.+4      	; 0x1ffa <conv_int+0x3a>
    1ff6:	80 e0       	ldi	r24, 0x00	; 0
    1ff8:	60 c0       	rjmp	.+192    	; 0x20ba <conv_int+0xfa>
    1ffa:	ce 01       	movw	r24, r28
    1ffc:	4a d2       	rcall	.+1172   	; 0x2492 <fgetc>
    1ffe:	97 fd       	sbrc	r25, 7
    2000:	fa cf       	rjmp	.-12     	; 0x1ff6 <conv_int+0x36>
    2002:	10 2f       	mov	r17, r16
    2004:	1d 7f       	andi	r17, 0xFD	; 253
    2006:	30 2f       	mov	r19, r16
    2008:	30 73       	andi	r19, 0x30	; 48
    200a:	f1 f4       	brne	.+60     	; 0x2048 <conv_int+0x88>
    200c:	80 33       	cpi	r24, 0x30	; 48
    200e:	e1 f4       	brne	.+56     	; 0x2048 <conv_int+0x88>
    2010:	ff 24       	eor	r15, r15
    2012:	fa 94       	dec	r15
    2014:	fa 0c       	add	r15, r10
    2016:	09 f4       	brne	.+2      	; 0x201a <conv_int+0x5a>
    2018:	3d c0       	rjmp	.+122    	; 0x2094 <conv_int+0xd4>
    201a:	ce 01       	movw	r24, r28
    201c:	3a d2       	rcall	.+1140   	; 0x2492 <fgetc>
    201e:	97 fd       	sbrc	r25, 7
    2020:	39 c0       	rjmp	.+114    	; 0x2094 <conv_int+0xd4>
    2022:	38 2f       	mov	r19, r24
    2024:	3f 7d       	andi	r19, 0xDF	; 223
    2026:	38 35       	cpi	r19, 0x58	; 88
    2028:	49 f4       	brne	.+18     	; 0x203c <conv_int+0x7c>
    202a:	12 64       	ori	r17, 0x42	; 66
    202c:	aa 94       	dec	r10
    202e:	aa 94       	dec	r10
    2030:	89 f1       	breq	.+98     	; 0x2094 <conv_int+0xd4>
    2032:	ce 01       	movw	r24, r28
    2034:	2e d2       	rcall	.+1116   	; 0x2492 <fgetc>
    2036:	97 ff       	sbrs	r25, 7
    2038:	07 c0       	rjmp	.+14     	; 0x2048 <conv_int+0x88>
    203a:	2c c0       	rjmp	.+88     	; 0x2094 <conv_int+0xd4>
    203c:	06 ff       	sbrs	r16, 6
    203e:	02 c0       	rjmp	.+4      	; 0x2044 <conv_int+0x84>
    2040:	12 60       	ori	r17, 0x02	; 2
    2042:	01 c0       	rjmp	.+2      	; 0x2046 <conv_int+0x86>
    2044:	12 61       	ori	r17, 0x12	; 18
    2046:	af 2c       	mov	r10, r15
    2048:	c1 2c       	mov	r12, r1
    204a:	d1 2c       	mov	r13, r1
    204c:	76 01       	movw	r14, r12
    204e:	20 ed       	ldi	r18, 0xD0	; 208
    2050:	28 0f       	add	r18, r24
    2052:	28 30       	cpi	r18, 0x08	; 8
    2054:	78 f0       	brcs	.+30     	; 0x2074 <conv_int+0xb4>
    2056:	14 ff       	sbrs	r17, 4
    2058:	03 c0       	rjmp	.+6      	; 0x2060 <conv_int+0xa0>
    205a:	be 01       	movw	r22, r28
    205c:	58 d2       	rcall	.+1200   	; 0x250e <ungetc>
    205e:	17 c0       	rjmp	.+46     	; 0x208e <conv_int+0xce>
    2060:	2a 30       	cpi	r18, 0x0A	; 10
    2062:	40 f0       	brcs	.+16     	; 0x2074 <conv_int+0xb4>
    2064:	16 ff       	sbrs	r17, 6
    2066:	f9 cf       	rjmp	.-14     	; 0x205a <conv_int+0x9a>
    2068:	2f 7d       	andi	r18, 0xDF	; 223
    206a:	3f ee       	ldi	r19, 0xEF	; 239
    206c:	32 0f       	add	r19, r18
    206e:	36 30       	cpi	r19, 0x06	; 6
    2070:	a0 f7       	brcc	.-24     	; 0x205a <conv_int+0x9a>
    2072:	27 50       	subi	r18, 0x07	; 7
    2074:	41 2f       	mov	r20, r17
    2076:	c7 01       	movw	r24, r14
    2078:	b6 01       	movw	r22, r12
    207a:	6c df       	rcall	.-296    	; 0x1f54 <mulacc>
    207c:	6b 01       	movw	r12, r22
    207e:	7c 01       	movw	r14, r24
    2080:	12 60       	ori	r17, 0x02	; 2
    2082:	aa 94       	dec	r10
    2084:	51 f0       	breq	.+20     	; 0x209a <conv_int+0xda>
    2086:	ce 01       	movw	r24, r28
    2088:	04 d2       	rcall	.+1032   	; 0x2492 <fgetc>
    208a:	97 ff       	sbrs	r25, 7
    208c:	e0 cf       	rjmp	.-64     	; 0x204e <conv_int+0x8e>
    208e:	11 fd       	sbrc	r17, 1
    2090:	04 c0       	rjmp	.+8      	; 0x209a <conv_int+0xda>
    2092:	b1 cf       	rjmp	.-158    	; 0x1ff6 <conv_int+0x36>
    2094:	c1 2c       	mov	r12, r1
    2096:	d1 2c       	mov	r13, r1
    2098:	76 01       	movw	r14, r12
    209a:	17 ff       	sbrs	r17, 7
    209c:	08 c0       	rjmp	.+16     	; 0x20ae <conv_int+0xee>
    209e:	f0 94       	com	r15
    20a0:	e0 94       	com	r14
    20a2:	d0 94       	com	r13
    20a4:	c0 94       	com	r12
    20a6:	c1 1c       	adc	r12, r1
    20a8:	d1 1c       	adc	r13, r1
    20aa:	e1 1c       	adc	r14, r1
    20ac:	f1 1c       	adc	r15, r1
    20ae:	21 2f       	mov	r18, r17
    20b0:	b7 01       	movw	r22, r14
    20b2:	a6 01       	movw	r20, r12
    20b4:	c4 01       	movw	r24, r8
    20b6:	42 df       	rcall	.-380    	; 0x1f3c <putval>
    20b8:	81 e0       	ldi	r24, 0x01	; 1
    20ba:	df 91       	pop	r29
    20bc:	cf 91       	pop	r28
    20be:	1f 91       	pop	r17
    20c0:	0f 91       	pop	r16
    20c2:	ff 90       	pop	r15
    20c4:	ef 90       	pop	r14
    20c6:	df 90       	pop	r13
    20c8:	cf 90       	pop	r12
    20ca:	af 90       	pop	r10
    20cc:	9f 90       	pop	r9
    20ce:	8f 90       	pop	r8
    20d0:	08 95       	ret

000020d2 <conv_brk>:
    20d2:	a1 e2       	ldi	r26, 0x21	; 33
    20d4:	b0 e0       	ldi	r27, 0x00	; 0
    20d6:	ee e6       	ldi	r30, 0x6E	; 110
    20d8:	f0 e1       	ldi	r31, 0x10	; 16
    20da:	3e cb       	rjmp	.-2436   	; 0x1758 <__prologue_saves__+0xa>
    20dc:	5c 01       	movw	r10, r24
    20de:	7a 01       	movw	r14, r20
    20e0:	8e 01       	movw	r16, r28
    20e2:	0f 5f       	subi	r16, 0xFF	; 255
    20e4:	1f 4f       	sbci	r17, 0xFF	; 255
    20e6:	68 01       	movw	r12, r16
    20e8:	80 e2       	ldi	r24, 0x20	; 32
    20ea:	d8 01       	movw	r26, r16
    20ec:	1d 92       	st	X+, r1
    20ee:	8a 95       	dec	r24
    20f0:	e9 f7       	brne	.-6      	; 0x20ec <conv_brk+0x1a>
    20f2:	f5 01       	movw	r30, r10
    20f4:	73 80       	ldd	r7, Z+3	; 0x03
    20f6:	40 e0       	ldi	r20, 0x00	; 0
    20f8:	50 e0       	ldi	r21, 0x00	; 0
    20fa:	81 2c       	mov	r8, r1
    20fc:	b0 e0       	ldi	r27, 0x00	; 0
    20fe:	91 2c       	mov	r9, r1
    2100:	81 e0       	ldi	r24, 0x01	; 1
    2102:	90 e0       	ldi	r25, 0x00	; 0
    2104:	f9 01       	movw	r30, r18
    2106:	73 fc       	sbrc	r7, 3
    2108:	a5 91       	lpm	r26, Z+
    210a:	73 fe       	sbrs	r7, 3
    210c:	a1 91       	ld	r26, Z+
    210e:	8f 01       	movw	r16, r30
    2110:	7a 2f       	mov	r23, r26
    2112:	9f 01       	movw	r18, r30
    2114:	a1 11       	cpse	r26, r1
    2116:	03 c0       	rjmp	.+6      	; 0x211e <conv_brk+0x4c>
    2118:	80 e0       	ldi	r24, 0x00	; 0
    211a:	90 e0       	ldi	r25, 0x00	; 0
    211c:	7b c0       	rjmp	.+246    	; 0x2214 <conv_brk+0x142>
    211e:	ae 35       	cpi	r26, 0x5E	; 94
    2120:	19 f4       	brne	.+6      	; 0x2128 <conv_brk+0x56>
    2122:	41 15       	cp	r20, r1
    2124:	51 05       	cpc	r21, r1
    2126:	59 f1       	breq	.+86     	; 0x217e <conv_brk+0xac>
    2128:	e9 2d       	mov	r30, r9
    212a:	f0 e0       	ldi	r31, 0x00	; 0
    212c:	e4 17       	cp	r30, r20
    212e:	f5 07       	cpc	r31, r21
    2130:	3c f4       	brge	.+14     	; 0x2140 <conv_brk+0x6e>
    2132:	ad 35       	cpi	r26, 0x5D	; 93
    2134:	69 f1       	breq	.+90     	; 0x2190 <conv_brk+0xbe>
    2136:	ad 32       	cpi	r26, 0x2D	; 45
    2138:	19 f4       	brne	.+6      	; 0x2140 <conv_brk+0x6e>
    213a:	bb 23       	and	r27, r27
    213c:	19 f1       	breq	.+70     	; 0x2184 <conv_brk+0xb2>
    213e:	03 c0       	rjmp	.+6      	; 0x2146 <conv_brk+0x74>
    2140:	b1 11       	cpse	r27, r1
    2142:	01 c0       	rjmp	.+2      	; 0x2146 <conv_brk+0x74>
    2144:	8a 2e       	mov	r8, r26
    2146:	e7 2f       	mov	r30, r23
    2148:	e6 95       	lsr	r30
    214a:	e6 95       	lsr	r30
    214c:	e6 95       	lsr	r30
    214e:	86 01       	movw	r16, r12
    2150:	0e 0f       	add	r16, r30
    2152:	11 1d       	adc	r17, r1
    2154:	f8 01       	movw	r30, r16
    2156:	a7 2f       	mov	r26, r23
    2158:	a7 70       	andi	r26, 0x07	; 7
    215a:	8c 01       	movw	r16, r24
    215c:	02 c0       	rjmp	.+4      	; 0x2162 <conv_brk+0x90>
    215e:	00 0f       	add	r16, r16
    2160:	11 1f       	adc	r17, r17
    2162:	aa 95       	dec	r26
    2164:	e2 f7       	brpl	.-8      	; 0x215e <conv_brk+0x8c>
    2166:	d8 01       	movw	r26, r16
    2168:	b0 81       	ld	r27, Z
    216a:	ba 2b       	or	r27, r26
    216c:	b0 83       	st	Z, r27
    216e:	78 15       	cp	r23, r8
    2170:	59 f0       	breq	.+22     	; 0x2188 <conv_brk+0xb6>
    2172:	78 15       	cp	r23, r8
    2174:	10 f4       	brcc	.+4      	; 0x217a <conv_brk+0xa8>
    2176:	7f 5f       	subi	r23, 0xFF	; 255
    2178:	e6 cf       	rjmp	.-52     	; 0x2146 <conv_brk+0x74>
    217a:	71 50       	subi	r23, 0x01	; 1
    217c:	e4 cf       	rjmp	.-56     	; 0x2146 <conv_brk+0x74>
    217e:	99 24       	eor	r9, r9
    2180:	93 94       	inc	r9
    2182:	03 c0       	rjmp	.+6      	; 0x218a <conv_brk+0xb8>
    2184:	b1 e0       	ldi	r27, 0x01	; 1
    2186:	01 c0       	rjmp	.+2      	; 0x218a <conv_brk+0xb8>
    2188:	b0 e0       	ldi	r27, 0x00	; 0
    218a:	4f 5f       	subi	r20, 0xFF	; 255
    218c:	5f 4f       	sbci	r21, 0xFF	; 255
    218e:	ba cf       	rjmp	.-140    	; 0x2104 <conv_brk+0x32>
    2190:	bb 23       	and	r27, r27
    2192:	19 f0       	breq	.+6      	; 0x219a <conv_brk+0xc8>
    2194:	8e 81       	ldd	r24, Y+6	; 0x06
    2196:	80 62       	ori	r24, 0x20	; 32
    2198:	8e 83       	std	Y+6, r24	; 0x06
    219a:	91 10       	cpse	r9, r1
    219c:	03 c0       	rjmp	.+6      	; 0x21a4 <conv_brk+0xd2>
    219e:	99 24       	eor	r9, r9
    21a0:	93 94       	inc	r9
    21a2:	15 c0       	rjmp	.+42     	; 0x21ce <conv_brk+0xfc>
    21a4:	f6 01       	movw	r30, r12
    21a6:	ce 01       	movw	r24, r28
    21a8:	81 96       	adiw	r24, 0x21	; 33
    21aa:	20 81       	ld	r18, Z
    21ac:	20 95       	com	r18
    21ae:	21 93       	st	Z+, r18
    21b0:	e8 17       	cp	r30, r24
    21b2:	f9 07       	cpc	r31, r25
    21b4:	d1 f7       	brne	.-12     	; 0x21aa <conv_brk+0xd8>
    21b6:	f3 cf       	rjmp	.-26     	; 0x219e <conv_brk+0xcc>
    21b8:	e1 14       	cp	r14, r1
    21ba:	f1 04       	cpc	r15, r1
    21bc:	29 f0       	breq	.+10     	; 0x21c8 <conv_brk+0xf6>
    21be:	d7 01       	movw	r26, r14
    21c0:	8c 93       	st	X, r24
    21c2:	f7 01       	movw	r30, r14
    21c4:	31 96       	adiw	r30, 0x01	; 1
    21c6:	7f 01       	movw	r14, r30
    21c8:	61 50       	subi	r22, 0x01	; 1
    21ca:	f1 f0       	breq	.+60     	; 0x2208 <conv_brk+0x136>
    21cc:	91 2c       	mov	r9, r1
    21ce:	c5 01       	movw	r24, r10
    21d0:	69 a3       	std	Y+33, r22	; 0x21
    21d2:	5f d1       	rcall	.+702    	; 0x2492 <fgetc>
    21d4:	69 a1       	ldd	r22, Y+33	; 0x21
    21d6:	97 fd       	sbrc	r25, 7
    21d8:	15 c0       	rjmp	.+42     	; 0x2204 <conv_brk+0x132>
    21da:	28 2f       	mov	r18, r24
    21dc:	26 95       	lsr	r18
    21de:	26 95       	lsr	r18
    21e0:	26 95       	lsr	r18
    21e2:	f6 01       	movw	r30, r12
    21e4:	e2 0f       	add	r30, r18
    21e6:	f1 1d       	adc	r31, r1
    21e8:	20 81       	ld	r18, Z
    21ea:	30 e0       	ldi	r19, 0x00	; 0
    21ec:	ac 01       	movw	r20, r24
    21ee:	47 70       	andi	r20, 0x07	; 7
    21f0:	55 27       	eor	r21, r21
    21f2:	02 c0       	rjmp	.+4      	; 0x21f8 <conv_brk+0x126>
    21f4:	35 95       	asr	r19
    21f6:	27 95       	ror	r18
    21f8:	4a 95       	dec	r20
    21fa:	e2 f7       	brpl	.-8      	; 0x21f4 <conv_brk+0x122>
    21fc:	20 fd       	sbrc	r18, 0
    21fe:	dc cf       	rjmp	.-72     	; 0x21b8 <conv_brk+0xe6>
    2200:	b5 01       	movw	r22, r10
    2202:	85 d1       	rcall	.+778    	; 0x250e <ungetc>
    2204:	91 10       	cpse	r9, r1
    2206:	88 cf       	rjmp	.-240    	; 0x2118 <conv_brk+0x46>
    2208:	e1 14       	cp	r14, r1
    220a:	f1 04       	cpc	r15, r1
    220c:	11 f0       	breq	.+4      	; 0x2212 <conv_brk+0x140>
    220e:	d7 01       	movw	r26, r14
    2210:	1c 92       	st	X, r1
    2212:	c8 01       	movw	r24, r16
    2214:	a1 96       	adiw	r28, 0x21	; 33
    2216:	ed e0       	ldi	r30, 0x0D	; 13
    2218:	bb ca       	rjmp	.-2698   	; 0x1790 <__epilogue_restores__+0xa>

0000221a <vfscanf>:
    221a:	4f 92       	push	r4
    221c:	5f 92       	push	r5
    221e:	7f 92       	push	r7
    2220:	8f 92       	push	r8
    2222:	9f 92       	push	r9
    2224:	af 92       	push	r10
    2226:	bf 92       	push	r11
    2228:	cf 92       	push	r12
    222a:	df 92       	push	r13
    222c:	ef 92       	push	r14
    222e:	ff 92       	push	r15
    2230:	0f 93       	push	r16
    2232:	1f 93       	push	r17
    2234:	cf 93       	push	r28
    2236:	df 93       	push	r29
    2238:	1f 92       	push	r1
    223a:	cd b7       	in	r28, 0x3d	; 61
    223c:	de b7       	in	r29, 0x3e	; 62
    223e:	8c 01       	movw	r16, r24
    2240:	2b 01       	movw	r4, r22
    2242:	7a 01       	movw	r14, r20
    2244:	fc 01       	movw	r30, r24
    2246:	17 82       	std	Z+7, r1	; 0x07
    2248:	16 82       	std	Z+6, r1	; 0x06
    224a:	a1 2c       	mov	r10, r1
    224c:	f8 01       	movw	r30, r16
    224e:	d3 80       	ldd	r13, Z+3	; 0x03
    2250:	f2 01       	movw	r30, r4
    2252:	d3 fc       	sbrc	r13, 3
    2254:	85 91       	lpm	r24, Z+
    2256:	d3 fe       	sbrs	r13, 3
    2258:	81 91       	ld	r24, Z+
    225a:	38 2f       	mov	r19, r24
    225c:	2f 01       	movw	r4, r30
    225e:	88 23       	and	r24, r24
    2260:	09 f4       	brne	.+2      	; 0x2264 <vfscanf+0x4a>
    2262:	ee c0       	rjmp	.+476    	; 0x2440 <vfscanf+0x226>
    2264:	90 e0       	ldi	r25, 0x00	; 0
    2266:	39 83       	std	Y+1, r19	; 0x01
    2268:	01 d1       	rcall	.+514    	; 0x246c <isspace>
    226a:	39 81       	ldd	r19, Y+1	; 0x01
    226c:	89 2b       	or	r24, r25
    226e:	19 f0       	breq	.+6      	; 0x2276 <vfscanf+0x5c>
    2270:	c8 01       	movw	r24, r16
    2272:	90 de       	rcall	.-736    	; 0x1f94 <skip_spaces>
    2274:	eb cf       	rjmp	.-42     	; 0x224c <vfscanf+0x32>
    2276:	35 32       	cpi	r19, 0x25	; 37
    2278:	41 f4       	brne	.+16     	; 0x228a <vfscanf+0x70>
    227a:	f2 01       	movw	r30, r4
    227c:	d3 fc       	sbrc	r13, 3
    227e:	35 91       	lpm	r19, Z+
    2280:	d3 fe       	sbrs	r13, 3
    2282:	31 91       	ld	r19, Z+
    2284:	2f 01       	movw	r4, r30
    2286:	35 32       	cpi	r19, 0x25	; 37
    2288:	59 f4       	brne	.+22     	; 0x22a0 <vfscanf+0x86>
    228a:	c8 01       	movw	r24, r16
    228c:	39 83       	std	Y+1, r19	; 0x01
    228e:	01 d1       	rcall	.+514    	; 0x2492 <fgetc>
    2290:	39 81       	ldd	r19, Y+1	; 0x01
    2292:	97 fd       	sbrc	r25, 7
    2294:	d3 c0       	rjmp	.+422    	; 0x243c <vfscanf+0x222>
    2296:	38 17       	cp	r19, r24
    2298:	c9 f2       	breq	.-78     	; 0x224c <vfscanf+0x32>
    229a:	b8 01       	movw	r22, r16
    229c:	38 d1       	rcall	.+624    	; 0x250e <ungetc>
    229e:	d0 c0       	rjmp	.+416    	; 0x2440 <vfscanf+0x226>
    22a0:	3a 32       	cpi	r19, 0x2A	; 42
    22a2:	41 f4       	brne	.+16     	; 0x22b4 <vfscanf+0x9a>
    22a4:	d3 fc       	sbrc	r13, 3
    22a6:	35 91       	lpm	r19, Z+
    22a8:	d3 fe       	sbrs	r13, 3
    22aa:	31 91       	ld	r19, Z+
    22ac:	2f 01       	movw	r4, r30
    22ae:	bb 24       	eor	r11, r11
    22b0:	b3 94       	inc	r11
    22b2:	01 c0       	rjmp	.+2      	; 0x22b6 <vfscanf+0x9c>
    22b4:	b1 2c       	mov	r11, r1
    22b6:	71 2c       	mov	r7, r1
    22b8:	20 ed       	ldi	r18, 0xD0	; 208
    22ba:	23 0f       	add	r18, r19
    22bc:	2a 30       	cpi	r18, 0x0A	; 10
    22be:	88 f4       	brcc	.+34     	; 0x22e2 <vfscanf+0xc8>
    22c0:	fb 2d       	mov	r31, r11
    22c2:	f2 60       	ori	r31, 0x02	; 2
    22c4:	bf 2e       	mov	r11, r31
    22c6:	67 2d       	mov	r22, r7
    22c8:	70 e0       	ldi	r23, 0x00	; 0
    22ca:	80 e0       	ldi	r24, 0x00	; 0
    22cc:	90 e0       	ldi	r25, 0x00	; 0
    22ce:	40 e2       	ldi	r20, 0x20	; 32
    22d0:	41 de       	rcall	.-894    	; 0x1f54 <mulacc>
    22d2:	76 2e       	mov	r7, r22
    22d4:	f2 01       	movw	r30, r4
    22d6:	d3 fc       	sbrc	r13, 3
    22d8:	35 91       	lpm	r19, Z+
    22da:	d3 fe       	sbrs	r13, 3
    22dc:	31 91       	ld	r19, Z+
    22de:	2f 01       	movw	r4, r30
    22e0:	eb cf       	rjmp	.-42     	; 0x22b8 <vfscanf+0x9e>
    22e2:	b1 fe       	sbrs	r11, 1
    22e4:	03 c0       	rjmp	.+6      	; 0x22ec <vfscanf+0xd2>
    22e6:	71 10       	cpse	r7, r1
    22e8:	03 c0       	rjmp	.+6      	; 0x22f0 <vfscanf+0xd6>
    22ea:	aa c0       	rjmp	.+340    	; 0x2440 <vfscanf+0x226>
    22ec:	77 24       	eor	r7, r7
    22ee:	7a 94       	dec	r7
    22f0:	38 36       	cpi	r19, 0x68	; 104
    22f2:	19 f0       	breq	.+6      	; 0x22fa <vfscanf+0xe0>
    22f4:	3c 36       	cpi	r19, 0x6C	; 108
    22f6:	61 f0       	breq	.+24     	; 0x2310 <vfscanf+0xf6>
    22f8:	14 c0       	rjmp	.+40     	; 0x2322 <vfscanf+0x108>
    22fa:	f2 01       	movw	r30, r4
    22fc:	d3 fc       	sbrc	r13, 3
    22fe:	35 91       	lpm	r19, Z+
    2300:	d3 fe       	sbrs	r13, 3
    2302:	31 91       	ld	r19, Z+
    2304:	2f 01       	movw	r4, r30
    2306:	38 36       	cpi	r19, 0x68	; 104
    2308:	61 f4       	brne	.+24     	; 0x2322 <vfscanf+0x108>
    230a:	fb 2d       	mov	r31, r11
    230c:	f8 60       	ori	r31, 0x08	; 8
    230e:	bf 2e       	mov	r11, r31
    2310:	8b 2d       	mov	r24, r11
    2312:	84 60       	ori	r24, 0x04	; 4
    2314:	b8 2e       	mov	r11, r24
    2316:	f2 01       	movw	r30, r4
    2318:	d3 fc       	sbrc	r13, 3
    231a:	35 91       	lpm	r19, Z+
    231c:	d3 fe       	sbrs	r13, 3
    231e:	31 91       	ld	r19, Z+
    2320:	2f 01       	movw	r4, r30
    2322:	33 23       	and	r19, r19
    2324:	09 f4       	brne	.+2      	; 0x2328 <vfscanf+0x10e>
    2326:	8c c0       	rjmp	.+280    	; 0x2440 <vfscanf+0x226>
    2328:	63 2f       	mov	r22, r19
    232a:	70 e0       	ldi	r23, 0x00	; 0
    232c:	8c ea       	ldi	r24, 0xAC	; 172
    232e:	90 e0       	ldi	r25, 0x00	; 0
    2330:	39 83       	std	Y+1, r19	; 0x01
    2332:	a4 d0       	rcall	.+328    	; 0x247c <strchr_P>
    2334:	39 81       	ldd	r19, Y+1	; 0x01
    2336:	89 2b       	or	r24, r25
    2338:	09 f4       	brne	.+2      	; 0x233c <vfscanf+0x122>
    233a:	82 c0       	rjmp	.+260    	; 0x2440 <vfscanf+0x226>
    233c:	b0 fc       	sbrc	r11, 0
    233e:	07 c0       	rjmp	.+14     	; 0x234e <vfscanf+0x134>
    2340:	f7 01       	movw	r30, r14
    2342:	c0 80       	ld	r12, Z
    2344:	d1 80       	ldd	r13, Z+1	; 0x01
    2346:	c7 01       	movw	r24, r14
    2348:	02 96       	adiw	r24, 0x02	; 2
    234a:	7c 01       	movw	r14, r24
    234c:	02 c0       	rjmp	.+4      	; 0x2352 <vfscanf+0x138>
    234e:	c1 2c       	mov	r12, r1
    2350:	d1 2c       	mov	r13, r1
    2352:	3e 36       	cpi	r19, 0x6E	; 110
    2354:	49 f4       	brne	.+18     	; 0x2368 <vfscanf+0x14e>
    2356:	f8 01       	movw	r30, r16
    2358:	46 81       	ldd	r20, Z+6	; 0x06
    235a:	57 81       	ldd	r21, Z+7	; 0x07
    235c:	60 e0       	ldi	r22, 0x00	; 0
    235e:	70 e0       	ldi	r23, 0x00	; 0
    2360:	2b 2d       	mov	r18, r11
    2362:	c6 01       	movw	r24, r12
    2364:	eb dd       	rcall	.-1066   	; 0x1f3c <putval>
    2366:	72 cf       	rjmp	.-284    	; 0x224c <vfscanf+0x32>
    2368:	33 36       	cpi	r19, 0x63	; 99
    236a:	99 f4       	brne	.+38     	; 0x2392 <vfscanf+0x178>
    236c:	b1 fc       	sbrc	r11, 1
    236e:	02 c0       	rjmp	.+4      	; 0x2374 <vfscanf+0x15a>
    2370:	77 24       	eor	r7, r7
    2372:	73 94       	inc	r7
    2374:	c8 01       	movw	r24, r16
    2376:	8d d0       	rcall	.+282    	; 0x2492 <fgetc>
    2378:	97 fd       	sbrc	r25, 7
    237a:	60 c0       	rjmp	.+192    	; 0x243c <vfscanf+0x222>
    237c:	c1 14       	cp	r12, r1
    237e:	d1 04       	cpc	r13, r1
    2380:	29 f0       	breq	.+10     	; 0x238c <vfscanf+0x172>
    2382:	f6 01       	movw	r30, r12
    2384:	80 83       	st	Z, r24
    2386:	c6 01       	movw	r24, r12
    2388:	01 96       	adiw	r24, 0x01	; 1
    238a:	6c 01       	movw	r12, r24
    238c:	7a 94       	dec	r7
    238e:	91 f7       	brne	.-28     	; 0x2374 <vfscanf+0x15a>
    2390:	51 c0       	rjmp	.+162    	; 0x2434 <vfscanf+0x21a>
    2392:	3b 35       	cpi	r19, 0x5B	; 91
    2394:	51 f4       	brne	.+20     	; 0x23aa <vfscanf+0x190>
    2396:	92 01       	movw	r18, r4
    2398:	a6 01       	movw	r20, r12
    239a:	67 2d       	mov	r22, r7
    239c:	c8 01       	movw	r24, r16
    239e:	99 de       	rcall	.-718    	; 0x20d2 <conv_brk>
    23a0:	2c 01       	movw	r4, r24
    23a2:	00 97       	sbiw	r24, 0x00	; 0
    23a4:	09 f0       	breq	.+2      	; 0x23a8 <vfscanf+0x18e>
    23a6:	46 c0       	rjmp	.+140    	; 0x2434 <vfscanf+0x21a>
    23a8:	40 c0       	rjmp	.+128    	; 0x242a <vfscanf+0x210>
    23aa:	c8 01       	movw	r24, r16
    23ac:	39 83       	std	Y+1, r19	; 0x01
    23ae:	f2 dd       	rcall	.-1052   	; 0x1f94 <skip_spaces>
    23b0:	39 81       	ldd	r19, Y+1	; 0x01
    23b2:	97 fd       	sbrc	r25, 7
    23b4:	43 c0       	rjmp	.+134    	; 0x243c <vfscanf+0x222>
    23b6:	3f 36       	cpi	r19, 0x6F	; 111
    23b8:	51 f1       	breq	.+84     	; 0x240e <vfscanf+0x1f4>
    23ba:	28 f4       	brcc	.+10     	; 0x23c6 <vfscanf+0x1ac>
    23bc:	34 36       	cpi	r19, 0x64	; 100
    23be:	19 f1       	breq	.+70     	; 0x2406 <vfscanf+0x1ec>
    23c0:	39 36       	cpi	r19, 0x69	; 105
    23c2:	61 f1       	breq	.+88     	; 0x241c <vfscanf+0x202>
    23c4:	28 c0       	rjmp	.+80     	; 0x2416 <vfscanf+0x1fc>
    23c6:	33 37       	cpi	r19, 0x73	; 115
    23c8:	69 f0       	breq	.+26     	; 0x23e4 <vfscanf+0x1ca>
    23ca:	35 37       	cpi	r19, 0x75	; 117
    23cc:	e1 f0       	breq	.+56     	; 0x2406 <vfscanf+0x1ec>
    23ce:	23 c0       	rjmp	.+70     	; 0x2416 <vfscanf+0x1fc>
    23d0:	c1 14       	cp	r12, r1
    23d2:	d1 04       	cpc	r13, r1
    23d4:	29 f0       	breq	.+10     	; 0x23e0 <vfscanf+0x1c6>
    23d6:	f6 01       	movw	r30, r12
    23d8:	80 82       	st	Z, r8
    23da:	c6 01       	movw	r24, r12
    23dc:	01 96       	adiw	r24, 0x01	; 1
    23de:	6c 01       	movw	r12, r24
    23e0:	7a 94       	dec	r7
    23e2:	59 f0       	breq	.+22     	; 0x23fa <vfscanf+0x1e0>
    23e4:	c8 01       	movw	r24, r16
    23e6:	55 d0       	rcall	.+170    	; 0x2492 <fgetc>
    23e8:	4c 01       	movw	r8, r24
    23ea:	97 fd       	sbrc	r25, 7
    23ec:	06 c0       	rjmp	.+12     	; 0x23fa <vfscanf+0x1e0>
    23ee:	3e d0       	rcall	.+124    	; 0x246c <isspace>
    23f0:	89 2b       	or	r24, r25
    23f2:	71 f3       	breq	.-36     	; 0x23d0 <vfscanf+0x1b6>
    23f4:	b8 01       	movw	r22, r16
    23f6:	c4 01       	movw	r24, r8
    23f8:	8a d0       	rcall	.+276    	; 0x250e <ungetc>
    23fa:	c1 14       	cp	r12, r1
    23fc:	d1 04       	cpc	r13, r1
    23fe:	d1 f0       	breq	.+52     	; 0x2434 <vfscanf+0x21a>
    2400:	f6 01       	movw	r30, r12
    2402:	10 82       	st	Z, r1
    2404:	17 c0       	rjmp	.+46     	; 0x2434 <vfscanf+0x21a>
    2406:	fb 2d       	mov	r31, r11
    2408:	f0 62       	ori	r31, 0x20	; 32
    240a:	bf 2e       	mov	r11, r31
    240c:	07 c0       	rjmp	.+14     	; 0x241c <vfscanf+0x202>
    240e:	8b 2d       	mov	r24, r11
    2410:	80 61       	ori	r24, 0x10	; 16
    2412:	b8 2e       	mov	r11, r24
    2414:	03 c0       	rjmp	.+6      	; 0x241c <vfscanf+0x202>
    2416:	9b 2d       	mov	r25, r11
    2418:	90 64       	ori	r25, 0x40	; 64
    241a:	b9 2e       	mov	r11, r25
    241c:	2b 2d       	mov	r18, r11
    241e:	a6 01       	movw	r20, r12
    2420:	67 2d       	mov	r22, r7
    2422:	c8 01       	movw	r24, r16
    2424:	cd dd       	rcall	.-1126   	; 0x1fc0 <conv_int>
    2426:	81 11       	cpse	r24, r1
    2428:	05 c0       	rjmp	.+10     	; 0x2434 <vfscanf+0x21a>
    242a:	f8 01       	movw	r30, r16
    242c:	83 81       	ldd	r24, Z+3	; 0x03
    242e:	80 73       	andi	r24, 0x30	; 48
    2430:	29 f4       	brne	.+10     	; 0x243c <vfscanf+0x222>
    2432:	06 c0       	rjmp	.+12     	; 0x2440 <vfscanf+0x226>
    2434:	b0 fc       	sbrc	r11, 0
    2436:	0a cf       	rjmp	.-492    	; 0x224c <vfscanf+0x32>
    2438:	a3 94       	inc	r10
    243a:	08 cf       	rjmp	.-496    	; 0x224c <vfscanf+0x32>
    243c:	aa 20       	and	r10, r10
    243e:	19 f0       	breq	.+6      	; 0x2446 <vfscanf+0x22c>
    2440:	8a 2d       	mov	r24, r10
    2442:	90 e0       	ldi	r25, 0x00	; 0
    2444:	02 c0       	rjmp	.+4      	; 0x244a <vfscanf+0x230>
    2446:	8f ef       	ldi	r24, 0xFF	; 255
    2448:	9f ef       	ldi	r25, 0xFF	; 255
    244a:	0f 90       	pop	r0
    244c:	df 91       	pop	r29
    244e:	cf 91       	pop	r28
    2450:	1f 91       	pop	r17
    2452:	0f 91       	pop	r16
    2454:	ff 90       	pop	r15
    2456:	ef 90       	pop	r14
    2458:	df 90       	pop	r13
    245a:	cf 90       	pop	r12
    245c:	bf 90       	pop	r11
    245e:	af 90       	pop	r10
    2460:	9f 90       	pop	r9
    2462:	8f 90       	pop	r8
    2464:	7f 90       	pop	r7
    2466:	5f 90       	pop	r5
    2468:	4f 90       	pop	r4
    246a:	08 95       	ret

0000246c <isspace>:
    246c:	91 11       	cpse	r25, r1
    246e:	68 c0       	rjmp	.+208    	; 0x2540 <__ctype_isfalse>
    2470:	80 32       	cpi	r24, 0x20	; 32
    2472:	19 f0       	breq	.+6      	; 0x247a <isspace+0xe>
    2474:	89 50       	subi	r24, 0x09	; 9
    2476:	85 50       	subi	r24, 0x05	; 5
    2478:	d0 f7       	brcc	.-12     	; 0x246e <isspace+0x2>
    247a:	08 95       	ret

0000247c <strchr_P>:
    247c:	fc 01       	movw	r30, r24
    247e:	05 90       	lpm	r0, Z+
    2480:	06 16       	cp	r0, r22
    2482:	21 f0       	breq	.+8      	; 0x248c <strchr_P+0x10>
    2484:	00 20       	and	r0, r0
    2486:	d9 f7       	brne	.-10     	; 0x247e <strchr_P+0x2>
    2488:	c0 01       	movw	r24, r0
    248a:	08 95       	ret
    248c:	31 97       	sbiw	r30, 0x01	; 1
    248e:	cf 01       	movw	r24, r30
    2490:	08 95       	ret

00002492 <fgetc>:
    2492:	cf 93       	push	r28
    2494:	df 93       	push	r29
    2496:	ec 01       	movw	r28, r24
    2498:	2b 81       	ldd	r18, Y+3	; 0x03
    249a:	20 ff       	sbrs	r18, 0
    249c:	33 c0       	rjmp	.+102    	; 0x2504 <fgetc+0x72>
    249e:	26 ff       	sbrs	r18, 6
    24a0:	0a c0       	rjmp	.+20     	; 0x24b6 <fgetc+0x24>
    24a2:	2f 7b       	andi	r18, 0xBF	; 191
    24a4:	2b 83       	std	Y+3, r18	; 0x03
    24a6:	8e 81       	ldd	r24, Y+6	; 0x06
    24a8:	9f 81       	ldd	r25, Y+7	; 0x07
    24aa:	01 96       	adiw	r24, 0x01	; 1
    24ac:	9f 83       	std	Y+7, r25	; 0x07
    24ae:	8e 83       	std	Y+6, r24	; 0x06
    24b0:	8a 81       	ldd	r24, Y+2	; 0x02
    24b2:	90 e0       	ldi	r25, 0x00	; 0
    24b4:	29 c0       	rjmp	.+82     	; 0x2508 <fgetc+0x76>
    24b6:	22 ff       	sbrs	r18, 2
    24b8:	0f c0       	rjmp	.+30     	; 0x24d8 <fgetc+0x46>
    24ba:	e8 81       	ld	r30, Y
    24bc:	f9 81       	ldd	r31, Y+1	; 0x01
    24be:	80 81       	ld	r24, Z
    24c0:	99 27       	eor	r25, r25
    24c2:	87 fd       	sbrc	r24, 7
    24c4:	90 95       	com	r25
    24c6:	00 97       	sbiw	r24, 0x00	; 0
    24c8:	19 f4       	brne	.+6      	; 0x24d0 <fgetc+0x3e>
    24ca:	20 62       	ori	r18, 0x20	; 32
    24cc:	2b 83       	std	Y+3, r18	; 0x03
    24ce:	1a c0       	rjmp	.+52     	; 0x2504 <fgetc+0x72>
    24d0:	31 96       	adiw	r30, 0x01	; 1
    24d2:	f9 83       	std	Y+1, r31	; 0x01
    24d4:	e8 83       	st	Y, r30
    24d6:	0e c0       	rjmp	.+28     	; 0x24f4 <fgetc+0x62>
    24d8:	ea 85       	ldd	r30, Y+10	; 0x0a
    24da:	fb 85       	ldd	r31, Y+11	; 0x0b
    24dc:	09 95       	icall
    24de:	97 ff       	sbrs	r25, 7
    24e0:	09 c0       	rjmp	.+18     	; 0x24f4 <fgetc+0x62>
    24e2:	2b 81       	ldd	r18, Y+3	; 0x03
    24e4:	01 96       	adiw	r24, 0x01	; 1
    24e6:	11 f4       	brne	.+4      	; 0x24ec <fgetc+0x5a>
    24e8:	80 e1       	ldi	r24, 0x10	; 16
    24ea:	01 c0       	rjmp	.+2      	; 0x24ee <fgetc+0x5c>
    24ec:	80 e2       	ldi	r24, 0x20	; 32
    24ee:	82 2b       	or	r24, r18
    24f0:	8b 83       	std	Y+3, r24	; 0x03
    24f2:	08 c0       	rjmp	.+16     	; 0x2504 <fgetc+0x72>
    24f4:	2e 81       	ldd	r18, Y+6	; 0x06
    24f6:	3f 81       	ldd	r19, Y+7	; 0x07
    24f8:	2f 5f       	subi	r18, 0xFF	; 255
    24fa:	3f 4f       	sbci	r19, 0xFF	; 255
    24fc:	3f 83       	std	Y+7, r19	; 0x07
    24fe:	2e 83       	std	Y+6, r18	; 0x06
    2500:	99 27       	eor	r25, r25
    2502:	02 c0       	rjmp	.+4      	; 0x2508 <fgetc+0x76>
    2504:	8f ef       	ldi	r24, 0xFF	; 255
    2506:	9f ef       	ldi	r25, 0xFF	; 255
    2508:	df 91       	pop	r29
    250a:	cf 91       	pop	r28
    250c:	08 95       	ret

0000250e <ungetc>:
    250e:	fb 01       	movw	r30, r22
    2510:	23 81       	ldd	r18, Z+3	; 0x03
    2512:	20 ff       	sbrs	r18, 0
    2514:	12 c0       	rjmp	.+36     	; 0x253a <ungetc+0x2c>
    2516:	26 fd       	sbrc	r18, 6
    2518:	10 c0       	rjmp	.+32     	; 0x253a <ungetc+0x2c>
    251a:	8f 3f       	cpi	r24, 0xFF	; 255
    251c:	3f ef       	ldi	r19, 0xFF	; 255
    251e:	93 07       	cpc	r25, r19
    2520:	61 f0       	breq	.+24     	; 0x253a <ungetc+0x2c>
    2522:	82 83       	std	Z+2, r24	; 0x02
    2524:	2f 7d       	andi	r18, 0xDF	; 223
    2526:	20 64       	ori	r18, 0x40	; 64
    2528:	23 83       	std	Z+3, r18	; 0x03
    252a:	26 81       	ldd	r18, Z+6	; 0x06
    252c:	37 81       	ldd	r19, Z+7	; 0x07
    252e:	21 50       	subi	r18, 0x01	; 1
    2530:	31 09       	sbc	r19, r1
    2532:	37 83       	std	Z+7, r19	; 0x07
    2534:	26 83       	std	Z+6, r18	; 0x06
    2536:	99 27       	eor	r25, r25
    2538:	08 95       	ret
    253a:	8f ef       	ldi	r24, 0xFF	; 255
    253c:	9f ef       	ldi	r25, 0xFF	; 255
    253e:	08 95       	ret

00002540 <__ctype_isfalse>:
    2540:	99 27       	eor	r25, r25
    2542:	88 27       	eor	r24, r24

00002544 <__ctype_istrue>:
    2544:	08 95       	ret

00002546 <_exit>:
    2546:	f8 94       	cli

00002548 <__stop_program>:
    2548:	ff cf       	rjmp	.-2      	; 0x2548 <__stop_program>
