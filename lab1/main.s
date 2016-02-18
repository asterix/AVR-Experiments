
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	55 c0       	rjmp	.+170    	; 0xac <__ctors_end>
   2:	00 00       	nop
   4:	6e c0       	rjmp	.+220    	; 0xe2 <__bad_interrupt>
   6:	00 00       	nop
   8:	6c c0       	rjmp	.+216    	; 0xe2 <__bad_interrupt>
   a:	00 00       	nop
   c:	6a c0       	rjmp	.+212    	; 0xe2 <__bad_interrupt>
   e:	00 00       	nop
  10:	68 c0       	rjmp	.+208    	; 0xe2 <__bad_interrupt>
  12:	00 00       	nop
  14:	66 c0       	rjmp	.+204    	; 0xe2 <__bad_interrupt>
  16:	00 00       	nop
  18:	64 c0       	rjmp	.+200    	; 0xe2 <__bad_interrupt>
  1a:	00 00       	nop
  1c:	62 c0       	rjmp	.+196    	; 0xe2 <__bad_interrupt>
  1e:	00 00       	nop
  20:	60 c0       	rjmp	.+192    	; 0xe2 <__bad_interrupt>
  22:	00 00       	nop
  24:	17 c1       	rjmp	.+558    	; 0x254 <__vector_9>
  26:	00 00       	nop
  28:	5c c0       	rjmp	.+184    	; 0xe2 <__bad_interrupt>
  2a:	00 00       	nop
  2c:	5a c0       	rjmp	.+180    	; 0xe2 <__bad_interrupt>
  2e:	00 00       	nop
  30:	58 c0       	rjmp	.+176    	; 0xe2 <__bad_interrupt>
  32:	00 00       	nop
  34:	56 c0       	rjmp	.+172    	; 0xe2 <__bad_interrupt>
  36:	00 00       	nop
  38:	54 c0       	rjmp	.+168    	; 0xe2 <__bad_interrupt>
  3a:	00 00       	nop
  3c:	52 c0       	rjmp	.+164    	; 0xe2 <__bad_interrupt>
  3e:	00 00       	nop
  40:	50 c0       	rjmp	.+160    	; 0xe2 <__bad_interrupt>
  42:	00 00       	nop
  44:	e3 c1       	rjmp	.+966    	; 0x40c <__vector_17>
  46:	00 00       	nop
  48:	4c c0       	rjmp	.+152    	; 0xe2 <__bad_interrupt>
  4a:	00 00       	nop
  4c:	4a c0       	rjmp	.+148    	; 0xe2 <__bad_interrupt>
  4e:	00 00       	nop
  50:	48 c0       	rjmp	.+144    	; 0xe2 <__bad_interrupt>
  52:	00 00       	nop
  54:	46 c0       	rjmp	.+140    	; 0xe2 <__bad_interrupt>
  56:	00 00       	nop
  58:	44 c0       	rjmp	.+136    	; 0xe2 <__bad_interrupt>
  5a:	00 00       	nop
  5c:	42 c0       	rjmp	.+132    	; 0xe2 <__bad_interrupt>
  5e:	00 00       	nop
  60:	40 c0       	rjmp	.+128    	; 0xe2 <__bad_interrupt>
  62:	00 00       	nop
  64:	3e c0       	rjmp	.+124    	; 0xe2 <__bad_interrupt>
  66:	00 00       	nop
  68:	3c c0       	rjmp	.+120    	; 0xe2 <__bad_interrupt>
  6a:	00 00       	nop
  6c:	3a c0       	rjmp	.+116    	; 0xe2 <__bad_interrupt>
  6e:	00 00       	nop
  70:	38 c0       	rjmp	.+112    	; 0xe2 <__bad_interrupt>
  72:	00 00       	nop
  74:	36 c0       	rjmp	.+108    	; 0xe2 <__bad_interrupt>
  76:	00 00       	nop
  78:	34 c0       	rjmp	.+104    	; 0xe2 <__bad_interrupt>
  7a:	00 00       	nop
  7c:	32 c0       	rjmp	.+100    	; 0xe2 <__bad_interrupt>
  7e:	00 00       	nop
  80:	30 c0       	rjmp	.+96     	; 0xe2 <__bad_interrupt>
  82:	00 00       	nop
  84:	2e c0       	rjmp	.+92     	; 0xe2 <__bad_interrupt>
  86:	00 00       	nop
  88:	2c c0       	rjmp	.+88     	; 0xe2 <__bad_interrupt>
  8a:	00 00       	nop
  8c:	2a c0       	rjmp	.+84     	; 0xe2 <__bad_interrupt>
  8e:	00 00       	nop
  90:	28 c0       	rjmp	.+80     	; 0xe2 <__bad_interrupt>
  92:	00 00       	nop
  94:	26 c0       	rjmp	.+76     	; 0xe2 <__bad_interrupt>
  96:	00 00       	nop
  98:	24 c0       	rjmp	.+72     	; 0xe2 <__bad_interrupt>
  9a:	00 00       	nop
  9c:	22 c0       	rjmp	.+68     	; 0xe2 <__bad_interrupt>
  9e:	00 00       	nop
  a0:	20 c0       	rjmp	.+64     	; 0xe2 <__bad_interrupt>
  a2:	00 00       	nop
  a4:	1e c0       	rjmp	.+60     	; 0xe2 <__bad_interrupt>
  a6:	00 00       	nop
  a8:	1c c0       	rjmp	.+56     	; 0xe2 <__bad_interrupt>
	...

