
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	26 c2       	rjmp	.+1100   	; 0x44e <__ctors_end>
       2:	00 00       	nop
       4:	41 c2       	rjmp	.+1154   	; 0x488 <__bad_interrupt>
       6:	00 00       	nop
       8:	3f c2       	rjmp	.+1150   	; 0x488 <__bad_interrupt>
       a:	00 00       	nop
       c:	3d c2       	rjmp	.+1146   	; 0x488 <__bad_interrupt>
       e:	00 00       	nop
      10:	3b c2       	rjmp	.+1142   	; 0x488 <__bad_interrupt>
      12:	00 00       	nop
      14:	39 c2       	rjmp	.+1138   	; 0x488 <__bad_interrupt>
      16:	00 00       	nop
      18:	37 c2       	rjmp	.+1134   	; 0x488 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	35 c2       	rjmp	.+1130   	; 0x488 <__bad_interrupt>
      1e:	00 00       	nop
      20:	33 c2       	rjmp	.+1126   	; 0x488 <__bad_interrupt>
      22:	00 00       	nop
      24:	3f c4       	rjmp	.+2174   	; 0x8a4 <__vector_9>
      26:	00 00       	nop
      28:	2f c2       	rjmp	.+1118   	; 0x488 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	2d c2       	rjmp	.+1114   	; 0x488 <__bad_interrupt>
      2e:	00 00       	nop
      30:	2b c2       	rjmp	.+1110   	; 0x488 <__bad_interrupt>
      32:	00 00       	nop
      34:	29 c2       	rjmp	.+1106   	; 0x488 <__bad_interrupt>
      36:	00 00       	nop
      38:	27 c2       	rjmp	.+1102   	; 0x488 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	25 c2       	rjmp	.+1098   	; 0x488 <__bad_interrupt>
      3e:	00 00       	nop
      40:	23 c2       	rjmp	.+1094   	; 0x488 <__bad_interrupt>
      42:	00 00       	nop
      44:	21 c2       	rjmp	.+1090   	; 0x488 <__bad_interrupt>
      46:	00 00       	nop
      48:	1f c2       	rjmp	.+1086   	; 0x488 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	1d c2       	rjmp	.+1082   	; 0x488 <__bad_interrupt>
      4e:	00 00       	nop
      50:	1b c2       	rjmp	.+1078   	; 0x488 <__bad_interrupt>
      52:	00 00       	nop
      54:	19 c2       	rjmp	.+1074   	; 0x488 <__bad_interrupt>
      56:	00 00       	nop
      58:	17 c2       	rjmp	.+1070   	; 0x488 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	15 c2       	rjmp	.+1066   	; 0x488 <__bad_interrupt>
      5e:	00 00       	nop
      60:	13 c2       	rjmp	.+1062   	; 0x488 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 33 0d 	jmp	0x1a66	; 0x1a66 <__vector_25>
      68:	0f c2       	rjmp	.+1054   	; 0x488 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 99 0d 	jmp	0x1b32	; 0x1b32 <__vector_27>
      70:	0b c2       	rjmp	.+1046   	; 0x488 <__bad_interrupt>
      72:	00 00       	nop
      74:	09 c2       	rjmp	.+1042   	; 0x488 <__bad_interrupt>
      76:	00 00       	nop
      78:	07 c2       	rjmp	.+1038   	; 0x488 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	05 c2       	rjmp	.+1034   	; 0x488 <__bad_interrupt>
      7e:	00 00       	nop
      80:	03 c2       	rjmp	.+1030   	; 0x488 <__bad_interrupt>
      82:	00 00       	nop
      84:	01 c2       	rjmp	.+1026   	; 0x488 <__bad_interrupt>
      86:	00 00       	nop
      88:	ff c1       	rjmp	.+1022   	; 0x488 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	fd c1       	rjmp	.+1018   	; 0x488 <__bad_interrupt>
      8e:	00 00       	nop
      90:	fb c1       	rjmp	.+1014   	; 0x488 <__bad_interrupt>
      92:	00 00       	nop
      94:	f9 c1       	rjmp	.+1010   	; 0x488 <__bad_interrupt>
      96:	00 00       	nop
      98:	f7 c1       	rjmp	.+1006   	; 0x488 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	f5 c1       	rjmp	.+1002   	; 0x488 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	27 c4       	rjmp	.+2126   	; 0x8f0 <__vector_40>
      a2:	00 00       	nop
      a4:	f1 c1       	rjmp	.+994    	; 0x488 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	ef c1       	rjmp	.+990    	; 0x488 <__bad_interrupt>
	...

000000ac <__trampolines_end>:
      ac:	20 0d       	add	r18, r0
      ae:	0a 2d       	mov	r16, r10
      b0:	2d 2d       	mov	r18, r13
      b2:	2d 2d       	mov	r18, r13
      b4:	2d 2d       	mov	r18, r13
      b6:	2d 2d       	mov	r18, r13
      b8:	2d 2d       	mov	r18, r13
      ba:	2d 2d       	mov	r18, r13
      bc:	2d 2d       	mov	r18, r13
      be:	2d 2d       	mov	r18, r13
      c0:	2d 2d       	mov	r18, r13
      c2:	2d 2d       	mov	r18, r13
      c4:	2d 2d       	mov	r18, r13
      c6:	2d 2d       	mov	r18, r13
      c8:	2d 2d       	mov	r18, r13
      ca:	2d 2d       	mov	r18, r13
      cc:	2d 2d       	mov	r18, r13
      ce:	2d 2d       	mov	r18, r13
      d0:	2d 2d       	mov	r18, r13
      d2:	2d 2d       	mov	r18, r13
      d4:	2d 2d       	mov	r18, r13
      d6:	2d 2d       	mov	r18, r13
      d8:	2d 2d       	mov	r18, r13
      da:	2d 2d       	mov	r18, r13
      dc:	2d 2d       	mov	r18, r13
      de:	2d 2d       	mov	r18, r13
      e0:	2d 2d       	mov	r18, r13
      e2:	2d 2d       	mov	r18, r13
      e4:	2d 2d       	mov	r18, r13
      e6:	2d 2d       	mov	r18, r13
      e8:	2d 2d       	mov	r18, r13
      ea:	2d 0d       	add	r18, r13
      ec:	0a 20       	and	r0, r10
      ee:	20 20       	and	r2, r0
      f0:	20 20       	and	r2, r0
      f2:	20 20       	and	r2, r0
      f4:	20 20       	and	r2, r0
      f6:	20 20       	and	r2, r0
      f8:	20 20       	and	r2, r0
      fa:	20 20       	and	r2, r0
      fc:	20 20       	and	r2, r0
      fe:	20 20       	and	r2, r0
     100:	50 49       	sbci	r21, 0x90	; 144
     102:	44 20       	and	r4, r4
     104:	43 4f       	sbci	r20, 0xF3	; 243
     106:	4e 54       	subi	r20, 0x4E	; 78
     108:	52 4f       	sbci	r21, 0xF2	; 242
     10a:	4c 20       	and	r4, r12
     10c:	4d 45       	sbci	r20, 0x5D	; 93
     10e:	4e 55       	subi	r20, 0x5E	; 94
     110:	20 0d       	add	r18, r0
     112:	0a 2d       	mov	r16, r10
     114:	2d 2d       	mov	r18, r13
     116:	2d 2d       	mov	r18, r13
     118:	2d 2d       	mov	r18, r13
     11a:	2d 2d       	mov	r18, r13
     11c:	2d 2d       	mov	r18, r13
     11e:	2d 2d       	mov	r18, r13
     120:	2d 2d       	mov	r18, r13
     122:	2d 2d       	mov	r18, r13
     124:	2d 2d       	mov	r18, r13
     126:	2d 2d       	mov	r18, r13
     128:	2d 2d       	mov	r18, r13
     12a:	2d 2d       	mov	r18, r13
     12c:	2d 2d       	mov	r18, r13
     12e:	2d 2d       	mov	r18, r13
     130:	2d 2d       	mov	r18, r13
     132:	2d 2d       	mov	r18, r13
     134:	2d 2d       	mov	r18, r13
     136:	2d 2d       	mov	r18, r13
     138:	2d 2d       	mov	r18, r13
     13a:	2d 2d       	mov	r18, r13
     13c:	2d 2d       	mov	r18, r13
     13e:	2d 2d       	mov	r18, r13
     140:	2d 2d       	mov	r18, r13
     142:	2d 2d       	mov	r18, r13
     144:	2d 2d       	mov	r18, r13
     146:	2d 2d       	mov	r18, r13
     148:	2d 2d       	mov	r18, r13
     14a:	2d 2d       	mov	r18, r13
     14c:	2d 2d       	mov	r18, r13
     14e:	2d 0d       	add	r18, r13
     150:	0a 72       	andi	r16, 0x2A	; 42
     152:	2f 52       	subi	r18, 0x2F	; 47
     154:	20 3c       	cpi	r18, 0xC0	; 192
     156:	6e 75       	andi	r22, 0x5E	; 94
     158:	6d 3e       	cpi	r22, 0xED	; 237
     15a:	20 2d       	mov	r18, r0
     15c:	3e 20       	and	r3, r14
     15e:	53 65       	ori	r21, 0x53	; 83
     160:	74 20       	and	r7, r4
     162:	6e 65       	ori	r22, 0x5E	; 94
     164:	77 20       	and	r7, r7
     166:	74 61       	ori	r23, 0x14	; 20
     168:	72 67       	ori	r23, 0x72	; 114
     16a:	65 74       	andi	r22, 0x45	; 69
     16c:	20 74       	andi	r18, 0x40	; 64
     16e:	6f 20       	and	r6, r15
     170:	3c 2b       	or	r19, r28
     172:	2f 2d       	mov	r18, r15
     174:	6e 75       	andi	r22, 0x5E	; 94
     176:	6d 3e       	cpi	r22, 0xED	; 237
     178:	20 64       	ori	r18, 0x40	; 64
     17a:	65 67       	ori	r22, 0x75	; 117
     17c:	72 65       	ori	r23, 0x52	; 82
     17e:	65 73       	andi	r22, 0x35	; 53
     180:	20 28       	or	r2, r0
     182:	72 65       	ori	r23, 0x52	; 82
     184:	6c 61       	ori	r22, 0x1C	; 28
     186:	74 69       	ori	r23, 0x94	; 148
     188:	76 65       	ori	r23, 0x56	; 86
     18a:	29 0d       	add	r18, r9
     18c:	0a 50       	subi	r16, 0x0A	; 10
     18e:	20 3c       	cpi	r18, 0xC0	; 192
     190:	6e 75       	andi	r22, 0x5E	; 94
     192:	6d 3e       	cpi	r22, 0xED	; 237
     194:	20 20       	and	r2, r0
     196:	20 2d       	mov	r18, r0
     198:	3e 20       	and	r3, r14
     19a:	49 6e       	ori	r20, 0xE9	; 233
     19c:	63 72       	andi	r22, 0x23	; 35
     19e:	65 61       	ori	r22, 0x15	; 21
     1a0:	73 65       	ori	r23, 0x53	; 83
     1a2:	20 4b       	sbci	r18, 0xB0	; 176
     1a4:	70 20       	and	r7, r0
     1a6:	62 79       	andi	r22, 0x92	; 146
     1a8:	20 3c       	cpi	r18, 0xC0	; 192
     1aa:	6e 75       	andi	r22, 0x5E	; 94
     1ac:	6d 3e       	cpi	r22, 0xED	; 237
     1ae:	20 61       	ori	r18, 0x10	; 16
     1b0:	6d 6f       	ori	r22, 0xFD	; 253
     1b2:	75 6e       	ori	r23, 0xE5	; 229
     1b4:	74 0d       	add	r23, r4
     1b6:	0a 70       	andi	r16, 0x0A	; 10
     1b8:	20 3c       	cpi	r18, 0xC0	; 192
     1ba:	6e 75       	andi	r22, 0x5E	; 94
     1bc:	6d 3e       	cpi	r22, 0xED	; 237
     1be:	20 20       	and	r2, r0
     1c0:	20 2d       	mov	r18, r0
     1c2:	3e 20       	and	r3, r14
     1c4:	44 65       	ori	r20, 0x54	; 84
     1c6:	63 72       	andi	r22, 0x23	; 35
     1c8:	65 61       	ori	r22, 0x15	; 21
     1ca:	73 65       	ori	r23, 0x53	; 83
     1cc:	20 4b       	sbci	r18, 0xB0	; 176
     1ce:	70 20       	and	r7, r0
     1d0:	62 79       	andi	r22, 0x92	; 146
     1d2:	20 3c       	cpi	r18, 0xC0	; 192
     1d4:	6e 75       	andi	r22, 0x5E	; 94
     1d6:	6d 3e       	cpi	r22, 0xED	; 237
     1d8:	20 61       	ori	r18, 0x10	; 16
     1da:	6d 6f       	ori	r22, 0xFD	; 253
     1dc:	75 6e       	ori	r23, 0xE5	; 229
     1de:	74 0d       	add	r23, r4
     1e0:	0a 44       	sbci	r16, 0x4A	; 74
     1e2:	20 3c       	cpi	r18, 0xC0	; 192
     1e4:	6e 75       	andi	r22, 0x5E	; 94
     1e6:	6d 3e       	cpi	r22, 0xED	; 237
     1e8:	20 20       	and	r2, r0
     1ea:	20 2d       	mov	r18, r0
     1ec:	3e 20       	and	r3, r14
     1ee:	49 6e       	ori	r20, 0xE9	; 233
     1f0:	63 72       	andi	r22, 0x23	; 35
     1f2:	65 61       	ori	r22, 0x15	; 21
     1f4:	73 65       	ori	r23, 0x53	; 83
     1f6:	20 4b       	sbci	r18, 0xB0	; 176
     1f8:	64 20       	and	r6, r4
     1fa:	62 79       	andi	r22, 0x92	; 146
     1fc:	20 3c       	cpi	r18, 0xC0	; 192
     1fe:	6e 75       	andi	r22, 0x5E	; 94
     200:	6d 3e       	cpi	r22, 0xED	; 237
     202:	20 61       	ori	r18, 0x10	; 16
     204:	6d 6f       	ori	r22, 0xFD	; 253
     206:	75 6e       	ori	r23, 0xE5	; 229
     208:	74 0d       	add	r23, r4
     20a:	0a 64       	ori	r16, 0x4A	; 74
     20c:	20 3c       	cpi	r18, 0xC0	; 192
     20e:	6e 75       	andi	r22, 0x5E	; 94
     210:	6d 3e       	cpi	r22, 0xED	; 237
     212:	20 20       	and	r2, r0
     214:	20 2d       	mov	r18, r0
     216:	3e 20       	and	r3, r14
     218:	44 65       	ori	r20, 0x54	; 84
     21a:	63 72       	andi	r22, 0x23	; 35
     21c:	65 61       	ori	r22, 0x15	; 21
     21e:	73 65       	ori	r23, 0x53	; 83
     220:	20 4b       	sbci	r18, 0xB0	; 176
     222:	64 20       	and	r6, r4
     224:	62 79       	andi	r22, 0x92	; 146
     226:	20 3c       	cpi	r18, 0xC0	; 192
     228:	6e 75       	andi	r22, 0x5E	; 94
     22a:	6d 3e       	cpi	r22, 0xED	; 237
     22c:	20 61       	ori	r18, 0x10	; 16
     22e:	6d 6f       	ori	r22, 0xFD	; 253
     230:	75 6e       	ori	r23, 0xE5	; 229
     232:	74 0d       	add	r23, r4
     234:	0a 76       	andi	r16, 0x6A	; 106
     236:	2f 56       	subi	r18, 0x6F	; 111
     238:	20 20       	and	r2, r0
     23a:	20 20       	and	r2, r0
     23c:	20 20       	and	r2, r0
     23e:	20 2d       	mov	r18, r0
     240:	3e 20       	and	r3, r14
     242:	56 69       	ori	r21, 0x96	; 150
     244:	65 77       	andi	r22, 0x75	; 117
     246:	20 74       	andi	r18, 0x40	; 64
     248:	68 65       	ori	r22, 0x58	; 88
     24a:	20 63       	ori	r18, 0x30	; 48
     24c:	75 72       	andi	r23, 0x25	; 37
     24e:	72 65       	ori	r23, 0x52	; 82
     250:	6e 74       	andi	r22, 0x4E	; 78
     252:	20 4b       	sbci	r18, 0xB0	; 176
     254:	70 2c       	mov	r7, r0
     256:	20 4b       	sbci	r18, 0xB0	; 176
     258:	64 2c       	mov	r6, r4
     25a:	20 56       	subi	r18, 0x60	; 96
     25c:	6d 2c       	mov	r6, r13
     25e:	20 50       	subi	r18, 0x00	; 0
     260:	72 2c       	mov	r7, r2
     262:	20 50       	subi	r18, 0x00	; 0
     264:	6d 20       	and	r6, r13
     266:	61 6e       	ori	r22, 0xE1	; 225
     268:	64 20       	and	r6, r4
     26a:	54 0d       	add	r21, r4
     26c:	0a 74       	andi	r16, 0x4A	; 74
     26e:	20 20       	and	r2, r0
     270:	20 20       	and	r2, r0
     272:	20 20       	and	r2, r0
     274:	20 20       	and	r2, r0
     276:	20 2d       	mov	r18, r0
     278:	3e 20       	and	r3, r14
     27a:	45 78       	andi	r20, 0x85	; 133
     27c:	65 63       	ori	r22, 0x35	; 53
     27e:	75 74       	andi	r23, 0x45	; 69
     280:	65 20       	and	r6, r5
     282:	74 68       	ori	r23, 0x84	; 132
     284:	65 20       	and	r6, r5
     286:	73 65       	ori	r23, 0x53	; 83
     288:	74 20       	and	r7, r4
     28a:	74 72       	andi	r23, 0x24	; 36
     28c:	61 6a       	ori	r22, 0xA1	; 161
     28e:	65 63       	ori	r22, 0x35	; 53
     290:	74 6f       	ori	r23, 0xF4	; 244
     292:	72 79       	andi	r23, 0x92	; 146
     294:	0d 0a       	sbc	r0, r29
     296:	6c 20       	and	r6, r12
     298:	20 20       	and	r2, r0
     29a:	20 20       	and	r2, r0
     29c:	20 20       	and	r2, r0
     29e:	20 20       	and	r2, r0
     2a0:	2d 3e       	cpi	r18, 0xED	; 237
     2a2:	20 50       	subi	r18, 0x00	; 0
     2a4:	72 69       	ori	r23, 0x92	; 146
     2a6:	6e 74       	andi	r22, 0x4E	; 78
     2a8:	20 73       	andi	r18, 0x30	; 48
     2aa:	79 73       	andi	r23, 0x39	; 57
     2ac:	74 65       	ori	r23, 0x54	; 84
     2ae:	6d 20       	and	r6, r13
     2b0:	72 65       	ori	r23, 0x52	; 82
     2b2:	73 70       	andi	r23, 0x03	; 3
     2b4:	6f 6e       	ori	r22, 0xEF	; 239
     2b6:	73 65       	ori	r23, 0x53	; 83
     2b8:	20 6c       	ori	r18, 0xC0	; 192
     2ba:	6f 67       	ori	r22, 0x7F	; 127
     2bc:	73 0d       	add	r23, r3
     2be:	0a 2d       	mov	r16, r10
     2c0:	2d 2d       	mov	r18, r13
     2c2:	2d 2d       	mov	r18, r13
     2c4:	2d 2d       	mov	r18, r13
     2c6:	2d 2d       	mov	r18, r13
     2c8:	2d 2d       	mov	r18, r13
     2ca:	2d 2d       	mov	r18, r13
     2cc:	2d 2d       	mov	r18, r13
     2ce:	2d 2d       	mov	r18, r13
     2d0:	2d 2d       	mov	r18, r13
     2d2:	2d 2d       	mov	r18, r13
     2d4:	2d 2d       	mov	r18, r13
     2d6:	2d 2d       	mov	r18, r13
     2d8:	2d 2d       	mov	r18, r13
     2da:	2d 2d       	mov	r18, r13
     2dc:	2d 2d       	mov	r18, r13
     2de:	2d 2d       	mov	r18, r13
     2e0:	2d 2d       	mov	r18, r13
     2e2:	2d 2d       	mov	r18, r13
     2e4:	2d 2d       	mov	r18, r13
     2e6:	2d 2d       	mov	r18, r13
     2e8:	2d 2d       	mov	r18, r13
     2ea:	2d 2d       	mov	r18, r13
     2ec:	2d 2d       	mov	r18, r13
     2ee:	2d 2d       	mov	r18, r13
     2f0:	2d 2d       	mov	r18, r13
     2f2:	2d 2d       	mov	r18, r13
     2f4:	2d 2d       	mov	r18, r13
     2f6:	2d 2d       	mov	r18, r13
     2f8:	2d 2d       	mov	r18, r13
     2fa:	2d 0d       	add	r18, r13
     2fc:	0a 00       	.word	0x000a	; ????

000002fe <__c.2354>:
     2fe:	63 64 69 6e 6f 70 73 75 78 58 5b 65 66 67 45 46     cdinopsuxX[efgEF
     30e:	47 00                                               G.

00000310 <pstr_an>:
     310:	61 6e 00                                            an.

00000313 <pstr_nfinity>:
     313:	6e 66 69 6e 69 74 79 00                             nfinity.

0000031b <pwr_m10>:
     31b:	cd cc cc 3d 0a d7 23 3c 17 b7 d1 38 77 cc 2b 32     ...=..#<...8w.+2
     32b:	95 95 e6 24 1f b1 4f 0a                             ...$..O.

00000333 <pwr_p10>:
     333:	00 00 20 41 00 00 c8 42 00 40 1c 46 20 bc be 4c     .. A...B.@.F ..L
     343:	ca 1b 0e 5a ae c5 9d 74                             ...Z...t

0000034b <__c.2161>:
     34b:	6e 61 6e 00                                         nan.

0000034f <__c.2159>:
     34f:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
     35f:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
     36f:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
     37f:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
     38f:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
     39f:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
     3af:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
     3bf:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
     3cf:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
     3df:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     3ef:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     3ff:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     40f:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     41f:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     42f:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     43f:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27 00        .r^"....$...='.

0000044e <__ctors_end>:
     44e:	11 24       	eor	r1, r1
     450:	1f be       	out	0x3f, r1	; 63
     452:	cf ef       	ldi	r28, 0xFF	; 255
     454:	da e0       	ldi	r29, 0x0A	; 10
     456:	de bf       	out	0x3e, r29	; 62
     458:	cd bf       	out	0x3d, r28	; 61

0000045a <__do_copy_data>:
     45a:	12 e0       	ldi	r17, 0x02	; 2
     45c:	a0 e0       	ldi	r26, 0x00	; 0
     45e:	b1 e0       	ldi	r27, 0x01	; 1
     460:	e2 ee       	ldi	r30, 0xE2	; 226
     462:	fe e3       	ldi	r31, 0x3E	; 62
     464:	02 c0       	rjmp	.+4      	; 0x46a <__do_copy_data+0x10>
     466:	05 90       	lpm	r0, Z+
     468:	0d 92       	st	X+, r0
     46a:	a4 35       	cpi	r26, 0x54	; 84
     46c:	b1 07       	cpc	r27, r17
     46e:	d9 f7       	brne	.-10     	; 0x466 <__do_copy_data+0xc>

00000470 <__do_clear_bss>:
     470:	23 e0       	ldi	r18, 0x03	; 3
     472:	a4 e5       	ldi	r26, 0x54	; 84
     474:	b2 e0       	ldi	r27, 0x02	; 2
     476:	01 c0       	rjmp	.+2      	; 0x47a <.do_clear_bss_start>

00000478 <.do_clear_bss_loop>:
     478:	1d 92       	st	X+, r1

0000047a <.do_clear_bss_start>:
     47a:	a3 31       	cpi	r26, 0x13	; 19
     47c:	b2 07       	cpc	r27, r18
     47e:	e1 f7       	brne	.-8      	; 0x478 <.do_clear_bss_loop>
     480:	0e 94 70 11 	call	0x22e0	; 0x22e0 <main>
     484:	0c 94 6f 1f 	jmp	0x3ede	; 0x3ede <_exit>

00000488 <__bad_interrupt>:
     488:	bb cd       	rjmp	.-1162   	; 0x0 <__vectors>

0000048a <set_pid_params_ref>:
}


/* Set new PID control parameters */
void set_pid_params_ref(pid_ctrl_db_typ* npid)
{
     48a:	fc 01       	movw	r30, r24
   pid_ctrl.kp = npid->kp;
     48c:	40 81       	ld	r20, Z
     48e:	51 81       	ldd	r21, Z+1	; 0x01
     490:	62 81       	ldd	r22, Z+2	; 0x02
     492:	73 81       	ldd	r23, Z+3	; 0x03
     494:	40 93 eb 02 	sts	0x02EB, r20
     498:	50 93 ec 02 	sts	0x02EC, r21
     49c:	60 93 ed 02 	sts	0x02ED, r22
     4a0:	70 93 ee 02 	sts	0x02EE, r23
   pid_ctrl.ki = npid->ki;
     4a4:	40 85       	ldd	r20, Z+8	; 0x08
     4a6:	51 85       	ldd	r21, Z+9	; 0x09
     4a8:	62 85       	ldd	r22, Z+10	; 0x0a
     4aa:	73 85       	ldd	r23, Z+11	; 0x0b
     4ac:	40 93 f3 02 	sts	0x02F3, r20
     4b0:	50 93 f4 02 	sts	0x02F4, r21
     4b4:	60 93 f5 02 	sts	0x02F5, r22
     4b8:	70 93 f6 02 	sts	0x02F6, r23
   pid_ctrl.kd = npid->kd;
     4bc:	44 81       	ldd	r20, Z+4	; 0x04
     4be:	55 81       	ldd	r21, Z+5	; 0x05
     4c0:	66 81       	ldd	r22, Z+6	; 0x06
     4c2:	77 81       	ldd	r23, Z+7	; 0x07
     4c4:	40 93 ef 02 	sts	0x02EF, r20
     4c8:	50 93 f0 02 	sts	0x02F0, r21
     4cc:	60 93 f1 02 	sts	0x02F1, r22
     4d0:	70 93 f2 02 	sts	0x02F2, r23
   pid_ctrl.pos_ref = npid->pos_ref;
     4d4:	80 89       	ldd	r24, Z+16	; 0x10
     4d6:	91 89       	ldd	r25, Z+17	; 0x11
     4d8:	a2 89       	ldd	r26, Z+18	; 0x12
     4da:	b3 89       	ldd	r27, Z+19	; 0x13
     4dc:	80 93 fb 02 	sts	0x02FB, r24
     4e0:	90 93 fc 02 	sts	0x02FC, r25
     4e4:	a0 93 fd 02 	sts	0x02FD, r26
     4e8:	b0 93 fe 02 	sts	0x02FE, r27
     4ec:	08 95       	ret

000004ee <get_pid_params_ref>:

/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}
     4ee:	8b ee       	ldi	r24, 0xEB	; 235
     4f0:	92 e0       	ldi	r25, 0x02	; 2
     4f2:	08 95       	ret

000004f4 <pid_log_output>:


/* Log PID system response */
void pid_log_output(int32_t out)
{
   enqueue_buffer(&lbuf, dc_motor_count_to_degs(out, motor2.enc_revc));
     4f4:	40 91 ca 02 	lds	r20, 0x02CA
     4f8:	50 91 cb 02 	lds	r21, 0x02CB
     4fc:	0e 94 2a 11 	call	0x2254	; 0x2254 <dc_motor_count_to_degs>
     500:	ab 01       	movw	r20, r22
     502:	bc 01       	movw	r22, r24
     504:	85 ee       	ldi	r24, 0xE5	; 229
     506:	92 e0       	ldi	r25, 0x02	; 2
     508:	0c 94 83 0e 	jmp	0x1d06	; 0x1d06 <enqueue_buffer>

0000050c <pid_is_settled>:
}


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
     50c:	a4 e0       	ldi	r26, 0x04	; 4
     50e:	b0 e0       	ldi	r27, 0x00	; 0
     510:	ec e8       	ldi	r30, 0x8C	; 140
     512:	f2 e0       	ldi	r31, 0x02	; 2
     514:	0c 94 c8 1b 	jmp	0x3790	; 0x3790 <__prologue_saves__+0x10>
     518:	8c 01       	movw	r16, r24
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
     51a:	fc 01       	movw	r30, r24
     51c:	92 81       	ldd	r25, Z+2	; 0x02
     51e:	83 81       	ldd	r24, Z+3	; 0x03
     520:	98 13       	cpse	r25, r24
     522:	35 c0       	rjmp	.+106    	; 0x58e <pid_is_settled+0x82>
     524:	a1 2c       	mov	r10, r1
     526:	b1 2c       	mov	r11, r1
     528:	c1 2c       	mov	r12, r1
     52a:	d1 2c       	mov	r13, r1
     52c:	76 01       	movw	r14, r12
   {
      for(int i = 0; i < cap->size; i++)
     52e:	f8 01       	movw	r30, r16
     530:	63 81       	ldd	r22, Z+3	; 0x03
     532:	70 e0       	ldi	r23, 0x00	; 0
     534:	a6 16       	cp	r10, r22
     536:	b7 06       	cpc	r11, r23
     538:	a4 f4       	brge	.+40     	; 0x562 <pid_is_settled+0x56>
      {
         dequeue_buffer(cap, &val);
     53a:	be 01       	movw	r22, r28
     53c:	6f 5f       	subi	r22, 0xFF	; 255
     53e:	7f 4f       	sbci	r23, 0xFF	; 255
     540:	c8 01       	movw	r24, r16
     542:	0e 94 bb 0e 	call	0x1d76	; 0x1d76 <dequeue_buffer>
         sum += val;
     546:	29 81       	ldd	r18, Y+1	; 0x01
     548:	3a 81       	ldd	r19, Y+2	; 0x02
     54a:	4b 81       	ldd	r20, Y+3	; 0x03
     54c:	5c 81       	ldd	r21, Y+4	; 0x04
     54e:	c7 01       	movw	r24, r14
     550:	b6 01       	movw	r22, r12
     552:	0e 94 5c 19 	call	0x32b8	; 0x32b8 <__addsf3>
     556:	6b 01       	movw	r12, r22
     558:	7c 01       	movw	r14, r24
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
   {
      for(int i = 0; i < cap->size; i++)
     55a:	ff ef       	ldi	r31, 0xFF	; 255
     55c:	af 1a       	sub	r10, r31
     55e:	bf 0a       	sbc	r11, r31
     560:	e6 cf       	rjmp	.-52     	; 0x52e <pid_is_settled+0x22>
         dequeue_buffer(cap, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= cap->size;
     562:	88 27       	eor	r24, r24
     564:	77 fd       	sbrc	r23, 7
     566:	80 95       	com	r24
     568:	98 2f       	mov	r25, r24
     56a:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatsisf>
     56e:	9b 01       	movw	r18, r22
     570:	ac 01       	movw	r20, r24
     572:	c7 01       	movw	r24, r14
     574:	b6 01       	movw	r22, r12
     576:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
      if(sum < PWM_NO_RESP)
     57a:	20 e0       	ldi	r18, 0x00	; 0
     57c:	30 e0       	ldi	r19, 0x00	; 0
     57e:	40 e4       	ldi	r20, 0x40	; 64
     580:	50 e4       	ldi	r21, 0x40	; 64
     582:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
     586:	88 1f       	adc	r24, r24
     588:	88 27       	eor	r24, r24
     58a:	88 1f       	adc	r24, r24
     58c:	01 c0       	rjmp	.+2      	; 0x590 <pid_is_settled+0x84>


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
   bool res = false;
     58e:	80 e0       	ldi	r24, 0x00	; 0
         res = true;
      }
   }

   return res;
}
     590:	24 96       	adiw	r28, 0x04	; 4
     592:	ea e0       	ldi	r30, 0x0A	; 10
     594:	0c 94 e4 1b 	jmp	0x37c8	; 0x37c8 <__epilogue_restores__+0x10>

00000598 <run_pid>:
/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     598:	a4 e0       	ldi	r26, 0x04	; 4
     59a:	b0 e0       	ldi	r27, 0x00	; 0
     59c:	e2 ed       	ldi	r30, 0xD2	; 210
     59e:	f2 e0       	ldi	r31, 0x02	; 2
     5a0:	0c 94 c0 1b 	jmp	0x3780	; 0x3780 <__prologue_saves__>
     5a4:	8c 01       	movw	r16, r24
     5a6:	1b 01       	movw	r2, r22
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;
     5a8:	fc 01       	movw	r30, r24
     5aa:	44 81       	ldd	r20, Z+4	; 0x04
     5ac:	55 81       	ldd	r21, Z+5	; 0x05
     5ae:	fb 01       	movw	r30, r22
     5b0:	60 89       	ldd	r22, Z+16	; 0x10
     5b2:	71 89       	ldd	r23, Z+17	; 0x11
     5b4:	82 89       	ldd	r24, Z+18	; 0x12
     5b6:	93 89       	ldd	r25, Z+19	; 0x13
     5b8:	0e 94 4d 11 	call	0x229a	; 0x229a <dc_motor_degs_to_count>
     5bc:	f8 01       	movw	r30, r16
     5be:	c0 80       	ld	r12, Z
     5c0:	d1 80       	ldd	r13, Z+1	; 0x01
     5c2:	e2 80       	ldd	r14, Z+2	; 0x02
     5c4:	f3 80       	ldd	r15, Z+3	; 0x03
     5c6:	6c 19       	sub	r22, r12
     5c8:	7d 09       	sbc	r23, r13
     5ca:	8e 09       	sbc	r24, r14
     5cc:	9f 09       	sbc	r25, r15
     5ce:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatsisf>
     5d2:	6b 01       	movw	r12, r22
     5d4:	7c 01       	movw	r14, r24

   /* Proportional */
   float p_out = pid->kp * err;
     5d6:	f1 01       	movw	r30, r2
     5d8:	60 81       	ld	r22, Z
     5da:	71 81       	ldd	r23, Z+1	; 0x01
     5dc:	82 81       	ldd	r24, Z+2	; 0x02
     5de:	93 81       	ldd	r25, Z+3	; 0x03

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     5e0:	24 81       	ldd	r18, Z+4	; 0x04
     5e2:	35 81       	ldd	r19, Z+5	; 0x05
     5e4:	46 81       	ldd	r20, Z+6	; 0x06
     5e6:	57 81       	ldd	r21, Z+7	; 0x07
     5e8:	29 83       	std	Y+1, r18	; 0x01
     5ea:	3a 83       	std	Y+2, r19	; 0x02
     5ec:	4b 83       	std	Y+3, r20	; 0x03
     5ee:	5c 83       	std	Y+4, r21	; 0x04
     5f0:	44 84       	ldd	r4, Z+12	; 0x0c
     5f2:	55 84       	ldd	r5, Z+13	; 0x0d
     5f4:	66 84       	ldd	r6, Z+14	; 0x0e
     5f6:	77 84       	ldd	r7, Z+15	; 0x0f
   pid->err = err;
     5f8:	c4 86       	std	Z+12, r12	; 0x0c
     5fa:	d5 86       	std	Z+13, r13	; 0x0d
     5fc:	e6 86       	std	Z+14, r14	; 0x0e
     5fe:	f7 86       	std	Z+15, r15	; 0x0f
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;
     600:	a7 01       	movw	r20, r14
     602:	96 01       	movw	r18, r12
     604:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     608:	20 e0       	ldi	r18, 0x00	; 0
     60a:	30 e0       	ldi	r19, 0x00	; 0
     60c:	a9 01       	movw	r20, r18
     60e:	0e 94 5c 19 	call	0x32b8	; 0x32b8 <__addsf3>
     612:	4b 01       	movw	r8, r22
     614:	5c 01       	movw	r10, r24

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     616:	a3 01       	movw	r20, r6
     618:	92 01       	movw	r18, r4
     61a:	c7 01       	movw	r24, r14
     61c:	b6 01       	movw	r22, r12
     61e:	0e 94 5b 19 	call	0x32b6	; 0x32b6 <__subsf3>
     622:	9b 01       	movw	r18, r22
     624:	ac 01       	movw	r20, r24
     626:	69 81       	ldd	r22, Y+1	; 0x01
     628:	7a 81       	ldd	r23, Y+2	; 0x02
     62a:	8b 81       	ldd	r24, Y+3	; 0x03
     62c:	9c 81       	ldd	r25, Y+4	; 0x04
     62e:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
     632:	20 e0       	ldi	r18, 0x00	; 0
     634:	30 e0       	ldi	r19, 0x00	; 0
     636:	48 ec       	ldi	r20, 0xC8	; 200
     638:	52 e4       	ldi	r21, 0x42	; 66
     63a:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
     63e:	9b 01       	movw	r18, r22
     640:	ac 01       	movw	r20, r24
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     642:	c5 01       	movw	r24, r10
     644:	b4 01       	movw	r22, r8
     646:	0e 94 5b 19 	call	0x32b6	; 0x32b6 <__subsf3>
     64a:	6b 01       	movw	r12, r22
     64c:	7c 01       	movw	r14, r24

   /* PID output -> Direction */
   if(t_out < 0)
     64e:	20 e0       	ldi	r18, 0x00	; 0
     650:	30 e0       	ldi	r19, 0x00	; 0
     652:	a9 01       	movw	r20, r18
     654:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
     658:	87 ff       	sbrs	r24, 7
     65a:	03 c0       	rjmp	.+6      	; 0x662 <run_pid+0xca>
   {
      dc_motor_set_direction(m, CCW);
     65c:	61 e0       	ldi	r22, 0x01	; 1
     65e:	70 e0       	ldi	r23, 0x00	; 0
     660:	02 c0       	rjmp	.+4      	; 0x666 <run_pid+0xce>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     662:	60 e0       	ldi	r22, 0x00	; 0
     664:	70 e0       	ldi	r23, 0x00	; 0
     666:	c8 01       	movw	r24, r16
     668:	0e 94 af 10 	call	0x215e	; 0x215e <dc_motor_set_direction>
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
     66c:	20 e0       	ldi	r18, 0x00	; 0
     66e:	30 e0       	ldi	r19, 0x00	; 0
     670:	40 e7       	ldi	r20, 0x70	; 112
     672:	52 e4       	ldi	r21, 0x42	; 66
     674:	c7 01       	movw	r24, r14
     676:	b6 01       	movw	r22, r12
     678:	9f 77       	andi	r25, 0x7F	; 127
     67a:	0e 94 59 1b 	call	0x36b2	; 0x36b2 <__gesf2>
     67e:	18 16       	cp	r1, r24
     680:	34 f4       	brge	.+12     	; 0x68e <run_pid+0xf6>
   {
      t_out = PWM_DC_MAX;
     682:	c1 2c       	mov	r12, r1
     684:	d1 2c       	mov	r13, r1
     686:	80 e7       	ldi	r24, 0x70	; 112
     688:	e8 2e       	mov	r14, r24
     68a:	82 e4       	ldi	r24, 0x42	; 66
     68c:	f8 2e       	mov	r15, r24
   }

   /* PID output -> Save */
   pid->pos_now = dc_motor_count_to_degs(m->enc_count, m->enc_revc);
     68e:	f8 01       	movw	r30, r16
     690:	44 81       	ldd	r20, Z+4	; 0x04
     692:	55 81       	ldd	r21, Z+5	; 0x05
     694:	60 81       	ld	r22, Z
     696:	71 81       	ldd	r23, Z+1	; 0x01
     698:	82 81       	ldd	r24, Z+2	; 0x02
     69a:	93 81       	ldd	r25, Z+3	; 0x03
     69c:	0e 94 2a 11 	call	0x2254	; 0x2254 <dc_motor_count_to_degs>
     6a0:	f1 01       	movw	r30, r2
     6a2:	64 8b       	std	Z+20, r22	; 0x14
     6a4:	75 8b       	std	Z+21, r23	; 0x15
     6a6:	86 8b       	std	Z+22, r24	; 0x16
     6a8:	97 8b       	std	Z+23, r25	; 0x17
   pid->pid_drv = t_out;
     6aa:	c0 8e       	std	Z+24, r12	; 0x18
     6ac:	d1 8e       	std	Z+25, r13	; 0x19
     6ae:	e2 8e       	std	Z+26, r14	; 0x1a
     6b0:	f3 8e       	std	Z+27, r15	; 0x1b

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
     6b2:	e8 94       	clt
     6b4:	f7 f8       	bld	r15, 7
     6b6:	c7 01       	movw	r24, r14
     6b8:	b6 01       	movw	r22, r12
     6ba:	0e 94 6b 1a 	call	0x34d6	; 0x34d6 <__fixunssfsi>
     6be:	86 2f       	mov	r24, r22
     6c0:	0e 94 c1 10 	call	0x2182	; 0x2182 <dc_motor_set_speed>
   enqueue_buffer(&sbuf, fabs(t_out));
     6c4:	b7 01       	movw	r22, r14
     6c6:	a6 01       	movw	r20, r12
     6c8:	8f ed       	ldi	r24, 0xDF	; 223
     6ca:	92 e0       	ldi	r25, 0x02	; 2
     6cc:	0e 94 83 0e 	call	0x1d06	; 0x1d06 <enqueue_buffer>

   /* Check PID response settling */
   return pid_is_settled(&sbuf);
     6d0:	8f ed       	ldi	r24, 0xDF	; 223
     6d2:	92 e0       	ldi	r25, 0x02	; 2
     6d4:	1b df       	rcall	.-458    	; 0x50c <pid_is_settled>
     6d6:	24 96       	adiw	r28, 0x04	; 4
}
     6d8:	e2 e1       	ldi	r30, 0x12	; 18
     6da:	0c 94 dc 1b 	jmp	0x37b8	; 0x37b8 <__epilogue_restores__>

000006de <initialize_local>:
-----------------------------------------------------------*/
/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     6de:	83 e0       	ldi	r24, 0x03	; 3
     6e0:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   if(result) 
     6e4:	88 23       	and	r24, r24
     6e6:	69 f1       	breq	.+90     	; 0x742 <initialize_local+0x64>
   {
      result = pcintx_enable_interrupt(PCINT0);
     6e8:	80 e0       	ldi	r24, 0x00	; 0
     6ea:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   }

   /* Initialize USART for communication */
   if(result) 
     6ee:	88 23       	and	r24, r24
     6f0:	41 f1       	breq	.+80     	; 0x742 <initialize_local+0x64>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     6f2:	81 e0       	ldi	r24, 0x01	; 1
     6f4:	90 e0       	ldi	r25, 0x00	; 0
     6f6:	0e 94 a4 0c 	call	0x1948	; 0x1948 <usart_setup_configure>
   }
   
   /* Enable UART interrupts */
   if(result) 
     6fa:	88 23       	and	r24, r24
     6fc:	11 f1       	breq	.+68     	; 0x742 <initialize_local+0x64>
   {
      result = usart_1_enable_interrupts();
     6fe:	0e 94 05 0d 	call	0x1a0a	; 0x1a0a <usart_1_enable_interrupts>
   }

   /* Register UART callback */
   if(result)
     702:	88 23       	and	r24, r24
     704:	f1 f0       	breq	.+60     	; 0x742 <initialize_local+0x64>
   {
      usart_register_rx_cb(handle_user_inputs);
     706:	8b e6       	ldi	r24, 0x6B	; 107
     708:	9f e0       	ldi	r25, 0x0F	; 15
     70a:	0e 94 2f 0c 	call	0x185e	; 0x185e <usart_register_rx_cb>
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(25);
     70e:	89 e1       	ldi	r24, 0x19	; 25
     710:	90 e0       	ldi	r25, 0x00	; 0
     712:	3b d7       	rcall	.+3702   	; 0x158a <timer_4_setup_normal>
     714:	88 23       	and	r24, r24
   }

   /* Timer 4 interrupt - logging */
   if(result)
     716:	a9 f0       	breq	.+42     	; 0x742 <initialize_local+0x64>
     718:	84 e4       	ldi	r24, 0x44	; 68
   {
      timer_4_interrupt_enable('D');
     71a:	0e 94 9c 0b 	call	0x1738	; 0x1738 <timer_4_interrupt_enable>
     71e:	40 e0       	ldi	r20, 0x00	; 0
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     720:	60 e0       	ldi	r22, 0x00	; 0
     722:	70 e4       	ldi	r23, 0x40	; 64
     724:	8c e9       	ldi	r24, 0x9C	; 156
     726:	96 e4       	ldi	r25, 0x46	; 70
     728:	af d3       	rcall	.+1886   	; 0xe88 <timer_1_setup_pfc_pwm>
     72a:	88 23       	and	r24, r24
     72c:	51 f0       	breq	.+20     	; 0x742 <initialize_local+0x64>
   }

   /* Motor encoders */
   if(result) 
     72e:	84 e0       	ldi	r24, 0x04	; 4
     730:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT4);
     734:	88 23       	and	r24, r24
     736:	29 f0       	breq	.+10     	; 0x742 <initialize_local+0x64>
   }

   if(result) 
     738:	85 e0       	ldi	r24, 0x05	; 5
     73a:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT5);
     73e:	81 11       	cpse	r24, r1
     740:	03 c0       	rjmp	.+6      	; 0x748 <initialize_local+0x6a>
   }

   if(!result)
     742:	80 e0       	ldi	r24, 0x00	; 0
     744:	90 e0       	ldi	r25, 0x00	; 0
   {
      throw_error(ERR_CONFIG);
     746:	da c1       	rjmp	.+948    	; 0xafc <throw_error>
     748:	08 95       	ret

0000074a <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     74a:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     74c:	5d 98       	cbi	0x0b, 5	; 11
     74e:	08 95       	ret

00000750 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     750:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     752:	5d 9a       	sbi	0x0b, 5	; 11
     754:	08 95       	ret

00000756 <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     756:	cf 92       	push	r12
     758:	df 92       	push	r13
     75a:	ef 92       	push	r14
     75c:	0f 93       	push	r16
     75e:	1f 93       	push	r17
   /* PID init */
   pid_ctrl.kp = 0.05;
     760:	8d ec       	ldi	r24, 0xCD	; 205
     762:	9c ec       	ldi	r25, 0xCC	; 204
     764:	ac e4       	ldi	r26, 0x4C	; 76
     766:	bd e3       	ldi	r27, 0x3D	; 61
     768:	80 93 eb 02 	sts	0x02EB, r24
     76c:	90 93 ec 02 	sts	0x02EC, r25
     770:	a0 93 ed 02 	sts	0x02ED, r26
     774:	b0 93 ee 02 	sts	0x02EE, r27
   pid_ctrl.kd = 10;
     778:	80 e0       	ldi	r24, 0x00	; 0
     77a:	90 e0       	ldi	r25, 0x00	; 0
     77c:	a0 e2       	ldi	r26, 0x20	; 32
     77e:	b1 e4       	ldi	r27, 0x41	; 65
     780:	80 93 ef 02 	sts	0x02EF, r24
     784:	90 93 f0 02 	sts	0x02F0, r25
     788:	a0 93 f1 02 	sts	0x02F1, r26
     78c:	b0 93 f2 02 	sts	0x02F2, r27
   pid_ctrl.ki = 0;
     790:	10 92 f3 02 	sts	0x02F3, r1
     794:	10 92 f4 02 	sts	0x02F4, r1
     798:	10 92 f5 02 	sts	0x02F5, r1
     79c:	10 92 f6 02 	sts	0x02F6, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     7a0:	10 92 03 03 	sts	0x0303, r1
     7a4:	10 92 04 03 	sts	0x0304, r1
     7a8:	10 92 05 03 	sts	0x0305, r1
     7ac:	10 92 06 03 	sts	0x0306, r1
     7b0:	10 92 ff 02 	sts	0x02FF, r1
     7b4:	10 92 00 03 	sts	0x0300, r1
     7b8:	10 92 01 03 	sts	0x0301, r1
     7bc:	10 92 02 03 	sts	0x0302, r1
     7c0:	10 92 fb 02 	sts	0x02FB, r1
     7c4:	10 92 fc 02 	sts	0x02FC, r1
     7c8:	10 92 fd 02 	sts	0x02FD, r1
     7cc:	10 92 fe 02 	sts	0x02FE, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     7d0:	83 ef       	ldi	r24, 0xF3	; 243
     7d2:	97 e0       	ldi	r25, 0x07	; 7
     7d4:	0e 94 d5 10 	call	0x21aa	; 0x21aa <dc_motor_reg_speed_fn>
   
   dc_motor_init(&motor2,
     7d8:	98 ec       	ldi	r25, 0xC8	; 200
     7da:	c9 2e       	mov	r12, r25
     7dc:	98 e0       	ldi	r25, 0x08	; 8
     7de:	d9 2e       	mov	r13, r25
     7e0:	24 e0       	ldi	r18, 0x04	; 4
     7e2:	e2 2e       	mov	r14, r18
     7e4:	0e e2       	ldi	r16, 0x2E	; 46
     7e6:	10 e0       	ldi	r17, 0x00	; 0
     7e8:	20 e2       	ldi	r18, 0x20	; 32
     7ea:	40 e1       	ldi	r20, 0x10	; 16
     7ec:	63 e2       	ldi	r22, 0x23	; 35
     7ee:	70 e0       	ldi	r23, 0x00	; 0
     7f0:	86 ec       	ldi	r24, 0xC6	; 198
     7f2:	92 e0       	ldi	r25, 0x02	; 2
     7f4:	0e 94 52 10 	call	0x20a4	; 0x20a4 <dc_motor_init>
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     7f8:	1f 91       	pop	r17
     7fa:	0f 91       	pop	r16
     7fc:	ef 90       	pop	r14
     7fe:	df 90       	pop	r13
     800:	cf 90       	pop	r12
     802:	08 95       	ret

00000804 <reset_system_vars>:
}


/* System vars re-init */
void reset_system_vars()
{
     804:	cf 93       	push	r28
   reset_system_data_default();
     806:	a7 df       	rcall	.-178    	; 0x756 <reset_system_data_default>
     808:	c8 ec       	ldi	r28, 0xC8	; 200

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
     80a:	c0 93 e8 02 	sts	0x02E8, r28
     80e:	80 e2       	ldi	r24, 0x20	; 32
   lbuf.data = malloc(sizeof(float) * lbuf.size);
     810:	93 e0       	ldi	r25, 0x03	; 3
     812:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     816:	90 93 e6 02 	sts	0x02E6, r25
     81a:	80 93 e5 02 	sts	0x02E5, r24
     81e:	85 ee       	ldi	r24, 0xE5	; 229
   reset_buffer(&lbuf);
     820:	92 e0       	ldi	r25, 0x02	; 2
     822:	0e 94 a0 0e 	call	0x1d40	; 0x1d40 <reset_buffer>
     826:	84 e1       	ldi	r24, 0x14	; 20

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
     828:	80 93 0a 03 	sts	0x030A, r24
     82c:	80 e5       	ldi	r24, 0x50	; 80
   tbuf.data = malloc(sizeof(float) * tbuf.size);
     82e:	90 e0       	ldi	r25, 0x00	; 0
     830:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     834:	90 93 08 03 	sts	0x0308, r25
     838:	80 93 07 03 	sts	0x0307, r24
     83c:	87 e0       	ldi	r24, 0x07	; 7
   reset_buffer(&tbuf);
     83e:	93 e0       	ldi	r25, 0x03	; 3
     840:	0e 94 a0 0e 	call	0x1d40	; 0x1d40 <reset_buffer>
     844:	c0 93 dc 02 	sts	0x02DC, r28

   ebuf.size = LBUF_SIZE;
     848:	80 e2       	ldi	r24, 0x20	; 32
   ebuf.data = malloc(sizeof(float) * ebuf.size);
     84a:	93 e0       	ldi	r25, 0x03	; 3
     84c:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     850:	90 93 da 02 	sts	0x02DA, r25
     854:	80 93 d9 02 	sts	0x02D9, r24
     858:	89 ed       	ldi	r24, 0xD9	; 217
   reset_buffer(&ebuf);
     85a:	92 e0       	ldi	r25, 0x02	; 2
     85c:	0e 94 a0 0e 	call	0x1d40	; 0x1d40 <reset_buffer>
     860:	8a e0       	ldi	r24, 0x0A	; 10

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
     862:	80 93 e2 02 	sts	0x02E2, r24
     866:	88 e2       	ldi	r24, 0x28	; 40
   sbuf.data = malloc(sizeof(float) * sbuf.size);
     868:	90 e0       	ldi	r25, 0x00	; 0
     86a:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     86e:	90 93 e0 02 	sts	0x02E0, r25
     872:	80 93 df 02 	sts	0x02DF, r24
     876:	8f ed       	ldi	r24, 0xDF	; 223
   reset_buffer(&sbuf);
     878:	92 e0       	ldi	r25, 0x02	; 2
     87a:	0e 94 a0 0e 	call	0x1d40	; 0x1d40 <reset_buffer>
     87e:	cf 91       	pop	r28
}
     880:	08 95       	ret

00000882 <startup_appl>:


void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     882:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     884:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     886:	84 b1       	in	r24, 0x04	; 4
     888:	8f 7c       	andi	r24, 0xCF	; 207
     88a:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     88c:	5e df       	rcall	.-324    	; 0x74a <leds_turn_on>
     88e:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     890:	83 ed       	ldi	r24, 0xD3	; 211
     892:	90 e3       	ldi	r25, 0x30	; 48
     894:	21 50       	subi	r18, 0x01	; 1
     896:	80 40       	sbci	r24, 0x00	; 0
     898:	90 40       	sbci	r25, 0x00	; 0
     89a:	e1 f7       	brne	.-8      	; 0x894 <startup_appl+0x12>
     89c:	00 c0       	rjmp	.+0      	; 0x89e <startup_appl+0x1c>
     89e:	00 00       	nop
     8a0:	57 df       	rcall	.-338    	; 0x750 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     8a2:	b0 cf       	rjmp	.-160    	; 0x804 <reset_system_vars>

000008a4 <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     8a4:	1f 92       	push	r1
     8a6:	0f 92       	push	r0
     8a8:	0f b6       	in	r0, 0x3f	; 63
     8aa:	0f 92       	push	r0
     8ac:	11 24       	eor	r1, r1
     8ae:	2f 93       	push	r18
     8b0:	3f 93       	push	r19
     8b2:	4f 93       	push	r20
     8b4:	5f 93       	push	r21
     8b6:	6f 93       	push	r22
     8b8:	7f 93       	push	r23
     8ba:	8f 93       	push	r24
     8bc:	9f 93       	push	r25
     8be:	af 93       	push	r26
     8c0:	bf 93       	push	r27
     8c2:	ef 93       	push	r30
     8c4:	ff 93       	push	r31
   dc_motor_check_encoders(&motor2);
     8c6:	86 ec       	ldi	r24, 0xC6	; 198
     8c8:	92 e0       	ldi	r25, 0x02	; 2
     8ca:	0e 94 73 10 	call	0x20e6	; 0x20e6 <dc_motor_check_encoders>
}
     8ce:	ff 91       	pop	r31
     8d0:	ef 91       	pop	r30
     8d2:	bf 91       	pop	r27
     8d4:	af 91       	pop	r26
     8d6:	9f 91       	pop	r25
     8d8:	8f 91       	pop	r24
     8da:	7f 91       	pop	r23
     8dc:	6f 91       	pop	r22
     8de:	5f 91       	pop	r21
     8e0:	4f 91       	pop	r20
     8e2:	3f 91       	pop	r19
     8e4:	2f 91       	pop	r18
     8e6:	0f 90       	pop	r0
     8e8:	0f be       	out	0x3f, r0	; 63
     8ea:	0f 90       	pop	r0
     8ec:	1f 90       	pop	r1
     8ee:	18 95       	reti

000008f0 <__vector_40>:


/* Timer 4 - PID logging */
ISR(TIMER4_COMPD_vect)
{
     8f0:	1f 92       	push	r1
     8f2:	0f 92       	push	r0
     8f4:	0f b6       	in	r0, 0x3f	; 63
     8f6:	0f 92       	push	r0
     8f8:	11 24       	eor	r1, r1
     8fa:	2f 93       	push	r18
     8fc:	3f 93       	push	r19
     8fe:	4f 93       	push	r20
     900:	5f 93       	push	r21
     902:	6f 93       	push	r22
     904:	7f 93       	push	r23
     906:	8f 93       	push	r24
     908:	9f 93       	push	r25
     90a:	af 93       	push	r26
     90c:	bf 93       	push	r27
     90e:	ef 93       	push	r30
     910:	ff 93       	push	r31
   pid_log_output(motor2.enc_count);
     912:	60 91 c6 02 	lds	r22, 0x02C6
     916:	70 91 c7 02 	lds	r23, 0x02C7
     91a:	80 91 c8 02 	lds	r24, 0x02C8
     91e:	90 91 c9 02 	lds	r25, 0x02C9
     922:	e8 dd       	rcall	.-1072   	; 0x4f4 <pid_log_output>
     924:	ff 91       	pop	r31
}
     926:	ef 91       	pop	r30
     928:	bf 91       	pop	r27
     92a:	af 91       	pop	r26
     92c:	9f 91       	pop	r25
     92e:	8f 91       	pop	r24
     930:	7f 91       	pop	r23
     932:	6f 91       	pop	r22
     934:	5f 91       	pop	r21
     936:	4f 91       	pop	r20
     938:	3f 91       	pop	r19
     93a:	2f 91       	pop	r18
     93c:	0f 90       	pop	r0
     93e:	0f be       	out	0x3f, r0	; 63
     940:	0f 90       	pop	r0
     942:	1f 90       	pop	r1
     944:	18 95       	reti

00000946 <check_buttons>:

/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
     946:	e0 91 0d 03 	lds	r30, 0x030D
     94a:	f0 91 0e 03 	lds	r31, 0x030E

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     94e:	41 e0       	ldi	r20, 0x01	; 1
     950:	50 e0       	ldi	r21, 0x00	; 0
     952:	a1 81       	ldd	r26, Z+1	; 0x01
     954:	b2 81       	ldd	r27, Z+2	; 0x02
     956:	2c 91       	ld	r18, X
     958:	83 81       	ldd	r24, Z+3	; 0x03
     95a:	28 23       	and	r18, r24
     95c:	81 e0       	ldi	r24, 0x01	; 1
     95e:	90 e0       	ldi	r25, 0x00	; 0
     960:	11 f4       	brne	.+4      	; 0x966 <check_buttons+0x20>
     962:	80 e0       	ldi	r24, 0x00	; 0
     964:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     966:	24 81       	ldd	r18, Z+4	; 0x04
     968:	35 81       	ldd	r19, Z+5	; 0x05
     96a:	21 30       	cpi	r18, 0x01	; 1
     96c:	31 05       	cpc	r19, r1
     96e:	89 f4       	brne	.+34     	; 0x992 <check_buttons+0x4c>
     970:	89 2b       	or	r24, r25
     972:	d9 f4       	brne	.+54     	; 0x9aa <check_buttons+0x64>
     974:	8f e3       	ldi	r24, 0x3F	; 63
     976:	9c e9       	ldi	r25, 0x9C	; 156
     978:	01 97       	sbiw	r24, 0x01	; 1
     97a:	f1 f7       	brne	.-4      	; 0x978 <check_buttons+0x32>
     97c:	00 c0       	rjmp	.+0      	; 0x97e <check_buttons+0x38>
     97e:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     980:	a1 81       	ldd	r26, Z+1	; 0x01
     982:	b2 81       	ldd	r27, Z+2	; 0x02
     984:	8c 91       	ld	r24, X
     986:	93 81       	ldd	r25, Z+3	; 0x03
     988:	89 23       	and	r24, r25
     98a:	79 f4       	brne	.+30     	; 0x9aa <check_buttons+0x64>
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     98c:	15 82       	std	Z+5, r1	; 0x05
     98e:	14 82       	std	Z+4, r1	; 0x04
     990:	0c c0       	rjmp	.+24     	; 0x9aa <check_buttons+0x64>
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     992:	23 2b       	or	r18, r19
     994:	51 f4       	brne	.+20     	; 0x9aa <check_buttons+0x64>
     996:	01 97       	sbiw	r24, 0x01	; 1
     998:	41 f4       	brne	.+16     	; 0x9aa <check_buttons+0x64>
     99a:	8f e3       	ldi	r24, 0x3F	; 63
     99c:	9c e9       	ldi	r25, 0x9C	; 156
     99e:	01 97       	sbiw	r24, 0x01	; 1
     9a0:	f1 f7       	brne	.-4      	; 0x99e <check_buttons+0x58>
     9a2:	00 c0       	rjmp	.+0      	; 0x9a4 <check_buttons+0x5e>
     9a4:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     9a6:	55 83       	std	Z+5, r21	; 0x05
     9a8:	44 83       	std	Z+4, r20	; 0x04
      }

      iter = iter->next;
     9aa:	06 80       	ldd	r0, Z+6	; 0x06
     9ac:	f7 81       	ldd	r31, Z+7	; 0x07
     9ae:	e0 2d       	mov	r30, r0

   } while(iter != NULL);
     9b0:	30 97       	sbiw	r30, 0x00	; 0
     9b2:	79 f6       	brne	.-98     	; 0x952 <check_buttons+0xc>
}
     9b4:	08 95       	ret

000009b6 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     9b6:	82 b7       	in	r24, 0x32	; 50
     9b8:	80 68       	ori	r24, 0x80	; 128
     9ba:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     9bc:	82 b7       	in	r24, 0x32	; 50
     9be:	80 62       	ori	r24, 0x20	; 32
     9c0:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     9c2:	82 b7       	in	r24, 0x32	; 50
     9c4:	8f 7e       	andi	r24, 0xEF	; 239
     9c6:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     9c8:	82 b7       	in	r24, 0x32	; 50
     9ca:	8a 60       	ori	r24, 0x0A	; 10
     9cc:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     9ce:	82 b7       	in	r24, 0x32	; 50
     9d0:	8a 7f       	andi	r24, 0xFA	; 250
     9d2:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     9d4:	89 b5       	in	r24, 0x29	; 41
     9d6:	8f 7e       	andi	r24, 0xEF	; 239
     9d8:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     9da:	89 b5       	in	r24, 0x29	; 41
     9dc:	82 60       	ori	r24, 0x02	; 2
     9de:	89 bd       	out	0x29, r24	; 41
     9e0:	08 95       	ret

000009e2 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     9e2:	ef 92       	push	r14
     9e4:	ff 92       	push	r15
     9e6:	0f 93       	push	r16
     9e8:	1f 93       	push	r17
     9ea:	cf 93       	push	r28
     9ec:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     9ee:	84 b1       	in	r24, 0x04	; 4
     9f0:	86 7f       	andi	r24, 0xF6	; 246
     9f2:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     9f4:	85 b1       	in	r24, 0x05	; 5
     9f6:	89 60       	ori	r24, 0x09	; 9
     9f8:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     9fa:	88 e0       	ldi	r24, 0x08	; 8
     9fc:	90 e0       	ldi	r25, 0x00	; 0
     9fe:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     a02:	ec 01       	movw	r28, r24
     a04:	90 93 0e 03 	sts	0x030E, r25
     a08:	80 93 0d 03 	sts	0x030D, r24
   b = buttons;

   b->button.name = 'A';
     a0c:	81 e4       	ldi	r24, 0x41	; 65
     a0e:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     a10:	83 e2       	ldi	r24, 0x23	; 35
     a12:	e8 2e       	mov	r14, r24
     a14:	f1 2c       	mov	r15, r1
     a16:	fa 82       	std	Y+2, r15	; 0x02
     a18:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     a1a:	88 e0       	ldi	r24, 0x08	; 8
     a1c:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     a1e:	01 e0       	ldi	r16, 0x01	; 1
     a20:	10 e0       	ldi	r17, 0x00	; 0
     a22:	1d 83       	std	Y+5, r17	; 0x05
     a24:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     a26:	88 e0       	ldi	r24, 0x08	; 8
     a28:	90 e0       	ldi	r25, 0x00	; 0
     a2a:	0e 94 1e 1c 	call	0x383c	; 0x383c <malloc>
     a2e:	fc 01       	movw	r30, r24
     a30:	9f 83       	std	Y+7, r25	; 0x07
     a32:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     a34:	83 e4       	ldi	r24, 0x43	; 67
     a36:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     a38:	f2 82       	std	Z+2, r15	; 0x02
     a3a:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     a3c:	81 e0       	ldi	r24, 0x01	; 1
     a3e:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     a40:	15 83       	std	Z+5, r17	; 0x05
     a42:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     a44:	17 82       	std	Z+7, r1	; 0x07
     a46:	16 82       	std	Z+6, r1	; 0x06
}
     a48:	cd b7       	in	r28, 0x3d	; 61
     a4a:	de b7       	in	r29, 0x3e	; 62
     a4c:	e6 e0       	ldi	r30, 0x06	; 6
     a4e:	0c 94 e8 1b 	jmp	0x37d0	; 0x37d0 <__epilogue_restores__+0x18>

00000a52 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     a52:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a54:	5d 9a       	sbi	0x0b, 5	; 11
     a56:	2f ef       	ldi	r18, 0xFF	; 255
     a58:	43 ec       	ldi	r20, 0xC3	; 195
     a5a:	59 e0       	ldi	r21, 0x09	; 9
     a5c:	21 50       	subi	r18, 0x01	; 1
     a5e:	40 40       	sbci	r20, 0x00	; 0
     a60:	50 40       	sbci	r21, 0x00	; 0
     a62:	e1 f7       	brne	.-8      	; 0xa5c <startup_pattern_show+0xa>
     a64:	00 c0       	rjmp	.+0      	; 0xa66 <startup_pattern_show+0x14>
     a66:	00 00       	nop
     a68:	8c e0       	ldi	r24, 0x0C	; 12
     a6a:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     a6c:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     a6e:	28 b1       	in	r18, 0x08	; 8
     a70:	20 58       	subi	r18, 0x80	; 128
     a72:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     a74:	2b b1       	in	r18, 0x0b	; 11
     a76:	23 27       	eor	r18, r19
     a78:	2b b9       	out	0x0b, r18	; 11
     a7a:	2f ef       	ldi	r18, 0xFF	; 255
     a7c:	41 ee       	ldi	r20, 0xE1	; 225
     a7e:	54 e0       	ldi	r21, 0x04	; 4
     a80:	21 50       	subi	r18, 0x01	; 1
     a82:	40 40       	sbci	r20, 0x00	; 0
     a84:	50 40       	sbci	r21, 0x00	; 0
     a86:	e1 f7       	brne	.-8      	; 0xa80 <startup_pattern_show+0x2e>
     a88:	00 c0       	rjmp	.+0      	; 0xa8a <startup_pattern_show+0x38>
     a8a:	00 00       	nop
     a8c:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     a8e:	00 97       	sbiw	r24, 0x00	; 0
     a90:	71 f7       	brne	.-36     	; 0xa6e <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     a92:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a94:	5d 9a       	sbi	0x0b, 5	; 11
     a96:	08 95       	ret

00000a98 <initialize_basic>:
     a98:	2f ef       	ldi	r18, 0xFF	; 255
     a9a:	81 ee       	ldi	r24, 0xE1	; 225
     a9c:	94 e0       	ldi	r25, 0x04	; 4
     a9e:	21 50       	subi	r18, 0x01	; 1
     aa0:	80 40       	sbci	r24, 0x00	; 0
     aa2:	90 40       	sbci	r25, 0x00	; 0
     aa4:	e1 f7       	brne	.-8      	; 0xa9e <initialize_basic+0x6>
     aa6:	00 c0       	rjmp	.+0      	; 0xaa8 <initialize_basic+0x10>
     aa8:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     aaa:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     aac:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     aae:	99 df       	rcall	.-206    	; 0x9e2 <setup_buttons>
     ab0:	d0 cf       	rjmp	.-96     	; 0xa52 <startup_pattern_show>

00000ab2 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     ab2:	85 b5       	in	r24, 0x25	; 37
     ab4:	88 7f       	andi	r24, 0xF8	; 248
     ab6:	85 bd       	out	0x25, r24	; 37
     ab8:	08 95       	ret

00000aba <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     aba:	a1 e0       	ldi	r26, 0x01	; 1
     abc:	b0 e0       	ldi	r27, 0x00	; 0
     abe:	e3 e6       	ldi	r30, 0x63	; 99
     ac0:	f5 e0       	ldi	r31, 0x05	; 5
     ac2:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     ac6:	89 83       	std	Y+1, r24	; 0x01
     ac8:	f4 df       	rcall	.-24     	; 0xab2 <timer_0_stop>
     aca:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     acc:	86 bd       	out	0x26, r24	; 38
     ace:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ad0:	8f 73       	andi	r24, 0x3F	; 63
     ad2:	84 bd       	out	0x24, r24	; 36
     ad4:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     ad6:	87 7f       	andi	r24, 0xF7	; 247
     ad8:	85 bd       	out	0x25, r24	; 37
     ada:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     adc:	8c 7f       	andi	r24, 0xFC	; 252
     ade:	84 bd       	out	0x24, r24	; 36
     ae0:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     ae2:	f0 e0       	ldi	r31, 0x00	; 0
     ae4:	80 81       	ld	r24, Z
     ae6:	81 60       	ori	r24, 0x01	; 1
     ae8:	80 83       	st	Z, r24
     aea:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     aec:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     aee:	87 60       	ori	r24, 0x07	; 7
     af0:	85 bd       	out	0x25, r24	; 37
     af2:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     af4:	21 96       	adiw	r28, 0x01	; 1
     af6:	e2 e0       	ldi	r30, 0x02	; 2
     af8:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x20>

00000afc <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     afc:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     afe:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     b00:	00 97       	sbiw	r24, 0x00	; 0
     b02:	21 f0       	breq	.+8      	; 0xb0c <__stack+0xd>
     b04:	01 97       	sbiw	r24, 0x01	; 1
     b06:	19 f4       	brne	.+6      	; 0xb0e <__stack+0xf>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     b08:	5d 98       	cbi	0x0b, 5	; 11
         break;
     b0a:	01 c0       	rjmp	.+2      	; 0xb0e <__stack+0xf>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     b0c:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     b0e:	28 98       	cbi	0x05, 0	; 5
     b10:	ff cf       	rjmp	.-2      	; 0xb10 <__stack+0x11>

00000b12 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     b12:	aa e0       	ldi	r26, 0x0A	; 10
     b14:	b0 e0       	ldi	r27, 0x00	; 0
     b16:	ef e8       	ldi	r30, 0x8F	; 143
     b18:	f5 e0       	ldi	r31, 0x05	; 5
     b1a:	0c 94 c0 1b 	jmp	0x3780	; 0x3780 <__prologue_saves__>
     b1e:	58 87       	std	Y+8, r21	; 0x08
     b20:	4f 83       	std	Y+7, r20	; 0x07
     b22:	68 01       	movw	r12, r16
     b24:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     b26:	9b 01       	movw	r18, r22
     b28:	ac 01       	movw	r20, r24
     b2a:	60 e0       	ldi	r22, 0x00	; 0
     b2c:	70 e0       	ldi	r23, 0x00	; 0
     b2e:	8a e7       	ldi	r24, 0x7A	; 122
     b30:	94 e4       	ldi	r25, 0x44	; 68
     b32:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
     b36:	9b 01       	movw	r18, r22
     b38:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     b3a:	60 e0       	ldi	r22, 0x00	; 0
     b3c:	74 e2       	ldi	r23, 0x24	; 36
     b3e:	84 e7       	ldi	r24, 0x74	; 116
     b40:	9b e4       	ldi	r25, 0x4B	; 75
     b42:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
     b46:	0e 94 31 1a 	call	0x3462	; 0x3462 <__fixunssfdi>
     b4a:	f2 2f       	mov	r31, r18
     b4c:	e3 2f       	mov	r30, r19
     b4e:	49 87       	std	Y+9, r20	; 0x09
     b50:	5a 87       	std	Y+10, r21	; 0x0a
     b52:	6b 83       	std	Y+3, r22	; 0x03
     b54:	7c 83       	std	Y+4, r23	; 0x04
     b56:	8d 83       	std	Y+5, r24	; 0x05
     b58:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     b5a:	16 01       	movw	r2, r12
     b5c:	27 01       	movw	r4, r14
     b5e:	61 2c       	mov	r6, r1
     b60:	71 2c       	mov	r7, r1
     b62:	43 01       	movw	r8, r6
     b64:	56 01       	movw	r10, r12
     b66:	62 01       	movw	r12, r4
     b68:	e1 2c       	mov	r14, r1
     b6a:	f1 2c       	mov	r15, r1
     b6c:	00 e0       	ldi	r16, 0x00	; 0
     b6e:	10 e0       	ldi	r17, 0x00	; 0
     b70:	0e 94 15 1c 	call	0x382a	; 0x382a <__cmpdi2>
     b74:	48 f4       	brcc	.+18     	; 0xb88 <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     b76:	cf 01       	movw	r24, r30
     b78:	af 81       	ldd	r26, Y+7	; 0x07
     b7a:	b8 85       	ldd	r27, Y+8	; 0x08
     b7c:	9c 93       	st	X, r25
     b7e:	11 96       	adiw	r26, 0x01	; 1
     b80:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     b82:	81 e0       	ldi	r24, 0x01	; 1
     b84:	90 e0       	ldi	r25, 0x00	; 0
     b86:	79 c0       	rjmp	.+242    	; 0xc7a <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     b88:	2f 2f       	mov	r18, r31
     b8a:	3e 2f       	mov	r19, r30
     b8c:	49 85       	ldd	r20, Y+9	; 0x09
     b8e:	5a 85       	ldd	r21, Y+10	; 0x0a
     b90:	6b 81       	ldd	r22, Y+3	; 0x03
     b92:	7c 81       	ldd	r23, Y+4	; 0x04
     b94:	8d 81       	ldd	r24, Y+5	; 0x05
     b96:	9e 81       	ldd	r25, Y+6	; 0x06
     b98:	03 e0       	ldi	r16, 0x03	; 3
     b9a:	0e 94 f9 1b 	call	0x37f2	; 0x37f2 <__lshrdi3>
     b9e:	d9 01       	movw	r26, r18
     ba0:	51 01       	movw	r10, r2
     ba2:	62 01       	movw	r12, r4
     ba4:	e1 2c       	mov	r14, r1
     ba6:	f1 2c       	mov	r15, r1
     ba8:	00 e0       	ldi	r16, 0x00	; 0
     baa:	10 e0       	ldi	r17, 0x00	; 0
     bac:	0e 94 15 1c 	call	0x382a	; 0x382a <__cmpdi2>
     bb0:	38 f4       	brcc	.+14     	; 0xbc0 <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     bb2:	ef 81       	ldd	r30, Y+7	; 0x07
     bb4:	f8 85       	ldd	r31, Y+8	; 0x08
     bb6:	a0 83       	st	Z, r26
     bb8:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     bba:	88 e0       	ldi	r24, 0x08	; 8
     bbc:	90 e0       	ldi	r25, 0x00	; 0
     bbe:	5d c0       	rjmp	.+186    	; 0xc7a <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     bc0:	2f 2f       	mov	r18, r31
     bc2:	3e 2f       	mov	r19, r30
     bc4:	49 85       	ldd	r20, Y+9	; 0x09
     bc6:	5a 85       	ldd	r21, Y+10	; 0x0a
     bc8:	6b 81       	ldd	r22, Y+3	; 0x03
     bca:	7c 81       	ldd	r23, Y+4	; 0x04
     bcc:	8d 81       	ldd	r24, Y+5	; 0x05
     bce:	9e 81       	ldd	r25, Y+6	; 0x06
     bd0:	06 e0       	ldi	r16, 0x06	; 6
     bd2:	0e 94 f9 1b 	call	0x37f2	; 0x37f2 <__lshrdi3>
     bd6:	d9 01       	movw	r26, r18
     bd8:	51 01       	movw	r10, r2
     bda:	62 01       	movw	r12, r4
     bdc:	e1 2c       	mov	r14, r1
     bde:	f1 2c       	mov	r15, r1
     be0:	00 e0       	ldi	r16, 0x00	; 0
     be2:	10 e0       	ldi	r17, 0x00	; 0
     be4:	0e 94 15 1c 	call	0x382a	; 0x382a <__cmpdi2>
     be8:	50 f4       	brcc	.+20     	; 0xbfe <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     bea:	9a 2f       	mov	r25, r26
     bec:	8b 2f       	mov	r24, r27
     bee:	af 81       	ldd	r26, Y+7	; 0x07
     bf0:	b8 85       	ldd	r27, Y+8	; 0x08
     bf2:	9c 93       	st	X, r25
     bf4:	11 96       	adiw	r26, 0x01	; 1
     bf6:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     bf8:	80 e4       	ldi	r24, 0x40	; 64
     bfa:	90 e0       	ldi	r25, 0x00	; 0
     bfc:	3e c0       	rjmp	.+124    	; 0xc7a <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     bfe:	2f 2f       	mov	r18, r31
     c00:	3e 2f       	mov	r19, r30
     c02:	49 85       	ldd	r20, Y+9	; 0x09
     c04:	5a 85       	ldd	r21, Y+10	; 0x0a
     c06:	6b 81       	ldd	r22, Y+3	; 0x03
     c08:	7c 81       	ldd	r23, Y+4	; 0x04
     c0a:	8d 81       	ldd	r24, Y+5	; 0x05
     c0c:	9e 81       	ldd	r25, Y+6	; 0x06
     c0e:	08 e0       	ldi	r16, 0x08	; 8
     c10:	0e 94 f9 1b 	call	0x37f2	; 0x37f2 <__lshrdi3>
     c14:	d9 01       	movw	r26, r18
     c16:	51 01       	movw	r10, r2
     c18:	62 01       	movw	r12, r4
     c1a:	e1 2c       	mov	r14, r1
     c1c:	f1 2c       	mov	r15, r1
     c1e:	00 e0       	ldi	r16, 0x00	; 0
     c20:	10 e0       	ldi	r17, 0x00	; 0
     c22:	0e 94 15 1c 	call	0x382a	; 0x382a <__cmpdi2>
     c26:	38 f4       	brcc	.+14     	; 0xc36 <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     c28:	ef 81       	ldd	r30, Y+7	; 0x07
     c2a:	f8 85       	ldd	r31, Y+8	; 0x08
     c2c:	a0 83       	st	Z, r26
     c2e:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     c30:	80 e0       	ldi	r24, 0x00	; 0
     c32:	91 e0       	ldi	r25, 0x01	; 1
     c34:	22 c0       	rjmp	.+68     	; 0xc7a <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     c36:	2f 2f       	mov	r18, r31
     c38:	3e 2f       	mov	r19, r30
     c3a:	49 85       	ldd	r20, Y+9	; 0x09
     c3c:	5a 85       	ldd	r21, Y+10	; 0x0a
     c3e:	6b 81       	ldd	r22, Y+3	; 0x03
     c40:	7c 81       	ldd	r23, Y+4	; 0x04
     c42:	8d 81       	ldd	r24, Y+5	; 0x05
     c44:	9e 81       	ldd	r25, Y+6	; 0x06
     c46:	0a e0       	ldi	r16, 0x0A	; 10
     c48:	0e 94 f9 1b 	call	0x37f2	; 0x37f2 <__lshrdi3>
     c4c:	f2 2f       	mov	r31, r18
     c4e:	e3 2f       	mov	r30, r19
     c50:	51 01       	movw	r10, r2
     c52:	62 01       	movw	r12, r4
     c54:	e1 2c       	mov	r14, r1
     c56:	f1 2c       	mov	r15, r1
     c58:	00 e0       	ldi	r16, 0x00	; 0
     c5a:	10 e0       	ldi	r17, 0x00	; 0
     c5c:	0e 94 15 1c 	call	0x382a	; 0x382a <__cmpdi2>
     c60:	48 f4       	brcc	.+18     	; 0xc74 <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     c62:	cf 01       	movw	r24, r30
     c64:	af 81       	ldd	r26, Y+7	; 0x07
     c66:	b8 85       	ldd	r27, Y+8	; 0x08
     c68:	9c 93       	st	X, r25
     c6a:	11 96       	adiw	r26, 0x01	; 1
     c6c:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     c6e:	80 e0       	ldi	r24, 0x00	; 0
     c70:	94 e0       	ldi	r25, 0x04	; 4
     c72:	03 c0       	rjmp	.+6      	; 0xc7a <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     c74:	80 e0       	ldi	r24, 0x00	; 0
     c76:	90 e0       	ldi	r25, 0x00	; 0
     c78:	41 df       	rcall	.-382    	; 0xafc <throw_error>
     c7a:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     c7c:	e2 e1       	ldi	r30, 0x12	; 18
     c7e:	0c 94 dc 1b 	jmp	0x37b8	; 0x37b8 <__epilogue_restores__>

00000c82 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     c82:	a2 e0       	ldi	r26, 0x02	; 2
     c84:	b0 e0       	ldi	r27, 0x00	; 0
     c86:	e7 e4       	ldi	r30, 0x47	; 71
     c88:	f6 e0       	ldi	r31, 0x06	; 6
     c8a:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     c8e:	bc 01       	movw	r22, r24
     c90:	80 e0       	ldi	r24, 0x00	; 0
     c92:	90 e0       	ldi	r25, 0x00	; 0
     c94:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
     c98:	00 e0       	ldi	r16, 0x00	; 0
     c9a:	11 e0       	ldi	r17, 0x01	; 1
     c9c:	20 e0       	ldi	r18, 0x00	; 0
     c9e:	30 e0       	ldi	r19, 0x00	; 0
     ca0:	ae 01       	movw	r20, r28
     ca2:	4f 5f       	subi	r20, 0xFF	; 255
     ca4:	5f 4f       	sbci	r21, 0xFF	; 255
     ca6:	35 df       	rcall	.-406    	; 0xb12 <timer_compute_prescaler>
     ca8:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     caa:	09 f4       	brne	.+2      	; 0xcae <timer_0_setup_autoreload+0x2c>
     cac:	44 c0       	rjmp	.+136    	; 0xd36 <timer_0_setup_autoreload+0xb4>
     cae:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     cb0:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     cb2:	2f 73       	andi	r18, 0x3F	; 63
     cb4:	24 bd       	out	0x24, r18	; 36
     cb6:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     cb8:	27 7f       	andi	r18, 0xF7	; 247
     cba:	25 bd       	out	0x25, r18	; 37
     cbc:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     cbe:	22 60       	ori	r18, 0x02	; 2
     cc0:	24 bd       	out	0x24, r18	; 36
     cc2:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     cc4:	2e 7f       	andi	r18, 0xFE	; 254
     cc6:	24 bd       	out	0x24, r18	; 36
     cc8:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     cca:	21 50       	subi	r18, 0x01	; 1
     ccc:	27 bd       	out	0x27, r18	; 39
     cce:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     cd2:	22 60       	ori	r18, 0x02	; 2
     cd4:	20 93 6e 00 	sts	0x006E, r18
     cd8:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     cda:	91 05       	cpc	r25, r1
     cdc:	a9 f0       	breq	.+42     	; 0xd08 <timer_0_setup_autoreload+0x86>
     cde:	40 f4       	brcc	.+16     	; 0xcf0 <timer_0_setup_autoreload+0x6e>
     ce0:	01 97       	sbiw	r24, 0x01	; 1
     ce2:	19 f5       	brne	.+70     	; 0xd2a <timer_0_setup_autoreload+0xa8>
     ce4:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     ce6:	89 7f       	andi	r24, 0xF9	; 249
     ce8:	85 bd       	out	0x25, r24	; 37
     cea:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     cec:	81 60       	ori	r24, 0x01	; 1
     cee:	11 c0       	rjmp	.+34     	; 0xd12 <timer_0_setup_autoreload+0x90>
     cf0:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     cf2:	91 05       	cpc	r25, r1
     cf4:	a1 f0       	breq	.+40     	; 0xd1e <timer_0_setup_autoreload+0x9c>
     cf6:	81 15       	cp	r24, r1
     cf8:	91 40       	sbci	r25, 0x01	; 1
     cfa:	b9 f4       	brne	.+46     	; 0xd2a <timer_0_setup_autoreload+0xa8>
     cfc:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     cfe:	84 60       	ori	r24, 0x04	; 4
     d00:	85 bd       	out	0x25, r24	; 37
     d02:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     d04:	8c 7f       	andi	r24, 0xFC	; 252
     d06:	05 c0       	rjmp	.+10     	; 0xd12 <timer_0_setup_autoreload+0x90>
     d08:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     d0a:	8a 7f       	andi	r24, 0xFA	; 250
     d0c:	85 bd       	out	0x25, r24	; 37
     d0e:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     d10:	82 60       	ori	r24, 0x02	; 2
     d12:	85 bd       	out	0x25, r24	; 37
     d14:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     d16:	22 96       	adiw	r28, 0x02	; 2
     d18:	e4 e0       	ldi	r30, 0x04	; 4
     d1a:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>
     d1e:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     d20:	8b 7f       	andi	r24, 0xFB	; 251
     d22:	85 bd       	out	0x25, r24	; 37
     d24:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     d26:	83 60       	ori	r24, 0x03	; 3
     d28:	f4 cf       	rjmp	.-24     	; 0xd12 <timer_0_setup_autoreload+0x90>
     d2a:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     d2c:	85 60       	ori	r24, 0x05	; 5
     d2e:	85 bd       	out	0x25, r24	; 37
     d30:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     d32:	8d 7f       	andi	r24, 0xFD	; 253
     d34:	ee cf       	rjmp	.-36     	; 0xd12 <timer_0_setup_autoreload+0x90>
     d36:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     d38:	90 e0       	ldi	r25, 0x00	; 0
     d3a:	e0 de       	rcall	.-576    	; 0xafc <throw_error>

00000d3c <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     d3c:	82 34       	cpi	r24, 0x42	; 66
     d3e:	41 f0       	breq	.+16     	; 0xd50 <timer_0_interrupt_enable+0x14>
     d40:	8f 34       	cpi	r24, 0x4F	; 79
     d42:	51 f0       	breq	.+20     	; 0xd58 <timer_0_interrupt_enable+0x1c>
     d44:	81 34       	cpi	r24, 0x41	; 65
     d46:	71 f4       	brne	.+28     	; 0xd64 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     d48:	80 91 6e 00 	lds	r24, 0x006E
     d4c:	82 60       	ori	r24, 0x02	; 2
     d4e:	07 c0       	rjmp	.+14     	; 0xd5e <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     d50:	80 91 6e 00 	lds	r24, 0x006E
     d54:	84 60       	ori	r24, 0x04	; 4
     d56:	03 c0       	rjmp	.+6      	; 0xd5e <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     d58:	80 91 6e 00 	lds	r24, 0x006E
     d5c:	81 60       	ori	r24, 0x01	; 1
     d5e:	80 93 6e 00 	sts	0x006E, r24
         break;
     d62:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d64:	80 e0       	ldi	r24, 0x00	; 0
     d66:	90 e0       	ldi	r25, 0x00	; 0
     d68:	c9 de       	rcall	.-622    	; 0xafc <throw_error>

00000d6a <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     d6a:	82 34       	cpi	r24, 0x42	; 66
     d6c:	41 f0       	breq	.+16     	; 0xd7e <timer_0_interrupt_disable+0x14>
     d6e:	8f 34       	cpi	r24, 0x4F	; 79
     d70:	51 f0       	breq	.+20     	; 0xd86 <timer_0_interrupt_disable+0x1c>
     d72:	81 34       	cpi	r24, 0x41	; 65
     d74:	71 f4       	brne	.+28     	; 0xd92 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     d76:	80 91 6e 00 	lds	r24, 0x006E
     d7a:	8d 7f       	andi	r24, 0xFD	; 253
     d7c:	07 c0       	rjmp	.+14     	; 0xd8c <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     d7e:	80 91 6e 00 	lds	r24, 0x006E
     d82:	8b 7f       	andi	r24, 0xFB	; 251
     d84:	03 c0       	rjmp	.+6      	; 0xd8c <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     d86:	80 91 6e 00 	lds	r24, 0x006E
     d8a:	8e 7f       	andi	r24, 0xFE	; 254
     d8c:	80 93 6e 00 	sts	0x006E, r24
         break;
     d90:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d92:	80 e0       	ldi	r24, 0x00	; 0
     d94:	90 e0       	ldi	r25, 0x00	; 0
     d96:	b2 de       	rcall	.-668    	; 0xafc <throw_error>

00000d98 <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     d98:	a2 e0       	ldi	r26, 0x02	; 2
     d9a:	b0 e0       	ldi	r27, 0x00	; 0
     d9c:	e2 ed       	ldi	r30, 0xD2	; 210
     d9e:	f6 e0       	ldi	r31, 0x06	; 6
     da0:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     da4:	bc 01       	movw	r22, r24
     da6:	80 e0       	ldi	r24, 0x00	; 0
     da8:	90 e0       	ldi	r25, 0x00	; 0
     daa:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
     dae:	00 e0       	ldi	r16, 0x00	; 0
     db0:	10 e0       	ldi	r17, 0x00	; 0
     db2:	21 e0       	ldi	r18, 0x01	; 1
     db4:	30 e0       	ldi	r19, 0x00	; 0
     db6:	ae 01       	movw	r20, r28
     db8:	4f 5f       	subi	r20, 0xFF	; 255
     dba:	5f 4f       	sbci	r21, 0xFF	; 255
     dbc:	aa de       	rcall	.-684    	; 0xb12 <timer_compute_prescaler>
     dbe:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     dc0:	09 f4       	brne	.+2      	; 0xdc4 <timer_1_setup_autoreload+0x2c>
     dc2:	5f c0       	rjmp	.+190    	; 0xe82 <timer_1_setup_autoreload+0xea>
     dc4:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     dc8:	10 92 84 00 	sts	0x0084, r1
     dcc:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     dd0:	28 60       	ori	r18, 0x08	; 8
     dd2:	20 93 81 00 	sts	0x0081, r18
     dd6:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     dda:	2f 7e       	andi	r18, 0xEF	; 239
     ddc:	20 93 81 00 	sts	0x0081, r18
     de0:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     de4:	2c 7f       	andi	r18, 0xFC	; 252
     de6:	20 93 80 00 	sts	0x0080, r18
     dea:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     dec:	3a 81       	ldd	r19, Y+2	; 0x02
     dee:	21 50       	subi	r18, 0x01	; 1
     df0:	31 09       	sbc	r19, r1
     df2:	30 93 89 00 	sts	0x0089, r19
     df6:	20 93 88 00 	sts	0x0088, r18
     dfa:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     dfe:	22 60       	ori	r18, 0x02	; 2
     e00:	20 93 6f 00 	sts	0x006F, r18
     e04:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     e06:	91 05       	cpc	r25, r1
     e08:	d9 f0       	breq	.+54     	; 0xe40 <timer_1_setup_autoreload+0xa8>
     e0a:	58 f4       	brcc	.+22     	; 0xe22 <timer_1_setup_autoreload+0x8a>
     e0c:	01 97       	sbiw	r24, 0x01	; 1
     e0e:	81 f5       	brne	.+96     	; 0xe70 <timer_1_setup_autoreload+0xd8>
     e10:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     e14:	89 7f       	andi	r24, 0xF9	; 249
     e16:	80 93 81 00 	sts	0x0081, r24
     e1a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     e1e:	81 60       	ori	r24, 0x01	; 1
     e20:	17 c0       	rjmp	.+46     	; 0xe50 <timer_1_setup_autoreload+0xb8>
     e22:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     e24:	91 05       	cpc	r25, r1
     e26:	d9 f0       	breq	.+54     	; 0xe5e <timer_1_setup_autoreload+0xc6>
     e28:	81 15       	cp	r24, r1
     e2a:	91 40       	sbci	r25, 0x01	; 1
     e2c:	09 f5       	brne	.+66     	; 0xe70 <timer_1_setup_autoreload+0xd8>
     e2e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     e32:	84 60       	ori	r24, 0x04	; 4
     e34:	80 93 81 00 	sts	0x0081, r24
     e38:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     e3c:	8c 7f       	andi	r24, 0xFC	; 252
     e3e:	08 c0       	rjmp	.+16     	; 0xe50 <timer_1_setup_autoreload+0xb8>
     e40:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     e44:	8a 7f       	andi	r24, 0xFA	; 250
     e46:	80 93 81 00 	sts	0x0081, r24
     e4a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     e4e:	82 60       	ori	r24, 0x02	; 2
     e50:	80 93 81 00 	sts	0x0081, r24
     e54:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     e56:	22 96       	adiw	r28, 0x02	; 2
     e58:	e4 e0       	ldi	r30, 0x04	; 4
     e5a:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>
     e5e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     e62:	8b 7f       	andi	r24, 0xFB	; 251
     e64:	80 93 81 00 	sts	0x0081, r24
     e68:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     e6c:	83 60       	ori	r24, 0x03	; 3
     e6e:	f0 cf       	rjmp	.-32     	; 0xe50 <timer_1_setup_autoreload+0xb8>
     e70:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     e74:	85 60       	ori	r24, 0x05	; 5
     e76:	80 93 81 00 	sts	0x0081, r24
     e7a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     e7e:	8d 7f       	andi	r24, 0xFD	; 253
     e80:	e7 cf       	rjmp	.-50     	; 0xe50 <timer_1_setup_autoreload+0xb8>
     e82:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     e84:	90 e0       	ldi	r25, 0x00	; 0
     e86:	3a de       	rcall	.-908    	; 0xafc <throw_error>

00000e88 <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     e88:	a2 e0       	ldi	r26, 0x02	; 2
     e8a:	b0 e0       	ldi	r27, 0x00	; 0
     e8c:	ea e4       	ldi	r30, 0x4A	; 74
     e8e:	f7 e0       	ldi	r31, 0x07	; 7
     e90:	0c 94 c9 1b 	jmp	0x3792	; 0x3792 <__prologue_saves__+0x12>
     e94:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     e96:	9b 01       	movw	r18, r22
     e98:	ac 01       	movw	r20, r24
     e9a:	0e 94 5c 19 	call	0x32b8	; 0x32b8 <__addsf3>
     e9e:	9b 01       	movw	r18, r22
     ea0:	ac 01       	movw	r20, r24
     ea2:	60 e0       	ldi	r22, 0x00	; 0
     ea4:	70 e0       	ldi	r23, 0x00	; 0
     ea6:	8a e7       	ldi	r24, 0x7A	; 122
     ea8:	94 e4       	ldi	r25, 0x44	; 68
     eaa:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     eae:	00 e0       	ldi	r16, 0x00	; 0
     eb0:	10 e0       	ldi	r17, 0x00	; 0
     eb2:	21 e0       	ldi	r18, 0x01	; 1
     eb4:	30 e0       	ldi	r19, 0x00	; 0
     eb6:	ae 01       	movw	r20, r28
     eb8:	4f 5f       	subi	r20, 0xFF	; 255
     eba:	5f 4f       	sbci	r21, 0xFF	; 255
     ebc:	2a de       	rcall	.-940    	; 0xb12 <timer_compute_prescaler>
     ebe:	8c 01       	movw	r16, r24
     ec0:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     ec2:	09 f4       	brne	.+2      	; 0xec6 <timer_1_setup_pfc_pwm+0x3e>
     ec4:	6c c0       	rjmp	.+216    	; 0xf9e <timer_1_setup_pfc_pwm+0x116>
     ec6:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     eca:	88 7f       	andi	r24, 0xF8	; 248
     ecc:	80 93 81 00 	sts	0x0081, r24
     ed0:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     ed4:	10 92 84 00 	sts	0x0084, r1
     ed8:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     edc:	80 61       	ori	r24, 0x10	; 16
     ede:	80 93 81 00 	sts	0x0081, r24
     ee2:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     ee6:	87 7f       	andi	r24, 0xF7	; 247
     ee8:	80 93 81 00 	sts	0x0081, r24
     eec:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     ef0:	8c 7f       	andi	r24, 0xFC	; 252
     ef2:	80 93 80 00 	sts	0x0080, r24
     ef6:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     ef8:	9a 81       	ldd	r25, Y+2	; 0x02
     efa:	90 93 87 00 	sts	0x0087, r25
     efe:	80 93 86 00 	sts	0x0086, r24
     f02:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     f06:	80 71       	andi	r24, 0x10	; 16
     f08:	80 93 80 00 	sts	0x0080, r24
     f0c:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     f10:	80 62       	ori	r24, 0x20	; 32
     f12:	80 93 80 00 	sts	0x0080, r24
     f16:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     f18:	8b 15       	cp	r24, r11
     f1a:	08 f4       	brcc	.+2      	; 0xf1e <timer_1_setup_pfc_pwm+0x96>
     f1c:	40 c0       	rjmp	.+128    	; 0xf9e <timer_1_setup_pfc_pwm+0x116>
     f1e:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     f20:	7a 81       	ldd	r23, Y+2	; 0x02
     f22:	80 e0       	ldi	r24, 0x00	; 0
     f24:	90 e0       	ldi	r25, 0x00	; 0
     f26:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
     f2a:	6b 01       	movw	r12, r22
     f2c:	7c 01       	movw	r14, r24
     f2e:	6b 2d       	mov	r22, r11
     f30:	70 e0       	ldi	r23, 0x00	; 0
     f32:	80 e0       	ldi	r24, 0x00	; 0
     f34:	90 e0       	ldi	r25, 0x00	; 0
     f36:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
     f3a:	9b 01       	movw	r18, r22
     f3c:	ac 01       	movw	r20, r24
     f3e:	c7 01       	movw	r24, r14
     f40:	b6 01       	movw	r22, r12
     f42:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
     f46:	20 e0       	ldi	r18, 0x00	; 0
     f48:	30 e0       	ldi	r19, 0x00	; 0
     f4a:	48 ec       	ldi	r20, 0xC8	; 200
     f4c:	52 e4       	ldi	r21, 0x42	; 66
     f4e:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
     f52:	0e 94 6b 1a 	call	0x34d6	; 0x34d6 <__fixunssfsi>
     f56:	70 93 8b 00 	sts	0x008B, r23
     f5a:	60 93 8a 00 	sts	0x008A, r22
     f5e:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f60:	11 05       	cpc	r17, r1
     f62:	01 f1       	breq	.+64     	; 0xfa4 <timer_1_setup_pfc_pwm+0x11c>
     f64:	60 f4       	brcc	.+24     	; 0xf7e <timer_1_setup_pfc_pwm+0xf6>
     f66:	01 30       	cpi	r16, 0x01	; 1
     f68:	11 05       	cpc	r17, r1
     f6a:	71 f5       	brne	.+92     	; 0xfc8 <timer_1_setup_pfc_pwm+0x140>
     f6c:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     f70:	89 7f       	andi	r24, 0xF9	; 249
     f72:	80 93 81 00 	sts	0x0081, r24
     f76:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     f7a:	81 60       	ori	r24, 0x01	; 1
     f7c:	2d c0       	rjmp	.+90     	; 0xfd8 <timer_1_setup_pfc_pwm+0x150>
     f7e:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f80:	11 05       	cpc	r17, r1
     f82:	c9 f0       	breq	.+50     	; 0xfb6 <timer_1_setup_pfc_pwm+0x12e>
     f84:	01 15       	cp	r16, r1
     f86:	81 e0       	ldi	r24, 0x01	; 1
     f88:	18 07       	cpc	r17, r24
     f8a:	f1 f4       	brne	.+60     	; 0xfc8 <timer_1_setup_pfc_pwm+0x140>
     f8c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     f90:	84 60       	ori	r24, 0x04	; 4
     f92:	80 93 81 00 	sts	0x0081, r24
     f96:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     f9a:	8c 7f       	andi	r24, 0xFC	; 252
     f9c:	1d c0       	rjmp	.+58     	; 0xfd8 <timer_1_setup_pfc_pwm+0x150>
     f9e:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     fa0:	90 e0       	ldi	r25, 0x00	; 0
     fa2:	ac dd       	rcall	.-1192   	; 0xafc <throw_error>
     fa4:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     fa8:	8a 7f       	andi	r24, 0xFA	; 250
     faa:	80 93 81 00 	sts	0x0081, r24
     fae:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     fb2:	82 60       	ori	r24, 0x02	; 2
     fb4:	11 c0       	rjmp	.+34     	; 0xfd8 <timer_1_setup_pfc_pwm+0x150>
     fb6:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     fba:	8b 7f       	andi	r24, 0xFB	; 251
     fbc:	80 93 81 00 	sts	0x0081, r24
     fc0:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     fc4:	83 60       	ori	r24, 0x03	; 3
     fc6:	08 c0       	rjmp	.+16     	; 0xfd8 <timer_1_setup_pfc_pwm+0x150>
     fc8:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     fcc:	85 60       	ori	r24, 0x05	; 5
     fce:	80 93 81 00 	sts	0x0081, r24
     fd2:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     fd6:	8d 7f       	andi	r24, 0xFD	; 253
     fd8:	80 93 81 00 	sts	0x0081, r24
     fdc:	81 e0       	ldi	r24, 0x01	; 1
     fde:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
     fe0:	e9 e0       	ldi	r30, 0x09	; 9
     fe2:	0c 94 e5 1b 	jmp	0x37ca	; 0x37ca <__epilogue_restores__+0x12>

00000fe6 <timer_1_setdc_pfc_pwm>:


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     fe6:	cf 92       	push	r12
     fe8:	df 92       	push	r13
     fea:	ef 92       	push	r14
     fec:	ff 92       	push	r15
     fee:	cf 93       	push	r28
     ff0:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     ff2:	85 36       	cpi	r24, 0x65	; 101
     ff4:	48 f5       	brcc	.+82     	; 0x1048 <timer_1_setdc_pfc_pwm+0x62>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     ff6:	20 91 86 00 	lds	r18, 0x0086
     ffa:	30 91 87 00 	lds	r19, 0x0087
     ffe:	b9 01       	movw	r22, r18
    1000:	80 e0       	ldi	r24, 0x00	; 0
    1002:	90 e0       	ldi	r25, 0x00	; 0
    1004:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    1008:	6b 01       	movw	r12, r22
    100a:	7c 01       	movw	r14, r24
    100c:	6c 2f       	mov	r22, r28
    100e:	70 e0       	ldi	r23, 0x00	; 0
    1010:	80 e0       	ldi	r24, 0x00	; 0
    1012:	90 e0       	ldi	r25, 0x00	; 0
    1014:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    1018:	9b 01       	movw	r18, r22
    101a:	ac 01       	movw	r20, r24
    101c:	c7 01       	movw	r24, r14
    101e:	b6 01       	movw	r22, r12
    1020:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1024:	20 e0       	ldi	r18, 0x00	; 0
    1026:	30 e0       	ldi	r19, 0x00	; 0
    1028:	48 ec       	ldi	r20, 0xC8	; 200
    102a:	52 e4       	ldi	r21, 0x42	; 66
    102c:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    1030:	0e 94 6b 1a 	call	0x34d6	; 0x34d6 <__fixunssfsi>
    1034:	70 93 8b 00 	sts	0x008B, r23
    1038:	60 93 8a 00 	sts	0x008A, r22
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
    103c:	cf 91       	pop	r28
    103e:	ff 90       	pop	r15
    1040:	ef 90       	pop	r14
    1042:	df 90       	pop	r13
    1044:	cf 90       	pop	r12
    1046:	08 95       	ret
   {
      OCR1B = ICR1 * (double)dutycyc/100;
   }
   else
   {
      throw_error(ERR_CONFIG);
    1048:	80 e0       	ldi	r24, 0x00	; 0
    104a:	90 e0       	ldi	r25, 0x00	; 0
    104c:	57 dd       	rcall	.-1362   	; 0xafc <throw_error>

0000104e <timer_1_interrupt_enable>:
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    104e:	82 34       	cpi	r24, 0x42	; 66
    1050:	79 f0       	breq	.+30     	; 0x1070 <timer_1_interrupt_enable+0x22>
    1052:	34 f4       	brge	.+12     	; 0x1060 <timer_1_interrupt_enable+0x12>
    1054:	81 34       	cpi	r24, 0x41	; 65
    1056:	b1 f4       	brne	.+44     	; 0x1084 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    1058:	80 91 6f 00 	lds	r24, 0x006F
    105c:	82 60       	ori	r24, 0x02	; 2
    105e:	0f c0       	rjmp	.+30     	; 0x107e <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    1060:	83 34       	cpi	r24, 0x43	; 67
    1062:	51 f0       	breq	.+20     	; 0x1078 <timer_1_interrupt_enable+0x2a>
    1064:	8f 34       	cpi	r24, 0x4F	; 79
    1066:	71 f4       	brne	.+28     	; 0x1084 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    1068:	80 91 6f 00 	lds	r24, 0x006F
    106c:	81 60       	ori	r24, 0x01	; 1
    106e:	07 c0       	rjmp	.+14     	; 0x107e <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    1070:	80 91 6f 00 	lds	r24, 0x006F
    1074:	84 60       	ori	r24, 0x04	; 4
    1076:	03 c0       	rjmp	.+6      	; 0x107e <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    1078:	80 91 6f 00 	lds	r24, 0x006F
    107c:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    107e:	80 93 6f 00 	sts	0x006F, r24
         break;
    1082:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1084:	80 e0       	ldi	r24, 0x00	; 0
    1086:	90 e0       	ldi	r25, 0x00	; 0
    1088:	39 dd       	rcall	.-1422   	; 0xafc <throw_error>

0000108a <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    108a:	82 34       	cpi	r24, 0x42	; 66
    108c:	79 f0       	breq	.+30     	; 0x10ac <timer_1_interrupt_disable+0x22>
    108e:	34 f4       	brge	.+12     	; 0x109c <timer_1_interrupt_disable+0x12>
    1090:	81 34       	cpi	r24, 0x41	; 65
    1092:	b1 f4       	brne	.+44     	; 0x10c0 <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1094:	80 91 6f 00 	lds	r24, 0x006F
    1098:	8d 7f       	andi	r24, 0xFD	; 253
    109a:	0f c0       	rjmp	.+30     	; 0x10ba <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    109c:	83 34       	cpi	r24, 0x43	; 67
    109e:	51 f0       	breq	.+20     	; 0x10b4 <timer_1_interrupt_disable+0x2a>
    10a0:	8f 34       	cpi	r24, 0x4F	; 79
    10a2:	71 f4       	brne	.+28     	; 0x10c0 <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10a4:	80 91 6f 00 	lds	r24, 0x006F
    10a8:	8e 7f       	andi	r24, 0xFE	; 254
    10aa:	07 c0       	rjmp	.+14     	; 0x10ba <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    10ac:	80 91 6f 00 	lds	r24, 0x006F
    10b0:	8b 7f       	andi	r24, 0xFB	; 251
    10b2:	03 c0       	rjmp	.+6      	; 0x10ba <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    10b4:	80 91 6f 00 	lds	r24, 0x006F
    10b8:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10ba:	80 93 6f 00 	sts	0x006F, r24
         break;
    10be:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    10c0:	80 e0       	ldi	r24, 0x00	; 0
    10c2:	90 e0       	ldi	r25, 0x00	; 0
    10c4:	1b dd       	rcall	.-1482   	; 0xafc <throw_error>

000010c6 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    10c6:	a2 e0       	ldi	r26, 0x02	; 2
    10c8:	b0 e0       	ldi	r27, 0x00	; 0
    10ca:	e9 e6       	ldi	r30, 0x69	; 105
    10cc:	f8 e0       	ldi	r31, 0x08	; 8
    10ce:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
    10d2:	bc 01       	movw	r22, r24
    10d4:	80 e0       	ldi	r24, 0x00	; 0
    10d6:	90 e0       	ldi	r25, 0x00	; 0
    10d8:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    10dc:	00 e0       	ldi	r16, 0x00	; 0
    10de:	10 e0       	ldi	r17, 0x00	; 0
    10e0:	21 e0       	ldi	r18, 0x01	; 1
    10e2:	30 e0       	ldi	r19, 0x00	; 0
    10e4:	ae 01       	movw	r20, r28
    10e6:	4f 5f       	subi	r20, 0xFF	; 255
    10e8:	5f 4f       	sbci	r21, 0xFF	; 255
    10ea:	13 dd       	rcall	.-1498   	; 0xb12 <timer_compute_prescaler>
    10ec:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    10ee:	09 f4       	brne	.+2      	; 0x10f2 <timer_3_setup_autoreload+0x2c>
    10f0:	5f c0       	rjmp	.+190    	; 0x11b0 <timer_3_setup_autoreload+0xea>
    10f2:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    10f6:	10 92 94 00 	sts	0x0094, r1
    10fa:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    10fe:	28 60       	ori	r18, 0x08	; 8
    1100:	20 93 91 00 	sts	0x0091, r18
    1104:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    1108:	2f 7e       	andi	r18, 0xEF	; 239
    110a:	20 93 91 00 	sts	0x0091, r18
    110e:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    1112:	2c 7f       	andi	r18, 0xFC	; 252
    1114:	20 93 90 00 	sts	0x0090, r18
    1118:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    111a:	3a 81       	ldd	r19, Y+2	; 0x02
    111c:	21 50       	subi	r18, 0x01	; 1
    111e:	31 09       	sbc	r19, r1
    1120:	30 93 99 00 	sts	0x0099, r19
    1124:	20 93 98 00 	sts	0x0098, r18
    1128:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    112c:	22 60       	ori	r18, 0x02	; 2
    112e:	20 93 71 00 	sts	0x0071, r18
    1132:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    1134:	91 05       	cpc	r25, r1
    1136:	d9 f0       	breq	.+54     	; 0x116e <timer_3_setup_autoreload+0xa8>
    1138:	58 f4       	brcc	.+22     	; 0x1150 <timer_3_setup_autoreload+0x8a>
    113a:	01 97       	sbiw	r24, 0x01	; 1
    113c:	81 f5       	brne	.+96     	; 0x119e <timer_3_setup_autoreload+0xd8>
    113e:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    1142:	89 7f       	andi	r24, 0xF9	; 249
    1144:	80 93 91 00 	sts	0x0091, r24
    1148:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    114c:	81 60       	ori	r24, 0x01	; 1
    114e:	17 c0       	rjmp	.+46     	; 0x117e <timer_3_setup_autoreload+0xb8>
    1150:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    1152:	91 05       	cpc	r25, r1
    1154:	d9 f0       	breq	.+54     	; 0x118c <timer_3_setup_autoreload+0xc6>
    1156:	81 15       	cp	r24, r1
    1158:	91 40       	sbci	r25, 0x01	; 1
    115a:	09 f5       	brne	.+66     	; 0x119e <timer_3_setup_autoreload+0xd8>
    115c:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    1160:	84 60       	ori	r24, 0x04	; 4
    1162:	80 93 91 00 	sts	0x0091, r24
    1166:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    116a:	8c 7f       	andi	r24, 0xFC	; 252
    116c:	08 c0       	rjmp	.+16     	; 0x117e <timer_3_setup_autoreload+0xb8>
    116e:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    1172:	8a 7f       	andi	r24, 0xFA	; 250
    1174:	80 93 91 00 	sts	0x0091, r24
    1178:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    117c:	82 60       	ori	r24, 0x02	; 2
    117e:	80 93 91 00 	sts	0x0091, r24
    1182:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    1184:	22 96       	adiw	r28, 0x02	; 2
    1186:	e4 e0       	ldi	r30, 0x04	; 4
    1188:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>
    118c:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    1190:	8b 7f       	andi	r24, 0xFB	; 251
    1192:	80 93 91 00 	sts	0x0091, r24
    1196:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    119a:	83 60       	ori	r24, 0x03	; 3
    119c:	f0 cf       	rjmp	.-32     	; 0x117e <timer_3_setup_autoreload+0xb8>
    119e:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    11a2:	85 60       	ori	r24, 0x05	; 5
    11a4:	80 93 91 00 	sts	0x0091, r24
    11a8:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    11ac:	8d 7f       	andi	r24, 0xFD	; 253
    11ae:	e7 cf       	rjmp	.-50     	; 0x117e <timer_3_setup_autoreload+0xb8>
    11b0:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    11b2:	90 e0       	ldi	r25, 0x00	; 0
    11b4:	a3 dc       	rcall	.-1722   	; 0xafc <throw_error>

000011b6 <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11b6:	82 34       	cpi	r24, 0x42	; 66
    11b8:	79 f0       	breq	.+30     	; 0x11d8 <timer_3_interrupt_enable+0x22>
    11ba:	34 f4       	brge	.+12     	; 0x11c8 <timer_3_interrupt_enable+0x12>
    11bc:	81 34       	cpi	r24, 0x41	; 65
    11be:	b1 f4       	brne	.+44     	; 0x11ec <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    11c0:	80 91 71 00 	lds	r24, 0x0071
    11c4:	82 60       	ori	r24, 0x02	; 2
    11c6:	0f c0       	rjmp	.+30     	; 0x11e6 <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11c8:	83 34       	cpi	r24, 0x43	; 67
    11ca:	51 f0       	breq	.+20     	; 0x11e0 <timer_3_interrupt_enable+0x2a>
    11cc:	8f 34       	cpi	r24, 0x4F	; 79
    11ce:	71 f4       	brne	.+28     	; 0x11ec <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11d0:	80 91 71 00 	lds	r24, 0x0071
    11d4:	81 60       	ori	r24, 0x01	; 1
    11d6:	07 c0       	rjmp	.+14     	; 0x11e6 <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    11d8:	80 91 71 00 	lds	r24, 0x0071
    11dc:	84 60       	ori	r24, 0x04	; 4
    11de:	03 c0       	rjmp	.+6      	; 0x11e6 <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    11e0:	80 91 71 00 	lds	r24, 0x0071
    11e4:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11e6:	80 93 71 00 	sts	0x0071, r24
         break;
    11ea:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11ec:	80 e0       	ldi	r24, 0x00	; 0
    11ee:	90 e0       	ldi	r25, 0x00	; 0
    11f0:	85 dc       	rcall	.-1782   	; 0xafc <throw_error>

000011f2 <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11f2:	82 34       	cpi	r24, 0x42	; 66
    11f4:	79 f0       	breq	.+30     	; 0x1214 <timer_3_interrupt_disable+0x22>
    11f6:	34 f4       	brge	.+12     	; 0x1204 <timer_3_interrupt_disable+0x12>
    11f8:	81 34       	cpi	r24, 0x41	; 65
    11fa:	b1 f4       	brne	.+44     	; 0x1228 <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    11fc:	80 91 71 00 	lds	r24, 0x0071
    1200:	8d 7f       	andi	r24, 0xFD	; 253
    1202:	0f c0       	rjmp	.+30     	; 0x1222 <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    1204:	83 34       	cpi	r24, 0x43	; 67
    1206:	51 f0       	breq	.+20     	; 0x121c <timer_3_interrupt_disable+0x2a>
    1208:	8f 34       	cpi	r24, 0x4F	; 79
    120a:	71 f4       	brne	.+28     	; 0x1228 <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    120c:	80 91 71 00 	lds	r24, 0x0071
    1210:	8e 7f       	andi	r24, 0xFE	; 254
    1212:	07 c0       	rjmp	.+14     	; 0x1222 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1214:	80 91 71 00 	lds	r24, 0x0071
    1218:	8b 7f       	andi	r24, 0xFB	; 251
    121a:	03 c0       	rjmp	.+6      	; 0x1222 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    121c:	80 91 71 00 	lds	r24, 0x0071
    1220:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1222:	80 93 71 00 	sts	0x0071, r24
         break;
    1226:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1228:	80 e0       	ldi	r24, 0x00	; 0
    122a:	90 e0       	ldi	r25, 0x00	; 0
    122c:	67 dc       	rcall	.-1842   	; 0xafc <throw_error>

0000122e <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    122e:	8f 92       	push	r8
    1230:	9f 92       	push	r9
    1232:	af 92       	push	r10
    1234:	bf 92       	push	r11
    1236:	cf 92       	push	r12
    1238:	df 92       	push	r13
    123a:	ef 92       	push	r14
    123c:	ff 92       	push	r15
    123e:	6b 01       	movw	r12, r22
    1240:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1242:	20 e0       	ldi	r18, 0x00	; 0
    1244:	30 e0       	ldi	r19, 0x00	; 0
    1246:	40 e8       	ldi	r20, 0x80	; 128
    1248:	54 e4       	ldi	r21, 0x44	; 68
    124a:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    124e:	87 ff       	sbrs	r24, 7
    1250:	09 c0       	rjmp	.+18     	; 0x1264 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1252:	80 91 c1 00 	lds	r24, 0x00C1
    1256:	81 7f       	andi	r24, 0xF1	; 241
    1258:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    125c:	80 91 c1 00 	lds	r24, 0x00C1
    1260:	81 60       	ori	r24, 0x01	; 1
    1262:	8b c1       	rjmp	.+790    	; 0x157a <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    1264:	20 e0       	ldi	r18, 0x00	; 0
    1266:	30 e0       	ldi	r19, 0x00	; 0
    1268:	40 e0       	ldi	r20, 0x00	; 0
    126a:	5f e3       	ldi	r21, 0x3F	; 63
    126c:	c7 01       	movw	r24, r14
    126e:	b6 01       	movw	r22, r12
    1270:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1274:	4b 01       	movw	r8, r22
    1276:	5c 01       	movw	r10, r24
    1278:	20 e0       	ldi	r18, 0x00	; 0
    127a:	30 e0       	ldi	r19, 0x00	; 0
    127c:	40 e8       	ldi	r20, 0x80	; 128
    127e:	54 e4       	ldi	r21, 0x44	; 68
    1280:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1284:	87 ff       	sbrs	r24, 7
    1286:	09 c0       	rjmp	.+18     	; 0x129a <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    1288:	80 91 c1 00 	lds	r24, 0x00C1
    128c:	82 7f       	andi	r24, 0xF2	; 242
    128e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    1292:	80 91 c1 00 	lds	r24, 0x00C1
    1296:	82 60       	ori	r24, 0x02	; 2
    1298:	46 c1       	rjmp	.+652    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    129a:	20 e0       	ldi	r18, 0x00	; 0
    129c:	30 e0       	ldi	r19, 0x00	; 0
    129e:	40 e8       	ldi	r20, 0x80	; 128
    12a0:	5e e3       	ldi	r21, 0x3E	; 62
    12a2:	c7 01       	movw	r24, r14
    12a4:	b6 01       	movw	r22, r12
    12a6:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    12aa:	4b 01       	movw	r8, r22
    12ac:	5c 01       	movw	r10, r24
    12ae:	20 e0       	ldi	r18, 0x00	; 0
    12b0:	30 e0       	ldi	r19, 0x00	; 0
    12b2:	40 e8       	ldi	r20, 0x80	; 128
    12b4:	54 e4       	ldi	r21, 0x44	; 68
    12b6:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    12ba:	87 ff       	sbrs	r24, 7
    12bc:	0e c0       	rjmp	.+28     	; 0x12da <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12be:	80 91 c1 00 	lds	r24, 0x00C1
    12c2:	83 7f       	andi	r24, 0xF3	; 243
    12c4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    12c8:	80 91 c1 00 	lds	r24, 0x00C1
    12cc:	82 60       	ori	r24, 0x02	; 2
    12ce:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    12d2:	80 91 c1 00 	lds	r24, 0x00C1
    12d6:	81 60       	ori	r24, 0x01	; 1
    12d8:	26 c1       	rjmp	.+588    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    12da:	20 e0       	ldi	r18, 0x00	; 0
    12dc:	30 e0       	ldi	r19, 0x00	; 0
    12de:	40 e0       	ldi	r20, 0x00	; 0
    12e0:	5e e3       	ldi	r21, 0x3E	; 62
    12e2:	c7 01       	movw	r24, r14
    12e4:	b6 01       	movw	r22, r12
    12e6:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    12ea:	20 e0       	ldi	r18, 0x00	; 0
    12ec:	30 e0       	ldi	r19, 0x00	; 0
    12ee:	40 e8       	ldi	r20, 0x80	; 128
    12f0:	54 e4       	ldi	r21, 0x44	; 68
    12f2:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    12f6:	87 ff       	sbrs	r24, 7
    12f8:	09 c0       	rjmp	.+18     	; 0x130c <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12fa:	80 91 c1 00 	lds	r24, 0x00C1
    12fe:	83 7f       	andi	r24, 0xF3	; 243
    1300:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1304:	80 91 c1 00 	lds	r24, 0x00C1
    1308:	83 60       	ori	r24, 0x03	; 3
    130a:	0d c1       	rjmp	.+538    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    130c:	20 e0       	ldi	r18, 0x00	; 0
    130e:	30 e0       	ldi	r19, 0x00	; 0
    1310:	40 e8       	ldi	r20, 0x80	; 128
    1312:	5d e3       	ldi	r21, 0x3D	; 61
    1314:	c7 01       	movw	r24, r14
    1316:	b6 01       	movw	r22, r12
    1318:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    131c:	4b 01       	movw	r8, r22
    131e:	5c 01       	movw	r10, r24
    1320:	20 e0       	ldi	r18, 0x00	; 0
    1322:	30 e0       	ldi	r19, 0x00	; 0
    1324:	40 e8       	ldi	r20, 0x80	; 128
    1326:	54 e4       	ldi	r21, 0x44	; 68
    1328:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    132c:	87 ff       	sbrs	r24, 7
    132e:	09 c0       	rjmp	.+18     	; 0x1342 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    1330:	80 91 c1 00 	lds	r24, 0x00C1
    1334:	84 60       	ori	r24, 0x04	; 4
    1336:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    133a:	80 91 c1 00 	lds	r24, 0x00C1
    133e:	84 7f       	andi	r24, 0xF4	; 244
    1340:	f2 c0       	rjmp	.+484    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1342:	20 e0       	ldi	r18, 0x00	; 0
    1344:	30 e0       	ldi	r19, 0x00	; 0
    1346:	40 e0       	ldi	r20, 0x00	; 0
    1348:	5d e3       	ldi	r21, 0x3D	; 61
    134a:	c7 01       	movw	r24, r14
    134c:	b6 01       	movw	r22, r12
    134e:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1352:	4b 01       	movw	r8, r22
    1354:	5c 01       	movw	r10, r24
    1356:	20 e0       	ldi	r18, 0x00	; 0
    1358:	30 e0       	ldi	r19, 0x00	; 0
    135a:	40 e8       	ldi	r20, 0x80	; 128
    135c:	54 e4       	ldi	r21, 0x44	; 68
    135e:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1362:	87 ff       	sbrs	r24, 7
    1364:	09 c0       	rjmp	.+18     	; 0x1378 <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    1366:	80 91 c1 00 	lds	r24, 0x00C1
    136a:	85 7f       	andi	r24, 0xF5	; 245
    136c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    1370:	80 91 c1 00 	lds	r24, 0x00C1
    1374:	85 60       	ori	r24, 0x05	; 5
    1376:	d7 c0       	rjmp	.+430    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    1378:	20 e0       	ldi	r18, 0x00	; 0
    137a:	30 e0       	ldi	r19, 0x00	; 0
    137c:	40 e8       	ldi	r20, 0x80	; 128
    137e:	5c e3       	ldi	r21, 0x3C	; 60
    1380:	c7 01       	movw	r24, r14
    1382:	b6 01       	movw	r22, r12
    1384:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1388:	4b 01       	movw	r8, r22
    138a:	5c 01       	movw	r10, r24
    138c:	20 e0       	ldi	r18, 0x00	; 0
    138e:	30 e0       	ldi	r19, 0x00	; 0
    1390:	40 e8       	ldi	r20, 0x80	; 128
    1392:	54 e4       	ldi	r21, 0x44	; 68
    1394:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1398:	87 ff       	sbrs	r24, 7
    139a:	09 c0       	rjmp	.+18     	; 0x13ae <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    139c:	80 91 c1 00 	lds	r24, 0x00C1
    13a0:	86 7f       	andi	r24, 0xF6	; 246
    13a2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    13a6:	80 91 c1 00 	lds	r24, 0x00C1
    13aa:	86 60       	ori	r24, 0x06	; 6
    13ac:	bc c0       	rjmp	.+376    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    13ae:	20 e0       	ldi	r18, 0x00	; 0
    13b0:	30 e0       	ldi	r19, 0x00	; 0
    13b2:	40 e0       	ldi	r20, 0x00	; 0
    13b4:	5c e3       	ldi	r21, 0x3C	; 60
    13b6:	c7 01       	movw	r24, r14
    13b8:	b6 01       	movw	r22, r12
    13ba:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    13be:	4b 01       	movw	r8, r22
    13c0:	5c 01       	movw	r10, r24
    13c2:	20 e0       	ldi	r18, 0x00	; 0
    13c4:	30 e0       	ldi	r19, 0x00	; 0
    13c6:	40 e8       	ldi	r20, 0x80	; 128
    13c8:	54 e4       	ldi	r21, 0x44	; 68
    13ca:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    13ce:	87 ff       	sbrs	r24, 7
    13d0:	09 c0       	rjmp	.+18     	; 0x13e4 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    13d2:	80 91 c1 00 	lds	r24, 0x00C1
    13d6:	87 7f       	andi	r24, 0xF7	; 247
    13d8:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    13dc:	80 91 c1 00 	lds	r24, 0x00C1
    13e0:	87 60       	ori	r24, 0x07	; 7
    13e2:	a1 c0       	rjmp	.+322    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    13e4:	20 e0       	ldi	r18, 0x00	; 0
    13e6:	30 e0       	ldi	r19, 0x00	; 0
    13e8:	40 e8       	ldi	r20, 0x80	; 128
    13ea:	5b e3       	ldi	r21, 0x3B	; 59
    13ec:	c7 01       	movw	r24, r14
    13ee:	b6 01       	movw	r22, r12
    13f0:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    13f4:	4b 01       	movw	r8, r22
    13f6:	5c 01       	movw	r10, r24
    13f8:	20 e0       	ldi	r18, 0x00	; 0
    13fa:	30 e0       	ldi	r19, 0x00	; 0
    13fc:	40 e8       	ldi	r20, 0x80	; 128
    13fe:	54 e4       	ldi	r21, 0x44	; 68
    1400:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1404:	87 ff       	sbrs	r24, 7
    1406:	09 c0       	rjmp	.+18     	; 0x141a <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    1408:	80 91 c1 00 	lds	r24, 0x00C1
    140c:	88 60       	ori	r24, 0x08	; 8
    140e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1412:	80 91 c1 00 	lds	r24, 0x00C1
    1416:	88 7f       	andi	r24, 0xF8	; 248
    1418:	86 c0       	rjmp	.+268    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    141a:	20 e0       	ldi	r18, 0x00	; 0
    141c:	30 e0       	ldi	r19, 0x00	; 0
    141e:	40 e0       	ldi	r20, 0x00	; 0
    1420:	5b e3       	ldi	r21, 0x3B	; 59
    1422:	c7 01       	movw	r24, r14
    1424:	b6 01       	movw	r22, r12
    1426:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    142a:	4b 01       	movw	r8, r22
    142c:	5c 01       	movw	r10, r24
    142e:	20 e0       	ldi	r18, 0x00	; 0
    1430:	30 e0       	ldi	r19, 0x00	; 0
    1432:	40 e8       	ldi	r20, 0x80	; 128
    1434:	54 e4       	ldi	r21, 0x44	; 68
    1436:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    143a:	87 ff       	sbrs	r24, 7
    143c:	09 c0       	rjmp	.+18     	; 0x1450 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    143e:	80 91 c1 00 	lds	r24, 0x00C1
    1442:	89 60       	ori	r24, 0x09	; 9
    1444:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    1448:	80 91 c1 00 	lds	r24, 0x00C1
    144c:	89 7f       	andi	r24, 0xF9	; 249
    144e:	6b c0       	rjmp	.+214    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    1450:	20 e0       	ldi	r18, 0x00	; 0
    1452:	30 e0       	ldi	r19, 0x00	; 0
    1454:	40 e8       	ldi	r20, 0x80	; 128
    1456:	5a e3       	ldi	r21, 0x3A	; 58
    1458:	c7 01       	movw	r24, r14
    145a:	b6 01       	movw	r22, r12
    145c:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1460:	4b 01       	movw	r8, r22
    1462:	5c 01       	movw	r10, r24
    1464:	20 e0       	ldi	r18, 0x00	; 0
    1466:	30 e0       	ldi	r19, 0x00	; 0
    1468:	40 e8       	ldi	r20, 0x80	; 128
    146a:	54 e4       	ldi	r21, 0x44	; 68
    146c:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1470:	87 ff       	sbrs	r24, 7
    1472:	09 c0       	rjmp	.+18     	; 0x1486 <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    1474:	80 91 c1 00 	lds	r24, 0x00C1
    1478:	8b 7f       	andi	r24, 0xFB	; 251
    147a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    147e:	80 91 c1 00 	lds	r24, 0x00C1
    1482:	8b 60       	ori	r24, 0x0B	; 11
    1484:	50 c0       	rjmp	.+160    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    1486:	20 e0       	ldi	r18, 0x00	; 0
    1488:	30 e0       	ldi	r19, 0x00	; 0
    148a:	40 e0       	ldi	r20, 0x00	; 0
    148c:	5a e3       	ldi	r21, 0x3A	; 58
    148e:	c7 01       	movw	r24, r14
    1490:	b6 01       	movw	r22, r12
    1492:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1496:	4b 01       	movw	r8, r22
    1498:	5c 01       	movw	r10, r24
    149a:	20 e0       	ldi	r18, 0x00	; 0
    149c:	30 e0       	ldi	r19, 0x00	; 0
    149e:	40 e8       	ldi	r20, 0x80	; 128
    14a0:	54 e4       	ldi	r21, 0x44	; 68
    14a2:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    14a6:	87 ff       	sbrs	r24, 7
    14a8:	09 c0       	rjmp	.+18     	; 0x14bc <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    14aa:	80 91 c1 00 	lds	r24, 0x00C1
    14ae:	8c 60       	ori	r24, 0x0C	; 12
    14b0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    14b4:	80 91 c1 00 	lds	r24, 0x00C1
    14b8:	8c 7f       	andi	r24, 0xFC	; 252
    14ba:	35 c0       	rjmp	.+106    	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    14bc:	20 e0       	ldi	r18, 0x00	; 0
    14be:	30 e0       	ldi	r19, 0x00	; 0
    14c0:	40 e8       	ldi	r20, 0x80	; 128
    14c2:	59 e3       	ldi	r21, 0x39	; 57
    14c4:	c7 01       	movw	r24, r14
    14c6:	b6 01       	movw	r22, r12
    14c8:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    14cc:	4b 01       	movw	r8, r22
    14ce:	5c 01       	movw	r10, r24
    14d0:	20 e0       	ldi	r18, 0x00	; 0
    14d2:	30 e0       	ldi	r19, 0x00	; 0
    14d4:	40 e8       	ldi	r20, 0x80	; 128
    14d6:	54 e4       	ldi	r21, 0x44	; 68
    14d8:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    14dc:	87 ff       	sbrs	r24, 7
    14de:	09 c0       	rjmp	.+18     	; 0x14f2 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    14e0:	80 91 c1 00 	lds	r24, 0x00C1
    14e4:	8d 60       	ori	r24, 0x0D	; 13
    14e6:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    14ea:	80 91 c1 00 	lds	r24, 0x00C1
    14ee:	8d 7f       	andi	r24, 0xFD	; 253
    14f0:	1a c0       	rjmp	.+52     	; 0x1526 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    14f2:	20 e0       	ldi	r18, 0x00	; 0
    14f4:	30 e0       	ldi	r19, 0x00	; 0
    14f6:	40 e0       	ldi	r20, 0x00	; 0
    14f8:	59 e3       	ldi	r21, 0x39	; 57
    14fa:	c7 01       	movw	r24, r14
    14fc:	b6 01       	movw	r22, r12
    14fe:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1502:	4b 01       	movw	r8, r22
    1504:	5c 01       	movw	r10, r24
    1506:	20 e0       	ldi	r18, 0x00	; 0
    1508:	30 e0       	ldi	r19, 0x00	; 0
    150a:	40 e8       	ldi	r20, 0x80	; 128
    150c:	54 e4       	ldi	r21, 0x44	; 68
    150e:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1512:	87 ff       	sbrs	r24, 7
    1514:	18 c0       	rjmp	.+48     	; 0x1546 <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1516:	80 91 c1 00 	lds	r24, 0x00C1
    151a:	8e 60       	ori	r24, 0x0E	; 14
    151c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    1520:	80 91 c1 00 	lds	r24, 0x00C1
    1524:	8e 7f       	andi	r24, 0xFE	; 254
    1526:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    152a:	c5 01       	movw	r24, r10
    152c:	b4 01       	movw	r22, r8
    152e:	0e 94 6b 1a 	call	0x34d6	; 0x34d6 <__fixunssfsi>
    1532:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1534:	ff 90       	pop	r15
    1536:	ef 90       	pop	r14
    1538:	df 90       	pop	r13
    153a:	cf 90       	pop	r12
    153c:	bf 90       	pop	r11
    153e:	af 90       	pop	r10
    1540:	9f 90       	pop	r9
    1542:	8f 90       	pop	r8
    1544:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    1546:	20 e0       	ldi	r18, 0x00	; 0
    1548:	30 e0       	ldi	r19, 0x00	; 0
    154a:	40 e8       	ldi	r20, 0x80	; 128
    154c:	58 e3       	ldi	r21, 0x38	; 56
    154e:	c7 01       	movw	r24, r14
    1550:	b6 01       	movw	r22, r12
    1552:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    1556:	6b 01       	movw	r12, r22
    1558:	7c 01       	movw	r14, r24
    155a:	20 e0       	ldi	r18, 0x00	; 0
    155c:	30 e0       	ldi	r19, 0x00	; 0
    155e:	40 e8       	ldi	r20, 0x80	; 128
    1560:	54 e4       	ldi	r21, 0x44	; 68
    1562:	0e 94 c0 19 	call	0x3380	; 0x3380 <__cmpsf2>
    1566:	87 ff       	sbrs	r24, 7
    1568:	0d c0       	rjmp	.+26     	; 0x1584 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    156a:	80 91 c1 00 	lds	r24, 0x00C1
    156e:	8c 60       	ori	r24, 0x0C	; 12
    1570:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1574:	80 91 c1 00 	lds	r24, 0x00C1
    1578:	83 60       	ori	r24, 0x03	; 3
    157a:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    157e:	c7 01       	movw	r24, r14
    1580:	b6 01       	movw	r22, r12
    1582:	d5 cf       	rjmp	.-86     	; 0x152e <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    1584:	80 e0       	ldi	r24, 0x00	; 0
    1586:	90 e0       	ldi	r25, 0x00	; 0
    1588:	b9 da       	rcall	.-2702   	; 0xafc <throw_error>

0000158a <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    158a:	a2 e0       	ldi	r26, 0x02	; 2
    158c:	b0 e0       	ldi	r27, 0x00	; 0
    158e:	eb ec       	ldi	r30, 0xCB	; 203
    1590:	fa e0       	ldi	r31, 0x0A	; 10
    1592:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
    1596:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    1598:	1a 82       	std	Y+2, r1	; 0x02
    159a:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    159c:	0c da       	rcall	.-3048   	; 0x9b6 <pll_configure_tclk_source_freq>
    159e:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    15a2:	8f 7c       	andi	r24, 0xCF	; 207
    15a4:	80 93 c0 00 	sts	0x00C0, r24
    15a8:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    15ac:	8f 73       	andi	r24, 0x3F	; 63
    15ae:	80 93 c0 00 	sts	0x00C0, r24
    15b2:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    15b6:	8c 7f       	andi	r24, 0xFC	; 252
    15b8:	80 93 c0 00 	sts	0x00C0, r24
    15bc:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    15c0:	8e 7f       	andi	r24, 0xFE	; 254
    15c2:	80 93 c2 00 	sts	0x00C2, r24
    15c6:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    15ca:	83 7f       	andi	r24, 0xF3	; 243
    15cc:	80 93 c2 00 	sts	0x00C2, r24
    15d0:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    15d4:	8c 7f       	andi	r24, 0xFC	; 252
    15d6:	80 93 c3 00 	sts	0x00C3, r24
    15da:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    15dc:	66 0f       	add	r22, r22
    15de:	77 1f       	adc	r23, r23
    15e0:	80 e0       	ldi	r24, 0x00	; 0
    15e2:	90 e0       	ldi	r25, 0x00	; 0
    15e4:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    15e8:	9b 01       	movw	r18, r22
    15ea:	ac 01       	movw	r20, r24
    15ec:	60 e0       	ldi	r22, 0x00	; 0
    15ee:	70 e0       	ldi	r23, 0x00	; 0
    15f0:	8a e7       	ldi	r24, 0x7A	; 122
    15f2:	94 e4       	ldi	r25, 0x44	; 68
    15f4:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    15f8:	9b 01       	movw	r18, r22
    15fa:	ac 01       	movw	r20, r24
    15fc:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    15fe:	74 e2       	ldi	r23, 0x24	; 36
    1600:	84 e7       	ldi	r24, 0x74	; 116
    1602:	9c e4       	ldi	r25, 0x4C	; 76
    1604:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    1608:	12 de       	rcall	.-988    	; 0x122e <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    160a:	9a 83       	std	Y+2, r25	; 0x02
    160c:	89 83       	std	Y+1, r24	; 0x01
    160e:	89 81       	ldd	r24, Y+1	; 0x01
    1610:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1612:	90 93 bf 00 	sts	0x00BF, r25
    1616:	89 81       	ldd	r24, Y+1	; 0x01
    1618:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    161a:	80 93 d1 00 	sts	0x00D1, r24
    161e:	89 81       	ldd	r24, Y+1	; 0x01
    1620:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1622:	90 93 bf 00 	sts	0x00BF, r25
    1626:	89 81       	ldd	r24, Y+1	; 0x01
    1628:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    162a:	80 93 d2 00 	sts	0x00D2, r24
    162e:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1632:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    1636:	10 92 be 00 	sts	0x00BE, r1
    163a:	29 81       	ldd	r18, Y+1	; 0x01
    163c:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    163e:	81 e0       	ldi	r24, 0x01	; 1
    1640:	23 2b       	or	r18, r19
    1642:	09 f4       	brne	.+2      	; 0x1646 <timer_4_setup_normal+0xbc>
    1644:	80 e0       	ldi	r24, 0x00	; 0
    1646:	22 96       	adiw	r28, 0x02	; 2
    1648:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    164a:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>

0000164e <timer_4_configure_pc_pwm_4b>:


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    164e:	cf 92       	push	r12
    1650:	df 92       	push	r13
    1652:	ef 92       	push	r14
    1654:	ff 92       	push	r15
    1656:	1f 93       	push	r17
    1658:	cf 93       	push	r28
    165a:	df 93       	push	r29
    165c:	00 d0       	rcall	.+0      	; 0x165e <timer_4_configure_pc_pwm_4b+0x10>
    165e:	00 d0       	rcall	.+0      	; 0x1660 <timer_4_configure_pc_pwm_4b+0x12>
    1660:	cd b7       	in	r28, 0x3d	; 61
    1662:	de b7       	in	r29, 0x3e	; 62
    1664:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1666:	69 83       	std	Y+1, r22	; 0x01
    1668:	7a 83       	std	Y+2, r23	; 0x02
    166a:	8b 83       	std	Y+3, r24	; 0x03
    166c:	9c 83       	std	Y+4, r25	; 0x04
    166e:	a3 d9       	rcall	.-3258   	; 0x9b6 <pll_configure_tclk_source_freq>
    1670:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1674:	20 62       	ori	r18, 0x20	; 32
    1676:	20 93 c0 00 	sts	0x00C0, r18
    167a:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    167e:	2f 7e       	andi	r18, 0xEF	; 239
    1680:	20 93 c0 00 	sts	0x00C0, r18
    1684:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    1688:	21 60       	ori	r18, 0x01	; 1
    168a:	20 93 c0 00 	sts	0x00C0, r18
    168e:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1692:	2d 7f       	andi	r18, 0xFD	; 253
    1694:	20 93 c3 00 	sts	0x00C3, r18
    1698:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    169c:	21 60       	ori	r18, 0x01	; 1
    169e:	20 93 c3 00 	sts	0x00C3, r18
    16a2:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    16a4:	7a 81       	ldd	r23, Y+2	; 0x02
    16a6:	8b 81       	ldd	r24, Y+3	; 0x03
    16a8:	9c 81       	ldd	r25, Y+4	; 0x04
    16aa:	9b 01       	movw	r18, r22
    16ac:	ac 01       	movw	r20, r24
    16ae:	60 e0       	ldi	r22, 0x00	; 0
    16b0:	74 e2       	ldi	r23, 0x24	; 36
    16b2:	84 e7       	ldi	r24, 0x74	; 116
    16b4:	9c e4       	ldi	r25, 0x4C	; 76
    16b6:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    16ba:	b9 dd       	rcall	.-1166   	; 0x122e <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    16bc:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    16c0:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    16c4:	15 36       	cpi	r17, 0x65	; 101
    16c6:	58 f5       	brcc	.+86     	; 0x171e <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    16c8:	bc 01       	movw	r22, r24
    16ca:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    16cc:	90 e0       	ldi	r25, 0x00	; 0
    16ce:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    16d2:	6b 01       	movw	r12, r22
    16d4:	7c 01       	movw	r14, r24
    16d6:	61 2f       	mov	r22, r17
    16d8:	70 e0       	ldi	r23, 0x00	; 0
    16da:	80 e0       	ldi	r24, 0x00	; 0
    16dc:	90 e0       	ldi	r25, 0x00	; 0
    16de:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    16e2:	9b 01       	movw	r18, r22
    16e4:	ac 01       	movw	r20, r24
    16e6:	c7 01       	movw	r24, r14
    16e8:	b6 01       	movw	r22, r12
    16ea:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    16ee:	20 e0       	ldi	r18, 0x00	; 0
    16f0:	30 e0       	ldi	r19, 0x00	; 0
    16f2:	48 ec       	ldi	r20, 0xC8	; 200
    16f4:	52 e4       	ldi	r21, 0x42	; 66
    16f6:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    16fa:	0e 94 6b 1a 	call	0x34d6	; 0x34d6 <__fixunssfsi>
    16fe:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1702:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1706:	0f 90       	pop	r0
    1708:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    170a:	0f 90       	pop	r0
    170c:	0f 90       	pop	r0
    170e:	df 91       	pop	r29
    1710:	cf 91       	pop	r28
    1712:	1f 91       	pop	r17
    1714:	ff 90       	pop	r15
    1716:	ef 90       	pop	r14
    1718:	df 90       	pop	r13
    171a:	cf 90       	pop	r12
    171c:	08 95       	ret
    171e:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1722:	83 7f       	andi	r24, 0xF3	; 243
    1724:	80 93 c1 00 	sts	0x00C1, r24
    1728:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    172c:	8c 7f       	andi	r24, 0xFC	; 252
    172e:	80 93 c1 00 	sts	0x00C1, r24
    1732:	80 e0       	ldi	r24, 0x00	; 0
    1734:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    1736:	e2 d9       	rcall	.-3132   	; 0xafc <throw_error>

00001738 <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    1738:	82 34       	cpi	r24, 0x42	; 66
    173a:	79 f0       	breq	.+30     	; 0x175a <timer_4_interrupt_enable+0x22>
    173c:	34 f4       	brge	.+12     	; 0x174a <timer_4_interrupt_enable+0x12>
    173e:	81 34       	cpi	r24, 0x41	; 65
    1740:	b1 f4       	brne	.+44     	; 0x176e <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1742:	80 91 72 00 	lds	r24, 0x0072
    1746:	80 64       	ori	r24, 0x40	; 64
    1748:	0f c0       	rjmp	.+30     	; 0x1768 <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    174a:	84 34       	cpi	r24, 0x44	; 68
    174c:	51 f0       	breq	.+20     	; 0x1762 <timer_4_interrupt_enable+0x2a>
    174e:	8f 34       	cpi	r24, 0x4F	; 79
    1750:	71 f4       	brne	.+28     	; 0x176e <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1752:	80 91 72 00 	lds	r24, 0x0072
    1756:	84 60       	ori	r24, 0x04	; 4
    1758:	07 c0       	rjmp	.+14     	; 0x1768 <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    175a:	80 91 72 00 	lds	r24, 0x0072
    175e:	80 62       	ori	r24, 0x20	; 32
    1760:	03 c0       	rjmp	.+6      	; 0x1768 <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1762:	80 91 72 00 	lds	r24, 0x0072
    1766:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1768:	80 93 72 00 	sts	0x0072, r24
         break;
    176c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    176e:	80 e0       	ldi	r24, 0x00	; 0
    1770:	90 e0       	ldi	r25, 0x00	; 0
    1772:	c4 d9       	rcall	.-3192   	; 0xafc <throw_error>

00001774 <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1774:	82 34       	cpi	r24, 0x42	; 66
    1776:	79 f0       	breq	.+30     	; 0x1796 <timer_4_interrupt_disable+0x22>
    1778:	34 f4       	brge	.+12     	; 0x1786 <timer_4_interrupt_disable+0x12>
    177a:	81 34       	cpi	r24, 0x41	; 65
    177c:	b1 f4       	brne	.+44     	; 0x17aa <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    177e:	80 91 72 00 	lds	r24, 0x0072
    1782:	8f 7b       	andi	r24, 0xBF	; 191
    1784:	0f c0       	rjmp	.+30     	; 0x17a4 <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1786:	84 34       	cpi	r24, 0x44	; 68
    1788:	51 f0       	breq	.+20     	; 0x179e <timer_4_interrupt_disable+0x2a>
    178a:	8f 34       	cpi	r24, 0x4F	; 79
    178c:	71 f4       	brne	.+28     	; 0x17aa <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    178e:	80 91 72 00 	lds	r24, 0x0072
    1792:	8b 7f       	andi	r24, 0xFB	; 251
    1794:	07 c0       	rjmp	.+14     	; 0x17a4 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    1796:	80 91 72 00 	lds	r24, 0x0072
    179a:	8f 7d       	andi	r24, 0xDF	; 223
    179c:	03 c0       	rjmp	.+6      	; 0x17a4 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    179e:	80 91 72 00 	lds	r24, 0x0072
    17a2:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    17a4:	80 93 72 00 	sts	0x0072, r24
         break;
    17a8:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    17aa:	80 e0       	ldi	r24, 0x00	; 0
    17ac:	90 e0       	ldi	r25, 0x00	; 0
    17ae:	a6 d9       	rcall	.-3252   	; 0xafc <throw_error>

000017b0 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    17b0:	90 91 68 00 	lds	r25, 0x0068
    17b4:	91 60       	ori	r25, 0x01	; 1
    17b6:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    17ba:	88 30       	cpi	r24, 0x08	; 8
    17bc:	18 f0       	brcs	.+6      	; 0x17c4 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    17be:	80 e0       	ldi	r24, 0x00	; 0
    17c0:	90 e0       	ldi	r25, 0x00	; 0
    17c2:	9c d9       	rcall	.-3272   	; 0xafc <throw_error>
    17c4:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    17c8:	21 e0       	ldi	r18, 0x01	; 1
    17ca:	30 e0       	ldi	r19, 0x00	; 0
    17cc:	01 c0       	rjmp	.+2      	; 0x17d0 <pcintx_enable_interrupt+0x20>
    17ce:	22 0f       	add	r18, r18
    17d0:	8a 95       	dec	r24
    17d2:	ea f7       	brpl	.-6      	; 0x17ce <pcintx_enable_interrupt+0x1e>
    17d4:	92 2b       	or	r25, r18
    17d6:	90 93 6b 00 	sts	0x006B, r25
    17da:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    17dc:	08 95       	ret

000017de <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    17de:	90 91 68 00 	lds	r25, 0x0068
    17e2:	9e 7f       	andi	r25, 0xFE	; 254
    17e4:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    17e8:	88 30       	cpi	r24, 0x08	; 8
    17ea:	70 f4       	brcc	.+28     	; 0x1808 <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    17ec:	90 91 6b 00 	lds	r25, 0x006B
    17f0:	21 e0       	ldi	r18, 0x01	; 1
    17f2:	30 e0       	ldi	r19, 0x00	; 0
    17f4:	08 2e       	mov	r0, r24
    17f6:	01 c0       	rjmp	.+2      	; 0x17fa <pcintx_disable_interrupt+0x1c>
    17f8:	22 0f       	add	r18, r18
    17fa:	0a 94       	dec	r0
    17fc:	ea f7       	brpl	.-6      	; 0x17f8 <pcintx_disable_interrupt+0x1a>
    17fe:	20 95       	com	r18
    1800:	29 23       	and	r18, r25
    1802:	20 93 6b 00 	sts	0x006B, r18
    1806:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    1808:	80 e0       	ldi	r24, 0x00	; 0
    180a:	90 e0       	ldi	r25, 0x00	; 0
    180c:	77 d9       	rcall	.-3346   	; 0xafc <throw_error>

0000180e <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    180e:	10 92 8e 02 	sts	0x028E, r1
    1812:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1816:	10 92 c2 02 	sts	0x02C2, r1
    181a:	10 92 c1 02 	sts	0x02C1, r1

   usart_rx_cbdb.num = 0;
    181e:	10 92 5a 02 	sts	0x025A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    1822:	10 92 55 02 	sts	0x0255, r1
    1826:	10 92 54 02 	sts	0x0254, r1
    182a:	10 92 57 02 	sts	0x0257, r1
    182e:	10 92 56 02 	sts	0x0256, r1
    1832:	10 92 59 02 	sts	0x0259, r1
    1836:	10 92 58 02 	sts	0x0258, r1
    183a:	08 95       	ret

0000183c <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    183c:	10 92 8e 02 	sts	0x028E, r1
    1840:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1844:	10 92 c2 02 	sts	0x02C2, r1
    1848:	10 92 c1 02 	sts	0x02C1, r1
    184c:	08 95       	ret

0000184e <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    184e:	80 91 5b 02 	lds	r24, 0x025B
    1852:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    1856:	81 e0       	ldi	r24, 0x01	; 1
    1858:	80 93 8e 02 	sts	0x028E, r24
    185c:	08 95       	ret

0000185e <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    185e:	cf 93       	push	r28
    1860:	df 93       	push	r29
    1862:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1864:	80 91 5a 02 	lds	r24, 0x025A
    1868:	83 30       	cpi	r24, 0x03	; 3
    186a:	18 f0       	brcs	.+6      	; 0x1872 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    186c:	82 e0       	ldi	r24, 0x02	; 2
    186e:	90 e0       	ldi	r25, 0x00	; 0
    1870:	45 d9       	rcall	.-3446   	; 0xafc <throw_error>
    1872:	80 91 54 02 	lds	r24, 0x0254
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    1876:	90 91 55 02 	lds	r25, 0x0255
    187a:	89 2b       	or	r24, r25
    187c:	79 f0       	breq	.+30     	; 0x189c <usart_register_rx_cb+0x3e>
    187e:	80 91 56 02 	lds	r24, 0x0256
    1882:	90 91 57 02 	lds	r25, 0x0257
    1886:	89 2b       	or	r24, r25
    1888:	61 f0       	breq	.+24     	; 0x18a2 <usart_register_rx_cb+0x44>
    188a:	80 91 58 02 	lds	r24, 0x0258
    188e:	90 91 59 02 	lds	r25, 0x0259
    1892:	89 2b       	or	r24, r25
    1894:	a9 f4       	brne	.+42     	; 0x18c0 <usart_register_rx_cb+0x62>
    1896:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    1898:	30 e0       	ldi	r19, 0x00	; 0
    189a:	05 c0       	rjmp	.+10     	; 0x18a6 <usart_register_rx_cb+0x48>
    189c:	20 e0       	ldi	r18, 0x00	; 0
    189e:	30 e0       	ldi	r19, 0x00	; 0
    18a0:	02 c0       	rjmp	.+4      	; 0x18a6 <usart_register_rx_cb+0x48>
    18a2:	21 e0       	ldi	r18, 0x01	; 1
    18a4:	30 e0       	ldi	r19, 0x00	; 0
    18a6:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    18a8:	ee 0f       	add	r30, r30
    18aa:	ff 1f       	adc	r31, r31
    18ac:	ec 5a       	subi	r30, 0xAC	; 172
    18ae:	fd 4f       	sbci	r31, 0xFD	; 253
    18b0:	d1 83       	std	Z+1, r29	; 0x01
    18b2:	c0 83       	st	Z, r28
    18b4:	80 91 5a 02 	lds	r24, 0x025A
         usart_rx_cbdb.num++;
    18b8:	8f 5f       	subi	r24, 0xFF	; 255
    18ba:	80 93 5a 02 	sts	0x025A, r24
    18be:	02 c0       	rjmp	.+4      	; 0x18c4 <usart_register_rx_cb+0x66>
         break;
    18c0:	23 e0       	ldi	r18, 0x03	; 3
    18c2:	30 e0       	ldi	r19, 0x00	; 0
    18c4:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    18c6:	df 91       	pop	r29
    18c8:	cf 91       	pop	r28
    18ca:	08 95       	ret

000018cc <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    18cc:	e8 2f       	mov	r30, r24
    18ce:	f0 e0       	ldi	r31, 0x00	; 0
    18d0:	ee 0f       	add	r30, r30
    18d2:	ff 1f       	adc	r31, r31
    18d4:	ec 5a       	subi	r30, 0xAC	; 172
    18d6:	fd 4f       	sbci	r31, 0xFD	; 253
    18d8:	11 82       	std	Z+1, r1	; 0x01
    18da:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    18dc:	ea e5       	ldi	r30, 0x5A	; 90
    18de:	f2 e0       	ldi	r31, 0x02	; 2
    18e0:	80 81       	ld	r24, Z
    18e2:	81 50       	subi	r24, 0x01	; 1
    18e4:	80 83       	st	Z, r24
    18e6:	08 95       	ret

000018e8 <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    18e8:	00 97       	sbiw	r24, 0x00	; 0
    18ea:	19 f0       	breq	.+6      	; 0x18f2 <usart_manage_trx+0xa>
    18ec:	01 97       	sbiw	r24, 0x01	; 1
    18ee:	a1 f0       	breq	.+40     	; 0x1918 <usart_manage_trx+0x30>
    18f0:	29 c0       	rjmp	.+82     	; 0x1944 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    18f2:	cb 01       	movw	r24, r22
    18f4:	01 97       	sbiw	r24, 0x01	; 1
    18f6:	02 97       	sbiw	r24, 0x02	; 2
    18f8:	48 f4       	brcc	.+18     	; 0x190c <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    18fa:	80 91 c9 00 	lds	r24, 0x00C9
    18fe:	80 61       	ori	r24, 0x10	; 16
    1900:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1904:	62 30       	cpi	r22, 0x02	; 2
    1906:	71 05       	cpc	r23, r1
    1908:	19 f0       	breq	.+6      	; 0x1910 <usart_manage_trx+0x28>
    190a:	1a c0       	rjmp	.+52     	; 0x1940 <usart_manage_trx+0x58>
    190c:	67 2b       	or	r22, r23
    190e:	c1 f4       	brne	.+48     	; 0x1940 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1910:	80 91 c9 00 	lds	r24, 0x00C9
    1914:	88 60       	ori	r24, 0x08	; 8
    1916:	12 c0       	rjmp	.+36     	; 0x193c <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1918:	cb 01       	movw	r24, r22
    191a:	01 97       	sbiw	r24, 0x01	; 1
    191c:	02 97       	sbiw	r24, 0x02	; 2
    191e:	48 f4       	brcc	.+18     	; 0x1932 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1920:	80 91 c9 00 	lds	r24, 0x00C9
    1924:	8f 7e       	andi	r24, 0xEF	; 239
    1926:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    192a:	62 30       	cpi	r22, 0x02	; 2
    192c:	71 05       	cpc	r23, r1
    192e:	19 f0       	breq	.+6      	; 0x1936 <usart_manage_trx+0x4e>
    1930:	07 c0       	rjmp	.+14     	; 0x1940 <usart_manage_trx+0x58>
    1932:	67 2b       	or	r22, r23
    1934:	29 f4       	brne	.+10     	; 0x1940 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    1936:	80 91 c9 00 	lds	r24, 0x00C9
    193a:	87 7f       	andi	r24, 0xF7	; 247
    193c:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    1940:	81 e0       	ldi	r24, 0x01	; 1
    1942:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1944:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    1946:	08 95       	ret

00001948 <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    1948:	cf 93       	push	r28
    194a:	df 93       	push	r29
    194c:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    194e:	5f df       	rcall	.-322    	; 0x180e <usart_reset>
    1950:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1954:	8f 7c       	andi	r24, 0xCF	; 207
    1956:	80 93 ca 00 	sts	0x00CA, r24
    195a:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    195e:	87 7f       	andi	r24, 0xF7	; 247
    1960:	80 93 ca 00 	sts	0x00CA, r24
    1964:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    1968:	8b 7f       	andi	r24, 0xFB	; 251
    196a:	80 93 c9 00 	sts	0x00C9, r24
    196e:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1972:	86 60       	ori	r24, 0x06	; 6
    1974:	80 93 ca 00 	sts	0x00CA, r24
    1978:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    197c:	8c 7f       	andi	r24, 0xFC	; 252
    197e:	80 93 c9 00 	sts	0x00C9, r24
    1982:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    1986:	8e 7f       	andi	r24, 0xFE	; 254
    1988:	80 93 ca 00 	sts	0x00CA, r24
    198c:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1990:	8c 7f       	andi	r24, 0xFC	; 252
    1992:	80 93 cb 00 	sts	0x00CB, r24
    1996:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    1998:	61 f0       	breq	.+24     	; 0x19b2 <usart_setup_configure+0x6a>
    199a:	21 97       	sbiw	r28, 0x01	; 1
    199c:	29 f5       	brne	.+74     	; 0x19e8 <usart_setup_configure+0xa0>
    199e:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    19a0:	90 e0       	ldi	r25, 0x00	; 0
    19a2:	90 93 cd 00 	sts	0x00CD, r25
    19a6:	80 93 cc 00 	sts	0x00CC, r24
    19aa:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    19ae:	82 60       	ori	r24, 0x02	; 2
    19b0:	09 c0       	rjmp	.+18     	; 0x19c4 <usart_setup_configure+0x7c>
    19b2:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    19b4:	90 e0       	ldi	r25, 0x00	; 0
    19b6:	90 93 cd 00 	sts	0x00CD, r25
    19ba:	80 93 cc 00 	sts	0x00CC, r24
    19be:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    19c2:	8d 7f       	andi	r24, 0xFD	; 253
    19c4:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    19c8:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    19cc:	8e 7f       	andi	r24, 0xFE	; 254
    19ce:	80 93 c8 00 	sts	0x00C8, r24
    19d2:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    19d6:	8f 73       	andi	r24, 0x3F	; 63
    19d8:	80 93 ca 00 	sts	0x00CA, r24
    19dc:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    19de:	70 e0       	ldi	r23, 0x00	; 0
    19e0:	80 e0       	ldi	r24, 0x00	; 0
    19e2:	90 e0       	ldi	r25, 0x00	; 0
    19e4:	81 df       	rcall	.-254    	; 0x18e8 <usart_manage_trx>
    19e6:	01 c0       	rjmp	.+2      	; 0x19ea <usart_setup_configure+0xa2>
    19e8:	80 e0       	ldi	r24, 0x00	; 0
    19ea:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    19ec:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    19ee:	08 95       	ret

000019f0 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    19f0:	80 91 c8 00 	lds	r24, 0x00C8
    19f4:	85 ff       	sbrs	r24, 5
    19f6:	fc cf       	rjmp	.-8      	; 0x19f0 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    19f8:	e0 91 c1 02 	lds	r30, 0x02C1
    19fc:	f0 e0       	ldi	r31, 0x00	; 0
    19fe:	e1 57       	subi	r30, 0x71	; 113
    1a00:	fd 4f       	sbci	r31, 0xFD	; 253
    1a02:	80 81       	ld	r24, Z
    1a04:	80 93 ce 00 	sts	0x00CE, r24
    1a08:	08 95       	ret

00001a0a <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    1a0a:	e9 ec       	ldi	r30, 0xC9	; 201
    1a0c:	f0 e0       	ldi	r31, 0x00	; 0
    1a0e:	80 81       	ld	r24, Z
    1a10:	80 6c       	ori	r24, 0xC0	; 192
    1a12:	80 83       	st	Z, r24
   return true;
}
    1a14:	81 e0       	ldi	r24, 0x01	; 1
    1a16:	08 95       	ret

00001a18 <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    1a18:	e9 ec       	ldi	r30, 0xC9	; 201
    1a1a:	f0 e0       	ldi	r31, 0x00	; 0
    1a1c:	80 81       	ld	r24, Z
    1a1e:	8f 73       	andi	r24, 0x3F	; 63
    1a20:	80 83       	st	Z, r24
   return true;
}
    1a22:	81 e0       	ldi	r24, 0x01	; 1
    1a24:	08 95       	ret

00001a26 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    1a26:	a2 e0       	ldi	r26, 0x02	; 2
    1a28:	b0 e0       	ldi	r27, 0x00	; 0
    1a2a:	e9 e1       	ldi	r30, 0x19	; 25
    1a2c:	fd e0       	ldi	r31, 0x0D	; 13
    1a2e:	0c 94 cf 1b 	jmp	0x379e	; 0x379e <__prologue_saves__+0x1e>
    1a32:	18 2f       	mov	r17, r24
   volatile char ucsr1b = UCSR1B;
    1a34:	80 91 c9 00 	lds	r24, 0x00C9
    1a38:	89 83       	std	Y+1, r24	; 0x01
   usart_1_disable_interrupts();
    1a3a:	9a 83       	std	Y+2, r25	; 0x02
    1a3c:	ed df       	rcall	.-38     	; 0x1a18 <usart_1_disable_interrupts>
    1a3e:	e1 2f       	mov	r30, r17
    1a40:	9a 81       	ldd	r25, Y+2	; 0x02
    1a42:	f9 2f       	mov	r31, r25
    1a44:	81 91       	ld	r24, Z+

   while(*txt != '\0')
    1a46:	88 23       	and	r24, r24
    1a48:	39 f0       	breq	.+14     	; 0x1a58 <usart_print+0x32>
    1a4a:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1a4e:	95 ff       	sbrs	r25, 5
    1a50:	fc cf       	rjmp	.-8      	; 0x1a4a <usart_print+0x24>
    1a52:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1a56:	f6 cf       	rjmp	.-20     	; 0x1a44 <usart_print+0x1e>
    1a58:	89 81       	ldd	r24, Y+1	; 0x01
   }

   UCSR1B = ucsr1b;
    1a5a:	80 93 c9 00 	sts	0x00C9, r24
    1a5e:	22 96       	adiw	r28, 0x02	; 2
}
    1a60:	e3 e0       	ldi	r30, 0x03	; 3
    1a62:	0c 94 eb 1b 	jmp	0x37d6	; 0x37d6 <__epilogue_restores__+0x1e>

00001a66 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1a66:	1f 92       	push	r1
    1a68:	0f 92       	push	r0
    1a6a:	0f b6       	in	r0, 0x3f	; 63
    1a6c:	0f 92       	push	r0
    1a6e:	11 24       	eor	r1, r1
    1a70:	2f 93       	push	r18
    1a72:	3f 93       	push	r19
    1a74:	4f 93       	push	r20
    1a76:	5f 93       	push	r21
    1a78:	6f 93       	push	r22
    1a7a:	7f 93       	push	r23
    1a7c:	8f 93       	push	r24
    1a7e:	9f 93       	push	r25
    1a80:	af 93       	push	r26
    1a82:	bf 93       	push	r27
    1a84:	cf 93       	push	r28
    1a86:	df 93       	push	r29
    1a88:	ef 93       	push	r30
    1a8a:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1a8c:	80 91 c1 02 	lds	r24, 0x02C1
    1a90:	82 33       	cpi	r24, 0x32	; 50
    1a92:	10 f0       	brcs	.+4      	; 0x1a98 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1a94:	10 92 c1 02 	sts	0x02C1, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1a98:	80 91 ce 00 	lds	r24, 0x00CE
    1a9c:	e0 91 c1 02 	lds	r30, 0x02C1
    1aa0:	f0 e0       	ldi	r31, 0x00	; 0
    1aa2:	e1 57       	subi	r30, 0x71	; 113
    1aa4:	fd 4f       	sbci	r31, 0xFD	; 253
    1aa6:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1aa8:	a3 df       	rcall	.-186    	; 0x19f0 <usart_loopback>
    1aaa:	90 91 c1 02 	lds	r25, 0x02C1

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1aae:	e9 2f       	mov	r30, r25
    1ab0:	f0 e0       	ldi	r31, 0x00	; 0
    1ab2:	e1 57       	subi	r30, 0x71	; 113
    1ab4:	fd 4f       	sbci	r31, 0xFD	; 253
    1ab6:	80 81       	ld	r24, Z
    1ab8:	8d 30       	cpi	r24, 0x0D	; 13
    1aba:	11 f0       	breq	.+4      	; 0x1ac0 <__vector_25+0x5a>
    1abc:	8a 30       	cpi	r24, 0x0A	; 10
    1abe:	e9 f4       	brne	.+58     	; 0x1afa <__vector_25+0x94>
    1ac0:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1ac2:	80 91 5a 02 	lds	r24, 0x025A
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    1ac6:	88 23       	and	r24, r24
    1ac8:	09 f1       	breq	.+66     	; 0x1b0c <__vector_25+0xa6>
    1aca:	c0 e0       	ldi	r28, 0x00	; 0
    1acc:	d0 e0       	ldi	r29, 0x00	; 0
    1ace:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    1ad0:	ee 0f       	add	r30, r30
    1ad2:	ff 1f       	adc	r31, r31
    1ad4:	ec 5a       	subi	r30, 0xAC	; 172
    1ad6:	fd 4f       	sbci	r31, 0xFD	; 253
    1ad8:	80 81       	ld	r24, Z
    1ada:	91 81       	ldd	r25, Z+1	; 0x01
    1adc:	89 2b       	or	r24, r25
    1ade:	41 f0       	breq	.+16     	; 0x1af0 <__vector_25+0x8a>
    1ae0:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1ae2:	f0 81       	ld	r31, Z
    1ae4:	e0 2d       	mov	r30, r0
    1ae6:	61 ec       	ldi	r22, 0xC1	; 193
    1ae8:	72 e0       	ldi	r23, 0x02	; 2
    1aea:	8f e8       	ldi	r24, 0x8F	; 143
    1aec:	92 e0       	ldi	r25, 0x02	; 2
    1aee:	09 95       	icall
    1af0:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1af2:	c3 30       	cpi	r28, 0x03	; 3
    1af4:	d1 05       	cpc	r29, r1
    1af6:	59 f7       	brne	.-42     	; 0x1ace <__vector_25+0x68>
    1af8:	09 c0       	rjmp	.+18     	; 0x1b0c <__vector_25+0xa6>
    1afa:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1afc:	11 f0       	breq	.+4      	; 0x1b02 <__vector_25+0x9c>
    1afe:	8f 37       	cpi	r24, 0x7F	; 127
    1b00:	11 f4       	brne	.+4      	; 0x1b06 <__vector_25+0xa0>
    1b02:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1b04:	01 c0       	rjmp	.+2      	; 0x1b08 <__vector_25+0xa2>
    1b06:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1b08:	90 93 c1 02 	sts	0x02C1, r25
    1b0c:	ff 91       	pop	r31
   }
}
    1b0e:	ef 91       	pop	r30
    1b10:	df 91       	pop	r29
    1b12:	cf 91       	pop	r28
    1b14:	bf 91       	pop	r27
    1b16:	af 91       	pop	r26
    1b18:	9f 91       	pop	r25
    1b1a:	8f 91       	pop	r24
    1b1c:	7f 91       	pop	r23
    1b1e:	6f 91       	pop	r22
    1b20:	5f 91       	pop	r21
    1b22:	4f 91       	pop	r20
    1b24:	3f 91       	pop	r19
    1b26:	2f 91       	pop	r18
    1b28:	0f 90       	pop	r0
    1b2a:	0f be       	out	0x3f, r0	; 63
    1b2c:	0f 90       	pop	r0
    1b2e:	1f 90       	pop	r1
    1b30:	18 95       	reti

00001b32 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1b32:	1f 92       	push	r1
    1b34:	0f 92       	push	r0
    1b36:	0f b6       	in	r0, 0x3f	; 63
    1b38:	0f 92       	push	r0
    1b3a:	11 24       	eor	r1, r1
    1b3c:	8f 93       	push	r24
    1b3e:	9f 93       	push	r25
    1b40:	ef 93       	push	r30
    1b42:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1b44:	80 91 8e 02 	lds	r24, 0x028E
    1b48:	90 91 8d 02 	lds	r25, 0x028D
    1b4c:	89 17       	cp	r24, r25
    1b4e:	50 f4       	brcc	.+20     	; 0x1b64 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1b50:	e8 2f       	mov	r30, r24
    1b52:	f0 e0       	ldi	r31, 0x00	; 0
    1b54:	e5 5a       	subi	r30, 0xA5	; 165
    1b56:	fd 4f       	sbci	r31, 0xFD	; 253
    1b58:	90 81       	ld	r25, Z
    1b5a:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1b5e:	8f 5f       	subi	r24, 0xFF	; 255
    1b60:	80 93 8e 02 	sts	0x028E, r24
   }
}
    1b64:	ff 91       	pop	r31
    1b66:	ef 91       	pop	r30
    1b68:	9f 91       	pop	r25
    1b6a:	8f 91       	pop	r24
    1b6c:	0f 90       	pop	r0
    1b6e:	0f be       	out	0x3f, r0	; 63
    1b70:	0f 90       	pop	r0
    1b72:	1f 90       	pop	r1
    1b74:	18 95       	reti

00001b76 <menu_uart_prompt>:
extern buffer_typ tbuf, ebuf, lbuf;


/* Menu print */
void menu_uart_prompt()
{
    1b76:	a2 e0       	ldi	r26, 0x02	; 2
    1b78:	b0 e0       	ldi	r27, 0x00	; 0
    1b7a:	e1 ec       	ldi	r30, 0xC1	; 193
    1b7c:	fd e0       	ldi	r31, 0x0D	; 13
    1b7e:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1b82:	1a 82       	std	Y+2, r1	; 0x02
    1b84:	0c ea       	ldi	r16, 0xAC	; 172
    1b86:	10 e0       	ldi	r17, 0x00	; 0

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1b88:	f8 01       	movw	r30, r16
    1b8a:	84 91       	lpm	r24, Z
    1b8c:	89 83       	std	Y+1, r24	; 0x01
      usart_print(out);
    1b8e:	ce 01       	movw	r24, r28
    1b90:	01 96       	adiw	r24, 0x01	; 1
    1b92:	49 df       	rcall	.-366    	; 0x1a26 <usart_print>
    1b94:	0f 5f       	subi	r16, 0xFF	; 255
    1b96:	1f 4f       	sbci	r17, 0xFF	; 255
    1b98:	f2 e0       	ldi	r31, 0x02	; 2
{
   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
    1b9a:	0d 3f       	cpi	r16, 0xFD	; 253
    1b9c:	1f 07       	cpc	r17, r31
    1b9e:	a1 f7       	brne	.-24     	; 0x1b88 <menu_uart_prompt+0x12>
    1ba0:	22 96       	adiw	r28, 0x02	; 2
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }
}
    1ba2:	e4 e0       	ldi	r30, 0x04	; 4
    1ba4:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>

00001ba8 <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1ba8:	a9 e1       	ldi	r26, 0x19	; 25
    1baa:	b0 e0       	ldi	r27, 0x00	; 0
    1bac:	ea ed       	ldi	r30, 0xDA	; 218
    1bae:	fd e0       	ldi	r31, 0x0D	; 13
    1bb0:	0c 94 ca 1b 	jmp	0x3794	; 0x3794 <__prologue_saves__+0x14>
    1bb4:	8c 01       	movw	r16, r24
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
    1bb6:	86 e0       	ldi	r24, 0x06	; 6
    1bb8:	91 e0       	ldi	r25, 0x01	; 1
    1bba:	35 df       	rcall	.-406    	; 0x1a26 <usart_print>
    1bbc:	82 e2       	ldi	r24, 0x22	; 34
   usart_print("    PID PARAMETERS     ");
    1bbe:	91 e0       	ldi	r25, 0x01	; 1
    1bc0:	32 df       	rcall	.-412    	; 0x1a26 <usart_print>
    1bc2:	86 e0       	ldi	r24, 0x06	; 6
    1bc4:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n-----------------------\r\n");
    1bc6:	2f df       	rcall	.-418    	; 0x1a26 <usart_print>
    1bc8:	8a e3       	ldi	r24, 0x3A	; 58
    1bca:	91 e0       	ldi	r25, 0x01	; 1
    1bcc:	2c df       	rcall	.-424    	; 0x1a26 <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1bce:	f8 01       	movw	r30, r16
    1bd0:	83 81       	ldd	r24, Z+3	; 0x03
    1bd2:	8f 93       	push	r24
    1bd4:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1bd6:	8f 93       	push	r24
    1bd8:	81 81       	ldd	r24, Z+1	; 0x01
    1bda:	8f 93       	push	r24
    1bdc:	80 81       	ld	r24, Z
    1bde:	8f 93       	push	r24
    1be0:	8b e8       	ldi	r24, 0x8B	; 139
    1be2:	c8 2e       	mov	r12, r24
    1be4:	81 e0       	ldi	r24, 0x01	; 1
    1be6:	d8 2e       	mov	r13, r24
    1be8:	df 92       	push	r13
    1bea:	cf 92       	push	r12
    1bec:	ce 01       	movw	r24, r28
    1bee:	01 96       	adiw	r24, 0x01	; 1
    1bf0:	7c 01       	movw	r14, r24
    1bf2:	ff 92       	push	r15
    1bf4:	8f 93       	push	r24
    1bf6:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1bfa:	c7 01       	movw	r24, r14
    1bfc:	14 df       	rcall	.-472    	; 0x1a26 <usart_print>
    1bfe:	83 e2       	ldi	r24, 0x23	; 35
    1c00:	92 e0       	ldi	r25, 0x02	; 2
   usart_print(printbuf); usart_print(" \r\n");
    1c02:	11 df       	rcall	.-478    	; 0x1a26 <usart_print>
    1c04:	82 e4       	ldi	r24, 0x42	; 66
    1c06:	91 e0       	ldi	r25, 0x01	; 1
    1c08:	0e df       	rcall	.-484    	; 0x1a26 <usart_print>
    1c0a:	f8 01       	movw	r30, r16
    1c0c:	83 85       	ldd	r24, Z+11	; 0x0b
    1c0e:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1c10:	82 85       	ldd	r24, Z+10	; 0x0a
    1c12:	8f 93       	push	r24
    1c14:	81 85       	ldd	r24, Z+9	; 0x09
    1c16:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1c18:	80 85       	ldd	r24, Z+8	; 0x08
    1c1a:	8f 93       	push	r24
    1c1c:	df 92       	push	r13
    1c1e:	cf 92       	push	r12
    1c20:	ff 92       	push	r15
    1c22:	ef 92       	push	r14
    1c24:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1c28:	c7 01       	movw	r24, r14
    1c2a:	fd de       	rcall	.-518    	; 0x1a26 <usart_print>
    1c2c:	83 e2       	ldi	r24, 0x23	; 35
    1c2e:	92 e0       	ldi	r25, 0x02	; 2
    1c30:	fa de       	rcall	.-524    	; 0x1a26 <usart_print>
    1c32:	8a e4       	ldi	r24, 0x4A	; 74
    1c34:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1c36:	f7 de       	rcall	.-530    	; 0x1a26 <usart_print>
    1c38:	f8 01       	movw	r30, r16
    1c3a:	87 81       	ldd	r24, Z+7	; 0x07
    1c3c:	8f 93       	push	r24
    1c3e:	86 81       	ldd	r24, Z+6	; 0x06
    1c40:	8f 93       	push	r24
    1c42:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1c44:	8f 93       	push	r24
    1c46:	84 81       	ldd	r24, Z+4	; 0x04
    1c48:	8f 93       	push	r24
    1c4a:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1c4c:	cf 92       	push	r12
    1c4e:	ff 92       	push	r15
    1c50:	ef 92       	push	r14
    1c52:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1c56:	c7 01       	movw	r24, r14
    1c58:	e6 de       	rcall	.-564    	; 0x1a26 <usart_print>
    1c5a:	83 e2       	ldi	r24, 0x23	; 35
    1c5c:	92 e0       	ldi	r25, 0x02	; 2
    1c5e:	e3 de       	rcall	.-570    	; 0x1a26 <usart_print>
    1c60:	82 e5       	ldi	r24, 0x52	; 82
    1c62:	91 e0       	ldi	r25, 0x01	; 1
    1c64:	e0 de       	rcall	.-576    	; 0x1a26 <usart_print>
    1c66:	f8 01       	movw	r30, r16
    1c68:	83 89       	ldd	r24, Z+19	; 0x13
   usart_print(printbuf); usart_print(" \r\n");
    1c6a:	8f 93       	push	r24
    1c6c:	82 89       	ldd	r24, Z+18	; 0x12
    1c6e:	8f 93       	push	r24
    1c70:	81 89       	ldd	r24, Z+17	; 0x11
    1c72:	8f 93       	push	r24
    1c74:	80 89       	ldd	r24, Z+16	; 0x10
    1c76:	8f 93       	push	r24

   /* Positions and drive */
   usart_print("Pref\t = ");
    1c78:	df 92       	push	r13
    1c7a:	cf 92       	push	r12
    1c7c:	ff 92       	push	r15
    1c7e:	ef 92       	push	r14
   sprintf(printbuf, "%f", db->pos_ref);
    1c80:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1c84:	0f b6       	in	r0, 0x3f	; 63
    1c86:	f8 94       	cli
    1c88:	de bf       	out	0x3e, r29	; 62
    1c8a:	0f be       	out	0x3f, r0	; 63
    1c8c:	cd bf       	out	0x3d, r28	; 61
    1c8e:	c7 01       	movw	r24, r14
    1c90:	ca de       	rcall	.-620    	; 0x1a26 <usart_print>
    1c92:	8b e5       	ldi	r24, 0x5B	; 91
    1c94:	91 e0       	ldi	r25, 0x01	; 1
    1c96:	c7 de       	rcall	.-626    	; 0x1a26 <usart_print>
    1c98:	81 e6       	ldi	r24, 0x61	; 97
    1c9a:	91 e0       	ldi	r25, 0x01	; 1
    1c9c:	c4 de       	rcall	.-632    	; 0x1a26 <usart_print>
   usart_print(printbuf); usart_print("° \r\n");
    1c9e:	f8 01       	movw	r30, r16
    1ca0:	87 89       	ldd	r24, Z+23	; 0x17
    1ca2:	8f 93       	push	r24
    1ca4:	86 89       	ldd	r24, Z+22	; 0x16
    1ca6:	8f 93       	push	r24
    1ca8:	85 89       	ldd	r24, Z+21	; 0x15
    1caa:	8f 93       	push	r24
    1cac:	84 89       	ldd	r24, Z+20	; 0x14
    1cae:	8f 93       	push	r24
    1cb0:	df 92       	push	r13
    1cb2:	cf 92       	push	r12
    1cb4:	ff 92       	push	r15

   usart_print("Pm\t = ");
    1cb6:	ef 92       	push	r14
    1cb8:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1cbc:	c7 01       	movw	r24, r14
   sprintf(printbuf, "%f", db->pos_now);
    1cbe:	b3 de       	rcall	.-666    	; 0x1a26 <usart_print>
    1cc0:	8b e5       	ldi	r24, 0x5B	; 91
    1cc2:	91 e0       	ldi	r25, 0x01	; 1
    1cc4:	b0 de       	rcall	.-672    	; 0x1a26 <usart_print>
    1cc6:	88 e6       	ldi	r24, 0x68	; 104
    1cc8:	91 e0       	ldi	r25, 0x01	; 1
    1cca:	ad de       	rcall	.-678    	; 0x1a26 <usart_print>
    1ccc:	f8 01       	movw	r30, r16
    1cce:	83 8d       	ldd	r24, Z+27	; 0x1b
    1cd0:	8f 93       	push	r24
    1cd2:	82 8d       	ldd	r24, Z+26	; 0x1a
    1cd4:	8f 93       	push	r24
    1cd6:	81 8d       	ldd	r24, Z+25	; 0x19
    1cd8:	8f 93       	push	r24
    1cda:	80 8d       	ldd	r24, Z+24	; 0x18
   usart_print(printbuf); usart_print("° \r\n");
    1cdc:	8f 93       	push	r24
    1cde:	df 92       	push	r13
    1ce0:	cf 92       	push	r12
    1ce2:	ff 92       	push	r15
    1ce4:	ef 92       	push	r14
    1ce6:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>

   usart_print("T(drv)\t = ");
    1cea:	c7 01       	movw	r24, r14
    1cec:	9c de       	rcall	.-712    	; 0x1a26 <usart_print>
    1cee:	83 e2       	ldi	r24, 0x23	; 35
    1cf0:	92 e0       	ldi	r25, 0x02	; 2
   sprintf(printbuf, "%f", db->pid_drv);
    1cf2:	99 de       	rcall	.-718    	; 0x1a26 <usart_print>
    1cf4:	0f b6       	in	r0, 0x3f	; 63
    1cf6:	f8 94       	cli
    1cf8:	de bf       	out	0x3e, r29	; 62
    1cfa:	0f be       	out	0x3f, r0	; 63
    1cfc:	cd bf       	out	0x3d, r28	; 61
    1cfe:	69 96       	adiw	r28, 0x19	; 25
    1d00:	e8 e0       	ldi	r30, 0x08	; 8
    1d02:	0c 94 e6 1b 	jmp	0x37cc	; 0x37cc <__epilogue_restores__+0x14>

00001d06 <enqueue_buffer>:
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
    1d06:	fc 01       	movw	r30, r24
   if(cbuf->full < cbuf->size)
    1d08:	92 81       	ldd	r25, Z+2	; 0x02
    1d0a:	83 81       	ldd	r24, Z+3	; 0x03
    1d0c:	98 17       	cp	r25, r24
    1d0e:	b8 f4       	brcc	.+46     	; 0x1d3e <enqueue_buffer+0x38>
   {
      cbuf->data[cbuf->widx] = c;
    1d10:	85 81       	ldd	r24, Z+5	; 0x05
    1d12:	a0 81       	ld	r26, Z
    1d14:	b1 81       	ldd	r27, Z+1	; 0x01
    1d16:	94 e0       	ldi	r25, 0x04	; 4
    1d18:	89 9f       	mul	r24, r25
    1d1a:	a0 0d       	add	r26, r0
    1d1c:	b1 1d       	adc	r27, r1
    1d1e:	11 24       	eor	r1, r1
    1d20:	4d 93       	st	X+, r20
    1d22:	5d 93       	st	X+, r21
    1d24:	6d 93       	st	X+, r22
    1d26:	7c 93       	st	X, r23
    1d28:	13 97       	sbiw	r26, 0x03	; 3
      if(++cbuf->widx >= cbuf->size)
    1d2a:	85 81       	ldd	r24, Z+5	; 0x05
    1d2c:	8f 5f       	subi	r24, 0xFF	; 255
    1d2e:	85 83       	std	Z+5, r24	; 0x05
    1d30:	93 81       	ldd	r25, Z+3	; 0x03
    1d32:	89 17       	cp	r24, r25
    1d34:	08 f0       	brcs	.+2      	; 0x1d38 <enqueue_buffer+0x32>
      {
         cbuf->widx = 0;
    1d36:	15 82       	std	Z+5, r1	; 0x05
      }
      cbuf->full++;
    1d38:	82 81       	ldd	r24, Z+2	; 0x02
    1d3a:	8f 5f       	subi	r24, 0xFF	; 255
    1d3c:	82 83       	std	Z+2, r24	; 0x02
    1d3e:	08 95       	ret

00001d40 <reset_buffer>:
   }
}


void reset_buffer(buffer_typ *cbuf)
{
    1d40:	fc 01       	movw	r30, r24
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
    1d42:	15 82       	std	Z+5, r1	; 0x05
    1d44:	14 82       	std	Z+4, r1	; 0x04
    1d46:	12 82       	std	Z+2, r1	; 0x02
   for(int i = 0; i < cbuf->size; i++)
    1d48:	20 e0       	ldi	r18, 0x00	; 0
    1d4a:	30 e0       	ldi	r19, 0x00	; 0
    1d4c:	80 e0       	ldi	r24, 0x00	; 0
    1d4e:	90 e0       	ldi	r25, 0x00	; 0
    1d50:	43 81       	ldd	r20, Z+3	; 0x03
    1d52:	50 e0       	ldi	r21, 0x00	; 0
    1d54:	84 17       	cp	r24, r20
    1d56:	95 07       	cpc	r25, r21
    1d58:	6c f4       	brge	.+26     	; 0x1d74 <reset_buffer+0x34>
   {
      cbuf->data[i] = 0;
    1d5a:	a0 81       	ld	r26, Z
    1d5c:	b1 81       	ldd	r27, Z+1	; 0x01
    1d5e:	a2 0f       	add	r26, r18
    1d60:	b3 1f       	adc	r27, r19
    1d62:	1d 92       	st	X+, r1
    1d64:	1d 92       	st	X+, r1
    1d66:	1d 92       	st	X+, r1
    1d68:	1c 92       	st	X, r1
    1d6a:	13 97       	sbiw	r26, 0x03	; 3


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
    1d6c:	01 96       	adiw	r24, 0x01	; 1
    1d6e:	2c 5f       	subi	r18, 0xFC	; 252
    1d70:	3f 4f       	sbci	r19, 0xFF	; 255
    1d72:	ee cf       	rjmp	.-36     	; 0x1d50 <reset_buffer+0x10>
   {
      cbuf->data[i] = 0;
   }
}
    1d74:	08 95       	ret

00001d76 <dequeue_buffer>:


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
    1d76:	cf 93       	push	r28
    1d78:	df 93       	push	r29
    1d7a:	fc 01       	movw	r30, r24
    1d7c:	eb 01       	movw	r28, r22
   bool res = false;
   if(cbuf->full > 0)
    1d7e:	82 81       	ldd	r24, Z+2	; 0x02
    1d80:	88 23       	and	r24, r24
    1d82:	e1 f0       	breq	.+56     	; 0x1dbc <dequeue_buffer+0x46>
   {
      *v = cbuf->data[cbuf->ridx];
    1d84:	84 81       	ldd	r24, Z+4	; 0x04
    1d86:	a0 81       	ld	r26, Z
    1d88:	b1 81       	ldd	r27, Z+1	; 0x01
    1d8a:	94 e0       	ldi	r25, 0x04	; 4
    1d8c:	89 9f       	mul	r24, r25
    1d8e:	a0 0d       	add	r26, r0
    1d90:	b1 1d       	adc	r27, r1
    1d92:	11 24       	eor	r1, r1
    1d94:	4d 91       	ld	r20, X+
    1d96:	5d 91       	ld	r21, X+
    1d98:	6d 91       	ld	r22, X+
    1d9a:	7c 91       	ld	r23, X
    1d9c:	48 83       	st	Y, r20
    1d9e:	59 83       	std	Y+1, r21	; 0x01
    1da0:	6a 83       	std	Y+2, r22	; 0x02
    1da2:	7b 83       	std	Y+3, r23	; 0x03
      if(++cbuf->ridx >= cbuf->size)
    1da4:	84 81       	ldd	r24, Z+4	; 0x04
    1da6:	8f 5f       	subi	r24, 0xFF	; 255
    1da8:	84 83       	std	Z+4, r24	; 0x04
    1daa:	93 81       	ldd	r25, Z+3	; 0x03
    1dac:	89 17       	cp	r24, r25
    1dae:	08 f0       	brcs	.+2      	; 0x1db2 <dequeue_buffer+0x3c>
      {
         cbuf->ridx = 0;
    1db0:	14 82       	std	Z+4, r1	; 0x04
      }
      cbuf->full--;
    1db2:	82 81       	ldd	r24, Z+2	; 0x02
    1db4:	81 50       	subi	r24, 0x01	; 1
    1db6:	82 83       	std	Z+2, r24	; 0x02
      res = true;
    1db8:	81 e0       	ldi	r24, 0x01	; 1
    1dba:	01 c0       	rjmp	.+2      	; 0x1dbe <dequeue_buffer+0x48>
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
    1dbc:	80 e0       	ldi	r24, 0x00	; 0
      }
      cbuf->full--;
      res = true;
   }
   return res;
}
    1dbe:	df 91       	pop	r29
    1dc0:	cf 91       	pop	r28
    1dc2:	08 95       	ret

00001dc4 <copy_buffer>:


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
    1dc4:	cf 93       	push	r28
    1dc6:	df 93       	push	r29
    1dc8:	dc 01       	movw	r26, r24
    1dca:	fb 01       	movw	r30, r22
   t->full = s->full;
    1dcc:	82 81       	ldd	r24, Z+2	; 0x02
    1dce:	12 96       	adiw	r26, 0x02	; 2
    1dd0:	8c 93       	st	X, r24
    1dd2:	12 97       	sbiw	r26, 0x02	; 2
   t->ridx = s->ridx;
    1dd4:	84 81       	ldd	r24, Z+4	; 0x04
    1dd6:	14 96       	adiw	r26, 0x04	; 4
    1dd8:	8c 93       	st	X, r24
    1dda:	14 97       	sbiw	r26, 0x04	; 4
   t->widx = s->widx;
    1ddc:	85 81       	ldd	r24, Z+5	; 0x05
    1dde:	15 96       	adiw	r26, 0x05	; 5
    1de0:	8c 93       	st	X, r24
    1de2:	15 97       	sbiw	r26, 0x05	; 5

   for(int i = 0; i < s->size; i++)
    1de4:	80 e0       	ldi	r24, 0x00	; 0
    1de6:	90 e0       	ldi	r25, 0x00	; 0
    1de8:	20 e0       	ldi	r18, 0x00	; 0
    1dea:	30 e0       	ldi	r19, 0x00	; 0
    1dec:	43 81       	ldd	r20, Z+3	; 0x03
    1dee:	50 e0       	ldi	r21, 0x00	; 0
    1df0:	24 17       	cp	r18, r20
    1df2:	35 07       	cpc	r19, r21
    1df4:	ac f4       	brge	.+42     	; 0x1e20 <copy_buffer+0x5c>
   {
      t->data[i] = s->data[i];
    1df6:	c0 81       	ld	r28, Z
    1df8:	d1 81       	ldd	r29, Z+1	; 0x01
    1dfa:	c8 0f       	add	r28, r24
    1dfc:	d9 1f       	adc	r29, r25
    1dfe:	48 81       	ld	r20, Y
    1e00:	59 81       	ldd	r21, Y+1	; 0x01
    1e02:	6a 81       	ldd	r22, Y+2	; 0x02
    1e04:	7b 81       	ldd	r23, Y+3	; 0x03
    1e06:	cd 91       	ld	r28, X+
    1e08:	dc 91       	ld	r29, X
    1e0a:	11 97       	sbiw	r26, 0x01	; 1
    1e0c:	c8 0f       	add	r28, r24
    1e0e:	d9 1f       	adc	r29, r25
    1e10:	48 83       	st	Y, r20
    1e12:	59 83       	std	Y+1, r21	; 0x01
    1e14:	6a 83       	std	Y+2, r22	; 0x02
    1e16:	7b 83       	std	Y+3, r23	; 0x03
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
    1e18:	2f 5f       	subi	r18, 0xFF	; 255
    1e1a:	3f 4f       	sbci	r19, 0xFF	; 255
    1e1c:	04 96       	adiw	r24, 0x04	; 4
    1e1e:	e6 cf       	rjmp	.-52     	; 0x1dec <copy_buffer+0x28>
   {
      t->data[i] = s->data[i];
   }
}
    1e20:	df 91       	pop	r29
    1e22:	cf 91       	pop	r28
    1e24:	08 95       	ret

00001e26 <print_buffer>:


void print_buffer(buffer_typ *b)
{
    1e26:	af e0       	ldi	r26, 0x0F	; 15
    1e28:	b0 e0       	ldi	r27, 0x00	; 0
    1e2a:	e9 e1       	ldi	r30, 0x19	; 25
    1e2c:	ff e0       	ldi	r31, 0x0F	; 15
    1e2e:	0c 94 c4 1b 	jmp	0x3788	; 0x3788 <__prologue_saves__+0x8>
    1e32:	6c 01       	movw	r12, r24
   char pr[15];
   usart_print("--------------------\r\n");
    1e34:	8b e0       	ldi	r24, 0x0B	; 11
    1e36:	91 e0       	ldi	r25, 0x01	; 1
    1e38:	f6 dd       	rcall	.-1044   	; 0x1a26 <usart_print>
    1e3a:	e1 2c       	mov	r14, r1

   for(int i = 0; i < b->size; i++)
    1e3c:	f1 2c       	mov	r15, r1
    1e3e:	61 2c       	mov	r6, r1
    1e40:	71 2c       	mov	r7, r1
    1e42:	93 e7       	ldi	r25, 0x73	; 115
   {
      sprintf(pr, "%d", i);
    1e44:	89 2e       	mov	r8, r25
    1e46:	91 e0       	ldi	r25, 0x01	; 1
    1e48:	99 2e       	mov	r9, r25
    1e4a:	8e 01       	movw	r16, r28
    1e4c:	0f 5f       	subi	r16, 0xFF	; 255
    1e4e:	1f 4f       	sbci	r17, 0xFF	; 255
    1e50:	2b e8       	ldi	r18, 0x8B	; 139
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
    1e52:	a2 2e       	mov	r10, r18
    1e54:	21 e0       	ldi	r18, 0x01	; 1
    1e56:	b2 2e       	mov	r11, r18
    1e58:	d6 01       	movw	r26, r12
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1e5a:	13 96       	adiw	r26, 0x03	; 3
    1e5c:	8c 91       	ld	r24, X
    1e5e:	90 e0       	ldi	r25, 0x00	; 0
    1e60:	68 16       	cp	r6, r24
    1e62:	79 06       	cpc	r7, r25
    1e64:	8c f5       	brge	.+98     	; 0x1ec8 <print_buffer+0xa2>
    1e66:	7f 92       	push	r7
   {
      sprintf(pr, "%d", i);
    1e68:	6f 92       	push	r6
    1e6a:	9f 92       	push	r9
    1e6c:	8f 92       	push	r8
    1e6e:	1f 93       	push	r17
    1e70:	0f 93       	push	r16
    1e72:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1e76:	c8 01       	movw	r24, r16
      usart_print(pr);
    1e78:	d6 dd       	rcall	.-1108   	; 0x1a26 <usart_print>
    1e7a:	86 e7       	ldi	r24, 0x76	; 118
    1e7c:	91 e0       	ldi	r25, 0x01	; 1
      usart_print("\t");
    1e7e:	d3 dd       	rcall	.-1114   	; 0x1a26 <usart_print>
    1e80:	d6 01       	movw	r26, r12
    1e82:	ed 91       	ld	r30, X+
    1e84:	fc 91       	ld	r31, X
      sprintf(pr, "%f", b->data[i]);
    1e86:	ee 0d       	add	r30, r14
    1e88:	ff 1d       	adc	r31, r15
    1e8a:	83 81       	ldd	r24, Z+3	; 0x03
    1e8c:	8f 93       	push	r24
    1e8e:	82 81       	ldd	r24, Z+2	; 0x02
    1e90:	8f 93       	push	r24
    1e92:	81 81       	ldd	r24, Z+1	; 0x01
    1e94:	8f 93       	push	r24
    1e96:	80 81       	ld	r24, Z
    1e98:	8f 93       	push	r24
    1e9a:	bf 92       	push	r11
    1e9c:	af 92       	push	r10
    1e9e:	1f 93       	push	r17
    1ea0:	0f 93       	push	r16
    1ea2:	0e 94 be 1e 	call	0x3d7c	; 0x3d7c <sprintf>
    1ea6:	c8 01       	movw	r24, r16
    1ea8:	be dd       	rcall	.-1156   	; 0x1a26 <usart_print>
    1eaa:	83 e2       	ldi	r24, 0x23	; 35
      usart_print(pr); usart_print(" \r\n");
    1eac:	92 e0       	ldi	r25, 0x02	; 2
    1eae:	bb dd       	rcall	.-1162   	; 0x1a26 <usart_print>
    1eb0:	bf ef       	ldi	r27, 0xFF	; 255
    1eb2:	6b 1a       	sub	r6, r27
    1eb4:	7b 0a       	sbc	r7, r27
    1eb6:	e4 e0       	ldi	r30, 0x04	; 4
    1eb8:	ee 0e       	add	r14, r30
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1eba:	f1 1c       	adc	r15, r1
    1ebc:	0f b6       	in	r0, 0x3f	; 63
    1ebe:	f8 94       	cli
    1ec0:	de bf       	out	0x3e, r29	; 62
    1ec2:	0f be       	out	0x3f, r0	; 63
    1ec4:	cd bf       	out	0x3d, r28	; 61
    1ec6:	c8 cf       	rjmp	.-112    	; 0x1e58 <print_buffer+0x32>
    1ec8:	8b e0       	ldi	r24, 0x0B	; 11
    1eca:	91 e0       	ldi	r25, 0x01	; 1
    1ecc:	ac dd       	rcall	.-1192   	; 0x1a26 <usart_print>
    1ece:	2f 96       	adiw	r28, 0x0f	; 15
    1ed0:	ee e0       	ldi	r30, 0x0E	; 14
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
    1ed2:	0c 94 e0 1b 	jmp	0x37c0	; 0x37c0 <__epilogue_restores__+0x8>

00001ed6 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1ed6:	a1 e2       	ldi	r26, 0x21	; 33
    1ed8:	b0 e0       	ldi	r27, 0x00	; 0
    1eda:	e1 e7       	ldi	r30, 0x71	; 113
    1edc:	ff e0       	ldi	r31, 0x0F	; 15
    1ede:	0c 94 ce 1b 	jmp	0x379c	; 0x379c <__prologue_saves__+0x1c>
    1ee2:	18 2f       	mov	r17, r24
    1ee4:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1ee6:	1d 8e       	std	Y+29, r1	; 0x1d
    1ee8:	1e 8e       	std	Y+30, r1	; 0x1e
    1eea:	1f 8e       	std	Y+31, r1	; 0x1f
    1eec:	18 a2       	std	Y+32, r1	; 0x20
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1eee:	61 e0       	ldi	r22, 0x01	; 1
    1ef0:	70 e0       	ldi	r23, 0x00	; 0
    1ef2:	81 e0       	ldi	r24, 0x01	; 1
    1ef4:	90 e0       	ldi	r25, 0x00	; 0
    1ef6:	f8 dc       	rcall	.-1552   	; 0x18e8 <usart_manage_trx>
    1ef8:	88 e7       	ldi	r24, 0x78	; 120

   usart_print("\r\nYour choice: ");
    1efa:	91 e0       	ldi	r25, 0x01	; 1
    1efc:	94 dd       	rcall	.-1240   	; 0x1a26 <usart_print>
    1efe:	81 2f       	mov	r24, r17
    1f00:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1f02:	91 dd       	rcall	.-1246   	; 0x1a26 <usart_print>
    1f04:	83 e2       	ldi	r24, 0x23	; 35
    1f06:	92 e0       	ldi	r25, 0x02	; 2
    1f08:	8e dd       	rcall	.-1252   	; 0x1a26 <usart_print>
   usart_print(" \r\n");
    1f0a:	9e 01       	movw	r18, r28
    1f0c:	23 5e       	subi	r18, 0xE3	; 227
    1f0e:	3f 4f       	sbci	r19, 0xFF	; 255
    1f10:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1f12:	2f 93       	push	r18
    1f14:	2c 5f       	subi	r18, 0xFC	; 252
    1f16:	3f 4f       	sbci	r19, 0xFF	; 255
    1f18:	3f 93       	push	r19
    1f1a:	2f 93       	push	r18
    1f1c:	28 e8       	ldi	r18, 0x88	; 136
    1f1e:	31 e0       	ldi	r19, 0x01	; 1
    1f20:	3f 93       	push	r19
    1f22:	2f 93       	push	r18
    1f24:	0f 93       	push	r16
    1f26:	1f 93       	push	r17
    1f28:	0e 94 de 1e 	call	0x3dbc	; 0x3dbc <sscanf>
    1f2c:	8c 01       	movw	r16, r24
    1f2e:	0f b6       	in	r0, 0x3f	; 63
    1f30:	f8 94       	cli
    1f32:	de bf       	out	0x3e, r29	; 62
    1f34:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1f36:	cd bf       	out	0x3d, r28	; 61
    1f38:	18 16       	cp	r1, r24
    1f3a:	19 06       	cpc	r1, r25
    1f3c:	24 f0       	brlt	.+8      	; 0x1f46 <handle_user_inputs+0x70>
    1f3e:	8e e8       	ldi	r24, 0x8E	; 142
    1f40:	91 e0       	ldi	r25, 0x01	; 1
    1f42:	71 dd       	rcall	.-1310   	; 0x1a26 <usart_print>
    1f44:	9e c0       	rjmp	.+316    	; 0x2082 <handle_user_inputs+0x1ac>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1f46:	0e 94 77 02 	call	0x4ee	; 0x4ee <get_pid_params_ref>
    1f4a:	2c e1       	ldi	r18, 0x1C	; 28
    1f4c:	fc 01       	movw	r30, r24
    1f4e:	de 01       	movw	r26, r28
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());
    1f50:	11 96       	adiw	r26, 0x01	; 1
    1f52:	01 90       	ld	r0, Z+
    1f54:	0d 92       	st	X+, r0
    1f56:	2a 95       	dec	r18
    1f58:	e1 f7       	brne	.-8      	; 0x1f52 <handle_user_inputs+0x7c>
    1f5a:	89 a1       	ldd	r24, Y+33	; 0x21
    1f5c:	8c 36       	cpi	r24, 0x6C	; 108
    1f5e:	09 f4       	brne	.+2      	; 0x1f62 <handle_user_inputs+0x8c>
    1f60:	8a c0       	rjmp	.+276    	; 0x2076 <handle_user_inputs+0x1a0>
    1f62:	54 f5       	brge	.+84     	; 0x1fb8 <handle_user_inputs+0xe2>

      switch(op)
    1f64:	82 35       	cpi	r24, 0x52	; 82
    1f66:	09 f4       	brne	.+2      	; 0x1f6a <handle_user_inputs+0x94>
    1f68:	3c c0       	rjmp	.+120    	; 0x1fe2 <handle_user_inputs+0x10c>
    1f6a:	9c f4       	brge	.+38     	; 0x1f92 <handle_user_inputs+0xbc>
    1f6c:	84 34       	cpi	r24, 0x44	; 68
    1f6e:	09 f4       	brne	.+2      	; 0x1f72 <handle_user_inputs+0x9c>
    1f70:	59 c0       	rjmp	.+178    	; 0x2024 <handle_user_inputs+0x14e>
    1f72:	80 35       	cpi	r24, 0x50	; 80
    1f74:	21 f7       	brne	.-56     	; 0x1f3e <handle_user_inputs+0x68>
    1f76:	8f eb       	ldi	r24, 0xBF	; 191
    1f78:	91 e0       	ldi	r25, 0x01	; 1
    1f7a:	55 dd       	rcall	.-1366   	; 0x1a26 <usart_print>
    1f7c:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1f7e:	3e 8d       	ldd	r19, Y+30	; 0x1e
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1f80:	4f 8d       	ldd	r20, Y+31	; 0x1f
    1f82:	58 a1       	ldd	r21, Y+32	; 0x20
    1f84:	69 81       	ldd	r22, Y+1	; 0x01
    1f86:	7a 81       	ldd	r23, Y+2	; 0x02
            newpid.kp += num;
    1f88:	8b 81       	ldd	r24, Y+3	; 0x03
    1f8a:	9c 81       	ldd	r25, Y+4	; 0x04
    1f8c:	0e 94 5c 19 	call	0x32b8	; 0x32b8 <__addsf3>
    1f90:	44 c0       	rjmp	.+136    	; 0x201a <handle_user_inputs+0x144>
    1f92:	86 35       	cpi	r24, 0x56	; 86
    1f94:	09 f4       	brne	.+2      	; 0x1f98 <handle_user_inputs+0xc2>
    1f96:	5c c0       	rjmp	.+184    	; 0x2050 <handle_user_inputs+0x17a>
    1f98:	84 36       	cpi	r24, 0x64	; 100
    1f9a:	89 f6       	brne	.-94     	; 0x1f3e <handle_user_inputs+0x68>
    1f9c:	8c ee       	ldi	r24, 0xEC	; 236

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1f9e:	91 e0       	ldi	r25, 0x01	; 1
    1fa0:	42 dd       	rcall	.-1404   	; 0x1a26 <usart_print>
    1fa2:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1fa4:	3e 8d       	ldd	r19, Y+30	; 0x1e
    1fa6:	4f 8d       	ldd	r20, Y+31	; 0x1f
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1fa8:	58 a1       	ldd	r21, Y+32	; 0x20
    1faa:	6d 81       	ldd	r22, Y+5	; 0x05
    1fac:	7e 81       	ldd	r23, Y+6	; 0x06
    1fae:	8f 81       	ldd	r24, Y+7	; 0x07
            newpid.kd -= num;
    1fb0:	98 85       	ldd	r25, Y+8	; 0x08
    1fb2:	0e 94 5b 19 	call	0x32b6	; 0x32b6 <__subsf3>
    1fb6:	43 c0       	rjmp	.+134    	; 0x203e <handle_user_inputs+0x168>
    1fb8:	82 37       	cpi	r24, 0x72	; 114
    1fba:	99 f0       	breq	.+38     	; 0x1fe2 <handle_user_inputs+0x10c>
    1fbc:	64 f4       	brge	.+24     	; 0x1fd6 <handle_user_inputs+0x100>
    1fbe:	80 37       	cpi	r24, 0x70	; 112
    1fc0:	f9 f0       	breq	.+62     	; 0x2000 <handle_user_inputs+0x12a>
    1fc2:	81 37       	cpi	r24, 0x71	; 113
    1fc4:	09 f0       	breq	.+2      	; 0x1fc8 <handle_user_inputs+0xf2>

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fc6:	bb cf       	rjmp	.-138    	; 0x1f3e <handle_user_inputs+0x68>
    1fc8:	87 e2       	ldi	r24, 0x27	; 39
    1fca:	92 e0       	ldi	r25, 0x02	; 2
    1fcc:	2c dd       	rcall	.-1448   	; 0x1a26 <usart_print>
    1fce:	81 e0       	ldi	r24, 0x01	; 1
    1fd0:	80 93 c3 02 	sts	0x02C3, r24
    1fd4:	56 c0       	rjmp	.+172    	; 0x2082 <handle_user_inputs+0x1ac>
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    1fd6:	84 37       	cpi	r24, 0x74	; 116
    1fd8:	09 f4       	brne	.+2      	; 0x1fdc <handle_user_inputs+0x106>
    1fda:	3e c0       	rjmp	.+124    	; 0x2058 <handle_user_inputs+0x182>
    1fdc:	86 37       	cpi	r24, 0x76	; 118
            done = true;
    1fde:	c1 f1       	breq	.+112    	; 0x2050 <handle_user_inputs+0x17a>
    1fe0:	ae cf       	rjmp	.-164    	; 0x1f3e <handle_user_inputs+0x68>
    1fe2:	02 30       	cpi	r16, 0x02	; 2
            break;
    1fe4:	11 05       	cpc	r17, r1

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fe6:	09 f0       	breq	.+2      	; 0x1fea <handle_user_inputs+0x114>
    1fe8:	aa cf       	rjmp	.-172    	; 0x1f3e <handle_user_inputs+0x68>
    1fea:	8f ea       	ldi	r24, 0xAF	; 175
    1fec:	91 e0       	ldi	r25, 0x01	; 1
    1fee:	1b dd       	rcall	.-1482   	; 0x1a26 <usart_print>
    1ff0:	4d 8d       	ldd	r20, Y+29	; 0x1d
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    1ff2:	5e 8d       	ldd	r21, Y+30	; 0x1e
    1ff4:	6f 8d       	ldd	r22, Y+31	; 0x1f
    1ff6:	78 a1       	ldd	r23, Y+32	; 0x20
    1ff8:	87 e0       	ldi	r24, 0x07	; 7
            {
               usart_print("Reference set\r\n");
    1ffa:	93 e0       	ldi	r25, 0x03	; 3
    1ffc:	84 de       	rcall	.-760    	; 0x1d06 <enqueue_buffer>
    1ffe:	41 c0       	rjmp	.+130    	; 0x2082 <handle_user_inputs+0x1ac>
    2000:	8e ec       	ldi	r24, 0xCE	; 206
               enqueue_buffer(&tbuf, num);
    2002:	91 e0       	ldi	r25, 0x01	; 1
    2004:	10 dd       	rcall	.-1504   	; 0x1a26 <usart_print>
    2006:	2d 8d       	ldd	r18, Y+29	; 0x1d
    2008:	3e 8d       	ldd	r19, Y+30	; 0x1e
    200a:	4f 8d       	ldd	r20, Y+31	; 0x1f
    200c:	58 a1       	ldd	r21, Y+32	; 0x20
    200e:	69 81       	ldd	r22, Y+1	; 0x01
    2010:	7a 81       	ldd	r23, Y+2	; 0x02
    2012:	8b 81       	ldd	r24, Y+3	; 0x03
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    2014:	9c 81       	ldd	r25, Y+4	; 0x04
    2016:	0e 94 5b 19 	call	0x32b6	; 0x32b6 <__subsf3>
    201a:	69 83       	std	Y+1, r22	; 0x01
            newpid.kp -= num;
    201c:	7a 83       	std	Y+2, r23	; 0x02
    201e:	8b 83       	std	Y+3, r24	; 0x03
    2020:	9c 83       	std	Y+4, r25	; 0x04
    2022:	11 c0       	rjmp	.+34     	; 0x2046 <handle_user_inputs+0x170>
    2024:	8d ed       	ldi	r24, 0xDD	; 221
    2026:	91 e0       	ldi	r25, 0x01	; 1
    2028:	fe dc       	rcall	.-1540   	; 0x1a26 <usart_print>
    202a:	2d 8d       	ldd	r18, Y+29	; 0x1d
    202c:	3e 8d       	ldd	r19, Y+30	; 0x1e
    202e:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2030:	58 a1       	ldd	r21, Y+32	; 0x20
    2032:	6d 81       	ldd	r22, Y+5	; 0x05
    2034:	7e 81       	ldd	r23, Y+6	; 0x06
    2036:	8f 81       	ldd	r24, Y+7	; 0x07
    2038:	98 85       	ldd	r25, Y+8	; 0x08
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    203a:	0e 94 5c 19 	call	0x32b8	; 0x32b8 <__addsf3>
    203e:	6d 83       	std	Y+5, r22	; 0x05
    2040:	7e 83       	std	Y+6, r23	; 0x06
            newpid.kd += num;
    2042:	8f 83       	std	Y+7, r24	; 0x07
    2044:	98 87       	std	Y+8, r25	; 0x08
    2046:	ce 01       	movw	r24, r28
    2048:	01 96       	adiw	r24, 0x01	; 1
    204a:	0e 94 45 02 	call	0x48a	; 0x48a <set_pid_params_ref>
    204e:	19 c0       	rjmp	.+50     	; 0x2082 <handle_user_inputs+0x1ac>
    2050:	ce 01       	movw	r24, r28
    2052:	01 96       	adiw	r24, 0x01	; 1
    2054:	a9 dd       	rcall	.-1198   	; 0x1ba8 <print_all_pid_params>
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
    2056:	15 c0       	rjmp	.+42     	; 0x2082 <handle_user_inputs+0x1ac>
    2058:	67 e0       	ldi	r22, 0x07	; 7
    205a:	73 e0       	ldi	r23, 0x03	; 3
    205c:	89 ed       	ldi	r24, 0xD9	; 217
            set_pid_params_ref(&newpid);
    205e:	92 e0       	ldi	r25, 0x02	; 2
    2060:	b1 de       	rcall	.-670    	; 0x1dc4 <copy_buffer>
    2062:	87 e0       	ldi	r24, 0x07	; 7
    2064:	93 e0       	ldi	r25, 0x03	; 3
            break;
    2066:	6c de       	rcall	.-808    	; 0x1d40 <reset_buffer>
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
    2068:	8b ef       	ldi	r24, 0xFB	; 251
    206a:	91 e0       	ldi	r25, 0x01	; 1
    206c:	dc dc       	rcall	.-1608   	; 0x1a26 <usart_print>
    206e:	85 ee       	ldi	r24, 0xE5	; 229
            break;
    2070:	92 e0       	ldi	r25, 0x02	; 2
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
    2072:	66 de       	rcall	.-820    	; 0x1d40 <reset_buffer>
    2074:	06 c0       	rjmp	.+12     	; 0x2082 <handle_user_inputs+0x1ac>
    2076:	82 e1       	ldi	r24, 0x12	; 18
    2078:	92 e0       	ldi	r25, 0x02	; 2
    207a:	d5 dc       	rcall	.-1622   	; 0x1a26 <usart_print>
    207c:	85 ee       	ldi	r24, 0xE5	; 229
            reset_buffer(&tbuf);
    207e:	92 e0       	ldi	r25, 0x02	; 2
    2080:	d2 de       	rcall	.-604    	; 0x1e26 <print_buffer>
    2082:	80 91 c3 02 	lds	r24, 0x02C3
            usart_print("Executing trajectory\r\n");
    2086:	81 11       	cpse	r24, r1
    2088:	03 c0       	rjmp	.+6      	; 0x2090 <handle_user_inputs+0x1ba>
    208a:	87 e3       	ldi	r24, 0x37	; 55
    208c:	92 e0       	ldi	r25, 0x02	; 2
            reset_buffer(&lbuf);
    208e:	cb dc       	rcall	.-1642   	; 0x1a26 <usart_print>
    2090:	61 e0       	ldi	r22, 0x01	; 1
    2092:	70 e0       	ldi	r23, 0x00	; 0
    2094:	80 e0       	ldi	r24, 0x00	; 0
            break;
    2096:	90 e0       	ldi	r25, 0x00	; 0
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n");
    2098:	27 dc       	rcall	.-1970   	; 0x18e8 <usart_manage_trx>
    209a:	d0 db       	rcall	.-2144   	; 0x183c <usart_reset_buffers>
    209c:	a1 96       	adiw	r28, 0x21	; 33
    209e:	e4 e0       	ldi	r30, 0x04	; 4
            print_buffer(&lbuf);
    20a0:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x1c>

000020a4 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    20a4:	cf 92       	push	r12
    20a6:	df 92       	push	r13
    20a8:	ef 92       	push	r14
    20aa:	0f 93       	push	r16
    20ac:	1f 93       	push	r17
    20ae:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    20b0:	10 82       	st	Z, r1
    20b2:	11 82       	std	Z+1, r1	; 0x01
    20b4:	12 82       	std	Z+2, r1	; 0x02
    20b6:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    20b8:	17 82       	std	Z+7, r1	; 0x07
    20ba:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    20bc:	11 86       	std	Z+9, r1	; 0x09
    20be:	10 86       	std	Z+8, r1	; 0x08
   m->enc_revc = erevc;
    20c0:	d5 82       	std	Z+5, r13	; 0x05
    20c2:	c4 82       	std	Z+4, r12	; 0x04
   m->enc_port = (uint8_t*)(ept);
    20c4:	75 87       	std	Z+13, r23	; 0x0d
    20c6:	64 87       	std	Z+12, r22	; 0x0c
   m->mask_ch_a = amsk;
    20c8:	41 8b       	std	Z+17, r20	; 0x11
   m->mask_ch_b = bmsk;
    20ca:	22 8b       	std	Z+18, r18	; 0x12
   m->dir_port = (uint8_t*)(dpt);
    20cc:	17 87       	std	Z+15, r17	; 0x0f
    20ce:	06 87       	std	Z+14, r16	; 0x0e
   m->mask_dir = dmsk;
    20d0:	e0 8a       	std	Z+16, r14	; 0x10
   m->dir = STP;
    20d2:	82 e0       	ldi	r24, 0x02	; 2
    20d4:	90 e0       	ldi	r25, 0x00	; 0
    20d6:	93 87       	std	Z+11, r25	; 0x0b
    20d8:	82 87       	std	Z+10, r24	; 0x0a
}
    20da:	1f 91       	pop	r17
    20dc:	0f 91       	pop	r16
    20de:	ef 90       	pop	r14
    20e0:	df 90       	pop	r13
    20e2:	cf 90       	pop	r12
    20e4:	08 95       	ret

000020e6 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    20e6:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    20e8:	a4 85       	ldd	r26, Z+12	; 0x0c
    20ea:	b5 85       	ldd	r27, Z+13	; 0x0d
    20ec:	81 89       	ldd	r24, Z+17	; 0x11
    20ee:	9c 91       	ld	r25, X
    20f0:	89 23       	and	r24, r25
    20f2:	21 e0       	ldi	r18, 0x01	; 1
    20f4:	30 e0       	ldi	r19, 0x00	; 0
    20f6:	11 f4       	brne	.+4      	; 0x20fc <dc_motor_check_encoders+0x16>
    20f8:	20 e0       	ldi	r18, 0x00	; 0
    20fa:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    20fc:	a4 85       	ldd	r26, Z+12	; 0x0c
    20fe:	b5 85       	ldd	r27, Z+13	; 0x0d
    2100:	42 89       	ldd	r20, Z+18	; 0x12
    2102:	8c 91       	ld	r24, X
    2104:	48 23       	and	r20, r24
    2106:	81 e0       	ldi	r24, 0x01	; 1
    2108:	90 e0       	ldi	r25, 0x00	; 0
    210a:	11 f4       	brne	.+4      	; 0x2110 <dc_motor_check_encoders+0x2a>
    210c:	80 e0       	ldi	r24, 0x00	; 0
    210e:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    2110:	40 85       	ldd	r20, Z+8	; 0x08
    2112:	51 85       	ldd	r21, Z+9	; 0x09
    2114:	24 17       	cp	r18, r20
    2116:	35 07       	cpc	r19, r21
    2118:	61 f0       	breq	.+24     	; 0x2132 <dc_motor_check_encoders+0x4c>
      m->enc_count++;
    211a:	40 81       	ld	r20, Z
    211c:	51 81       	ldd	r21, Z+1	; 0x01
    211e:	62 81       	ldd	r22, Z+2	; 0x02
    2120:	73 81       	ldd	r23, Z+3	; 0x03
    2122:	4f 5f       	subi	r20, 0xFF	; 255
    2124:	5f 4f       	sbci	r21, 0xFF	; 255
    2126:	6f 4f       	sbci	r22, 0xFF	; 255
    2128:	7f 4f       	sbci	r23, 0xFF	; 255
    212a:	40 83       	st	Z, r20
    212c:	51 83       	std	Z+1, r21	; 0x01
    212e:	62 83       	std	Z+2, r22	; 0x02
    2130:	73 83       	std	Z+3, r23	; 0x03

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    2132:	46 81       	ldd	r20, Z+6	; 0x06
    2134:	57 81       	ldd	r21, Z+7	; 0x07
    2136:	48 17       	cp	r20, r24
    2138:	59 07       	cpc	r21, r25
    213a:	61 f0       	breq	.+24     	; 0x2154 <dc_motor_check_encoders+0x6e>
      m->enc_count--;
    213c:	40 81       	ld	r20, Z
    213e:	51 81       	ldd	r21, Z+1	; 0x01
    2140:	62 81       	ldd	r22, Z+2	; 0x02
    2142:	73 81       	ldd	r23, Z+3	; 0x03
    2144:	41 50       	subi	r20, 0x01	; 1
    2146:	51 09       	sbc	r21, r1
    2148:	61 09       	sbc	r22, r1
    214a:	71 09       	sbc	r23, r1
    214c:	40 83       	st	Z, r20
    214e:	51 83       	std	Z+1, r21	; 0x01
    2150:	62 83       	std	Z+2, r22	; 0x02
    2152:	73 83       	std	Z+3, r23	; 0x03

   m->enc_ch_a_stat = ch_a_now;
    2154:	37 83       	std	Z+7, r19	; 0x07
    2156:	26 83       	std	Z+6, r18	; 0x06
   m->enc_ch_b_stat = ch_b_now;
    2158:	91 87       	std	Z+9, r25	; 0x09
    215a:	80 87       	std	Z+8, r24	; 0x08
    215c:	08 95       	ret

0000215e <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    215e:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    2160:	82 85       	ldd	r24, Z+10	; 0x0a
    2162:	93 85       	ldd	r25, Z+11	; 0x0b
   {
      *m->dir_port |= m->mask_dir;
    2164:	a6 85       	ldd	r26, Z+14	; 0x0e
    2166:	b7 85       	ldd	r27, Z+15	; 0x0f


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    2168:	86 17       	cp	r24, r22
    216a:	97 07       	cpc	r25, r23
    216c:	21 f4       	brne	.+8      	; 0x2176 <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    216e:	90 89       	ldd	r25, Z+16	; 0x10
    2170:	8c 91       	ld	r24, X
    2172:	89 2b       	or	r24, r25
    2174:	04 c0       	rjmp	.+8      	; 0x217e <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    2176:	90 89       	ldd	r25, Z+16	; 0x10
    2178:	90 95       	com	r25
    217a:	8c 91       	ld	r24, X
    217c:	89 23       	and	r24, r25
    217e:	8c 93       	st	X, r24
    2180:	08 95       	ret

00002182 <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    2182:	cf 93       	push	r28
    2184:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    2186:	20 91 c4 02 	lds	r18, 0x02C4
    218a:	30 91 c5 02 	lds	r19, 0x02C5
    218e:	23 2b       	or	r18, r19
    2190:	21 f4       	brne	.+8      	; 0x219a <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    2192:	82 e0       	ldi	r24, 0x02	; 2
    2194:	90 e0       	ldi	r25, 0x00	; 0
    2196:	0e 94 7e 05 	call	0xafc	; 0xafc <throw_error>
   
   speed_control(dc);
    219a:	e0 91 c4 02 	lds	r30, 0x02C4
    219e:	f0 91 c5 02 	lds	r31, 0x02C5
    21a2:	8c 2f       	mov	r24, r28
    21a4:	09 95       	icall
}
    21a6:	cf 91       	pop	r28
    21a8:	08 95       	ret

000021aa <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    21aa:	90 93 c5 02 	sts	0x02C5, r25
    21ae:	80 93 c4 02 	sts	0x02C4, r24
    21b2:	08 95       	ret

000021b4 <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    21b4:	cf 93       	push	r28
    21b6:	df 93       	push	r29
    21b8:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    21ba:	80 e0       	ldi	r24, 0x00	; 0
    21bc:	e2 df       	rcall	.-60     	; 0x2182 <dc_motor_set_speed>
    21be:	48 ee       	ldi	r20, 0xE8	; 232

   int32_t c1 = m->enc_count = 1000;
    21c0:	53 e0       	ldi	r21, 0x03	; 3
    21c2:	60 e0       	ldi	r22, 0x00	; 0
    21c4:	70 e0       	ldi	r23, 0x00	; 0
    21c6:	48 83       	st	Y, r20
    21c8:	59 83       	std	Y+1, r21	; 0x01
    21ca:	6a 83       	std	Y+2, r22	; 0x02
    21cc:	7b 83       	std	Y+3, r23	; 0x03
    21ce:	ee 85       	ldd	r30, Y+14	; 0x0e

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    21d0:	ff 85       	ldd	r31, Y+15	; 0x0f
    21d2:	98 89       	ldd	r25, Y+16	; 0x10
    21d4:	80 81       	ld	r24, Z
    21d6:	89 2b       	or	r24, r25
    21d8:	80 83       	st	Z, r24
    21da:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    21dc:	d2 df       	rcall	.-92     	; 0x2182 <dc_motor_set_speed>
    21de:	2f ef       	ldi	r18, 0xFF	; 255
    21e0:	89 e6       	ldi	r24, 0x69	; 105
    21e2:	98 e1       	ldi	r25, 0x18	; 24
    21e4:	21 50       	subi	r18, 0x01	; 1
    21e6:	80 40       	sbci	r24, 0x00	; 0
    21e8:	90 40       	sbci	r25, 0x00	; 0
    21ea:	e1 f7       	brne	.-8      	; 0x21e4 <dc_motor_dir_calibrate+0x30>
    21ec:	00 c0       	rjmp	.+0      	; 0x21ee <dc_motor_dir_calibrate+0x3a>
    21ee:	00 00       	nop
    21f0:	80 e0       	ldi	r24, 0x00	; 0
    21f2:	c7 df       	rcall	.-114    	; 0x2182 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    21f4:	48 81       	ld	r20, Y
    21f6:	59 81       	ldd	r21, Y+1	; 0x01
    21f8:	6a 81       	ldd	r22, Y+2	; 0x02

   int32_t c2 = m->enc_count;
    21fa:	7b 81       	ldd	r23, Y+3	; 0x03
    21fc:	49 3e       	cpi	r20, 0xE9	; 233
    21fe:	23 e0       	ldi	r18, 0x03	; 3
    2200:	52 07       	cpc	r21, r18

   /* Decide which way is CW */
   if(c2 > c1)
    2202:	61 05       	cpc	r22, r1
    2204:	71 05       	cpc	r23, r1
    2206:	1c f0       	brlt	.+6      	; 0x220e <dc_motor_dir_calibrate+0x5a>
    2208:	1b 86       	std	Y+11, r1	; 0x0b
    220a:	1a 86       	std	Y+10, r1	; 0x0a
    220c:	0e c0       	rjmp	.+28     	; 0x222a <dc_motor_dir_calibrate+0x76>
   {
      m->dir = CW;
    220e:	48 3e       	cpi	r20, 0xE8	; 232
    2210:	53 40       	sbci	r21, 0x03	; 3
    2212:	61 05       	cpc	r22, r1
   }
   else if(c1 > c2)
    2214:	71 05       	cpc	r23, r1
    2216:	29 f0       	breq	.+10     	; 0x2222 <dc_motor_dir_calibrate+0x6e>
    2218:	81 e0       	ldi	r24, 0x01	; 1
    221a:	90 e0       	ldi	r25, 0x00	; 0
    221c:	9b 87       	std	Y+11, r25	; 0x0b
   {
      m->dir = CCW;
    221e:	8a 87       	std	Y+10, r24	; 0x0a
    2220:	04 c0       	rjmp	.+8      	; 0x222a <dc_motor_dir_calibrate+0x76>
    2222:	81 e0       	ldi	r24, 0x01	; 1
    2224:	90 e0       	ldi	r25, 0x00	; 0
    2226:	0e 94 7e 05 	call	0xafc	; 0xafc <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    222a:	18 82       	st	Y, r1
    222c:	19 82       	std	Y+1, r1	; 0x01
    222e:	1a 82       	std	Y+2, r1	; 0x02
   }

   m->enc_count = 0;
    2230:	1b 82       	std	Y+3, r1	; 0x03
    2232:	df 91       	pop	r29
    2234:	cf 91       	pop	r28
    2236:	08 95       	ret

00002238 <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    2238:	fc 01       	movw	r30, r24
    223a:	10 82       	st	Z, r1
    223c:	11 82       	std	Z+1, r1	; 0x01
    223e:	12 82       	std	Z+2, r1	; 0x02
    2240:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    2242:	17 82       	std	Z+7, r1	; 0x07
    2244:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    2246:	11 86       	std	Z+9, r1	; 0x09
    2248:	10 86       	std	Z+8, r1	; 0x08
   m->dir = STP;
    224a:	22 e0       	ldi	r18, 0x02	; 2
    224c:	30 e0       	ldi	r19, 0x00	; 0
    224e:	33 87       	std	Z+11, r19	; 0x0b
    2250:	22 87       	std	Z+10, r18	; 0x0a

   dc_motor_dir_calibrate(m);
    2252:	b0 cf       	rjmp	.-160    	; 0x21b4 <dc_motor_dir_calibrate>

00002254 <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
float dc_motor_count_to_degs(int32_t cnt, uint16_t revc)
{
    2254:	cf 92       	push	r12
    2256:	df 92       	push	r13
    2258:	ef 92       	push	r14
    225a:	ff 92       	push	r15
    225c:	cf 93       	push	r28
    225e:	df 93       	push	r29
    2260:	ea 01       	movw	r28, r20
   return ((float)cnt/revc * 360);
    2262:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatsisf>
    2266:	6b 01       	movw	r12, r22
    2268:	7c 01       	movw	r14, r24
    226a:	be 01       	movw	r22, r28
    226c:	80 e0       	ldi	r24, 0x00	; 0
    226e:	90 e0       	ldi	r25, 0x00	; 0
    2270:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    2274:	9b 01       	movw	r18, r22
    2276:	ac 01       	movw	r20, r24
    2278:	c7 01       	movw	r24, r14
    227a:	b6 01       	movw	r22, r12
    227c:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    2280:	20 e0       	ldi	r18, 0x00	; 0
    2282:	30 e0       	ldi	r19, 0x00	; 0
    2284:	44 eb       	ldi	r20, 0xB4	; 180
    2286:	53 e4       	ldi	r21, 0x43	; 67
    2288:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
}
    228c:	df 91       	pop	r29
    228e:	cf 91       	pop	r28
    2290:	ff 90       	pop	r15
    2292:	ef 90       	pop	r14
    2294:	df 90       	pop	r13
    2296:	cf 90       	pop	r12
    2298:	08 95       	ret

0000229a <dc_motor_degs_to_count>:
    229a:	cf 92       	push	r12
    229c:	df 92       	push	r13
    229e:	ef 92       	push	r14
    22a0:	ff 92       	push	r15
    22a2:	cf 93       	push	r28
    22a4:	df 93       	push	r29
    22a6:	ea 01       	movw	r28, r20
    22a8:	20 e0       	ldi	r18, 0x00	; 0
    22aa:	30 e0       	ldi	r19, 0x00	; 0
    22ac:	44 eb       	ldi	r20, 0xB4	; 180
    22ae:	53 e4       	ldi	r21, 0x43	; 67
    22b0:	0e 94 c4 19 	call	0x3388	; 0x3388 <__divsf3>
    22b4:	6b 01       	movw	r12, r22
    22b6:	7c 01       	movw	r14, r24
    22b8:	be 01       	movw	r22, r28
    22ba:	80 e0       	ldi	r24, 0x00	; 0
    22bc:	90 e0       	ldi	r25, 0x00	; 0
    22be:	0e 94 97 1a 	call	0x352e	; 0x352e <__floatunsisf>
    22c2:	9b 01       	movw	r18, r22
    22c4:	ac 01       	movw	r20, r24
    22c6:	c7 01       	movw	r24, r14
    22c8:	b6 01       	movw	r22, r12
    22ca:	0e 94 5d 1b 	call	0x36ba	; 0x36ba <__mulsf3>
    22ce:	0e 94 66 1a 	call	0x34cc	; 0x34cc <__fixsfsi>
    22d2:	df 91       	pop	r29
    22d4:	cf 91       	pop	r28
    22d6:	ff 90       	pop	r15
    22d8:	ef 90       	pop	r14
    22da:	df 90       	pop	r13
    22dc:	cf 90       	pop	r12
    22de:	08 95       	ret

000022e0 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    22e0:	0e 94 4c 05 	call	0xa98	; 0xa98 <initialize_basic>

   /* Init application specific */
   initialize_local();
    22e4:	0e 94 6f 03 	call	0x6de	; 0x6de <initialize_local>

   /* Startup */
   startup_appl();
    22e8:	0e 94 41 04 	call	0x882	; 0x882 <startup_appl>

   /* Enable interrupts */
   sei();
    22ec:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    22ee:	86 ec       	ldi	r24, 0xC6	; 198
    22f0:	92 e0       	ldi	r25, 0x02	; 2
    22f2:	a2 df       	rcall	.-188    	; 0x2238 <dc_motor_reset>
    22f4:	40 dc       	rcall	.-1920   	; 0x1b76 <menu_uart_prompt>

   /* Print menu options */
   menu_uart_prompt();
    22f6:	6b ef       	ldi	r22, 0xFB	; 251
    22f8:	72 e0       	ldi	r23, 0x02	; 2
   
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
    22fa:	89 ed       	ldi	r24, 0xD9	; 217
    22fc:	92 e0       	ldi	r25, 0x02	; 2
    22fe:	3b dd       	rcall	.-1418   	; 0x1d76 <dequeue_buffer>
    2300:	88 23       	and	r24, r24
    2302:	c9 f3       	breq	.-14     	; 0x22f6 <main+0x16>
    2304:	10 92 c6 02 	sts	0x02C6, r1
    2308:	10 92 c7 02 	sts	0x02C7, r1
      {
         /* Reset position references */
         motor2.enc_count = 0;
    230c:	10 92 c8 02 	sts	0x02C8, r1
    2310:	10 92 c9 02 	sts	0x02C9, r1
    2314:	40 91 ca 02 	lds	r20, 0x02CA
    2318:	50 91 cb 02 	lds	r21, 0x02CB
         pid_ctrl.err = dc_motor_degs_to_count(pid_ctrl.pos_ref, motor2.enc_revc);
    231c:	60 91 fb 02 	lds	r22, 0x02FB
    2320:	70 91 fc 02 	lds	r23, 0x02FC
    2324:	80 91 fd 02 	lds	r24, 0x02FD
    2328:	90 91 fe 02 	lds	r25, 0x02FE
    232c:	b6 df       	rcall	.-148    	; 0x229a <dc_motor_degs_to_count>
    232e:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatsisf>
    2332:	60 93 f7 02 	sts	0x02F7, r22
    2336:	70 93 f8 02 	sts	0x02F8, r23
    233a:	80 93 f9 02 	sts	0x02F9, r24
    233e:	90 93 fa 02 	sts	0x02FA, r25
    2342:	6b ee       	ldi	r22, 0xEB	; 235
    2344:	72 e0       	ldi	r23, 0x02	; 2
    2346:	86 ec       	ldi	r24, 0xC6	; 198
    2348:	92 e0       	ldi	r25, 0x02	; 2

         /* Run PID to target */
         while(!run_pid(&motor2, &pid_ctrl))
    234a:	0e 94 cc 02 	call	0x598	; 0x598 <run_pid>
    234e:	81 11       	cpse	r24, r1
    2350:	d2 cf       	rjmp	.-92     	; 0x22f6 <main+0x16>
    2352:	2f ef       	ldi	r18, 0xFF	; 255
    2354:	81 ee       	ldi	r24, 0xE1	; 225
    2356:	94 e0       	ldi	r25, 0x04	; 4
    2358:	21 50       	subi	r18, 0x01	; 1
    235a:	80 40       	sbci	r24, 0x00	; 0
    235c:	90 40       	sbci	r25, 0x00	; 0
    235e:	e1 f7       	brne	.-8      	; 0x2358 <main+0x78>
    2360:	00 c0       	rjmp	.+0      	; 0x2362 <main+0x82>
    2362:	00 00       	nop
    2364:	ee cf       	rjmp	.-36     	; 0x2342 <main+0x62>

00002366 <putval>:
    2366:	20 fd       	sbrc	r18, 0
    2368:	09 c0       	rjmp	.+18     	; 0x237c <putval+0x16>
    236a:	fc 01       	movw	r30, r24
    236c:	23 fd       	sbrc	r18, 3
    236e:	05 c0       	rjmp	.+10     	; 0x237a <putval+0x14>
    2370:	22 ff       	sbrs	r18, 2
    2372:	02 c0       	rjmp	.+4      	; 0x2378 <putval+0x12>
    2374:	73 83       	std	Z+3, r23	; 0x03
    2376:	62 83       	std	Z+2, r22	; 0x02
    2378:	51 83       	std	Z+1, r21	; 0x01
    237a:	40 83       	st	Z, r20
    237c:	08 95       	ret

0000237e <mulacc>:
    237e:	44 fd       	sbrc	r20, 4
    2380:	10 c0       	rjmp	.+32     	; 0x23a2 <mulacc+0x24>
    2382:	46 fd       	sbrc	r20, 6
    2384:	10 c0       	rjmp	.+32     	; 0x23a6 <mulacc+0x28>
    2386:	db 01       	movw	r26, r22
    2388:	fc 01       	movw	r30, r24
    238a:	aa 0f       	add	r26, r26
    238c:	bb 1f       	adc	r27, r27
    238e:	ee 1f       	adc	r30, r30
    2390:	ff 1f       	adc	r31, r31
    2392:	10 94       	com	r1
    2394:	d1 f7       	brne	.-12     	; 0x238a <mulacc+0xc>
    2396:	6a 0f       	add	r22, r26
    2398:	7b 1f       	adc	r23, r27
    239a:	8e 1f       	adc	r24, r30
    239c:	9f 1f       	adc	r25, r31
    239e:	31 e0       	ldi	r19, 0x01	; 1
    23a0:	03 c0       	rjmp	.+6      	; 0x23a8 <mulacc+0x2a>
    23a2:	33 e0       	ldi	r19, 0x03	; 3
    23a4:	01 c0       	rjmp	.+2      	; 0x23a8 <mulacc+0x2a>
    23a6:	34 e0       	ldi	r19, 0x04	; 4
    23a8:	66 0f       	add	r22, r22
    23aa:	77 1f       	adc	r23, r23
    23ac:	88 1f       	adc	r24, r24
    23ae:	99 1f       	adc	r25, r25
    23b0:	31 50       	subi	r19, 0x01	; 1
    23b2:	d1 f7       	brne	.-12     	; 0x23a8 <mulacc+0x2a>
    23b4:	62 0f       	add	r22, r18
    23b6:	71 1d       	adc	r23, r1
    23b8:	81 1d       	adc	r24, r1
    23ba:	91 1d       	adc	r25, r1
    23bc:	08 95       	ret

000023be <skip_spaces>:
    23be:	0f 93       	push	r16
    23c0:	1f 93       	push	r17
    23c2:	cf 93       	push	r28
    23c4:	df 93       	push	r29
    23c6:	8c 01       	movw	r16, r24
    23c8:	c8 01       	movw	r24, r16
    23ca:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    23ce:	ec 01       	movw	r28, r24
    23d0:	97 fd       	sbrc	r25, 7
    23d2:	08 c0       	rjmp	.+16     	; 0x23e4 <skip_spaces+0x26>
    23d4:	0e 94 1d 1e 	call	0x3c3a	; 0x3c3a <isspace>
    23d8:	89 2b       	or	r24, r25
    23da:	b1 f7       	brne	.-20     	; 0x23c8 <skip_spaces+0xa>
    23dc:	b8 01       	movw	r22, r16
    23de:	ce 01       	movw	r24, r28
    23e0:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    23e4:	ce 01       	movw	r24, r28
    23e6:	df 91       	pop	r29
    23e8:	cf 91       	pop	r28
    23ea:	1f 91       	pop	r17
    23ec:	0f 91       	pop	r16
    23ee:	08 95       	ret

000023f0 <conv_int>:
    23f0:	6f 92       	push	r6
    23f2:	7f 92       	push	r7
    23f4:	9f 92       	push	r9
    23f6:	af 92       	push	r10
    23f8:	bf 92       	push	r11
    23fa:	cf 92       	push	r12
    23fc:	df 92       	push	r13
    23fe:	ef 92       	push	r14
    2400:	ff 92       	push	r15
    2402:	0f 93       	push	r16
    2404:	1f 93       	push	r17
    2406:	cf 93       	push	r28
    2408:	df 93       	push	r29
    240a:	1f 92       	push	r1
    240c:	cd b7       	in	r28, 0x3d	; 61
    240e:	de b7       	in	r29, 0x3e	; 62
    2410:	8c 01       	movw	r16, r24
    2412:	3b 01       	movw	r6, r22
    2414:	5a 01       	movw	r10, r20
    2416:	29 83       	std	Y+1, r18	; 0x01
    2418:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    241c:	ac 01       	movw	r20, r24
    241e:	55 27       	eor	r21, r21
    2420:	29 81       	ldd	r18, Y+1	; 0x01
    2422:	4b 32       	cpi	r20, 0x2B	; 43
    2424:	51 05       	cpc	r21, r1
    2426:	21 f0       	breq	.+8      	; 0x2430 <conv_int+0x40>
    2428:	4d 32       	cpi	r20, 0x2D	; 45
    242a:	51 05       	cpc	r21, r1
    242c:	81 f4       	brne	.+32     	; 0x244e <conv_int+0x5e>
    242e:	20 68       	ori	r18, 0x80	; 128
    2430:	31 e0       	ldi	r19, 0x01	; 1
    2432:	63 1a       	sub	r6, r19
    2434:	71 08       	sbc	r7, r1
    2436:	61 14       	cp	r6, r1
    2438:	71 04       	cpc	r7, r1
    243a:	11 f4       	brne	.+4      	; 0x2440 <conv_int+0x50>
    243c:	80 e0       	ldi	r24, 0x00	; 0
    243e:	7d c0       	rjmp	.+250    	; 0x253a <conv_int+0x14a>
    2440:	c8 01       	movw	r24, r16
    2442:	29 83       	std	Y+1, r18	; 0x01
    2444:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2448:	29 81       	ldd	r18, Y+1	; 0x01
    244a:	97 fd       	sbrc	r25, 7
    244c:	f7 cf       	rjmp	.-18     	; 0x243c <conv_int+0x4c>
    244e:	e2 2f       	mov	r30, r18
    2450:	ed 7f       	andi	r30, 0xFD	; 253
    2452:	9e 2e       	mov	r9, r30
    2454:	32 2f       	mov	r19, r18
    2456:	30 73       	andi	r19, 0x30	; 48
    2458:	79 f5       	brne	.+94     	; 0x24b8 <conv_int+0xc8>
    245a:	80 33       	cpi	r24, 0x30	; 48
    245c:	69 f5       	brne	.+90     	; 0x24b8 <conv_int+0xc8>
    245e:	73 01       	movw	r14, r6
    2460:	f1 e0       	ldi	r31, 0x01	; 1
    2462:	ef 1a       	sub	r14, r31
    2464:	f1 08       	sbc	r15, r1
    2466:	e1 14       	cp	r14, r1
    2468:	f1 04       	cpc	r15, r1
    246a:	09 f4       	brne	.+2      	; 0x246e <conv_int+0x7e>
    246c:	53 c0       	rjmp	.+166    	; 0x2514 <conv_int+0x124>
    246e:	c8 01       	movw	r24, r16
    2470:	29 83       	std	Y+1, r18	; 0x01
    2472:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2476:	29 81       	ldd	r18, Y+1	; 0x01
    2478:	97 fd       	sbrc	r25, 7
    247a:	4c c0       	rjmp	.+152    	; 0x2514 <conv_int+0x124>
    247c:	38 2f       	mov	r19, r24
    247e:	3f 7d       	andi	r19, 0xDF	; 223
    2480:	38 35       	cpi	r19, 0x58	; 88
    2482:	81 f4       	brne	.+32     	; 0x24a4 <conv_int+0xb4>
    2484:	29 2d       	mov	r18, r9
    2486:	22 64       	ori	r18, 0x42	; 66
    2488:	92 2e       	mov	r9, r18
    248a:	32 e0       	ldi	r19, 0x02	; 2
    248c:	63 1a       	sub	r6, r19
    248e:	71 08       	sbc	r7, r1
    2490:	61 14       	cp	r6, r1
    2492:	71 04       	cpc	r7, r1
    2494:	09 f4       	brne	.+2      	; 0x2498 <conv_int+0xa8>
    2496:	3e c0       	rjmp	.+124    	; 0x2514 <conv_int+0x124>
    2498:	c8 01       	movw	r24, r16
    249a:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    249e:	97 ff       	sbrs	r25, 7
    24a0:	0b c0       	rjmp	.+22     	; 0x24b8 <conv_int+0xc8>
    24a2:	38 c0       	rjmp	.+112    	; 0x2514 <conv_int+0x124>
    24a4:	26 ff       	sbrs	r18, 6
    24a6:	04 c0       	rjmp	.+8      	; 0x24b0 <conv_int+0xc0>
    24a8:	e9 2d       	mov	r30, r9
    24aa:	e2 60       	ori	r30, 0x02	; 2
    24ac:	9e 2e       	mov	r9, r30
    24ae:	03 c0       	rjmp	.+6      	; 0x24b6 <conv_int+0xc6>
    24b0:	f9 2d       	mov	r31, r9
    24b2:	f2 61       	ori	r31, 0x12	; 18
    24b4:	9f 2e       	mov	r9, r31
    24b6:	37 01       	movw	r6, r14
    24b8:	c1 2c       	mov	r12, r1
    24ba:	d1 2c       	mov	r13, r1
    24bc:	76 01       	movw	r14, r12
    24be:	20 ed       	ldi	r18, 0xD0	; 208
    24c0:	28 0f       	add	r18, r24
    24c2:	28 30       	cpi	r18, 0x08	; 8
    24c4:	80 f0       	brcs	.+32     	; 0x24e6 <conv_int+0xf6>
    24c6:	94 fe       	sbrs	r9, 4
    24c8:	04 c0       	rjmp	.+8      	; 0x24d2 <conv_int+0xe2>
    24ca:	b8 01       	movw	r22, r16
    24cc:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    24d0:	1e c0       	rjmp	.+60     	; 0x250e <conv_int+0x11e>
    24d2:	2a 30       	cpi	r18, 0x0A	; 10
    24d4:	40 f0       	brcs	.+16     	; 0x24e6 <conv_int+0xf6>
    24d6:	96 fe       	sbrs	r9, 6
    24d8:	f8 cf       	rjmp	.-16     	; 0x24ca <conv_int+0xda>
    24da:	2f 7d       	andi	r18, 0xDF	; 223
    24dc:	3f ee       	ldi	r19, 0xEF	; 239
    24de:	32 0f       	add	r19, r18
    24e0:	36 30       	cpi	r19, 0x06	; 6
    24e2:	98 f7       	brcc	.-26     	; 0x24ca <conv_int+0xda>
    24e4:	27 50       	subi	r18, 0x07	; 7
    24e6:	49 2d       	mov	r20, r9
    24e8:	c7 01       	movw	r24, r14
    24ea:	b6 01       	movw	r22, r12
    24ec:	48 df       	rcall	.-368    	; 0x237e <mulacc>
    24ee:	6b 01       	movw	r12, r22
    24f0:	7c 01       	movw	r14, r24
    24f2:	29 2d       	mov	r18, r9
    24f4:	22 60       	ori	r18, 0x02	; 2
    24f6:	92 2e       	mov	r9, r18
    24f8:	31 e0       	ldi	r19, 0x01	; 1
    24fa:	63 1a       	sub	r6, r19
    24fc:	71 08       	sbc	r7, r1
    24fe:	61 14       	cp	r6, r1
    2500:	71 04       	cpc	r7, r1
    2502:	59 f0       	breq	.+22     	; 0x251a <conv_int+0x12a>
    2504:	c8 01       	movw	r24, r16
    2506:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    250a:	97 ff       	sbrs	r25, 7
    250c:	d8 cf       	rjmp	.-80     	; 0x24be <conv_int+0xce>
    250e:	91 fc       	sbrc	r9, 1
    2510:	04 c0       	rjmp	.+8      	; 0x251a <conv_int+0x12a>
    2512:	94 cf       	rjmp	.-216    	; 0x243c <conv_int+0x4c>
    2514:	c1 2c       	mov	r12, r1
    2516:	d1 2c       	mov	r13, r1
    2518:	76 01       	movw	r14, r12
    251a:	97 fe       	sbrs	r9, 7
    251c:	08 c0       	rjmp	.+16     	; 0x252e <conv_int+0x13e>
    251e:	f0 94       	com	r15
    2520:	e0 94       	com	r14
    2522:	d0 94       	com	r13
    2524:	c0 94       	com	r12
    2526:	c1 1c       	adc	r12, r1
    2528:	d1 1c       	adc	r13, r1
    252a:	e1 1c       	adc	r14, r1
    252c:	f1 1c       	adc	r15, r1
    252e:	29 2d       	mov	r18, r9
    2530:	b7 01       	movw	r22, r14
    2532:	a6 01       	movw	r20, r12
    2534:	c5 01       	movw	r24, r10
    2536:	17 df       	rcall	.-466    	; 0x2366 <putval>
    2538:	81 e0       	ldi	r24, 0x01	; 1
    253a:	0f 90       	pop	r0
    253c:	df 91       	pop	r29
    253e:	cf 91       	pop	r28
    2540:	1f 91       	pop	r17
    2542:	0f 91       	pop	r16
    2544:	ff 90       	pop	r15
    2546:	ef 90       	pop	r14
    2548:	df 90       	pop	r13
    254a:	cf 90       	pop	r12
    254c:	bf 90       	pop	r11
    254e:	af 90       	pop	r10
    2550:	9f 90       	pop	r9
    2552:	7f 90       	pop	r7
    2554:	6f 90       	pop	r6
    2556:	08 95       	ret

00002558 <conv_brk>:
    2558:	a0 e2       	ldi	r26, 0x20	; 32
    255a:	b0 e0       	ldi	r27, 0x00	; 0
    255c:	e2 eb       	ldi	r30, 0xB2	; 178
    255e:	f2 e1       	ldi	r31, 0x12	; 18
    2560:	0c 94 c2 1b 	jmp	0x3784	; 0x3784 <__prologue_saves__+0x4>
    2564:	5c 01       	movw	r10, r24
    2566:	4b 01       	movw	r8, r22
    2568:	7a 01       	movw	r14, r20
    256a:	8e 01       	movw	r16, r28
    256c:	0f 5f       	subi	r16, 0xFF	; 255
    256e:	1f 4f       	sbci	r17, 0xFF	; 255
    2570:	68 01       	movw	r12, r16
    2572:	80 e2       	ldi	r24, 0x20	; 32
    2574:	f8 01       	movw	r30, r16
    2576:	11 92       	st	Z+, r1
    2578:	8a 95       	dec	r24
    257a:	e9 f7       	brne	.-6      	; 0x2576 <conv_brk+0x1e>
    257c:	f5 01       	movw	r30, r10
    257e:	63 80       	ldd	r6, Z+3	; 0x03
    2580:	80 e0       	ldi	r24, 0x00	; 0
    2582:	90 e0       	ldi	r25, 0x00	; 0
    2584:	71 2c       	mov	r7, r1
    2586:	41 2c       	mov	r4, r1
    2588:	b0 e0       	ldi	r27, 0x00	; 0
    258a:	41 e0       	ldi	r20, 0x01	; 1
    258c:	50 e0       	ldi	r21, 0x00	; 0
    258e:	f9 01       	movw	r30, r18
    2590:	63 fc       	sbrc	r6, 3
    2592:	55 90       	lpm	r5, Z+
    2594:	63 fe       	sbrs	r6, 3
    2596:	51 90       	ld	r5, Z+
    2598:	8f 01       	movw	r16, r30
    259a:	a5 2d       	mov	r26, r5
    259c:	9f 01       	movw	r18, r30
    259e:	51 10       	cpse	r5, r1
    25a0:	03 c0       	rjmp	.+6      	; 0x25a8 <conv_brk+0x50>
    25a2:	80 e0       	ldi	r24, 0x00	; 0
    25a4:	90 e0       	ldi	r25, 0x00	; 0
    25a6:	7f c0       	rjmp	.+254    	; 0x26a6 <conv_brk+0x14e>
    25a8:	fe e5       	ldi	r31, 0x5E	; 94
    25aa:	5f 12       	cpse	r5, r31
    25ac:	02 c0       	rjmp	.+4      	; 0x25b2 <conv_brk+0x5a>
    25ae:	00 97       	sbiw	r24, 0x00	; 0
    25b0:	61 f1       	breq	.+88     	; 0x260a <conv_brk+0xb2>
    25b2:	6b 2f       	mov	r22, r27
    25b4:	70 e0       	ldi	r23, 0x00	; 0
    25b6:	68 17       	cp	r22, r24
    25b8:	79 07       	cpc	r23, r25
    25ba:	4c f4       	brge	.+18     	; 0x25ce <conv_brk+0x76>
    25bc:	6d e5       	ldi	r22, 0x5D	; 93
    25be:	56 16       	cp	r5, r22
    25c0:	61 f1       	breq	.+88     	; 0x261a <conv_brk+0xc2>
    25c2:	ed e2       	ldi	r30, 0x2D	; 45
    25c4:	5e 12       	cpse	r5, r30
    25c6:	03 c0       	rjmp	.+6      	; 0x25ce <conv_brk+0x76>
    25c8:	44 20       	and	r4, r4
    25ca:	09 f1       	breq	.+66     	; 0x260e <conv_brk+0xb6>
    25cc:	03 c0       	rjmp	.+6      	; 0x25d4 <conv_brk+0x7c>
    25ce:	41 10       	cpse	r4, r1
    25d0:	01 c0       	rjmp	.+2      	; 0x25d4 <conv_brk+0x7c>
    25d2:	75 2c       	mov	r7, r5
    25d4:	6a 2f       	mov	r22, r26
    25d6:	66 95       	lsr	r22
    25d8:	66 95       	lsr	r22
    25da:	66 95       	lsr	r22
    25dc:	f6 01       	movw	r30, r12
    25de:	e6 0f       	add	r30, r22
    25e0:	f1 1d       	adc	r31, r1
    25e2:	6a 2f       	mov	r22, r26
    25e4:	67 70       	andi	r22, 0x07	; 7
    25e6:	8a 01       	movw	r16, r20
    25e8:	02 c0       	rjmp	.+4      	; 0x25ee <conv_brk+0x96>
    25ea:	00 0f       	add	r16, r16
    25ec:	11 1f       	adc	r17, r17
    25ee:	6a 95       	dec	r22
    25f0:	e2 f7       	brpl	.-8      	; 0x25ea <conv_brk+0x92>
    25f2:	b8 01       	movw	r22, r16
    25f4:	70 81       	ld	r23, Z
    25f6:	76 2b       	or	r23, r22
    25f8:	70 83       	st	Z, r23
    25fa:	a7 15       	cp	r26, r7
    25fc:	59 f0       	breq	.+22     	; 0x2614 <conv_brk+0xbc>
    25fe:	a7 15       	cp	r26, r7
    2600:	10 f4       	brcc	.+4      	; 0x2606 <conv_brk+0xae>
    2602:	af 5f       	subi	r26, 0xFF	; 255
    2604:	e7 cf       	rjmp	.-50     	; 0x25d4 <conv_brk+0x7c>
    2606:	a1 50       	subi	r26, 0x01	; 1
    2608:	e5 cf       	rjmp	.-54     	; 0x25d4 <conv_brk+0x7c>
    260a:	b1 e0       	ldi	r27, 0x01	; 1
    260c:	04 c0       	rjmp	.+8      	; 0x2616 <conv_brk+0xbe>
    260e:	44 24       	eor	r4, r4
    2610:	43 94       	inc	r4
    2612:	01 c0       	rjmp	.+2      	; 0x2616 <conv_brk+0xbe>
    2614:	41 2c       	mov	r4, r1
    2616:	01 96       	adiw	r24, 0x01	; 1
    2618:	ba cf       	rjmp	.-140    	; 0x258e <conv_brk+0x36>
    261a:	44 20       	and	r4, r4
    261c:	19 f0       	breq	.+6      	; 0x2624 <conv_brk+0xcc>
    261e:	8e 81       	ldd	r24, Y+6	; 0x06
    2620:	80 62       	ori	r24, 0x20	; 32
    2622:	8e 83       	std	Y+6, r24	; 0x06
    2624:	b1 11       	cpse	r27, r1
    2626:	03 c0       	rjmp	.+6      	; 0x262e <conv_brk+0xd6>
    2628:	77 24       	eor	r7, r7
    262a:	73 94       	inc	r7
    262c:	19 c0       	rjmp	.+50     	; 0x2660 <conv_brk+0x108>
    262e:	f6 01       	movw	r30, r12
    2630:	ce 01       	movw	r24, r28
    2632:	81 96       	adiw	r24, 0x21	; 33
    2634:	20 81       	ld	r18, Z
    2636:	20 95       	com	r18
    2638:	21 93       	st	Z+, r18
    263a:	e8 17       	cp	r30, r24
    263c:	f9 07       	cpc	r31, r25
    263e:	d1 f7       	brne	.-12     	; 0x2634 <conv_brk+0xdc>
    2640:	f3 cf       	rjmp	.-26     	; 0x2628 <conv_brk+0xd0>
    2642:	e1 14       	cp	r14, r1
    2644:	f1 04       	cpc	r15, r1
    2646:	29 f0       	breq	.+10     	; 0x2652 <conv_brk+0xfa>
    2648:	f7 01       	movw	r30, r14
    264a:	80 83       	st	Z, r24
    264c:	c7 01       	movw	r24, r14
    264e:	01 96       	adiw	r24, 0x01	; 1
    2650:	7c 01       	movw	r14, r24
    2652:	91 e0       	ldi	r25, 0x01	; 1
    2654:	89 1a       	sub	r8, r25
    2656:	91 08       	sbc	r9, r1
    2658:	81 14       	cp	r8, r1
    265a:	91 04       	cpc	r9, r1
    265c:	f1 f0       	breq	.+60     	; 0x269a <conv_brk+0x142>
    265e:	71 2c       	mov	r7, r1
    2660:	c5 01       	movw	r24, r10
    2662:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2666:	97 fd       	sbrc	r25, 7
    2668:	16 c0       	rjmp	.+44     	; 0x2696 <conv_brk+0x13e>
    266a:	28 2f       	mov	r18, r24
    266c:	26 95       	lsr	r18
    266e:	26 95       	lsr	r18
    2670:	26 95       	lsr	r18
    2672:	f6 01       	movw	r30, r12
    2674:	e2 0f       	add	r30, r18
    2676:	f1 1d       	adc	r31, r1
    2678:	20 81       	ld	r18, Z
    267a:	30 e0       	ldi	r19, 0x00	; 0
    267c:	ac 01       	movw	r20, r24
    267e:	47 70       	andi	r20, 0x07	; 7
    2680:	55 27       	eor	r21, r21
    2682:	02 c0       	rjmp	.+4      	; 0x2688 <conv_brk+0x130>
    2684:	35 95       	asr	r19
    2686:	27 95       	ror	r18
    2688:	4a 95       	dec	r20
    268a:	e2 f7       	brpl	.-8      	; 0x2684 <conv_brk+0x12c>
    268c:	20 fd       	sbrc	r18, 0
    268e:	d9 cf       	rjmp	.-78     	; 0x2642 <conv_brk+0xea>
    2690:	b5 01       	movw	r22, r10
    2692:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    2696:	71 10       	cpse	r7, r1
    2698:	84 cf       	rjmp	.-248    	; 0x25a2 <conv_brk+0x4a>
    269a:	e1 14       	cp	r14, r1
    269c:	f1 04       	cpc	r15, r1
    269e:	11 f0       	breq	.+4      	; 0x26a4 <conv_brk+0x14c>
    26a0:	f7 01       	movw	r30, r14
    26a2:	10 82       	st	Z, r1
    26a4:	c8 01       	movw	r24, r16
    26a6:	a0 96       	adiw	r28, 0x20	; 32
    26a8:	e0 e1       	ldi	r30, 0x10	; 16
    26aa:	0c 94 de 1b 	jmp	0x37bc	; 0x37bc <__epilogue_restores__+0x4>

000026ae <conv_flt>:
    26ae:	2f 92       	push	r2
    26b0:	3f 92       	push	r3
    26b2:	4f 92       	push	r4
    26b4:	5f 92       	push	r5
    26b6:	6f 92       	push	r6
    26b8:	7f 92       	push	r7
    26ba:	9f 92       	push	r9
    26bc:	af 92       	push	r10
    26be:	bf 92       	push	r11
    26c0:	cf 92       	push	r12
    26c2:	df 92       	push	r13
    26c4:	ef 92       	push	r14
    26c6:	ff 92       	push	r15
    26c8:	0f 93       	push	r16
    26ca:	1f 93       	push	r17
    26cc:	cf 93       	push	r28
    26ce:	df 93       	push	r29
    26d0:	00 d0       	rcall	.+0      	; 0x26d2 <conv_flt+0x24>
    26d2:	00 d0       	rcall	.+0      	; 0x26d4 <conv_flt+0x26>
    26d4:	00 d0       	rcall	.+0      	; 0x26d6 <conv_flt+0x28>
    26d6:	cd b7       	in	r28, 0x3d	; 61
    26d8:	de b7       	in	r29, 0x3e	; 62
    26da:	6c 01       	movw	r12, r24
    26dc:	8b 01       	movw	r16, r22
    26de:	1a 01       	movw	r2, r20
    26e0:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    26e4:	9e 83       	std	Y+6, r25	; 0x06
    26e6:	8d 83       	std	Y+5, r24	; 0x05
    26e8:	99 27       	eor	r25, r25
    26ea:	8b 32       	cpi	r24, 0x2B	; 43
    26ec:	91 05       	cpc	r25, r1
    26ee:	29 f0       	breq	.+10     	; 0x26fa <conv_flt+0x4c>
    26f0:	8d 97       	sbiw	r24, 0x2d	; 45
    26f2:	99 f4       	brne	.+38     	; 0x271a <conv_flt+0x6c>
    26f4:	80 e8       	ldi	r24, 0x80	; 128
    26f6:	98 2e       	mov	r9, r24
    26f8:	01 c0       	rjmp	.+2      	; 0x26fc <conv_flt+0x4e>
    26fa:	91 2c       	mov	r9, r1
    26fc:	01 50       	subi	r16, 0x01	; 1
    26fe:	11 09       	sbc	r17, r1
    2700:	01 15       	cp	r16, r1
    2702:	11 05       	cpc	r17, r1
    2704:	11 f4       	brne	.+4      	; 0x270a <conv_flt+0x5c>
    2706:	80 e0       	ldi	r24, 0x00	; 0
    2708:	32 c1       	rjmp	.+612    	; 0x296e <conv_flt+0x2c0>
    270a:	c6 01       	movw	r24, r12
    270c:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2710:	9e 83       	std	Y+6, r25	; 0x06
    2712:	8d 83       	std	Y+5, r24	; 0x05
    2714:	97 ff       	sbrs	r25, 7
    2716:	02 c0       	rjmp	.+4      	; 0x271c <conv_flt+0x6e>
    2718:	f6 cf       	rjmp	.-20     	; 0x2706 <conv_flt+0x58>
    271a:	91 2c       	mov	r9, r1
    271c:	8d 81       	ldd	r24, Y+5	; 0x05
    271e:	9e 81       	ldd	r25, Y+6	; 0x06
    2720:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <tolower>
    2724:	89 36       	cpi	r24, 0x69	; 105
    2726:	91 05       	cpc	r25, r1
    2728:	41 f0       	breq	.+16     	; 0x273a <conv_flt+0x8c>
    272a:	8e 36       	cpi	r24, 0x6E	; 110
    272c:	91 05       	cpc	r25, r1
    272e:	d9 f5       	brne	.+118    	; 0x27a6 <conv_flt+0xf8>
    2730:	b0 e1       	ldi	r27, 0x10	; 16
    2732:	6b 2e       	mov	r6, r27
    2734:	b3 e0       	ldi	r27, 0x03	; 3
    2736:	7b 2e       	mov	r7, r27
    2738:	04 c0       	rjmp	.+8      	; 0x2742 <conv_flt+0x94>
    273a:	a3 e1       	ldi	r26, 0x13	; 19
    273c:	6a 2e       	mov	r6, r26
    273e:	a3 e0       	ldi	r26, 0x03	; 3
    2740:	7a 2e       	mov	r7, r26
    2742:	8f ef       	ldi	r24, 0xFF	; 255
    2744:	68 1a       	sub	r6, r24
    2746:	78 0a       	sbc	r7, r24
    2748:	f3 01       	movw	r30, r6
    274a:	31 97       	sbiw	r30, 0x01	; 1
    274c:	b4 90       	lpm	r11, Z
    274e:	bb 20       	and	r11, r11
    2750:	f1 f0       	breq	.+60     	; 0x278e <conv_flt+0xe0>
    2752:	01 50       	subi	r16, 0x01	; 1
    2754:	11 09       	sbc	r17, r1
    2756:	01 15       	cp	r16, r1
    2758:	11 05       	cpc	r17, r1
    275a:	71 f0       	breq	.+28     	; 0x2778 <conv_flt+0xca>
    275c:	c6 01       	movw	r24, r12
    275e:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2762:	7c 01       	movw	r14, r24
    2764:	97 fd       	sbrc	r25, 7
    2766:	08 c0       	rjmp	.+16     	; 0x2778 <conv_flt+0xca>
    2768:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <tolower>
    276c:	b8 16       	cp	r11, r24
    276e:	49 f3       	breq	.-46     	; 0x2742 <conv_flt+0x94>
    2770:	b6 01       	movw	r22, r12
    2772:	c7 01       	movw	r24, r14
    2774:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    2778:	26 e1       	ldi	r18, 0x16	; 22
    277a:	62 16       	cp	r6, r18
    277c:	23 e0       	ldi	r18, 0x03	; 3
    277e:	72 06       	cpc	r7, r18
    2780:	09 f0       	breq	.+2      	; 0x2784 <conv_flt+0xd6>
    2782:	c1 cf       	rjmp	.-126    	; 0x2706 <conv_flt+0x58>
    2784:	80 e0       	ldi	r24, 0x00	; 0
    2786:	90 e0       	ldi	r25, 0x00	; 0
    2788:	a0 e8       	ldi	r26, 0x80	; 128
    278a:	bf e7       	ldi	r27, 0x7F	; 127
    278c:	09 c0       	rjmp	.+18     	; 0x27a0 <conv_flt+0xf2>
    278e:	93 e1       	ldi	r25, 0x13	; 19
    2790:	69 16       	cp	r6, r25
    2792:	93 e0       	ldi	r25, 0x03	; 3
    2794:	79 06       	cpc	r7, r25
    2796:	b1 f7       	brne	.-20     	; 0x2784 <conv_flt+0xd6>
    2798:	80 e0       	ldi	r24, 0x00	; 0
    279a:	90 e0       	ldi	r25, 0x00	; 0
    279c:	a0 ec       	ldi	r26, 0xC0	; 192
    279e:	bf e7       	ldi	r27, 0x7F	; 127
    27a0:	bc 01       	movw	r22, r24
    27a2:	cd 01       	movw	r24, r26
    27a4:	d4 c0       	rjmp	.+424    	; 0x294e <conv_flt+0x2a0>
    27a6:	41 2c       	mov	r4, r1
    27a8:	51 2c       	mov	r5, r1
    27aa:	32 01       	movw	r6, r4
    27ac:	e1 2c       	mov	r14, r1
    27ae:	f1 2c       	mov	r15, r1
    27b0:	2d 81       	ldd	r18, Y+5	; 0x05
    27b2:	20 53       	subi	r18, 0x30	; 48
    27b4:	2a 30       	cpi	r18, 0x0A	; 10
    27b6:	20 f5       	brcc	.+72     	; 0x2800 <conv_flt+0x152>
    27b8:	e9 2d       	mov	r30, r9
    27ba:	e2 60       	ori	r30, 0x02	; 2
    27bc:	be 2e       	mov	r11, r30
    27be:	89 2d       	mov	r24, r9
    27c0:	88 70       	andi	r24, 0x08	; 8
    27c2:	92 fe       	sbrs	r9, 2
    27c4:	06 c0       	rjmp	.+12     	; 0x27d2 <conv_flt+0x124>
    27c6:	81 11       	cpse	r24, r1
    27c8:	22 c0       	rjmp	.+68     	; 0x280e <conv_flt+0x160>
    27ca:	ff ef       	ldi	r31, 0xFF	; 255
    27cc:	ef 1a       	sub	r14, r31
    27ce:	ff 0a       	sbc	r15, r31
    27d0:	1e c0       	rjmp	.+60     	; 0x280e <conv_flt+0x160>
    27d2:	88 23       	and	r24, r24
    27d4:	19 f0       	breq	.+6      	; 0x27dc <conv_flt+0x12e>
    27d6:	81 e0       	ldi	r24, 0x01	; 1
    27d8:	e8 1a       	sub	r14, r24
    27da:	f1 08       	sbc	r15, r1
    27dc:	40 e2       	ldi	r20, 0x20	; 32
    27de:	c3 01       	movw	r24, r6
    27e0:	b2 01       	movw	r22, r4
    27e2:	cd dd       	rcall	.-1126   	; 0x237e <mulacc>
    27e4:	2b 01       	movw	r4, r22
    27e6:	3c 01       	movw	r6, r24
    27e8:	98 e9       	ldi	r25, 0x98	; 152
    27ea:	49 16       	cp	r4, r25
    27ec:	99 e9       	ldi	r25, 0x99	; 153
    27ee:	59 06       	cpc	r5, r25
    27f0:	69 06       	cpc	r6, r25
    27f2:	99 e1       	ldi	r25, 0x19	; 25
    27f4:	79 06       	cpc	r7, r25
    27f6:	58 f0       	brcs	.+22     	; 0x280e <conv_flt+0x160>
    27f8:	e9 2d       	mov	r30, r9
    27fa:	e6 60       	ori	r30, 0x06	; 6
    27fc:	be 2e       	mov	r11, r30
    27fe:	07 c0       	rjmp	.+14     	; 0x280e <conv_flt+0x160>
    2800:	2e 3f       	cpi	r18, 0xFE	; 254
    2802:	a1 f4       	brne	.+40     	; 0x282c <conv_flt+0x17e>
    2804:	93 fc       	sbrc	r9, 3
    2806:	12 c0       	rjmp	.+36     	; 0x282c <conv_flt+0x17e>
    2808:	f9 2d       	mov	r31, r9
    280a:	f8 60       	ori	r31, 0x08	; 8
    280c:	bf 2e       	mov	r11, r31
    280e:	01 50       	subi	r16, 0x01	; 1
    2810:	11 09       	sbc	r17, r1
    2812:	01 15       	cp	r16, r1
    2814:	11 05       	cpc	r17, r1
    2816:	49 f0       	breq	.+18     	; 0x282a <conv_flt+0x17c>
    2818:	c6 01       	movw	r24, r12
    281a:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    281e:	9e 83       	std	Y+6, r25	; 0x06
    2820:	8d 83       	std	Y+5, r24	; 0x05
    2822:	9b 2c       	mov	r9, r11
    2824:	97 fd       	sbrc	r25, 7
    2826:	02 c0       	rjmp	.+4      	; 0x282c <conv_flt+0x17e>
    2828:	c3 cf       	rjmp	.-122    	; 0x27b0 <conv_flt+0x102>
    282a:	9b 2c       	mov	r9, r11
    282c:	91 fe       	sbrs	r9, 1
    282e:	6b cf       	rjmp	.-298    	; 0x2706 <conv_flt+0x58>
    2830:	8d 81       	ldd	r24, Y+5	; 0x05
    2832:	8f 7d       	andi	r24, 0xDF	; 223
    2834:	85 34       	cpi	r24, 0x45	; 69
    2836:	09 f0       	breq	.+2      	; 0x283a <conv_flt+0x18c>
    2838:	55 c0       	rjmp	.+170    	; 0x28e4 <conv_flt+0x236>
    283a:	58 01       	movw	r10, r16
    283c:	21 e0       	ldi	r18, 0x01	; 1
    283e:	a2 1a       	sub	r10, r18
    2840:	b1 08       	sbc	r11, r1
    2842:	a1 14       	cp	r10, r1
    2844:	b1 04       	cpc	r11, r1
    2846:	09 f4       	brne	.+2      	; 0x284a <conv_flt+0x19c>
    2848:	5e cf       	rjmp	.-324    	; 0x2706 <conv_flt+0x58>
    284a:	c6 01       	movw	r24, r12
    284c:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2850:	9e 83       	std	Y+6, r25	; 0x06
    2852:	8d 83       	std	Y+5, r24	; 0x05
    2854:	97 fd       	sbrc	r25, 7
    2856:	57 cf       	rjmp	.-338    	; 0x2706 <conv_flt+0x58>
    2858:	99 27       	eor	r25, r25
    285a:	8b 32       	cpi	r24, 0x2B	; 43
    285c:	91 05       	cpc	r25, r1
    285e:	29 f0       	breq	.+10     	; 0x286a <conv_flt+0x1bc>
    2860:	8d 97       	sbiw	r24, 0x2d	; 45
    2862:	81 f4       	brne	.+32     	; 0x2884 <conv_flt+0x1d6>
    2864:	89 2d       	mov	r24, r9
    2866:	80 61       	ori	r24, 0x10	; 16
    2868:	98 2e       	mov	r9, r24
    286a:	58 01       	movw	r10, r16
    286c:	92 e0       	ldi	r25, 0x02	; 2
    286e:	a9 1a       	sub	r10, r25
    2870:	b1 08       	sbc	r11, r1
    2872:	a1 14       	cp	r10, r1
    2874:	b1 04       	cpc	r11, r1
    2876:	09 f4       	brne	.+2      	; 0x287a <conv_flt+0x1cc>
    2878:	46 cf       	rjmp	.-372    	; 0x2706 <conv_flt+0x58>
    287a:	c6 01       	movw	r24, r12
    287c:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2880:	9e 83       	std	Y+6, r25	; 0x06
    2882:	8d 83       	std	Y+5, r24	; 0x05
    2884:	8d 81       	ldd	r24, Y+5	; 0x05
    2886:	9e 81       	ldd	r25, Y+6	; 0x06
    2888:	c0 97       	sbiw	r24, 0x30	; 48
    288a:	0a 97       	sbiw	r24, 0x0a	; 10
    288c:	08 f0       	brcs	.+2      	; 0x2890 <conv_flt+0x1e2>
    288e:	3b cf       	rjmp	.-394    	; 0x2706 <conv_flt+0x58>
    2890:	85 01       	movw	r16, r10
    2892:	a1 2c       	mov	r10, r1
    2894:	b1 2c       	mov	r11, r1
    2896:	b5 01       	movw	r22, r10
    2898:	88 27       	eor	r24, r24
    289a:	77 fd       	sbrc	r23, 7
    289c:	80 95       	com	r24
    289e:	98 2f       	mov	r25, r24
    28a0:	2d 81       	ldd	r18, Y+5	; 0x05
    28a2:	20 53       	subi	r18, 0x30	; 48
    28a4:	40 e2       	ldi	r20, 0x20	; 32
    28a6:	6b dd       	rcall	.-1322   	; 0x237e <mulacc>
    28a8:	ab 01       	movw	r20, r22
    28aa:	bc 01       	movw	r22, r24
    28ac:	5a 01       	movw	r10, r20
    28ae:	01 50       	subi	r16, 0x01	; 1
    28b0:	11 09       	sbc	r17, r1
    28b2:	01 15       	cp	r16, r1
    28b4:	11 05       	cpc	r17, r1
    28b6:	71 f0       	breq	.+28     	; 0x28d4 <conv_flt+0x226>
    28b8:	c6 01       	movw	r24, r12
    28ba:	49 83       	std	Y+1, r20	; 0x01
    28bc:	5a 83       	std	Y+2, r21	; 0x02
    28be:	6b 83       	std	Y+3, r22	; 0x03
    28c0:	7c 83       	std	Y+4, r23	; 0x04
    28c2:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    28c6:	9e 83       	std	Y+6, r25	; 0x06
    28c8:	8d 83       	std	Y+5, r24	; 0x05
    28ca:	c0 97       	sbiw	r24, 0x30	; 48
    28cc:	49 81       	ldd	r20, Y+1	; 0x01
    28ce:	5a 81       	ldd	r21, Y+2	; 0x02
    28d0:	0a 97       	sbiw	r24, 0x0a	; 10
    28d2:	08 f3       	brcs	.-62     	; 0x2896 <conv_flt+0x1e8>
    28d4:	94 fe       	sbrs	r9, 4
    28d6:	04 c0       	rjmp	.+8      	; 0x28e0 <conv_flt+0x232>
    28d8:	aa 24       	eor	r10, r10
    28da:	bb 24       	eor	r11, r11
    28dc:	a4 1a       	sub	r10, r20
    28de:	b5 0a       	sbc	r11, r21
    28e0:	ea 0c       	add	r14, r10
    28e2:	fb 1c       	adc	r15, r11
    28e4:	01 2b       	or	r16, r17
    28e6:	41 f0       	breq	.+16     	; 0x28f8 <conv_flt+0x24a>
    28e8:	ed 81       	ldd	r30, Y+5	; 0x05
    28ea:	fe 81       	ldd	r31, Y+6	; 0x06
    28ec:	f7 fd       	sbrc	r31, 7
    28ee:	04 c0       	rjmp	.+8      	; 0x28f8 <conv_flt+0x24a>
    28f0:	b6 01       	movw	r22, r12
    28f2:	cf 01       	movw	r24, r30
    28f4:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    28f8:	c3 01       	movw	r24, r6
    28fa:	b2 01       	movw	r22, r4
    28fc:	18 d6       	rcall	.+3120   	; 0x352e <__floatunsisf>
    28fe:	f7 fe       	sbrs	r15, 7
    2900:	08 c0       	rjmp	.+16     	; 0x2912 <conv_flt+0x264>
    2902:	f1 94       	neg	r15
    2904:	e1 94       	neg	r14
    2906:	f1 08       	sbc	r15, r1
    2908:	ff e2       	ldi	r31, 0x2F	; 47
    290a:	af 2e       	mov	r10, r31
    290c:	f3 e0       	ldi	r31, 0x03	; 3
    290e:	bf 2e       	mov	r11, r31
    2910:	04 c0       	rjmp	.+8      	; 0x291a <conv_flt+0x26c>
    2912:	e7 e4       	ldi	r30, 0x47	; 71
    2914:	ae 2e       	mov	r10, r30
    2916:	e3 e0       	ldi	r30, 0x03	; 3
    2918:	be 2e       	mov	r11, r30
    291a:	65 01       	movw	r12, r10
    291c:	f8 e1       	ldi	r31, 0x18	; 24
    291e:	cf 1a       	sub	r12, r31
    2920:	d1 08       	sbc	r13, r1
    2922:	00 e2       	ldi	r16, 0x20	; 32
    2924:	10 e0       	ldi	r17, 0x00	; 0
    2926:	e0 16       	cp	r14, r16
    2928:	f1 06       	cpc	r15, r17
    292a:	48 f0       	brcs	.+18     	; 0x293e <conv_flt+0x290>
    292c:	f5 01       	movw	r30, r10
    292e:	25 91       	lpm	r18, Z+
    2930:	35 91       	lpm	r19, Z+
    2932:	45 91       	lpm	r20, Z+
    2934:	54 91       	lpm	r21, Z
    2936:	c1 d6       	rcall	.+3458   	; 0x36ba <__mulsf3>
    2938:	e0 1a       	sub	r14, r16
    293a:	f1 0a       	sbc	r15, r17
    293c:	f4 cf       	rjmp	.-24     	; 0x2926 <conv_flt+0x278>
    293e:	24 e0       	ldi	r18, 0x04	; 4
    2940:	a2 1a       	sub	r10, r18
    2942:	b1 08       	sbc	r11, r1
    2944:	16 95       	lsr	r17
    2946:	07 95       	ror	r16
    2948:	ac 14       	cp	r10, r12
    294a:	bd 04       	cpc	r11, r13
    294c:	61 f7       	brne	.-40     	; 0x2926 <conv_flt+0x278>
    294e:	97 fe       	sbrs	r9, 7
    2950:	05 c0       	rjmp	.+10     	; 0x295c <conv_flt+0x2ae>
    2952:	dc 01       	movw	r26, r24
    2954:	cb 01       	movw	r24, r22
    2956:	b0 58       	subi	r27, 0x80	; 128
    2958:	bc 01       	movw	r22, r24
    295a:	cd 01       	movw	r24, r26
    295c:	21 14       	cp	r2, r1
    295e:	31 04       	cpc	r3, r1
    2960:	29 f0       	breq	.+10     	; 0x296c <conv_flt+0x2be>
    2962:	f1 01       	movw	r30, r2
    2964:	60 83       	st	Z, r22
    2966:	71 83       	std	Z+1, r23	; 0x01
    2968:	82 83       	std	Z+2, r24	; 0x02
    296a:	93 83       	std	Z+3, r25	; 0x03
    296c:	81 e0       	ldi	r24, 0x01	; 1
    296e:	26 96       	adiw	r28, 0x06	; 6
    2970:	0f b6       	in	r0, 0x3f	; 63
    2972:	f8 94       	cli
    2974:	de bf       	out	0x3e, r29	; 62
    2976:	0f be       	out	0x3f, r0	; 63
    2978:	cd bf       	out	0x3d, r28	; 61
    297a:	df 91       	pop	r29
    297c:	cf 91       	pop	r28
    297e:	1f 91       	pop	r17
    2980:	0f 91       	pop	r16
    2982:	ff 90       	pop	r15
    2984:	ef 90       	pop	r14
    2986:	df 90       	pop	r13
    2988:	cf 90       	pop	r12
    298a:	bf 90       	pop	r11
    298c:	af 90       	pop	r10
    298e:	9f 90       	pop	r9
    2990:	7f 90       	pop	r7
    2992:	6f 90       	pop	r6
    2994:	5f 90       	pop	r5
    2996:	4f 90       	pop	r4
    2998:	3f 90       	pop	r3
    299a:	2f 90       	pop	r2
    299c:	08 95       	ret

0000299e <vfscanf>:
    299e:	a1 e0       	ldi	r26, 0x01	; 1
    29a0:	b0 e0       	ldi	r27, 0x00	; 0
    29a2:	e4 ed       	ldi	r30, 0xD4	; 212
    29a4:	f4 e1       	ldi	r31, 0x14	; 20
    29a6:	ee c6       	rjmp	.+3548   	; 0x3784 <__prologue_saves__+0x4>
    29a8:	8c 01       	movw	r16, r24
    29aa:	2b 01       	movw	r4, r22
    29ac:	7a 01       	movw	r14, r20
    29ae:	fc 01       	movw	r30, r24
    29b0:	17 82       	std	Z+7, r1	; 0x07
    29b2:	16 82       	std	Z+6, r1	; 0x06
    29b4:	a1 2c       	mov	r10, r1
    29b6:	f8 01       	movw	r30, r16
    29b8:	d3 80       	ldd	r13, Z+3	; 0x03
    29ba:	f2 01       	movw	r30, r4
    29bc:	d3 fc       	sbrc	r13, 3
    29be:	85 91       	lpm	r24, Z+
    29c0:	d3 fe       	sbrs	r13, 3
    29c2:	81 91       	ld	r24, Z+
    29c4:	38 2f       	mov	r19, r24
    29c6:	2f 01       	movw	r4, r30
    29c8:	88 23       	and	r24, r24
    29ca:	09 f4       	brne	.+2      	; 0x29ce <vfscanf+0x30>
    29cc:	0f c1       	rjmp	.+542    	; 0x2bec <vfscanf+0x24e>
    29ce:	90 e0       	ldi	r25, 0x00	; 0
    29d0:	39 83       	std	Y+1, r19	; 0x01
    29d2:	0e 94 1d 1e 	call	0x3c3a	; 0x3c3a <isspace>
    29d6:	39 81       	ldd	r19, Y+1	; 0x01
    29d8:	89 2b       	or	r24, r25
    29da:	19 f0       	breq	.+6      	; 0x29e2 <vfscanf+0x44>
    29dc:	c8 01       	movw	r24, r16
    29de:	ef dc       	rcall	.-1570   	; 0x23be <skip_spaces>
    29e0:	ea cf       	rjmp	.-44     	; 0x29b6 <vfscanf+0x18>
    29e2:	35 32       	cpi	r19, 0x25	; 37
    29e4:	41 f4       	brne	.+16     	; 0x29f6 <vfscanf+0x58>
    29e6:	f2 01       	movw	r30, r4
    29e8:	d3 fc       	sbrc	r13, 3
    29ea:	35 91       	lpm	r19, Z+
    29ec:	d3 fe       	sbrs	r13, 3
    29ee:	31 91       	ld	r19, Z+
    29f0:	2f 01       	movw	r4, r30
    29f2:	35 32       	cpi	r19, 0x25	; 37
    29f4:	69 f4       	brne	.+26     	; 0x2a10 <vfscanf+0x72>
    29f6:	c8 01       	movw	r24, r16
    29f8:	39 83       	std	Y+1, r19	; 0x01
    29fa:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    29fe:	39 81       	ldd	r19, Y+1	; 0x01
    2a00:	97 fd       	sbrc	r25, 7
    2a02:	f2 c0       	rjmp	.+484    	; 0x2be8 <vfscanf+0x24a>
    2a04:	38 17       	cp	r19, r24
    2a06:	b9 f2       	breq	.-82     	; 0x29b6 <vfscanf+0x18>
    2a08:	b8 01       	movw	r22, r16
    2a0a:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    2a0e:	ee c0       	rjmp	.+476    	; 0x2bec <vfscanf+0x24e>
    2a10:	3a 32       	cpi	r19, 0x2A	; 42
    2a12:	41 f4       	brne	.+16     	; 0x2a24 <vfscanf+0x86>
    2a14:	d3 fc       	sbrc	r13, 3
    2a16:	35 91       	lpm	r19, Z+
    2a18:	d3 fe       	sbrs	r13, 3
    2a1a:	31 91       	ld	r19, Z+
    2a1c:	2f 01       	movw	r4, r30
    2a1e:	bb 24       	eor	r11, r11
    2a20:	b3 94       	inc	r11
    2a22:	01 c0       	rjmp	.+2      	; 0x2a26 <vfscanf+0x88>
    2a24:	b1 2c       	mov	r11, r1
    2a26:	81 2c       	mov	r8, r1
    2a28:	91 2c       	mov	r9, r1
    2a2a:	20 ed       	ldi	r18, 0xD0	; 208
    2a2c:	23 0f       	add	r18, r19
    2a2e:	2a 30       	cpi	r18, 0x0A	; 10
    2a30:	80 f4       	brcc	.+32     	; 0x2a52 <vfscanf+0xb4>
    2a32:	fb 2d       	mov	r31, r11
    2a34:	f2 60       	ori	r31, 0x02	; 2
    2a36:	bf 2e       	mov	r11, r31
    2a38:	b4 01       	movw	r22, r8
    2a3a:	80 e0       	ldi	r24, 0x00	; 0
    2a3c:	90 e0       	ldi	r25, 0x00	; 0
    2a3e:	40 e2       	ldi	r20, 0x20	; 32
    2a40:	9e dc       	rcall	.-1732   	; 0x237e <mulacc>
    2a42:	4b 01       	movw	r8, r22
    2a44:	f2 01       	movw	r30, r4
    2a46:	d3 fc       	sbrc	r13, 3
    2a48:	35 91       	lpm	r19, Z+
    2a4a:	d3 fe       	sbrs	r13, 3
    2a4c:	31 91       	ld	r19, Z+
    2a4e:	2f 01       	movw	r4, r30
    2a50:	ec cf       	rjmp	.-40     	; 0x2a2a <vfscanf+0x8c>
    2a52:	b1 fe       	sbrs	r11, 1
    2a54:	04 c0       	rjmp	.+8      	; 0x2a5e <vfscanf+0xc0>
    2a56:	81 14       	cp	r8, r1
    2a58:	91 04       	cpc	r9, r1
    2a5a:	21 f4       	brne	.+8      	; 0x2a64 <vfscanf+0xc6>
    2a5c:	c7 c0       	rjmp	.+398    	; 0x2bec <vfscanf+0x24e>
    2a5e:	88 24       	eor	r8, r8
    2a60:	8a 94       	dec	r8
    2a62:	98 2c       	mov	r9, r8
    2a64:	38 36       	cpi	r19, 0x68	; 104
    2a66:	19 f0       	breq	.+6      	; 0x2a6e <vfscanf+0xd0>
    2a68:	3c 36       	cpi	r19, 0x6C	; 108
    2a6a:	61 f0       	breq	.+24     	; 0x2a84 <vfscanf+0xe6>
    2a6c:	14 c0       	rjmp	.+40     	; 0x2a96 <vfscanf+0xf8>
    2a6e:	f2 01       	movw	r30, r4
    2a70:	d3 fc       	sbrc	r13, 3
    2a72:	35 91       	lpm	r19, Z+
    2a74:	d3 fe       	sbrs	r13, 3
    2a76:	31 91       	ld	r19, Z+
    2a78:	2f 01       	movw	r4, r30
    2a7a:	38 36       	cpi	r19, 0x68	; 104
    2a7c:	61 f4       	brne	.+24     	; 0x2a96 <vfscanf+0xf8>
    2a7e:	fb 2d       	mov	r31, r11
    2a80:	f8 60       	ori	r31, 0x08	; 8
    2a82:	bf 2e       	mov	r11, r31
    2a84:	8b 2d       	mov	r24, r11
    2a86:	84 60       	ori	r24, 0x04	; 4
    2a88:	b8 2e       	mov	r11, r24
    2a8a:	f2 01       	movw	r30, r4
    2a8c:	d3 fc       	sbrc	r13, 3
    2a8e:	35 91       	lpm	r19, Z+
    2a90:	d3 fe       	sbrs	r13, 3
    2a92:	31 91       	ld	r19, Z+
    2a94:	2f 01       	movw	r4, r30
    2a96:	33 23       	and	r19, r19
    2a98:	09 f4       	brne	.+2      	; 0x2a9c <vfscanf+0xfe>
    2a9a:	a8 c0       	rjmp	.+336    	; 0x2bec <vfscanf+0x24e>
    2a9c:	63 2f       	mov	r22, r19
    2a9e:	70 e0       	ldi	r23, 0x00	; 0
    2aa0:	8e ef       	ldi	r24, 0xFE	; 254
    2aa2:	92 e0       	ldi	r25, 0x02	; 2
    2aa4:	39 83       	std	Y+1, r19	; 0x01
    2aa6:	0e 94 2d 1e 	call	0x3c5a	; 0x3c5a <strchr_P>
    2aaa:	39 81       	ldd	r19, Y+1	; 0x01
    2aac:	89 2b       	or	r24, r25
    2aae:	09 f4       	brne	.+2      	; 0x2ab2 <vfscanf+0x114>
    2ab0:	9d c0       	rjmp	.+314    	; 0x2bec <vfscanf+0x24e>
    2ab2:	b0 fc       	sbrc	r11, 0
    2ab4:	07 c0       	rjmp	.+14     	; 0x2ac4 <vfscanf+0x126>
    2ab6:	f7 01       	movw	r30, r14
    2ab8:	c0 80       	ld	r12, Z
    2aba:	d1 80       	ldd	r13, Z+1	; 0x01
    2abc:	c7 01       	movw	r24, r14
    2abe:	02 96       	adiw	r24, 0x02	; 2
    2ac0:	7c 01       	movw	r14, r24
    2ac2:	02 c0       	rjmp	.+4      	; 0x2ac8 <vfscanf+0x12a>
    2ac4:	c1 2c       	mov	r12, r1
    2ac6:	d1 2c       	mov	r13, r1
    2ac8:	3e 36       	cpi	r19, 0x6E	; 110
    2aca:	49 f4       	brne	.+18     	; 0x2ade <vfscanf+0x140>
    2acc:	f8 01       	movw	r30, r16
    2ace:	46 81       	ldd	r20, Z+6	; 0x06
    2ad0:	57 81       	ldd	r21, Z+7	; 0x07
    2ad2:	60 e0       	ldi	r22, 0x00	; 0
    2ad4:	70 e0       	ldi	r23, 0x00	; 0
    2ad6:	2b 2d       	mov	r18, r11
    2ad8:	c6 01       	movw	r24, r12
    2ada:	45 dc       	rcall	.-1910   	; 0x2366 <putval>
    2adc:	6c cf       	rjmp	.-296    	; 0x29b6 <vfscanf+0x18>
    2ade:	33 36       	cpi	r19, 0x63	; 99
    2ae0:	c9 f4       	brne	.+50     	; 0x2b14 <vfscanf+0x176>
    2ae2:	b1 fc       	sbrc	r11, 1
    2ae4:	03 c0       	rjmp	.+6      	; 0x2aec <vfscanf+0x14e>
    2ae6:	88 24       	eor	r8, r8
    2ae8:	83 94       	inc	r8
    2aea:	91 2c       	mov	r9, r1
    2aec:	c8 01       	movw	r24, r16
    2aee:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2af2:	97 fd       	sbrc	r25, 7
    2af4:	79 c0       	rjmp	.+242    	; 0x2be8 <vfscanf+0x24a>
    2af6:	c1 14       	cp	r12, r1
    2af8:	d1 04       	cpc	r13, r1
    2afa:	29 f0       	breq	.+10     	; 0x2b06 <vfscanf+0x168>
    2afc:	f6 01       	movw	r30, r12
    2afe:	80 83       	st	Z, r24
    2b00:	c6 01       	movw	r24, r12
    2b02:	01 96       	adiw	r24, 0x01	; 1
    2b04:	6c 01       	movw	r12, r24
    2b06:	91 e0       	ldi	r25, 0x01	; 1
    2b08:	89 1a       	sub	r8, r25
    2b0a:	91 08       	sbc	r9, r1
    2b0c:	81 14       	cp	r8, r1
    2b0e:	91 04       	cpc	r9, r1
    2b10:	69 f7       	brne	.-38     	; 0x2aec <vfscanf+0x14e>
    2b12:	66 c0       	rjmp	.+204    	; 0x2be0 <vfscanf+0x242>
    2b14:	3b 35       	cpi	r19, 0x5B	; 91
    2b16:	51 f4       	brne	.+20     	; 0x2b2c <vfscanf+0x18e>
    2b18:	92 01       	movw	r18, r4
    2b1a:	a6 01       	movw	r20, r12
    2b1c:	b4 01       	movw	r22, r8
    2b1e:	c8 01       	movw	r24, r16
    2b20:	1b dd       	rcall	.-1482   	; 0x2558 <conv_brk>
    2b22:	2c 01       	movw	r4, r24
    2b24:	00 97       	sbiw	r24, 0x00	; 0
    2b26:	09 f0       	breq	.+2      	; 0x2b2a <vfscanf+0x18c>
    2b28:	5b c0       	rjmp	.+182    	; 0x2be0 <vfscanf+0x242>
    2b2a:	55 c0       	rjmp	.+170    	; 0x2bd6 <vfscanf+0x238>
    2b2c:	c8 01       	movw	r24, r16
    2b2e:	39 83       	std	Y+1, r19	; 0x01
    2b30:	46 dc       	rcall	.-1908   	; 0x23be <skip_spaces>
    2b32:	39 81       	ldd	r19, Y+1	; 0x01
    2b34:	97 fd       	sbrc	r25, 7
    2b36:	58 c0       	rjmp	.+176    	; 0x2be8 <vfscanf+0x24a>
    2b38:	3f 36       	cpi	r19, 0x6F	; 111
    2b3a:	f1 f1       	breq	.+124    	; 0x2bb8 <vfscanf+0x21a>
    2b3c:	40 f4       	brcc	.+16     	; 0x2b4e <vfscanf+0x1b0>
    2b3e:	34 36       	cpi	r19, 0x64	; 100
    2b40:	b9 f1       	breq	.+110    	; 0x2bb0 <vfscanf+0x212>
    2b42:	39 36       	cpi	r19, 0x69	; 105
    2b44:	e1 f1       	breq	.+120    	; 0x2bbe <vfscanf+0x220>
    2b46:	38 35       	cpi	r19, 0x58	; 88
    2b48:	09 f0       	breq	.+2      	; 0x2b4c <vfscanf+0x1ae>
    2b4a:	3f c0       	rjmp	.+126    	; 0x2bca <vfscanf+0x22c>
    2b4c:	2d c0       	rjmp	.+90     	; 0x2ba8 <vfscanf+0x20a>
    2b4e:	33 37       	cpi	r19, 0x73	; 115
    2b50:	b9 f0       	breq	.+46     	; 0x2b80 <vfscanf+0x1e2>
    2b52:	18 f4       	brcc	.+6      	; 0x2b5a <vfscanf+0x1bc>
    2b54:	30 37       	cpi	r19, 0x70	; 112
    2b56:	41 f1       	breq	.+80     	; 0x2ba8 <vfscanf+0x20a>
    2b58:	38 c0       	rjmp	.+112    	; 0x2bca <vfscanf+0x22c>
    2b5a:	35 37       	cpi	r19, 0x75	; 117
    2b5c:	49 f1       	breq	.+82     	; 0x2bb0 <vfscanf+0x212>
    2b5e:	38 37       	cpi	r19, 0x78	; 120
    2b60:	19 f1       	breq	.+70     	; 0x2ba8 <vfscanf+0x20a>
    2b62:	33 c0       	rjmp	.+102    	; 0x2bca <vfscanf+0x22c>
    2b64:	c1 14       	cp	r12, r1
    2b66:	d1 04       	cpc	r13, r1
    2b68:	29 f0       	breq	.+10     	; 0x2b74 <vfscanf+0x1d6>
    2b6a:	f6 01       	movw	r30, r12
    2b6c:	60 82       	st	Z, r6
    2b6e:	c6 01       	movw	r24, r12
    2b70:	01 96       	adiw	r24, 0x01	; 1
    2b72:	6c 01       	movw	r12, r24
    2b74:	91 e0       	ldi	r25, 0x01	; 1
    2b76:	89 1a       	sub	r8, r25
    2b78:	91 08       	sbc	r9, r1
    2b7a:	81 14       	cp	r8, r1
    2b7c:	91 04       	cpc	r9, r1
    2b7e:	71 f0       	breq	.+28     	; 0x2b9c <vfscanf+0x1fe>
    2b80:	c8 01       	movw	r24, r16
    2b82:	0e 94 4e 1e 	call	0x3c9c	; 0x3c9c <fgetc>
    2b86:	3c 01       	movw	r6, r24
    2b88:	97 fd       	sbrc	r25, 7
    2b8a:	08 c0       	rjmp	.+16     	; 0x2b9c <vfscanf+0x1fe>
    2b8c:	0e 94 1d 1e 	call	0x3c3a	; 0x3c3a <isspace>
    2b90:	89 2b       	or	r24, r25
    2b92:	41 f3       	breq	.-48     	; 0x2b64 <vfscanf+0x1c6>
    2b94:	b8 01       	movw	r22, r16
    2b96:	c3 01       	movw	r24, r6
    2b98:	0e 94 f5 1e 	call	0x3dea	; 0x3dea <ungetc>
    2b9c:	c1 14       	cp	r12, r1
    2b9e:	d1 04       	cpc	r13, r1
    2ba0:	f9 f0       	breq	.+62     	; 0x2be0 <vfscanf+0x242>
    2ba2:	f6 01       	movw	r30, r12
    2ba4:	10 82       	st	Z, r1
    2ba6:	1c c0       	rjmp	.+56     	; 0x2be0 <vfscanf+0x242>
    2ba8:	fb 2d       	mov	r31, r11
    2baa:	f0 64       	ori	r31, 0x40	; 64
    2bac:	bf 2e       	mov	r11, r31
    2bae:	07 c0       	rjmp	.+14     	; 0x2bbe <vfscanf+0x220>
    2bb0:	8b 2d       	mov	r24, r11
    2bb2:	80 62       	ori	r24, 0x20	; 32
    2bb4:	b8 2e       	mov	r11, r24
    2bb6:	03 c0       	rjmp	.+6      	; 0x2bbe <vfscanf+0x220>
    2bb8:	9b 2d       	mov	r25, r11
    2bba:	90 61       	ori	r25, 0x10	; 16
    2bbc:	b9 2e       	mov	r11, r25
    2bbe:	2b 2d       	mov	r18, r11
    2bc0:	a6 01       	movw	r20, r12
    2bc2:	b4 01       	movw	r22, r8
    2bc4:	c8 01       	movw	r24, r16
    2bc6:	14 dc       	rcall	.-2008   	; 0x23f0 <conv_int>
    2bc8:	04 c0       	rjmp	.+8      	; 0x2bd2 <vfscanf+0x234>
    2bca:	a6 01       	movw	r20, r12
    2bcc:	b4 01       	movw	r22, r8
    2bce:	c8 01       	movw	r24, r16
    2bd0:	6e dd       	rcall	.-1316   	; 0x26ae <conv_flt>
    2bd2:	81 11       	cpse	r24, r1
    2bd4:	05 c0       	rjmp	.+10     	; 0x2be0 <vfscanf+0x242>
    2bd6:	f8 01       	movw	r30, r16
    2bd8:	83 81       	ldd	r24, Z+3	; 0x03
    2bda:	80 73       	andi	r24, 0x30	; 48
    2bdc:	29 f4       	brne	.+10     	; 0x2be8 <vfscanf+0x24a>
    2bde:	06 c0       	rjmp	.+12     	; 0x2bec <vfscanf+0x24e>
    2be0:	b0 fc       	sbrc	r11, 0
    2be2:	e9 ce       	rjmp	.-558    	; 0x29b6 <vfscanf+0x18>
    2be4:	a3 94       	inc	r10
    2be6:	e7 ce       	rjmp	.-562    	; 0x29b6 <vfscanf+0x18>
    2be8:	aa 20       	and	r10, r10
    2bea:	19 f0       	breq	.+6      	; 0x2bf2 <vfscanf+0x254>
    2bec:	8a 2d       	mov	r24, r10
    2bee:	90 e0       	ldi	r25, 0x00	; 0
    2bf0:	02 c0       	rjmp	.+4      	; 0x2bf6 <vfscanf+0x258>
    2bf2:	8f ef       	ldi	r24, 0xFF	; 255
    2bf4:	9f ef       	ldi	r25, 0xFF	; 255
    2bf6:	21 96       	adiw	r28, 0x01	; 1
    2bf8:	e0 e1       	ldi	r30, 0x10	; 16
    2bfa:	e0 c5       	rjmp	.+3008   	; 0x37bc <__epilogue_restores__+0x4>

00002bfc <vfprintf>:
    2bfc:	a3 e1       	ldi	r26, 0x13	; 19
    2bfe:	b0 e0       	ldi	r27, 0x00	; 0
    2c00:	e3 e0       	ldi	r30, 0x03	; 3
    2c02:	f6 e1       	ldi	r31, 0x16	; 22
    2c04:	bd c5       	rjmp	.+2938   	; 0x3780 <__prologue_saves__>
    2c06:	7c 01       	movw	r14, r24
    2c08:	1b 01       	movw	r2, r22
    2c0a:	6a 01       	movw	r12, r20
    2c0c:	fc 01       	movw	r30, r24
    2c0e:	17 82       	std	Z+7, r1	; 0x07
    2c10:	16 82       	std	Z+6, r1	; 0x06
    2c12:	83 81       	ldd	r24, Z+3	; 0x03
    2c14:	81 ff       	sbrs	r24, 1
    2c16:	4a c3       	rjmp	.+1684   	; 0x32ac <vfprintf+0x6b0>
    2c18:	be 01       	movw	r22, r28
    2c1a:	6f 5f       	subi	r22, 0xFF	; 255
    2c1c:	7f 4f       	sbci	r23, 0xFF	; 255
    2c1e:	4b 01       	movw	r8, r22
    2c20:	f7 01       	movw	r30, r14
    2c22:	93 81       	ldd	r25, Z+3	; 0x03
    2c24:	f1 01       	movw	r30, r2
    2c26:	93 fd       	sbrc	r25, 3
    2c28:	85 91       	lpm	r24, Z+
    2c2a:	93 ff       	sbrs	r25, 3
    2c2c:	81 91       	ld	r24, Z+
    2c2e:	1f 01       	movw	r2, r30
    2c30:	88 23       	and	r24, r24
    2c32:	09 f4       	brne	.+2      	; 0x2c36 <vfprintf+0x3a>
    2c34:	37 c3       	rjmp	.+1646   	; 0x32a4 <vfprintf+0x6a8>
    2c36:	85 32       	cpi	r24, 0x25	; 37
    2c38:	39 f4       	brne	.+14     	; 0x2c48 <vfprintf+0x4c>
    2c3a:	93 fd       	sbrc	r25, 3
    2c3c:	85 91       	lpm	r24, Z+
    2c3e:	93 ff       	sbrs	r25, 3
    2c40:	81 91       	ld	r24, Z+
    2c42:	1f 01       	movw	r2, r30
    2c44:	85 32       	cpi	r24, 0x25	; 37
    2c46:	39 f4       	brne	.+14     	; 0x2c56 <vfprintf+0x5a>
    2c48:	b7 01       	movw	r22, r14
    2c4a:	90 e0       	ldi	r25, 0x00	; 0
    2c4c:	0e 94 8c 1e 	call	0x3d18	; 0x3d18 <fputc>
    2c50:	56 01       	movw	r10, r12
    2c52:	65 01       	movw	r12, r10
    2c54:	e5 cf       	rjmp	.-54     	; 0x2c20 <vfprintf+0x24>
    2c56:	10 e0       	ldi	r17, 0x00	; 0
    2c58:	51 2c       	mov	r5, r1
    2c5a:	20 e0       	ldi	r18, 0x00	; 0
    2c5c:	20 32       	cpi	r18, 0x20	; 32
    2c5e:	a0 f4       	brcc	.+40     	; 0x2c88 <vfprintf+0x8c>
    2c60:	8b 32       	cpi	r24, 0x2B	; 43
    2c62:	69 f0       	breq	.+26     	; 0x2c7e <vfprintf+0x82>
    2c64:	30 f4       	brcc	.+12     	; 0x2c72 <vfprintf+0x76>
    2c66:	80 32       	cpi	r24, 0x20	; 32
    2c68:	59 f0       	breq	.+22     	; 0x2c80 <vfprintf+0x84>
    2c6a:	83 32       	cpi	r24, 0x23	; 35
    2c6c:	69 f4       	brne	.+26     	; 0x2c88 <vfprintf+0x8c>
    2c6e:	20 61       	ori	r18, 0x10	; 16
    2c70:	2c c0       	rjmp	.+88     	; 0x2cca <vfprintf+0xce>
    2c72:	8d 32       	cpi	r24, 0x2D	; 45
    2c74:	39 f0       	breq	.+14     	; 0x2c84 <vfprintf+0x88>
    2c76:	80 33       	cpi	r24, 0x30	; 48
    2c78:	39 f4       	brne	.+14     	; 0x2c88 <vfprintf+0x8c>
    2c7a:	21 60       	ori	r18, 0x01	; 1
    2c7c:	26 c0       	rjmp	.+76     	; 0x2cca <vfprintf+0xce>
    2c7e:	22 60       	ori	r18, 0x02	; 2
    2c80:	24 60       	ori	r18, 0x04	; 4
    2c82:	23 c0       	rjmp	.+70     	; 0x2cca <vfprintf+0xce>
    2c84:	28 60       	ori	r18, 0x08	; 8
    2c86:	21 c0       	rjmp	.+66     	; 0x2cca <vfprintf+0xce>
    2c88:	27 fd       	sbrc	r18, 7
    2c8a:	27 c0       	rjmp	.+78     	; 0x2cda <vfprintf+0xde>
    2c8c:	30 ed       	ldi	r19, 0xD0	; 208
    2c8e:	38 0f       	add	r19, r24
    2c90:	3a 30       	cpi	r19, 0x0A	; 10
    2c92:	78 f4       	brcc	.+30     	; 0x2cb2 <vfprintf+0xb6>
    2c94:	26 ff       	sbrs	r18, 6
    2c96:	06 c0       	rjmp	.+12     	; 0x2ca4 <vfprintf+0xa8>
    2c98:	fa e0       	ldi	r31, 0x0A	; 10
    2c9a:	1f 9f       	mul	r17, r31
    2c9c:	30 0d       	add	r19, r0
    2c9e:	11 24       	eor	r1, r1
    2ca0:	13 2f       	mov	r17, r19
    2ca2:	13 c0       	rjmp	.+38     	; 0x2cca <vfprintf+0xce>
    2ca4:	6a e0       	ldi	r22, 0x0A	; 10
    2ca6:	56 9e       	mul	r5, r22
    2ca8:	30 0d       	add	r19, r0
    2caa:	11 24       	eor	r1, r1
    2cac:	53 2e       	mov	r5, r19
    2cae:	20 62       	ori	r18, 0x20	; 32
    2cb0:	0c c0       	rjmp	.+24     	; 0x2cca <vfprintf+0xce>
    2cb2:	8e 32       	cpi	r24, 0x2E	; 46
    2cb4:	21 f4       	brne	.+8      	; 0x2cbe <vfprintf+0xc2>
    2cb6:	26 fd       	sbrc	r18, 6
    2cb8:	f5 c2       	rjmp	.+1514   	; 0x32a4 <vfprintf+0x6a8>
    2cba:	20 64       	ori	r18, 0x40	; 64
    2cbc:	06 c0       	rjmp	.+12     	; 0x2cca <vfprintf+0xce>
    2cbe:	8c 36       	cpi	r24, 0x6C	; 108
    2cc0:	11 f4       	brne	.+4      	; 0x2cc6 <vfprintf+0xca>
    2cc2:	20 68       	ori	r18, 0x80	; 128
    2cc4:	02 c0       	rjmp	.+4      	; 0x2cca <vfprintf+0xce>
    2cc6:	88 36       	cpi	r24, 0x68	; 104
    2cc8:	41 f4       	brne	.+16     	; 0x2cda <vfprintf+0xde>
    2cca:	f1 01       	movw	r30, r2
    2ccc:	93 fd       	sbrc	r25, 3
    2cce:	85 91       	lpm	r24, Z+
    2cd0:	93 ff       	sbrs	r25, 3
    2cd2:	81 91       	ld	r24, Z+
    2cd4:	1f 01       	movw	r2, r30
    2cd6:	81 11       	cpse	r24, r1
    2cd8:	c1 cf       	rjmp	.-126    	; 0x2c5c <vfprintf+0x60>
    2cda:	9b eb       	ldi	r25, 0xBB	; 187
    2cdc:	98 0f       	add	r25, r24
    2cde:	93 30       	cpi	r25, 0x03	; 3
    2ce0:	18 f4       	brcc	.+6      	; 0x2ce8 <vfprintf+0xec>
    2ce2:	20 61       	ori	r18, 0x10	; 16
    2ce4:	80 5e       	subi	r24, 0xE0	; 224
    2ce6:	06 c0       	rjmp	.+12     	; 0x2cf4 <vfprintf+0xf8>
    2ce8:	9b e9       	ldi	r25, 0x9B	; 155
    2cea:	98 0f       	add	r25, r24
    2cec:	93 30       	cpi	r25, 0x03	; 3
    2cee:	08 f0       	brcs	.+2      	; 0x2cf2 <vfprintf+0xf6>
    2cf0:	9a c1       	rjmp	.+820    	; 0x3026 <vfprintf+0x42a>
    2cf2:	2f 7e       	andi	r18, 0xEF	; 239
    2cf4:	26 ff       	sbrs	r18, 6
    2cf6:	16 e0       	ldi	r17, 0x06	; 6
    2cf8:	2f 73       	andi	r18, 0x3F	; 63
    2cfa:	72 2e       	mov	r7, r18
    2cfc:	85 36       	cpi	r24, 0x65	; 101
    2cfe:	21 f4       	brne	.+8      	; 0x2d08 <vfprintf+0x10c>
    2d00:	f2 2f       	mov	r31, r18
    2d02:	f0 64       	ori	r31, 0x40	; 64
    2d04:	7f 2e       	mov	r7, r31
    2d06:	08 c0       	rjmp	.+16     	; 0x2d18 <vfprintf+0x11c>
    2d08:	86 36       	cpi	r24, 0x66	; 102
    2d0a:	21 f4       	brne	.+8      	; 0x2d14 <vfprintf+0x118>
    2d0c:	62 2f       	mov	r22, r18
    2d0e:	60 68       	ori	r22, 0x80	; 128
    2d10:	76 2e       	mov	r7, r22
    2d12:	02 c0       	rjmp	.+4      	; 0x2d18 <vfprintf+0x11c>
    2d14:	11 11       	cpse	r17, r1
    2d16:	11 50       	subi	r17, 0x01	; 1
    2d18:	77 fe       	sbrs	r7, 7
    2d1a:	07 c0       	rjmp	.+14     	; 0x2d2a <vfprintf+0x12e>
    2d1c:	1c 33       	cpi	r17, 0x3C	; 60
    2d1e:	48 f4       	brcc	.+18     	; 0x2d32 <vfprintf+0x136>
    2d20:	44 24       	eor	r4, r4
    2d22:	43 94       	inc	r4
    2d24:	41 0e       	add	r4, r17
    2d26:	27 e0       	ldi	r18, 0x07	; 7
    2d28:	0b c0       	rjmp	.+22     	; 0x2d40 <vfprintf+0x144>
    2d2a:	18 30       	cpi	r17, 0x08	; 8
    2d2c:	30 f4       	brcc	.+12     	; 0x2d3a <vfprintf+0x13e>
    2d2e:	21 2f       	mov	r18, r17
    2d30:	06 c0       	rjmp	.+12     	; 0x2d3e <vfprintf+0x142>
    2d32:	27 e0       	ldi	r18, 0x07	; 7
    2d34:	4c e3       	ldi	r20, 0x3C	; 60
    2d36:	44 2e       	mov	r4, r20
    2d38:	03 c0       	rjmp	.+6      	; 0x2d40 <vfprintf+0x144>
    2d3a:	27 e0       	ldi	r18, 0x07	; 7
    2d3c:	17 e0       	ldi	r17, 0x07	; 7
    2d3e:	41 2c       	mov	r4, r1
    2d40:	56 01       	movw	r10, r12
    2d42:	74 e0       	ldi	r23, 0x04	; 4
    2d44:	a7 0e       	add	r10, r23
    2d46:	b1 1c       	adc	r11, r1
    2d48:	f6 01       	movw	r30, r12
    2d4a:	60 81       	ld	r22, Z
    2d4c:	71 81       	ldd	r23, Z+1	; 0x01
    2d4e:	82 81       	ldd	r24, Z+2	; 0x02
    2d50:	93 81       	ldd	r25, Z+3	; 0x03
    2d52:	04 2d       	mov	r16, r4
    2d54:	a4 01       	movw	r20, r8
    2d56:	99 d6       	rcall	.+3378   	; 0x3a8a <__ftoa_engine>
    2d58:	6c 01       	movw	r12, r24
    2d5a:	09 81       	ldd	r16, Y+1	; 0x01
    2d5c:	00 ff       	sbrs	r16, 0
    2d5e:	02 c0       	rjmp	.+4      	; 0x2d64 <vfprintf+0x168>
    2d60:	03 ff       	sbrs	r16, 3
    2d62:	06 c0       	rjmp	.+12     	; 0x2d70 <vfprintf+0x174>
    2d64:	71 fc       	sbrc	r7, 1
    2d66:	07 c0       	rjmp	.+14     	; 0x2d76 <vfprintf+0x17a>
    2d68:	72 fc       	sbrc	r7, 2
    2d6a:	08 c0       	rjmp	.+16     	; 0x2d7c <vfprintf+0x180>
    2d6c:	61 2c       	mov	r6, r1
    2d6e:	08 c0       	rjmp	.+16     	; 0x2d80 <vfprintf+0x184>
    2d70:	3d e2       	ldi	r19, 0x2D	; 45
    2d72:	63 2e       	mov	r6, r19
    2d74:	05 c0       	rjmp	.+10     	; 0x2d80 <vfprintf+0x184>
    2d76:	2b e2       	ldi	r18, 0x2B	; 43
    2d78:	62 2e       	mov	r6, r18
    2d7a:	02 c0       	rjmp	.+4      	; 0x2d80 <vfprintf+0x184>
    2d7c:	90 e2       	ldi	r25, 0x20	; 32
    2d7e:	69 2e       	mov	r6, r25
    2d80:	80 2f       	mov	r24, r16
    2d82:	8c 70       	andi	r24, 0x0C	; 12
    2d84:	81 f1       	breq	.+96     	; 0x2de6 <vfprintf+0x1ea>
    2d86:	66 20       	and	r6, r6
    2d88:	11 f0       	breq	.+4      	; 0x2d8e <vfprintf+0x192>
    2d8a:	84 e0       	ldi	r24, 0x04	; 4
    2d8c:	01 c0       	rjmp	.+2      	; 0x2d90 <vfprintf+0x194>
    2d8e:	83 e0       	ldi	r24, 0x03	; 3
    2d90:	85 15       	cp	r24, r5
    2d92:	10 f0       	brcs	.+4      	; 0x2d98 <vfprintf+0x19c>
    2d94:	51 2c       	mov	r5, r1
    2d96:	0a c0       	rjmp	.+20     	; 0x2dac <vfprintf+0x1b0>
    2d98:	58 1a       	sub	r5, r24
    2d9a:	73 fc       	sbrc	r7, 3
    2d9c:	07 c0       	rjmp	.+14     	; 0x2dac <vfprintf+0x1b0>
    2d9e:	b7 01       	movw	r22, r14
    2da0:	80 e2       	ldi	r24, 0x20	; 32
    2da2:	90 e0       	ldi	r25, 0x00	; 0
    2da4:	b9 d7       	rcall	.+3954   	; 0x3d18 <fputc>
    2da6:	5a 94       	dec	r5
    2da8:	d1 f7       	brne	.-12     	; 0x2d9e <vfprintf+0x1a2>
    2daa:	f4 cf       	rjmp	.-24     	; 0x2d94 <vfprintf+0x198>
    2dac:	66 20       	and	r6, r6
    2dae:	21 f0       	breq	.+8      	; 0x2db8 <vfprintf+0x1bc>
    2db0:	b7 01       	movw	r22, r14
    2db2:	86 2d       	mov	r24, r6
    2db4:	90 e0       	ldi	r25, 0x00	; 0
    2db6:	b0 d7       	rcall	.+3936   	; 0x3d18 <fputc>
    2db8:	03 fd       	sbrc	r16, 3
    2dba:	03 c0       	rjmp	.+6      	; 0x2dc2 <vfprintf+0x1c6>
    2dbc:	0f e4       	ldi	r16, 0x4F	; 79
    2dbe:	13 e0       	ldi	r17, 0x03	; 3
    2dc0:	02 c0       	rjmp	.+4      	; 0x2dc6 <vfprintf+0x1ca>
    2dc2:	0b e4       	ldi	r16, 0x4B	; 75
    2dc4:	13 e0       	ldi	r17, 0x03	; 3
    2dc6:	f7 2d       	mov	r31, r7
    2dc8:	f0 71       	andi	r31, 0x10	; 16
    2dca:	7f 2e       	mov	r7, r31
    2dcc:	f8 01       	movw	r30, r16
    2dce:	84 91       	lpm	r24, Z
    2dd0:	88 23       	and	r24, r24
    2dd2:	09 f4       	brne	.+2      	; 0x2dd6 <vfprintf+0x1da>
    2dd4:	5e c2       	rjmp	.+1212   	; 0x3292 <vfprintf+0x696>
    2dd6:	71 10       	cpse	r7, r1
    2dd8:	80 52       	subi	r24, 0x20	; 32
    2dda:	b7 01       	movw	r22, r14
    2ddc:	90 e0       	ldi	r25, 0x00	; 0
    2dde:	9c d7       	rcall	.+3896   	; 0x3d18 <fputc>
    2de0:	0f 5f       	subi	r16, 0xFF	; 255
    2de2:	1f 4f       	sbci	r17, 0xFF	; 255
    2de4:	f3 cf       	rjmp	.-26     	; 0x2dcc <vfprintf+0x1d0>
    2de6:	77 fe       	sbrs	r7, 7
    2de8:	0f c0       	rjmp	.+30     	; 0x2e08 <vfprintf+0x20c>
    2dea:	4c 0c       	add	r4, r12
    2dec:	04 ff       	sbrs	r16, 4
    2dee:	04 c0       	rjmp	.+8      	; 0x2df8 <vfprintf+0x1fc>
    2df0:	8a 81       	ldd	r24, Y+2	; 0x02
    2df2:	81 33       	cpi	r24, 0x31	; 49
    2df4:	09 f4       	brne	.+2      	; 0x2df8 <vfprintf+0x1fc>
    2df6:	4a 94       	dec	r4
    2df8:	14 14       	cp	r1, r4
    2dfa:	74 f5       	brge	.+92     	; 0x2e58 <vfprintf+0x25c>
    2dfc:	f8 e0       	ldi	r31, 0x08	; 8
    2dfe:	f4 15       	cp	r31, r4
    2e00:	78 f5       	brcc	.+94     	; 0x2e60 <vfprintf+0x264>
    2e02:	88 e0       	ldi	r24, 0x08	; 8
    2e04:	48 2e       	mov	r4, r24
    2e06:	2c c0       	rjmp	.+88     	; 0x2e60 <vfprintf+0x264>
    2e08:	76 fc       	sbrc	r7, 6
    2e0a:	2a c0       	rjmp	.+84     	; 0x2e60 <vfprintf+0x264>
    2e0c:	81 2f       	mov	r24, r17
    2e0e:	90 e0       	ldi	r25, 0x00	; 0
    2e10:	8c 15       	cp	r24, r12
    2e12:	9d 05       	cpc	r25, r13
    2e14:	9c f0       	brlt	.+38     	; 0x2e3c <vfprintf+0x240>
    2e16:	6c ef       	ldi	r22, 0xFC	; 252
    2e18:	c6 16       	cp	r12, r22
    2e1a:	6f ef       	ldi	r22, 0xFF	; 255
    2e1c:	d6 06       	cpc	r13, r22
    2e1e:	74 f0       	brlt	.+28     	; 0x2e3c <vfprintf+0x240>
    2e20:	77 2d       	mov	r23, r7
    2e22:	70 68       	ori	r23, 0x80	; 128
    2e24:	77 2e       	mov	r7, r23
    2e26:	0a c0       	rjmp	.+20     	; 0x2e3c <vfprintf+0x240>
    2e28:	e2 e0       	ldi	r30, 0x02	; 2
    2e2a:	f0 e0       	ldi	r31, 0x00	; 0
    2e2c:	ec 0f       	add	r30, r28
    2e2e:	fd 1f       	adc	r31, r29
    2e30:	e1 0f       	add	r30, r17
    2e32:	f1 1d       	adc	r31, r1
    2e34:	80 81       	ld	r24, Z
    2e36:	80 33       	cpi	r24, 0x30	; 48
    2e38:	19 f4       	brne	.+6      	; 0x2e40 <vfprintf+0x244>
    2e3a:	11 50       	subi	r17, 0x01	; 1
    2e3c:	11 11       	cpse	r17, r1
    2e3e:	f4 cf       	rjmp	.-24     	; 0x2e28 <vfprintf+0x22c>
    2e40:	77 fe       	sbrs	r7, 7
    2e42:	0e c0       	rjmp	.+28     	; 0x2e60 <vfprintf+0x264>
    2e44:	44 24       	eor	r4, r4
    2e46:	43 94       	inc	r4
    2e48:	41 0e       	add	r4, r17
    2e4a:	81 2f       	mov	r24, r17
    2e4c:	90 e0       	ldi	r25, 0x00	; 0
    2e4e:	c8 16       	cp	r12, r24
    2e50:	d9 06       	cpc	r13, r25
    2e52:	2c f4       	brge	.+10     	; 0x2e5e <vfprintf+0x262>
    2e54:	1c 19       	sub	r17, r12
    2e56:	04 c0       	rjmp	.+8      	; 0x2e60 <vfprintf+0x264>
    2e58:	44 24       	eor	r4, r4
    2e5a:	43 94       	inc	r4
    2e5c:	01 c0       	rjmp	.+2      	; 0x2e60 <vfprintf+0x264>
    2e5e:	10 e0       	ldi	r17, 0x00	; 0
    2e60:	77 fe       	sbrs	r7, 7
    2e62:	07 c0       	rjmp	.+14     	; 0x2e72 <vfprintf+0x276>
    2e64:	1c 14       	cp	r1, r12
    2e66:	1d 04       	cpc	r1, r13
    2e68:	3c f4       	brge	.+14     	; 0x2e78 <vfprintf+0x27c>
    2e6a:	96 01       	movw	r18, r12
    2e6c:	2f 5f       	subi	r18, 0xFF	; 255
    2e6e:	3f 4f       	sbci	r19, 0xFF	; 255
    2e70:	05 c0       	rjmp	.+10     	; 0x2e7c <vfprintf+0x280>
    2e72:	25 e0       	ldi	r18, 0x05	; 5
    2e74:	30 e0       	ldi	r19, 0x00	; 0
    2e76:	02 c0       	rjmp	.+4      	; 0x2e7c <vfprintf+0x280>
    2e78:	21 e0       	ldi	r18, 0x01	; 1
    2e7a:	30 e0       	ldi	r19, 0x00	; 0
    2e7c:	66 20       	and	r6, r6
    2e7e:	11 f0       	breq	.+4      	; 0x2e84 <vfprintf+0x288>
    2e80:	2f 5f       	subi	r18, 0xFF	; 255
    2e82:	3f 4f       	sbci	r19, 0xFF	; 255
    2e84:	11 23       	and	r17, r17
    2e86:	31 f0       	breq	.+12     	; 0x2e94 <vfprintf+0x298>
    2e88:	41 2f       	mov	r20, r17
    2e8a:	50 e0       	ldi	r21, 0x00	; 0
    2e8c:	4f 5f       	subi	r20, 0xFF	; 255
    2e8e:	5f 4f       	sbci	r21, 0xFF	; 255
    2e90:	24 0f       	add	r18, r20
    2e92:	35 1f       	adc	r19, r21
    2e94:	45 2d       	mov	r20, r5
    2e96:	50 e0       	ldi	r21, 0x00	; 0
    2e98:	24 17       	cp	r18, r20
    2e9a:	35 07       	cpc	r19, r21
    2e9c:	14 f4       	brge	.+4      	; 0x2ea2 <vfprintf+0x2a6>
    2e9e:	52 1a       	sub	r5, r18
    2ea0:	01 c0       	rjmp	.+2      	; 0x2ea4 <vfprintf+0x2a8>
    2ea2:	51 2c       	mov	r5, r1
    2ea4:	87 2d       	mov	r24, r7
    2ea6:	89 70       	andi	r24, 0x09	; 9
    2ea8:	41 f4       	brne	.+16     	; 0x2eba <vfprintf+0x2be>
    2eaa:	55 20       	and	r5, r5
    2eac:	31 f0       	breq	.+12     	; 0x2eba <vfprintf+0x2be>
    2eae:	b7 01       	movw	r22, r14
    2eb0:	80 e2       	ldi	r24, 0x20	; 32
    2eb2:	90 e0       	ldi	r25, 0x00	; 0
    2eb4:	31 d7       	rcall	.+3682   	; 0x3d18 <fputc>
    2eb6:	5a 94       	dec	r5
    2eb8:	f8 cf       	rjmp	.-16     	; 0x2eaa <vfprintf+0x2ae>
    2eba:	66 20       	and	r6, r6
    2ebc:	21 f0       	breq	.+8      	; 0x2ec6 <vfprintf+0x2ca>
    2ebe:	b7 01       	movw	r22, r14
    2ec0:	86 2d       	mov	r24, r6
    2ec2:	90 e0       	ldi	r25, 0x00	; 0
    2ec4:	29 d7       	rcall	.+3666   	; 0x3d18 <fputc>
    2ec6:	73 fc       	sbrc	r7, 3
    2ec8:	08 c0       	rjmp	.+16     	; 0x2eda <vfprintf+0x2de>
    2eca:	55 20       	and	r5, r5
    2ecc:	31 f0       	breq	.+12     	; 0x2eda <vfprintf+0x2de>
    2ece:	b7 01       	movw	r22, r14
    2ed0:	80 e3       	ldi	r24, 0x30	; 48
    2ed2:	90 e0       	ldi	r25, 0x00	; 0
    2ed4:	21 d7       	rcall	.+3650   	; 0x3d18 <fputc>
    2ed6:	5a 94       	dec	r5
    2ed8:	f8 cf       	rjmp	.-16     	; 0x2eca <vfprintf+0x2ce>
    2eda:	77 fe       	sbrs	r7, 7
    2edc:	5d c0       	rjmp	.+186    	; 0x2f98 <vfprintf+0x39c>
    2ede:	9c 2d       	mov	r25, r12
    2ee0:	8d 2d       	mov	r24, r13
    2ee2:	d7 fe       	sbrs	r13, 7
    2ee4:	02 c0       	rjmp	.+4      	; 0x2eea <vfprintf+0x2ee>
    2ee6:	90 e0       	ldi	r25, 0x00	; 0
    2ee8:	80 e0       	ldi	r24, 0x00	; 0
    2eea:	69 2e       	mov	r6, r25
    2eec:	78 2e       	mov	r7, r24
    2eee:	40 e0       	ldi	r20, 0x00	; 0
    2ef0:	50 e0       	ldi	r21, 0x00	; 0
    2ef2:	c6 01       	movw	r24, r12
    2ef4:	84 19       	sub	r24, r4
    2ef6:	91 09       	sbc	r25, r1
    2ef8:	9d 87       	std	Y+13, r25	; 0x0d
    2efa:	8c 87       	std	Y+12, r24	; 0x0c
    2efc:	96 01       	movw	r18, r12
    2efe:	26 19       	sub	r18, r6
    2f00:	37 09       	sbc	r19, r7
    2f02:	28 0d       	add	r18, r8
    2f04:	39 1d       	adc	r19, r9
    2f06:	81 2f       	mov	r24, r17
    2f08:	90 e0       	ldi	r25, 0x00	; 0
    2f0a:	ee 27       	eor	r30, r30
    2f0c:	ff 27       	eor	r31, r31
    2f0e:	e8 1b       	sub	r30, r24
    2f10:	f9 0b       	sbc	r31, r25
    2f12:	ff 87       	std	Y+15, r31	; 0x0f
    2f14:	ee 87       	std	Y+14, r30	; 0x0e
    2f16:	ff ef       	ldi	r31, 0xFF	; 255
    2f18:	6f 16       	cp	r6, r31
    2f1a:	7f 06       	cpc	r7, r31
    2f1c:	61 f4       	brne	.+24     	; 0x2f36 <vfprintf+0x33a>
    2f1e:	b7 01       	movw	r22, r14
    2f20:	8e e2       	ldi	r24, 0x2E	; 46
    2f22:	90 e0       	ldi	r25, 0x00	; 0
    2f24:	2b 8b       	std	Y+19, r18	; 0x13
    2f26:	3a 8b       	std	Y+18, r19	; 0x12
    2f28:	48 8b       	std	Y+16, r20	; 0x10
    2f2a:	59 8b       	std	Y+17, r21	; 0x11
    2f2c:	f5 d6       	rcall	.+3562   	; 0x3d18 <fputc>
    2f2e:	59 89       	ldd	r21, Y+17	; 0x11
    2f30:	48 89       	ldd	r20, Y+16	; 0x10
    2f32:	3a 89       	ldd	r19, Y+18	; 0x12
    2f34:	2b 89       	ldd	r18, Y+19	; 0x13
    2f36:	c6 14       	cp	r12, r6
    2f38:	d7 04       	cpc	r13, r7
    2f3a:	54 f0       	brlt	.+20     	; 0x2f50 <vfprintf+0x354>
    2f3c:	6c 85       	ldd	r22, Y+12	; 0x0c
    2f3e:	7d 85       	ldd	r23, Y+13	; 0x0d
    2f40:	66 15       	cp	r22, r6
    2f42:	77 05       	cpc	r23, r7
    2f44:	2c f4       	brge	.+10     	; 0x2f50 <vfprintf+0x354>
    2f46:	f9 01       	movw	r30, r18
    2f48:	e4 0f       	add	r30, r20
    2f4a:	f5 1f       	adc	r31, r21
    2f4c:	81 81       	ldd	r24, Z+1	; 0x01
    2f4e:	01 c0       	rjmp	.+2      	; 0x2f52 <vfprintf+0x356>
    2f50:	80 e3       	ldi	r24, 0x30	; 48
    2f52:	71 e0       	ldi	r23, 0x01	; 1
    2f54:	67 1a       	sub	r6, r23
    2f56:	71 08       	sbc	r7, r1
    2f58:	4f 5f       	subi	r20, 0xFF	; 255
    2f5a:	5f 4f       	sbci	r21, 0xFF	; 255
    2f5c:	ee 85       	ldd	r30, Y+14	; 0x0e
    2f5e:	ff 85       	ldd	r31, Y+15	; 0x0f
    2f60:	6e 16       	cp	r6, r30
    2f62:	7f 06       	cpc	r7, r31
    2f64:	64 f0       	brlt	.+24     	; 0x2f7e <vfprintf+0x382>
    2f66:	b7 01       	movw	r22, r14
    2f68:	90 e0       	ldi	r25, 0x00	; 0
    2f6a:	2b 8b       	std	Y+19, r18	; 0x13
    2f6c:	3a 8b       	std	Y+18, r19	; 0x12
    2f6e:	48 8b       	std	Y+16, r20	; 0x10
    2f70:	59 8b       	std	Y+17, r21	; 0x11
    2f72:	d2 d6       	rcall	.+3492   	; 0x3d18 <fputc>
    2f74:	2b 89       	ldd	r18, Y+19	; 0x13
    2f76:	3a 89       	ldd	r19, Y+18	; 0x12
    2f78:	48 89       	ldd	r20, Y+16	; 0x10
    2f7a:	59 89       	ldd	r21, Y+17	; 0x11
    2f7c:	cc cf       	rjmp	.-104    	; 0x2f16 <vfprintf+0x31a>
    2f7e:	6c 14       	cp	r6, r12
    2f80:	7d 04       	cpc	r7, r13
    2f82:	39 f4       	brne	.+14     	; 0x2f92 <vfprintf+0x396>
    2f84:	9a 81       	ldd	r25, Y+2	; 0x02
    2f86:	96 33       	cpi	r25, 0x36	; 54
    2f88:	18 f4       	brcc	.+6      	; 0x2f90 <vfprintf+0x394>
    2f8a:	95 33       	cpi	r25, 0x35	; 53
    2f8c:	11 f4       	brne	.+4      	; 0x2f92 <vfprintf+0x396>
    2f8e:	04 ff       	sbrs	r16, 4
    2f90:	81 e3       	ldi	r24, 0x31	; 49
    2f92:	b7 01       	movw	r22, r14
    2f94:	90 e0       	ldi	r25, 0x00	; 0
    2f96:	45 c0       	rjmp	.+138    	; 0x3022 <vfprintf+0x426>
    2f98:	8a 81       	ldd	r24, Y+2	; 0x02
    2f9a:	81 33       	cpi	r24, 0x31	; 49
    2f9c:	09 f0       	breq	.+2      	; 0x2fa0 <vfprintf+0x3a4>
    2f9e:	0f 7e       	andi	r16, 0xEF	; 239
    2fa0:	b7 01       	movw	r22, r14
    2fa2:	90 e0       	ldi	r25, 0x00	; 0
    2fa4:	b9 d6       	rcall	.+3442   	; 0x3d18 <fputc>
    2fa6:	11 11       	cpse	r17, r1
    2fa8:	05 c0       	rjmp	.+10     	; 0x2fb4 <vfprintf+0x3b8>
    2faa:	74 fe       	sbrs	r7, 4
    2fac:	16 c0       	rjmp	.+44     	; 0x2fda <vfprintf+0x3de>
    2fae:	85 e4       	ldi	r24, 0x45	; 69
    2fb0:	90 e0       	ldi	r25, 0x00	; 0
    2fb2:	15 c0       	rjmp	.+42     	; 0x2fde <vfprintf+0x3e2>
    2fb4:	b7 01       	movw	r22, r14
    2fb6:	8e e2       	ldi	r24, 0x2E	; 46
    2fb8:	90 e0       	ldi	r25, 0x00	; 0
    2fba:	ae d6       	rcall	.+3420   	; 0x3d18 <fputc>
    2fbc:	82 e0       	ldi	r24, 0x02	; 2
    2fbe:	66 24       	eor	r6, r6
    2fc0:	63 94       	inc	r6
    2fc2:	68 0e       	add	r6, r24
    2fc4:	f4 01       	movw	r30, r8
    2fc6:	e8 0f       	add	r30, r24
    2fc8:	f1 1d       	adc	r31, r1
    2fca:	80 81       	ld	r24, Z
    2fcc:	b7 01       	movw	r22, r14
    2fce:	90 e0       	ldi	r25, 0x00	; 0
    2fd0:	a3 d6       	rcall	.+3398   	; 0x3d18 <fputc>
    2fd2:	11 50       	subi	r17, 0x01	; 1
    2fd4:	51 f3       	breq	.-44     	; 0x2faa <vfprintf+0x3ae>
    2fd6:	86 2d       	mov	r24, r6
    2fd8:	f2 cf       	rjmp	.-28     	; 0x2fbe <vfprintf+0x3c2>
    2fda:	85 e6       	ldi	r24, 0x65	; 101
    2fdc:	90 e0       	ldi	r25, 0x00	; 0
    2fde:	b7 01       	movw	r22, r14
    2fe0:	9b d6       	rcall	.+3382   	; 0x3d18 <fputc>
    2fe2:	d7 fc       	sbrc	r13, 7
    2fe4:	05 c0       	rjmp	.+10     	; 0x2ff0 <vfprintf+0x3f4>
    2fe6:	c1 14       	cp	r12, r1
    2fe8:	d1 04       	cpc	r13, r1
    2fea:	39 f4       	brne	.+14     	; 0x2ffa <vfprintf+0x3fe>
    2fec:	04 ff       	sbrs	r16, 4
    2fee:	05 c0       	rjmp	.+10     	; 0x2ffa <vfprintf+0x3fe>
    2ff0:	d1 94       	neg	r13
    2ff2:	c1 94       	neg	r12
    2ff4:	d1 08       	sbc	r13, r1
    2ff6:	8d e2       	ldi	r24, 0x2D	; 45
    2ff8:	01 c0       	rjmp	.+2      	; 0x2ffc <vfprintf+0x400>
    2ffa:	8b e2       	ldi	r24, 0x2B	; 43
    2ffc:	b7 01       	movw	r22, r14
    2ffe:	90 e0       	ldi	r25, 0x00	; 0
    3000:	8b d6       	rcall	.+3350   	; 0x3d18 <fputc>
    3002:	80 e3       	ldi	r24, 0x30	; 48
    3004:	6a e0       	ldi	r22, 0x0A	; 10
    3006:	c6 16       	cp	r12, r22
    3008:	d1 04       	cpc	r13, r1
    300a:	2c f0       	brlt	.+10     	; 0x3016 <vfprintf+0x41a>
    300c:	8f 5f       	subi	r24, 0xFF	; 255
    300e:	fa e0       	ldi	r31, 0x0A	; 10
    3010:	cf 1a       	sub	r12, r31
    3012:	d1 08       	sbc	r13, r1
    3014:	f7 cf       	rjmp	.-18     	; 0x3004 <vfprintf+0x408>
    3016:	b7 01       	movw	r22, r14
    3018:	90 e0       	ldi	r25, 0x00	; 0
    301a:	7e d6       	rcall	.+3324   	; 0x3d18 <fputc>
    301c:	b7 01       	movw	r22, r14
    301e:	c6 01       	movw	r24, r12
    3020:	c0 96       	adiw	r24, 0x30	; 48
    3022:	7a d6       	rcall	.+3316   	; 0x3d18 <fputc>
    3024:	36 c1       	rjmp	.+620    	; 0x3292 <vfprintf+0x696>
    3026:	83 36       	cpi	r24, 0x63	; 99
    3028:	31 f0       	breq	.+12     	; 0x3036 <vfprintf+0x43a>
    302a:	83 37       	cpi	r24, 0x73	; 115
    302c:	79 f0       	breq	.+30     	; 0x304c <vfprintf+0x450>
    302e:	83 35       	cpi	r24, 0x53	; 83
    3030:	09 f0       	breq	.+2      	; 0x3034 <vfprintf+0x438>
    3032:	54 c0       	rjmp	.+168    	; 0x30dc <vfprintf+0x4e0>
    3034:	20 c0       	rjmp	.+64     	; 0x3076 <vfprintf+0x47a>
    3036:	56 01       	movw	r10, r12
    3038:	72 e0       	ldi	r23, 0x02	; 2
    303a:	a7 0e       	add	r10, r23
    303c:	b1 1c       	adc	r11, r1
    303e:	f6 01       	movw	r30, r12
    3040:	80 81       	ld	r24, Z
    3042:	89 83       	std	Y+1, r24	; 0x01
    3044:	01 e0       	ldi	r16, 0x01	; 1
    3046:	10 e0       	ldi	r17, 0x00	; 0
    3048:	64 01       	movw	r12, r8
    304a:	13 c0       	rjmp	.+38     	; 0x3072 <vfprintf+0x476>
    304c:	56 01       	movw	r10, r12
    304e:	f2 e0       	ldi	r31, 0x02	; 2
    3050:	af 0e       	add	r10, r31
    3052:	b1 1c       	adc	r11, r1
    3054:	f6 01       	movw	r30, r12
    3056:	c0 80       	ld	r12, Z
    3058:	d1 80       	ldd	r13, Z+1	; 0x01
    305a:	26 ff       	sbrs	r18, 6
    305c:	03 c0       	rjmp	.+6      	; 0x3064 <vfprintf+0x468>
    305e:	61 2f       	mov	r22, r17
    3060:	70 e0       	ldi	r23, 0x00	; 0
    3062:	02 c0       	rjmp	.+4      	; 0x3068 <vfprintf+0x46c>
    3064:	6f ef       	ldi	r22, 0xFF	; 255
    3066:	7f ef       	ldi	r23, 0xFF	; 255
    3068:	c6 01       	movw	r24, r12
    306a:	2b 8b       	std	Y+19, r18	; 0x13
    306c:	0c d6       	rcall	.+3096   	; 0x3c86 <strnlen>
    306e:	8c 01       	movw	r16, r24
    3070:	2b 89       	ldd	r18, Y+19	; 0x13
    3072:	2f 77       	andi	r18, 0x7F	; 127
    3074:	14 c0       	rjmp	.+40     	; 0x309e <vfprintf+0x4a2>
    3076:	56 01       	movw	r10, r12
    3078:	f2 e0       	ldi	r31, 0x02	; 2
    307a:	af 0e       	add	r10, r31
    307c:	b1 1c       	adc	r11, r1
    307e:	f6 01       	movw	r30, r12
    3080:	c0 80       	ld	r12, Z
    3082:	d1 80       	ldd	r13, Z+1	; 0x01
    3084:	26 ff       	sbrs	r18, 6
    3086:	03 c0       	rjmp	.+6      	; 0x308e <vfprintf+0x492>
    3088:	61 2f       	mov	r22, r17
    308a:	70 e0       	ldi	r23, 0x00	; 0
    308c:	02 c0       	rjmp	.+4      	; 0x3092 <vfprintf+0x496>
    308e:	6f ef       	ldi	r22, 0xFF	; 255
    3090:	7f ef       	ldi	r23, 0xFF	; 255
    3092:	c6 01       	movw	r24, r12
    3094:	2b 8b       	std	Y+19, r18	; 0x13
    3096:	ec d5       	rcall	.+3032   	; 0x3c70 <strnlen_P>
    3098:	8c 01       	movw	r16, r24
    309a:	2b 89       	ldd	r18, Y+19	; 0x13
    309c:	20 68       	ori	r18, 0x80	; 128
    309e:	72 2e       	mov	r7, r18
    30a0:	23 fd       	sbrc	r18, 3
    30a2:	18 c0       	rjmp	.+48     	; 0x30d4 <vfprintf+0x4d8>
    30a4:	85 2d       	mov	r24, r5
    30a6:	90 e0       	ldi	r25, 0x00	; 0
    30a8:	08 17       	cp	r16, r24
    30aa:	19 07       	cpc	r17, r25
    30ac:	98 f4       	brcc	.+38     	; 0x30d4 <vfprintf+0x4d8>
    30ae:	b7 01       	movw	r22, r14
    30b0:	80 e2       	ldi	r24, 0x20	; 32
    30b2:	90 e0       	ldi	r25, 0x00	; 0
    30b4:	31 d6       	rcall	.+3170   	; 0x3d18 <fputc>
    30b6:	5a 94       	dec	r5
    30b8:	f5 cf       	rjmp	.-22     	; 0x30a4 <vfprintf+0x4a8>
    30ba:	f6 01       	movw	r30, r12
    30bc:	77 fc       	sbrc	r7, 7
    30be:	85 91       	lpm	r24, Z+
    30c0:	77 fe       	sbrs	r7, 7
    30c2:	81 91       	ld	r24, Z+
    30c4:	6f 01       	movw	r12, r30
    30c6:	b7 01       	movw	r22, r14
    30c8:	90 e0       	ldi	r25, 0x00	; 0
    30ca:	26 d6       	rcall	.+3148   	; 0x3d18 <fputc>
    30cc:	51 10       	cpse	r5, r1
    30ce:	5a 94       	dec	r5
    30d0:	01 50       	subi	r16, 0x01	; 1
    30d2:	11 09       	sbc	r17, r1
    30d4:	01 15       	cp	r16, r1
    30d6:	11 05       	cpc	r17, r1
    30d8:	81 f7       	brne	.-32     	; 0x30ba <vfprintf+0x4be>
    30da:	db c0       	rjmp	.+438    	; 0x3292 <vfprintf+0x696>
    30dc:	84 36       	cpi	r24, 0x64	; 100
    30de:	11 f0       	breq	.+4      	; 0x30e4 <vfprintf+0x4e8>
    30e0:	89 36       	cpi	r24, 0x69	; 105
    30e2:	49 f5       	brne	.+82     	; 0x3136 <vfprintf+0x53a>
    30e4:	56 01       	movw	r10, r12
    30e6:	27 ff       	sbrs	r18, 7
    30e8:	09 c0       	rjmp	.+18     	; 0x30fc <vfprintf+0x500>
    30ea:	f4 e0       	ldi	r31, 0x04	; 4
    30ec:	af 0e       	add	r10, r31
    30ee:	b1 1c       	adc	r11, r1
    30f0:	f6 01       	movw	r30, r12
    30f2:	60 81       	ld	r22, Z
    30f4:	71 81       	ldd	r23, Z+1	; 0x01
    30f6:	82 81       	ldd	r24, Z+2	; 0x02
    30f8:	93 81       	ldd	r25, Z+3	; 0x03
    30fa:	0a c0       	rjmp	.+20     	; 0x3110 <vfprintf+0x514>
    30fc:	f2 e0       	ldi	r31, 0x02	; 2
    30fe:	af 0e       	add	r10, r31
    3100:	b1 1c       	adc	r11, r1
    3102:	f6 01       	movw	r30, r12
    3104:	60 81       	ld	r22, Z
    3106:	71 81       	ldd	r23, Z+1	; 0x01
    3108:	88 27       	eor	r24, r24
    310a:	77 fd       	sbrc	r23, 7
    310c:	80 95       	com	r24
    310e:	98 2f       	mov	r25, r24
    3110:	02 2f       	mov	r16, r18
    3112:	0f 76       	andi	r16, 0x6F	; 111
    3114:	97 ff       	sbrs	r25, 7
    3116:	08 c0       	rjmp	.+16     	; 0x3128 <vfprintf+0x52c>
    3118:	90 95       	com	r25
    311a:	80 95       	com	r24
    311c:	70 95       	com	r23
    311e:	61 95       	neg	r22
    3120:	7f 4f       	sbci	r23, 0xFF	; 255
    3122:	8f 4f       	sbci	r24, 0xFF	; 255
    3124:	9f 4f       	sbci	r25, 0xFF	; 255
    3126:	00 68       	ori	r16, 0x80	; 128
    3128:	2a e0       	ldi	r18, 0x0A	; 10
    312a:	30 e0       	ldi	r19, 0x00	; 0
    312c:	a4 01       	movw	r20, r8
    312e:	76 d6       	rcall	.+3308   	; 0x3e1c <__ultoa_invert>
    3130:	c8 2e       	mov	r12, r24
    3132:	c8 18       	sub	r12, r8
    3134:	3d c0       	rjmp	.+122    	; 0x31b0 <vfprintf+0x5b4>
    3136:	02 2f       	mov	r16, r18
    3138:	85 37       	cpi	r24, 0x75	; 117
    313a:	21 f4       	brne	.+8      	; 0x3144 <vfprintf+0x548>
    313c:	0f 7e       	andi	r16, 0xEF	; 239
    313e:	2a e0       	ldi	r18, 0x0A	; 10
    3140:	30 e0       	ldi	r19, 0x00	; 0
    3142:	1d c0       	rjmp	.+58     	; 0x317e <vfprintf+0x582>
    3144:	09 7f       	andi	r16, 0xF9	; 249
    3146:	8f 36       	cpi	r24, 0x6F	; 111
    3148:	91 f0       	breq	.+36     	; 0x316e <vfprintf+0x572>
    314a:	18 f4       	brcc	.+6      	; 0x3152 <vfprintf+0x556>
    314c:	88 35       	cpi	r24, 0x58	; 88
    314e:	59 f0       	breq	.+22     	; 0x3166 <vfprintf+0x56a>
    3150:	a9 c0       	rjmp	.+338    	; 0x32a4 <vfprintf+0x6a8>
    3152:	80 37       	cpi	r24, 0x70	; 112
    3154:	19 f0       	breq	.+6      	; 0x315c <vfprintf+0x560>
    3156:	88 37       	cpi	r24, 0x78	; 120
    3158:	11 f0       	breq	.+4      	; 0x315e <vfprintf+0x562>
    315a:	a4 c0       	rjmp	.+328    	; 0x32a4 <vfprintf+0x6a8>
    315c:	00 61       	ori	r16, 0x10	; 16
    315e:	04 ff       	sbrs	r16, 4
    3160:	09 c0       	rjmp	.+18     	; 0x3174 <vfprintf+0x578>
    3162:	04 60       	ori	r16, 0x04	; 4
    3164:	07 c0       	rjmp	.+14     	; 0x3174 <vfprintf+0x578>
    3166:	24 ff       	sbrs	r18, 4
    3168:	08 c0       	rjmp	.+16     	; 0x317a <vfprintf+0x57e>
    316a:	06 60       	ori	r16, 0x06	; 6
    316c:	06 c0       	rjmp	.+12     	; 0x317a <vfprintf+0x57e>
    316e:	28 e0       	ldi	r18, 0x08	; 8
    3170:	30 e0       	ldi	r19, 0x00	; 0
    3172:	05 c0       	rjmp	.+10     	; 0x317e <vfprintf+0x582>
    3174:	20 e1       	ldi	r18, 0x10	; 16
    3176:	30 e0       	ldi	r19, 0x00	; 0
    3178:	02 c0       	rjmp	.+4      	; 0x317e <vfprintf+0x582>
    317a:	20 e1       	ldi	r18, 0x10	; 16
    317c:	32 e0       	ldi	r19, 0x02	; 2
    317e:	56 01       	movw	r10, r12
    3180:	07 ff       	sbrs	r16, 7
    3182:	09 c0       	rjmp	.+18     	; 0x3196 <vfprintf+0x59a>
    3184:	f4 e0       	ldi	r31, 0x04	; 4
    3186:	af 0e       	add	r10, r31
    3188:	b1 1c       	adc	r11, r1
    318a:	f6 01       	movw	r30, r12
    318c:	60 81       	ld	r22, Z
    318e:	71 81       	ldd	r23, Z+1	; 0x01
    3190:	82 81       	ldd	r24, Z+2	; 0x02
    3192:	93 81       	ldd	r25, Z+3	; 0x03
    3194:	08 c0       	rjmp	.+16     	; 0x31a6 <vfprintf+0x5aa>
    3196:	f2 e0       	ldi	r31, 0x02	; 2
    3198:	af 0e       	add	r10, r31
    319a:	b1 1c       	adc	r11, r1
    319c:	f6 01       	movw	r30, r12
    319e:	60 81       	ld	r22, Z
    31a0:	71 81       	ldd	r23, Z+1	; 0x01
    31a2:	80 e0       	ldi	r24, 0x00	; 0
    31a4:	90 e0       	ldi	r25, 0x00	; 0
    31a6:	a4 01       	movw	r20, r8
    31a8:	39 d6       	rcall	.+3186   	; 0x3e1c <__ultoa_invert>
    31aa:	c8 2e       	mov	r12, r24
    31ac:	c8 18       	sub	r12, r8
    31ae:	0f 77       	andi	r16, 0x7F	; 127
    31b0:	06 ff       	sbrs	r16, 6
    31b2:	0b c0       	rjmp	.+22     	; 0x31ca <vfprintf+0x5ce>
    31b4:	20 2f       	mov	r18, r16
    31b6:	2e 7f       	andi	r18, 0xFE	; 254
    31b8:	c1 16       	cp	r12, r17
    31ba:	50 f4       	brcc	.+20     	; 0x31d0 <vfprintf+0x5d4>
    31bc:	04 ff       	sbrs	r16, 4
    31be:	0a c0       	rjmp	.+20     	; 0x31d4 <vfprintf+0x5d8>
    31c0:	02 fd       	sbrc	r16, 2
    31c2:	08 c0       	rjmp	.+16     	; 0x31d4 <vfprintf+0x5d8>
    31c4:	20 2f       	mov	r18, r16
    31c6:	2e 7e       	andi	r18, 0xEE	; 238
    31c8:	05 c0       	rjmp	.+10     	; 0x31d4 <vfprintf+0x5d8>
    31ca:	dc 2c       	mov	r13, r12
    31cc:	20 2f       	mov	r18, r16
    31ce:	03 c0       	rjmp	.+6      	; 0x31d6 <vfprintf+0x5da>
    31d0:	dc 2c       	mov	r13, r12
    31d2:	01 c0       	rjmp	.+2      	; 0x31d6 <vfprintf+0x5da>
    31d4:	d1 2e       	mov	r13, r17
    31d6:	24 ff       	sbrs	r18, 4
    31d8:	0d c0       	rjmp	.+26     	; 0x31f4 <vfprintf+0x5f8>
    31da:	fe 01       	movw	r30, r28
    31dc:	ec 0d       	add	r30, r12
    31de:	f1 1d       	adc	r31, r1
    31e0:	80 81       	ld	r24, Z
    31e2:	80 33       	cpi	r24, 0x30	; 48
    31e4:	11 f4       	brne	.+4      	; 0x31ea <vfprintf+0x5ee>
    31e6:	29 7e       	andi	r18, 0xE9	; 233
    31e8:	09 c0       	rjmp	.+18     	; 0x31fc <vfprintf+0x600>
    31ea:	22 ff       	sbrs	r18, 2
    31ec:	06 c0       	rjmp	.+12     	; 0x31fa <vfprintf+0x5fe>
    31ee:	d3 94       	inc	r13
    31f0:	d3 94       	inc	r13
    31f2:	04 c0       	rjmp	.+8      	; 0x31fc <vfprintf+0x600>
    31f4:	82 2f       	mov	r24, r18
    31f6:	86 78       	andi	r24, 0x86	; 134
    31f8:	09 f0       	breq	.+2      	; 0x31fc <vfprintf+0x600>
    31fa:	d3 94       	inc	r13
    31fc:	23 fd       	sbrc	r18, 3
    31fe:	12 c0       	rjmp	.+36     	; 0x3224 <vfprintf+0x628>
    3200:	20 ff       	sbrs	r18, 0
    3202:	06 c0       	rjmp	.+12     	; 0x3210 <vfprintf+0x614>
    3204:	1c 2d       	mov	r17, r12
    3206:	d5 14       	cp	r13, r5
    3208:	18 f4       	brcc	.+6      	; 0x3210 <vfprintf+0x614>
    320a:	15 0d       	add	r17, r5
    320c:	1d 19       	sub	r17, r13
    320e:	d5 2c       	mov	r13, r5
    3210:	d5 14       	cp	r13, r5
    3212:	60 f4       	brcc	.+24     	; 0x322c <vfprintf+0x630>
    3214:	b7 01       	movw	r22, r14
    3216:	80 e2       	ldi	r24, 0x20	; 32
    3218:	90 e0       	ldi	r25, 0x00	; 0
    321a:	2b 8b       	std	Y+19, r18	; 0x13
    321c:	7d d5       	rcall	.+2810   	; 0x3d18 <fputc>
    321e:	d3 94       	inc	r13
    3220:	2b 89       	ldd	r18, Y+19	; 0x13
    3222:	f6 cf       	rjmp	.-20     	; 0x3210 <vfprintf+0x614>
    3224:	d5 14       	cp	r13, r5
    3226:	10 f4       	brcc	.+4      	; 0x322c <vfprintf+0x630>
    3228:	5d 18       	sub	r5, r13
    322a:	01 c0       	rjmp	.+2      	; 0x322e <vfprintf+0x632>
    322c:	51 2c       	mov	r5, r1
    322e:	24 ff       	sbrs	r18, 4
    3230:	11 c0       	rjmp	.+34     	; 0x3254 <vfprintf+0x658>
    3232:	b7 01       	movw	r22, r14
    3234:	80 e3       	ldi	r24, 0x30	; 48
    3236:	90 e0       	ldi	r25, 0x00	; 0
    3238:	2b 8b       	std	Y+19, r18	; 0x13
    323a:	6e d5       	rcall	.+2780   	; 0x3d18 <fputc>
    323c:	2b 89       	ldd	r18, Y+19	; 0x13
    323e:	22 ff       	sbrs	r18, 2
    3240:	16 c0       	rjmp	.+44     	; 0x326e <vfprintf+0x672>
    3242:	21 ff       	sbrs	r18, 1
    3244:	03 c0       	rjmp	.+6      	; 0x324c <vfprintf+0x650>
    3246:	88 e5       	ldi	r24, 0x58	; 88
    3248:	90 e0       	ldi	r25, 0x00	; 0
    324a:	02 c0       	rjmp	.+4      	; 0x3250 <vfprintf+0x654>
    324c:	88 e7       	ldi	r24, 0x78	; 120
    324e:	90 e0       	ldi	r25, 0x00	; 0
    3250:	b7 01       	movw	r22, r14
    3252:	0c c0       	rjmp	.+24     	; 0x326c <vfprintf+0x670>
    3254:	82 2f       	mov	r24, r18
    3256:	86 78       	andi	r24, 0x86	; 134
    3258:	51 f0       	breq	.+20     	; 0x326e <vfprintf+0x672>
    325a:	21 fd       	sbrc	r18, 1
    325c:	02 c0       	rjmp	.+4      	; 0x3262 <vfprintf+0x666>
    325e:	80 e2       	ldi	r24, 0x20	; 32
    3260:	01 c0       	rjmp	.+2      	; 0x3264 <vfprintf+0x668>
    3262:	8b e2       	ldi	r24, 0x2B	; 43
    3264:	27 fd       	sbrc	r18, 7
    3266:	8d e2       	ldi	r24, 0x2D	; 45
    3268:	b7 01       	movw	r22, r14
    326a:	90 e0       	ldi	r25, 0x00	; 0
    326c:	55 d5       	rcall	.+2730   	; 0x3d18 <fputc>
    326e:	c1 16       	cp	r12, r17
    3270:	30 f4       	brcc	.+12     	; 0x327e <vfprintf+0x682>
    3272:	b7 01       	movw	r22, r14
    3274:	80 e3       	ldi	r24, 0x30	; 48
    3276:	90 e0       	ldi	r25, 0x00	; 0
    3278:	4f d5       	rcall	.+2718   	; 0x3d18 <fputc>
    327a:	11 50       	subi	r17, 0x01	; 1
    327c:	f8 cf       	rjmp	.-16     	; 0x326e <vfprintf+0x672>
    327e:	ca 94       	dec	r12
    3280:	f4 01       	movw	r30, r8
    3282:	ec 0d       	add	r30, r12
    3284:	f1 1d       	adc	r31, r1
    3286:	80 81       	ld	r24, Z
    3288:	b7 01       	movw	r22, r14
    328a:	90 e0       	ldi	r25, 0x00	; 0
    328c:	45 d5       	rcall	.+2698   	; 0x3d18 <fputc>
    328e:	c1 10       	cpse	r12, r1
    3290:	f6 cf       	rjmp	.-20     	; 0x327e <vfprintf+0x682>
    3292:	55 20       	and	r5, r5
    3294:	09 f4       	brne	.+2      	; 0x3298 <vfprintf+0x69c>
    3296:	dd cc       	rjmp	.-1606   	; 0x2c52 <vfprintf+0x56>
    3298:	b7 01       	movw	r22, r14
    329a:	80 e2       	ldi	r24, 0x20	; 32
    329c:	90 e0       	ldi	r25, 0x00	; 0
    329e:	3c d5       	rcall	.+2680   	; 0x3d18 <fputc>
    32a0:	5a 94       	dec	r5
    32a2:	f7 cf       	rjmp	.-18     	; 0x3292 <vfprintf+0x696>
    32a4:	f7 01       	movw	r30, r14
    32a6:	86 81       	ldd	r24, Z+6	; 0x06
    32a8:	97 81       	ldd	r25, Z+7	; 0x07
    32aa:	02 c0       	rjmp	.+4      	; 0x32b0 <vfprintf+0x6b4>
    32ac:	8f ef       	ldi	r24, 0xFF	; 255
    32ae:	9f ef       	ldi	r25, 0xFF	; 255
    32b0:	63 96       	adiw	r28, 0x13	; 19
    32b2:	e2 e1       	ldi	r30, 0x12	; 18
    32b4:	81 c2       	rjmp	.+1282   	; 0x37b8 <__epilogue_restores__>

000032b6 <__subsf3>:
    32b6:	50 58       	subi	r21, 0x80	; 128

000032b8 <__addsf3>:
    32b8:	bb 27       	eor	r27, r27
    32ba:	aa 27       	eor	r26, r26
    32bc:	0e d0       	rcall	.+28     	; 0x32da <__addsf3x>
    32be:	bf c1       	rjmp	.+894    	; 0x363e <__fp_round>
    32c0:	b0 d1       	rcall	.+864    	; 0x3622 <__fp_pscA>
    32c2:	30 f0       	brcs	.+12     	; 0x32d0 <__addsf3+0x18>
    32c4:	b5 d1       	rcall	.+874    	; 0x3630 <__fp_pscB>
    32c6:	20 f0       	brcs	.+8      	; 0x32d0 <__addsf3+0x18>
    32c8:	31 f4       	brne	.+12     	; 0x32d6 <__addsf3+0x1e>
    32ca:	9f 3f       	cpi	r25, 0xFF	; 255
    32cc:	11 f4       	brne	.+4      	; 0x32d2 <__addsf3+0x1a>
    32ce:	1e f4       	brtc	.+6      	; 0x32d6 <__addsf3+0x1e>
    32d0:	95 c1       	rjmp	.+810    	; 0x35fc <__fp_nan>
    32d2:	0e f4       	brtc	.+2      	; 0x32d6 <__addsf3+0x1e>
    32d4:	e0 95       	com	r30
    32d6:	e7 fb       	bst	r30, 7
    32d8:	8b c1       	rjmp	.+790    	; 0x35f0 <__fp_inf>

000032da <__addsf3x>:
    32da:	e9 2f       	mov	r30, r25
    32dc:	c1 d1       	rcall	.+898    	; 0x3660 <__fp_split3>
    32de:	80 f3       	brcs	.-32     	; 0x32c0 <__addsf3+0x8>
    32e0:	ba 17       	cp	r27, r26
    32e2:	62 07       	cpc	r22, r18
    32e4:	73 07       	cpc	r23, r19
    32e6:	84 07       	cpc	r24, r20
    32e8:	95 07       	cpc	r25, r21
    32ea:	18 f0       	brcs	.+6      	; 0x32f2 <__addsf3x+0x18>
    32ec:	71 f4       	brne	.+28     	; 0x330a <__addsf3x+0x30>
    32ee:	9e f5       	brtc	.+102    	; 0x3356 <__addsf3x+0x7c>
    32f0:	d9 c1       	rjmp	.+946    	; 0x36a4 <__fp_zero>
    32f2:	0e f4       	brtc	.+2      	; 0x32f6 <__addsf3x+0x1c>
    32f4:	e0 95       	com	r30
    32f6:	0b 2e       	mov	r0, r27
    32f8:	ba 2f       	mov	r27, r26
    32fa:	a0 2d       	mov	r26, r0
    32fc:	0b 01       	movw	r0, r22
    32fe:	b9 01       	movw	r22, r18
    3300:	90 01       	movw	r18, r0
    3302:	0c 01       	movw	r0, r24
    3304:	ca 01       	movw	r24, r20
    3306:	a0 01       	movw	r20, r0
    3308:	11 24       	eor	r1, r1
    330a:	ff 27       	eor	r31, r31
    330c:	59 1b       	sub	r21, r25
    330e:	99 f0       	breq	.+38     	; 0x3336 <__addsf3x+0x5c>
    3310:	59 3f       	cpi	r21, 0xF9	; 249
    3312:	50 f4       	brcc	.+20     	; 0x3328 <__addsf3x+0x4e>
    3314:	50 3e       	cpi	r21, 0xE0	; 224
    3316:	68 f1       	brcs	.+90     	; 0x3372 <__addsf3x+0x98>
    3318:	1a 16       	cp	r1, r26
    331a:	f0 40       	sbci	r31, 0x00	; 0
    331c:	a2 2f       	mov	r26, r18
    331e:	23 2f       	mov	r18, r19
    3320:	34 2f       	mov	r19, r20
    3322:	44 27       	eor	r20, r20
    3324:	58 5f       	subi	r21, 0xF8	; 248
    3326:	f3 cf       	rjmp	.-26     	; 0x330e <__addsf3x+0x34>
    3328:	46 95       	lsr	r20
    332a:	37 95       	ror	r19
    332c:	27 95       	ror	r18
    332e:	a7 95       	ror	r26
    3330:	f0 40       	sbci	r31, 0x00	; 0
    3332:	53 95       	inc	r21
    3334:	c9 f7       	brne	.-14     	; 0x3328 <__addsf3x+0x4e>
    3336:	7e f4       	brtc	.+30     	; 0x3356 <__addsf3x+0x7c>
    3338:	1f 16       	cp	r1, r31
    333a:	ba 0b       	sbc	r27, r26
    333c:	62 0b       	sbc	r22, r18
    333e:	73 0b       	sbc	r23, r19
    3340:	84 0b       	sbc	r24, r20
    3342:	ba f0       	brmi	.+46     	; 0x3372 <__addsf3x+0x98>
    3344:	91 50       	subi	r25, 0x01	; 1
    3346:	a1 f0       	breq	.+40     	; 0x3370 <__addsf3x+0x96>
    3348:	ff 0f       	add	r31, r31
    334a:	bb 1f       	adc	r27, r27
    334c:	66 1f       	adc	r22, r22
    334e:	77 1f       	adc	r23, r23
    3350:	88 1f       	adc	r24, r24
    3352:	c2 f7       	brpl	.-16     	; 0x3344 <__addsf3x+0x6a>
    3354:	0e c0       	rjmp	.+28     	; 0x3372 <__addsf3x+0x98>
    3356:	ba 0f       	add	r27, r26
    3358:	62 1f       	adc	r22, r18
    335a:	73 1f       	adc	r23, r19
    335c:	84 1f       	adc	r24, r20
    335e:	48 f4       	brcc	.+18     	; 0x3372 <__addsf3x+0x98>
    3360:	87 95       	ror	r24
    3362:	77 95       	ror	r23
    3364:	67 95       	ror	r22
    3366:	b7 95       	ror	r27
    3368:	f7 95       	ror	r31
    336a:	9e 3f       	cpi	r25, 0xFE	; 254
    336c:	08 f0       	brcs	.+2      	; 0x3370 <__addsf3x+0x96>
    336e:	b3 cf       	rjmp	.-154    	; 0x32d6 <__addsf3+0x1e>
    3370:	93 95       	inc	r25
    3372:	88 0f       	add	r24, r24
    3374:	08 f0       	brcs	.+2      	; 0x3378 <__addsf3x+0x9e>
    3376:	99 27       	eor	r25, r25
    3378:	ee 0f       	add	r30, r30
    337a:	97 95       	ror	r25
    337c:	87 95       	ror	r24
    337e:	08 95       	ret

00003380 <__cmpsf2>:
    3380:	13 d1       	rcall	.+550    	; 0x35a8 <__fp_cmp>
    3382:	08 f4       	brcc	.+2      	; 0x3386 <__cmpsf2+0x6>
    3384:	81 e0       	ldi	r24, 0x01	; 1
    3386:	08 95       	ret

00003388 <__divsf3>:
    3388:	0c d0       	rcall	.+24     	; 0x33a2 <__divsf3x>
    338a:	59 c1       	rjmp	.+690    	; 0x363e <__fp_round>
    338c:	51 d1       	rcall	.+674    	; 0x3630 <__fp_pscB>
    338e:	40 f0       	brcs	.+16     	; 0x33a0 <__divsf3+0x18>
    3390:	48 d1       	rcall	.+656    	; 0x3622 <__fp_pscA>
    3392:	30 f0       	brcs	.+12     	; 0x33a0 <__divsf3+0x18>
    3394:	21 f4       	brne	.+8      	; 0x339e <__divsf3+0x16>
    3396:	5f 3f       	cpi	r21, 0xFF	; 255
    3398:	19 f0       	breq	.+6      	; 0x33a0 <__divsf3+0x18>
    339a:	2a c1       	rjmp	.+596    	; 0x35f0 <__fp_inf>
    339c:	51 11       	cpse	r21, r1
    339e:	83 c1       	rjmp	.+774    	; 0x36a6 <__fp_szero>
    33a0:	2d c1       	rjmp	.+602    	; 0x35fc <__fp_nan>

000033a2 <__divsf3x>:
    33a2:	5e d1       	rcall	.+700    	; 0x3660 <__fp_split3>
    33a4:	98 f3       	brcs	.-26     	; 0x338c <__divsf3+0x4>

000033a6 <__divsf3_pse>:
    33a6:	99 23       	and	r25, r25
    33a8:	c9 f3       	breq	.-14     	; 0x339c <__divsf3+0x14>
    33aa:	55 23       	and	r21, r21
    33ac:	b1 f3       	breq	.-20     	; 0x339a <__divsf3+0x12>
    33ae:	95 1b       	sub	r25, r21
    33b0:	55 0b       	sbc	r21, r21
    33b2:	bb 27       	eor	r27, r27
    33b4:	aa 27       	eor	r26, r26
    33b6:	62 17       	cp	r22, r18
    33b8:	73 07       	cpc	r23, r19
    33ba:	84 07       	cpc	r24, r20
    33bc:	38 f0       	brcs	.+14     	; 0x33cc <__divsf3_pse+0x26>
    33be:	9f 5f       	subi	r25, 0xFF	; 255
    33c0:	5f 4f       	sbci	r21, 0xFF	; 255
    33c2:	22 0f       	add	r18, r18
    33c4:	33 1f       	adc	r19, r19
    33c6:	44 1f       	adc	r20, r20
    33c8:	aa 1f       	adc	r26, r26
    33ca:	a9 f3       	breq	.-22     	; 0x33b6 <__divsf3_pse+0x10>
    33cc:	33 d0       	rcall	.+102    	; 0x3434 <__divsf3_pse+0x8e>
    33ce:	0e 2e       	mov	r0, r30
    33d0:	3a f0       	brmi	.+14     	; 0x33e0 <__divsf3_pse+0x3a>
    33d2:	e0 e8       	ldi	r30, 0x80	; 128
    33d4:	30 d0       	rcall	.+96     	; 0x3436 <__divsf3_pse+0x90>
    33d6:	91 50       	subi	r25, 0x01	; 1
    33d8:	50 40       	sbci	r21, 0x00	; 0
    33da:	e6 95       	lsr	r30
    33dc:	00 1c       	adc	r0, r0
    33de:	ca f7       	brpl	.-14     	; 0x33d2 <__divsf3_pse+0x2c>
    33e0:	29 d0       	rcall	.+82     	; 0x3434 <__divsf3_pse+0x8e>
    33e2:	fe 2f       	mov	r31, r30
    33e4:	27 d0       	rcall	.+78     	; 0x3434 <__divsf3_pse+0x8e>
    33e6:	66 0f       	add	r22, r22
    33e8:	77 1f       	adc	r23, r23
    33ea:	88 1f       	adc	r24, r24
    33ec:	bb 1f       	adc	r27, r27
    33ee:	26 17       	cp	r18, r22
    33f0:	37 07       	cpc	r19, r23
    33f2:	48 07       	cpc	r20, r24
    33f4:	ab 07       	cpc	r26, r27
    33f6:	b0 e8       	ldi	r27, 0x80	; 128
    33f8:	09 f0       	breq	.+2      	; 0x33fc <__divsf3_pse+0x56>
    33fa:	bb 0b       	sbc	r27, r27
    33fc:	80 2d       	mov	r24, r0
    33fe:	bf 01       	movw	r22, r30
    3400:	ff 27       	eor	r31, r31
    3402:	93 58       	subi	r25, 0x83	; 131
    3404:	5f 4f       	sbci	r21, 0xFF	; 255
    3406:	2a f0       	brmi	.+10     	; 0x3412 <__divsf3_pse+0x6c>
    3408:	9e 3f       	cpi	r25, 0xFE	; 254
    340a:	51 05       	cpc	r21, r1
    340c:	68 f0       	brcs	.+26     	; 0x3428 <__divsf3_pse+0x82>
    340e:	f0 c0       	rjmp	.+480    	; 0x35f0 <__fp_inf>
    3410:	4a c1       	rjmp	.+660    	; 0x36a6 <__fp_szero>
    3412:	5f 3f       	cpi	r21, 0xFF	; 255
    3414:	ec f3       	brlt	.-6      	; 0x3410 <__divsf3_pse+0x6a>
    3416:	98 3e       	cpi	r25, 0xE8	; 232
    3418:	dc f3       	brlt	.-10     	; 0x3410 <__divsf3_pse+0x6a>
    341a:	86 95       	lsr	r24
    341c:	77 95       	ror	r23
    341e:	67 95       	ror	r22
    3420:	b7 95       	ror	r27
    3422:	f7 95       	ror	r31
    3424:	9f 5f       	subi	r25, 0xFF	; 255
    3426:	c9 f7       	brne	.-14     	; 0x341a <__divsf3_pse+0x74>
    3428:	88 0f       	add	r24, r24
    342a:	91 1d       	adc	r25, r1
    342c:	96 95       	lsr	r25
    342e:	87 95       	ror	r24
    3430:	97 f9       	bld	r25, 7
    3432:	08 95       	ret
    3434:	e1 e0       	ldi	r30, 0x01	; 1
    3436:	66 0f       	add	r22, r22
    3438:	77 1f       	adc	r23, r23
    343a:	88 1f       	adc	r24, r24
    343c:	bb 1f       	adc	r27, r27
    343e:	62 17       	cp	r22, r18
    3440:	73 07       	cpc	r23, r19
    3442:	84 07       	cpc	r24, r20
    3444:	ba 07       	cpc	r27, r26
    3446:	20 f0       	brcs	.+8      	; 0x3450 <__divsf3_pse+0xaa>
    3448:	62 1b       	sub	r22, r18
    344a:	73 0b       	sbc	r23, r19
    344c:	84 0b       	sbc	r24, r20
    344e:	ba 0b       	sbc	r27, r26
    3450:	ee 1f       	adc	r30, r30
    3452:	88 f7       	brcc	.-30     	; 0x3436 <__divsf3_pse+0x90>
    3454:	e0 95       	com	r30
    3456:	08 95       	ret

00003458 <__fixsfdi>:
    3458:	be e3       	ldi	r27, 0x3E	; 62
    345a:	04 d0       	rcall	.+8      	; 0x3464 <__fixunssfdi+0x2>
    345c:	08 f4       	brcc	.+2      	; 0x3460 <__fixsfdi+0x8>
    345e:	90 e8       	ldi	r25, 0x80	; 128
    3460:	08 95       	ret

00003462 <__fixunssfdi>:
    3462:	bf e3       	ldi	r27, 0x3F	; 63
    3464:	22 27       	eor	r18, r18
    3466:	33 27       	eor	r19, r19
    3468:	a9 01       	movw	r20, r18
    346a:	02 d1       	rcall	.+516    	; 0x3670 <__fp_splitA>
    346c:	58 f1       	brcs	.+86     	; 0x34c4 <__fixunssfdi+0x62>
    346e:	9f 57       	subi	r25, 0x7F	; 127
    3470:	40 f1       	brcs	.+80     	; 0x34c2 <__fixunssfdi+0x60>
    3472:	b9 17       	cp	r27, r25
    3474:	38 f1       	brcs	.+78     	; 0x34c4 <__fixunssfdi+0x62>
    3476:	bf e3       	ldi	r27, 0x3F	; 63
    3478:	b9 1b       	sub	r27, r25
    347a:	99 27       	eor	r25, r25
    347c:	b8 50       	subi	r27, 0x08	; 8
    347e:	3a f4       	brpl	.+14     	; 0x348e <__fixunssfdi+0x2c>
    3480:	66 0f       	add	r22, r22
    3482:	77 1f       	adc	r23, r23
    3484:	88 1f       	adc	r24, r24
    3486:	99 1f       	adc	r25, r25
    3488:	b3 95       	inc	r27
    348a:	d2 f3       	brmi	.-12     	; 0x3480 <__fixunssfdi+0x1e>
    348c:	16 c0       	rjmp	.+44     	; 0x34ba <__fixunssfdi+0x58>
    348e:	b8 50       	subi	r27, 0x08	; 8
    3490:	4a f0       	brmi	.+18     	; 0x34a4 <__fixunssfdi+0x42>
    3492:	23 2f       	mov	r18, r19
    3494:	34 2f       	mov	r19, r20
    3496:	45 2f       	mov	r20, r21
    3498:	56 2f       	mov	r21, r22
    349a:	67 2f       	mov	r22, r23
    349c:	78 2f       	mov	r23, r24
    349e:	88 27       	eor	r24, r24
    34a0:	b8 50       	subi	r27, 0x08	; 8
    34a2:	ba f7       	brpl	.-18     	; 0x3492 <__fixunssfdi+0x30>
    34a4:	b8 5f       	subi	r27, 0xF8	; 248
    34a6:	49 f0       	breq	.+18     	; 0x34ba <__fixunssfdi+0x58>
    34a8:	86 95       	lsr	r24
    34aa:	77 95       	ror	r23
    34ac:	67 95       	ror	r22
    34ae:	57 95       	ror	r21
    34b0:	47 95       	ror	r20
    34b2:	37 95       	ror	r19
    34b4:	27 95       	ror	r18
    34b6:	ba 95       	dec	r27
    34b8:	b9 f7       	brne	.-18     	; 0x34a8 <__fixunssfdi+0x46>
    34ba:	0e f4       	brtc	.+2      	; 0x34be <__fixunssfdi+0x5c>
    34bc:	a2 d0       	rcall	.+324    	; 0x3602 <__fp_negdi>
    34be:	88 94       	clc
    34c0:	08 95       	ret
    34c2:	88 94       	clc
    34c4:	60 e0       	ldi	r22, 0x00	; 0
    34c6:	70 e0       	ldi	r23, 0x00	; 0
    34c8:	cb 01       	movw	r24, r22
    34ca:	08 95       	ret

000034cc <__fixsfsi>:
    34cc:	04 d0       	rcall	.+8      	; 0x34d6 <__fixunssfsi>
    34ce:	68 94       	set
    34d0:	b1 11       	cpse	r27, r1
    34d2:	e9 c0       	rjmp	.+466    	; 0x36a6 <__fp_szero>
    34d4:	08 95       	ret

000034d6 <__fixunssfsi>:
    34d6:	cc d0       	rcall	.+408    	; 0x3670 <__fp_splitA>
    34d8:	88 f0       	brcs	.+34     	; 0x34fc <__fixunssfsi+0x26>
    34da:	9f 57       	subi	r25, 0x7F	; 127
    34dc:	90 f0       	brcs	.+36     	; 0x3502 <__fixunssfsi+0x2c>
    34de:	b9 2f       	mov	r27, r25
    34e0:	99 27       	eor	r25, r25
    34e2:	b7 51       	subi	r27, 0x17	; 23
    34e4:	a0 f0       	brcs	.+40     	; 0x350e <__fixunssfsi+0x38>
    34e6:	d1 f0       	breq	.+52     	; 0x351c <__fixunssfsi+0x46>
    34e8:	66 0f       	add	r22, r22
    34ea:	77 1f       	adc	r23, r23
    34ec:	88 1f       	adc	r24, r24
    34ee:	99 1f       	adc	r25, r25
    34f0:	1a f0       	brmi	.+6      	; 0x34f8 <__fixunssfsi+0x22>
    34f2:	ba 95       	dec	r27
    34f4:	c9 f7       	brne	.-14     	; 0x34e8 <__fixunssfsi+0x12>
    34f6:	12 c0       	rjmp	.+36     	; 0x351c <__fixunssfsi+0x46>
    34f8:	b1 30       	cpi	r27, 0x01	; 1
    34fa:	81 f0       	breq	.+32     	; 0x351c <__fixunssfsi+0x46>
    34fc:	d3 d0       	rcall	.+422    	; 0x36a4 <__fp_zero>
    34fe:	b1 e0       	ldi	r27, 0x01	; 1
    3500:	08 95       	ret
    3502:	d0 c0       	rjmp	.+416    	; 0x36a4 <__fp_zero>
    3504:	67 2f       	mov	r22, r23
    3506:	78 2f       	mov	r23, r24
    3508:	88 27       	eor	r24, r24
    350a:	b8 5f       	subi	r27, 0xF8	; 248
    350c:	39 f0       	breq	.+14     	; 0x351c <__fixunssfsi+0x46>
    350e:	b9 3f       	cpi	r27, 0xF9	; 249
    3510:	cc f3       	brlt	.-14     	; 0x3504 <__fixunssfsi+0x2e>
    3512:	86 95       	lsr	r24
    3514:	77 95       	ror	r23
    3516:	67 95       	ror	r22
    3518:	b3 95       	inc	r27
    351a:	d9 f7       	brne	.-10     	; 0x3512 <__fixunssfsi+0x3c>
    351c:	3e f4       	brtc	.+14     	; 0x352c <__fixunssfsi+0x56>
    351e:	90 95       	com	r25
    3520:	80 95       	com	r24
    3522:	70 95       	com	r23
    3524:	61 95       	neg	r22
    3526:	7f 4f       	sbci	r23, 0xFF	; 255
    3528:	8f 4f       	sbci	r24, 0xFF	; 255
    352a:	9f 4f       	sbci	r25, 0xFF	; 255
    352c:	08 95       	ret

0000352e <__floatunsisf>:
    352e:	e8 94       	clt
    3530:	09 c0       	rjmp	.+18     	; 0x3544 <__floatsisf+0x12>

00003532 <__floatsisf>:
    3532:	97 fb       	bst	r25, 7
    3534:	3e f4       	brtc	.+14     	; 0x3544 <__floatsisf+0x12>
    3536:	90 95       	com	r25
    3538:	80 95       	com	r24
    353a:	70 95       	com	r23
    353c:	61 95       	neg	r22
    353e:	7f 4f       	sbci	r23, 0xFF	; 255
    3540:	8f 4f       	sbci	r24, 0xFF	; 255
    3542:	9f 4f       	sbci	r25, 0xFF	; 255
    3544:	99 23       	and	r25, r25
    3546:	a9 f0       	breq	.+42     	; 0x3572 <__floatsisf+0x40>
    3548:	f9 2f       	mov	r31, r25
    354a:	96 e9       	ldi	r25, 0x96	; 150
    354c:	bb 27       	eor	r27, r27
    354e:	93 95       	inc	r25
    3550:	f6 95       	lsr	r31
    3552:	87 95       	ror	r24
    3554:	77 95       	ror	r23
    3556:	67 95       	ror	r22
    3558:	b7 95       	ror	r27
    355a:	f1 11       	cpse	r31, r1
    355c:	f8 cf       	rjmp	.-16     	; 0x354e <__floatsisf+0x1c>
    355e:	fa f4       	brpl	.+62     	; 0x359e <__floatsisf+0x6c>
    3560:	bb 0f       	add	r27, r27
    3562:	11 f4       	brne	.+4      	; 0x3568 <__floatsisf+0x36>
    3564:	60 ff       	sbrs	r22, 0
    3566:	1b c0       	rjmp	.+54     	; 0x359e <__floatsisf+0x6c>
    3568:	6f 5f       	subi	r22, 0xFF	; 255
    356a:	7f 4f       	sbci	r23, 0xFF	; 255
    356c:	8f 4f       	sbci	r24, 0xFF	; 255
    356e:	9f 4f       	sbci	r25, 0xFF	; 255
    3570:	16 c0       	rjmp	.+44     	; 0x359e <__floatsisf+0x6c>
    3572:	88 23       	and	r24, r24
    3574:	11 f0       	breq	.+4      	; 0x357a <__floatsisf+0x48>
    3576:	96 e9       	ldi	r25, 0x96	; 150
    3578:	11 c0       	rjmp	.+34     	; 0x359c <__floatsisf+0x6a>
    357a:	77 23       	and	r23, r23
    357c:	21 f0       	breq	.+8      	; 0x3586 <__floatsisf+0x54>
    357e:	9e e8       	ldi	r25, 0x8E	; 142
    3580:	87 2f       	mov	r24, r23
    3582:	76 2f       	mov	r23, r22
    3584:	05 c0       	rjmp	.+10     	; 0x3590 <__floatsisf+0x5e>
    3586:	66 23       	and	r22, r22
    3588:	71 f0       	breq	.+28     	; 0x35a6 <__floatsisf+0x74>
    358a:	96 e8       	ldi	r25, 0x86	; 134
    358c:	86 2f       	mov	r24, r22
    358e:	70 e0       	ldi	r23, 0x00	; 0
    3590:	60 e0       	ldi	r22, 0x00	; 0
    3592:	2a f0       	brmi	.+10     	; 0x359e <__floatsisf+0x6c>
    3594:	9a 95       	dec	r25
    3596:	66 0f       	add	r22, r22
    3598:	77 1f       	adc	r23, r23
    359a:	88 1f       	adc	r24, r24
    359c:	da f7       	brpl	.-10     	; 0x3594 <__floatsisf+0x62>
    359e:	88 0f       	add	r24, r24
    35a0:	96 95       	lsr	r25
    35a2:	87 95       	ror	r24
    35a4:	97 f9       	bld	r25, 7
    35a6:	08 95       	ret

000035a8 <__fp_cmp>:
    35a8:	99 0f       	add	r25, r25
    35aa:	00 08       	sbc	r0, r0
    35ac:	55 0f       	add	r21, r21
    35ae:	aa 0b       	sbc	r26, r26
    35b0:	e0 e8       	ldi	r30, 0x80	; 128
    35b2:	fe ef       	ldi	r31, 0xFE	; 254
    35b4:	16 16       	cp	r1, r22
    35b6:	17 06       	cpc	r1, r23
    35b8:	e8 07       	cpc	r30, r24
    35ba:	f9 07       	cpc	r31, r25
    35bc:	c0 f0       	brcs	.+48     	; 0x35ee <__fp_cmp+0x46>
    35be:	12 16       	cp	r1, r18
    35c0:	13 06       	cpc	r1, r19
    35c2:	e4 07       	cpc	r30, r20
    35c4:	f5 07       	cpc	r31, r21
    35c6:	98 f0       	brcs	.+38     	; 0x35ee <__fp_cmp+0x46>
    35c8:	62 1b       	sub	r22, r18
    35ca:	73 0b       	sbc	r23, r19
    35cc:	84 0b       	sbc	r24, r20
    35ce:	95 0b       	sbc	r25, r21
    35d0:	39 f4       	brne	.+14     	; 0x35e0 <__fp_cmp+0x38>
    35d2:	0a 26       	eor	r0, r26
    35d4:	61 f0       	breq	.+24     	; 0x35ee <__fp_cmp+0x46>
    35d6:	23 2b       	or	r18, r19
    35d8:	24 2b       	or	r18, r20
    35da:	25 2b       	or	r18, r21
    35dc:	21 f4       	brne	.+8      	; 0x35e6 <__fp_cmp+0x3e>
    35de:	08 95       	ret
    35e0:	0a 26       	eor	r0, r26
    35e2:	09 f4       	brne	.+2      	; 0x35e6 <__fp_cmp+0x3e>
    35e4:	a1 40       	sbci	r26, 0x01	; 1
    35e6:	a6 95       	lsr	r26
    35e8:	8f ef       	ldi	r24, 0xFF	; 255
    35ea:	81 1d       	adc	r24, r1
    35ec:	81 1d       	adc	r24, r1
    35ee:	08 95       	ret

000035f0 <__fp_inf>:
    35f0:	97 f9       	bld	r25, 7
    35f2:	9f 67       	ori	r25, 0x7F	; 127
    35f4:	80 e8       	ldi	r24, 0x80	; 128
    35f6:	70 e0       	ldi	r23, 0x00	; 0
    35f8:	60 e0       	ldi	r22, 0x00	; 0
    35fa:	08 95       	ret

000035fc <__fp_nan>:
    35fc:	9f ef       	ldi	r25, 0xFF	; 255
    35fe:	80 ec       	ldi	r24, 0xC0	; 192
    3600:	08 95       	ret

00003602 <__fp_negdi>:
    3602:	90 95       	com	r25
    3604:	80 95       	com	r24
    3606:	70 95       	com	r23
    3608:	60 95       	com	r22
    360a:	50 95       	com	r21
    360c:	40 95       	com	r20
    360e:	30 95       	com	r19
    3610:	21 95       	neg	r18
    3612:	3f 4f       	sbci	r19, 0xFF	; 255
    3614:	4f 4f       	sbci	r20, 0xFF	; 255
    3616:	5f 4f       	sbci	r21, 0xFF	; 255
    3618:	6f 4f       	sbci	r22, 0xFF	; 255
    361a:	7f 4f       	sbci	r23, 0xFF	; 255
    361c:	8f 4f       	sbci	r24, 0xFF	; 255
    361e:	9f 4f       	sbci	r25, 0xFF	; 255
    3620:	08 95       	ret

00003622 <__fp_pscA>:
    3622:	00 24       	eor	r0, r0
    3624:	0a 94       	dec	r0
    3626:	16 16       	cp	r1, r22
    3628:	17 06       	cpc	r1, r23
    362a:	18 06       	cpc	r1, r24
    362c:	09 06       	cpc	r0, r25
    362e:	08 95       	ret

00003630 <__fp_pscB>:
    3630:	00 24       	eor	r0, r0
    3632:	0a 94       	dec	r0
    3634:	12 16       	cp	r1, r18
    3636:	13 06       	cpc	r1, r19
    3638:	14 06       	cpc	r1, r20
    363a:	05 06       	cpc	r0, r21
    363c:	08 95       	ret

0000363e <__fp_round>:
    363e:	09 2e       	mov	r0, r25
    3640:	03 94       	inc	r0
    3642:	00 0c       	add	r0, r0
    3644:	11 f4       	brne	.+4      	; 0x364a <__fp_round+0xc>
    3646:	88 23       	and	r24, r24
    3648:	52 f0       	brmi	.+20     	; 0x365e <__fp_round+0x20>
    364a:	bb 0f       	add	r27, r27
    364c:	40 f4       	brcc	.+16     	; 0x365e <__fp_round+0x20>
    364e:	bf 2b       	or	r27, r31
    3650:	11 f4       	brne	.+4      	; 0x3656 <__fp_round+0x18>
    3652:	60 ff       	sbrs	r22, 0
    3654:	04 c0       	rjmp	.+8      	; 0x365e <__fp_round+0x20>
    3656:	6f 5f       	subi	r22, 0xFF	; 255
    3658:	7f 4f       	sbci	r23, 0xFF	; 255
    365a:	8f 4f       	sbci	r24, 0xFF	; 255
    365c:	9f 4f       	sbci	r25, 0xFF	; 255
    365e:	08 95       	ret

00003660 <__fp_split3>:
    3660:	57 fd       	sbrc	r21, 7
    3662:	90 58       	subi	r25, 0x80	; 128
    3664:	44 0f       	add	r20, r20
    3666:	55 1f       	adc	r21, r21
    3668:	59 f0       	breq	.+22     	; 0x3680 <__fp_splitA+0x10>
    366a:	5f 3f       	cpi	r21, 0xFF	; 255
    366c:	71 f0       	breq	.+28     	; 0x368a <__fp_splitA+0x1a>
    366e:	47 95       	ror	r20

00003670 <__fp_splitA>:
    3670:	88 0f       	add	r24, r24
    3672:	97 fb       	bst	r25, 7
    3674:	99 1f       	adc	r25, r25
    3676:	61 f0       	breq	.+24     	; 0x3690 <__fp_splitA+0x20>
    3678:	9f 3f       	cpi	r25, 0xFF	; 255
    367a:	79 f0       	breq	.+30     	; 0x369a <__fp_splitA+0x2a>
    367c:	87 95       	ror	r24
    367e:	08 95       	ret
    3680:	12 16       	cp	r1, r18
    3682:	13 06       	cpc	r1, r19
    3684:	14 06       	cpc	r1, r20
    3686:	55 1f       	adc	r21, r21
    3688:	f2 cf       	rjmp	.-28     	; 0x366e <__fp_split3+0xe>
    368a:	46 95       	lsr	r20
    368c:	f1 df       	rcall	.-30     	; 0x3670 <__fp_splitA>
    368e:	08 c0       	rjmp	.+16     	; 0x36a0 <__fp_splitA+0x30>
    3690:	16 16       	cp	r1, r22
    3692:	17 06       	cpc	r1, r23
    3694:	18 06       	cpc	r1, r24
    3696:	99 1f       	adc	r25, r25
    3698:	f1 cf       	rjmp	.-30     	; 0x367c <__fp_splitA+0xc>
    369a:	86 95       	lsr	r24
    369c:	71 05       	cpc	r23, r1
    369e:	61 05       	cpc	r22, r1
    36a0:	08 94       	sec
    36a2:	08 95       	ret

000036a4 <__fp_zero>:
    36a4:	e8 94       	clt

000036a6 <__fp_szero>:
    36a6:	bb 27       	eor	r27, r27
    36a8:	66 27       	eor	r22, r22
    36aa:	77 27       	eor	r23, r23
    36ac:	cb 01       	movw	r24, r22
    36ae:	97 f9       	bld	r25, 7
    36b0:	08 95       	ret

000036b2 <__gesf2>:
    36b2:	7a df       	rcall	.-268    	; 0x35a8 <__fp_cmp>
    36b4:	08 f4       	brcc	.+2      	; 0x36b8 <__gesf2+0x6>
    36b6:	8f ef       	ldi	r24, 0xFF	; 255
    36b8:	08 95       	ret

000036ba <__mulsf3>:
    36ba:	0b d0       	rcall	.+22     	; 0x36d2 <__mulsf3x>
    36bc:	c0 cf       	rjmp	.-128    	; 0x363e <__fp_round>
    36be:	b1 df       	rcall	.-158    	; 0x3622 <__fp_pscA>
    36c0:	28 f0       	brcs	.+10     	; 0x36cc <__mulsf3+0x12>
    36c2:	b6 df       	rcall	.-148    	; 0x3630 <__fp_pscB>
    36c4:	18 f0       	brcs	.+6      	; 0x36cc <__mulsf3+0x12>
    36c6:	95 23       	and	r25, r21
    36c8:	09 f0       	breq	.+2      	; 0x36cc <__mulsf3+0x12>
    36ca:	92 cf       	rjmp	.-220    	; 0x35f0 <__fp_inf>
    36cc:	97 cf       	rjmp	.-210    	; 0x35fc <__fp_nan>
    36ce:	11 24       	eor	r1, r1
    36d0:	ea cf       	rjmp	.-44     	; 0x36a6 <__fp_szero>

000036d2 <__mulsf3x>:
    36d2:	c6 df       	rcall	.-116    	; 0x3660 <__fp_split3>
    36d4:	a0 f3       	brcs	.-24     	; 0x36be <__mulsf3+0x4>

000036d6 <__mulsf3_pse>:
    36d6:	95 9f       	mul	r25, r21
    36d8:	d1 f3       	breq	.-12     	; 0x36ce <__mulsf3+0x14>
    36da:	95 0f       	add	r25, r21
    36dc:	50 e0       	ldi	r21, 0x00	; 0
    36de:	55 1f       	adc	r21, r21
    36e0:	62 9f       	mul	r22, r18
    36e2:	f0 01       	movw	r30, r0
    36e4:	72 9f       	mul	r23, r18
    36e6:	bb 27       	eor	r27, r27
    36e8:	f0 0d       	add	r31, r0
    36ea:	b1 1d       	adc	r27, r1
    36ec:	63 9f       	mul	r22, r19
    36ee:	aa 27       	eor	r26, r26
    36f0:	f0 0d       	add	r31, r0
    36f2:	b1 1d       	adc	r27, r1
    36f4:	aa 1f       	adc	r26, r26
    36f6:	64 9f       	mul	r22, r20
    36f8:	66 27       	eor	r22, r22
    36fa:	b0 0d       	add	r27, r0
    36fc:	a1 1d       	adc	r26, r1
    36fe:	66 1f       	adc	r22, r22
    3700:	82 9f       	mul	r24, r18
    3702:	22 27       	eor	r18, r18
    3704:	b0 0d       	add	r27, r0
    3706:	a1 1d       	adc	r26, r1
    3708:	62 1f       	adc	r22, r18
    370a:	73 9f       	mul	r23, r19
    370c:	b0 0d       	add	r27, r0
    370e:	a1 1d       	adc	r26, r1
    3710:	62 1f       	adc	r22, r18
    3712:	83 9f       	mul	r24, r19
    3714:	a0 0d       	add	r26, r0
    3716:	61 1d       	adc	r22, r1
    3718:	22 1f       	adc	r18, r18
    371a:	74 9f       	mul	r23, r20
    371c:	33 27       	eor	r19, r19
    371e:	a0 0d       	add	r26, r0
    3720:	61 1d       	adc	r22, r1
    3722:	23 1f       	adc	r18, r19
    3724:	84 9f       	mul	r24, r20
    3726:	60 0d       	add	r22, r0
    3728:	21 1d       	adc	r18, r1
    372a:	82 2f       	mov	r24, r18
    372c:	76 2f       	mov	r23, r22
    372e:	6a 2f       	mov	r22, r26
    3730:	11 24       	eor	r1, r1
    3732:	9f 57       	subi	r25, 0x7F	; 127
    3734:	50 40       	sbci	r21, 0x00	; 0
    3736:	8a f0       	brmi	.+34     	; 0x375a <__mulsf3_pse+0x84>
    3738:	e1 f0       	breq	.+56     	; 0x3772 <__mulsf3_pse+0x9c>
    373a:	88 23       	and	r24, r24
    373c:	4a f0       	brmi	.+18     	; 0x3750 <__mulsf3_pse+0x7a>
    373e:	ee 0f       	add	r30, r30
    3740:	ff 1f       	adc	r31, r31
    3742:	bb 1f       	adc	r27, r27
    3744:	66 1f       	adc	r22, r22
    3746:	77 1f       	adc	r23, r23
    3748:	88 1f       	adc	r24, r24
    374a:	91 50       	subi	r25, 0x01	; 1
    374c:	50 40       	sbci	r21, 0x00	; 0
    374e:	a9 f7       	brne	.-22     	; 0x373a <__mulsf3_pse+0x64>
    3750:	9e 3f       	cpi	r25, 0xFE	; 254
    3752:	51 05       	cpc	r21, r1
    3754:	70 f0       	brcs	.+28     	; 0x3772 <__mulsf3_pse+0x9c>
    3756:	4c cf       	rjmp	.-360    	; 0x35f0 <__fp_inf>
    3758:	a6 cf       	rjmp	.-180    	; 0x36a6 <__fp_szero>
    375a:	5f 3f       	cpi	r21, 0xFF	; 255
    375c:	ec f3       	brlt	.-6      	; 0x3758 <__mulsf3_pse+0x82>
    375e:	98 3e       	cpi	r25, 0xE8	; 232
    3760:	dc f3       	brlt	.-10     	; 0x3758 <__mulsf3_pse+0x82>
    3762:	86 95       	lsr	r24
    3764:	77 95       	ror	r23
    3766:	67 95       	ror	r22
    3768:	b7 95       	ror	r27
    376a:	f7 95       	ror	r31
    376c:	e7 95       	ror	r30
    376e:	9f 5f       	subi	r25, 0xFF	; 255
    3770:	c1 f7       	brne	.-16     	; 0x3762 <__mulsf3_pse+0x8c>
    3772:	fe 2b       	or	r31, r30
    3774:	88 0f       	add	r24, r24
    3776:	91 1d       	adc	r25, r1
    3778:	96 95       	lsr	r25
    377a:	87 95       	ror	r24
    377c:	97 f9       	bld	r25, 7
    377e:	08 95       	ret

00003780 <__prologue_saves__>:
    3780:	2f 92       	push	r2
    3782:	3f 92       	push	r3
    3784:	4f 92       	push	r4
    3786:	5f 92       	push	r5
    3788:	6f 92       	push	r6
    378a:	7f 92       	push	r7
    378c:	8f 92       	push	r8
    378e:	9f 92       	push	r9
    3790:	af 92       	push	r10
    3792:	bf 92       	push	r11
    3794:	cf 92       	push	r12
    3796:	df 92       	push	r13
    3798:	ef 92       	push	r14
    379a:	ff 92       	push	r15
    379c:	0f 93       	push	r16
    379e:	1f 93       	push	r17
    37a0:	cf 93       	push	r28
    37a2:	df 93       	push	r29
    37a4:	cd b7       	in	r28, 0x3d	; 61
    37a6:	de b7       	in	r29, 0x3e	; 62
    37a8:	ca 1b       	sub	r28, r26
    37aa:	db 0b       	sbc	r29, r27
    37ac:	0f b6       	in	r0, 0x3f	; 63
    37ae:	f8 94       	cli
    37b0:	de bf       	out	0x3e, r29	; 62
    37b2:	0f be       	out	0x3f, r0	; 63
    37b4:	cd bf       	out	0x3d, r28	; 61
    37b6:	09 94       	ijmp

000037b8 <__epilogue_restores__>:
    37b8:	2a 88       	ldd	r2, Y+18	; 0x12
    37ba:	39 88       	ldd	r3, Y+17	; 0x11
    37bc:	48 88       	ldd	r4, Y+16	; 0x10
    37be:	5f 84       	ldd	r5, Y+15	; 0x0f
    37c0:	6e 84       	ldd	r6, Y+14	; 0x0e
    37c2:	7d 84       	ldd	r7, Y+13	; 0x0d
    37c4:	8c 84       	ldd	r8, Y+12	; 0x0c
    37c6:	9b 84       	ldd	r9, Y+11	; 0x0b
    37c8:	aa 84       	ldd	r10, Y+10	; 0x0a
    37ca:	b9 84       	ldd	r11, Y+9	; 0x09
    37cc:	c8 84       	ldd	r12, Y+8	; 0x08
    37ce:	df 80       	ldd	r13, Y+7	; 0x07
    37d0:	ee 80       	ldd	r14, Y+6	; 0x06
    37d2:	fd 80       	ldd	r15, Y+5	; 0x05
    37d4:	0c 81       	ldd	r16, Y+4	; 0x04
    37d6:	1b 81       	ldd	r17, Y+3	; 0x03
    37d8:	aa 81       	ldd	r26, Y+2	; 0x02
    37da:	b9 81       	ldd	r27, Y+1	; 0x01
    37dc:	ce 0f       	add	r28, r30
    37de:	d1 1d       	adc	r29, r1
    37e0:	0f b6       	in	r0, 0x3f	; 63
    37e2:	f8 94       	cli
    37e4:	de bf       	out	0x3e, r29	; 62
    37e6:	0f be       	out	0x3f, r0	; 63
    37e8:	cd bf       	out	0x3d, r28	; 61
    37ea:	ed 01       	movw	r28, r26
    37ec:	08 95       	ret

000037ee <__ashrdi3>:
    37ee:	97 fb       	bst	r25, 7
    37f0:	10 f8       	bld	r1, 0

000037f2 <__lshrdi3>:
    37f2:	16 94       	lsr	r1
    37f4:	00 08       	sbc	r0, r0
    37f6:	0f 93       	push	r16
    37f8:	08 30       	cpi	r16, 0x08	; 8
    37fa:	98 f0       	brcs	.+38     	; 0x3822 <__lshrdi3+0x30>
    37fc:	08 50       	subi	r16, 0x08	; 8
    37fe:	23 2f       	mov	r18, r19
    3800:	34 2f       	mov	r19, r20
    3802:	45 2f       	mov	r20, r21
    3804:	56 2f       	mov	r21, r22
    3806:	67 2f       	mov	r22, r23
    3808:	78 2f       	mov	r23, r24
    380a:	89 2f       	mov	r24, r25
    380c:	90 2d       	mov	r25, r0
    380e:	f4 cf       	rjmp	.-24     	; 0x37f8 <__lshrdi3+0x6>
    3810:	05 94       	asr	r0
    3812:	97 95       	ror	r25
    3814:	87 95       	ror	r24
    3816:	77 95       	ror	r23
    3818:	67 95       	ror	r22
    381a:	57 95       	ror	r21
    381c:	47 95       	ror	r20
    381e:	37 95       	ror	r19
    3820:	27 95       	ror	r18
    3822:	0a 95       	dec	r16
    3824:	aa f7       	brpl	.-22     	; 0x3810 <__lshrdi3+0x1e>
    3826:	0f 91       	pop	r16
    3828:	08 95       	ret

0000382a <__cmpdi2>:
    382a:	2a 15       	cp	r18, r10
    382c:	3b 05       	cpc	r19, r11
    382e:	4c 05       	cpc	r20, r12
    3830:	5d 05       	cpc	r21, r13
    3832:	6e 05       	cpc	r22, r14
    3834:	7f 05       	cpc	r23, r15
    3836:	80 07       	cpc	r24, r16
    3838:	91 07       	cpc	r25, r17
    383a:	08 95       	ret

0000383c <malloc>:
    383c:	cf 93       	push	r28
    383e:	df 93       	push	r29
    3840:	82 30       	cpi	r24, 0x02	; 2
    3842:	91 05       	cpc	r25, r1
    3844:	10 f4       	brcc	.+4      	; 0x384a <malloc+0xe>
    3846:	82 e0       	ldi	r24, 0x02	; 2
    3848:	90 e0       	ldi	r25, 0x00	; 0
    384a:	e0 91 11 03 	lds	r30, 0x0311
    384e:	f0 91 12 03 	lds	r31, 0x0312
    3852:	20 e0       	ldi	r18, 0x00	; 0
    3854:	30 e0       	ldi	r19, 0x00	; 0
    3856:	a0 e0       	ldi	r26, 0x00	; 0
    3858:	b0 e0       	ldi	r27, 0x00	; 0
    385a:	30 97       	sbiw	r30, 0x00	; 0
    385c:	39 f1       	breq	.+78     	; 0x38ac <malloc+0x70>
    385e:	40 81       	ld	r20, Z
    3860:	51 81       	ldd	r21, Z+1	; 0x01
    3862:	48 17       	cp	r20, r24
    3864:	59 07       	cpc	r21, r25
    3866:	b8 f0       	brcs	.+46     	; 0x3896 <malloc+0x5a>
    3868:	48 17       	cp	r20, r24
    386a:	59 07       	cpc	r21, r25
    386c:	71 f4       	brne	.+28     	; 0x388a <malloc+0x4e>
    386e:	82 81       	ldd	r24, Z+2	; 0x02
    3870:	93 81       	ldd	r25, Z+3	; 0x03
    3872:	10 97       	sbiw	r26, 0x00	; 0
    3874:	29 f0       	breq	.+10     	; 0x3880 <malloc+0x44>
    3876:	13 96       	adiw	r26, 0x03	; 3
    3878:	9c 93       	st	X, r25
    387a:	8e 93       	st	-X, r24
    387c:	12 97       	sbiw	r26, 0x02	; 2
    387e:	2c c0       	rjmp	.+88     	; 0x38d8 <malloc+0x9c>
    3880:	90 93 12 03 	sts	0x0312, r25
    3884:	80 93 11 03 	sts	0x0311, r24
    3888:	27 c0       	rjmp	.+78     	; 0x38d8 <malloc+0x9c>
    388a:	21 15       	cp	r18, r1
    388c:	31 05       	cpc	r19, r1
    388e:	31 f0       	breq	.+12     	; 0x389c <malloc+0x60>
    3890:	42 17       	cp	r20, r18
    3892:	53 07       	cpc	r21, r19
    3894:	18 f0       	brcs	.+6      	; 0x389c <malloc+0x60>
    3896:	a9 01       	movw	r20, r18
    3898:	db 01       	movw	r26, r22
    389a:	01 c0       	rjmp	.+2      	; 0x389e <malloc+0x62>
    389c:	ef 01       	movw	r28, r30
    389e:	9a 01       	movw	r18, r20
    38a0:	bd 01       	movw	r22, r26
    38a2:	df 01       	movw	r26, r30
    38a4:	02 80       	ldd	r0, Z+2	; 0x02
    38a6:	f3 81       	ldd	r31, Z+3	; 0x03
    38a8:	e0 2d       	mov	r30, r0
    38aa:	d7 cf       	rjmp	.-82     	; 0x385a <malloc+0x1e>
    38ac:	21 15       	cp	r18, r1
    38ae:	31 05       	cpc	r19, r1
    38b0:	f9 f0       	breq	.+62     	; 0x38f0 <malloc+0xb4>
    38b2:	28 1b       	sub	r18, r24
    38b4:	39 0b       	sbc	r19, r25
    38b6:	24 30       	cpi	r18, 0x04	; 4
    38b8:	31 05       	cpc	r19, r1
    38ba:	80 f4       	brcc	.+32     	; 0x38dc <malloc+0xa0>
    38bc:	8a 81       	ldd	r24, Y+2	; 0x02
    38be:	9b 81       	ldd	r25, Y+3	; 0x03
    38c0:	61 15       	cp	r22, r1
    38c2:	71 05       	cpc	r23, r1
    38c4:	21 f0       	breq	.+8      	; 0x38ce <malloc+0x92>
    38c6:	fb 01       	movw	r30, r22
    38c8:	93 83       	std	Z+3, r25	; 0x03
    38ca:	82 83       	std	Z+2, r24	; 0x02
    38cc:	04 c0       	rjmp	.+8      	; 0x38d6 <malloc+0x9a>
    38ce:	90 93 12 03 	sts	0x0312, r25
    38d2:	80 93 11 03 	sts	0x0311, r24
    38d6:	fe 01       	movw	r30, r28
    38d8:	32 96       	adiw	r30, 0x02	; 2
    38da:	44 c0       	rjmp	.+136    	; 0x3964 <malloc+0x128>
    38dc:	fe 01       	movw	r30, r28
    38de:	e2 0f       	add	r30, r18
    38e0:	f3 1f       	adc	r31, r19
    38e2:	81 93       	st	Z+, r24
    38e4:	91 93       	st	Z+, r25
    38e6:	22 50       	subi	r18, 0x02	; 2
    38e8:	31 09       	sbc	r19, r1
    38ea:	39 83       	std	Y+1, r19	; 0x01
    38ec:	28 83       	st	Y, r18
    38ee:	3a c0       	rjmp	.+116    	; 0x3964 <malloc+0x128>
    38f0:	20 91 0f 03 	lds	r18, 0x030F
    38f4:	30 91 10 03 	lds	r19, 0x0310
    38f8:	23 2b       	or	r18, r19
    38fa:	41 f4       	brne	.+16     	; 0x390c <malloc+0xd0>
    38fc:	20 91 02 01 	lds	r18, 0x0102
    3900:	30 91 03 01 	lds	r19, 0x0103
    3904:	30 93 10 03 	sts	0x0310, r19
    3908:	20 93 0f 03 	sts	0x030F, r18
    390c:	20 91 00 01 	lds	r18, 0x0100
    3910:	30 91 01 01 	lds	r19, 0x0101
    3914:	21 15       	cp	r18, r1
    3916:	31 05       	cpc	r19, r1
    3918:	41 f4       	brne	.+16     	; 0x392a <malloc+0xee>
    391a:	2d b7       	in	r18, 0x3d	; 61
    391c:	3e b7       	in	r19, 0x3e	; 62
    391e:	40 91 04 01 	lds	r20, 0x0104
    3922:	50 91 05 01 	lds	r21, 0x0105
    3926:	24 1b       	sub	r18, r20
    3928:	35 0b       	sbc	r19, r21
    392a:	e0 91 0f 03 	lds	r30, 0x030F
    392e:	f0 91 10 03 	lds	r31, 0x0310
    3932:	e2 17       	cp	r30, r18
    3934:	f3 07       	cpc	r31, r19
    3936:	a0 f4       	brcc	.+40     	; 0x3960 <malloc+0x124>
    3938:	2e 1b       	sub	r18, r30
    393a:	3f 0b       	sbc	r19, r31
    393c:	28 17       	cp	r18, r24
    393e:	39 07       	cpc	r19, r25
    3940:	78 f0       	brcs	.+30     	; 0x3960 <malloc+0x124>
    3942:	ac 01       	movw	r20, r24
    3944:	4e 5f       	subi	r20, 0xFE	; 254
    3946:	5f 4f       	sbci	r21, 0xFF	; 255
    3948:	24 17       	cp	r18, r20
    394a:	35 07       	cpc	r19, r21
    394c:	48 f0       	brcs	.+18     	; 0x3960 <malloc+0x124>
    394e:	4e 0f       	add	r20, r30
    3950:	5f 1f       	adc	r21, r31
    3952:	50 93 10 03 	sts	0x0310, r21
    3956:	40 93 0f 03 	sts	0x030F, r20
    395a:	81 93       	st	Z+, r24
    395c:	91 93       	st	Z+, r25
    395e:	02 c0       	rjmp	.+4      	; 0x3964 <malloc+0x128>
    3960:	e0 e0       	ldi	r30, 0x00	; 0
    3962:	f0 e0       	ldi	r31, 0x00	; 0
    3964:	cf 01       	movw	r24, r30
    3966:	df 91       	pop	r29
    3968:	cf 91       	pop	r28
    396a:	08 95       	ret

0000396c <free>:
    396c:	cf 93       	push	r28
    396e:	df 93       	push	r29
    3970:	00 97       	sbiw	r24, 0x00	; 0
    3972:	09 f4       	brne	.+2      	; 0x3976 <free+0xa>
    3974:	87 c0       	rjmp	.+270    	; 0x3a84 <free+0x118>
    3976:	fc 01       	movw	r30, r24
    3978:	32 97       	sbiw	r30, 0x02	; 2
    397a:	13 82       	std	Z+3, r1	; 0x03
    397c:	12 82       	std	Z+2, r1	; 0x02
    397e:	c0 91 11 03 	lds	r28, 0x0311
    3982:	d0 91 12 03 	lds	r29, 0x0312
    3986:	20 97       	sbiw	r28, 0x00	; 0
    3988:	81 f4       	brne	.+32     	; 0x39aa <free+0x3e>
    398a:	20 81       	ld	r18, Z
    398c:	31 81       	ldd	r19, Z+1	; 0x01
    398e:	28 0f       	add	r18, r24
    3990:	39 1f       	adc	r19, r25
    3992:	80 91 0f 03 	lds	r24, 0x030F
    3996:	90 91 10 03 	lds	r25, 0x0310
    399a:	82 17       	cp	r24, r18
    399c:	93 07       	cpc	r25, r19
    399e:	79 f5       	brne	.+94     	; 0x39fe <free+0x92>
    39a0:	f0 93 10 03 	sts	0x0310, r31
    39a4:	e0 93 0f 03 	sts	0x030F, r30
    39a8:	6d c0       	rjmp	.+218    	; 0x3a84 <free+0x118>
    39aa:	de 01       	movw	r26, r28
    39ac:	20 e0       	ldi	r18, 0x00	; 0
    39ae:	30 e0       	ldi	r19, 0x00	; 0
    39b0:	ae 17       	cp	r26, r30
    39b2:	bf 07       	cpc	r27, r31
    39b4:	50 f4       	brcc	.+20     	; 0x39ca <free+0x5e>
    39b6:	12 96       	adiw	r26, 0x02	; 2
    39b8:	4d 91       	ld	r20, X+
    39ba:	5c 91       	ld	r21, X
    39bc:	13 97       	sbiw	r26, 0x03	; 3
    39be:	9d 01       	movw	r18, r26
    39c0:	41 15       	cp	r20, r1
    39c2:	51 05       	cpc	r21, r1
    39c4:	09 f1       	breq	.+66     	; 0x3a08 <free+0x9c>
    39c6:	da 01       	movw	r26, r20
    39c8:	f3 cf       	rjmp	.-26     	; 0x39b0 <free+0x44>
    39ca:	b3 83       	std	Z+3, r27	; 0x03
    39cc:	a2 83       	std	Z+2, r26	; 0x02
    39ce:	40 81       	ld	r20, Z
    39d0:	51 81       	ldd	r21, Z+1	; 0x01
    39d2:	84 0f       	add	r24, r20
    39d4:	95 1f       	adc	r25, r21
    39d6:	8a 17       	cp	r24, r26
    39d8:	9b 07       	cpc	r25, r27
    39da:	71 f4       	brne	.+28     	; 0x39f8 <free+0x8c>
    39dc:	8d 91       	ld	r24, X+
    39de:	9c 91       	ld	r25, X
    39e0:	11 97       	sbiw	r26, 0x01	; 1
    39e2:	84 0f       	add	r24, r20
    39e4:	95 1f       	adc	r25, r21
    39e6:	02 96       	adiw	r24, 0x02	; 2
    39e8:	91 83       	std	Z+1, r25	; 0x01
    39ea:	80 83       	st	Z, r24
    39ec:	12 96       	adiw	r26, 0x02	; 2
    39ee:	8d 91       	ld	r24, X+
    39f0:	9c 91       	ld	r25, X
    39f2:	13 97       	sbiw	r26, 0x03	; 3
    39f4:	93 83       	std	Z+3, r25	; 0x03
    39f6:	82 83       	std	Z+2, r24	; 0x02
    39f8:	21 15       	cp	r18, r1
    39fa:	31 05       	cpc	r19, r1
    39fc:	29 f4       	brne	.+10     	; 0x3a08 <free+0x9c>
    39fe:	f0 93 12 03 	sts	0x0312, r31
    3a02:	e0 93 11 03 	sts	0x0311, r30
    3a06:	3e c0       	rjmp	.+124    	; 0x3a84 <free+0x118>
    3a08:	d9 01       	movw	r26, r18
    3a0a:	13 96       	adiw	r26, 0x03	; 3
    3a0c:	fc 93       	st	X, r31
    3a0e:	ee 93       	st	-X, r30
    3a10:	12 97       	sbiw	r26, 0x02	; 2
    3a12:	4d 91       	ld	r20, X+
    3a14:	5d 91       	ld	r21, X+
    3a16:	a4 0f       	add	r26, r20
    3a18:	b5 1f       	adc	r27, r21
    3a1a:	ea 17       	cp	r30, r26
    3a1c:	fb 07       	cpc	r31, r27
    3a1e:	79 f4       	brne	.+30     	; 0x3a3e <free+0xd2>
    3a20:	80 81       	ld	r24, Z
    3a22:	91 81       	ldd	r25, Z+1	; 0x01
    3a24:	84 0f       	add	r24, r20
    3a26:	95 1f       	adc	r25, r21
    3a28:	02 96       	adiw	r24, 0x02	; 2
    3a2a:	d9 01       	movw	r26, r18
    3a2c:	11 96       	adiw	r26, 0x01	; 1
    3a2e:	9c 93       	st	X, r25
    3a30:	8e 93       	st	-X, r24
    3a32:	82 81       	ldd	r24, Z+2	; 0x02
    3a34:	93 81       	ldd	r25, Z+3	; 0x03
    3a36:	13 96       	adiw	r26, 0x03	; 3
    3a38:	9c 93       	st	X, r25
    3a3a:	8e 93       	st	-X, r24
    3a3c:	12 97       	sbiw	r26, 0x02	; 2
    3a3e:	e0 e0       	ldi	r30, 0x00	; 0
    3a40:	f0 e0       	ldi	r31, 0x00	; 0
    3a42:	8a 81       	ldd	r24, Y+2	; 0x02
    3a44:	9b 81       	ldd	r25, Y+3	; 0x03
    3a46:	00 97       	sbiw	r24, 0x00	; 0
    3a48:	19 f0       	breq	.+6      	; 0x3a50 <free+0xe4>
    3a4a:	fe 01       	movw	r30, r28
    3a4c:	ec 01       	movw	r28, r24
    3a4e:	f9 cf       	rjmp	.-14     	; 0x3a42 <free+0xd6>
    3a50:	ce 01       	movw	r24, r28
    3a52:	02 96       	adiw	r24, 0x02	; 2
    3a54:	28 81       	ld	r18, Y
    3a56:	39 81       	ldd	r19, Y+1	; 0x01
    3a58:	82 0f       	add	r24, r18
    3a5a:	93 1f       	adc	r25, r19
    3a5c:	20 91 0f 03 	lds	r18, 0x030F
    3a60:	30 91 10 03 	lds	r19, 0x0310
    3a64:	28 17       	cp	r18, r24
    3a66:	39 07       	cpc	r19, r25
    3a68:	69 f4       	brne	.+26     	; 0x3a84 <free+0x118>
    3a6a:	30 97       	sbiw	r30, 0x00	; 0
    3a6c:	29 f4       	brne	.+10     	; 0x3a78 <free+0x10c>
    3a6e:	10 92 12 03 	sts	0x0312, r1
    3a72:	10 92 11 03 	sts	0x0311, r1
    3a76:	02 c0       	rjmp	.+4      	; 0x3a7c <free+0x110>
    3a78:	13 82       	std	Z+3, r1	; 0x03
    3a7a:	12 82       	std	Z+2, r1	; 0x02
    3a7c:	d0 93 10 03 	sts	0x0310, r29
    3a80:	c0 93 0f 03 	sts	0x030F, r28
    3a84:	df 91       	pop	r29
    3a86:	cf 91       	pop	r28
    3a88:	08 95       	ret

00003a8a <__ftoa_engine>:
    3a8a:	28 30       	cpi	r18, 0x08	; 8
    3a8c:	08 f0       	brcs	.+2      	; 0x3a90 <__ftoa_engine+0x6>
    3a8e:	27 e0       	ldi	r18, 0x07	; 7
    3a90:	33 27       	eor	r19, r19
    3a92:	da 01       	movw	r26, r20
    3a94:	99 0f       	add	r25, r25
    3a96:	31 1d       	adc	r19, r1
    3a98:	87 fd       	sbrc	r24, 7
    3a9a:	91 60       	ori	r25, 0x01	; 1
    3a9c:	00 96       	adiw	r24, 0x00	; 0
    3a9e:	61 05       	cpc	r22, r1
    3aa0:	71 05       	cpc	r23, r1
    3aa2:	39 f4       	brne	.+14     	; 0x3ab2 <__ftoa_engine+0x28>
    3aa4:	32 60       	ori	r19, 0x02	; 2
    3aa6:	2e 5f       	subi	r18, 0xFE	; 254
    3aa8:	3d 93       	st	X+, r19
    3aaa:	30 e3       	ldi	r19, 0x30	; 48
    3aac:	2a 95       	dec	r18
    3aae:	e1 f7       	brne	.-8      	; 0x3aa8 <__ftoa_engine+0x1e>
    3ab0:	08 95       	ret
    3ab2:	9f 3f       	cpi	r25, 0xFF	; 255
    3ab4:	30 f0       	brcs	.+12     	; 0x3ac2 <__ftoa_engine+0x38>
    3ab6:	80 38       	cpi	r24, 0x80	; 128
    3ab8:	71 05       	cpc	r23, r1
    3aba:	61 05       	cpc	r22, r1
    3abc:	09 f0       	breq	.+2      	; 0x3ac0 <__ftoa_engine+0x36>
    3abe:	3c 5f       	subi	r19, 0xFC	; 252
    3ac0:	3c 5f       	subi	r19, 0xFC	; 252
    3ac2:	3d 93       	st	X+, r19
    3ac4:	91 30       	cpi	r25, 0x01	; 1
    3ac6:	08 f0       	brcs	.+2      	; 0x3aca <__ftoa_engine+0x40>
    3ac8:	80 68       	ori	r24, 0x80	; 128
    3aca:	91 1d       	adc	r25, r1
    3acc:	df 93       	push	r29
    3ace:	cf 93       	push	r28
    3ad0:	1f 93       	push	r17
    3ad2:	0f 93       	push	r16
    3ad4:	ff 92       	push	r15
    3ad6:	ef 92       	push	r14
    3ad8:	19 2f       	mov	r17, r25
    3ada:	98 7f       	andi	r25, 0xF8	; 248
    3adc:	96 95       	lsr	r25
    3ade:	e9 2f       	mov	r30, r25
    3ae0:	96 95       	lsr	r25
    3ae2:	96 95       	lsr	r25
    3ae4:	e9 0f       	add	r30, r25
    3ae6:	ff 27       	eor	r31, r31
    3ae8:	e3 55       	subi	r30, 0x53	; 83
    3aea:	fc 4f       	sbci	r31, 0xFC	; 252
    3aec:	99 27       	eor	r25, r25
    3aee:	33 27       	eor	r19, r19
    3af0:	ee 24       	eor	r14, r14
    3af2:	ff 24       	eor	r15, r15
    3af4:	a7 01       	movw	r20, r14
    3af6:	e7 01       	movw	r28, r14
    3af8:	05 90       	lpm	r0, Z+
    3afa:	08 94       	sec
    3afc:	07 94       	ror	r0
    3afe:	28 f4       	brcc	.+10     	; 0x3b0a <__ftoa_engine+0x80>
    3b00:	36 0f       	add	r19, r22
    3b02:	e7 1e       	adc	r14, r23
    3b04:	f8 1e       	adc	r15, r24
    3b06:	49 1f       	adc	r20, r25
    3b08:	51 1d       	adc	r21, r1
    3b0a:	66 0f       	add	r22, r22
    3b0c:	77 1f       	adc	r23, r23
    3b0e:	88 1f       	adc	r24, r24
    3b10:	99 1f       	adc	r25, r25
    3b12:	06 94       	lsr	r0
    3b14:	a1 f7       	brne	.-24     	; 0x3afe <__ftoa_engine+0x74>
    3b16:	05 90       	lpm	r0, Z+
    3b18:	07 94       	ror	r0
    3b1a:	28 f4       	brcc	.+10     	; 0x3b26 <__ftoa_engine+0x9c>
    3b1c:	e7 0e       	add	r14, r23
    3b1e:	f8 1e       	adc	r15, r24
    3b20:	49 1f       	adc	r20, r25
    3b22:	56 1f       	adc	r21, r22
    3b24:	c1 1d       	adc	r28, r1
    3b26:	77 0f       	add	r23, r23
    3b28:	88 1f       	adc	r24, r24
    3b2a:	99 1f       	adc	r25, r25
    3b2c:	66 1f       	adc	r22, r22
    3b2e:	06 94       	lsr	r0
    3b30:	a1 f7       	brne	.-24     	; 0x3b1a <__ftoa_engine+0x90>
    3b32:	05 90       	lpm	r0, Z+
    3b34:	07 94       	ror	r0
    3b36:	28 f4       	brcc	.+10     	; 0x3b42 <__ftoa_engine+0xb8>
    3b38:	f8 0e       	add	r15, r24
    3b3a:	49 1f       	adc	r20, r25
    3b3c:	56 1f       	adc	r21, r22
    3b3e:	c7 1f       	adc	r28, r23
    3b40:	d1 1d       	adc	r29, r1
    3b42:	88 0f       	add	r24, r24
    3b44:	99 1f       	adc	r25, r25
    3b46:	66 1f       	adc	r22, r22
    3b48:	77 1f       	adc	r23, r23
    3b4a:	06 94       	lsr	r0
    3b4c:	a1 f7       	brne	.-24     	; 0x3b36 <__ftoa_engine+0xac>
    3b4e:	05 90       	lpm	r0, Z+
    3b50:	07 94       	ror	r0
    3b52:	20 f4       	brcc	.+8      	; 0x3b5c <__ftoa_engine+0xd2>
    3b54:	49 0f       	add	r20, r25
    3b56:	56 1f       	adc	r21, r22
    3b58:	c7 1f       	adc	r28, r23
    3b5a:	d8 1f       	adc	r29, r24
    3b5c:	99 0f       	add	r25, r25
    3b5e:	66 1f       	adc	r22, r22
    3b60:	77 1f       	adc	r23, r23
    3b62:	88 1f       	adc	r24, r24
    3b64:	06 94       	lsr	r0
    3b66:	a9 f7       	brne	.-22     	; 0x3b52 <__ftoa_engine+0xc8>
    3b68:	84 91       	lpm	r24, Z
    3b6a:	10 95       	com	r17
    3b6c:	17 70       	andi	r17, 0x07	; 7
    3b6e:	41 f0       	breq	.+16     	; 0x3b80 <__ftoa_engine+0xf6>
    3b70:	d6 95       	lsr	r29
    3b72:	c7 95       	ror	r28
    3b74:	57 95       	ror	r21
    3b76:	47 95       	ror	r20
    3b78:	f7 94       	ror	r15
    3b7a:	e7 94       	ror	r14
    3b7c:	1a 95       	dec	r17
    3b7e:	c1 f7       	brne	.-16     	; 0x3b70 <__ftoa_engine+0xe6>
    3b80:	e3 e5       	ldi	r30, 0x53	; 83
    3b82:	f3 e0       	ldi	r31, 0x03	; 3
    3b84:	68 94       	set
    3b86:	15 90       	lpm	r1, Z+
    3b88:	15 91       	lpm	r17, Z+
    3b8a:	35 91       	lpm	r19, Z+
    3b8c:	65 91       	lpm	r22, Z+
    3b8e:	95 91       	lpm	r25, Z+
    3b90:	05 90       	lpm	r0, Z+
    3b92:	7f e2       	ldi	r23, 0x2F	; 47
    3b94:	73 95       	inc	r23
    3b96:	e1 18       	sub	r14, r1
    3b98:	f1 0a       	sbc	r15, r17
    3b9a:	43 0b       	sbc	r20, r19
    3b9c:	56 0b       	sbc	r21, r22
    3b9e:	c9 0b       	sbc	r28, r25
    3ba0:	d0 09       	sbc	r29, r0
    3ba2:	c0 f7       	brcc	.-16     	; 0x3b94 <__ftoa_engine+0x10a>
    3ba4:	e1 0c       	add	r14, r1
    3ba6:	f1 1e       	adc	r15, r17
    3ba8:	43 1f       	adc	r20, r19
    3baa:	56 1f       	adc	r21, r22
    3bac:	c9 1f       	adc	r28, r25
    3bae:	d0 1d       	adc	r29, r0
    3bb0:	7e f4       	brtc	.+30     	; 0x3bd0 <__ftoa_engine+0x146>
    3bb2:	70 33       	cpi	r23, 0x30	; 48
    3bb4:	11 f4       	brne	.+4      	; 0x3bba <__ftoa_engine+0x130>
    3bb6:	8a 95       	dec	r24
    3bb8:	e6 cf       	rjmp	.-52     	; 0x3b86 <__ftoa_engine+0xfc>
    3bba:	e8 94       	clt
    3bbc:	01 50       	subi	r16, 0x01	; 1
    3bbe:	30 f0       	brcs	.+12     	; 0x3bcc <__ftoa_engine+0x142>
    3bc0:	08 0f       	add	r16, r24
    3bc2:	0a f4       	brpl	.+2      	; 0x3bc6 <__ftoa_engine+0x13c>
    3bc4:	00 27       	eor	r16, r16
    3bc6:	02 17       	cp	r16, r18
    3bc8:	08 f4       	brcc	.+2      	; 0x3bcc <__ftoa_engine+0x142>
    3bca:	20 2f       	mov	r18, r16
    3bcc:	23 95       	inc	r18
    3bce:	02 2f       	mov	r16, r18
    3bd0:	7a 33       	cpi	r23, 0x3A	; 58
    3bd2:	28 f0       	brcs	.+10     	; 0x3bde <__ftoa_engine+0x154>
    3bd4:	79 e3       	ldi	r23, 0x39	; 57
    3bd6:	7d 93       	st	X+, r23
    3bd8:	2a 95       	dec	r18
    3bda:	e9 f7       	brne	.-6      	; 0x3bd6 <__ftoa_engine+0x14c>
    3bdc:	10 c0       	rjmp	.+32     	; 0x3bfe <__ftoa_engine+0x174>
    3bde:	7d 93       	st	X+, r23
    3be0:	2a 95       	dec	r18
    3be2:	89 f6       	brne	.-94     	; 0x3b86 <__ftoa_engine+0xfc>
    3be4:	06 94       	lsr	r0
    3be6:	97 95       	ror	r25
    3be8:	67 95       	ror	r22
    3bea:	37 95       	ror	r19
    3bec:	17 95       	ror	r17
    3bee:	17 94       	ror	r1
    3bf0:	e1 18       	sub	r14, r1
    3bf2:	f1 0a       	sbc	r15, r17
    3bf4:	43 0b       	sbc	r20, r19
    3bf6:	56 0b       	sbc	r21, r22
    3bf8:	c9 0b       	sbc	r28, r25
    3bfa:	d0 09       	sbc	r29, r0
    3bfc:	98 f0       	brcs	.+38     	; 0x3c24 <__ftoa_engine+0x19a>
    3bfe:	23 95       	inc	r18
    3c00:	7e 91       	ld	r23, -X
    3c02:	73 95       	inc	r23
    3c04:	7a 33       	cpi	r23, 0x3A	; 58
    3c06:	08 f0       	brcs	.+2      	; 0x3c0a <__ftoa_engine+0x180>
    3c08:	70 e3       	ldi	r23, 0x30	; 48
    3c0a:	7c 93       	st	X, r23
    3c0c:	20 13       	cpse	r18, r16
    3c0e:	b8 f7       	brcc	.-18     	; 0x3bfe <__ftoa_engine+0x174>
    3c10:	7e 91       	ld	r23, -X
    3c12:	70 61       	ori	r23, 0x10	; 16
    3c14:	7d 93       	st	X+, r23
    3c16:	30 f0       	brcs	.+12     	; 0x3c24 <__ftoa_engine+0x19a>
    3c18:	83 95       	inc	r24
    3c1a:	71 e3       	ldi	r23, 0x31	; 49
    3c1c:	7d 93       	st	X+, r23
    3c1e:	70 e3       	ldi	r23, 0x30	; 48
    3c20:	2a 95       	dec	r18
    3c22:	e1 f7       	brne	.-8      	; 0x3c1c <__ftoa_engine+0x192>
    3c24:	11 24       	eor	r1, r1
    3c26:	ef 90       	pop	r14
    3c28:	ff 90       	pop	r15
    3c2a:	0f 91       	pop	r16
    3c2c:	1f 91       	pop	r17
    3c2e:	cf 91       	pop	r28
    3c30:	df 91       	pop	r29
    3c32:	99 27       	eor	r25, r25
    3c34:	87 fd       	sbrc	r24, 7
    3c36:	90 95       	com	r25
    3c38:	08 95       	ret

00003c3a <isspace>:
    3c3a:	91 11       	cpse	r25, r1
    3c3c:	4d c1       	rjmp	.+666    	; 0x3ed8 <__ctype_isfalse>
    3c3e:	80 32       	cpi	r24, 0x20	; 32
    3c40:	19 f0       	breq	.+6      	; 0x3c48 <isspace+0xe>
    3c42:	89 50       	subi	r24, 0x09	; 9
    3c44:	85 50       	subi	r24, 0x05	; 5
    3c46:	d0 f7       	brcc	.-12     	; 0x3c3c <isspace+0x2>
    3c48:	08 95       	ret

00003c4a <tolower>:
    3c4a:	91 11       	cpse	r25, r1
    3c4c:	08 95       	ret
    3c4e:	81 54       	subi	r24, 0x41	; 65
    3c50:	8a 51       	subi	r24, 0x1A	; 26
    3c52:	08 f4       	brcc	.+2      	; 0x3c56 <tolower+0xc>
    3c54:	80 5e       	subi	r24, 0xE0	; 224
    3c56:	85 5a       	subi	r24, 0xA5	; 165
    3c58:	08 95       	ret

00003c5a <strchr_P>:
    3c5a:	fc 01       	movw	r30, r24
    3c5c:	05 90       	lpm	r0, Z+
    3c5e:	06 16       	cp	r0, r22
    3c60:	21 f0       	breq	.+8      	; 0x3c6a <strchr_P+0x10>
    3c62:	00 20       	and	r0, r0
    3c64:	d9 f7       	brne	.-10     	; 0x3c5c <strchr_P+0x2>
    3c66:	c0 01       	movw	r24, r0
    3c68:	08 95       	ret
    3c6a:	31 97       	sbiw	r30, 0x01	; 1
    3c6c:	cf 01       	movw	r24, r30
    3c6e:	08 95       	ret

00003c70 <strnlen_P>:
    3c70:	fc 01       	movw	r30, r24
    3c72:	05 90       	lpm	r0, Z+
    3c74:	61 50       	subi	r22, 0x01	; 1
    3c76:	70 40       	sbci	r23, 0x00	; 0
    3c78:	01 10       	cpse	r0, r1
    3c7a:	d8 f7       	brcc	.-10     	; 0x3c72 <strnlen_P+0x2>
    3c7c:	80 95       	com	r24
    3c7e:	90 95       	com	r25
    3c80:	8e 0f       	add	r24, r30
    3c82:	9f 1f       	adc	r25, r31
    3c84:	08 95       	ret

00003c86 <strnlen>:
    3c86:	fc 01       	movw	r30, r24
    3c88:	61 50       	subi	r22, 0x01	; 1
    3c8a:	70 40       	sbci	r23, 0x00	; 0
    3c8c:	01 90       	ld	r0, Z+
    3c8e:	01 10       	cpse	r0, r1
    3c90:	d8 f7       	brcc	.-10     	; 0x3c88 <strnlen+0x2>
    3c92:	80 95       	com	r24
    3c94:	90 95       	com	r25
    3c96:	8e 0f       	add	r24, r30
    3c98:	9f 1f       	adc	r25, r31
    3c9a:	08 95       	ret

00003c9c <fgetc>:
    3c9c:	cf 93       	push	r28
    3c9e:	df 93       	push	r29
    3ca0:	ec 01       	movw	r28, r24
    3ca2:	2b 81       	ldd	r18, Y+3	; 0x03
    3ca4:	20 ff       	sbrs	r18, 0
    3ca6:	33 c0       	rjmp	.+102    	; 0x3d0e <fgetc+0x72>
    3ca8:	26 ff       	sbrs	r18, 6
    3caa:	0a c0       	rjmp	.+20     	; 0x3cc0 <fgetc+0x24>
    3cac:	2f 7b       	andi	r18, 0xBF	; 191
    3cae:	2b 83       	std	Y+3, r18	; 0x03
    3cb0:	8e 81       	ldd	r24, Y+6	; 0x06
    3cb2:	9f 81       	ldd	r25, Y+7	; 0x07
    3cb4:	01 96       	adiw	r24, 0x01	; 1
    3cb6:	9f 83       	std	Y+7, r25	; 0x07
    3cb8:	8e 83       	std	Y+6, r24	; 0x06
    3cba:	8a 81       	ldd	r24, Y+2	; 0x02
    3cbc:	90 e0       	ldi	r25, 0x00	; 0
    3cbe:	29 c0       	rjmp	.+82     	; 0x3d12 <fgetc+0x76>
    3cc0:	22 ff       	sbrs	r18, 2
    3cc2:	0f c0       	rjmp	.+30     	; 0x3ce2 <fgetc+0x46>
    3cc4:	e8 81       	ld	r30, Y
    3cc6:	f9 81       	ldd	r31, Y+1	; 0x01
    3cc8:	80 81       	ld	r24, Z
    3cca:	99 27       	eor	r25, r25
    3ccc:	87 fd       	sbrc	r24, 7
    3cce:	90 95       	com	r25
    3cd0:	00 97       	sbiw	r24, 0x00	; 0
    3cd2:	19 f4       	brne	.+6      	; 0x3cda <fgetc+0x3e>
    3cd4:	20 62       	ori	r18, 0x20	; 32
    3cd6:	2b 83       	std	Y+3, r18	; 0x03
    3cd8:	1a c0       	rjmp	.+52     	; 0x3d0e <fgetc+0x72>
    3cda:	31 96       	adiw	r30, 0x01	; 1
    3cdc:	f9 83       	std	Y+1, r31	; 0x01
    3cde:	e8 83       	st	Y, r30
    3ce0:	0e c0       	rjmp	.+28     	; 0x3cfe <fgetc+0x62>
    3ce2:	ea 85       	ldd	r30, Y+10	; 0x0a
    3ce4:	fb 85       	ldd	r31, Y+11	; 0x0b
    3ce6:	09 95       	icall
    3ce8:	97 ff       	sbrs	r25, 7
    3cea:	09 c0       	rjmp	.+18     	; 0x3cfe <fgetc+0x62>
    3cec:	2b 81       	ldd	r18, Y+3	; 0x03
    3cee:	01 96       	adiw	r24, 0x01	; 1
    3cf0:	11 f4       	brne	.+4      	; 0x3cf6 <fgetc+0x5a>
    3cf2:	80 e1       	ldi	r24, 0x10	; 16
    3cf4:	01 c0       	rjmp	.+2      	; 0x3cf8 <fgetc+0x5c>
    3cf6:	80 e2       	ldi	r24, 0x20	; 32
    3cf8:	82 2b       	or	r24, r18
    3cfa:	8b 83       	std	Y+3, r24	; 0x03
    3cfc:	08 c0       	rjmp	.+16     	; 0x3d0e <fgetc+0x72>
    3cfe:	2e 81       	ldd	r18, Y+6	; 0x06
    3d00:	3f 81       	ldd	r19, Y+7	; 0x07
    3d02:	2f 5f       	subi	r18, 0xFF	; 255
    3d04:	3f 4f       	sbci	r19, 0xFF	; 255
    3d06:	3f 83       	std	Y+7, r19	; 0x07
    3d08:	2e 83       	std	Y+6, r18	; 0x06
    3d0a:	99 27       	eor	r25, r25
    3d0c:	02 c0       	rjmp	.+4      	; 0x3d12 <fgetc+0x76>
    3d0e:	8f ef       	ldi	r24, 0xFF	; 255
    3d10:	9f ef       	ldi	r25, 0xFF	; 255
    3d12:	df 91       	pop	r29
    3d14:	cf 91       	pop	r28
    3d16:	08 95       	ret

00003d18 <fputc>:
    3d18:	0f 93       	push	r16
    3d1a:	1f 93       	push	r17
    3d1c:	cf 93       	push	r28
    3d1e:	df 93       	push	r29
    3d20:	18 2f       	mov	r17, r24
    3d22:	09 2f       	mov	r16, r25
    3d24:	eb 01       	movw	r28, r22
    3d26:	8b 81       	ldd	r24, Y+3	; 0x03
    3d28:	81 fd       	sbrc	r24, 1
    3d2a:	03 c0       	rjmp	.+6      	; 0x3d32 <fputc+0x1a>
    3d2c:	8f ef       	ldi	r24, 0xFF	; 255
    3d2e:	9f ef       	ldi	r25, 0xFF	; 255
    3d30:	20 c0       	rjmp	.+64     	; 0x3d72 <fputc+0x5a>
    3d32:	82 ff       	sbrs	r24, 2
    3d34:	10 c0       	rjmp	.+32     	; 0x3d56 <fputc+0x3e>
    3d36:	4e 81       	ldd	r20, Y+6	; 0x06
    3d38:	5f 81       	ldd	r21, Y+7	; 0x07
    3d3a:	2c 81       	ldd	r18, Y+4	; 0x04
    3d3c:	3d 81       	ldd	r19, Y+5	; 0x05
    3d3e:	42 17       	cp	r20, r18
    3d40:	53 07       	cpc	r21, r19
    3d42:	7c f4       	brge	.+30     	; 0x3d62 <fputc+0x4a>
    3d44:	e8 81       	ld	r30, Y
    3d46:	f9 81       	ldd	r31, Y+1	; 0x01
    3d48:	9f 01       	movw	r18, r30
    3d4a:	2f 5f       	subi	r18, 0xFF	; 255
    3d4c:	3f 4f       	sbci	r19, 0xFF	; 255
    3d4e:	39 83       	std	Y+1, r19	; 0x01
    3d50:	28 83       	st	Y, r18
    3d52:	10 83       	st	Z, r17
    3d54:	06 c0       	rjmp	.+12     	; 0x3d62 <fputc+0x4a>
    3d56:	e8 85       	ldd	r30, Y+8	; 0x08
    3d58:	f9 85       	ldd	r31, Y+9	; 0x09
    3d5a:	81 2f       	mov	r24, r17
    3d5c:	09 95       	icall
    3d5e:	89 2b       	or	r24, r25
    3d60:	29 f7       	brne	.-54     	; 0x3d2c <fputc+0x14>
    3d62:	2e 81       	ldd	r18, Y+6	; 0x06
    3d64:	3f 81       	ldd	r19, Y+7	; 0x07
    3d66:	2f 5f       	subi	r18, 0xFF	; 255
    3d68:	3f 4f       	sbci	r19, 0xFF	; 255
    3d6a:	3f 83       	std	Y+7, r19	; 0x07
    3d6c:	2e 83       	std	Y+6, r18	; 0x06
    3d6e:	81 2f       	mov	r24, r17
    3d70:	90 2f       	mov	r25, r16
    3d72:	df 91       	pop	r29
    3d74:	cf 91       	pop	r28
    3d76:	1f 91       	pop	r17
    3d78:	0f 91       	pop	r16
    3d7a:	08 95       	ret

00003d7c <sprintf>:
    3d7c:	ae e0       	ldi	r26, 0x0E	; 14
    3d7e:	b0 e0       	ldi	r27, 0x00	; 0
    3d80:	e3 ec       	ldi	r30, 0xC3	; 195
    3d82:	fe e1       	ldi	r31, 0x1E	; 30
    3d84:	0b cd       	rjmp	.-1514   	; 0x379c <__prologue_saves__+0x1c>
    3d86:	0d 89       	ldd	r16, Y+21	; 0x15
    3d88:	1e 89       	ldd	r17, Y+22	; 0x16
    3d8a:	86 e0       	ldi	r24, 0x06	; 6
    3d8c:	8c 83       	std	Y+4, r24	; 0x04
    3d8e:	1a 83       	std	Y+2, r17	; 0x02
    3d90:	09 83       	std	Y+1, r16	; 0x01
    3d92:	8f ef       	ldi	r24, 0xFF	; 255
    3d94:	9f e7       	ldi	r25, 0x7F	; 127
    3d96:	9e 83       	std	Y+6, r25	; 0x06
    3d98:	8d 83       	std	Y+5, r24	; 0x05
    3d9a:	ae 01       	movw	r20, r28
    3d9c:	47 5e       	subi	r20, 0xE7	; 231
    3d9e:	5f 4f       	sbci	r21, 0xFF	; 255
    3da0:	6f 89       	ldd	r22, Y+23	; 0x17
    3da2:	78 8d       	ldd	r23, Y+24	; 0x18
    3da4:	ce 01       	movw	r24, r28
    3da6:	01 96       	adiw	r24, 0x01	; 1
    3da8:	0e 94 fe 15 	call	0x2bfc	; 0x2bfc <vfprintf>
    3dac:	ef 81       	ldd	r30, Y+7	; 0x07
    3dae:	f8 85       	ldd	r31, Y+8	; 0x08
    3db0:	e0 0f       	add	r30, r16
    3db2:	f1 1f       	adc	r31, r17
    3db4:	10 82       	st	Z, r1
    3db6:	2e 96       	adiw	r28, 0x0e	; 14
    3db8:	e4 e0       	ldi	r30, 0x04	; 4
    3dba:	0c cd       	rjmp	.-1512   	; 0x37d4 <__epilogue_restores__+0x1c>

00003dbc <sscanf>:
    3dbc:	ae e0       	ldi	r26, 0x0E	; 14
    3dbe:	b0 e0       	ldi	r27, 0x00	; 0
    3dc0:	e3 ee       	ldi	r30, 0xE3	; 227
    3dc2:	fe e1       	ldi	r31, 0x1E	; 30
    3dc4:	ed cc       	rjmp	.-1574   	; 0x37a0 <__prologue_saves__+0x20>
    3dc6:	85 e0       	ldi	r24, 0x05	; 5
    3dc8:	8c 83       	std	Y+4, r24	; 0x04
    3dca:	8b 89       	ldd	r24, Y+19	; 0x13
    3dcc:	9c 89       	ldd	r25, Y+20	; 0x14
    3dce:	9a 83       	std	Y+2, r25	; 0x02
    3dd0:	89 83       	std	Y+1, r24	; 0x01
    3dd2:	ae 01       	movw	r20, r28
    3dd4:	49 5e       	subi	r20, 0xE9	; 233
    3dd6:	5f 4f       	sbci	r21, 0xFF	; 255
    3dd8:	6d 89       	ldd	r22, Y+21	; 0x15
    3dda:	7e 89       	ldd	r23, Y+22	; 0x16
    3ddc:	ce 01       	movw	r24, r28
    3dde:	01 96       	adiw	r24, 0x01	; 1
    3de0:	0e 94 cf 14 	call	0x299e	; 0x299e <vfscanf>
    3de4:	2e 96       	adiw	r28, 0x0e	; 14
    3de6:	e2 e0       	ldi	r30, 0x02	; 2
    3de8:	f7 cc       	rjmp	.-1554   	; 0x37d8 <__epilogue_restores__+0x20>

00003dea <ungetc>:
    3dea:	fb 01       	movw	r30, r22
    3dec:	23 81       	ldd	r18, Z+3	; 0x03
    3dee:	20 ff       	sbrs	r18, 0
    3df0:	12 c0       	rjmp	.+36     	; 0x3e16 <ungetc+0x2c>
    3df2:	26 fd       	sbrc	r18, 6
    3df4:	10 c0       	rjmp	.+32     	; 0x3e16 <ungetc+0x2c>
    3df6:	8f 3f       	cpi	r24, 0xFF	; 255
    3df8:	3f ef       	ldi	r19, 0xFF	; 255
    3dfa:	93 07       	cpc	r25, r19
    3dfc:	61 f0       	breq	.+24     	; 0x3e16 <ungetc+0x2c>
    3dfe:	82 83       	std	Z+2, r24	; 0x02
    3e00:	2f 7d       	andi	r18, 0xDF	; 223
    3e02:	20 64       	ori	r18, 0x40	; 64
    3e04:	23 83       	std	Z+3, r18	; 0x03
    3e06:	26 81       	ldd	r18, Z+6	; 0x06
    3e08:	37 81       	ldd	r19, Z+7	; 0x07
    3e0a:	21 50       	subi	r18, 0x01	; 1
    3e0c:	31 09       	sbc	r19, r1
    3e0e:	37 83       	std	Z+7, r19	; 0x07
    3e10:	26 83       	std	Z+6, r18	; 0x06
    3e12:	99 27       	eor	r25, r25
    3e14:	08 95       	ret
    3e16:	8f ef       	ldi	r24, 0xFF	; 255
    3e18:	9f ef       	ldi	r25, 0xFF	; 255
    3e1a:	08 95       	ret

00003e1c <__ultoa_invert>:
    3e1c:	fa 01       	movw	r30, r20
    3e1e:	aa 27       	eor	r26, r26
    3e20:	28 30       	cpi	r18, 0x08	; 8
    3e22:	51 f1       	breq	.+84     	; 0x3e78 <__ultoa_invert+0x5c>
    3e24:	20 31       	cpi	r18, 0x10	; 16
    3e26:	81 f1       	breq	.+96     	; 0x3e88 <__ultoa_invert+0x6c>
    3e28:	e8 94       	clt
    3e2a:	6f 93       	push	r22
    3e2c:	6e 7f       	andi	r22, 0xFE	; 254
    3e2e:	6e 5f       	subi	r22, 0xFE	; 254
    3e30:	7f 4f       	sbci	r23, 0xFF	; 255
    3e32:	8f 4f       	sbci	r24, 0xFF	; 255
    3e34:	9f 4f       	sbci	r25, 0xFF	; 255
    3e36:	af 4f       	sbci	r26, 0xFF	; 255
    3e38:	b1 e0       	ldi	r27, 0x01	; 1
    3e3a:	3e d0       	rcall	.+124    	; 0x3eb8 <__ultoa_invert+0x9c>
    3e3c:	b4 e0       	ldi	r27, 0x04	; 4
    3e3e:	3c d0       	rcall	.+120    	; 0x3eb8 <__ultoa_invert+0x9c>
    3e40:	67 0f       	add	r22, r23
    3e42:	78 1f       	adc	r23, r24
    3e44:	89 1f       	adc	r24, r25
    3e46:	9a 1f       	adc	r25, r26
    3e48:	a1 1d       	adc	r26, r1
    3e4a:	68 0f       	add	r22, r24
    3e4c:	79 1f       	adc	r23, r25
    3e4e:	8a 1f       	adc	r24, r26
    3e50:	91 1d       	adc	r25, r1
    3e52:	a1 1d       	adc	r26, r1
    3e54:	6a 0f       	add	r22, r26
    3e56:	71 1d       	adc	r23, r1
    3e58:	81 1d       	adc	r24, r1
    3e5a:	91 1d       	adc	r25, r1
    3e5c:	a1 1d       	adc	r26, r1
    3e5e:	20 d0       	rcall	.+64     	; 0x3ea0 <__ultoa_invert+0x84>
    3e60:	09 f4       	brne	.+2      	; 0x3e64 <__ultoa_invert+0x48>
    3e62:	68 94       	set
    3e64:	3f 91       	pop	r19
    3e66:	2a e0       	ldi	r18, 0x0A	; 10
    3e68:	26 9f       	mul	r18, r22
    3e6a:	11 24       	eor	r1, r1
    3e6c:	30 19       	sub	r19, r0
    3e6e:	30 5d       	subi	r19, 0xD0	; 208
    3e70:	31 93       	st	Z+, r19
    3e72:	de f6       	brtc	.-74     	; 0x3e2a <__ultoa_invert+0xe>
    3e74:	cf 01       	movw	r24, r30
    3e76:	08 95       	ret
    3e78:	46 2f       	mov	r20, r22
    3e7a:	47 70       	andi	r20, 0x07	; 7
    3e7c:	40 5d       	subi	r20, 0xD0	; 208
    3e7e:	41 93       	st	Z+, r20
    3e80:	b3 e0       	ldi	r27, 0x03	; 3
    3e82:	0f d0       	rcall	.+30     	; 0x3ea2 <__ultoa_invert+0x86>
    3e84:	c9 f7       	brne	.-14     	; 0x3e78 <__ultoa_invert+0x5c>
    3e86:	f6 cf       	rjmp	.-20     	; 0x3e74 <__ultoa_invert+0x58>
    3e88:	46 2f       	mov	r20, r22
    3e8a:	4f 70       	andi	r20, 0x0F	; 15
    3e8c:	40 5d       	subi	r20, 0xD0	; 208
    3e8e:	4a 33       	cpi	r20, 0x3A	; 58
    3e90:	18 f0       	brcs	.+6      	; 0x3e98 <__ultoa_invert+0x7c>
    3e92:	49 5d       	subi	r20, 0xD9	; 217
    3e94:	31 fd       	sbrc	r19, 1
    3e96:	40 52       	subi	r20, 0x20	; 32
    3e98:	41 93       	st	Z+, r20
    3e9a:	02 d0       	rcall	.+4      	; 0x3ea0 <__ultoa_invert+0x84>
    3e9c:	a9 f7       	brne	.-22     	; 0x3e88 <__ultoa_invert+0x6c>
    3e9e:	ea cf       	rjmp	.-44     	; 0x3e74 <__ultoa_invert+0x58>
    3ea0:	b4 e0       	ldi	r27, 0x04	; 4
    3ea2:	a6 95       	lsr	r26
    3ea4:	97 95       	ror	r25
    3ea6:	87 95       	ror	r24
    3ea8:	77 95       	ror	r23
    3eaa:	67 95       	ror	r22
    3eac:	ba 95       	dec	r27
    3eae:	c9 f7       	brne	.-14     	; 0x3ea2 <__ultoa_invert+0x86>
    3eb0:	00 97       	sbiw	r24, 0x00	; 0
    3eb2:	61 05       	cpc	r22, r1
    3eb4:	71 05       	cpc	r23, r1
    3eb6:	08 95       	ret
    3eb8:	9b 01       	movw	r18, r22
    3eba:	ac 01       	movw	r20, r24
    3ebc:	0a 2e       	mov	r0, r26
    3ebe:	06 94       	lsr	r0
    3ec0:	57 95       	ror	r21
    3ec2:	47 95       	ror	r20
    3ec4:	37 95       	ror	r19
    3ec6:	27 95       	ror	r18
    3ec8:	ba 95       	dec	r27
    3eca:	c9 f7       	brne	.-14     	; 0x3ebe <__ultoa_invert+0xa2>
    3ecc:	62 0f       	add	r22, r18
    3ece:	73 1f       	adc	r23, r19
    3ed0:	84 1f       	adc	r24, r20
    3ed2:	95 1f       	adc	r25, r21
    3ed4:	a0 1d       	adc	r26, r0
    3ed6:	08 95       	ret

00003ed8 <__ctype_isfalse>:
    3ed8:	99 27       	eor	r25, r25
    3eda:	88 27       	eor	r24, r24

00003edc <__ctype_istrue>:
    3edc:	08 95       	ret

00003ede <_exit>:
    3ede:	f8 94       	cli

00003ee0 <__stop_program>:
    3ee0:	ff cf       	rjmp	.-2      	; 0x3ee0 <__stop_program>