000000ac <__ctors_end>:
  ac:	11 24       	eor	r1, r1
  ae:	1f be       	out	0x3f, r1	; 63
  b0:	cf ef       	ldi	r28, 0xFF	; 255
  b2:	da e0       	ldi	r29, 0x0A	; 10
  b4:	de bf       	out	0x3e, r29	; 62
  b6:	cd bf       	out	0x3d, r28	; 61

000000b8 <__do_copy_data>:
  b8:	11 e0       	ldi	r17, 0x01	; 1
  ba:	a0 e0       	ldi	r26, 0x00	; 0
  bc:	b1 e0       	ldi	r27, 0x01	; 1
  be:	e0 e1       	ldi	r30, 0x10	; 16
  c0:	f5 e0       	ldi	r31, 0x05	; 5
  c2:	02 c0       	rjmp	.+4      	; 0xc8 <__do_copy_data+0x10>
  c4:	05 90       	lpm	r0, Z+
  c6:	0d 92       	st	X+, r0
  c8:	a2 30       	cpi	r26, 0x02	; 2
  ca:	b1 07       	cpc	r27, r17
  cc:	d9 f7       	brne	.-10     	; 0xc4 <__do_copy_data+0xc>

000000ce <__do_clear_bss>:
  ce:	21 e0       	ldi	r18, 0x01	; 1
  d0:	a2 e0       	ldi	r26, 0x02	; 2
  d2:	b1 e0       	ldi	r27, 0x01	; 1
  d4:	01 c0       	rjmp	.+2      	; 0xd8 <.do_clear_bss_start>

000000d6 <.do_clear_bss_loop>:
  d6:	1d 92       	st	X+, r1

000000d8 <.do_clear_bss_start>:
  d8:	a9 30       	cpi	r26, 0x09	; 9
  da:	b2 07       	cpc	r27, r18
  dc:	e1 f7       	brne	.-8      	; 0xd6 <.do_clear_bss_loop>
  de:	03 d2       	rcall	.+1030   	; 0x4e6 <main>
  e0:	15 c2       	rjmp	.+1066   	; 0x50c <_exit>

000000e2 <__bad_interrupt>:
  e2:	8e cf       	rjmp	.-228    	; 0x0 <__vectors>

000000e4 <handle_blinking>:
}

/* Change what to blink based on Button C */
void handle_blinking(int where)
{
   switch(button_c + where)
  e4:	20 91 03 01 	lds	r18, 0x0103
  e8:	30 91 04 01 	lds	r19, 0x0104
  ec:	28 0f       	add	r18, r24
  ee:	39 1f       	adc	r19, r25
  f0:	22 30       	cpi	r18, 0x02	; 2
  f2:	31 05       	cpc	r19, r1
  f4:	91 f0       	breq	.+36     	; 0x11a <handle_blinking+0x36>
  f6:	38 f4       	brcc	.+14     	; 0x106 <handle_blinking+0x22>
  f8:	21 15       	cp	r18, r1
  fa:	31 05       	cpc	r19, r1
  fc:	b1 f0       	breq	.+44     	; 0x12a <handle_blinking+0x46>
  fe:	21 30       	cpi	r18, 0x01	; 1
 100:	31 05       	cpc	r19, r1
 102:	41 f0       	breq	.+16     	; 0x114 <handle_blinking+0x30>
 104:	08 95       	ret
 106:	23 30       	cpi	r18, 0x03	; 3
 108:	31 05       	cpc	r19, r1
 10a:	51 f0       	breq	.+20     	; 0x120 <handle_blinking+0x3c>
 10c:	24 30       	cpi	r18, 0x04	; 4
 10e:	31 05       	cpc	r19, r1
 110:	61 f0       	breq	.+24     	; 0x12a <handle_blinking+0x46>
 112:	08 95       	ret
         PORTC ^= (1 << LED_EXT2);
         break;
      }
      case 1:
      {
         PORTD ^= (1 << LED_EXT1);
 114:	8b b1       	in	r24, 0x0b	; 11
 116:	90 e1       	ldi	r25, 0x10	; 16
 118:	05 c0       	rjmp	.+10     	; 0x124 <handle_blinking+0x40>
         break;
      }
      case 2:
      {
         PORTC ^= (1 << LED_YELLOW);
 11a:	88 b1       	in	r24, 0x08	; 8
 11c:	80 58       	subi	r24, 0x80	; 128
 11e:	08 c0       	rjmp	.+16     	; 0x130 <handle_blinking+0x4c>
         break;
      }
      case 3:
      {
         PORTD ^= (1 << LED_GREEN);
 120:	8b b1       	in	r24, 0x0b	; 11
 122:	90 e2       	ldi	r25, 0x20	; 32
 124:	89 27       	eor	r24, r25
 126:	8b b9       	out	0x0b, r24	; 11
         break;
 128:	08 95       	ret
      }
      case 4:
      {
         PORTC ^= (1 << LED_EXT2);
 12a:	88 b1       	in	r24, 0x08	; 8
 12c:	90 e4       	ldi	r25, 0x40	; 64
 12e:	89 27       	eor	r24, r25
 130:	88 b9       	out	0x08, r24	; 8
 132:	08 95       	ret

00000134 <clear_all_leds>:

/* Turn OFF all LEDs */
void clear_all_leds()
{
   /* Turn OFF all LEDs */
   PORTC &= ~((1 << LED_YELLOW) | (1 << LED_EXT2));
 134:	88 b1       	in	r24, 0x08	; 8
 136:	8f 73       	andi	r24, 0x3F	; 63
 138:	88 b9       	out	0x08, r24	; 8
   PORTD |= (1 << LED_GREEN);
 13a:	5d 9a       	sbi	0x0b, 5	; 11
   PORTD &= ~(1 << LED_EXT1);
 13c:	5c 98       	cbi	0x0b, 4	; 11
 13e:	08 95       	ret

00000140 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
 140:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
 142:	5d 9a       	sbi	0x0b, 5	; 11
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
 144:	2f ef       	ldi	r18, 0xFF	; 255
 146:	43 ec       	ldi	r20, 0xC3	; 195
 148:	59 e0       	ldi	r21, 0x09	; 9
 14a:	21 50       	subi	r18, 0x01	; 1
 14c:	40 40       	sbci	r20, 0x00	; 0
 14e:	50 40       	sbci	r21, 0x00	; 0
 150:	e1 f7       	brne	.-8      	; 0x14a <startup_pattern_show+0xa>
 152:	00 c0       	rjmp	.+0      	; 0x154 <startup_pattern_show+0x14>
 154:	00 00       	nop
 156:	8c e0       	ldi	r24, 0x0C	; 12
 158:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
 15a:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
 15c:	28 b1       	in	r18, 0x08	; 8
 15e:	20 58       	subi	r18, 0x80	; 128
 160:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
 162:	2b b1       	in	r18, 0x0b	; 11
 164:	23 27       	eor	r18, r19
 166:	2b b9       	out	0x0b, r18	; 11
 168:	2f ef       	ldi	r18, 0xFF	; 255
 16a:	41 ee       	ldi	r20, 0xE1	; 225
 16c:	54 e0       	ldi	r21, 0x04	; 4
 16e:	21 50       	subi	r18, 0x01	; 1
 170:	40 40       	sbci	r20, 0x00	; 0
 172:	50 40       	sbci	r21, 0x00	; 0
 174:	e1 f7       	brne	.-8      	; 0x16e <startup_pattern_show+0x2e>
 176:	00 c0       	rjmp	.+0      	; 0x178 <startup_pattern_show+0x38>
 178:	00 00       	nop
 17a:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
 17c:	00 97       	sbiw	r24, 0x00	; 0
 17e:	71 f7       	brne	.-36     	; 0x15c <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
 180:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
 182:	5d 9a       	sbi	0x0b, 5	; 11
 184:	08 95       	ret

00000186 <init_all>:
 186:	2f ef       	ldi	r18, 0xFF	; 255
 188:	81 ee       	ldi	r24, 0xE1	; 225
 18a:	94 e0       	ldi	r25, 0x04	; 4
 18c:	21 50       	subi	r18, 0x01	; 1
 18e:	80 40       	sbci	r24, 0x00	; 0
 190:	90 40       	sbci	r25, 0x00	; 0
 192:	e1 f7       	brne	.-8      	; 0x18c <init_all+0x6>
 194:	00 c0       	rjmp	.+0      	; 0x196 <init_all+0x10>
 196:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= ((1 << LED_YELLOW)| (1 << LED_EXT2));
 198:	87 b1       	in	r24, 0x07	; 7
 19a:	80 6c       	ori	r24, 0xC0	; 192
 19c:	87 b9       	out	0x07, r24	; 7
   DDRD |= ((1 << LED_GREEN) | (1 << LED_EXT1));
 19e:	8a b1       	in	r24, 0x0a	; 10
 1a0:	80 63       	ori	r24, 0x30	; 48
 1a2:	8a b9       	out	0x0a, r24	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
 1a4:	84 b1       	in	r24, 0x04	; 4
 1a6:	86 7f       	andi	r24, 0xF6	; 246
 1a8:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
 1aa:	85 b1       	in	r24, 0x05	; 5
 1ac:	89 60       	ori	r24, 0x09	; 9
 1ae:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
 1b0:	c7 cf       	rjmp	.-114    	; 0x140 <startup_pattern_show>

000001b2 <setup_autoreload_timer1>:
   int result = 1;
   
   if(result != 0)
   {
      /* Set timer count start */
      TCNT1 = 0;
 1b2:	10 92 85 00 	sts	0x0085, r1
 1b6:	10 92 84 00 	sts	0x0084, r1

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
 1ba:	e1 e8       	ldi	r30, 0x81	; 129
 1bc:	f0 e0       	ldi	r31, 0x00	; 0
 1be:	80 81       	ld	r24, Z
 1c0:	88 60       	ori	r24, 0x08	; 8
 1c2:	80 83       	st	Z, r24
      TCCR1B &= ~(1 << WGM13);
 1c4:	80 81       	ld	r24, Z
 1c6:	8f 7e       	andi	r24, 0xEF	; 239
 1c8:	80 83       	st	Z, r24
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
 1ca:	a0 e8       	ldi	r26, 0x80	; 128
 1cc:	b0 e0       	ldi	r27, 0x00	; 0
 1ce:	8c 91       	ld	r24, X
 1d0:	8c 7f       	andi	r24, 0xFC	; 252
 1d2:	8c 93       	st	X, r24

      /* Load compare TOP count */
      OCR1A = 62500; /* 250ms */
 1d4:	84 e2       	ldi	r24, 0x24	; 36
 1d6:	94 ef       	ldi	r25, 0xF4	; 244
 1d8:	90 93 89 00 	sts	0x0089, r25
 1dc:	80 93 88 00 	sts	0x0088, r24

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
 1e0:	af e6       	ldi	r26, 0x6F	; 111
 1e2:	b0 e0       	ldi	r27, 0x00	; 0
 1e4:	8c 91       	ld	r24, X
 1e6:	82 60       	ori	r24, 0x02	; 2
 1e8:	8c 93       	st	X, r24

      /* Select clock source = prescaler 64 - TIMER START */
      TCCR1B |= ((1 << CS10) | (1 << CS11));
 1ea:	80 81       	ld	r24, Z
 1ec:	83 60       	ori	r24, 0x03	; 3
 1ee:	80 83       	st	Z, r24
   }

   return result;
}
 1f0:	81 e0       	ldi	r24, 0x01	; 1
 1f2:	90 e0       	ldi	r25, 0x00	; 0
 1f4:	08 95       	ret

000001f6 <setup_pcintx>:
int setup_pcintx(unsigned char pcintx)
{
   int result = 1;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
 1f6:	90 91 68 00 	lds	r25, 0x0068
 1fa:	91 60       	ori	r25, 0x01	; 1
 1fc:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
 200:	88 30       	cpi	r24, 0x08	; 8
 202:	70 f4       	brcc	.+28     	; 0x220 <setup_pcintx+0x2a>
   {
      PCMSK0 |= (1 << pcintx);
 204:	90 91 6b 00 	lds	r25, 0x006B
 208:	21 e0       	ldi	r18, 0x01	; 1
 20a:	30 e0       	ldi	r19, 0x00	; 0
 20c:	01 c0       	rjmp	.+2      	; 0x210 <setup_pcintx+0x1a>
 20e:	22 0f       	add	r18, r18
 210:	8a 95       	dec	r24
 212:	ea f7       	brpl	.-6      	; 0x20e <setup_pcintx+0x18>
 214:	92 2b       	or	r25, r18
 216:	90 93 6b 00 	sts	0x006B, r25
 21a:	81 e0       	ldi	r24, 0x01	; 1
 21c:	90 e0       	ldi	r25, 0x00	; 0
 21e:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      result = 0;
 220:	80 e0       	ldi	r24, 0x00	; 0
 222:	90 e0       	ldi	r25, 0x00	; 0
   }
   
   return result;
}
 224:	08 95       	ret

00000226 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
 226:	f8 94       	cli
   DDRB |= (1 << LED_RED);
 228:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
 22a:	00 97       	sbiw	r24, 0x00	; 0
 22c:	21 f0       	breq	.+8      	; 0x236 <throw_error+0x10>
 22e:	01 97       	sbiw	r24, 0x01	; 1
 230:	11 f4       	brne	.+4      	; 0x236 <throw_error+0x10>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD |= (1 << LED_GREEN);
 232:	5d 9a       	sbi	0x0b, 5	; 11
         break;
 234:	01 c0       	rjmp	.+2      	; 0x238 <throw_error+0x12>
      }
      default:
      {
         PORTC |= (1 << LED_YELLOW);
 236:	47 9a       	sbi	0x08, 7	; 8
      }
   }

   /* Turn red LED ON and hang */
   PORTB |= (1 << LED_RED);
 238:	28 9a       	sbi	0x05, 0	; 5
 23a:	ff cf       	rjmp	.-2      	; 0x23a <throw_error+0x14>

0000023c <setup_interrupts>:
/* Configure interrupts */
void setup_interrupts()
{
   int result = 1;
   /* Setup PCINTx interrupts for buttons */
   result = setup_pcintx(PCINT3);
 23c:	83 e0       	ldi	r24, 0x03	; 3
 23e:	db df       	rcall	.-74     	; 0x1f6 <setup_pcintx>
 240:	89 2b       	or	r24, r25

   if(result)
 242:	19 f4       	brne	.+6      	; 0x24a <setup_interrupts+0xe>
 244:	80 e0       	ldi	r24, 0x00	; 0
      //setup_autoreload_timer1(250);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
 246:	90 e0       	ldi	r25, 0x00	; 0
 248:	ee df       	rcall	.-36     	; 0x226 <throw_error>
 24a:	80 e0       	ldi	r24, 0x00	; 0
 24c:	d4 df       	rcall	.-88     	; 0x1f6 <setup_pcintx>
   /* Setup PCINTx interrupts for buttons */
   result = setup_pcintx(PCINT3);

   if(result)
   {
      result = setup_pcintx(PCINT0);
 24e:	89 2b       	or	r24, r25
 250:	c9 f3       	breq	.-14     	; 0x244 <setup_interrupts+0x8>
 252:	08 95       	ret

00000254 <__vector_9>:
-----------------------------------------------------------*/

/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
 254:	1f 92       	push	r1
 256:	0f 92       	push	r0
 258:	0f b6       	in	r0, 0x3f	; 63
 25a:	0f 92       	push	r0
 25c:	11 24       	eor	r1, r1
 25e:	ef 92       	push	r14
 260:	ff 92       	push	r15
 262:	0f 93       	push	r16
 264:	1f 93       	push	r17
 266:	2f 93       	push	r18
 268:	3f 93       	push	r19
 26a:	4f 93       	push	r20
 26c:	5f 93       	push	r21
 26e:	6f 93       	push	r22
 270:	7f 93       	push	r23
 272:	8f 93       	push	r24
 274:	9f 93       	push	r25
 276:	af 93       	push	r26
 278:	bf 93       	push	r27
 27a:	ef 93       	push	r30
 27c:	ff 93       	push	r31
 27e:	cf 93       	push	r28
 280:	df 93       	push	r29
 282:	00 d0       	rcall	.+0      	; 0x284 <__vector_9+0x30>
 284:	00 d0       	rcall	.+0      	; 0x286 <__vector_9+0x32>
 286:	cd b7       	in	r28, 0x3d	; 61
 288:	de b7       	in	r29, 0x3e	; 62
   unsigned int button_a_now, button_c_now, it, i;

   if(PINB & (1 << BUTTON_A))
 28a:	23 b1       	in	r18, 0x03	; 3
 28c:	23 fb       	bst	r18, 3
 28e:	88 27       	eor	r24, r24
 290:	80 f9       	bld	r24, 0
 292:	90 e0       	ldi	r25, 0x00	; 0
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a_stat == HIGH && button_a_now == LOW)
 294:	20 91 02 01 	lds	r18, 0x0102
 298:	21 30       	cpi	r18, 0x01	; 1
 29a:	01 f5       	brne	.+64     	; 0x2dc <__vector_9+0x88>
 29c:	89 2b       	or	r24, r25
 29e:	09 f0       	breq	.+2      	; 0x2a2 <__vector_9+0x4e>
 2a0:	60 c0       	rjmp	.+192    	; 0x362 <__vector_9+0x10e>
 2a2:	2f ef       	ldi	r18, 0xFF	; 255
 2a4:	89 ef       	ldi	r24, 0xF9	; 249
 2a6:	90 e0       	ldi	r25, 0x00	; 0
 2a8:	21 50       	subi	r18, 0x01	; 1
 2aa:	80 40       	sbci	r24, 0x00	; 0
 2ac:	90 40       	sbci	r25, 0x00	; 0
 2ae:	e1 f7       	brne	.-8      	; 0x2a8 <__vector_9+0x54>
 2b0:	00 c0       	rjmp	.+0      	; 0x2b2 <__vector_9+0x5e>
 2b2:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_A)))
 2b4:	1b 99       	sbic	0x03, 3	; 3
 2b6:	55 c0       	rjmp	.+170    	; 0x362 <__vector_9+0x10e>
      {
         button_a++;
 2b8:	80 91 05 01 	lds	r24, 0x0105
 2bc:	90 91 06 01 	lds	r25, 0x0106
 2c0:	01 96       	adiw	r24, 0x01	; 1
 2c2:	90 93 06 01 	sts	0x0106, r25
 2c6:	80 93 05 01 	sts	0x0105, r24

         if(button_a >= NUM_MODES)
 2ca:	04 97       	sbiw	r24, 0x04	; 4
 2cc:	20 f0       	brcs	.+8      	; 0x2d6 <__vector_9+0x82>
         {
            button_a = 0;
 2ce:	10 92 06 01 	sts	0x0106, r1
 2d2:	10 92 05 01 	sts	0x0105, r1
         }

         button_a_stat = LOW;
 2d6:	10 92 02 01 	sts	0x0102, r1
 2da:	43 c0       	rjmp	.+134    	; 0x362 <__vector_9+0x10e>
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a_stat == LOW && button_a_now == HIGH)
 2dc:	21 11       	cpse	r18, r1
 2de:	41 c0       	rjmp	.+130    	; 0x362 <__vector_9+0x10e>
 2e0:	01 97       	sbiw	r24, 0x01	; 1
 2e2:	09 f0       	breq	.+2      	; 0x2e6 <__vector_9+0x92>
 2e4:	3e c0       	rjmp	.+124    	; 0x362 <__vector_9+0x10e>
 2e6:	2f ef       	ldi	r18, 0xFF	; 255
 2e8:	89 ef       	ldi	r24, 0xF9	; 249
 2ea:	90 e0       	ldi	r25, 0x00	; 0
 2ec:	21 50       	subi	r18, 0x01	; 1
 2ee:	80 40       	sbci	r24, 0x00	; 0
 2f0:	90 40       	sbci	r25, 0x00	; 0
 2f2:	e1 f7       	brne	.-8      	; 0x2ec <__vector_9+0x98>
 2f4:	00 c0       	rjmp	.+0      	; 0x2f6 <__vector_9+0xa2>
 2f6:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a_stat = HIGH;
 2f8:	81 e0       	ldi	r24, 0x01	; 1
 2fa:	80 93 02 01 	sts	0x0102, r24
      
      /* Do-not-disturb */
      cli();
 2fe:	f8 94       	cli

      /* Turn off all */
      clear_all_leds();
 300:	19 df       	rcall	.-462    	; 0x134 <clear_all_leds>
 302:	84 e1       	ldi	r24, 0x14	; 20
 304:	e8 2e       	mov	r14, r24
 306:	f1 2c       	mov	r15, r1
 308:	80 e0       	ldi	r24, 0x00	; 0
      
      for(it = 0; it < 20; it++)
      {
         /* Blink 10 times - 4Hz */
         handle_blinking(0);
 30a:	90 e0       	ldi	r25, 0x00	; 0
 30c:	eb de       	rcall	.-554    	; 0xe4 <handle_blinking>
 30e:	86 e0       	ldi	r24, 0x06	; 6
 310:	90 e0       	ldi	r25, 0x00	; 0
 312:	1c 82       	std	Y+4, r1	; 0x04
 314:	1b 82       	std	Y+3, r1	; 0x03
         /* 125ms = 6(1+255(1+(255*5))) cycles @ 16MHz */
         //_delay_ms(125);
         for(i = 0; i < 6; i++)
         {
            volatile unsigned int del;
            for(del = 0; del < 255; del++)
 316:	2b 81       	ldd	r18, Y+3	; 0x03
 318:	3c 81       	ldd	r19, Y+4	; 0x04
 31a:	2f 3f       	cpi	r18, 0xFF	; 255
 31c:	31 05       	cpc	r19, r1
 31e:	b0 f4       	brcc	.+44     	; 0x34c <__vector_9+0xf8>
 320:	1a 82       	std	Y+2, r1	; 0x02
 322:	19 82       	std	Y+1, r1	; 0x01
            {
               volatile unsigned int del1;
               for(del1 = 0; del1 < 255; del1++)
 324:	29 81       	ldd	r18, Y+1	; 0x01
 326:	3a 81       	ldd	r19, Y+2	; 0x02
 328:	2f 3f       	cpi	r18, 0xFF	; 255
 32a:	31 05       	cpc	r19, r1
 32c:	40 f4       	brcc	.+16     	; 0x33e <__vector_9+0xea>
 32e:	00 00       	nop
 330:	29 81       	ldd	r18, Y+1	; 0x01
               {
                  asm volatile("nop"::);
 332:	3a 81       	ldd	r19, Y+2	; 0x02
         {
            volatile unsigned int del;
            for(del = 0; del < 255; del++)
            {
               volatile unsigned int del1;
               for(del1 = 0; del1 < 255; del1++)
 334:	2f 5f       	subi	r18, 0xFF	; 255
 336:	3f 4f       	sbci	r19, 0xFF	; 255
 338:	3a 83       	std	Y+2, r19	; 0x02
 33a:	29 83       	std	Y+1, r18	; 0x01
 33c:	f3 cf       	rjmp	.-26     	; 0x324 <__vector_9+0xd0>
 33e:	2b 81       	ldd	r18, Y+3	; 0x03
 340:	3c 81       	ldd	r19, Y+4	; 0x04
         /* 125ms = 6(1+255(1+(255*5))) cycles @ 16MHz */
         //_delay_ms(125);
         for(i = 0; i < 6; i++)
         {
            volatile unsigned int del;
            for(del = 0; del < 255; del++)
 342:	2f 5f       	subi	r18, 0xFF	; 255
 344:	3f 4f       	sbci	r19, 0xFF	; 255
 346:	3c 83       	std	Y+4, r19	; 0x04
 348:	2b 83       	std	Y+3, r18	; 0x03
 34a:	e5 cf       	rjmp	.-54     	; 0x316 <__vector_9+0xc2>
 34c:	01 97       	sbiw	r24, 0x01	; 1
 34e:	00 97       	sbiw	r24, 0x00	; 0
 350:	01 f7       	brne	.-64     	; 0x312 <__vector_9+0xbe>
         /* Blink 10 times - 4Hz */
         handle_blinking(0);
         
         /* 125ms = 6(1+255(1+(255*5))) cycles @ 16MHz */
         //_delay_ms(125);
         for(i = 0; i < 6; i++)
 352:	21 e0       	ldi	r18, 0x01	; 1
 354:	e2 1a       	sub	r14, r18
 356:	f1 08       	sbc	r15, r1
 358:	e1 14       	cp	r14, r1
 35a:	f1 04       	cpc	r15, r1
      cli();

      /* Turn off all */
      clear_all_leds();
      
      for(it = 0; it < 20; it++)
 35c:	a9 f6       	brne	.-86     	; 0x308 <__vector_9+0xb4>
 35e:	ea de       	rcall	.-556    	; 0x134 <clear_all_leds>
 360:	78 94       	sei
            }
         }
      }

      /* Turn off all */
      clear_all_leds();
 362:	83 b1       	in	r24, 0x03	; 3
 364:	08 2f       	mov	r16, r24
      sei();
 366:	01 70       	andi	r16, 0x01	; 1
   }

   /* Button C */
   if(PINB & (1 << BUTTON_C))
 368:	10 e0       	ldi	r17, 0x00	; 0
   {
      button_c_now = HIGH;
 36a:	80 91 00 01 	lds	r24, 0x0100
 36e:	81 30       	cpi	r24, 0x01	; 1
   {  
      button_c_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_c_stat == HIGH && button_c_now == LOW)
 370:	09 f5       	brne	.+66     	; 0x3b4 <__vector_9+0x160>
 372:	01 2b       	or	r16, r17
 374:	81 f5       	brne	.+96     	; 0x3d6 <__vector_9+0x182>
 376:	8f ef       	ldi	r24, 0xFF	; 255
 378:	99 ef       	ldi	r25, 0xF9	; 249
 37a:	20 e0       	ldi	r18, 0x00	; 0
 37c:	81 50       	subi	r24, 0x01	; 1
 37e:	90 40       	sbci	r25, 0x00	; 0
 380:	20 40       	sbci	r18, 0x00	; 0
 382:	e1 f7       	brne	.-8      	; 0x37c <__vector_9+0x128>
 384:	00 c0       	rjmp	.+0      	; 0x386 <__vector_9+0x132>
 386:	00 00       	nop
 388:	18 99       	sbic	0x03, 0	; 3
 38a:	25 c0       	rjmp	.+74     	; 0x3d6 <__vector_9+0x182>
 38c:	80 91 03 01 	lds	r24, 0x0103
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_C)))
 390:	90 91 04 01 	lds	r25, 0x0104
      {
         button_c++;
 394:	01 96       	adiw	r24, 0x01	; 1
 396:	84 30       	cpi	r24, 0x04	; 4
 398:	91 05       	cpc	r25, r1
 39a:	28 f4       	brcc	.+10     	; 0x3a6 <__vector_9+0x152>

         if(button_c >= NUM_MODES)
 39c:	90 93 04 01 	sts	0x0104, r25
 3a0:	80 93 03 01 	sts	0x0103, r24
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_C)))
      {
         button_c++;
 3a4:	04 c0       	rjmp	.+8      	; 0x3ae <__vector_9+0x15a>
 3a6:	10 92 04 01 	sts	0x0104, r1
 3aa:	10 92 03 01 	sts	0x0103, r1

         if(button_c >= NUM_MODES)
         {
            button_c = 0;
 3ae:	10 92 00 01 	sts	0x0100, r1
 3b2:	11 c0       	rjmp	.+34     	; 0x3d6 <__vector_9+0x182>
         }

         button_c_stat = LOW;
 3b4:	81 11       	cpse	r24, r1
 3b6:	0f c0       	rjmp	.+30     	; 0x3d6 <__vector_9+0x182>
 3b8:	01 30       	cpi	r16, 0x01	; 1
      }
   }
   /* LOW -> HIGH = release */
   else if(button_c_stat == LOW && button_c_now == HIGH)
 3ba:	11 05       	cpc	r17, r1
 3bc:	61 f4       	brne	.+24     	; 0x3d6 <__vector_9+0x182>
 3be:	8f ef       	ldi	r24, 0xFF	; 255
 3c0:	99 ef       	ldi	r25, 0xF9	; 249
 3c2:	20 e0       	ldi	r18, 0x00	; 0
 3c4:	81 50       	subi	r24, 0x01	; 1
 3c6:	90 40       	sbci	r25, 0x00	; 0
 3c8:	20 40       	sbci	r18, 0x00	; 0
 3ca:	e1 f7       	brne	.-8      	; 0x3c4 <__vector_9+0x170>
 3cc:	00 c0       	rjmp	.+0      	; 0x3ce <__vector_9+0x17a>
 3ce:	00 00       	nop
 3d0:	81 e0       	ldi	r24, 0x01	; 1
 3d2:	80 93 00 01 	sts	0x0100, r24
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_c_stat = HIGH;
 3d6:	0f 90       	pop	r0
 3d8:	0f 90       	pop	r0
 3da:	0f 90       	pop	r0
   }
}
 3dc:	0f 90       	pop	r0
 3de:	df 91       	pop	r29
 3e0:	cf 91       	pop	r28
 3e2:	ff 91       	pop	r31
 3e4:	ef 91       	pop	r30
 3e6:	bf 91       	pop	r27
 3e8:	af 91       	pop	r26
 3ea:	9f 91       	pop	r25
 3ec:	8f 91       	pop	r24
 3ee:	7f 91       	pop	r23
 3f0:	6f 91       	pop	r22
 3f2:	5f 91       	pop	r21
 3f4:	4f 91       	pop	r20
 3f6:	3f 91       	pop	r19
 3f8:	2f 91       	pop	r18
 3fa:	1f 91       	pop	r17
 3fc:	0f 91       	pop	r16
 3fe:	ff 90       	pop	r15
 400:	ef 90       	pop	r14
 402:	0f 90       	pop	r0
 404:	0f be       	out	0x3f, r0	; 63
 406:	0f 90       	pop	r0
 408:	1f 90       	pop	r1
 40a:	18 95       	reti

0000040c <__vector_17>:


/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
 40c:	1f 92       	push	r1
 40e:	0f 92       	push	r0
 410:	0f b6       	in	r0, 0x3f	; 63
 412:	0f 92       	push	r0
 414:	11 24       	eor	r1, r1
 416:	8f 93       	push	r24
 418:	9f 93       	push	r25
   /* Nothing here */
   tcounter++;
 41a:	80 91 07 01 	lds	r24, 0x0107
 41e:	90 91 08 01 	lds	r25, 0x0108
 422:	01 96       	adiw	r24, 0x01	; 1
 424:	90 93 08 01 	sts	0x0108, r25
 428:	80 93 07 01 	sts	0x0107, r24
}
 42c:	9f 91       	pop	r25
 42e:	8f 91       	pop	r24
 430:	0f 90       	pop	r0
 432:	0f be       	out	0x3f, r0	; 63
 434:	0f 90       	pop	r0
 436:	1f 90       	pop	r1
 438:	18 95       	reti

0000043a <configure_module_usart>:
 43a:	20 91 ca 00 	lds	r18, 0x00CA
 43e:	2f 7c       	andi	r18, 0xCF	; 207
 440:	20 93 ca 00 	sts	0x00CA, r18
 444:	20 91 ca 00 	lds	r18, 0x00CA
 448:	27 7f       	andi	r18, 0xF7	; 247
 44a:	20 93 ca 00 	sts	0x00CA, r18
 44e:	20 91 c9 00 	lds	r18, 0x00C9
 452:	2b 7f       	andi	r18, 0xFB	; 251
 454:	20 93 c9 00 	sts	0x00C9, r18
 458:	20 91 ca 00 	lds	r18, 0x00CA
 45c:	26 60       	ori	r18, 0x06	; 6
 45e:	20 93 ca 00 	sts	0x00CA, r18
 462:	20 91 c9 00 	lds	r18, 0x00C9
 466:	2c 7f       	andi	r18, 0xFC	; 252
 468:	20 93 c9 00 	sts	0x00C9, r18
 46c:	20 91 ca 00 	lds	r18, 0x00CA
 470:	2e 7f       	andi	r18, 0xFE	; 254
 472:	20 93 ca 00 	sts	0x00CA, r18
 476:	20 91 cb 00 	lds	r18, 0x00CB
 47a:	2c 7f       	andi	r18, 0xFC	; 252
 47c:	20 93 cb 00 	sts	0x00CB, r18
 480:	00 97       	sbiw	r24, 0x00	; 0
 482:	99 f0       	breq	.+38     	; 0x4aa <configure_module_usart+0x70>
 484:	01 97       	sbiw	r24, 0x01	; 1
 486:	41 f5       	brne	.+80     	; 0x4d8 <configure_module_usart+0x9e>
 488:	80 e1       	ldi	r24, 0x10	; 16
 48a:	90 e0       	ldi	r25, 0x00	; 0
 48c:	90 93 cd 00 	sts	0x00CD, r25
 490:	80 93 cc 00 	sts	0x00CC, r24
 494:	80 91 c8 00 	lds	r24, 0x00C8
 498:	82 60       	ori	r24, 0x02	; 2
 49a:	80 93 c8 00 	sts	0x00C8, r24
 49e:	80 91 c8 00 	lds	r24, 0x00C8
 4a2:	8e 7f       	andi	r24, 0xFE	; 254
 4a4:	80 93 c8 00 	sts	0x00C8, r24
 4a8:	15 c0       	rjmp	.+42     	; 0x4d4 <configure_module_usart+0x9a>
 4aa:	87 e0       	ldi	r24, 0x07	; 7
 4ac:	90 e0       	ldi	r25, 0x00	; 0
 4ae:	90 93 cd 00 	sts	0x00CD, r25
 4b2:	80 93 cc 00 	sts	0x00CC, r24
 4b6:	80 91 c8 00 	lds	r24, 0x00C8
 4ba:	8d 7f       	andi	r24, 0xFD	; 253
 4bc:	80 93 c8 00 	sts	0x00C8, r24
 4c0:	80 91 c8 00 	lds	r24, 0x00C8
 4c4:	8e 7f       	andi	r24, 0xFE	; 254
 4c6:	80 93 c8 00 	sts	0x00C8, r24
 4ca:	80 91 ca 00 	lds	r24, 0x00CA
 4ce:	8f 73       	andi	r24, 0x3F	; 63
 4d0:	80 93 ca 00 	sts	0x00CA, r24
 4d4:	81 e0       	ldi	r24, 0x01	; 1
 4d6:	01 c0       	rjmp	.+2      	; 0x4da <configure_module_usart+0xa0>
 4d8:	80 e0       	ldi	r24, 0x00	; 0
 4da:	90 91 c9 00 	lds	r25, 0x00C9
 4de:	98 61       	ori	r25, 0x18	; 24
 4e0:	90 93 c9 00 	sts	0x00C9, r25
 4e4:	08 95       	ret

000004e6 <main>:

/* Main */
int main()
{ 
   /* Init ports and pins */
   init_all();
 4e6:	4f de       	rcall	.-866    	; 0x186 <init_all>
 4e8:	81 e0       	ldi	r24, 0x01	; 1
   configure_module_usart(1);
 4ea:	90 e0       	ldi	r25, 0x00	; 0
 4ec:	a6 df       	rcall	.-180    	; 0x43a <configure_module_usart>
 4ee:	a6 de       	rcall	.-692    	; 0x23c <setup_interrupts>
 4f0:	78 94       	sei
   /* Setup interrupts */
   setup_interrupts();
 4f2:	81 e0       	ldi	r24, 0x01	; 1
 4f4:	90 e0       	ldi	r25, 0x00	; 0

   /* Enable interrupts */
   sei();
 4f6:	f6 dd       	rcall	.-1044   	; 0xe4 <handle_blinking>
 4f8:	2f ef       	ldi	r18, 0xFF	; 255
 4fa:	83 ed       	ldi	r24, 0xD3	; 211
 4fc:	90 e3       	ldi	r25, 0x30	; 48
 4fe:	21 50       	subi	r18, 0x01	; 1
 500:	80 40       	sbci	r24, 0x00	; 0
 502:	90 40       	sbci	r25, 0x00	; 0
 504:	e1 f7       	brne	.-8      	; 0x4fe <main+0x18>
 506:	00 c0       	rjmp	.+0      	; 0x508 <main+0x22>
 508:	00 00       	nop
 50a:	f3 cf       	rjmp	.-26     	; 0x4f2 <main+0xc>

0000050c <_exit>:
 50c:	f8 94       	cli

0000050e <__stop_program>:
 50e:	ff cf       	rjmp	.-2      	; 0x50e <__stop_program>
