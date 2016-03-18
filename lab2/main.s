
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	1e c2       	rjmp	.+1084   	; 0x43e <__ctors_end>
       2:	00 00       	nop
       4:	39 c2       	rjmp	.+1138   	; 0x478 <__bad_interrupt>
       6:	00 00       	nop
       8:	37 c2       	rjmp	.+1134   	; 0x478 <__bad_interrupt>
       a:	00 00       	nop
       c:	35 c2       	rjmp	.+1130   	; 0x478 <__bad_interrupt>
       e:	00 00       	nop
      10:	33 c2       	rjmp	.+1126   	; 0x478 <__bad_interrupt>
      12:	00 00       	nop
      14:	31 c2       	rjmp	.+1122   	; 0x478 <__bad_interrupt>
      16:	00 00       	nop
      18:	2f c2       	rjmp	.+1118   	; 0x478 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	2d c2       	rjmp	.+1114   	; 0x478 <__bad_interrupt>
      1e:	00 00       	nop
      20:	2b c2       	rjmp	.+1110   	; 0x478 <__bad_interrupt>
      22:	00 00       	nop
      24:	6c c3       	rjmp	.+1752   	; 0x6fe <__vector_9>
      26:	00 00       	nop
      28:	27 c2       	rjmp	.+1102   	; 0x478 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	25 c2       	rjmp	.+1098   	; 0x478 <__bad_interrupt>
      2e:	00 00       	nop
      30:	23 c2       	rjmp	.+1094   	; 0x478 <__bad_interrupt>
      32:	00 00       	nop
      34:	21 c2       	rjmp	.+1090   	; 0x478 <__bad_interrupt>
      36:	00 00       	nop
      38:	1f c2       	rjmp	.+1086   	; 0x478 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	1d c2       	rjmp	.+1082   	; 0x478 <__bad_interrupt>
      3e:	00 00       	nop
      40:	1b c2       	rjmp	.+1078   	; 0x478 <__bad_interrupt>
      42:	00 00       	nop
      44:	19 c2       	rjmp	.+1074   	; 0x478 <__bad_interrupt>
      46:	00 00       	nop
      48:	17 c2       	rjmp	.+1070   	; 0x478 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	15 c2       	rjmp	.+1066   	; 0x478 <__bad_interrupt>
      4e:	00 00       	nop
      50:	13 c2       	rjmp	.+1062   	; 0x478 <__bad_interrupt>
      52:	00 00       	nop
      54:	11 c2       	rjmp	.+1058   	; 0x478 <__bad_interrupt>
      56:	00 00       	nop
      58:	0f c2       	rjmp	.+1054   	; 0x478 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	0d c2       	rjmp	.+1050   	; 0x478 <__bad_interrupt>
      5e:	00 00       	nop
      60:	0b c2       	rjmp	.+1046   	; 0x478 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 35 0c 	jmp	0x186a	; 0x186a <__vector_25>
      68:	07 c2       	rjmp	.+1038   	; 0x478 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 9b 0c 	jmp	0x1936	; 0x1936 <__vector_27>
      70:	03 c2       	rjmp	.+1030   	; 0x478 <__bad_interrupt>
      72:	00 00       	nop
      74:	01 c2       	rjmp	.+1026   	; 0x478 <__bad_interrupt>
      76:	00 00       	nop
      78:	ff c1       	rjmp	.+1022   	; 0x478 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	fd c1       	rjmp	.+1018   	; 0x478 <__bad_interrupt>
      7e:	00 00       	nop
      80:	fb c1       	rjmp	.+1014   	; 0x478 <__bad_interrupt>
      82:	00 00       	nop
      84:	f9 c1       	rjmp	.+1010   	; 0x478 <__bad_interrupt>
      86:	00 00       	nop
      88:	f7 c1       	rjmp	.+1006   	; 0x478 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	f5 c1       	rjmp	.+1002   	; 0x478 <__bad_interrupt>
      8e:	00 00       	nop
      90:	f3 c1       	rjmp	.+998    	; 0x478 <__bad_interrupt>
      92:	00 00       	nop
      94:	f1 c1       	rjmp	.+994    	; 0x478 <__bad_interrupt>
      96:	00 00       	nop
      98:	ef c1       	rjmp	.+990    	; 0x478 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	ed c1       	rjmp	.+986    	; 0x478 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	eb c1       	rjmp	.+982    	; 0x478 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	e9 c1       	rjmp	.+978    	; 0x478 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	e7 c1       	rjmp	.+974    	; 0x478 <__bad_interrupt>
	...

000000ac <__trampolines_end>:
      ac:	20 0d       	add	r18, r0
      ae:	0a 20       	and	r0, r10
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
      ea:	2d 2d       	mov	r18, r13
      ec:	0d 0a       	sbc	r0, r29
      ee:	20 20       	and	r2, r0
      f0:	20 20       	and	r2, r0
      f2:	20 20       	and	r2, r0
      f4:	20 20       	and	r2, r0
      f6:	20 20       	and	r2, r0
      f8:	20 20       	and	r2, r0
      fa:	20 20       	and	r2, r0
      fc:	20 20       	and	r2, r0
      fe:	20 20       	and	r2, r0
     100:	20 50       	subi	r18, 0x00	; 0
     102:	49 44       	sbci	r20, 0x49	; 73
     104:	20 43       	sbci	r18, 0x30	; 48
     106:	4f 4e       	sbci	r20, 0xEF	; 239
     108:	54 52       	subi	r21, 0x24	; 36
     10a:	4f 4c       	sbci	r20, 0xCF	; 207
     10c:	20 4d       	sbci	r18, 0xD0	; 208
     10e:	45 4e       	sbci	r20, 0xE5	; 229
     110:	55 20       	and	r5, r5
     112:	0d 0a       	sbc	r0, r29
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
     14e:	2d 2d       	mov	r18, r13
     150:	0d 0a       	sbc	r0, r29
     152:	72 2f       	mov	r23, r18
     154:	52 20       	and	r5, r2
     156:	3c 6e       	ori	r19, 0xEC	; 236
     158:	75 6d       	ori	r23, 0xD5	; 213
     15a:	3e 20       	and	r3, r14
     15c:	2d 3e       	cpi	r18, 0xED	; 237
     15e:	20 53       	subi	r18, 0x30	; 48
     160:	65 74       	andi	r22, 0x45	; 69
     162:	20 72       	andi	r18, 0x20	; 32
     164:	65 66       	ori	r22, 0x65	; 101
     166:	65 72       	andi	r22, 0x25	; 37
     168:	65 6e       	ori	r22, 0xE5	; 229
     16a:	63 65       	ori	r22, 0x53	; 83
     16c:	20 70       	andi	r18, 0x00	; 0
     16e:	6f 73       	andi	r22, 0x3F	; 63
     170:	69 74       	andi	r22, 0x49	; 73
     172:	69 6f       	ori	r22, 0xF9	; 249
     174:	6e 20       	and	r6, r14
     176:	74 6f       	ori	r23, 0xF4	; 244
     178:	20 3c       	cpi	r18, 0xC0	; 192
     17a:	6e 75       	andi	r22, 0x5E	; 94
     17c:	6d 3e       	cpi	r22, 0xED	; 237
     17e:	20 65       	ori	r18, 0x50	; 80
     180:	6e 63       	ori	r22, 0x3E	; 62
     182:	6f 64       	ori	r22, 0x4F	; 79
     184:	65 72       	andi	r22, 0x25	; 37
     186:	20 63       	ori	r18, 0x30	; 48
     188:	6f 75       	andi	r22, 0x5F	; 95
     18a:	6e 74       	andi	r22, 0x4E	; 78
     18c:	73 0d       	add	r23, r3
     18e:	0a 50       	subi	r16, 0x0A	; 10
     190:	20 3c       	cpi	r18, 0xC0	; 192
     192:	6e 75       	andi	r22, 0x5E	; 94
     194:	6d 3e       	cpi	r22, 0xED	; 237
     196:	20 20       	and	r2, r0
     198:	20 2d       	mov	r18, r0
     19a:	3e 20       	and	r3, r14
     19c:	49 6e       	ori	r20, 0xE9	; 233
     19e:	63 72       	andi	r22, 0x23	; 35
     1a0:	65 61       	ori	r22, 0x15	; 21
     1a2:	73 65       	ori	r23, 0x53	; 83
     1a4:	20 4b       	sbci	r18, 0xB0	; 176
     1a6:	70 20       	and	r7, r0
     1a8:	62 79       	andi	r22, 0x92	; 146
     1aa:	20 3c       	cpi	r18, 0xC0	; 192
     1ac:	6e 75       	andi	r22, 0x5E	; 94
     1ae:	6d 3e       	cpi	r22, 0xED	; 237
     1b0:	20 61       	ori	r18, 0x10	; 16
     1b2:	6d 6f       	ori	r22, 0xFD	; 253
     1b4:	75 6e       	ori	r23, 0xE5	; 229
     1b6:	74 0d       	add	r23, r4
     1b8:	0a 70       	andi	r16, 0x0A	; 10
     1ba:	20 3c       	cpi	r18, 0xC0	; 192
     1bc:	6e 75       	andi	r22, 0x5E	; 94
     1be:	6d 3e       	cpi	r22, 0xED	; 237
     1c0:	20 20       	and	r2, r0
     1c2:	20 2d       	mov	r18, r0
     1c4:	3e 20       	and	r3, r14
     1c6:	44 65       	ori	r20, 0x54	; 84
     1c8:	63 72       	andi	r22, 0x23	; 35
     1ca:	65 61       	ori	r22, 0x15	; 21
     1cc:	73 65       	ori	r23, 0x53	; 83
     1ce:	20 4b       	sbci	r18, 0xB0	; 176
     1d0:	70 20       	and	r7, r0
     1d2:	62 79       	andi	r22, 0x92	; 146
     1d4:	20 3c       	cpi	r18, 0xC0	; 192
     1d6:	6e 75       	andi	r22, 0x5E	; 94
     1d8:	6d 3e       	cpi	r22, 0xED	; 237
     1da:	20 61       	ori	r18, 0x10	; 16
     1dc:	6d 6f       	ori	r22, 0xFD	; 253
     1de:	75 6e       	ori	r23, 0xE5	; 229
     1e0:	74 0d       	add	r23, r4
     1e2:	0a 44       	sbci	r16, 0x4A	; 74
     1e4:	20 3c       	cpi	r18, 0xC0	; 192
     1e6:	6e 75       	andi	r22, 0x5E	; 94
     1e8:	6d 3e       	cpi	r22, 0xED	; 237
     1ea:	20 20       	and	r2, r0
     1ec:	20 2d       	mov	r18, r0
     1ee:	3e 20       	and	r3, r14
     1f0:	49 6e       	ori	r20, 0xE9	; 233
     1f2:	63 72       	andi	r22, 0x23	; 35
     1f4:	65 61       	ori	r22, 0x15	; 21
     1f6:	73 65       	ori	r23, 0x53	; 83
     1f8:	20 4b       	sbci	r18, 0xB0	; 176
     1fa:	64 20       	and	r6, r4
     1fc:	62 79       	andi	r22, 0x92	; 146
     1fe:	20 3c       	cpi	r18, 0xC0	; 192
     200:	6e 75       	andi	r22, 0x5E	; 94
     202:	6d 3e       	cpi	r22, 0xED	; 237
     204:	20 61       	ori	r18, 0x10	; 16
     206:	6d 6f       	ori	r22, 0xFD	; 253
     208:	75 6e       	ori	r23, 0xE5	; 229
     20a:	74 0d       	add	r23, r4
     20c:	0a 64       	ori	r16, 0x4A	; 74
     20e:	20 3c       	cpi	r18, 0xC0	; 192
     210:	6e 75       	andi	r22, 0x5E	; 94
     212:	6d 3e       	cpi	r22, 0xED	; 237
     214:	20 20       	and	r2, r0
     216:	20 2d       	mov	r18, r0
     218:	3e 20       	and	r3, r14
     21a:	44 65       	ori	r20, 0x54	; 84
     21c:	63 72       	andi	r22, 0x23	; 35
     21e:	65 61       	ori	r22, 0x15	; 21
     220:	73 65       	ori	r23, 0x53	; 83
     222:	20 4b       	sbci	r18, 0xB0	; 176
     224:	64 20       	and	r6, r4
     226:	62 79       	andi	r22, 0x92	; 146
     228:	20 3c       	cpi	r18, 0xC0	; 192
     22a:	6e 75       	andi	r22, 0x5E	; 94
     22c:	6d 3e       	cpi	r22, 0xED	; 237
     22e:	20 61       	ori	r18, 0x10	; 16
     230:	6d 6f       	ori	r22, 0xFD	; 253
     232:	75 6e       	ori	r23, 0xE5	; 229
     234:	74 0d       	add	r23, r4
     236:	0a 76       	andi	r16, 0x6A	; 106
     238:	2f 56       	subi	r18, 0x6F	; 111
     23a:	20 20       	and	r2, r0
     23c:	20 20       	and	r2, r0
     23e:	20 20       	and	r2, r0
     240:	20 2d       	mov	r18, r0
     242:	3e 20       	and	r3, r14
     244:	56 69       	ori	r21, 0x96	; 150
     246:	65 77       	andi	r22, 0x75	; 117
     248:	20 74       	andi	r18, 0x40	; 64
     24a:	68 65       	ori	r22, 0x58	; 88
     24c:	20 63       	ori	r18, 0x30	; 48
     24e:	75 72       	andi	r23, 0x25	; 37
     250:	72 65       	ori	r23, 0x52	; 82
     252:	6e 74       	andi	r22, 0x4E	; 78
     254:	20 4b       	sbci	r18, 0xB0	; 176
     256:	70 2c       	mov	r7, r0
     258:	20 4b       	sbci	r18, 0xB0	; 176
     25a:	64 2c       	mov	r6, r4
     25c:	20 56       	subi	r18, 0x60	; 96
     25e:	6d 2c       	mov	r6, r13
     260:	20 50       	subi	r18, 0x00	; 0
     262:	72 2c       	mov	r7, r2
     264:	20 50       	subi	r18, 0x00	; 0
     266:	6d 20       	and	r6, r13
     268:	61 6e       	ori	r22, 0xE1	; 225
     26a:	64 20       	and	r6, r4
     26c:	54 0d       	add	r21, r4
     26e:	0a 74       	andi	r16, 0x4A	; 74
     270:	20 20       	and	r2, r0
     272:	20 20       	and	r2, r0
     274:	20 20       	and	r2, r0
     276:	20 20       	and	r2, r0
     278:	20 2d       	mov	r18, r0
     27a:	3e 20       	and	r3, r14
     27c:	45 78       	andi	r20, 0x85	; 133
     27e:	65 63       	ori	r22, 0x35	; 53
     280:	75 74       	andi	r23, 0x45	; 69
     282:	65 20       	and	r6, r5
     284:	74 68       	ori	r23, 0x84	; 132
     286:	65 20       	and	r6, r5
     288:	73 65       	ori	r23, 0x53	; 83
     28a:	74 20       	and	r7, r4
     28c:	74 72       	andi	r23, 0x24	; 36
     28e:	61 6a       	ori	r22, 0xA1	; 161
     290:	65 63       	ori	r22, 0x35	; 53
     292:	74 6f       	ori	r23, 0xF4	; 244
     294:	72 79       	andi	r23, 0x92	; 146
     296:	0d 0a       	sbc	r0, r29
     298:	71 20       	and	r7, r1
     29a:	20 20       	and	r2, r0
     29c:	20 20       	and	r2, r0
     29e:	20 20       	and	r2, r0
     2a0:	20 20       	and	r2, r0
     2a2:	2d 3e       	cpi	r18, 0xED	; 237
     2a4:	20 51       	subi	r18, 0x10	; 16
     2a6:	75 69       	ori	r23, 0x95	; 149
     2a8:	74 20       	and	r7, r4
     2aa:	6d 65       	ori	r22, 0x5D	; 93
     2ac:	6e 75       	andi	r22, 0x5E	; 94
     2ae:	0d 0a       	sbc	r0, r29
     2b0:	2d 2d       	mov	r18, r13
     2b2:	2d 2d       	mov	r18, r13
     2b4:	2d 2d       	mov	r18, r13
     2b6:	2d 2d       	mov	r18, r13
     2b8:	2d 2d       	mov	r18, r13
     2ba:	2d 2d       	mov	r18, r13
     2bc:	2d 2d       	mov	r18, r13
     2be:	2d 2d       	mov	r18, r13
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
     2ec:	0d 0a       	sbc	r0, r29
	...

000002ef <__c.2354>:
     2ef:	63 64 69 6e 6f 70 73 75 78 58 5b 65 66 67 45 46     cdinopsuxX[efgEF
     2ff:	47 00                                               G.

00000301 <pstr_an>:
     301:	61 6e 00                                            an.

00000304 <pstr_nfinity>:
     304:	6e 66 69 6e 69 74 79 00                             nfinity.

0000030c <pwr_m10>:
     30c:	cd cc cc 3d 0a d7 23 3c 17 b7 d1 38 77 cc 2b 32     ...=..#<...8w.+2
     31c:	95 95 e6 24 1f b1 4f 0a                             ...$..O.

00000324 <pwr_p10>:
     324:	00 00 20 41 00 00 c8 42 00 40 1c 46 20 bc be 4c     .. A...B.@.F ..L
     334:	ca 1b 0e 5a ae c5 9d 74                             ...Z...t

0000033c <__c.2161>:
     33c:	6e 61 6e 00                                         nan.

00000340 <__c.2159>:
     340:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
     350:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
     360:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
     370:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
     380:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
     390:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
     3a0:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
     3b0:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
     3c0:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
     3d0:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     3e0:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     3f0:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     400:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     410:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     420:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     430:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27           .r^"....$...='

0000043e <__ctors_end>:
     43e:	11 24       	eor	r1, r1
     440:	1f be       	out	0x3f, r1	; 63
     442:	cf ef       	ldi	r28, 0xFF	; 255
     444:	da e0       	ldi	r29, 0x0A	; 10
     446:	de bf       	out	0x3e, r29	; 62
     448:	cd bf       	out	0x3d, r28	; 61

0000044a <__do_copy_data>:
     44a:	12 e0       	ldi	r17, 0x02	; 2
     44c:	a0 e0       	ldi	r26, 0x00	; 0
     44e:	b1 e0       	ldi	r27, 0x01	; 1
     450:	ec e3       	ldi	r30, 0x3C	; 60
     452:	fb e3       	ldi	r31, 0x3B	; 59
     454:	02 c0       	rjmp	.+4      	; 0x45a <__do_copy_data+0x10>
     456:	05 90       	lpm	r0, Z+
     458:	0d 92       	st	X+, r0
     45a:	ac 31       	cpi	r26, 0x1C	; 28
     45c:	b1 07       	cpc	r27, r17
     45e:	d9 f7       	brne	.-10     	; 0x456 <__do_copy_data+0xc>

00000460 <__do_clear_bss>:
     460:	22 e0       	ldi	r18, 0x02	; 2
     462:	ac e1       	ldi	r26, 0x1C	; 28
     464:	b2 e0       	ldi	r27, 0x02	; 2
     466:	01 c0       	rjmp	.+2      	; 0x46a <.do_clear_bss_start>

00000468 <.do_clear_bss_loop>:
     468:	1d 92       	st	X+, r1

0000046a <.do_clear_bss_start>:
     46a:	ab 3c       	cpi	r26, 0xCB	; 203
     46c:	b2 07       	cpc	r27, r18
     46e:	e1 f7       	brne	.-8      	; 0x468 <.do_clear_bss_loop>
     470:	0e 94 be 0f 	call	0x1f7c	; 0x1f7c <main>
     474:	0c 94 9c 1d 	jmp	0x3b38	; 0x3b38 <_exit>

00000478 <__bad_interrupt>:
     478:	c3 cd       	rjmp	.-1146   	; 0x0 <__vectors>

0000047a <run_pid>:
}


/* PID controller */
void run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     47a:	4f 92       	push	r4
     47c:	5f 92       	push	r5
     47e:	6f 92       	push	r6
     480:	7f 92       	push	r7
     482:	af 92       	push	r10
     484:	bf 92       	push	r11
     486:	cf 92       	push	r12
     488:	df 92       	push	r13
     48a:	ef 92       	push	r14
     48c:	ff 92       	push	r15
     48e:	0f 93       	push	r16
     490:	1f 93       	push	r17
     492:	cf 93       	push	r28
     494:	df 93       	push	r29
     496:	ec 01       	movw	r28, r24
     498:	fb 01       	movw	r30, r22
   int16_t err = pid->pos_ref - m->enc_count;
     49a:	06 85       	ldd	r16, Z+14	; 0x0e
     49c:	17 85       	ldd	r17, Z+15	; 0x0f
     49e:	88 81       	ld	r24, Y
     4a0:	99 81       	ldd	r25, Y+1	; 0x01
     4a2:	08 1b       	sub	r16, r24
     4a4:	19 0b       	sbc	r17, r25

   /* Proportional */
   double p_out = pid->kp * err;
     4a6:	c0 80       	ld	r12, Z
     4a8:	d1 80       	ldd	r13, Z+1	; 0x01
     4aa:	e2 80       	ldd	r14, Z+2	; 0x02
     4ac:	f3 80       	ldd	r15, Z+3	; 0x03

   /* Derivative */
   double d_out = pid->kd * (double)(err - pid->err)/100;
     4ae:	44 80       	ldd	r4, Z+4	; 0x04
     4b0:	55 80       	ldd	r5, Z+5	; 0x05
     4b2:	66 80       	ldd	r6, Z+6	; 0x06
     4b4:	77 80       	ldd	r7, Z+7	; 0x07
     4b6:	a4 84       	ldd	r10, Z+12	; 0x0c
     4b8:	b5 84       	ldd	r11, Z+13	; 0x0d
   pid->err = err;
     4ba:	15 87       	std	Z+13, r17	; 0x0d
     4bc:	04 87       	std	Z+12, r16	; 0x0c
void run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   int16_t err = pid->pos_ref - m->enc_count;

   /* Proportional */
   double p_out = pid->kp * err;
     4be:	b8 01       	movw	r22, r16
     4c0:	88 27       	eor	r24, r24
     4c2:	77 fd       	sbrc	r23, 7
     4c4:	80 95       	com	r24
     4c6:	98 2f       	mov	r25, r24
     4c8:	0e 94 be 18 	call	0x317c	; 0x317c <__floatsisf>
     4cc:	9b 01       	movw	r18, r22
     4ce:	ac 01       	movw	r20, r24
     4d0:	c7 01       	movw	r24, r14
     4d2:	b6 01       	movw	r22, r12
     4d4:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
     4d8:	6b 01       	movw	r12, r22
     4da:	7c 01       	movw	r14, r24

   /* Derivative */
   double d_out = pid->kd * (double)(err - pid->err)/100;
     4dc:	b8 01       	movw	r22, r16
     4de:	6a 19       	sub	r22, r10
     4e0:	7b 09       	sbc	r23, r11
     4e2:	88 27       	eor	r24, r24
     4e4:	77 fd       	sbrc	r23, 7
     4e6:	80 95       	com	r24
     4e8:	98 2f       	mov	r25, r24
     4ea:	0e 94 be 18 	call	0x317c	; 0x317c <__floatsisf>
     4ee:	9b 01       	movw	r18, r22
     4f0:	ac 01       	movw	r20, r24
     4f2:	c3 01       	movw	r24, r6
     4f4:	b2 01       	movw	r22, r4
     4f6:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
     4fa:	20 e0       	ldi	r18, 0x00	; 0
     4fc:	30 e0       	ldi	r19, 0x00	; 0
     4fe:	48 ec       	ldi	r20, 0xC8	; 200
     500:	52 e4       	ldi	r21, 0x42	; 66
     502:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
     506:	9b 01       	movw	r18, r22
     508:	ac 01       	movw	r20, r24
   pid->err = err;

   /* Total drive */
   double t_out = p_out - d_out;
     50a:	c7 01       	movw	r24, r14
     50c:	b6 01       	movw	r22, r12
     50e:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__subsf3>
     512:	6b 01       	movw	r12, r22
     514:	7c 01       	movw	r14, r24

   /* Direction changes */
   if(t_out < 0)
     516:	20 e0       	ldi	r18, 0x00	; 0
     518:	30 e0       	ldi	r19, 0x00	; 0
     51a:	a9 01       	movw	r20, r18
     51c:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
     520:	87 ff       	sbrs	r24, 7
     522:	03 c0       	rjmp	.+6      	; 0x52a <run_pid+0xb0>
   {
      dc_motor_set_direction(m, CCW);
     524:	61 e0       	ldi	r22, 0x01	; 1
     526:	70 e0       	ldi	r23, 0x00	; 0
     528:	02 c0       	rjmp	.+4      	; 0x52e <run_pid+0xb4>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     52a:	60 e0       	ldi	r22, 0x00	; 0
     52c:	70 e0       	ldi	r23, 0x00	; 0
     52e:	ce 01       	movw	r24, r28
     530:	0e 94 0b 0f 	call	0x1e16	; 0x1e16 <dc_motor_set_direction>
   }

   /* PWM saturation check */
   if(abs(t_out) > PWM_DC_MAX)
     534:	c7 01       	movw	r24, r14
     536:	b6 01       	movw	r22, r12
     538:	0e 94 8b 18 	call	0x3116	; 0x3116 <__fixsfsi>
     53c:	9b 01       	movw	r18, r22
     53e:	77 ff       	sbrs	r23, 7
     540:	04 c0       	rjmp	.+8      	; 0x54a <run_pid+0xd0>
     542:	22 27       	eor	r18, r18
     544:	33 27       	eor	r19, r19
     546:	26 1b       	sub	r18, r22
     548:	37 0b       	sbc	r19, r23
     54a:	23 33       	cpi	r18, 0x33	; 51
     54c:	31 05       	cpc	r19, r1
     54e:	34 f0       	brlt	.+12     	; 0x55c <run_pid+0xe2>
   {
      t_out = PWM_DC_MAX;
     550:	c1 2c       	mov	r12, r1
     552:	d1 2c       	mov	r13, r1
     554:	88 e4       	ldi	r24, 0x48	; 72
     556:	e8 2e       	mov	r14, r24
     558:	82 e4       	ldi	r24, 0x42	; 66
     55a:	f8 2e       	mov	r15, r24
   }

   dc_motor_set_speed((uint8_t)abs(t_out));
     55c:	c7 01       	movw	r24, r14
     55e:	b6 01       	movw	r22, r12
     560:	0e 94 8b 18 	call	0x3116	; 0x3116 <__fixsfsi>
     564:	9b 01       	movw	r18, r22
     566:	77 ff       	sbrs	r23, 7
     568:	04 c0       	rjmp	.+8      	; 0x572 <run_pid+0xf8>
     56a:	22 27       	eor	r18, r18
     56c:	33 27       	eor	r19, r19
     56e:	26 1b       	sub	r18, r22
     570:	37 0b       	sbc	r19, r23
     572:	82 2f       	mov	r24, r18
     574:	0e 94 1d 0f 	call	0x1e3a	; 0x1e3a <dc_motor_set_speed>
}
     578:	df 91       	pop	r29
     57a:	cf 91       	pop	r28
     57c:	1f 91       	pop	r17
     57e:	0f 91       	pop	r16
     580:	ff 90       	pop	r15
     582:	ef 90       	pop	r14
     584:	df 90       	pop	r13
     586:	cf 90       	pop	r12
     588:	bf 90       	pop	r11
     58a:	af 90       	pop	r10
     58c:	7f 90       	pop	r7
     58e:	6f 90       	pop	r6
     590:	5f 90       	pop	r5
     592:	4f 90       	pop	r4
     594:	08 95       	ret

00000596 <set_pid_params_ref>:
}


/* Set new PID control parameters */
void set_pid_params_ref(float kp, float ki, float kd, uint16_t ref)
{
     596:	cf 92       	push	r12
     598:	df 92       	push	r13
     59a:	ef 92       	push	r14
     59c:	ff 92       	push	r15
     59e:	0f 93       	push	r16
     5a0:	1f 93       	push	r17
   pid_ctrl.kp = kp;
     5a2:	60 93 b2 02 	sts	0x02B2, r22
     5a6:	70 93 b3 02 	sts	0x02B3, r23
     5aa:	80 93 b4 02 	sts	0x02B4, r24
     5ae:	90 93 b5 02 	sts	0x02B5, r25
   pid_ctrl.kd = kd;
     5b2:	e0 92 b6 02 	sts	0x02B6, r14
     5b6:	f0 92 b7 02 	sts	0x02B7, r15
     5ba:	00 93 b8 02 	sts	0x02B8, r16
     5be:	10 93 b9 02 	sts	0x02B9, r17
   pid_ctrl.ki = ki;
     5c2:	20 93 ba 02 	sts	0x02BA, r18
     5c6:	30 93 bb 02 	sts	0x02BB, r19
     5ca:	40 93 bc 02 	sts	0x02BC, r20
     5ce:	50 93 bd 02 	sts	0x02BD, r21
   pid_ctrl.pos_ref = ref;
     5d2:	d0 92 c1 02 	sts	0x02C1, r13
     5d6:	c0 92 c0 02 	sts	0x02C0, r12
}
     5da:	1f 91       	pop	r17
     5dc:	0f 91       	pop	r16
     5de:	ff 90       	pop	r15
     5e0:	ef 90       	pop	r14
     5e2:	df 90       	pop	r13
     5e4:	cf 90       	pop	r12
     5e6:	08 95       	ret

000005e8 <get_pid_params_ref>:


volatile pid_ctrl_db_typ* get_pid_params_ref()
{
   return &pid_ctrl;
}
     5e8:	82 eb       	ldi	r24, 0xB2	; 178
     5ea:	92 e0       	ldi	r25, 0x02	; 2
     5ec:	08 95       	ret

000005ee <reset_system_data_default>:


/* Default startup config */
void reset_system_data_default()
{
     5ee:	cf 92       	push	r12
     5f0:	df 92       	push	r13
     5f2:	ef 92       	push	r14
     5f4:	0f 93       	push	r16
     5f6:	1f 93       	push	r17
   /* PID clear */
   pid_ctrl.kp = 0.05;
     5f8:	8d ec       	ldi	r24, 0xCD	; 205
     5fa:	9c ec       	ldi	r25, 0xCC	; 204
     5fc:	ac e4       	ldi	r26, 0x4C	; 76
     5fe:	bd e3       	ldi	r27, 0x3D	; 61
     600:	80 93 b2 02 	sts	0x02B2, r24
     604:	90 93 b3 02 	sts	0x02B3, r25
     608:	a0 93 b4 02 	sts	0x02B4, r26
     60c:	b0 93 b5 02 	sts	0x02B5, r27
   pid_ctrl.kd = pid_ctrl.ki = 0;
     610:	10 92 ba 02 	sts	0x02BA, r1
     614:	10 92 bb 02 	sts	0x02BB, r1
     618:	10 92 bc 02 	sts	0x02BC, r1
     61c:	10 92 bd 02 	sts	0x02BD, r1
     620:	10 92 b6 02 	sts	0x02B6, r1
     624:	10 92 b7 02 	sts	0x02B7, r1
     628:	10 92 b8 02 	sts	0x02B8, r1
     62c:	10 92 b9 02 	sts	0x02B9, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     630:	10 92 c4 02 	sts	0x02C4, r1
     634:	10 92 c3 02 	sts	0x02C3, r1
     638:	10 92 c2 02 	sts	0x02C2, r1
     63c:	10 92 c1 02 	sts	0x02C1, r1
     640:	10 92 c0 02 	sts	0x02C0, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     644:	85 ef       	ldi	r24, 0xF5	; 245
     646:	96 e0       	ldi	r25, 0x06	; 6
     648:	0e 94 31 0f 	call	0x1e62	; 0x1e62 <dc_motor_reg_speed_fn>
   dc_motor_init(&motor2, &PINB, (1 << MOTOR2_ENC_CH_A), (1 << MOTOR2_ENC_CH_B), &PORTE,
     64c:	98 ec       	ldi	r25, 0xC8	; 200
     64e:	c9 2e       	mov	r12, r25
     650:	98 e0       	ldi	r25, 0x08	; 8
     652:	d9 2e       	mov	r13, r25
     654:	24 e0       	ldi	r18, 0x04	; 4
     656:	e2 2e       	mov	r14, r18
     658:	0e e2       	ldi	r16, 0x2E	; 46
     65a:	10 e0       	ldi	r17, 0x00	; 0
     65c:	20 e2       	ldi	r18, 0x20	; 32
     65e:	40 e1       	ldi	r20, 0x10	; 16
     660:	63 e2       	ldi	r22, 0x23	; 35
     662:	70 e0       	ldi	r23, 0x00	; 0
     664:	81 ea       	ldi	r24, 0xA1	; 161
     666:	92 e0       	ldi	r25, 0x02	; 2
     668:	0e 94 bc 0e 	call	0x1d78	; 0x1d78 <dc_motor_init>
                     (1 << MOTOR2_DIR_PIN), (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     66c:	1f 91       	pop	r17
     66e:	0f 91       	pop	r16
     670:	ef 90       	pop	r14
     672:	df 90       	pop	r13
     674:	cf 90       	pop	r12
     676:	08 95       	ret

00000678 <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     678:	ba df       	rcall	.-140    	; 0x5ee <reset_system_data_default>
     67a:	0c 94 d0 0c 	jmp	0x19a0	; 0x19a0 <startup_menu>

0000067e <initialize_local>:

/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     67e:	83 e0       	ldi	r24, 0x03	; 3
     680:	99 d7       	rcall	.+3890   	; 0x15b4 <pcintx_enable_interrupt>
     682:	88 23       	and	r24, r24
   if(result) 
     684:	09 f1       	breq	.+66     	; 0x6c8 <initialize_local+0x4a>
     686:	80 e0       	ldi	r24, 0x00	; 0
   {
      result = pcintx_enable_interrupt(PCINT0);
     688:	95 d7       	rcall	.+3882   	; 0x15b4 <pcintx_enable_interrupt>
     68a:	88 23       	and	r24, r24
     68c:	e9 f0       	breq	.+58     	; 0x6c8 <initialize_local+0x4a>
   }

   /* Initialize USART for communication */
   if(result) 
     68e:	81 e0       	ldi	r24, 0x01	; 1
     690:	90 e0       	ldi	r25, 0x00	; 0
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     692:	0e 94 a6 0b 	call	0x174c	; 0x174c <usart_setup_configure>
     696:	88 23       	and	r24, r24
     698:	b9 f0       	breq	.+46     	; 0x6c8 <initialize_local+0x4a>
   }
   
   /* Enable UART interrupts */
   if(result) 
     69a:	0e 94 07 0c 	call	0x180e	; 0x180e <usart_1_enable_interrupts>
   {
      result = usart_1_enable_interrupts();
     69e:	88 23       	and	r24, r24
     6a0:	99 f0       	breq	.+38     	; 0x6c8 <initialize_local+0x4a>
   }

   /* Register UART callback */
   if(result)
     6a2:	8b eb       	ldi	r24, 0xBB	; 187
     6a4:	9d e0       	ldi	r25, 0x0D	; 13
   {
      usart_register_rx_cb(handle_user_inputs);
     6a6:	dd d7       	rcall	.+4026   	; 0x1662 <usart_register_rx_cb>
     6a8:	40 e0       	ldi	r20, 0x00	; 0
     6aa:	60 e0       	ldi	r22, 0x00	; 0
     6ac:	70 e4       	ldi	r23, 0x40	; 64
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     6ae:	8c e9       	ldi	r24, 0x9C	; 156
     6b0:	96 e4       	ldi	r25, 0x46	; 70
     6b2:	ec d2       	rcall	.+1496   	; 0xc8c <timer_1_setup_pfc_pwm>
     6b4:	88 23       	and	r24, r24
     6b6:	41 f0       	breq	.+16     	; 0x6c8 <initialize_local+0x4a>
     6b8:	84 e0       	ldi	r24, 0x04	; 4
     6ba:	7c d7       	rcall	.+3832   	; 0x15b4 <pcintx_enable_interrupt>
   }

   /* Motor encoders */
   if(result) 
     6bc:	88 23       	and	r24, r24
     6be:	21 f0       	breq	.+8      	; 0x6c8 <initialize_local+0x4a>
   {
      result = pcintx_enable_interrupt(PCINT4);
     6c0:	85 e0       	ldi	r24, 0x05	; 5
     6c2:	78 d7       	rcall	.+3824   	; 0x15b4 <pcintx_enable_interrupt>
     6c4:	81 11       	cpse	r24, r1
   }

   if(result) 
     6c6:	03 c0       	rjmp	.+6      	; 0x6ce <initialize_local+0x50>
     6c8:	80 e0       	ldi	r24, 0x00	; 0
   {
      result = pcintx_enable_interrupt(PCINT5);
     6ca:	90 e0       	ldi	r25, 0x00	; 0
     6cc:	19 c1       	rjmp	.+562    	; 0x900 <throw_error>
     6ce:	08 95       	ret

000006d0 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     6d0:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     6d2:	5d 98       	cbi	0x0b, 5	; 11
     6d4:	08 95       	ret

000006d6 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     6d6:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     6d8:	5d 9a       	sbi	0x0b, 5	; 11
     6da:	08 95       	ret

000006dc <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     6dc:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     6de:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     6e0:	84 b1       	in	r24, 0x04	; 4
     6e2:	8f 7c       	andi	r24, 0xCF	; 207
     6e4:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     6e6:	f4 df       	rcall	.-24     	; 0x6d0 <leds_turn_on>
     6e8:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     6ea:	83 ed       	ldi	r24, 0xD3	; 211
     6ec:	90 e3       	ldi	r25, 0x30	; 48
     6ee:	21 50       	subi	r18, 0x01	; 1
     6f0:	80 40       	sbci	r24, 0x00	; 0
     6f2:	90 40       	sbci	r25, 0x00	; 0
     6f4:	e1 f7       	brne	.-8      	; 0x6ee <startup_appl+0x12>
     6f6:	00 c0       	rjmp	.+0      	; 0x6f8 <startup_appl+0x1c>
     6f8:	00 00       	nop
     6fa:	ed df       	rcall	.-38     	; 0x6d6 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     6fc:	bd cf       	rjmp	.-134    	; 0x678 <reset_system_vars>

000006fe <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     6fe:	1f 92       	push	r1
     700:	0f 92       	push	r0
     702:	0f b6       	in	r0, 0x3f	; 63
     704:	0f 92       	push	r0
     706:	11 24       	eor	r1, r1
     708:	2f 93       	push	r18
     70a:	3f 93       	push	r19
     70c:	4f 93       	push	r20
     70e:	5f 93       	push	r21
     710:	6f 93       	push	r22
     712:	7f 93       	push	r23
     714:	8f 93       	push	r24
     716:	9f 93       	push	r25
     718:	af 93       	push	r26
     71a:	bf 93       	push	r27
     71c:	ef 93       	push	r30
     71e:	ff 93       	push	r31
   //check_buttons();
   dc_motor_check_encoders(&motor2);
     720:	81 ea       	ldi	r24, 0xA1	; 161
     722:	92 e0       	ldi	r25, 0x02	; 2
     724:	0e 94 db 0e 	call	0x1db6	; 0x1db6 <dc_motor_check_encoders>
}
     728:	ff 91       	pop	r31
     72a:	ef 91       	pop	r30
     72c:	bf 91       	pop	r27
     72e:	af 91       	pop	r26
     730:	9f 91       	pop	r25
     732:	8f 91       	pop	r24
     734:	7f 91       	pop	r23
     736:	6f 91       	pop	r22
     738:	5f 91       	pop	r21
     73a:	4f 91       	pop	r20
     73c:	3f 91       	pop	r19
     73e:	2f 91       	pop	r18
     740:	0f 90       	pop	r0
     742:	0f be       	out	0x3f, r0	; 63
     744:	0f 90       	pop	r0
     746:	1f 90       	pop	r1
     748:	18 95       	reti

0000074a <check_buttons>:

/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
     74a:	e0 91 c5 02 	lds	r30, 0x02C5
     74e:	f0 91 c6 02 	lds	r31, 0x02C6

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     752:	41 e0       	ldi	r20, 0x01	; 1
     754:	50 e0       	ldi	r21, 0x00	; 0
     756:	a1 81       	ldd	r26, Z+1	; 0x01
     758:	b2 81       	ldd	r27, Z+2	; 0x02
     75a:	2c 91       	ld	r18, X
     75c:	83 81       	ldd	r24, Z+3	; 0x03
     75e:	28 23       	and	r18, r24
     760:	81 e0       	ldi	r24, 0x01	; 1
     762:	90 e0       	ldi	r25, 0x00	; 0
     764:	11 f4       	brne	.+4      	; 0x76a <check_buttons+0x20>
     766:	80 e0       	ldi	r24, 0x00	; 0
     768:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     76a:	24 81       	ldd	r18, Z+4	; 0x04
     76c:	35 81       	ldd	r19, Z+5	; 0x05
     76e:	21 30       	cpi	r18, 0x01	; 1
     770:	31 05       	cpc	r19, r1
     772:	89 f4       	brne	.+34     	; 0x796 <check_buttons+0x4c>
     774:	89 2b       	or	r24, r25
     776:	d9 f4       	brne	.+54     	; 0x7ae <check_buttons+0x64>
     778:	8f e3       	ldi	r24, 0x3F	; 63
     77a:	9c e9       	ldi	r25, 0x9C	; 156
     77c:	01 97       	sbiw	r24, 0x01	; 1
     77e:	f1 f7       	brne	.-4      	; 0x77c <check_buttons+0x32>
     780:	00 c0       	rjmp	.+0      	; 0x782 <check_buttons+0x38>
     782:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     784:	a1 81       	ldd	r26, Z+1	; 0x01
     786:	b2 81       	ldd	r27, Z+2	; 0x02
     788:	8c 91       	ld	r24, X
     78a:	93 81       	ldd	r25, Z+3	; 0x03
     78c:	89 23       	and	r24, r25
     78e:	79 f4       	brne	.+30     	; 0x7ae <check_buttons+0x64>
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     790:	15 82       	std	Z+5, r1	; 0x05
     792:	14 82       	std	Z+4, r1	; 0x04
     794:	0c c0       	rjmp	.+24     	; 0x7ae <check_buttons+0x64>
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     796:	23 2b       	or	r18, r19
     798:	51 f4       	brne	.+20     	; 0x7ae <check_buttons+0x64>
     79a:	01 97       	sbiw	r24, 0x01	; 1
     79c:	41 f4       	brne	.+16     	; 0x7ae <check_buttons+0x64>
     79e:	8f e3       	ldi	r24, 0x3F	; 63
     7a0:	9c e9       	ldi	r25, 0x9C	; 156
     7a2:	01 97       	sbiw	r24, 0x01	; 1
     7a4:	f1 f7       	brne	.-4      	; 0x7a2 <check_buttons+0x58>
     7a6:	00 c0       	rjmp	.+0      	; 0x7a8 <check_buttons+0x5e>
     7a8:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     7aa:	55 83       	std	Z+5, r21	; 0x05
     7ac:	44 83       	std	Z+4, r20	; 0x04
      }

      iter = iter->next;
     7ae:	06 80       	ldd	r0, Z+6	; 0x06
     7b0:	f7 81       	ldd	r31, Z+7	; 0x07
     7b2:	e0 2d       	mov	r30, r0

   } while(iter != NULL);
     7b4:	30 97       	sbiw	r30, 0x00	; 0
     7b6:	79 f6       	brne	.-98     	; 0x756 <check_buttons+0xc>
}
     7b8:	08 95       	ret

000007ba <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     7ba:	82 b7       	in	r24, 0x32	; 50
     7bc:	80 68       	ori	r24, 0x80	; 128
     7be:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     7c0:	82 b7       	in	r24, 0x32	; 50
     7c2:	80 62       	ori	r24, 0x20	; 32
     7c4:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     7c6:	82 b7       	in	r24, 0x32	; 50
     7c8:	8f 7e       	andi	r24, 0xEF	; 239
     7ca:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     7cc:	82 b7       	in	r24, 0x32	; 50
     7ce:	8a 60       	ori	r24, 0x0A	; 10
     7d0:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     7d2:	82 b7       	in	r24, 0x32	; 50
     7d4:	8a 7f       	andi	r24, 0xFA	; 250
     7d6:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     7d8:	89 b5       	in	r24, 0x29	; 41
     7da:	8f 7e       	andi	r24, 0xEF	; 239
     7dc:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     7de:	89 b5       	in	r24, 0x29	; 41
     7e0:	82 60       	ori	r24, 0x02	; 2
     7e2:	89 bd       	out	0x29, r24	; 41
     7e4:	08 95       	ret

000007e6 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     7e6:	ef 92       	push	r14
     7e8:	ff 92       	push	r15
     7ea:	0f 93       	push	r16
     7ec:	1f 93       	push	r17
     7ee:	cf 93       	push	r28
     7f0:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     7f2:	84 b1       	in	r24, 0x04	; 4
     7f4:	86 7f       	andi	r24, 0xF6	; 246
     7f6:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     7f8:	85 b1       	in	r24, 0x05	; 5
     7fa:	89 60       	ori	r24, 0x09	; 9
     7fc:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     7fe:	88 e0       	ldi	r24, 0x08	; 8
     800:	90 e0       	ldi	r25, 0x00	; 0
     802:	0e 94 4b 1a 	call	0x3496	; 0x3496 <malloc>
     806:	ec 01       	movw	r28, r24
     808:	90 93 c6 02 	sts	0x02C6, r25
     80c:	80 93 c5 02 	sts	0x02C5, r24
   b = buttons;

   b->button.name = 'A';
     810:	81 e4       	ldi	r24, 0x41	; 65
     812:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     814:	83 e2       	ldi	r24, 0x23	; 35
     816:	e8 2e       	mov	r14, r24
     818:	f1 2c       	mov	r15, r1
     81a:	fa 82       	std	Y+2, r15	; 0x02
     81c:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     81e:	88 e0       	ldi	r24, 0x08	; 8
     820:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     822:	01 e0       	ldi	r16, 0x01	; 1
     824:	10 e0       	ldi	r17, 0x00	; 0
     826:	1d 83       	std	Y+5, r17	; 0x05
     828:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     82a:	88 e0       	ldi	r24, 0x08	; 8
     82c:	90 e0       	ldi	r25, 0x00	; 0
     82e:	0e 94 4b 1a 	call	0x3496	; 0x3496 <malloc>
     832:	fc 01       	movw	r30, r24
     834:	9f 83       	std	Y+7, r25	; 0x07
     836:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     838:	83 e4       	ldi	r24, 0x43	; 67
     83a:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     83c:	f2 82       	std	Z+2, r15	; 0x02
     83e:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     840:	81 e0       	ldi	r24, 0x01	; 1
     842:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     844:	15 83       	std	Z+5, r17	; 0x05
     846:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     848:	17 82       	std	Z+7, r1	; 0x07
     84a:	16 82       	std	Z+6, r1	; 0x06
}
     84c:	cd b7       	in	r28, 0x3d	; 61
     84e:	de b7       	in	r29, 0x3e	; 62
     850:	e6 e0       	ldi	r30, 0x06	; 6
     852:	0c 94 15 1a 	jmp	0x342a	; 0x342a <__epilogue_restores__+0x18>

00000856 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     856:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     858:	5d 9a       	sbi	0x0b, 5	; 11
     85a:	2f ef       	ldi	r18, 0xFF	; 255
     85c:	43 ec       	ldi	r20, 0xC3	; 195
     85e:	59 e0       	ldi	r21, 0x09	; 9
     860:	21 50       	subi	r18, 0x01	; 1
     862:	40 40       	sbci	r20, 0x00	; 0
     864:	50 40       	sbci	r21, 0x00	; 0
     866:	e1 f7       	brne	.-8      	; 0x860 <startup_pattern_show+0xa>
     868:	00 c0       	rjmp	.+0      	; 0x86a <startup_pattern_show+0x14>
     86a:	00 00       	nop
     86c:	8c e0       	ldi	r24, 0x0C	; 12
     86e:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     870:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     872:	28 b1       	in	r18, 0x08	; 8
     874:	20 58       	subi	r18, 0x80	; 128
     876:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     878:	2b b1       	in	r18, 0x0b	; 11
     87a:	23 27       	eor	r18, r19
     87c:	2b b9       	out	0x0b, r18	; 11
     87e:	2f ef       	ldi	r18, 0xFF	; 255
     880:	41 ee       	ldi	r20, 0xE1	; 225
     882:	54 e0       	ldi	r21, 0x04	; 4
     884:	21 50       	subi	r18, 0x01	; 1
     886:	40 40       	sbci	r20, 0x00	; 0
     888:	50 40       	sbci	r21, 0x00	; 0
     88a:	e1 f7       	brne	.-8      	; 0x884 <startup_pattern_show+0x2e>
     88c:	00 c0       	rjmp	.+0      	; 0x88e <startup_pattern_show+0x38>
     88e:	00 00       	nop
     890:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     892:	00 97       	sbiw	r24, 0x00	; 0
     894:	71 f7       	brne	.-36     	; 0x872 <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     896:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     898:	5d 9a       	sbi	0x0b, 5	; 11
     89a:	08 95       	ret

0000089c <initialize_basic>:
     89c:	2f ef       	ldi	r18, 0xFF	; 255
     89e:	81 ee       	ldi	r24, 0xE1	; 225
     8a0:	94 e0       	ldi	r25, 0x04	; 4
     8a2:	21 50       	subi	r18, 0x01	; 1
     8a4:	80 40       	sbci	r24, 0x00	; 0
     8a6:	90 40       	sbci	r25, 0x00	; 0
     8a8:	e1 f7       	brne	.-8      	; 0x8a2 <initialize_basic+0x6>
     8aa:	00 c0       	rjmp	.+0      	; 0x8ac <initialize_basic+0x10>
     8ac:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     8ae:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     8b0:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     8b2:	99 df       	rcall	.-206    	; 0x7e6 <setup_buttons>
     8b4:	d0 cf       	rjmp	.-96     	; 0x856 <startup_pattern_show>

000008b6 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     8b6:	85 b5       	in	r24, 0x25	; 37
     8b8:	88 7f       	andi	r24, 0xF8	; 248
     8ba:	85 bd       	out	0x25, r24	; 37
     8bc:	08 95       	ret

000008be <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     8be:	a1 e0       	ldi	r26, 0x01	; 1
     8c0:	b0 e0       	ldi	r27, 0x00	; 0
     8c2:	e5 e6       	ldi	r30, 0x65	; 101
     8c4:	f4 e0       	ldi	r31, 0x04	; 4
     8c6:	0c 94 fd 19 	jmp	0x33fa	; 0x33fa <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     8ca:	89 83       	std	Y+1, r24	; 0x01
     8cc:	f4 df       	rcall	.-24     	; 0x8b6 <timer_0_stop>
     8ce:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     8d0:	86 bd       	out	0x26, r24	; 38
     8d2:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     8d4:	8f 73       	andi	r24, 0x3F	; 63
     8d6:	84 bd       	out	0x24, r24	; 36
     8d8:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     8da:	87 7f       	andi	r24, 0xF7	; 247
     8dc:	85 bd       	out	0x25, r24	; 37
     8de:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     8e0:	8c 7f       	andi	r24, 0xFC	; 252
     8e2:	84 bd       	out	0x24, r24	; 36
     8e4:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     8e6:	f0 e0       	ldi	r31, 0x00	; 0
     8e8:	80 81       	ld	r24, Z
     8ea:	81 60       	ori	r24, 0x01	; 1
     8ec:	80 83       	st	Z, r24
     8ee:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     8f0:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     8f2:	87 60       	ori	r24, 0x07	; 7
     8f4:	85 bd       	out	0x25, r24	; 37
     8f6:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     8f8:	21 96       	adiw	r28, 0x01	; 1
     8fa:	e2 e0       	ldi	r30, 0x02	; 2
     8fc:	0c 94 19 1a 	jmp	0x3432	; 0x3432 <__epilogue_restores__+0x20>

00000900 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     900:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     902:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     904:	00 97       	sbiw	r24, 0x00	; 0
     906:	21 f0       	breq	.+8      	; 0x910 <throw_error+0x10>
     908:	01 97       	sbiw	r24, 0x01	; 1
     90a:	19 f4       	brne	.+6      	; 0x912 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     90c:	5d 98       	cbi	0x0b, 5	; 11
         break;
     90e:	01 c0       	rjmp	.+2      	; 0x912 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     910:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     912:	28 98       	cbi	0x05, 0	; 5
     914:	ff cf       	rjmp	.-2      	; 0x914 <throw_error+0x14>

00000916 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     916:	aa e0       	ldi	r26, 0x0A	; 10
     918:	b0 e0       	ldi	r27, 0x00	; 0
     91a:	e1 e9       	ldi	r30, 0x91	; 145
     91c:	f4 e0       	ldi	r31, 0x04	; 4
     91e:	0c 94 ed 19 	jmp	0x33da	; 0x33da <__prologue_saves__>
     922:	58 87       	std	Y+8, r21	; 0x08
     924:	4f 83       	std	Y+7, r20	; 0x07
     926:	68 01       	movw	r12, r16
     928:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     92a:	9b 01       	movw	r18, r22
     92c:	ac 01       	movw	r20, r24
     92e:	60 e0       	ldi	r22, 0x00	; 0
     930:	70 e0       	ldi	r23, 0x00	; 0
     932:	8a e7       	ldi	r24, 0x7A	; 122
     934:	94 e4       	ldi	r25, 0x44	; 68
     936:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
     93a:	9b 01       	movw	r18, r22
     93c:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     93e:	60 e0       	ldi	r22, 0x00	; 0
     940:	74 e2       	ldi	r23, 0x24	; 36
     942:	84 e7       	ldi	r24, 0x74	; 116
     944:	9b e4       	ldi	r25, 0x4B	; 75
     946:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
     94a:	0e 94 56 18 	call	0x30ac	; 0x30ac <__fixunssfdi>
     94e:	f2 2f       	mov	r31, r18
     950:	e3 2f       	mov	r30, r19
     952:	49 87       	std	Y+9, r20	; 0x09
     954:	5a 87       	std	Y+10, r21	; 0x0a
     956:	6b 83       	std	Y+3, r22	; 0x03
     958:	7c 83       	std	Y+4, r23	; 0x04
     95a:	8d 83       	std	Y+5, r24	; 0x05
     95c:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     95e:	16 01       	movw	r2, r12
     960:	27 01       	movw	r4, r14
     962:	61 2c       	mov	r6, r1
     964:	71 2c       	mov	r7, r1
     966:	43 01       	movw	r8, r6
     968:	56 01       	movw	r10, r12
     96a:	62 01       	movw	r12, r4
     96c:	e1 2c       	mov	r14, r1
     96e:	f1 2c       	mov	r15, r1
     970:	00 e0       	ldi	r16, 0x00	; 0
     972:	10 e0       	ldi	r17, 0x00	; 0
     974:	0e 94 42 1a 	call	0x3484	; 0x3484 <__cmpdi2>
     978:	48 f4       	brcc	.+18     	; 0x98c <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     97a:	cf 01       	movw	r24, r30
     97c:	af 81       	ldd	r26, Y+7	; 0x07
     97e:	b8 85       	ldd	r27, Y+8	; 0x08
     980:	9c 93       	st	X, r25
     982:	11 96       	adiw	r26, 0x01	; 1
     984:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     986:	81 e0       	ldi	r24, 0x01	; 1
     988:	90 e0       	ldi	r25, 0x00	; 0
     98a:	79 c0       	rjmp	.+242    	; 0xa7e <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     98c:	2f 2f       	mov	r18, r31
     98e:	3e 2f       	mov	r19, r30
     990:	49 85       	ldd	r20, Y+9	; 0x09
     992:	5a 85       	ldd	r21, Y+10	; 0x0a
     994:	6b 81       	ldd	r22, Y+3	; 0x03
     996:	7c 81       	ldd	r23, Y+4	; 0x04
     998:	8d 81       	ldd	r24, Y+5	; 0x05
     99a:	9e 81       	ldd	r25, Y+6	; 0x06
     99c:	03 e0       	ldi	r16, 0x03	; 3
     99e:	0e 94 26 1a 	call	0x344c	; 0x344c <__lshrdi3>
     9a2:	d9 01       	movw	r26, r18
     9a4:	51 01       	movw	r10, r2
     9a6:	62 01       	movw	r12, r4
     9a8:	e1 2c       	mov	r14, r1
     9aa:	f1 2c       	mov	r15, r1
     9ac:	00 e0       	ldi	r16, 0x00	; 0
     9ae:	10 e0       	ldi	r17, 0x00	; 0
     9b0:	0e 94 42 1a 	call	0x3484	; 0x3484 <__cmpdi2>
     9b4:	38 f4       	brcc	.+14     	; 0x9c4 <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     9b6:	ef 81       	ldd	r30, Y+7	; 0x07
     9b8:	f8 85       	ldd	r31, Y+8	; 0x08
     9ba:	a0 83       	st	Z, r26
     9bc:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     9be:	88 e0       	ldi	r24, 0x08	; 8
     9c0:	90 e0       	ldi	r25, 0x00	; 0
     9c2:	5d c0       	rjmp	.+186    	; 0xa7e <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     9c4:	2f 2f       	mov	r18, r31
     9c6:	3e 2f       	mov	r19, r30
     9c8:	49 85       	ldd	r20, Y+9	; 0x09
     9ca:	5a 85       	ldd	r21, Y+10	; 0x0a
     9cc:	6b 81       	ldd	r22, Y+3	; 0x03
     9ce:	7c 81       	ldd	r23, Y+4	; 0x04
     9d0:	8d 81       	ldd	r24, Y+5	; 0x05
     9d2:	9e 81       	ldd	r25, Y+6	; 0x06
     9d4:	06 e0       	ldi	r16, 0x06	; 6
     9d6:	0e 94 26 1a 	call	0x344c	; 0x344c <__lshrdi3>
     9da:	d9 01       	movw	r26, r18
     9dc:	51 01       	movw	r10, r2
     9de:	62 01       	movw	r12, r4
     9e0:	e1 2c       	mov	r14, r1
     9e2:	f1 2c       	mov	r15, r1
     9e4:	00 e0       	ldi	r16, 0x00	; 0
     9e6:	10 e0       	ldi	r17, 0x00	; 0
     9e8:	0e 94 42 1a 	call	0x3484	; 0x3484 <__cmpdi2>
     9ec:	50 f4       	brcc	.+20     	; 0xa02 <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     9ee:	9a 2f       	mov	r25, r26
     9f0:	8b 2f       	mov	r24, r27
     9f2:	af 81       	ldd	r26, Y+7	; 0x07
     9f4:	b8 85       	ldd	r27, Y+8	; 0x08
     9f6:	9c 93       	st	X, r25
     9f8:	11 96       	adiw	r26, 0x01	; 1
     9fa:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     9fc:	80 e4       	ldi	r24, 0x40	; 64
     9fe:	90 e0       	ldi	r25, 0x00	; 0
     a00:	3e c0       	rjmp	.+124    	; 0xa7e <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     a02:	2f 2f       	mov	r18, r31
     a04:	3e 2f       	mov	r19, r30
     a06:	49 85       	ldd	r20, Y+9	; 0x09
     a08:	5a 85       	ldd	r21, Y+10	; 0x0a
     a0a:	6b 81       	ldd	r22, Y+3	; 0x03
     a0c:	7c 81       	ldd	r23, Y+4	; 0x04
     a0e:	8d 81       	ldd	r24, Y+5	; 0x05
     a10:	9e 81       	ldd	r25, Y+6	; 0x06
     a12:	08 e0       	ldi	r16, 0x08	; 8
     a14:	0e 94 26 1a 	call	0x344c	; 0x344c <__lshrdi3>
     a18:	d9 01       	movw	r26, r18
     a1a:	51 01       	movw	r10, r2
     a1c:	62 01       	movw	r12, r4
     a1e:	e1 2c       	mov	r14, r1
     a20:	f1 2c       	mov	r15, r1
     a22:	00 e0       	ldi	r16, 0x00	; 0
     a24:	10 e0       	ldi	r17, 0x00	; 0
     a26:	0e 94 42 1a 	call	0x3484	; 0x3484 <__cmpdi2>
     a2a:	38 f4       	brcc	.+14     	; 0xa3a <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     a2c:	ef 81       	ldd	r30, Y+7	; 0x07
     a2e:	f8 85       	ldd	r31, Y+8	; 0x08
     a30:	a0 83       	st	Z, r26
     a32:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     a34:	80 e0       	ldi	r24, 0x00	; 0
     a36:	91 e0       	ldi	r25, 0x01	; 1
     a38:	22 c0       	rjmp	.+68     	; 0xa7e <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     a3a:	2f 2f       	mov	r18, r31
     a3c:	3e 2f       	mov	r19, r30
     a3e:	49 85       	ldd	r20, Y+9	; 0x09
     a40:	5a 85       	ldd	r21, Y+10	; 0x0a
     a42:	6b 81       	ldd	r22, Y+3	; 0x03
     a44:	7c 81       	ldd	r23, Y+4	; 0x04
     a46:	8d 81       	ldd	r24, Y+5	; 0x05
     a48:	9e 81       	ldd	r25, Y+6	; 0x06
     a4a:	0a e0       	ldi	r16, 0x0A	; 10
     a4c:	0e 94 26 1a 	call	0x344c	; 0x344c <__lshrdi3>
     a50:	f2 2f       	mov	r31, r18
     a52:	e3 2f       	mov	r30, r19
     a54:	51 01       	movw	r10, r2
     a56:	62 01       	movw	r12, r4
     a58:	e1 2c       	mov	r14, r1
     a5a:	f1 2c       	mov	r15, r1
     a5c:	00 e0       	ldi	r16, 0x00	; 0
     a5e:	10 e0       	ldi	r17, 0x00	; 0
     a60:	0e 94 42 1a 	call	0x3484	; 0x3484 <__cmpdi2>
     a64:	48 f4       	brcc	.+18     	; 0xa78 <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     a66:	cf 01       	movw	r24, r30
     a68:	af 81       	ldd	r26, Y+7	; 0x07
     a6a:	b8 85       	ldd	r27, Y+8	; 0x08
     a6c:	9c 93       	st	X, r25
     a6e:	11 96       	adiw	r26, 0x01	; 1
     a70:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     a72:	80 e0       	ldi	r24, 0x00	; 0
     a74:	94 e0       	ldi	r25, 0x04	; 4
     a76:	03 c0       	rjmp	.+6      	; 0xa7e <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     a78:	80 e0       	ldi	r24, 0x00	; 0
     a7a:	90 e0       	ldi	r25, 0x00	; 0
     a7c:	41 df       	rcall	.-382    	; 0x900 <throw_error>
     a7e:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     a80:	e2 e1       	ldi	r30, 0x12	; 18
     a82:	0c 94 09 1a 	jmp	0x3412	; 0x3412 <__epilogue_restores__>

00000a86 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     a86:	a2 e0       	ldi	r26, 0x02	; 2
     a88:	b0 e0       	ldi	r27, 0x00	; 0
     a8a:	e9 e4       	ldi	r30, 0x49	; 73
     a8c:	f5 e0       	ldi	r31, 0x05	; 5
     a8e:	0c 94 fb 19 	jmp	0x33f6	; 0x33f6 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     a92:	bc 01       	movw	r22, r24
     a94:	80 e0       	ldi	r24, 0x00	; 0
     a96:	90 e0       	ldi	r25, 0x00	; 0
     a98:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     a9c:	00 e0       	ldi	r16, 0x00	; 0
     a9e:	11 e0       	ldi	r17, 0x01	; 1
     aa0:	20 e0       	ldi	r18, 0x00	; 0
     aa2:	30 e0       	ldi	r19, 0x00	; 0
     aa4:	ae 01       	movw	r20, r28
     aa6:	4f 5f       	subi	r20, 0xFF	; 255
     aa8:	5f 4f       	sbci	r21, 0xFF	; 255
     aaa:	35 df       	rcall	.-406    	; 0x916 <timer_compute_prescaler>
     aac:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     aae:	09 f4       	brne	.+2      	; 0xab2 <timer_0_setup_autoreload+0x2c>
     ab0:	44 c0       	rjmp	.+136    	; 0xb3a <__stack+0x3b>
     ab2:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     ab4:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ab6:	2f 73       	andi	r18, 0x3F	; 63
     ab8:	24 bd       	out	0x24, r18	; 36
     aba:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     abc:	27 7f       	andi	r18, 0xF7	; 247
     abe:	25 bd       	out	0x25, r18	; 37
     ac0:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     ac2:	22 60       	ori	r18, 0x02	; 2
     ac4:	24 bd       	out	0x24, r18	; 36
     ac6:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     ac8:	2e 7f       	andi	r18, 0xFE	; 254
     aca:	24 bd       	out	0x24, r18	; 36
     acc:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     ace:	21 50       	subi	r18, 0x01	; 1
     ad0:	27 bd       	out	0x27, r18	; 39
     ad2:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     ad6:	22 60       	ori	r18, 0x02	; 2
     ad8:	20 93 6e 00 	sts	0x006E, r18
     adc:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     ade:	91 05       	cpc	r25, r1
     ae0:	a9 f0       	breq	.+42     	; 0xb0c <__stack+0xd>
     ae2:	40 f4       	brcc	.+16     	; 0xaf4 <timer_0_setup_autoreload+0x6e>
     ae4:	01 97       	sbiw	r24, 0x01	; 1
     ae6:	19 f5       	brne	.+70     	; 0xb2e <__stack+0x2f>
     ae8:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     aea:	89 7f       	andi	r24, 0xF9	; 249
     aec:	85 bd       	out	0x25, r24	; 37
     aee:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     af0:	81 60       	ori	r24, 0x01	; 1
     af2:	11 c0       	rjmp	.+34     	; 0xb16 <__stack+0x17>
     af4:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     af6:	91 05       	cpc	r25, r1
     af8:	a1 f0       	breq	.+40     	; 0xb22 <__stack+0x23>
     afa:	81 15       	cp	r24, r1
     afc:	91 40       	sbci	r25, 0x01	; 1
     afe:	b9 f4       	brne	.+46     	; 0xb2e <__stack+0x2f>
     b00:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     b02:	84 60       	ori	r24, 0x04	; 4
     b04:	85 bd       	out	0x25, r24	; 37
     b06:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     b08:	8c 7f       	andi	r24, 0xFC	; 252
     b0a:	05 c0       	rjmp	.+10     	; 0xb16 <__stack+0x17>
     b0c:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     b0e:	8a 7f       	andi	r24, 0xFA	; 250
     b10:	85 bd       	out	0x25, r24	; 37
     b12:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     b14:	82 60       	ori	r24, 0x02	; 2
     b16:	85 bd       	out	0x25, r24	; 37
     b18:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     b1a:	22 96       	adiw	r28, 0x02	; 2
     b1c:	e4 e0       	ldi	r30, 0x04	; 4
     b1e:	0c 94 17 1a 	jmp	0x342e	; 0x342e <__epilogue_restores__+0x1c>
     b22:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     b24:	8b 7f       	andi	r24, 0xFB	; 251
     b26:	85 bd       	out	0x25, r24	; 37
     b28:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     b2a:	83 60       	ori	r24, 0x03	; 3
     b2c:	f4 cf       	rjmp	.-24     	; 0xb16 <__stack+0x17>
     b2e:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     b30:	85 60       	ori	r24, 0x05	; 5
     b32:	85 bd       	out	0x25, r24	; 37
     b34:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     b36:	8d 7f       	andi	r24, 0xFD	; 253
     b38:	ee cf       	rjmp	.-36     	; 0xb16 <__stack+0x17>
     b3a:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     b3c:	90 e0       	ldi	r25, 0x00	; 0
     b3e:	e0 de       	rcall	.-576    	; 0x900 <throw_error>

00000b40 <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     b40:	82 34       	cpi	r24, 0x42	; 66
     b42:	41 f0       	breq	.+16     	; 0xb54 <timer_0_interrupt_enable+0x14>
     b44:	8f 34       	cpi	r24, 0x4F	; 79
     b46:	51 f0       	breq	.+20     	; 0xb5c <timer_0_interrupt_enable+0x1c>
     b48:	81 34       	cpi	r24, 0x41	; 65
     b4a:	71 f4       	brne	.+28     	; 0xb68 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     b4c:	80 91 6e 00 	lds	r24, 0x006E
     b50:	82 60       	ori	r24, 0x02	; 2
     b52:	07 c0       	rjmp	.+14     	; 0xb62 <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     b54:	80 91 6e 00 	lds	r24, 0x006E
     b58:	84 60       	ori	r24, 0x04	; 4
     b5a:	03 c0       	rjmp	.+6      	; 0xb62 <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     b5c:	80 91 6e 00 	lds	r24, 0x006E
     b60:	81 60       	ori	r24, 0x01	; 1
     b62:	80 93 6e 00 	sts	0x006E, r24
         break;
     b66:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     b68:	80 e0       	ldi	r24, 0x00	; 0
     b6a:	90 e0       	ldi	r25, 0x00	; 0
     b6c:	c9 de       	rcall	.-622    	; 0x900 <throw_error>

00000b6e <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     b6e:	82 34       	cpi	r24, 0x42	; 66
     b70:	41 f0       	breq	.+16     	; 0xb82 <timer_0_interrupt_disable+0x14>
     b72:	8f 34       	cpi	r24, 0x4F	; 79
     b74:	51 f0       	breq	.+20     	; 0xb8a <timer_0_interrupt_disable+0x1c>
     b76:	81 34       	cpi	r24, 0x41	; 65
     b78:	71 f4       	brne	.+28     	; 0xb96 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     b7a:	80 91 6e 00 	lds	r24, 0x006E
     b7e:	8d 7f       	andi	r24, 0xFD	; 253
     b80:	07 c0       	rjmp	.+14     	; 0xb90 <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     b82:	80 91 6e 00 	lds	r24, 0x006E
     b86:	8b 7f       	andi	r24, 0xFB	; 251
     b88:	03 c0       	rjmp	.+6      	; 0xb90 <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     b8a:	80 91 6e 00 	lds	r24, 0x006E
     b8e:	8e 7f       	andi	r24, 0xFE	; 254
     b90:	80 93 6e 00 	sts	0x006E, r24
         break;
     b94:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     b96:	80 e0       	ldi	r24, 0x00	; 0
     b98:	90 e0       	ldi	r25, 0x00	; 0
     b9a:	b2 de       	rcall	.-668    	; 0x900 <throw_error>

00000b9c <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     b9c:	a2 e0       	ldi	r26, 0x02	; 2
     b9e:	b0 e0       	ldi	r27, 0x00	; 0
     ba0:	e4 ed       	ldi	r30, 0xD4	; 212
     ba2:	f5 e0       	ldi	r31, 0x05	; 5
     ba4:	0c 94 fb 19 	jmp	0x33f6	; 0x33f6 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     ba8:	bc 01       	movw	r22, r24
     baa:	80 e0       	ldi	r24, 0x00	; 0
     bac:	90 e0       	ldi	r25, 0x00	; 0
     bae:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     bb2:	00 e0       	ldi	r16, 0x00	; 0
     bb4:	10 e0       	ldi	r17, 0x00	; 0
     bb6:	21 e0       	ldi	r18, 0x01	; 1
     bb8:	30 e0       	ldi	r19, 0x00	; 0
     bba:	ae 01       	movw	r20, r28
     bbc:	4f 5f       	subi	r20, 0xFF	; 255
     bbe:	5f 4f       	sbci	r21, 0xFF	; 255
     bc0:	aa de       	rcall	.-684    	; 0x916 <timer_compute_prescaler>
     bc2:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     bc4:	09 f4       	brne	.+2      	; 0xbc8 <timer_1_setup_autoreload+0x2c>
     bc6:	5f c0       	rjmp	.+190    	; 0xc86 <timer_1_setup_autoreload+0xea>
     bc8:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     bcc:	10 92 84 00 	sts	0x0084, r1
     bd0:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     bd4:	28 60       	ori	r18, 0x08	; 8
     bd6:	20 93 81 00 	sts	0x0081, r18
     bda:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     bde:	2f 7e       	andi	r18, 0xEF	; 239
     be0:	20 93 81 00 	sts	0x0081, r18
     be4:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     be8:	2c 7f       	andi	r18, 0xFC	; 252
     bea:	20 93 80 00 	sts	0x0080, r18
     bee:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     bf0:	3a 81       	ldd	r19, Y+2	; 0x02
     bf2:	21 50       	subi	r18, 0x01	; 1
     bf4:	31 09       	sbc	r19, r1
     bf6:	30 93 89 00 	sts	0x0089, r19
     bfa:	20 93 88 00 	sts	0x0088, r18
     bfe:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     c02:	22 60       	ori	r18, 0x02	; 2
     c04:	20 93 6f 00 	sts	0x006F, r18
     c08:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     c0a:	91 05       	cpc	r25, r1
     c0c:	d9 f0       	breq	.+54     	; 0xc44 <timer_1_setup_autoreload+0xa8>
     c0e:	58 f4       	brcc	.+22     	; 0xc26 <timer_1_setup_autoreload+0x8a>
     c10:	01 97       	sbiw	r24, 0x01	; 1
     c12:	81 f5       	brne	.+96     	; 0xc74 <timer_1_setup_autoreload+0xd8>
     c14:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     c18:	89 7f       	andi	r24, 0xF9	; 249
     c1a:	80 93 81 00 	sts	0x0081, r24
     c1e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     c22:	81 60       	ori	r24, 0x01	; 1
     c24:	17 c0       	rjmp	.+46     	; 0xc54 <timer_1_setup_autoreload+0xb8>
     c26:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     c28:	91 05       	cpc	r25, r1
     c2a:	d9 f0       	breq	.+54     	; 0xc62 <timer_1_setup_autoreload+0xc6>
     c2c:	81 15       	cp	r24, r1
     c2e:	91 40       	sbci	r25, 0x01	; 1
     c30:	09 f5       	brne	.+66     	; 0xc74 <timer_1_setup_autoreload+0xd8>
     c32:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     c36:	84 60       	ori	r24, 0x04	; 4
     c38:	80 93 81 00 	sts	0x0081, r24
     c3c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     c40:	8c 7f       	andi	r24, 0xFC	; 252
     c42:	08 c0       	rjmp	.+16     	; 0xc54 <timer_1_setup_autoreload+0xb8>
     c44:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     c48:	8a 7f       	andi	r24, 0xFA	; 250
     c4a:	80 93 81 00 	sts	0x0081, r24
     c4e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     c52:	82 60       	ori	r24, 0x02	; 2
     c54:	80 93 81 00 	sts	0x0081, r24
     c58:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     c5a:	22 96       	adiw	r28, 0x02	; 2
     c5c:	e4 e0       	ldi	r30, 0x04	; 4
     c5e:	0c 94 17 1a 	jmp	0x342e	; 0x342e <__epilogue_restores__+0x1c>
     c62:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     c66:	8b 7f       	andi	r24, 0xFB	; 251
     c68:	80 93 81 00 	sts	0x0081, r24
     c6c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     c70:	83 60       	ori	r24, 0x03	; 3
     c72:	f0 cf       	rjmp	.-32     	; 0xc54 <timer_1_setup_autoreload+0xb8>
     c74:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     c78:	85 60       	ori	r24, 0x05	; 5
     c7a:	80 93 81 00 	sts	0x0081, r24
     c7e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     c82:	8d 7f       	andi	r24, 0xFD	; 253
     c84:	e7 cf       	rjmp	.-50     	; 0xc54 <timer_1_setup_autoreload+0xb8>
     c86:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     c88:	90 e0       	ldi	r25, 0x00	; 0
     c8a:	3a de       	rcall	.-908    	; 0x900 <throw_error>

00000c8c <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     c8c:	a2 e0       	ldi	r26, 0x02	; 2
     c8e:	b0 e0       	ldi	r27, 0x00	; 0
     c90:	ec e4       	ldi	r30, 0x4C	; 76
     c92:	f6 e0       	ldi	r31, 0x06	; 6
     c94:	0c 94 f6 19 	jmp	0x33ec	; 0x33ec <__prologue_saves__+0x12>
     c98:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     c9a:	9b 01       	movw	r18, r22
     c9c:	ac 01       	movw	r20, r24
     c9e:	0e 94 81 17 	call	0x2f02	; 0x2f02 <__addsf3>
     ca2:	9b 01       	movw	r18, r22
     ca4:	ac 01       	movw	r20, r24
     ca6:	60 e0       	ldi	r22, 0x00	; 0
     ca8:	70 e0       	ldi	r23, 0x00	; 0
     caa:	8a e7       	ldi	r24, 0x7A	; 122
     cac:	94 e4       	ldi	r25, 0x44	; 68
     cae:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     cb2:	00 e0       	ldi	r16, 0x00	; 0
     cb4:	10 e0       	ldi	r17, 0x00	; 0
     cb6:	21 e0       	ldi	r18, 0x01	; 1
     cb8:	30 e0       	ldi	r19, 0x00	; 0
     cba:	ae 01       	movw	r20, r28
     cbc:	4f 5f       	subi	r20, 0xFF	; 255
     cbe:	5f 4f       	sbci	r21, 0xFF	; 255
     cc0:	2a de       	rcall	.-940    	; 0x916 <timer_compute_prescaler>
     cc2:	8c 01       	movw	r16, r24
     cc4:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     cc6:	09 f4       	brne	.+2      	; 0xcca <timer_1_setup_pfc_pwm+0x3e>
     cc8:	6c c0       	rjmp	.+216    	; 0xda2 <timer_1_setup_pfc_pwm+0x116>
     cca:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     cce:	88 7f       	andi	r24, 0xF8	; 248
     cd0:	80 93 81 00 	sts	0x0081, r24
     cd4:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     cd8:	10 92 84 00 	sts	0x0084, r1
     cdc:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     ce0:	80 61       	ori	r24, 0x10	; 16
     ce2:	80 93 81 00 	sts	0x0081, r24
     ce6:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     cea:	87 7f       	andi	r24, 0xF7	; 247
     cec:	80 93 81 00 	sts	0x0081, r24
     cf0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     cf4:	8c 7f       	andi	r24, 0xFC	; 252
     cf6:	80 93 80 00 	sts	0x0080, r24
     cfa:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     cfc:	9a 81       	ldd	r25, Y+2	; 0x02
     cfe:	90 93 87 00 	sts	0x0087, r25
     d02:	80 93 86 00 	sts	0x0086, r24
     d06:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     d0a:	80 71       	andi	r24, 0x10	; 16
     d0c:	80 93 80 00 	sts	0x0080, r24
     d10:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     d14:	80 62       	ori	r24, 0x20	; 32
     d16:	80 93 80 00 	sts	0x0080, r24
     d1a:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     d1c:	8b 15       	cp	r24, r11
     d1e:	08 f4       	brcc	.+2      	; 0xd22 <timer_1_setup_pfc_pwm+0x96>
     d20:	40 c0       	rjmp	.+128    	; 0xda2 <timer_1_setup_pfc_pwm+0x116>
     d22:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     d24:	7a 81       	ldd	r23, Y+2	; 0x02
     d26:	80 e0       	ldi	r24, 0x00	; 0
     d28:	90 e0       	ldi	r25, 0x00	; 0
     d2a:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     d2e:	6b 01       	movw	r12, r22
     d30:	7c 01       	movw	r14, r24
     d32:	6b 2d       	mov	r22, r11
     d34:	70 e0       	ldi	r23, 0x00	; 0
     d36:	80 e0       	ldi	r24, 0x00	; 0
     d38:	90 e0       	ldi	r25, 0x00	; 0
     d3a:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     d3e:	9b 01       	movw	r18, r22
     d40:	ac 01       	movw	r20, r24
     d42:	c7 01       	movw	r24, r14
     d44:	b6 01       	movw	r22, r12
     d46:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
     d4a:	20 e0       	ldi	r18, 0x00	; 0
     d4c:	30 e0       	ldi	r19, 0x00	; 0
     d4e:	48 ec       	ldi	r20, 0xC8	; 200
     d50:	52 e4       	ldi	r21, 0x42	; 66
     d52:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
     d56:	0e 94 90 18 	call	0x3120	; 0x3120 <__fixunssfsi>
     d5a:	70 93 8b 00 	sts	0x008B, r23
     d5e:	60 93 8a 00 	sts	0x008A, r22
     d62:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     d64:	11 05       	cpc	r17, r1
     d66:	01 f1       	breq	.+64     	; 0xda8 <timer_1_setup_pfc_pwm+0x11c>
     d68:	60 f4       	brcc	.+24     	; 0xd82 <timer_1_setup_pfc_pwm+0xf6>
     d6a:	01 30       	cpi	r16, 0x01	; 1
     d6c:	11 05       	cpc	r17, r1
     d6e:	71 f5       	brne	.+92     	; 0xdcc <timer_1_setup_pfc_pwm+0x140>
     d70:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     d74:	89 7f       	andi	r24, 0xF9	; 249
     d76:	80 93 81 00 	sts	0x0081, r24
     d7a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     d7e:	81 60       	ori	r24, 0x01	; 1
     d80:	2d c0       	rjmp	.+90     	; 0xddc <timer_1_setup_pfc_pwm+0x150>
     d82:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     d84:	11 05       	cpc	r17, r1
     d86:	c9 f0       	breq	.+50     	; 0xdba <timer_1_setup_pfc_pwm+0x12e>
     d88:	01 15       	cp	r16, r1
     d8a:	81 e0       	ldi	r24, 0x01	; 1
     d8c:	18 07       	cpc	r17, r24
     d8e:	f1 f4       	brne	.+60     	; 0xdcc <timer_1_setup_pfc_pwm+0x140>
     d90:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     d94:	84 60       	ori	r24, 0x04	; 4
     d96:	80 93 81 00 	sts	0x0081, r24
     d9a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     d9e:	8c 7f       	andi	r24, 0xFC	; 252
     da0:	1d c0       	rjmp	.+58     	; 0xddc <timer_1_setup_pfc_pwm+0x150>
     da2:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     da4:	90 e0       	ldi	r25, 0x00	; 0
     da6:	ac dd       	rcall	.-1192   	; 0x900 <throw_error>
     da8:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     dac:	8a 7f       	andi	r24, 0xFA	; 250
     dae:	80 93 81 00 	sts	0x0081, r24
     db2:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     db6:	82 60       	ori	r24, 0x02	; 2
     db8:	11 c0       	rjmp	.+34     	; 0xddc <timer_1_setup_pfc_pwm+0x150>
     dba:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     dbe:	8b 7f       	andi	r24, 0xFB	; 251
     dc0:	80 93 81 00 	sts	0x0081, r24
     dc4:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     dc8:	83 60       	ori	r24, 0x03	; 3
     dca:	08 c0       	rjmp	.+16     	; 0xddc <timer_1_setup_pfc_pwm+0x150>
     dcc:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     dd0:	85 60       	ori	r24, 0x05	; 5
     dd2:	80 93 81 00 	sts	0x0081, r24
     dd6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     dda:	8d 7f       	andi	r24, 0xFD	; 253
     ddc:	80 93 81 00 	sts	0x0081, r24
     de0:	81 e0       	ldi	r24, 0x01	; 1
     de2:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
     de4:	e9 e0       	ldi	r30, 0x09	; 9
     de6:	0c 94 12 1a 	jmp	0x3424	; 0x3424 <__epilogue_restores__+0x12>

00000dea <timer_1_setdc_pfc_pwm>:


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     dea:	cf 92       	push	r12
     dec:	df 92       	push	r13
     dee:	ef 92       	push	r14
     df0:	ff 92       	push	r15
     df2:	cf 93       	push	r28
     df4:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     df6:	85 36       	cpi	r24, 0x65	; 101
     df8:	48 f5       	brcc	.+82     	; 0xe4c <timer_1_setdc_pfc_pwm+0x62>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     dfa:	20 91 86 00 	lds	r18, 0x0086
     dfe:	30 91 87 00 	lds	r19, 0x0087
     e02:	b9 01       	movw	r22, r18
     e04:	80 e0       	ldi	r24, 0x00	; 0
     e06:	90 e0       	ldi	r25, 0x00	; 0
     e08:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     e0c:	6b 01       	movw	r12, r22
     e0e:	7c 01       	movw	r14, r24
     e10:	6c 2f       	mov	r22, r28
     e12:	70 e0       	ldi	r23, 0x00	; 0
     e14:	80 e0       	ldi	r24, 0x00	; 0
     e16:	90 e0       	ldi	r25, 0x00	; 0
     e18:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     e1c:	9b 01       	movw	r18, r22
     e1e:	ac 01       	movw	r20, r24
     e20:	c7 01       	movw	r24, r14
     e22:	b6 01       	movw	r22, r12
     e24:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
     e28:	20 e0       	ldi	r18, 0x00	; 0
     e2a:	30 e0       	ldi	r19, 0x00	; 0
     e2c:	48 ec       	ldi	r20, 0xC8	; 200
     e2e:	52 e4       	ldi	r21, 0x42	; 66
     e30:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
     e34:	0e 94 90 18 	call	0x3120	; 0x3120 <__fixunssfsi>
     e38:	70 93 8b 00 	sts	0x008B, r23
     e3c:	60 93 8a 00 	sts	0x008A, r22
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
     e40:	cf 91       	pop	r28
     e42:	ff 90       	pop	r15
     e44:	ef 90       	pop	r14
     e46:	df 90       	pop	r13
     e48:	cf 90       	pop	r12
     e4a:	08 95       	ret
   {
      OCR1B = ICR1 * (double)dutycyc/100;
   }
   else
   {
      throw_error(ERR_CONFIG);
     e4c:	80 e0       	ldi	r24, 0x00	; 0
     e4e:	90 e0       	ldi	r25, 0x00	; 0
     e50:	57 dd       	rcall	.-1362   	; 0x900 <throw_error>

00000e52 <timer_1_interrupt_enable>:
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
     e52:	82 34       	cpi	r24, 0x42	; 66
     e54:	79 f0       	breq	.+30     	; 0xe74 <timer_1_interrupt_enable+0x22>
     e56:	34 f4       	brge	.+12     	; 0xe64 <timer_1_interrupt_enable+0x12>
     e58:	81 34       	cpi	r24, 0x41	; 65
     e5a:	b1 f4       	brne	.+44     	; 0xe88 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
     e5c:	80 91 6f 00 	lds	r24, 0x006F
     e60:	82 60       	ori	r24, 0x02	; 2
     e62:	0f c0       	rjmp	.+30     	; 0xe82 <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
     e64:	83 34       	cpi	r24, 0x43	; 67
     e66:	51 f0       	breq	.+20     	; 0xe7c <timer_1_interrupt_enable+0x2a>
     e68:	8f 34       	cpi	r24, 0x4F	; 79
     e6a:	71 f4       	brne	.+28     	; 0xe88 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     e6c:	80 91 6f 00 	lds	r24, 0x006F
     e70:	81 60       	ori	r24, 0x01	; 1
     e72:	07 c0       	rjmp	.+14     	; 0xe82 <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
     e74:	80 91 6f 00 	lds	r24, 0x006F
     e78:	84 60       	ori	r24, 0x04	; 4
     e7a:	03 c0       	rjmp	.+6      	; 0xe82 <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
     e7c:	80 91 6f 00 	lds	r24, 0x006F
     e80:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     e82:	80 93 6f 00 	sts	0x006F, r24
         break;
     e86:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     e88:	80 e0       	ldi	r24, 0x00	; 0
     e8a:	90 e0       	ldi	r25, 0x00	; 0
     e8c:	39 dd       	rcall	.-1422   	; 0x900 <throw_error>

00000e8e <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
     e8e:	82 34       	cpi	r24, 0x42	; 66
     e90:	79 f0       	breq	.+30     	; 0xeb0 <timer_1_interrupt_disable+0x22>
     e92:	34 f4       	brge	.+12     	; 0xea0 <timer_1_interrupt_disable+0x12>
     e94:	81 34       	cpi	r24, 0x41	; 65
     e96:	b1 f4       	brne	.+44     	; 0xec4 <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
     e98:	80 91 6f 00 	lds	r24, 0x006F
     e9c:	8d 7f       	andi	r24, 0xFD	; 253
     e9e:	0f c0       	rjmp	.+30     	; 0xebe <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
     ea0:	83 34       	cpi	r24, 0x43	; 67
     ea2:	51 f0       	breq	.+20     	; 0xeb8 <timer_1_interrupt_disable+0x2a>
     ea4:	8f 34       	cpi	r24, 0x4F	; 79
     ea6:	71 f4       	brne	.+28     	; 0xec4 <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     ea8:	80 91 6f 00 	lds	r24, 0x006F
     eac:	8e 7f       	andi	r24, 0xFE	; 254
     eae:	07 c0       	rjmp	.+14     	; 0xebe <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
     eb0:	80 91 6f 00 	lds	r24, 0x006F
     eb4:	8b 7f       	andi	r24, 0xFB	; 251
     eb6:	03 c0       	rjmp	.+6      	; 0xebe <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
     eb8:	80 91 6f 00 	lds	r24, 0x006F
     ebc:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     ebe:	80 93 6f 00 	sts	0x006F, r24
         break;
     ec2:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     ec4:	80 e0       	ldi	r24, 0x00	; 0
     ec6:	90 e0       	ldi	r25, 0x00	; 0
     ec8:	1b dd       	rcall	.-1482   	; 0x900 <throw_error>

00000eca <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
     eca:	a2 e0       	ldi	r26, 0x02	; 2
     ecc:	b0 e0       	ldi	r27, 0x00	; 0
     ece:	eb e6       	ldi	r30, 0x6B	; 107
     ed0:	f7 e0       	ldi	r31, 0x07	; 7
     ed2:	0c 94 fb 19 	jmp	0x33f6	; 0x33f6 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     ed6:	bc 01       	movw	r22, r24
     ed8:	80 e0       	ldi	r24, 0x00	; 0
     eda:	90 e0       	ldi	r25, 0x00	; 0
     edc:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
     ee0:	00 e0       	ldi	r16, 0x00	; 0
     ee2:	10 e0       	ldi	r17, 0x00	; 0
     ee4:	21 e0       	ldi	r18, 0x01	; 1
     ee6:	30 e0       	ldi	r19, 0x00	; 0
     ee8:	ae 01       	movw	r20, r28
     eea:	4f 5f       	subi	r20, 0xFF	; 255
     eec:	5f 4f       	sbci	r21, 0xFF	; 255
     eee:	13 dd       	rcall	.-1498   	; 0x916 <timer_compute_prescaler>
     ef0:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     ef2:	09 f4       	brne	.+2      	; 0xef6 <timer_3_setup_autoreload+0x2c>
     ef4:	5f c0       	rjmp	.+190    	; 0xfb4 <timer_3_setup_autoreload+0xea>
     ef6:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
     efa:	10 92 94 00 	sts	0x0094, r1
     efe:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
     f02:	28 60       	ori	r18, 0x08	; 8
     f04:	20 93 91 00 	sts	0x0091, r18
     f08:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
     f0c:	2f 7e       	andi	r18, 0xEF	; 239
     f0e:	20 93 91 00 	sts	0x0091, r18
     f12:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
     f16:	2c 7f       	andi	r18, 0xFC	; 252
     f18:	20 93 90 00 	sts	0x0090, r18
     f1c:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
     f1e:	3a 81       	ldd	r19, Y+2	; 0x02
     f20:	21 50       	subi	r18, 0x01	; 1
     f22:	31 09       	sbc	r19, r1
     f24:	30 93 99 00 	sts	0x0099, r19
     f28:	20 93 98 00 	sts	0x0098, r18
     f2c:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
     f30:	22 60       	ori	r18, 0x02	; 2
     f32:	20 93 71 00 	sts	0x0071, r18
     f36:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     f38:	91 05       	cpc	r25, r1
     f3a:	d9 f0       	breq	.+54     	; 0xf72 <timer_3_setup_autoreload+0xa8>
     f3c:	58 f4       	brcc	.+22     	; 0xf54 <timer_3_setup_autoreload+0x8a>
     f3e:	01 97       	sbiw	r24, 0x01	; 1
     f40:	81 f5       	brne	.+96     	; 0xfa2 <timer_3_setup_autoreload+0xd8>
     f42:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
     f46:	89 7f       	andi	r24, 0xF9	; 249
     f48:	80 93 91 00 	sts	0x0091, r24
     f4c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
     f50:	81 60       	ori	r24, 0x01	; 1
     f52:	17 c0       	rjmp	.+46     	; 0xf82 <timer_3_setup_autoreload+0xb8>
     f54:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
     f56:	91 05       	cpc	r25, r1
     f58:	d9 f0       	breq	.+54     	; 0xf90 <timer_3_setup_autoreload+0xc6>
     f5a:	81 15       	cp	r24, r1
     f5c:	91 40       	sbci	r25, 0x01	; 1
     f5e:	09 f5       	brne	.+66     	; 0xfa2 <timer_3_setup_autoreload+0xd8>
     f60:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
     f64:	84 60       	ori	r24, 0x04	; 4
     f66:	80 93 91 00 	sts	0x0091, r24
     f6a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
     f6e:	8c 7f       	andi	r24, 0xFC	; 252
     f70:	08 c0       	rjmp	.+16     	; 0xf82 <timer_3_setup_autoreload+0xb8>
     f72:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
     f76:	8a 7f       	andi	r24, 0xFA	; 250
     f78:	80 93 91 00 	sts	0x0091, r24
     f7c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
     f80:	82 60       	ori	r24, 0x02	; 2
     f82:	80 93 91 00 	sts	0x0091, r24
     f86:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     f88:	22 96       	adiw	r28, 0x02	; 2
     f8a:	e4 e0       	ldi	r30, 0x04	; 4
     f8c:	0c 94 17 1a 	jmp	0x342e	; 0x342e <__epilogue_restores__+0x1c>
     f90:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
     f94:	8b 7f       	andi	r24, 0xFB	; 251
     f96:	80 93 91 00 	sts	0x0091, r24
     f9a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
     f9e:	83 60       	ori	r24, 0x03	; 3
     fa0:	f0 cf       	rjmp	.-32     	; 0xf82 <timer_3_setup_autoreload+0xb8>
     fa2:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
     fa6:	85 60       	ori	r24, 0x05	; 5
     fa8:	80 93 91 00 	sts	0x0091, r24
     fac:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
     fb0:	8d 7f       	andi	r24, 0xFD	; 253
     fb2:	e7 cf       	rjmp	.-50     	; 0xf82 <timer_3_setup_autoreload+0xb8>
     fb4:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     fb6:	90 e0       	ldi	r25, 0x00	; 0
     fb8:	a3 dc       	rcall	.-1722   	; 0x900 <throw_error>

00000fba <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
     fba:	82 34       	cpi	r24, 0x42	; 66
     fbc:	79 f0       	breq	.+30     	; 0xfdc <timer_3_interrupt_enable+0x22>
     fbe:	34 f4       	brge	.+12     	; 0xfcc <timer_3_interrupt_enable+0x12>
     fc0:	81 34       	cpi	r24, 0x41	; 65
     fc2:	b1 f4       	brne	.+44     	; 0xff0 <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
     fc4:	80 91 71 00 	lds	r24, 0x0071
     fc8:	82 60       	ori	r24, 0x02	; 2
     fca:	0f c0       	rjmp	.+30     	; 0xfea <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
     fcc:	83 34       	cpi	r24, 0x43	; 67
     fce:	51 f0       	breq	.+20     	; 0xfe4 <timer_3_interrupt_enable+0x2a>
     fd0:	8f 34       	cpi	r24, 0x4F	; 79
     fd2:	71 f4       	brne	.+28     	; 0xff0 <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     fd4:	80 91 71 00 	lds	r24, 0x0071
     fd8:	81 60       	ori	r24, 0x01	; 1
     fda:	07 c0       	rjmp	.+14     	; 0xfea <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
     fdc:	80 91 71 00 	lds	r24, 0x0071
     fe0:	84 60       	ori	r24, 0x04	; 4
     fe2:	03 c0       	rjmp	.+6      	; 0xfea <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
     fe4:	80 91 71 00 	lds	r24, 0x0071
     fe8:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     fea:	80 93 71 00 	sts	0x0071, r24
         break;
     fee:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     ff0:	80 e0       	ldi	r24, 0x00	; 0
     ff2:	90 e0       	ldi	r25, 0x00	; 0
     ff4:	85 dc       	rcall	.-1782   	; 0x900 <throw_error>

00000ff6 <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
     ff6:	82 34       	cpi	r24, 0x42	; 66
     ff8:	79 f0       	breq	.+30     	; 0x1018 <timer_3_interrupt_disable+0x22>
     ffa:	34 f4       	brge	.+12     	; 0x1008 <timer_3_interrupt_disable+0x12>
     ffc:	81 34       	cpi	r24, 0x41	; 65
     ffe:	b1 f4       	brne	.+44     	; 0x102c <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    1000:	80 91 71 00 	lds	r24, 0x0071
    1004:	8d 7f       	andi	r24, 0xFD	; 253
    1006:	0f c0       	rjmp	.+30     	; 0x1026 <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    1008:	83 34       	cpi	r24, 0x43	; 67
    100a:	51 f0       	breq	.+20     	; 0x1020 <timer_3_interrupt_disable+0x2a>
    100c:	8f 34       	cpi	r24, 0x4F	; 79
    100e:	71 f4       	brne	.+28     	; 0x102c <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1010:	80 91 71 00 	lds	r24, 0x0071
    1014:	8e 7f       	andi	r24, 0xFE	; 254
    1016:	07 c0       	rjmp	.+14     	; 0x1026 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1018:	80 91 71 00 	lds	r24, 0x0071
    101c:	8b 7f       	andi	r24, 0xFB	; 251
    101e:	03 c0       	rjmp	.+6      	; 0x1026 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    1020:	80 91 71 00 	lds	r24, 0x0071
    1024:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1026:	80 93 71 00 	sts	0x0071, r24
         break;
    102a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    102c:	80 e0       	ldi	r24, 0x00	; 0
    102e:	90 e0       	ldi	r25, 0x00	; 0
    1030:	67 dc       	rcall	.-1842   	; 0x900 <throw_error>

00001032 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    1032:	8f 92       	push	r8
    1034:	9f 92       	push	r9
    1036:	af 92       	push	r10
    1038:	bf 92       	push	r11
    103a:	cf 92       	push	r12
    103c:	df 92       	push	r13
    103e:	ef 92       	push	r14
    1040:	ff 92       	push	r15
    1042:	6b 01       	movw	r12, r22
    1044:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1046:	20 e0       	ldi	r18, 0x00	; 0
    1048:	30 e0       	ldi	r19, 0x00	; 0
    104a:	40 e8       	ldi	r20, 0x80	; 128
    104c:	54 e4       	ldi	r21, 0x44	; 68
    104e:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1052:	87 ff       	sbrs	r24, 7
    1054:	09 c0       	rjmp	.+18     	; 0x1068 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1056:	80 91 c1 00 	lds	r24, 0x00C1
    105a:	81 7f       	andi	r24, 0xF1	; 241
    105c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    1060:	80 91 c1 00 	lds	r24, 0x00C1
    1064:	81 60       	ori	r24, 0x01	; 1
    1066:	8b c1       	rjmp	.+790    	; 0x137e <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    1068:	20 e0       	ldi	r18, 0x00	; 0
    106a:	30 e0       	ldi	r19, 0x00	; 0
    106c:	40 e0       	ldi	r20, 0x00	; 0
    106e:	5f e3       	ldi	r21, 0x3F	; 63
    1070:	c7 01       	movw	r24, r14
    1072:	b6 01       	movw	r22, r12
    1074:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1078:	4b 01       	movw	r8, r22
    107a:	5c 01       	movw	r10, r24
    107c:	20 e0       	ldi	r18, 0x00	; 0
    107e:	30 e0       	ldi	r19, 0x00	; 0
    1080:	40 e8       	ldi	r20, 0x80	; 128
    1082:	54 e4       	ldi	r21, 0x44	; 68
    1084:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1088:	87 ff       	sbrs	r24, 7
    108a:	09 c0       	rjmp	.+18     	; 0x109e <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    108c:	80 91 c1 00 	lds	r24, 0x00C1
    1090:	82 7f       	andi	r24, 0xF2	; 242
    1092:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    1096:	80 91 c1 00 	lds	r24, 0x00C1
    109a:	82 60       	ori	r24, 0x02	; 2
    109c:	46 c1       	rjmp	.+652    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    109e:	20 e0       	ldi	r18, 0x00	; 0
    10a0:	30 e0       	ldi	r19, 0x00	; 0
    10a2:	40 e8       	ldi	r20, 0x80	; 128
    10a4:	5e e3       	ldi	r21, 0x3E	; 62
    10a6:	c7 01       	movw	r24, r14
    10a8:	b6 01       	movw	r22, r12
    10aa:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    10ae:	4b 01       	movw	r8, r22
    10b0:	5c 01       	movw	r10, r24
    10b2:	20 e0       	ldi	r18, 0x00	; 0
    10b4:	30 e0       	ldi	r19, 0x00	; 0
    10b6:	40 e8       	ldi	r20, 0x80	; 128
    10b8:	54 e4       	ldi	r21, 0x44	; 68
    10ba:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    10be:	87 ff       	sbrs	r24, 7
    10c0:	0e c0       	rjmp	.+28     	; 0x10de <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    10c2:	80 91 c1 00 	lds	r24, 0x00C1
    10c6:	83 7f       	andi	r24, 0xF3	; 243
    10c8:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    10cc:	80 91 c1 00 	lds	r24, 0x00C1
    10d0:	82 60       	ori	r24, 0x02	; 2
    10d2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    10d6:	80 91 c1 00 	lds	r24, 0x00C1
    10da:	81 60       	ori	r24, 0x01	; 1
    10dc:	26 c1       	rjmp	.+588    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    10de:	20 e0       	ldi	r18, 0x00	; 0
    10e0:	30 e0       	ldi	r19, 0x00	; 0
    10e2:	40 e0       	ldi	r20, 0x00	; 0
    10e4:	5e e3       	ldi	r21, 0x3E	; 62
    10e6:	c7 01       	movw	r24, r14
    10e8:	b6 01       	movw	r22, r12
    10ea:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    10ee:	20 e0       	ldi	r18, 0x00	; 0
    10f0:	30 e0       	ldi	r19, 0x00	; 0
    10f2:	40 e8       	ldi	r20, 0x80	; 128
    10f4:	54 e4       	ldi	r21, 0x44	; 68
    10f6:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    10fa:	87 ff       	sbrs	r24, 7
    10fc:	09 c0       	rjmp	.+18     	; 0x1110 <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    10fe:	80 91 c1 00 	lds	r24, 0x00C1
    1102:	83 7f       	andi	r24, 0xF3	; 243
    1104:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1108:	80 91 c1 00 	lds	r24, 0x00C1
    110c:	83 60       	ori	r24, 0x03	; 3
    110e:	0d c1       	rjmp	.+538    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    1110:	20 e0       	ldi	r18, 0x00	; 0
    1112:	30 e0       	ldi	r19, 0x00	; 0
    1114:	40 e8       	ldi	r20, 0x80	; 128
    1116:	5d e3       	ldi	r21, 0x3D	; 61
    1118:	c7 01       	movw	r24, r14
    111a:	b6 01       	movw	r22, r12
    111c:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1120:	4b 01       	movw	r8, r22
    1122:	5c 01       	movw	r10, r24
    1124:	20 e0       	ldi	r18, 0x00	; 0
    1126:	30 e0       	ldi	r19, 0x00	; 0
    1128:	40 e8       	ldi	r20, 0x80	; 128
    112a:	54 e4       	ldi	r21, 0x44	; 68
    112c:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1130:	87 ff       	sbrs	r24, 7
    1132:	09 c0       	rjmp	.+18     	; 0x1146 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    1134:	80 91 c1 00 	lds	r24, 0x00C1
    1138:	84 60       	ori	r24, 0x04	; 4
    113a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    113e:	80 91 c1 00 	lds	r24, 0x00C1
    1142:	84 7f       	andi	r24, 0xF4	; 244
    1144:	f2 c0       	rjmp	.+484    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1146:	20 e0       	ldi	r18, 0x00	; 0
    1148:	30 e0       	ldi	r19, 0x00	; 0
    114a:	40 e0       	ldi	r20, 0x00	; 0
    114c:	5d e3       	ldi	r21, 0x3D	; 61
    114e:	c7 01       	movw	r24, r14
    1150:	b6 01       	movw	r22, r12
    1152:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1156:	4b 01       	movw	r8, r22
    1158:	5c 01       	movw	r10, r24
    115a:	20 e0       	ldi	r18, 0x00	; 0
    115c:	30 e0       	ldi	r19, 0x00	; 0
    115e:	40 e8       	ldi	r20, 0x80	; 128
    1160:	54 e4       	ldi	r21, 0x44	; 68
    1162:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1166:	87 ff       	sbrs	r24, 7
    1168:	09 c0       	rjmp	.+18     	; 0x117c <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    116a:	80 91 c1 00 	lds	r24, 0x00C1
    116e:	85 7f       	andi	r24, 0xF5	; 245
    1170:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    1174:	80 91 c1 00 	lds	r24, 0x00C1
    1178:	85 60       	ori	r24, 0x05	; 5
    117a:	d7 c0       	rjmp	.+430    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    117c:	20 e0       	ldi	r18, 0x00	; 0
    117e:	30 e0       	ldi	r19, 0x00	; 0
    1180:	40 e8       	ldi	r20, 0x80	; 128
    1182:	5c e3       	ldi	r21, 0x3C	; 60
    1184:	c7 01       	movw	r24, r14
    1186:	b6 01       	movw	r22, r12
    1188:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    118c:	4b 01       	movw	r8, r22
    118e:	5c 01       	movw	r10, r24
    1190:	20 e0       	ldi	r18, 0x00	; 0
    1192:	30 e0       	ldi	r19, 0x00	; 0
    1194:	40 e8       	ldi	r20, 0x80	; 128
    1196:	54 e4       	ldi	r21, 0x44	; 68
    1198:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    119c:	87 ff       	sbrs	r24, 7
    119e:	09 c0       	rjmp	.+18     	; 0x11b2 <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    11a0:	80 91 c1 00 	lds	r24, 0x00C1
    11a4:	86 7f       	andi	r24, 0xF6	; 246
    11a6:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    11aa:	80 91 c1 00 	lds	r24, 0x00C1
    11ae:	86 60       	ori	r24, 0x06	; 6
    11b0:	bc c0       	rjmp	.+376    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    11b2:	20 e0       	ldi	r18, 0x00	; 0
    11b4:	30 e0       	ldi	r19, 0x00	; 0
    11b6:	40 e0       	ldi	r20, 0x00	; 0
    11b8:	5c e3       	ldi	r21, 0x3C	; 60
    11ba:	c7 01       	movw	r24, r14
    11bc:	b6 01       	movw	r22, r12
    11be:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    11c2:	4b 01       	movw	r8, r22
    11c4:	5c 01       	movw	r10, r24
    11c6:	20 e0       	ldi	r18, 0x00	; 0
    11c8:	30 e0       	ldi	r19, 0x00	; 0
    11ca:	40 e8       	ldi	r20, 0x80	; 128
    11cc:	54 e4       	ldi	r21, 0x44	; 68
    11ce:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    11d2:	87 ff       	sbrs	r24, 7
    11d4:	09 c0       	rjmp	.+18     	; 0x11e8 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    11d6:	80 91 c1 00 	lds	r24, 0x00C1
    11da:	87 7f       	andi	r24, 0xF7	; 247
    11dc:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    11e0:	80 91 c1 00 	lds	r24, 0x00C1
    11e4:	87 60       	ori	r24, 0x07	; 7
    11e6:	a1 c0       	rjmp	.+322    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    11e8:	20 e0       	ldi	r18, 0x00	; 0
    11ea:	30 e0       	ldi	r19, 0x00	; 0
    11ec:	40 e8       	ldi	r20, 0x80	; 128
    11ee:	5b e3       	ldi	r21, 0x3B	; 59
    11f0:	c7 01       	movw	r24, r14
    11f2:	b6 01       	movw	r22, r12
    11f4:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    11f8:	4b 01       	movw	r8, r22
    11fa:	5c 01       	movw	r10, r24
    11fc:	20 e0       	ldi	r18, 0x00	; 0
    11fe:	30 e0       	ldi	r19, 0x00	; 0
    1200:	40 e8       	ldi	r20, 0x80	; 128
    1202:	54 e4       	ldi	r21, 0x44	; 68
    1204:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1208:	87 ff       	sbrs	r24, 7
    120a:	09 c0       	rjmp	.+18     	; 0x121e <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    120c:	80 91 c1 00 	lds	r24, 0x00C1
    1210:	88 60       	ori	r24, 0x08	; 8
    1212:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1216:	80 91 c1 00 	lds	r24, 0x00C1
    121a:	88 7f       	andi	r24, 0xF8	; 248
    121c:	86 c0       	rjmp	.+268    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    121e:	20 e0       	ldi	r18, 0x00	; 0
    1220:	30 e0       	ldi	r19, 0x00	; 0
    1222:	40 e0       	ldi	r20, 0x00	; 0
    1224:	5b e3       	ldi	r21, 0x3B	; 59
    1226:	c7 01       	movw	r24, r14
    1228:	b6 01       	movw	r22, r12
    122a:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    122e:	4b 01       	movw	r8, r22
    1230:	5c 01       	movw	r10, r24
    1232:	20 e0       	ldi	r18, 0x00	; 0
    1234:	30 e0       	ldi	r19, 0x00	; 0
    1236:	40 e8       	ldi	r20, 0x80	; 128
    1238:	54 e4       	ldi	r21, 0x44	; 68
    123a:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    123e:	87 ff       	sbrs	r24, 7
    1240:	09 c0       	rjmp	.+18     	; 0x1254 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    1242:	80 91 c1 00 	lds	r24, 0x00C1
    1246:	89 60       	ori	r24, 0x09	; 9
    1248:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    124c:	80 91 c1 00 	lds	r24, 0x00C1
    1250:	89 7f       	andi	r24, 0xF9	; 249
    1252:	6b c0       	rjmp	.+214    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    1254:	20 e0       	ldi	r18, 0x00	; 0
    1256:	30 e0       	ldi	r19, 0x00	; 0
    1258:	40 e8       	ldi	r20, 0x80	; 128
    125a:	5a e3       	ldi	r21, 0x3A	; 58
    125c:	c7 01       	movw	r24, r14
    125e:	b6 01       	movw	r22, r12
    1260:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1264:	4b 01       	movw	r8, r22
    1266:	5c 01       	movw	r10, r24
    1268:	20 e0       	ldi	r18, 0x00	; 0
    126a:	30 e0       	ldi	r19, 0x00	; 0
    126c:	40 e8       	ldi	r20, 0x80	; 128
    126e:	54 e4       	ldi	r21, 0x44	; 68
    1270:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1274:	87 ff       	sbrs	r24, 7
    1276:	09 c0       	rjmp	.+18     	; 0x128a <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    1278:	80 91 c1 00 	lds	r24, 0x00C1
    127c:	8b 7f       	andi	r24, 0xFB	; 251
    127e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    1282:	80 91 c1 00 	lds	r24, 0x00C1
    1286:	8b 60       	ori	r24, 0x0B	; 11
    1288:	50 c0       	rjmp	.+160    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    128a:	20 e0       	ldi	r18, 0x00	; 0
    128c:	30 e0       	ldi	r19, 0x00	; 0
    128e:	40 e0       	ldi	r20, 0x00	; 0
    1290:	5a e3       	ldi	r21, 0x3A	; 58
    1292:	c7 01       	movw	r24, r14
    1294:	b6 01       	movw	r22, r12
    1296:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    129a:	4b 01       	movw	r8, r22
    129c:	5c 01       	movw	r10, r24
    129e:	20 e0       	ldi	r18, 0x00	; 0
    12a0:	30 e0       	ldi	r19, 0x00	; 0
    12a2:	40 e8       	ldi	r20, 0x80	; 128
    12a4:	54 e4       	ldi	r21, 0x44	; 68
    12a6:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    12aa:	87 ff       	sbrs	r24, 7
    12ac:	09 c0       	rjmp	.+18     	; 0x12c0 <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    12ae:	80 91 c1 00 	lds	r24, 0x00C1
    12b2:	8c 60       	ori	r24, 0x0C	; 12
    12b4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    12b8:	80 91 c1 00 	lds	r24, 0x00C1
    12bc:	8c 7f       	andi	r24, 0xFC	; 252
    12be:	35 c0       	rjmp	.+106    	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    12c0:	20 e0       	ldi	r18, 0x00	; 0
    12c2:	30 e0       	ldi	r19, 0x00	; 0
    12c4:	40 e8       	ldi	r20, 0x80	; 128
    12c6:	59 e3       	ldi	r21, 0x39	; 57
    12c8:	c7 01       	movw	r24, r14
    12ca:	b6 01       	movw	r22, r12
    12cc:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    12d0:	4b 01       	movw	r8, r22
    12d2:	5c 01       	movw	r10, r24
    12d4:	20 e0       	ldi	r18, 0x00	; 0
    12d6:	30 e0       	ldi	r19, 0x00	; 0
    12d8:	40 e8       	ldi	r20, 0x80	; 128
    12da:	54 e4       	ldi	r21, 0x44	; 68
    12dc:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    12e0:	87 ff       	sbrs	r24, 7
    12e2:	09 c0       	rjmp	.+18     	; 0x12f6 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    12e4:	80 91 c1 00 	lds	r24, 0x00C1
    12e8:	8d 60       	ori	r24, 0x0D	; 13
    12ea:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    12ee:	80 91 c1 00 	lds	r24, 0x00C1
    12f2:	8d 7f       	andi	r24, 0xFD	; 253
    12f4:	1a c0       	rjmp	.+52     	; 0x132a <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    12f6:	20 e0       	ldi	r18, 0x00	; 0
    12f8:	30 e0       	ldi	r19, 0x00	; 0
    12fa:	40 e0       	ldi	r20, 0x00	; 0
    12fc:	59 e3       	ldi	r21, 0x39	; 57
    12fe:	c7 01       	movw	r24, r14
    1300:	b6 01       	movw	r22, r12
    1302:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1306:	4b 01       	movw	r8, r22
    1308:	5c 01       	movw	r10, r24
    130a:	20 e0       	ldi	r18, 0x00	; 0
    130c:	30 e0       	ldi	r19, 0x00	; 0
    130e:	40 e8       	ldi	r20, 0x80	; 128
    1310:	54 e4       	ldi	r21, 0x44	; 68
    1312:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    1316:	87 ff       	sbrs	r24, 7
    1318:	18 c0       	rjmp	.+48     	; 0x134a <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    131a:	80 91 c1 00 	lds	r24, 0x00C1
    131e:	8e 60       	ori	r24, 0x0E	; 14
    1320:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    1324:	80 91 c1 00 	lds	r24, 0x00C1
    1328:	8e 7f       	andi	r24, 0xFE	; 254
    132a:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    132e:	c5 01       	movw	r24, r10
    1330:	b4 01       	movw	r22, r8
    1332:	0e 94 90 18 	call	0x3120	; 0x3120 <__fixunssfsi>
    1336:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1338:	ff 90       	pop	r15
    133a:	ef 90       	pop	r14
    133c:	df 90       	pop	r13
    133e:	cf 90       	pop	r12
    1340:	bf 90       	pop	r11
    1342:	af 90       	pop	r10
    1344:	9f 90       	pop	r9
    1346:	8f 90       	pop	r8
    1348:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    134a:	20 e0       	ldi	r18, 0x00	; 0
    134c:	30 e0       	ldi	r19, 0x00	; 0
    134e:	40 e8       	ldi	r20, 0x80	; 128
    1350:	58 e3       	ldi	r21, 0x38	; 56
    1352:	c7 01       	movw	r24, r14
    1354:	b6 01       	movw	r22, r12
    1356:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    135a:	6b 01       	movw	r12, r22
    135c:	7c 01       	movw	r14, r24
    135e:	20 e0       	ldi	r18, 0x00	; 0
    1360:	30 e0       	ldi	r19, 0x00	; 0
    1362:	40 e8       	ldi	r20, 0x80	; 128
    1364:	54 e4       	ldi	r21, 0x44	; 68
    1366:	0e 94 e5 17 	call	0x2fca	; 0x2fca <__cmpsf2>
    136a:	87 ff       	sbrs	r24, 7
    136c:	0d c0       	rjmp	.+26     	; 0x1388 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    136e:	80 91 c1 00 	lds	r24, 0x00C1
    1372:	8c 60       	ori	r24, 0x0C	; 12
    1374:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1378:	80 91 c1 00 	lds	r24, 0x00C1
    137c:	83 60       	ori	r24, 0x03	; 3
    137e:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    1382:	c7 01       	movw	r24, r14
    1384:	b6 01       	movw	r22, r12
    1386:	d5 cf       	rjmp	.-86     	; 0x1332 <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    1388:	80 e0       	ldi	r24, 0x00	; 0
    138a:	90 e0       	ldi	r25, 0x00	; 0
    138c:	b9 da       	rcall	.-2702   	; 0x900 <throw_error>

0000138e <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    138e:	a2 e0       	ldi	r26, 0x02	; 2
    1390:	b0 e0       	ldi	r27, 0x00	; 0
    1392:	ed ec       	ldi	r30, 0xCD	; 205
    1394:	f9 e0       	ldi	r31, 0x09	; 9
    1396:	0c 94 fb 19 	jmp	0x33f6	; 0x33f6 <__prologue_saves__+0x1c>
    139a:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    139c:	1a 82       	std	Y+2, r1	; 0x02
    139e:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    13a0:	0c da       	rcall	.-3048   	; 0x7ba <pll_configure_tclk_source_freq>
    13a2:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    13a6:	8f 7c       	andi	r24, 0xCF	; 207
    13a8:	80 93 c0 00 	sts	0x00C0, r24
    13ac:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    13b0:	8f 73       	andi	r24, 0x3F	; 63
    13b2:	80 93 c0 00 	sts	0x00C0, r24
    13b6:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    13ba:	8c 7f       	andi	r24, 0xFC	; 252
    13bc:	80 93 c0 00 	sts	0x00C0, r24
    13c0:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    13c4:	8e 7f       	andi	r24, 0xFE	; 254
    13c6:	80 93 c2 00 	sts	0x00C2, r24
    13ca:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    13ce:	83 7f       	andi	r24, 0xF3	; 243
    13d0:	80 93 c2 00 	sts	0x00C2, r24
    13d4:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    13d8:	8c 7f       	andi	r24, 0xFC	; 252
    13da:	80 93 c3 00 	sts	0x00C3, r24
    13de:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    13e0:	66 0f       	add	r22, r22
    13e2:	77 1f       	adc	r23, r23
    13e4:	80 e0       	ldi	r24, 0x00	; 0
    13e6:	90 e0       	ldi	r25, 0x00	; 0
    13e8:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    13ec:	9b 01       	movw	r18, r22
    13ee:	ac 01       	movw	r20, r24
    13f0:	60 e0       	ldi	r22, 0x00	; 0
    13f2:	70 e0       	ldi	r23, 0x00	; 0
    13f4:	8a e7       	ldi	r24, 0x7A	; 122
    13f6:	94 e4       	ldi	r25, 0x44	; 68
    13f8:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    13fc:	9b 01       	movw	r18, r22
    13fe:	ac 01       	movw	r20, r24
    1400:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    1402:	74 e2       	ldi	r23, 0x24	; 36
    1404:	84 e7       	ldi	r24, 0x74	; 116
    1406:	9c e4       	ldi	r25, 0x4C	; 76
    1408:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    140c:	12 de       	rcall	.-988    	; 0x1032 <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    140e:	9a 83       	std	Y+2, r25	; 0x02
    1410:	89 83       	std	Y+1, r24	; 0x01
    1412:	89 81       	ldd	r24, Y+1	; 0x01
    1414:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1416:	90 93 bf 00 	sts	0x00BF, r25
    141a:	89 81       	ldd	r24, Y+1	; 0x01
    141c:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    141e:	80 93 d1 00 	sts	0x00D1, r24
    1422:	89 81       	ldd	r24, Y+1	; 0x01
    1424:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1426:	90 93 bf 00 	sts	0x00BF, r25
    142a:	89 81       	ldd	r24, Y+1	; 0x01
    142c:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    142e:	80 93 d2 00 	sts	0x00D2, r24
    1432:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1436:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    143a:	10 92 be 00 	sts	0x00BE, r1
    143e:	29 81       	ldd	r18, Y+1	; 0x01
    1440:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    1442:	81 e0       	ldi	r24, 0x01	; 1
    1444:	23 2b       	or	r18, r19
    1446:	09 f4       	brne	.+2      	; 0x144a <timer_4_setup_normal+0xbc>
    1448:	80 e0       	ldi	r24, 0x00	; 0
    144a:	22 96       	adiw	r28, 0x02	; 2
    144c:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    144e:	0c 94 17 1a 	jmp	0x342e	; 0x342e <__epilogue_restores__+0x1c>

00001452 <timer_4_configure_pc_pwm_4b>:


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    1452:	cf 92       	push	r12
    1454:	df 92       	push	r13
    1456:	ef 92       	push	r14
    1458:	ff 92       	push	r15
    145a:	1f 93       	push	r17
    145c:	cf 93       	push	r28
    145e:	df 93       	push	r29
    1460:	00 d0       	rcall	.+0      	; 0x1462 <timer_4_configure_pc_pwm_4b+0x10>
    1462:	00 d0       	rcall	.+0      	; 0x1464 <timer_4_configure_pc_pwm_4b+0x12>
    1464:	cd b7       	in	r28, 0x3d	; 61
    1466:	de b7       	in	r29, 0x3e	; 62
    1468:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    146a:	69 83       	std	Y+1, r22	; 0x01
    146c:	7a 83       	std	Y+2, r23	; 0x02
    146e:	8b 83       	std	Y+3, r24	; 0x03
    1470:	9c 83       	std	Y+4, r25	; 0x04
    1472:	a3 d9       	rcall	.-3258   	; 0x7ba <pll_configure_tclk_source_freq>
    1474:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1478:	20 62       	ori	r18, 0x20	; 32
    147a:	20 93 c0 00 	sts	0x00C0, r18
    147e:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    1482:	2f 7e       	andi	r18, 0xEF	; 239
    1484:	20 93 c0 00 	sts	0x00C0, r18
    1488:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    148c:	21 60       	ori	r18, 0x01	; 1
    148e:	20 93 c0 00 	sts	0x00C0, r18
    1492:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1496:	2d 7f       	andi	r18, 0xFD	; 253
    1498:	20 93 c3 00 	sts	0x00C3, r18
    149c:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    14a0:	21 60       	ori	r18, 0x01	; 1
    14a2:	20 93 c3 00 	sts	0x00C3, r18
    14a6:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    14a8:	7a 81       	ldd	r23, Y+2	; 0x02
    14aa:	8b 81       	ldd	r24, Y+3	; 0x03
    14ac:	9c 81       	ldd	r25, Y+4	; 0x04
    14ae:	9b 01       	movw	r18, r22
    14b0:	ac 01       	movw	r20, r24
    14b2:	60 e0       	ldi	r22, 0x00	; 0
    14b4:	74 e2       	ldi	r23, 0x24	; 36
    14b6:	84 e7       	ldi	r24, 0x74	; 116
    14b8:	9c e4       	ldi	r25, 0x4C	; 76
    14ba:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    14be:	b9 dd       	rcall	.-1166   	; 0x1032 <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    14c0:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    14c4:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    14c8:	15 36       	cpi	r17, 0x65	; 101
    14ca:	58 f5       	brcc	.+86     	; 0x1522 <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    14cc:	bc 01       	movw	r22, r24
    14ce:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    14d0:	90 e0       	ldi	r25, 0x00	; 0
    14d2:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    14d6:	6b 01       	movw	r12, r22
    14d8:	7c 01       	movw	r14, r24
    14da:	61 2f       	mov	r22, r17
    14dc:	70 e0       	ldi	r23, 0x00	; 0
    14de:	80 e0       	ldi	r24, 0x00	; 0
    14e0:	90 e0       	ldi	r25, 0x00	; 0
    14e2:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    14e6:	9b 01       	movw	r18, r22
    14e8:	ac 01       	movw	r20, r24
    14ea:	c7 01       	movw	r24, r14
    14ec:	b6 01       	movw	r22, r12
    14ee:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    14f2:	20 e0       	ldi	r18, 0x00	; 0
    14f4:	30 e0       	ldi	r19, 0x00	; 0
    14f6:	48 ec       	ldi	r20, 0xC8	; 200
    14f8:	52 e4       	ldi	r21, 0x42	; 66
    14fa:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    14fe:	0e 94 90 18 	call	0x3120	; 0x3120 <__fixunssfsi>
    1502:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1506:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    150a:	0f 90       	pop	r0
    150c:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    150e:	0f 90       	pop	r0
    1510:	0f 90       	pop	r0
    1512:	df 91       	pop	r29
    1514:	cf 91       	pop	r28
    1516:	1f 91       	pop	r17
    1518:	ff 90       	pop	r15
    151a:	ef 90       	pop	r14
    151c:	df 90       	pop	r13
    151e:	cf 90       	pop	r12
    1520:	08 95       	ret
    1522:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1526:	83 7f       	andi	r24, 0xF3	; 243
    1528:	80 93 c1 00 	sts	0x00C1, r24
    152c:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    1530:	8c 7f       	andi	r24, 0xFC	; 252
    1532:	80 93 c1 00 	sts	0x00C1, r24
    1536:	80 e0       	ldi	r24, 0x00	; 0
    1538:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    153a:	e2 d9       	rcall	.-3132   	; 0x900 <throw_error>

0000153c <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    153c:	82 34       	cpi	r24, 0x42	; 66
    153e:	79 f0       	breq	.+30     	; 0x155e <timer_4_interrupt_enable+0x22>
    1540:	34 f4       	brge	.+12     	; 0x154e <timer_4_interrupt_enable+0x12>
    1542:	81 34       	cpi	r24, 0x41	; 65
    1544:	b1 f4       	brne	.+44     	; 0x1572 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1546:	80 91 72 00 	lds	r24, 0x0072
    154a:	80 64       	ori	r24, 0x40	; 64
    154c:	0f c0       	rjmp	.+30     	; 0x156c <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    154e:	84 34       	cpi	r24, 0x44	; 68
    1550:	51 f0       	breq	.+20     	; 0x1566 <timer_4_interrupt_enable+0x2a>
    1552:	8f 34       	cpi	r24, 0x4F	; 79
    1554:	71 f4       	brne	.+28     	; 0x1572 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1556:	80 91 72 00 	lds	r24, 0x0072
    155a:	84 60       	ori	r24, 0x04	; 4
    155c:	07 c0       	rjmp	.+14     	; 0x156c <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    155e:	80 91 72 00 	lds	r24, 0x0072
    1562:	80 62       	ori	r24, 0x20	; 32
    1564:	03 c0       	rjmp	.+6      	; 0x156c <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1566:	80 91 72 00 	lds	r24, 0x0072
    156a:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    156c:	80 93 72 00 	sts	0x0072, r24
         break;
    1570:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1572:	80 e0       	ldi	r24, 0x00	; 0
    1574:	90 e0       	ldi	r25, 0x00	; 0
    1576:	c4 d9       	rcall	.-3192   	; 0x900 <throw_error>

00001578 <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1578:	82 34       	cpi	r24, 0x42	; 66
    157a:	79 f0       	breq	.+30     	; 0x159a <timer_4_interrupt_disable+0x22>
    157c:	34 f4       	brge	.+12     	; 0x158a <timer_4_interrupt_disable+0x12>
    157e:	81 34       	cpi	r24, 0x41	; 65
    1580:	b1 f4       	brne	.+44     	; 0x15ae <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    1582:	80 91 72 00 	lds	r24, 0x0072
    1586:	8f 7b       	andi	r24, 0xBF	; 191
    1588:	0f c0       	rjmp	.+30     	; 0x15a8 <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    158a:	84 34       	cpi	r24, 0x44	; 68
    158c:	51 f0       	breq	.+20     	; 0x15a2 <timer_4_interrupt_disable+0x2a>
    158e:	8f 34       	cpi	r24, 0x4F	; 79
    1590:	71 f4       	brne	.+28     	; 0x15ae <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1592:	80 91 72 00 	lds	r24, 0x0072
    1596:	8b 7f       	andi	r24, 0xFB	; 251
    1598:	07 c0       	rjmp	.+14     	; 0x15a8 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    159a:	80 91 72 00 	lds	r24, 0x0072
    159e:	8f 7d       	andi	r24, 0xDF	; 223
    15a0:	03 c0       	rjmp	.+6      	; 0x15a8 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    15a2:	80 91 72 00 	lds	r24, 0x0072
    15a6:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    15a8:	80 93 72 00 	sts	0x0072, r24
         break;
    15ac:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    15ae:	80 e0       	ldi	r24, 0x00	; 0
    15b0:	90 e0       	ldi	r25, 0x00	; 0
    15b2:	a6 d9       	rcall	.-3252   	; 0x900 <throw_error>

000015b4 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    15b4:	90 91 68 00 	lds	r25, 0x0068
    15b8:	91 60       	ori	r25, 0x01	; 1
    15ba:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    15be:	88 30       	cpi	r24, 0x08	; 8
    15c0:	18 f0       	brcs	.+6      	; 0x15c8 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    15c2:	80 e0       	ldi	r24, 0x00	; 0
    15c4:	90 e0       	ldi	r25, 0x00	; 0
    15c6:	9c d9       	rcall	.-3272   	; 0x900 <throw_error>
    15c8:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    15cc:	21 e0       	ldi	r18, 0x01	; 1
    15ce:	30 e0       	ldi	r19, 0x00	; 0
    15d0:	01 c0       	rjmp	.+2      	; 0x15d4 <pcintx_enable_interrupt+0x20>
    15d2:	22 0f       	add	r18, r18
    15d4:	8a 95       	dec	r24
    15d6:	ea f7       	brpl	.-6      	; 0x15d2 <pcintx_enable_interrupt+0x1e>
    15d8:	92 2b       	or	r25, r18
    15da:	90 93 6b 00 	sts	0x006B, r25
    15de:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    15e0:	08 95       	ret

000015e2 <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    15e2:	90 91 68 00 	lds	r25, 0x0068
    15e6:	9e 7f       	andi	r25, 0xFE	; 254
    15e8:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    15ec:	88 30       	cpi	r24, 0x08	; 8
    15ee:	70 f4       	brcc	.+28     	; 0x160c <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    15f0:	90 91 6b 00 	lds	r25, 0x006B
    15f4:	21 e0       	ldi	r18, 0x01	; 1
    15f6:	30 e0       	ldi	r19, 0x00	; 0
    15f8:	08 2e       	mov	r0, r24
    15fa:	01 c0       	rjmp	.+2      	; 0x15fe <pcintx_disable_interrupt+0x1c>
    15fc:	22 0f       	add	r18, r18
    15fe:	0a 94       	dec	r0
    1600:	ea f7       	brpl	.-6      	; 0x15fc <pcintx_disable_interrupt+0x1a>
    1602:	20 95       	com	r18
    1604:	29 23       	and	r18, r25
    1606:	20 93 6b 00 	sts	0x006B, r18
    160a:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    160c:	80 e0       	ldi	r24, 0x00	; 0
    160e:	90 e0       	ldi	r25, 0x00	; 0
    1610:	77 d9       	rcall	.-3346   	; 0x900 <throw_error>

00001612 <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    1612:	10 92 56 02 	sts	0x0256, r1
    1616:	10 92 55 02 	sts	0x0255, r1
   rx_buf.len = rx_buf.idx = 0;
    161a:	10 92 8a 02 	sts	0x028A, r1
    161e:	10 92 89 02 	sts	0x0289, r1

   usart_rx_cbdb.num = 0;
    1622:	10 92 22 02 	sts	0x0222, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    1626:	10 92 1d 02 	sts	0x021D, r1
    162a:	10 92 1c 02 	sts	0x021C, r1
    162e:	10 92 1f 02 	sts	0x021F, r1
    1632:	10 92 1e 02 	sts	0x021E, r1
    1636:	10 92 21 02 	sts	0x0221, r1
    163a:	10 92 20 02 	sts	0x0220, r1
    163e:	08 95       	ret

00001640 <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    1640:	10 92 56 02 	sts	0x0256, r1
    1644:	10 92 55 02 	sts	0x0255, r1
   rx_buf.len = rx_buf.idx = 0;
    1648:	10 92 8a 02 	sts	0x028A, r1
    164c:	10 92 89 02 	sts	0x0289, r1
    1650:	08 95       	ret

00001652 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    1652:	80 91 23 02 	lds	r24, 0x0223
    1656:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    165a:	81 e0       	ldi	r24, 0x01	; 1
    165c:	80 93 56 02 	sts	0x0256, r24
    1660:	08 95       	ret

00001662 <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    1662:	cf 93       	push	r28
    1664:	df 93       	push	r29
    1666:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1668:	80 91 22 02 	lds	r24, 0x0222
    166c:	83 30       	cpi	r24, 0x03	; 3
    166e:	18 f0       	brcs	.+6      	; 0x1676 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    1670:	82 e0       	ldi	r24, 0x02	; 2
    1672:	90 e0       	ldi	r25, 0x00	; 0
    1674:	45 d9       	rcall	.-3446   	; 0x900 <throw_error>
    1676:	80 91 1c 02 	lds	r24, 0x021C
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    167a:	90 91 1d 02 	lds	r25, 0x021D
    167e:	89 2b       	or	r24, r25
    1680:	79 f0       	breq	.+30     	; 0x16a0 <usart_register_rx_cb+0x3e>
    1682:	80 91 1e 02 	lds	r24, 0x021E
    1686:	90 91 1f 02 	lds	r25, 0x021F
    168a:	89 2b       	or	r24, r25
    168c:	61 f0       	breq	.+24     	; 0x16a6 <usart_register_rx_cb+0x44>
    168e:	80 91 20 02 	lds	r24, 0x0220
    1692:	90 91 21 02 	lds	r25, 0x0221
    1696:	89 2b       	or	r24, r25
    1698:	a9 f4       	brne	.+42     	; 0x16c4 <usart_register_rx_cb+0x62>
    169a:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    169c:	30 e0       	ldi	r19, 0x00	; 0
    169e:	05 c0       	rjmp	.+10     	; 0x16aa <usart_register_rx_cb+0x48>
    16a0:	20 e0       	ldi	r18, 0x00	; 0
    16a2:	30 e0       	ldi	r19, 0x00	; 0
    16a4:	02 c0       	rjmp	.+4      	; 0x16aa <usart_register_rx_cb+0x48>
    16a6:	21 e0       	ldi	r18, 0x01	; 1
    16a8:	30 e0       	ldi	r19, 0x00	; 0
    16aa:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    16ac:	ee 0f       	add	r30, r30
    16ae:	ff 1f       	adc	r31, r31
    16b0:	e4 5e       	subi	r30, 0xE4	; 228
    16b2:	fd 4f       	sbci	r31, 0xFD	; 253
    16b4:	d1 83       	std	Z+1, r29	; 0x01
    16b6:	c0 83       	st	Z, r28
    16b8:	80 91 22 02 	lds	r24, 0x0222
         usart_rx_cbdb.num++;
    16bc:	8f 5f       	subi	r24, 0xFF	; 255
    16be:	80 93 22 02 	sts	0x0222, r24
    16c2:	02 c0       	rjmp	.+4      	; 0x16c8 <usart_register_rx_cb+0x66>
         break;
    16c4:	23 e0       	ldi	r18, 0x03	; 3
    16c6:	30 e0       	ldi	r19, 0x00	; 0
    16c8:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    16ca:	df 91       	pop	r29
    16cc:	cf 91       	pop	r28
    16ce:	08 95       	ret

000016d0 <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    16d0:	e8 2f       	mov	r30, r24
    16d2:	f0 e0       	ldi	r31, 0x00	; 0
    16d4:	ee 0f       	add	r30, r30
    16d6:	ff 1f       	adc	r31, r31
    16d8:	e4 5e       	subi	r30, 0xE4	; 228
    16da:	fd 4f       	sbci	r31, 0xFD	; 253
    16dc:	11 82       	std	Z+1, r1	; 0x01
    16de:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    16e0:	e2 e2       	ldi	r30, 0x22	; 34
    16e2:	f2 e0       	ldi	r31, 0x02	; 2
    16e4:	80 81       	ld	r24, Z
    16e6:	81 50       	subi	r24, 0x01	; 1
    16e8:	80 83       	st	Z, r24
    16ea:	08 95       	ret

000016ec <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    16ec:	00 97       	sbiw	r24, 0x00	; 0
    16ee:	19 f0       	breq	.+6      	; 0x16f6 <usart_manage_trx+0xa>
    16f0:	01 97       	sbiw	r24, 0x01	; 1
    16f2:	a1 f0       	breq	.+40     	; 0x171c <usart_manage_trx+0x30>
    16f4:	29 c0       	rjmp	.+82     	; 0x1748 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    16f6:	cb 01       	movw	r24, r22
    16f8:	01 97       	sbiw	r24, 0x01	; 1
    16fa:	02 97       	sbiw	r24, 0x02	; 2
    16fc:	48 f4       	brcc	.+18     	; 0x1710 <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    16fe:	80 91 c9 00 	lds	r24, 0x00C9
    1702:	80 61       	ori	r24, 0x10	; 16
    1704:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1708:	62 30       	cpi	r22, 0x02	; 2
    170a:	71 05       	cpc	r23, r1
    170c:	19 f0       	breq	.+6      	; 0x1714 <usart_manage_trx+0x28>
    170e:	1a c0       	rjmp	.+52     	; 0x1744 <usart_manage_trx+0x58>
    1710:	67 2b       	or	r22, r23
    1712:	c1 f4       	brne	.+48     	; 0x1744 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1714:	80 91 c9 00 	lds	r24, 0x00C9
    1718:	88 60       	ori	r24, 0x08	; 8
    171a:	12 c0       	rjmp	.+36     	; 0x1740 <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    171c:	cb 01       	movw	r24, r22
    171e:	01 97       	sbiw	r24, 0x01	; 1
    1720:	02 97       	sbiw	r24, 0x02	; 2
    1722:	48 f4       	brcc	.+18     	; 0x1736 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1724:	80 91 c9 00 	lds	r24, 0x00C9
    1728:	8f 7e       	andi	r24, 0xEF	; 239
    172a:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    172e:	62 30       	cpi	r22, 0x02	; 2
    1730:	71 05       	cpc	r23, r1
    1732:	19 f0       	breq	.+6      	; 0x173a <usart_manage_trx+0x4e>
    1734:	07 c0       	rjmp	.+14     	; 0x1744 <usart_manage_trx+0x58>
    1736:	67 2b       	or	r22, r23
    1738:	29 f4       	brne	.+10     	; 0x1744 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    173a:	80 91 c9 00 	lds	r24, 0x00C9
    173e:	87 7f       	andi	r24, 0xF7	; 247
    1740:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    1744:	81 e0       	ldi	r24, 0x01	; 1
    1746:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1748:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    174a:	08 95       	ret

0000174c <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    174c:	cf 93       	push	r28
    174e:	df 93       	push	r29
    1750:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    1752:	5f df       	rcall	.-322    	; 0x1612 <usart_reset>
    1754:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1758:	8f 7c       	andi	r24, 0xCF	; 207
    175a:	80 93 ca 00 	sts	0x00CA, r24
    175e:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    1762:	87 7f       	andi	r24, 0xF7	; 247
    1764:	80 93 ca 00 	sts	0x00CA, r24
    1768:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    176c:	8b 7f       	andi	r24, 0xFB	; 251
    176e:	80 93 c9 00 	sts	0x00C9, r24
    1772:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1776:	86 60       	ori	r24, 0x06	; 6
    1778:	80 93 ca 00 	sts	0x00CA, r24
    177c:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    1780:	8c 7f       	andi	r24, 0xFC	; 252
    1782:	80 93 c9 00 	sts	0x00C9, r24
    1786:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    178a:	8e 7f       	andi	r24, 0xFE	; 254
    178c:	80 93 ca 00 	sts	0x00CA, r24
    1790:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1794:	8c 7f       	andi	r24, 0xFC	; 252
    1796:	80 93 cb 00 	sts	0x00CB, r24
    179a:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    179c:	61 f0       	breq	.+24     	; 0x17b6 <usart_setup_configure+0x6a>
    179e:	21 97       	sbiw	r28, 0x01	; 1
    17a0:	29 f5       	brne	.+74     	; 0x17ec <usart_setup_configure+0xa0>
    17a2:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    17a4:	90 e0       	ldi	r25, 0x00	; 0
    17a6:	90 93 cd 00 	sts	0x00CD, r25
    17aa:	80 93 cc 00 	sts	0x00CC, r24
    17ae:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    17b2:	82 60       	ori	r24, 0x02	; 2
    17b4:	09 c0       	rjmp	.+18     	; 0x17c8 <usart_setup_configure+0x7c>
    17b6:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    17b8:	90 e0       	ldi	r25, 0x00	; 0
    17ba:	90 93 cd 00 	sts	0x00CD, r25
    17be:	80 93 cc 00 	sts	0x00CC, r24
    17c2:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    17c6:	8d 7f       	andi	r24, 0xFD	; 253
    17c8:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    17cc:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    17d0:	8e 7f       	andi	r24, 0xFE	; 254
    17d2:	80 93 c8 00 	sts	0x00C8, r24
    17d6:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    17da:	8f 73       	andi	r24, 0x3F	; 63
    17dc:	80 93 ca 00 	sts	0x00CA, r24
    17e0:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    17e2:	70 e0       	ldi	r23, 0x00	; 0
    17e4:	80 e0       	ldi	r24, 0x00	; 0
    17e6:	90 e0       	ldi	r25, 0x00	; 0
    17e8:	81 df       	rcall	.-254    	; 0x16ec <usart_manage_trx>
    17ea:	01 c0       	rjmp	.+2      	; 0x17ee <usart_setup_configure+0xa2>
    17ec:	80 e0       	ldi	r24, 0x00	; 0
    17ee:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    17f0:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    17f2:	08 95       	ret

000017f4 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    17f4:	80 91 c8 00 	lds	r24, 0x00C8
    17f8:	85 ff       	sbrs	r24, 5
    17fa:	fc cf       	rjmp	.-8      	; 0x17f4 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    17fc:	e0 91 89 02 	lds	r30, 0x0289
    1800:	f0 e0       	ldi	r31, 0x00	; 0
    1802:	e9 5a       	subi	r30, 0xA9	; 169
    1804:	fd 4f       	sbci	r31, 0xFD	; 253
    1806:	80 81       	ld	r24, Z
    1808:	80 93 ce 00 	sts	0x00CE, r24
    180c:	08 95       	ret

0000180e <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    180e:	e9 ec       	ldi	r30, 0xC9	; 201
    1810:	f0 e0       	ldi	r31, 0x00	; 0
    1812:	80 81       	ld	r24, Z
    1814:	80 6c       	ori	r24, 0xC0	; 192
    1816:	80 83       	st	Z, r24
   return true;
}
    1818:	81 e0       	ldi	r24, 0x01	; 1
    181a:	08 95       	ret

0000181c <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    181c:	e9 ec       	ldi	r30, 0xC9	; 201
    181e:	f0 e0       	ldi	r31, 0x00	; 0
    1820:	80 81       	ld	r24, Z
    1822:	8f 73       	andi	r24, 0x3F	; 63
    1824:	80 83       	st	Z, r24
   return true;
}
    1826:	81 e0       	ldi	r24, 0x01	; 1
    1828:	08 95       	ret

0000182a <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    182a:	a2 e0       	ldi	r26, 0x02	; 2
    182c:	b0 e0       	ldi	r27, 0x00	; 0
    182e:	eb e1       	ldi	r30, 0x1B	; 27
    1830:	fc e0       	ldi	r31, 0x0C	; 12
    1832:	0c 94 fc 19 	jmp	0x33f8	; 0x33f8 <__prologue_saves__+0x1e>
    1836:	18 2f       	mov	r17, r24
   volatile char ucsr1b = UCSR1B;
    1838:	80 91 c9 00 	lds	r24, 0x00C9
    183c:	89 83       	std	Y+1, r24	; 0x01
   usart_1_disable_interrupts();
    183e:	9a 83       	std	Y+2, r25	; 0x02
    1840:	ed df       	rcall	.-38     	; 0x181c <usart_1_disable_interrupts>
    1842:	e1 2f       	mov	r30, r17
    1844:	9a 81       	ldd	r25, Y+2	; 0x02
    1846:	f9 2f       	mov	r31, r25
    1848:	81 91       	ld	r24, Z+

   while(*txt != '\0')
    184a:	88 23       	and	r24, r24
    184c:	39 f0       	breq	.+14     	; 0x185c <usart_print+0x32>
    184e:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1852:	95 ff       	sbrs	r25, 5
    1854:	fc cf       	rjmp	.-8      	; 0x184e <usart_print+0x24>
    1856:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    185a:	f6 cf       	rjmp	.-20     	; 0x1848 <usart_print+0x1e>
    185c:	89 81       	ldd	r24, Y+1	; 0x01
   }

   UCSR1B = ucsr1b;
    185e:	80 93 c9 00 	sts	0x00C9, r24
    1862:	22 96       	adiw	r28, 0x02	; 2
}
    1864:	e3 e0       	ldi	r30, 0x03	; 3
    1866:	0c 94 18 1a 	jmp	0x3430	; 0x3430 <__epilogue_restores__+0x1e>

0000186a <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    186a:	1f 92       	push	r1
    186c:	0f 92       	push	r0
    186e:	0f b6       	in	r0, 0x3f	; 63
    1870:	0f 92       	push	r0
    1872:	11 24       	eor	r1, r1
    1874:	2f 93       	push	r18
    1876:	3f 93       	push	r19
    1878:	4f 93       	push	r20
    187a:	5f 93       	push	r21
    187c:	6f 93       	push	r22
    187e:	7f 93       	push	r23
    1880:	8f 93       	push	r24
    1882:	9f 93       	push	r25
    1884:	af 93       	push	r26
    1886:	bf 93       	push	r27
    1888:	cf 93       	push	r28
    188a:	df 93       	push	r29
    188c:	ef 93       	push	r30
    188e:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1890:	80 91 89 02 	lds	r24, 0x0289
    1894:	82 33       	cpi	r24, 0x32	; 50
    1896:	10 f0       	brcs	.+4      	; 0x189c <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1898:	10 92 89 02 	sts	0x0289, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    189c:	80 91 ce 00 	lds	r24, 0x00CE
    18a0:	e0 91 89 02 	lds	r30, 0x0289
    18a4:	f0 e0       	ldi	r31, 0x00	; 0
    18a6:	e9 5a       	subi	r30, 0xA9	; 169
    18a8:	fd 4f       	sbci	r31, 0xFD	; 253
    18aa:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    18ac:	a3 df       	rcall	.-186    	; 0x17f4 <usart_loopback>
    18ae:	90 91 89 02 	lds	r25, 0x0289

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    18b2:	e9 2f       	mov	r30, r25
    18b4:	f0 e0       	ldi	r31, 0x00	; 0
    18b6:	e9 5a       	subi	r30, 0xA9	; 169
    18b8:	fd 4f       	sbci	r31, 0xFD	; 253
    18ba:	80 81       	ld	r24, Z
    18bc:	8d 30       	cpi	r24, 0x0D	; 13
    18be:	11 f0       	breq	.+4      	; 0x18c4 <__vector_25+0x5a>
    18c0:	8a 30       	cpi	r24, 0x0A	; 10
    18c2:	e9 f4       	brne	.+58     	; 0x18fe <__vector_25+0x94>
    18c4:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    18c6:	80 91 22 02 	lds	r24, 0x0222
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    18ca:	88 23       	and	r24, r24
    18cc:	09 f1       	breq	.+66     	; 0x1910 <__vector_25+0xa6>
    18ce:	c0 e0       	ldi	r28, 0x00	; 0
    18d0:	d0 e0       	ldi	r29, 0x00	; 0
    18d2:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    18d4:	ee 0f       	add	r30, r30
    18d6:	ff 1f       	adc	r31, r31
    18d8:	e4 5e       	subi	r30, 0xE4	; 228
    18da:	fd 4f       	sbci	r31, 0xFD	; 253
    18dc:	80 81       	ld	r24, Z
    18de:	91 81       	ldd	r25, Z+1	; 0x01
    18e0:	89 2b       	or	r24, r25
    18e2:	41 f0       	breq	.+16     	; 0x18f4 <__vector_25+0x8a>
    18e4:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    18e6:	f0 81       	ld	r31, Z
    18e8:	e0 2d       	mov	r30, r0
    18ea:	69 e8       	ldi	r22, 0x89	; 137
    18ec:	72 e0       	ldi	r23, 0x02	; 2
    18ee:	87 e5       	ldi	r24, 0x57	; 87
    18f0:	92 e0       	ldi	r25, 0x02	; 2
    18f2:	09 95       	icall
    18f4:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    18f6:	c3 30       	cpi	r28, 0x03	; 3
    18f8:	d1 05       	cpc	r29, r1
    18fa:	59 f7       	brne	.-42     	; 0x18d2 <__vector_25+0x68>
    18fc:	09 c0       	rjmp	.+18     	; 0x1910 <__vector_25+0xa6>
    18fe:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1900:	11 f0       	breq	.+4      	; 0x1906 <__vector_25+0x9c>
    1902:	8f 37       	cpi	r24, 0x7F	; 127
    1904:	11 f4       	brne	.+4      	; 0x190a <__vector_25+0xa0>
    1906:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1908:	01 c0       	rjmp	.+2      	; 0x190c <__vector_25+0xa2>
    190a:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    190c:	90 93 89 02 	sts	0x0289, r25
    1910:	ff 91       	pop	r31
   }
}
    1912:	ef 91       	pop	r30
    1914:	df 91       	pop	r29
    1916:	cf 91       	pop	r28
    1918:	bf 91       	pop	r27
    191a:	af 91       	pop	r26
    191c:	9f 91       	pop	r25
    191e:	8f 91       	pop	r24
    1920:	7f 91       	pop	r23
    1922:	6f 91       	pop	r22
    1924:	5f 91       	pop	r21
    1926:	4f 91       	pop	r20
    1928:	3f 91       	pop	r19
    192a:	2f 91       	pop	r18
    192c:	0f 90       	pop	r0
    192e:	0f be       	out	0x3f, r0	; 63
    1930:	0f 90       	pop	r0
    1932:	1f 90       	pop	r1
    1934:	18 95       	reti

00001936 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1936:	1f 92       	push	r1
    1938:	0f 92       	push	r0
    193a:	0f b6       	in	r0, 0x3f	; 63
    193c:	0f 92       	push	r0
    193e:	11 24       	eor	r1, r1
    1940:	8f 93       	push	r24
    1942:	9f 93       	push	r25
    1944:	ef 93       	push	r30
    1946:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1948:	80 91 56 02 	lds	r24, 0x0256
    194c:	90 91 55 02 	lds	r25, 0x0255
    1950:	89 17       	cp	r24, r25
    1952:	50 f4       	brcc	.+20     	; 0x1968 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1954:	e8 2f       	mov	r30, r24
    1956:	f0 e0       	ldi	r31, 0x00	; 0
    1958:	ed 5d       	subi	r30, 0xDD	; 221
    195a:	fd 4f       	sbci	r31, 0xFD	; 253
    195c:	90 81       	ld	r25, Z
    195e:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1962:	8f 5f       	subi	r24, 0xFF	; 255
    1964:	80 93 56 02 	sts	0x0256, r24
   }
}
    1968:	ff 91       	pop	r31
    196a:	ef 91       	pop	r30
    196c:	9f 91       	pop	r25
    196e:	8f 91       	pop	r24
    1970:	0f 90       	pop	r0
    1972:	0f be       	out	0x3f, r0	; 63
    1974:	0f 90       	pop	r0
    1976:	1f 90       	pop	r1
    1978:	18 95       	reti

0000197a <init_ctrl_db_settings>:
{
   init_ctrl_db_settings(&pid_setting);
}

void init_ctrl_db_settings(pid_ctrl_db_typ *db)
{
    197a:	fc 01       	movw	r30, r24
   db->kp = db->kd = db->ki = 0;
    197c:	10 86       	std	Z+8, r1	; 0x08
    197e:	11 86       	std	Z+9, r1	; 0x09
    1980:	12 86       	std	Z+10, r1	; 0x0a
    1982:	13 86       	std	Z+11, r1	; 0x0b
    1984:	14 82       	std	Z+4, r1	; 0x04
    1986:	15 82       	std	Z+5, r1	; 0x05
    1988:	16 82       	std	Z+6, r1	; 0x06
    198a:	17 82       	std	Z+7, r1	; 0x07
    198c:	10 82       	st	Z, r1
    198e:	11 82       	std	Z+1, r1	; 0x01
    1990:	12 82       	std	Z+2, r1	; 0x02
    1992:	13 82       	std	Z+3, r1	; 0x03
   db->pos_ref = db->pos_now = db->pid_drv = 0;
    1994:	12 8a       	std	Z+18, r1	; 0x12
    1996:	11 8a       	std	Z+17, r1	; 0x11
    1998:	10 8a       	std	Z+16, r1	; 0x10
    199a:	17 86       	std	Z+15, r1	; 0x0f
    199c:	16 86       	std	Z+14, r1	; 0x0e
    199e:	08 95       	ret

000019a0 <startup_menu>:


/* Initialize */
void startup_menu()
{
   init_ctrl_db_settings(&pid_setting);
    19a0:	8b e8       	ldi	r24, 0x8B	; 139
    19a2:	92 e0       	ldi	r25, 0x02	; 2
    19a4:	ea cf       	rjmp	.-44     	; 0x197a <init_ctrl_db_settings>

000019a6 <menu_uart_prompt>:
}


/* Menu mode */
void menu_uart_prompt()
{
    19a6:	a2 e0       	ldi	r26, 0x02	; 2
    19a8:	b0 e0       	ldi	r27, 0x00	; 0
    19aa:	e9 ed       	ldi	r30, 0xD9	; 217
    19ac:	fc e0       	ldi	r31, 0x0C	; 12
    19ae:	0c 94 fa 19 	jmp	0x33f4	; 0x33f4 <__prologue_saves__+0x1a>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    19b2:	46 de       	rcall	.-884    	; 0x1640 <usart_reset_buffers>
    19b4:	62 e0       	ldi	r22, 0x02	; 2

   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    19b6:	70 e0       	ldi	r23, 0x00	; 0
    19b8:	80 e0       	ldi	r24, 0x00	; 0
    19ba:	90 e0       	ldi	r25, 0x00	; 0
    19bc:	97 de       	rcall	.-722    	; 0x16ec <usart_manage_trx>
    19be:	8b eb       	ldi	r24, 0xBB	; 187
    19c0:	9d e0       	ldi	r25, 0x0D	; 13

   /* Register callback handler */
   uint8_t cb_id = usart_register_rx_cb(handle_user_inputs);
    19c2:	4f de       	rcall	.-866    	; 0x1662 <usart_register_rx_cb>
    19c4:	f8 2e       	mov	r15, r24
    19c6:	1a 82       	std	Y+2, r1	; 0x02
    19c8:	0c ea       	ldi	r16, 0xAC	; 172
    19ca:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    19cc:	f8 01       	movw	r30, r16
    19ce:	84 91       	lpm	r24, Z
    19d0:	89 83       	std	Y+1, r24	; 0x01

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    19d2:	ce 01       	movw	r24, r28
    19d4:	01 96       	adiw	r24, 0x01	; 1
    19d6:	29 df       	rcall	.-430    	; 0x182a <usart_print>
      usart_print(out);
    19d8:	0f 5f       	subi	r16, 0xFF	; 255
    19da:	1f 4f       	sbci	r17, 0xFF	; 255
    19dc:	f2 e0       	ldi	r31, 0x02	; 2
    19de:	0e 3e       	cpi	r16, 0xEE	; 238
    19e0:	1f 07       	cpc	r17, r31
    19e2:	a1 f7       	brne	.-24     	; 0x19cc <menu_uart_prompt+0x26>

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
    19e4:	10 e0       	ldi	r17, 0x00	; 0
    19e6:	0c e3       	ldi	r16, 0x3C	; 60
    19e8:	80 91 9e 02 	lds	r24, 0x029E
    19ec:	81 11       	cpse	r24, r1
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    19ee:	14 c0       	rjmp	.+40     	; 0x1a18 <menu_uart_prompt+0x72>
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    19f0:	81 2f       	mov	r24, r17
    19f2:	60 2f       	mov	r22, r16
    19f4:	0e 94 e1 19 	call	0x33c2	; 0x33c2 <__udivmodqi4>
   {
      if(count % 60 == 0)
    19f8:	91 11       	cpse	r25, r1
    19fa:	03 c0       	rjmp	.+6      	; 0x1a02 <menu_uart_prompt+0x5c>
    19fc:	86 e0       	ldi	r24, 0x06	; 6
    19fe:	91 e0       	ldi	r25, 0x01	; 1
    1a00:	14 df       	rcall	.-472    	; 0x182a <usart_print>
    1a02:	2f ef       	ldi	r18, 0xFF	; 255
    1a04:	89 e6       	ldi	r24, 0x69	; 105
    1a06:	98 e1       	ldi	r25, 0x18	; 24
    1a08:	21 50       	subi	r18, 0x01	; 1
    1a0a:	80 40       	sbci	r24, 0x00	; 0
    1a0c:	90 40       	sbci	r25, 0x00	; 0
    1a0e:	e1 f7       	brne	.-8      	; 0x1a08 <menu_uart_prompt+0x62>
    1a10:	00 c0       	rjmp	.+0      	; 0x1a12 <menu_uart_prompt+0x6c>
    1a12:	00 00       	nop
    1a14:	1f 5f       	subi	r17, 0xFF	; 255
    1a16:	e8 cf       	rjmp	.-48     	; 0x19e8 <menu_uart_prompt+0x42>
    1a18:	8f 2d       	mov	r24, r15
    1a1a:	5a de       	rcall	.-844    	; 0x16d0 <usart_deregister_rx_cb>
    1a1c:	10 92 9e 02 	sts	0x029E, r1
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1a20:	22 96       	adiw	r28, 0x02	; 2
   }

   /* Remove any callbacks */
   usart_deregister_rx_cb(cb_id);
    1a22:	e5 e0       	ldi	r30, 0x05	; 5
    1a24:	0c 94 16 1a 	jmp	0x342c	; 0x342c <__epilogue_restores__+0x1a>

00001a28 <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1a28:	a9 e1       	ldi	r26, 0x19	; 25
    1a2a:	b0 e0       	ldi	r27, 0x00	; 0
    1a2c:	ea e1       	ldi	r30, 0x1A	; 26
    1a2e:	fd e0       	ldi	r31, 0x0D	; 13
    1a30:	0c 94 f7 19 	jmp	0x33ee	; 0x33ee <__prologue_saves__+0x14>
    1a34:	7c 01       	movw	r14, r24
   char printbuf[25];

   usart_print("\r\n---------------\r\n");
    1a36:	83 e2       	ldi	r24, 0x23	; 35
    1a38:	91 e0       	ldi	r25, 0x01	; 1
    1a3a:	f7 de       	rcall	.-530    	; 0x182a <usart_print>
    1a3c:	87 e3       	ldi	r24, 0x37	; 55
   usart_print("    PID PARAMETERS     ");
    1a3e:	91 e0       	ldi	r25, 0x01	; 1
    1a40:	f4 de       	rcall	.-536    	; 0x182a <usart_print>
    1a42:	83 e2       	ldi	r24, 0x23	; 35
    1a44:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n---------------\r\n");
    1a46:	f1 de       	rcall	.-542    	; 0x182a <usart_print>
    1a48:	8f e4       	ldi	r24, 0x4F	; 79
    1a4a:	91 e0       	ldi	r25, 0x01	; 1
    1a4c:	ee de       	rcall	.-548    	; 0x182a <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1a4e:	f7 01       	movw	r30, r14
    1a50:	83 81       	ldd	r24, Z+3	; 0x03
    1a52:	8f 93       	push	r24
    1a54:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1a56:	8f 93       	push	r24
    1a58:	81 81       	ldd	r24, Z+1	; 0x01
    1a5a:	8f 93       	push	r24
    1a5c:	80 81       	ld	r24, Z
    1a5e:	8f 93       	push	r24
    1a60:	89 e9       	ldi	r24, 0x99	; 153
    1a62:	c8 2e       	mov	r12, r24
    1a64:	81 e0       	ldi	r24, 0x01	; 1
    1a66:	d8 2e       	mov	r13, r24
    1a68:	df 92       	push	r13
    1a6a:	cf 92       	push	r12
    1a6c:	8e 01       	movw	r16, r28
    1a6e:	0f 5f       	subi	r16, 0xFF	; 255
    1a70:	1f 4f       	sbci	r17, 0xFF	; 255
    1a72:	1f 93       	push	r17
    1a74:	0f 93       	push	r16
    1a76:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1a7a:	c8 01       	movw	r24, r16
    1a7c:	d6 de       	rcall	.-596    	; 0x182a <usart_print>
    1a7e:	87 e5       	ldi	r24, 0x57	; 87
    1a80:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1a82:	d3 de       	rcall	.-602    	; 0x182a <usart_print>
    1a84:	8b e5       	ldi	r24, 0x5B	; 91
    1a86:	91 e0       	ldi	r25, 0x01	; 1
    1a88:	d0 de       	rcall	.-608    	; 0x182a <usart_print>
    1a8a:	f7 01       	movw	r30, r14
    1a8c:	83 85       	ldd	r24, Z+11	; 0x0b
    1a8e:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1a90:	82 85       	ldd	r24, Z+10	; 0x0a
    1a92:	8f 93       	push	r24
    1a94:	81 85       	ldd	r24, Z+9	; 0x09
    1a96:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1a98:	80 85       	ldd	r24, Z+8	; 0x08
    1a9a:	8f 93       	push	r24
    1a9c:	df 92       	push	r13
    1a9e:	cf 92       	push	r12
    1aa0:	1f 93       	push	r17
    1aa2:	0f 93       	push	r16
    1aa4:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1aa8:	c8 01       	movw	r24, r16
    1aaa:	bf de       	rcall	.-642    	; 0x182a <usart_print>
    1aac:	87 e5       	ldi	r24, 0x57	; 87
    1aae:	91 e0       	ldi	r25, 0x01	; 1
    1ab0:	bc de       	rcall	.-648    	; 0x182a <usart_print>
    1ab2:	83 e6       	ldi	r24, 0x63	; 99
    1ab4:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1ab6:	b9 de       	rcall	.-654    	; 0x182a <usart_print>
    1ab8:	f7 01       	movw	r30, r14
    1aba:	87 81       	ldd	r24, Z+7	; 0x07
    1abc:	8f 93       	push	r24
    1abe:	86 81       	ldd	r24, Z+6	; 0x06
    1ac0:	8f 93       	push	r24
    1ac2:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1ac4:	8f 93       	push	r24
    1ac6:	84 81       	ldd	r24, Z+4	; 0x04
    1ac8:	8f 93       	push	r24
    1aca:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1acc:	cf 92       	push	r12
    1ace:	1f 93       	push	r17
    1ad0:	0f 93       	push	r16
    1ad2:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1ad6:	c8 01       	movw	r24, r16
    1ad8:	a8 de       	rcall	.-688    	; 0x182a <usart_print>
    1ada:	87 e5       	ldi	r24, 0x57	; 87
    1adc:	91 e0       	ldi	r25, 0x01	; 1
    1ade:	a5 de       	rcall	.-694    	; 0x182a <usart_print>
    1ae0:	8b e6       	ldi	r24, 0x6B	; 107
    1ae2:	91 e0       	ldi	r25, 0x01	; 1
    1ae4:	a2 de       	rcall	.-700    	; 0x182a <usart_print>
    1ae6:	f7 01       	movw	r30, r14
    1ae8:	87 85       	ldd	r24, Z+15	; 0x0f
   usart_print(printbuf); usart_print(" \r\n");
    1aea:	8f 93       	push	r24
    1aec:	86 85       	ldd	r24, Z+14	; 0x0e
    1aee:	8f 93       	push	r24
    1af0:	94 e7       	ldi	r25, 0x74	; 116
    1af2:	c9 2e       	mov	r12, r25
    1af4:	91 e0       	ldi	r25, 0x01	; 1
    1af6:	d9 2e       	mov	r13, r25

   /* Positions and drive */
   usart_print("Pref\t = ");
    1af8:	df 92       	push	r13
    1afa:	cf 92       	push	r12
    1afc:	1f 93       	push	r17
    1afe:	0f 93       	push	r16
   sprintf(printbuf, "%d", db->pos_ref);
    1b00:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1b04:	c8 01       	movw	r24, r16
    1b06:	91 de       	rcall	.-734    	; 0x182a <usart_print>
    1b08:	87 e5       	ldi	r24, 0x57	; 87
    1b0a:	91 e0       	ldi	r25, 0x01	; 1
    1b0c:	8e de       	rcall	.-740    	; 0x182a <usart_print>
    1b0e:	87 e7       	ldi	r24, 0x77	; 119
    1b10:	91 e0       	ldi	r25, 0x01	; 1
    1b12:	8b de       	rcall	.-746    	; 0x182a <usart_print>
    1b14:	f7 01       	movw	r30, r14
    1b16:	81 89       	ldd	r24, Z+17	; 0x11
    1b18:	8f 93       	push	r24
    1b1a:	80 89       	ldd	r24, Z+16	; 0x10
    1b1c:	8f 93       	push	r24
   usart_print(printbuf); usart_print(" \r\n");
    1b1e:	df 92       	push	r13
    1b20:	cf 92       	push	r12
    1b22:	1f 93       	push	r17
    1b24:	0f 93       	push	r16
    1b26:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1b2a:	0f b6       	in	r0, 0x3f	; 63

   usart_print("Pm\t = ");
    1b2c:	f8 94       	cli
    1b2e:	de bf       	out	0x3e, r29	; 62
    1b30:	0f be       	out	0x3f, r0	; 63
    1b32:	cd bf       	out	0x3d, r28	; 61
   sprintf(printbuf, "%d", db->pos_now);
    1b34:	c8 01       	movw	r24, r16
    1b36:	79 de       	rcall	.-782    	; 0x182a <usart_print>
    1b38:	87 e5       	ldi	r24, 0x57	; 87
    1b3a:	91 e0       	ldi	r25, 0x01	; 1
    1b3c:	76 de       	rcall	.-788    	; 0x182a <usart_print>
    1b3e:	8e e7       	ldi	r24, 0x7E	; 126
    1b40:	91 e0       	ldi	r25, 0x01	; 1
    1b42:	73 de       	rcall	.-794    	; 0x182a <usart_print>
    1b44:	f7 01       	movw	r30, r14
    1b46:	82 89       	ldd	r24, Z+18	; 0x12
    1b48:	1f 92       	push	r1
   usart_print(printbuf); usart_print(" \r\n");
    1b4a:	8f 93       	push	r24
    1b4c:	df 92       	push	r13
    1b4e:	cf 92       	push	r12
    1b50:	1f 93       	push	r17
    1b52:	0f 93       	push	r16
    1b54:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <sprintf>
    1b58:	c8 01       	movw	r24, r16
    1b5a:	67 de       	rcall	.-818    	; 0x182a <usart_print>
    1b5c:	87 e5       	ldi	r24, 0x57	; 87
    1b5e:	91 e0       	ldi	r25, 0x01	; 1
    1b60:	64 de       	rcall	.-824    	; 0x182a <usart_print>

   usart_print("Drv\t = ");
    1b62:	0f 90       	pop	r0
    1b64:	0f 90       	pop	r0
    1b66:	0f 90       	pop	r0
    1b68:	0f 90       	pop	r0
   sprintf(printbuf, "%d", db->pid_drv);
    1b6a:	0f 90       	pop	r0
    1b6c:	0f 90       	pop	r0
    1b6e:	69 96       	adiw	r28, 0x19	; 25
    1b70:	e8 e0       	ldi	r30, 0x08	; 8
    1b72:	0c 94 13 1a 	jmp	0x3426	; 0x3426 <__epilogue_restores__+0x14>

00001b76 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1b76:	a5 e0       	ldi	r26, 0x05	; 5
    1b78:	b0 e0       	ldi	r27, 0x00	; 0
    1b7a:	e1 ec       	ldi	r30, 0xC1	; 193
    1b7c:	fd e0       	ldi	r31, 0x0D	; 13
    1b7e:	0c 94 f7 19 	jmp	0x33ee	; 0x33ee <__prologue_saves__+0x14>
    1b82:	18 2f       	mov	r17, r24
    1b84:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1b86:	19 82       	std	Y+1, r1	; 0x01
    1b88:	1a 82       	std	Y+2, r1	; 0x02
    1b8a:	1b 82       	std	Y+3, r1	; 0x03
    1b8c:	1c 82       	std	Y+4, r1	; 0x04
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1b8e:	61 e0       	ldi	r22, 0x01	; 1
    1b90:	70 e0       	ldi	r23, 0x00	; 0
    1b92:	81 e0       	ldi	r24, 0x01	; 1
    1b94:	90 e0       	ldi	r25, 0x00	; 0
    1b96:	aa dd       	rcall	.-1196   	; 0x16ec <usart_manage_trx>
    1b98:	86 e8       	ldi	r24, 0x86	; 134

   usart_print("\r\nYour choice: ");
    1b9a:	91 e0       	ldi	r25, 0x01	; 1
    1b9c:	46 de       	rcall	.-884    	; 0x182a <usart_print>
    1b9e:	81 2f       	mov	r24, r17
    1ba0:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1ba2:	43 de       	rcall	.-890    	; 0x182a <usart_print>
    1ba4:	87 e5       	ldi	r24, 0x57	; 87
    1ba6:	91 e0       	ldi	r25, 0x01	; 1
    1ba8:	40 de       	rcall	.-896    	; 0x182a <usart_print>
   usart_print(" \r\n");
    1baa:	9e 01       	movw	r18, r28
    1bac:	2f 5f       	subi	r18, 0xFF	; 255
    1bae:	3f 4f       	sbci	r19, 0xFF	; 255
    1bb0:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1bb2:	2f 93       	push	r18
    1bb4:	2c 5f       	subi	r18, 0xFC	; 252
    1bb6:	3f 4f       	sbci	r19, 0xFF	; 255
    1bb8:	3f 93       	push	r19
    1bba:	2f 93       	push	r18
    1bbc:	26 e9       	ldi	r18, 0x96	; 150
    1bbe:	31 e0       	ldi	r19, 0x01	; 1
    1bc0:	3f 93       	push	r19
    1bc2:	2f 93       	push	r18
    1bc4:	0f 93       	push	r16
    1bc6:	1f 93       	push	r17
    1bc8:	0e 94 0b 1d 	call	0x3a16	; 0x3a16 <sscanf>
    1bcc:	0f b6       	in	r0, 0x3f	; 63
    1bce:	f8 94       	cli
    1bd0:	de bf       	out	0x3e, r29	; 62
    1bd2:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1bd4:	cd bf       	out	0x3d, r28	; 61
    1bd6:	18 16       	cp	r1, r24
    1bd8:	19 06       	cpc	r1, r25
    1bda:	0c f0       	brlt	.+2      	; 0x1bde <handle_user_inputs+0x68>
    1bdc:	b9 c0       	rjmp	.+370    	; 0x1d50 <handle_user_inputs+0x1da>
    1bde:	2d 81       	ldd	r18, Y+5	; 0x05
    1be0:	24 36       	cpi	r18, 0x64	; 100
    1be2:	09 f4       	brne	.+2      	; 0x1be6 <handle_user_inputs+0x70>
    1be4:	76 c0       	rjmp	.+236    	; 0x1cd2 <handle_user_inputs+0x15c>
   {
      switch(op)
    1be6:	fc f4       	brge	.+62     	; 0x1c26 <handle_user_inputs+0xb0>
    1be8:	20 35       	cpi	r18, 0x50	; 80
    1bea:	09 f4       	brne	.+2      	; 0x1bee <handle_user_inputs+0x78>
    1bec:	46 c0       	rjmp	.+140    	; 0x1c7a <handle_user_inputs+0x104>
    1bee:	ac f4       	brge	.+42     	; 0x1c1a <handle_user_inputs+0xa4>
    1bf0:	24 34       	cpi	r18, 0x44	; 68
    1bf2:	09 f0       	breq	.+2      	; 0x1bf6 <handle_user_inputs+0x80>
    1bf4:	ad c0       	rjmp	.+346    	; 0x1d50 <handle_user_inputs+0x1da>
    1bf6:	8a eb       	ldi	r24, 0xBA	; 186
    1bf8:	91 e0       	ldi	r25, 0x01	; 1
    1bfa:	17 de       	rcall	.-978    	; 0x182a <usart_print>
    1bfc:	29 81       	ldd	r18, Y+1	; 0x01
            pid_setting.kp -= num;
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    1bfe:	3a 81       	ldd	r19, Y+2	; 0x02
    1c00:	4b 81       	ldd	r20, Y+3	; 0x03
    1c02:	5c 81       	ldd	r21, Y+4	; 0x04
    1c04:	60 91 8f 02 	lds	r22, 0x028F
            pid_setting.kd += num;
    1c08:	70 91 90 02 	lds	r23, 0x0290
    1c0c:	80 91 91 02 	lds	r24, 0x0291
    1c10:	90 91 92 02 	lds	r25, 0x0292
    1c14:	0e 94 81 17 	call	0x2f02	; 0x2f02 <__addsf3>
    1c18:	6d c0       	rjmp	.+218    	; 0x1cf4 <handle_user_inputs+0x17e>
    1c1a:	22 35       	cpi	r18, 0x52	; 82
    1c1c:	d1 f0       	breq	.+52     	; 0x1c52 <handle_user_inputs+0xdc>
    1c1e:	26 35       	cpi	r18, 0x56	; 86
    1c20:	09 f4       	brne	.+2      	; 0x1c24 <handle_user_inputs+0xae>
    1c22:	71 c0       	rjmp	.+226    	; 0x1d06 <handle_user_inputs+0x190>
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
    1c24:	95 c0       	rjmp	.+298    	; 0x1d50 <handle_user_inputs+0x1da>
    1c26:	22 37       	cpi	r18, 0x72	; 114
    1c28:	a1 f0       	breq	.+40     	; 0x1c52 <handle_user_inputs+0xdc>
    1c2a:	64 f4       	brge	.+24     	; 0x1c44 <handle_user_inputs+0xce>
    1c2c:	20 37       	cpi	r18, 0x70	; 112
    1c2e:	b9 f1       	breq	.+110    	; 0x1c9e <handle_user_inputs+0x128>
    1c30:	21 37       	cpi	r18, 0x71	; 113
    1c32:	09 f0       	breq	.+2      	; 0x1c36 <handle_user_inputs+0xc0>
    1c34:	8d c0       	rjmp	.+282    	; 0x1d50 <handle_user_inputs+0x1da>
    1c36:	8b ee       	ldi	r24, 0xEB	; 235
    1c38:	91 e0       	ldi	r25, 0x01	; 1
    1c3a:	f7 dd       	rcall	.-1042   	; 0x182a <usart_print>
    1c3c:	81 e0       	ldi	r24, 0x01	; 1
    1c3e:	80 93 9e 02 	sts	0x029E, r24
            usart_print("Changes applied!\r\n");
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    1c42:	89 c0       	rjmp	.+274    	; 0x1d56 <handle_user_inputs+0x1e0>
    1c44:	24 37       	cpi	r18, 0x74	; 116
    1c46:	09 f4       	brne	.+2      	; 0x1c4a <handle_user_inputs+0xd4>
            done = true;
    1c48:	62 c0       	rjmp	.+196    	; 0x1d0e <handle_user_inputs+0x198>
    1c4a:	26 37       	cpi	r18, 0x76	; 118
    1c4c:	09 f4       	brne	.+2      	; 0x1c50 <handle_user_inputs+0xda>
            break;
    1c4e:	5b c0       	rjmp	.+182    	; 0x1d06 <handle_user_inputs+0x190>
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
    1c50:	7f c0       	rjmp	.+254    	; 0x1d50 <handle_user_inputs+0x1da>
    1c52:	02 97       	sbiw	r24, 0x02	; 2
    1c54:	09 f0       	breq	.+2      	; 0x1c58 <handle_user_inputs+0xe2>
    1c56:	7c c0       	rjmp	.+248    	; 0x1d50 <handle_user_inputs+0x1da>
    1c58:	69 81       	ldd	r22, Y+1	; 0x01
    1c5a:	7a 81       	ldd	r23, Y+2	; 0x02
    1c5c:	8b 81       	ldd	r24, Y+3	; 0x03
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    1c5e:	9c 81       	ldd	r25, Y+4	; 0x04
    1c60:	0e 94 8b 18 	call	0x3116	; 0x3116 <__fixsfsi>
            {
               pid_setting.pos_ref += (int)num;
    1c64:	20 91 99 02 	lds	r18, 0x0299
    1c68:	30 91 9a 02 	lds	r19, 0x029A
    1c6c:	26 0f       	add	r18, r22
    1c6e:	37 1f       	adc	r19, r23
    1c70:	30 93 9a 02 	sts	0x029A, r19
    1c74:	20 93 99 02 	sts	0x0299, r18
    1c78:	6e c0       	rjmp	.+220    	; 0x1d56 <handle_user_inputs+0x1e0>
    1c7a:	8c e9       	ldi	r24, 0x9C	; 156
    1c7c:	91 e0       	ldi	r25, 0x01	; 1
    1c7e:	d5 dd       	rcall	.-1110   	; 0x182a <usart_print>
    1c80:	29 81       	ldd	r18, Y+1	; 0x01
    1c82:	3a 81       	ldd	r19, Y+2	; 0x02
    1c84:	4b 81       	ldd	r20, Y+3	; 0x03
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1c86:	5c 81       	ldd	r21, Y+4	; 0x04
    1c88:	60 91 8b 02 	lds	r22, 0x028B
    1c8c:	70 91 8c 02 	lds	r23, 0x028C
            pid_setting.kp += num;
    1c90:	80 91 8d 02 	lds	r24, 0x028D
    1c94:	90 91 8e 02 	lds	r25, 0x028E
    1c98:	0e 94 81 17 	call	0x2f02	; 0x2f02 <__addsf3>
    1c9c:	11 c0       	rjmp	.+34     	; 0x1cc0 <handle_user_inputs+0x14a>
    1c9e:	8b ea       	ldi	r24, 0xAB	; 171
    1ca0:	91 e0       	ldi	r25, 0x01	; 1
    1ca2:	c3 dd       	rcall	.-1146   	; 0x182a <usart_print>
    1ca4:	29 81       	ldd	r18, Y+1	; 0x01
    1ca6:	3a 81       	ldd	r19, Y+2	; 0x02
    1ca8:	4b 81       	ldd	r20, Y+3	; 0x03
    1caa:	5c 81       	ldd	r21, Y+4	; 0x04
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    1cac:	60 91 8b 02 	lds	r22, 0x028B
    1cb0:	70 91 8c 02 	lds	r23, 0x028C
            pid_setting.kp -= num;
    1cb4:	80 91 8d 02 	lds	r24, 0x028D
    1cb8:	90 91 8e 02 	lds	r25, 0x028E
    1cbc:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__subsf3>
    1cc0:	60 93 8b 02 	sts	0x028B, r22
    1cc4:	70 93 8c 02 	sts	0x028C, r23
    1cc8:	80 93 8d 02 	sts	0x028D, r24
    1ccc:	90 93 8e 02 	sts	0x028E, r25
    1cd0:	42 c0       	rjmp	.+132    	; 0x1d56 <handle_user_inputs+0x1e0>
    1cd2:	89 ec       	ldi	r24, 0xC9	; 201
    1cd4:	91 e0       	ldi	r25, 0x01	; 1
    1cd6:	a9 dd       	rcall	.-1198   	; 0x182a <usart_print>
    1cd8:	29 81       	ldd	r18, Y+1	; 0x01
    1cda:	3a 81       	ldd	r19, Y+2	; 0x02
    1cdc:	4b 81       	ldd	r20, Y+3	; 0x03
    1cde:	5c 81       	ldd	r21, Y+4	; 0x04
            break;
    1ce0:	60 91 8f 02 	lds	r22, 0x028F
            pid_setting.kd += num;
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1ce4:	70 91 90 02 	lds	r23, 0x0290
    1ce8:	80 91 91 02 	lds	r24, 0x0291
            pid_setting.kd -= num;
    1cec:	90 91 92 02 	lds	r25, 0x0292
    1cf0:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__subsf3>
    1cf4:	60 93 8f 02 	sts	0x028F, r22
    1cf8:	70 93 90 02 	sts	0x0290, r23
    1cfc:	80 93 91 02 	sts	0x0291, r24
    1d00:	90 93 92 02 	sts	0x0292, r25
    1d04:	28 c0       	rjmp	.+80     	; 0x1d56 <handle_user_inputs+0x1e0>
    1d06:	8b e8       	ldi	r24, 0x8B	; 139
    1d08:	92 e0       	ldi	r25, 0x02	; 2
    1d0a:	8e de       	rcall	.-740    	; 0x1a28 <print_all_pid_params>
    1d0c:	24 c0       	rjmp	.+72     	; 0x1d56 <handle_user_inputs+0x1e0>
    1d0e:	c0 90 99 02 	lds	r12, 0x0299
    1d12:	d0 90 9a 02 	lds	r13, 0x029A
            break;
    1d16:	e0 90 8f 02 	lds	r14, 0x028F
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&pid_setting);
    1d1a:	f0 90 90 02 	lds	r15, 0x0290
    1d1e:	00 91 91 02 	lds	r16, 0x0291
            break;
         }
         case 't':
         {
            set_pid_params_ref(pid_setting.kp, pid_setting.ki,
    1d22:	10 91 92 02 	lds	r17, 0x0292
    1d26:	20 91 93 02 	lds	r18, 0x0293
    1d2a:	30 91 94 02 	lds	r19, 0x0294
    1d2e:	40 91 95 02 	lds	r20, 0x0295
    1d32:	50 91 96 02 	lds	r21, 0x0296
    1d36:	60 91 8b 02 	lds	r22, 0x028B
    1d3a:	70 91 8c 02 	lds	r23, 0x028C
    1d3e:	80 91 8d 02 	lds	r24, 0x028D
    1d42:	90 91 8e 02 	lds	r25, 0x028E
    1d46:	0e 94 cb 02 	call	0x596	; 0x596 <set_pid_params_ref>
    1d4a:	88 ed       	ldi	r24, 0xD8	; 216
    1d4c:	91 e0       	ldi	r25, 0x01	; 1
    1d4e:	02 c0       	rjmp	.+4      	; 0x1d54 <handle_user_inputs+0x1de>
    1d50:	8b ef       	ldi	r24, 0xFB	; 251
    1d52:	91 e0       	ldi	r25, 0x01	; 1
    1d54:	6a dd       	rcall	.-1324   	; 0x182a <usart_print>
    1d56:	80 91 9e 02 	lds	r24, 0x029E
    1d5a:	81 11       	cpse	r24, r1
    1d5c:	03 c0       	rjmp	.+6      	; 0x1d64 <handle_user_inputs+0x1ee>
                               pid_setting.kd, pid_setting.pos_ref);
            usart_print("Changes applied!\r\n");
    1d5e:	86 e0       	ldi	r24, 0x06	; 6
    1d60:	91 e0       	ldi	r25, 0x01	; 1
    1d62:	63 dd       	rcall	.-1338   	; 0x182a <usart_print>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1d64:	61 e0       	ldi	r22, 0x01	; 1
    1d66:	70 e0       	ldi	r23, 0x00	; 0
    1d68:	80 e0       	ldi	r24, 0x00	; 0
    1d6a:	90 e0       	ldi	r25, 0x00	; 0
   }

   if(!done)
    1d6c:	bf dc       	rcall	.-1666   	; 0x16ec <usart_manage_trx>
    1d6e:	68 dc       	rcall	.-1840   	; 0x1640 <usart_reset_buffers>
    1d70:	25 96       	adiw	r28, 0x05	; 5
    1d72:	e8 e0       	ldi	r30, 0x08	; 8
   {
      usart_print(WAITING_DIALOGUE);
    1d74:	0c 94 13 1a 	jmp	0x3426	; 0x3426 <__epilogue_restores__+0x14>

00001d78 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    1d78:	cf 92       	push	r12
    1d7a:	df 92       	push	r13
    1d7c:	ef 92       	push	r14
    1d7e:	0f 93       	push	r16
    1d80:	1f 93       	push	r17
    1d82:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    1d84:	11 82       	std	Z+1, r1	; 0x01
    1d86:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    1d88:	15 82       	std	Z+5, r1	; 0x05
    1d8a:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    1d8c:	17 82       	std	Z+7, r1	; 0x07
    1d8e:	16 82       	std	Z+6, r1	; 0x06
   m->enc_revc = erevc;
    1d90:	d3 82       	std	Z+3, r13	; 0x03
    1d92:	c2 82       	std	Z+2, r12	; 0x02
   m->enc_port = (uint8_t*)(ept);
    1d94:	73 87       	std	Z+11, r23	; 0x0b
    1d96:	62 87       	std	Z+10, r22	; 0x0a
   m->mask_ch_a = amsk;
    1d98:	47 87       	std	Z+15, r20	; 0x0f
   m->mask_ch_b = bmsk;
    1d9a:	20 8b       	std	Z+16, r18	; 0x10
   m->dir_port = (uint8_t*)(dpt);
    1d9c:	15 87       	std	Z+13, r17	; 0x0d
    1d9e:	04 87       	std	Z+12, r16	; 0x0c
   m->mask_dir = dmsk;
    1da0:	e6 86       	std	Z+14, r14	; 0x0e
   m->dir = STP;
    1da2:	82 e0       	ldi	r24, 0x02	; 2
    1da4:	90 e0       	ldi	r25, 0x00	; 0
    1da6:	91 87       	std	Z+9, r25	; 0x09
    1da8:	80 87       	std	Z+8, r24	; 0x08
}
    1daa:	1f 91       	pop	r17
    1dac:	0f 91       	pop	r16
    1dae:	ef 90       	pop	r14
    1db0:	df 90       	pop	r13
    1db2:	cf 90       	pop	r12
    1db4:	08 95       	ret

00001db6 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    1db6:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    1db8:	a2 85       	ldd	r26, Z+10	; 0x0a
    1dba:	b3 85       	ldd	r27, Z+11	; 0x0b
    1dbc:	87 85       	ldd	r24, Z+15	; 0x0f
    1dbe:	9c 91       	ld	r25, X
    1dc0:	89 23       	and	r24, r25
    1dc2:	21 e0       	ldi	r18, 0x01	; 1
    1dc4:	30 e0       	ldi	r19, 0x00	; 0
    1dc6:	11 f4       	brne	.+4      	; 0x1dcc <dc_motor_check_encoders+0x16>
    1dc8:	20 e0       	ldi	r18, 0x00	; 0
    1dca:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    1dcc:	a2 85       	ldd	r26, Z+10	; 0x0a
    1dce:	b3 85       	ldd	r27, Z+11	; 0x0b
    1dd0:	40 89       	ldd	r20, Z+16	; 0x10
    1dd2:	8c 91       	ld	r24, X
    1dd4:	48 23       	and	r20, r24
    1dd6:	81 e0       	ldi	r24, 0x01	; 1
    1dd8:	90 e0       	ldi	r25, 0x00	; 0
    1dda:	11 f4       	brne	.+4      	; 0x1de0 <dc_motor_check_encoders+0x2a>
    1ddc:	80 e0       	ldi	r24, 0x00	; 0
    1dde:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    1de0:	46 81       	ldd	r20, Z+6	; 0x06
    1de2:	57 81       	ldd	r21, Z+7	; 0x07
    1de4:	24 17       	cp	r18, r20
    1de6:	35 07       	cpc	r19, r21
    1de8:	31 f0       	breq	.+12     	; 0x1df6 <dc_motor_check_encoders+0x40>
      m->enc_count++;
    1dea:	40 81       	ld	r20, Z
    1dec:	51 81       	ldd	r21, Z+1	; 0x01
    1dee:	4f 5f       	subi	r20, 0xFF	; 255
    1df0:	5f 4f       	sbci	r21, 0xFF	; 255
    1df2:	51 83       	std	Z+1, r21	; 0x01
    1df4:	40 83       	st	Z, r20

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    1df6:	44 81       	ldd	r20, Z+4	; 0x04
    1df8:	55 81       	ldd	r21, Z+5	; 0x05
    1dfa:	48 17       	cp	r20, r24
    1dfc:	59 07       	cpc	r21, r25
    1dfe:	31 f0       	breq	.+12     	; 0x1e0c <dc_motor_check_encoders+0x56>
      m->enc_count--;
    1e00:	40 81       	ld	r20, Z
    1e02:	51 81       	ldd	r21, Z+1	; 0x01
    1e04:	41 50       	subi	r20, 0x01	; 1
    1e06:	51 09       	sbc	r21, r1
    1e08:	51 83       	std	Z+1, r21	; 0x01
    1e0a:	40 83       	st	Z, r20

   m->enc_ch_a_stat = ch_a_now;
    1e0c:	35 83       	std	Z+5, r19	; 0x05
    1e0e:	24 83       	std	Z+4, r18	; 0x04
   m->enc_ch_b_stat = ch_b_now;
    1e10:	97 83       	std	Z+7, r25	; 0x07
    1e12:	86 83       	std	Z+6, r24	; 0x06
    1e14:	08 95       	ret

00001e16 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    1e16:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    1e18:	80 85       	ldd	r24, Z+8	; 0x08
    1e1a:	91 85       	ldd	r25, Z+9	; 0x09
   {
      *m->dir_port |= m->mask_dir;
    1e1c:	a4 85       	ldd	r26, Z+12	; 0x0c
    1e1e:	b5 85       	ldd	r27, Z+13	; 0x0d


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    1e20:	86 17       	cp	r24, r22
    1e22:	97 07       	cpc	r25, r23
    1e24:	21 f4       	brne	.+8      	; 0x1e2e <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    1e26:	96 85       	ldd	r25, Z+14	; 0x0e
    1e28:	8c 91       	ld	r24, X
    1e2a:	89 2b       	or	r24, r25
    1e2c:	04 c0       	rjmp	.+8      	; 0x1e36 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    1e2e:	96 85       	ldd	r25, Z+14	; 0x0e
    1e30:	90 95       	com	r25
    1e32:	8c 91       	ld	r24, X
    1e34:	89 23       	and	r24, r25
    1e36:	8c 93       	st	X, r24
    1e38:	08 95       	ret

00001e3a <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    1e3a:	cf 93       	push	r28
    1e3c:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    1e3e:	20 91 9f 02 	lds	r18, 0x029F
    1e42:	30 91 a0 02 	lds	r19, 0x02A0
    1e46:	23 2b       	or	r18, r19
    1e48:	21 f4       	brne	.+8      	; 0x1e52 <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    1e4a:	82 e0       	ldi	r24, 0x02	; 2
    1e4c:	90 e0       	ldi	r25, 0x00	; 0
    1e4e:	0e 94 80 04 	call	0x900	; 0x900 <throw_error>
   
   speed_control(dc);
    1e52:	e0 91 9f 02 	lds	r30, 0x029F
    1e56:	f0 91 a0 02 	lds	r31, 0x02A0
    1e5a:	8c 2f       	mov	r24, r28
    1e5c:	09 95       	icall
}
    1e5e:	cf 91       	pop	r28
    1e60:	08 95       	ret

00001e62 <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    1e62:	90 93 a0 02 	sts	0x02A0, r25
    1e66:	80 93 9f 02 	sts	0x029F, r24
    1e6a:	08 95       	ret

00001e6c <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    1e6c:	cf 93       	push	r28
    1e6e:	df 93       	push	r29
    1e70:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    1e72:	80 e0       	ldi	r24, 0x00	; 0
    1e74:	e2 df       	rcall	.-60     	; 0x1e3a <dc_motor_set_speed>
    1e76:	88 ee       	ldi	r24, 0xE8	; 232

   uint16_t c1 = m->enc_count = 1000;
    1e78:	93 e0       	ldi	r25, 0x03	; 3
    1e7a:	99 83       	std	Y+1, r25	; 0x01
    1e7c:	88 83       	st	Y, r24
    1e7e:	ec 85       	ldd	r30, Y+12	; 0x0c

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    1e80:	fd 85       	ldd	r31, Y+13	; 0x0d
    1e82:	9e 85       	ldd	r25, Y+14	; 0x0e
    1e84:	80 81       	ld	r24, Z
    1e86:	89 2b       	or	r24, r25
    1e88:	80 83       	st	Z, r24
    1e8a:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    1e8c:	d6 df       	rcall	.-84     	; 0x1e3a <dc_motor_set_speed>
    1e8e:	2f ef       	ldi	r18, 0xFF	; 255
    1e90:	89 e6       	ldi	r24, 0x69	; 105
    1e92:	98 e1       	ldi	r25, 0x18	; 24
    1e94:	21 50       	subi	r18, 0x01	; 1
    1e96:	80 40       	sbci	r24, 0x00	; 0
    1e98:	90 40       	sbci	r25, 0x00	; 0
    1e9a:	e1 f7       	brne	.-8      	; 0x1e94 <dc_motor_dir_calibrate+0x28>
    1e9c:	00 c0       	rjmp	.+0      	; 0x1e9e <dc_motor_dir_calibrate+0x32>
    1e9e:	00 00       	nop
    1ea0:	80 e0       	ldi	r24, 0x00	; 0
    1ea2:	cb df       	rcall	.-106    	; 0x1e3a <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    1ea4:	88 81       	ld	r24, Y
    1ea6:	99 81       	ldd	r25, Y+1	; 0x01
    1ea8:	89 3e       	cpi	r24, 0xE9	; 233

   uint16_t c2 = m->enc_count;
    1eaa:	23 e0       	ldi	r18, 0x03	; 3
    1eac:	92 07       	cpc	r25, r18

   /* Decide which way is CW */
   if(c2 > c1)
    1eae:	18 f0       	brcs	.+6      	; 0x1eb6 <dc_motor_dir_calibrate+0x4a>
    1eb0:	19 86       	std	Y+9, r1	; 0x09
    1eb2:	18 86       	std	Y+8, r1	; 0x08
    1eb4:	0c c0       	rjmp	.+24     	; 0x1ece <dc_motor_dir_calibrate+0x62>
   {
      m->dir = CW;
    1eb6:	88 3e       	cpi	r24, 0xE8	; 232
    1eb8:	93 40       	sbci	r25, 0x03	; 3
    1eba:	29 f0       	breq	.+10     	; 0x1ec6 <dc_motor_dir_calibrate+0x5a>
   }
   else if(c1 > c2)
    1ebc:	81 e0       	ldi	r24, 0x01	; 1
    1ebe:	90 e0       	ldi	r25, 0x00	; 0
    1ec0:	99 87       	std	Y+9, r25	; 0x09
   {
      m->dir = CCW;
    1ec2:	88 87       	std	Y+8, r24	; 0x08
    1ec4:	04 c0       	rjmp	.+8      	; 0x1ece <dc_motor_dir_calibrate+0x62>
    1ec6:	81 e0       	ldi	r24, 0x01	; 1
    1ec8:	90 e0       	ldi	r25, 0x00	; 0
    1eca:	0e 94 80 04 	call	0x900	; 0x900 <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    1ece:	19 82       	std	Y+1, r1	; 0x01
    1ed0:	18 82       	st	Y, r1
    1ed2:	df 91       	pop	r29
   }

   m->enc_count = 0;
    1ed4:	cf 91       	pop	r28
    1ed6:	08 95       	ret

00001ed8 <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    1ed8:	fc 01       	movw	r30, r24
    1eda:	11 82       	std	Z+1, r1	; 0x01
    1edc:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    1ede:	15 82       	std	Z+5, r1	; 0x05
    1ee0:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    1ee2:	17 82       	std	Z+7, r1	; 0x07
    1ee4:	16 82       	std	Z+6, r1	; 0x06
   m->dir = STP;
    1ee6:	22 e0       	ldi	r18, 0x02	; 2
    1ee8:	30 e0       	ldi	r19, 0x00	; 0
    1eea:	31 87       	std	Z+9, r19	; 0x09
    1eec:	20 87       	std	Z+8, r18	; 0x08

   dc_motor_dir_calibrate(m);
    1eee:	be cf       	rjmp	.-132    	; 0x1e6c <dc_motor_dir_calibrate>

00001ef0 <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
double dc_motor_count_to_degs(uint32_t cnt, uint16_t revc)
{
    1ef0:	cf 92       	push	r12
    1ef2:	df 92       	push	r13
    1ef4:	ef 92       	push	r14
    1ef6:	ff 92       	push	r15
    1ef8:	cf 93       	push	r28
    1efa:	df 93       	push	r29
    1efc:	ea 01       	movw	r28, r20
   return ((double)cnt/revc * 360);
    1efe:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    1f02:	6b 01       	movw	r12, r22
    1f04:	7c 01       	movw	r14, r24
    1f06:	be 01       	movw	r22, r28
    1f08:	80 e0       	ldi	r24, 0x00	; 0
    1f0a:	90 e0       	ldi	r25, 0x00	; 0
    1f0c:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    1f10:	9b 01       	movw	r18, r22
    1f12:	ac 01       	movw	r20, r24
    1f14:	c7 01       	movw	r24, r14
    1f16:	b6 01       	movw	r22, r12
    1f18:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    1f1c:	20 e0       	ldi	r18, 0x00	; 0
    1f1e:	30 e0       	ldi	r19, 0x00	; 0
    1f20:	44 eb       	ldi	r20, 0xB4	; 180
    1f22:	53 e4       	ldi	r21, 0x43	; 67
    1f24:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
}
    1f28:	df 91       	pop	r29
    1f2a:	cf 91       	pop	r28
    1f2c:	ff 90       	pop	r15
    1f2e:	ef 90       	pop	r14
    1f30:	df 90       	pop	r13
    1f32:	cf 90       	pop	r12
    1f34:	08 95       	ret

00001f36 <dc_motor_degs_to_count>:
    1f36:	cf 92       	push	r12
    1f38:	df 92       	push	r13
    1f3a:	ef 92       	push	r14
    1f3c:	ff 92       	push	r15
    1f3e:	cf 93       	push	r28
    1f40:	df 93       	push	r29
    1f42:	ea 01       	movw	r28, r20
    1f44:	20 e0       	ldi	r18, 0x00	; 0
    1f46:	30 e0       	ldi	r19, 0x00	; 0
    1f48:	44 eb       	ldi	r20, 0xB4	; 180
    1f4a:	53 e4       	ldi	r21, 0x43	; 67
    1f4c:	0e 94 e9 17 	call	0x2fd2	; 0x2fd2 <__divsf3>
    1f50:	6b 01       	movw	r12, r22
    1f52:	7c 01       	movw	r14, r24
    1f54:	be 01       	movw	r22, r28
    1f56:	80 e0       	ldi	r24, 0x00	; 0
    1f58:	90 e0       	ldi	r25, 0x00	; 0
    1f5a:	0e 94 bc 18 	call	0x3178	; 0x3178 <__floatunsisf>
    1f5e:	9b 01       	movw	r18, r22
    1f60:	ac 01       	movw	r20, r24
    1f62:	c7 01       	movw	r24, r14
    1f64:	b6 01       	movw	r22, r12
    1f66:	0e 94 7e 19 	call	0x32fc	; 0x32fc <__mulsf3>
    1f6a:	0e 94 90 18 	call	0x3120	; 0x3120 <__fixunssfsi>
    1f6e:	df 91       	pop	r29
    1f70:	cf 91       	pop	r28
    1f72:	ff 90       	pop	r15
    1f74:	ef 90       	pop	r14
    1f76:	df 90       	pop	r13
    1f78:	cf 90       	pop	r12
    1f7a:	08 95       	ret

00001f7c <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    1f7c:	0e 94 4e 04 	call	0x89c	; 0x89c <initialize_basic>

   /* Init application specific */
   initialize_local();
    1f80:	0e 94 3f 03 	call	0x67e	; 0x67e <initialize_local>

   /* Startup */
   startup_appl();
    1f84:	0e 94 6e 03 	call	0x6dc	; 0x6dc <startup_appl>

   /* Enable interrupts */
   sei();
    1f88:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    1f8a:	81 ea       	ldi	r24, 0xA1	; 161
    1f8c:	92 e0       	ldi	r25, 0x02	; 2
    1f8e:	a4 df       	rcall	.-184    	; 0x1ed8 <dc_motor_reset>
    1f90:	62 eb       	ldi	r22, 0xB2	; 178
   
   /* Main loop */
   while(1)
   {
      run_pid(&motor2, &pid_ctrl);
    1f92:	72 e0       	ldi	r23, 0x02	; 2
    1f94:	81 ea       	ldi	r24, 0xA1	; 161
    1f96:	92 e0       	ldi	r25, 0x02	; 2
    1f98:	0e 94 3d 02 	call	0x47a	; 0x47a <run_pid>
    1f9c:	2f ef       	ldi	r18, 0xFF	; 255
    1f9e:	81 ee       	ldi	r24, 0xE1	; 225
    1fa0:	94 e0       	ldi	r25, 0x04	; 4
    1fa2:	21 50       	subi	r18, 0x01	; 1
    1fa4:	80 40       	sbci	r24, 0x00	; 0
    1fa6:	90 40       	sbci	r25, 0x00	; 0
    1fa8:	e1 f7       	brne	.-8      	; 0x1fa2 <main+0x26>
    1faa:	00 c0       	rjmp	.+0      	; 0x1fac <main+0x30>
    1fac:	00 00       	nop
    1fae:	f0 cf       	rjmp	.-32     	; 0x1f90 <main+0x14>

00001fb0 <putval>:
    1fb0:	20 fd       	sbrc	r18, 0
    1fb2:	09 c0       	rjmp	.+18     	; 0x1fc6 <putval+0x16>
    1fb4:	fc 01       	movw	r30, r24
    1fb6:	23 fd       	sbrc	r18, 3
    1fb8:	05 c0       	rjmp	.+10     	; 0x1fc4 <putval+0x14>
    1fba:	22 ff       	sbrs	r18, 2
    1fbc:	02 c0       	rjmp	.+4      	; 0x1fc2 <putval+0x12>
    1fbe:	73 83       	std	Z+3, r23	; 0x03
    1fc0:	62 83       	std	Z+2, r22	; 0x02
    1fc2:	51 83       	std	Z+1, r21	; 0x01
    1fc4:	40 83       	st	Z, r20
    1fc6:	08 95       	ret

00001fc8 <mulacc>:
    1fc8:	44 fd       	sbrc	r20, 4
    1fca:	10 c0       	rjmp	.+32     	; 0x1fec <mulacc+0x24>
    1fcc:	46 fd       	sbrc	r20, 6
    1fce:	10 c0       	rjmp	.+32     	; 0x1ff0 <mulacc+0x28>
    1fd0:	db 01       	movw	r26, r22
    1fd2:	fc 01       	movw	r30, r24
    1fd4:	aa 0f       	add	r26, r26
    1fd6:	bb 1f       	adc	r27, r27
    1fd8:	ee 1f       	adc	r30, r30
    1fda:	ff 1f       	adc	r31, r31
    1fdc:	10 94       	com	r1
    1fde:	d1 f7       	brne	.-12     	; 0x1fd4 <mulacc+0xc>
    1fe0:	6a 0f       	add	r22, r26
    1fe2:	7b 1f       	adc	r23, r27
    1fe4:	8e 1f       	adc	r24, r30
    1fe6:	9f 1f       	adc	r25, r31
    1fe8:	31 e0       	ldi	r19, 0x01	; 1
    1fea:	03 c0       	rjmp	.+6      	; 0x1ff2 <mulacc+0x2a>
    1fec:	33 e0       	ldi	r19, 0x03	; 3
    1fee:	01 c0       	rjmp	.+2      	; 0x1ff2 <mulacc+0x2a>
    1ff0:	34 e0       	ldi	r19, 0x04	; 4
    1ff2:	66 0f       	add	r22, r22
    1ff4:	77 1f       	adc	r23, r23
    1ff6:	88 1f       	adc	r24, r24
    1ff8:	99 1f       	adc	r25, r25
    1ffa:	31 50       	subi	r19, 0x01	; 1
    1ffc:	d1 f7       	brne	.-12     	; 0x1ff2 <mulacc+0x2a>
    1ffe:	62 0f       	add	r22, r18
    2000:	71 1d       	adc	r23, r1
    2002:	81 1d       	adc	r24, r1
    2004:	91 1d       	adc	r25, r1
    2006:	08 95       	ret

00002008 <skip_spaces>:
    2008:	0f 93       	push	r16
    200a:	1f 93       	push	r17
    200c:	cf 93       	push	r28
    200e:	df 93       	push	r29
    2010:	8c 01       	movw	r16, r24
    2012:	c8 01       	movw	r24, r16
    2014:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2018:	ec 01       	movw	r28, r24
    201a:	97 fd       	sbrc	r25, 7
    201c:	08 c0       	rjmp	.+16     	; 0x202e <skip_spaces+0x26>
    201e:	0e 94 4a 1c 	call	0x3894	; 0x3894 <isspace>
    2022:	89 2b       	or	r24, r25
    2024:	b1 f7       	brne	.-20     	; 0x2012 <skip_spaces+0xa>
    2026:	b8 01       	movw	r22, r16
    2028:	ce 01       	movw	r24, r28
    202a:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    202e:	ce 01       	movw	r24, r28
    2030:	df 91       	pop	r29
    2032:	cf 91       	pop	r28
    2034:	1f 91       	pop	r17
    2036:	0f 91       	pop	r16
    2038:	08 95       	ret

0000203a <conv_int>:
    203a:	6f 92       	push	r6
    203c:	7f 92       	push	r7
    203e:	9f 92       	push	r9
    2040:	af 92       	push	r10
    2042:	bf 92       	push	r11
    2044:	cf 92       	push	r12
    2046:	df 92       	push	r13
    2048:	ef 92       	push	r14
    204a:	ff 92       	push	r15
    204c:	0f 93       	push	r16
    204e:	1f 93       	push	r17
    2050:	cf 93       	push	r28
    2052:	df 93       	push	r29
    2054:	1f 92       	push	r1
    2056:	cd b7       	in	r28, 0x3d	; 61
    2058:	de b7       	in	r29, 0x3e	; 62
    205a:	8c 01       	movw	r16, r24
    205c:	3b 01       	movw	r6, r22
    205e:	5a 01       	movw	r10, r20
    2060:	29 83       	std	Y+1, r18	; 0x01
    2062:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2066:	ac 01       	movw	r20, r24
    2068:	55 27       	eor	r21, r21
    206a:	29 81       	ldd	r18, Y+1	; 0x01
    206c:	4b 32       	cpi	r20, 0x2B	; 43
    206e:	51 05       	cpc	r21, r1
    2070:	21 f0       	breq	.+8      	; 0x207a <conv_int+0x40>
    2072:	4d 32       	cpi	r20, 0x2D	; 45
    2074:	51 05       	cpc	r21, r1
    2076:	81 f4       	brne	.+32     	; 0x2098 <conv_int+0x5e>
    2078:	20 68       	ori	r18, 0x80	; 128
    207a:	31 e0       	ldi	r19, 0x01	; 1
    207c:	63 1a       	sub	r6, r19
    207e:	71 08       	sbc	r7, r1
    2080:	61 14       	cp	r6, r1
    2082:	71 04       	cpc	r7, r1
    2084:	11 f4       	brne	.+4      	; 0x208a <conv_int+0x50>
    2086:	80 e0       	ldi	r24, 0x00	; 0
    2088:	7d c0       	rjmp	.+250    	; 0x2184 <conv_int+0x14a>
    208a:	c8 01       	movw	r24, r16
    208c:	29 83       	std	Y+1, r18	; 0x01
    208e:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2092:	29 81       	ldd	r18, Y+1	; 0x01
    2094:	97 fd       	sbrc	r25, 7
    2096:	f7 cf       	rjmp	.-18     	; 0x2086 <conv_int+0x4c>
    2098:	e2 2f       	mov	r30, r18
    209a:	ed 7f       	andi	r30, 0xFD	; 253
    209c:	9e 2e       	mov	r9, r30
    209e:	32 2f       	mov	r19, r18
    20a0:	30 73       	andi	r19, 0x30	; 48
    20a2:	79 f5       	brne	.+94     	; 0x2102 <conv_int+0xc8>
    20a4:	80 33       	cpi	r24, 0x30	; 48
    20a6:	69 f5       	brne	.+90     	; 0x2102 <conv_int+0xc8>
    20a8:	73 01       	movw	r14, r6
    20aa:	f1 e0       	ldi	r31, 0x01	; 1
    20ac:	ef 1a       	sub	r14, r31
    20ae:	f1 08       	sbc	r15, r1
    20b0:	e1 14       	cp	r14, r1
    20b2:	f1 04       	cpc	r15, r1
    20b4:	09 f4       	brne	.+2      	; 0x20b8 <conv_int+0x7e>
    20b6:	53 c0       	rjmp	.+166    	; 0x215e <conv_int+0x124>
    20b8:	c8 01       	movw	r24, r16
    20ba:	29 83       	std	Y+1, r18	; 0x01
    20bc:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    20c0:	29 81       	ldd	r18, Y+1	; 0x01
    20c2:	97 fd       	sbrc	r25, 7
    20c4:	4c c0       	rjmp	.+152    	; 0x215e <conv_int+0x124>
    20c6:	38 2f       	mov	r19, r24
    20c8:	3f 7d       	andi	r19, 0xDF	; 223
    20ca:	38 35       	cpi	r19, 0x58	; 88
    20cc:	81 f4       	brne	.+32     	; 0x20ee <conv_int+0xb4>
    20ce:	29 2d       	mov	r18, r9
    20d0:	22 64       	ori	r18, 0x42	; 66
    20d2:	92 2e       	mov	r9, r18
    20d4:	32 e0       	ldi	r19, 0x02	; 2
    20d6:	63 1a       	sub	r6, r19
    20d8:	71 08       	sbc	r7, r1
    20da:	61 14       	cp	r6, r1
    20dc:	71 04       	cpc	r7, r1
    20de:	09 f4       	brne	.+2      	; 0x20e2 <conv_int+0xa8>
    20e0:	3e c0       	rjmp	.+124    	; 0x215e <conv_int+0x124>
    20e2:	c8 01       	movw	r24, r16
    20e4:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    20e8:	97 ff       	sbrs	r25, 7
    20ea:	0b c0       	rjmp	.+22     	; 0x2102 <conv_int+0xc8>
    20ec:	38 c0       	rjmp	.+112    	; 0x215e <conv_int+0x124>
    20ee:	26 ff       	sbrs	r18, 6
    20f0:	04 c0       	rjmp	.+8      	; 0x20fa <conv_int+0xc0>
    20f2:	e9 2d       	mov	r30, r9
    20f4:	e2 60       	ori	r30, 0x02	; 2
    20f6:	9e 2e       	mov	r9, r30
    20f8:	03 c0       	rjmp	.+6      	; 0x2100 <conv_int+0xc6>
    20fa:	f9 2d       	mov	r31, r9
    20fc:	f2 61       	ori	r31, 0x12	; 18
    20fe:	9f 2e       	mov	r9, r31
    2100:	37 01       	movw	r6, r14
    2102:	c1 2c       	mov	r12, r1
    2104:	d1 2c       	mov	r13, r1
    2106:	76 01       	movw	r14, r12
    2108:	20 ed       	ldi	r18, 0xD0	; 208
    210a:	28 0f       	add	r18, r24
    210c:	28 30       	cpi	r18, 0x08	; 8
    210e:	80 f0       	brcs	.+32     	; 0x2130 <conv_int+0xf6>
    2110:	94 fe       	sbrs	r9, 4
    2112:	04 c0       	rjmp	.+8      	; 0x211c <conv_int+0xe2>
    2114:	b8 01       	movw	r22, r16
    2116:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    211a:	1e c0       	rjmp	.+60     	; 0x2158 <conv_int+0x11e>
    211c:	2a 30       	cpi	r18, 0x0A	; 10
    211e:	40 f0       	brcs	.+16     	; 0x2130 <conv_int+0xf6>
    2120:	96 fe       	sbrs	r9, 6
    2122:	f8 cf       	rjmp	.-16     	; 0x2114 <conv_int+0xda>
    2124:	2f 7d       	andi	r18, 0xDF	; 223
    2126:	3f ee       	ldi	r19, 0xEF	; 239
    2128:	32 0f       	add	r19, r18
    212a:	36 30       	cpi	r19, 0x06	; 6
    212c:	98 f7       	brcc	.-26     	; 0x2114 <conv_int+0xda>
    212e:	27 50       	subi	r18, 0x07	; 7
    2130:	49 2d       	mov	r20, r9
    2132:	c7 01       	movw	r24, r14
    2134:	b6 01       	movw	r22, r12
    2136:	48 df       	rcall	.-368    	; 0x1fc8 <mulacc>
    2138:	6b 01       	movw	r12, r22
    213a:	7c 01       	movw	r14, r24
    213c:	29 2d       	mov	r18, r9
    213e:	22 60       	ori	r18, 0x02	; 2
    2140:	92 2e       	mov	r9, r18
    2142:	31 e0       	ldi	r19, 0x01	; 1
    2144:	63 1a       	sub	r6, r19
    2146:	71 08       	sbc	r7, r1
    2148:	61 14       	cp	r6, r1
    214a:	71 04       	cpc	r7, r1
    214c:	59 f0       	breq	.+22     	; 0x2164 <conv_int+0x12a>
    214e:	c8 01       	movw	r24, r16
    2150:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2154:	97 ff       	sbrs	r25, 7
    2156:	d8 cf       	rjmp	.-80     	; 0x2108 <conv_int+0xce>
    2158:	91 fc       	sbrc	r9, 1
    215a:	04 c0       	rjmp	.+8      	; 0x2164 <conv_int+0x12a>
    215c:	94 cf       	rjmp	.-216    	; 0x2086 <conv_int+0x4c>
    215e:	c1 2c       	mov	r12, r1
    2160:	d1 2c       	mov	r13, r1
    2162:	76 01       	movw	r14, r12
    2164:	97 fe       	sbrs	r9, 7
    2166:	08 c0       	rjmp	.+16     	; 0x2178 <conv_int+0x13e>
    2168:	f0 94       	com	r15
    216a:	e0 94       	com	r14
    216c:	d0 94       	com	r13
    216e:	c0 94       	com	r12
    2170:	c1 1c       	adc	r12, r1
    2172:	d1 1c       	adc	r13, r1
    2174:	e1 1c       	adc	r14, r1
    2176:	f1 1c       	adc	r15, r1
    2178:	29 2d       	mov	r18, r9
    217a:	b7 01       	movw	r22, r14
    217c:	a6 01       	movw	r20, r12
    217e:	c5 01       	movw	r24, r10
    2180:	17 df       	rcall	.-466    	; 0x1fb0 <putval>
    2182:	81 e0       	ldi	r24, 0x01	; 1
    2184:	0f 90       	pop	r0
    2186:	df 91       	pop	r29
    2188:	cf 91       	pop	r28
    218a:	1f 91       	pop	r17
    218c:	0f 91       	pop	r16
    218e:	ff 90       	pop	r15
    2190:	ef 90       	pop	r14
    2192:	df 90       	pop	r13
    2194:	cf 90       	pop	r12
    2196:	bf 90       	pop	r11
    2198:	af 90       	pop	r10
    219a:	9f 90       	pop	r9
    219c:	7f 90       	pop	r7
    219e:	6f 90       	pop	r6
    21a0:	08 95       	ret

000021a2 <conv_brk>:
    21a2:	a0 e2       	ldi	r26, 0x20	; 32
    21a4:	b0 e0       	ldi	r27, 0x00	; 0
    21a6:	e7 ed       	ldi	r30, 0xD7	; 215
    21a8:	f0 e1       	ldi	r31, 0x10	; 16
    21aa:	0c 94 ef 19 	jmp	0x33de	; 0x33de <__prologue_saves__+0x4>
    21ae:	5c 01       	movw	r10, r24
    21b0:	4b 01       	movw	r8, r22
    21b2:	7a 01       	movw	r14, r20
    21b4:	8e 01       	movw	r16, r28
    21b6:	0f 5f       	subi	r16, 0xFF	; 255
    21b8:	1f 4f       	sbci	r17, 0xFF	; 255
    21ba:	68 01       	movw	r12, r16
    21bc:	80 e2       	ldi	r24, 0x20	; 32
    21be:	f8 01       	movw	r30, r16
    21c0:	11 92       	st	Z+, r1
    21c2:	8a 95       	dec	r24
    21c4:	e9 f7       	brne	.-6      	; 0x21c0 <conv_brk+0x1e>
    21c6:	f5 01       	movw	r30, r10
    21c8:	63 80       	ldd	r6, Z+3	; 0x03
    21ca:	80 e0       	ldi	r24, 0x00	; 0
    21cc:	90 e0       	ldi	r25, 0x00	; 0
    21ce:	71 2c       	mov	r7, r1
    21d0:	41 2c       	mov	r4, r1
    21d2:	b0 e0       	ldi	r27, 0x00	; 0
    21d4:	41 e0       	ldi	r20, 0x01	; 1
    21d6:	50 e0       	ldi	r21, 0x00	; 0
    21d8:	f9 01       	movw	r30, r18
    21da:	63 fc       	sbrc	r6, 3
    21dc:	55 90       	lpm	r5, Z+
    21de:	63 fe       	sbrs	r6, 3
    21e0:	51 90       	ld	r5, Z+
    21e2:	8f 01       	movw	r16, r30
    21e4:	a5 2d       	mov	r26, r5
    21e6:	9f 01       	movw	r18, r30
    21e8:	51 10       	cpse	r5, r1
    21ea:	03 c0       	rjmp	.+6      	; 0x21f2 <conv_brk+0x50>
    21ec:	80 e0       	ldi	r24, 0x00	; 0
    21ee:	90 e0       	ldi	r25, 0x00	; 0
    21f0:	7f c0       	rjmp	.+254    	; 0x22f0 <conv_brk+0x14e>
    21f2:	fe e5       	ldi	r31, 0x5E	; 94
    21f4:	5f 12       	cpse	r5, r31
    21f6:	02 c0       	rjmp	.+4      	; 0x21fc <conv_brk+0x5a>
    21f8:	00 97       	sbiw	r24, 0x00	; 0
    21fa:	61 f1       	breq	.+88     	; 0x2254 <conv_brk+0xb2>
    21fc:	6b 2f       	mov	r22, r27
    21fe:	70 e0       	ldi	r23, 0x00	; 0
    2200:	68 17       	cp	r22, r24
    2202:	79 07       	cpc	r23, r25
    2204:	4c f4       	brge	.+18     	; 0x2218 <conv_brk+0x76>
    2206:	6d e5       	ldi	r22, 0x5D	; 93
    2208:	56 16       	cp	r5, r22
    220a:	61 f1       	breq	.+88     	; 0x2264 <conv_brk+0xc2>
    220c:	ed e2       	ldi	r30, 0x2D	; 45
    220e:	5e 12       	cpse	r5, r30
    2210:	03 c0       	rjmp	.+6      	; 0x2218 <conv_brk+0x76>
    2212:	44 20       	and	r4, r4
    2214:	09 f1       	breq	.+66     	; 0x2258 <conv_brk+0xb6>
    2216:	03 c0       	rjmp	.+6      	; 0x221e <conv_brk+0x7c>
    2218:	41 10       	cpse	r4, r1
    221a:	01 c0       	rjmp	.+2      	; 0x221e <conv_brk+0x7c>
    221c:	75 2c       	mov	r7, r5
    221e:	6a 2f       	mov	r22, r26
    2220:	66 95       	lsr	r22
    2222:	66 95       	lsr	r22
    2224:	66 95       	lsr	r22
    2226:	f6 01       	movw	r30, r12
    2228:	e6 0f       	add	r30, r22
    222a:	f1 1d       	adc	r31, r1
    222c:	6a 2f       	mov	r22, r26
    222e:	67 70       	andi	r22, 0x07	; 7
    2230:	8a 01       	movw	r16, r20
    2232:	02 c0       	rjmp	.+4      	; 0x2238 <conv_brk+0x96>
    2234:	00 0f       	add	r16, r16
    2236:	11 1f       	adc	r17, r17
    2238:	6a 95       	dec	r22
    223a:	e2 f7       	brpl	.-8      	; 0x2234 <conv_brk+0x92>
    223c:	b8 01       	movw	r22, r16
    223e:	70 81       	ld	r23, Z
    2240:	76 2b       	or	r23, r22
    2242:	70 83       	st	Z, r23
    2244:	a7 15       	cp	r26, r7
    2246:	59 f0       	breq	.+22     	; 0x225e <conv_brk+0xbc>
    2248:	a7 15       	cp	r26, r7
    224a:	10 f4       	brcc	.+4      	; 0x2250 <conv_brk+0xae>
    224c:	af 5f       	subi	r26, 0xFF	; 255
    224e:	e7 cf       	rjmp	.-50     	; 0x221e <conv_brk+0x7c>
    2250:	a1 50       	subi	r26, 0x01	; 1
    2252:	e5 cf       	rjmp	.-54     	; 0x221e <conv_brk+0x7c>
    2254:	b1 e0       	ldi	r27, 0x01	; 1
    2256:	04 c0       	rjmp	.+8      	; 0x2260 <conv_brk+0xbe>
    2258:	44 24       	eor	r4, r4
    225a:	43 94       	inc	r4
    225c:	01 c0       	rjmp	.+2      	; 0x2260 <conv_brk+0xbe>
    225e:	41 2c       	mov	r4, r1
    2260:	01 96       	adiw	r24, 0x01	; 1
    2262:	ba cf       	rjmp	.-140    	; 0x21d8 <conv_brk+0x36>
    2264:	44 20       	and	r4, r4
    2266:	19 f0       	breq	.+6      	; 0x226e <conv_brk+0xcc>
    2268:	8e 81       	ldd	r24, Y+6	; 0x06
    226a:	80 62       	ori	r24, 0x20	; 32
    226c:	8e 83       	std	Y+6, r24	; 0x06
    226e:	b1 11       	cpse	r27, r1
    2270:	03 c0       	rjmp	.+6      	; 0x2278 <conv_brk+0xd6>
    2272:	77 24       	eor	r7, r7
    2274:	73 94       	inc	r7
    2276:	19 c0       	rjmp	.+50     	; 0x22aa <conv_brk+0x108>
    2278:	f6 01       	movw	r30, r12
    227a:	ce 01       	movw	r24, r28
    227c:	81 96       	adiw	r24, 0x21	; 33
    227e:	20 81       	ld	r18, Z
    2280:	20 95       	com	r18
    2282:	21 93       	st	Z+, r18
    2284:	e8 17       	cp	r30, r24
    2286:	f9 07       	cpc	r31, r25
    2288:	d1 f7       	brne	.-12     	; 0x227e <conv_brk+0xdc>
    228a:	f3 cf       	rjmp	.-26     	; 0x2272 <conv_brk+0xd0>
    228c:	e1 14       	cp	r14, r1
    228e:	f1 04       	cpc	r15, r1
    2290:	29 f0       	breq	.+10     	; 0x229c <conv_brk+0xfa>
    2292:	f7 01       	movw	r30, r14
    2294:	80 83       	st	Z, r24
    2296:	c7 01       	movw	r24, r14
    2298:	01 96       	adiw	r24, 0x01	; 1
    229a:	7c 01       	movw	r14, r24
    229c:	91 e0       	ldi	r25, 0x01	; 1
    229e:	89 1a       	sub	r8, r25
    22a0:	91 08       	sbc	r9, r1
    22a2:	81 14       	cp	r8, r1
    22a4:	91 04       	cpc	r9, r1
    22a6:	f1 f0       	breq	.+60     	; 0x22e4 <conv_brk+0x142>
    22a8:	71 2c       	mov	r7, r1
    22aa:	c5 01       	movw	r24, r10
    22ac:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    22b0:	97 fd       	sbrc	r25, 7
    22b2:	16 c0       	rjmp	.+44     	; 0x22e0 <conv_brk+0x13e>
    22b4:	28 2f       	mov	r18, r24
    22b6:	26 95       	lsr	r18
    22b8:	26 95       	lsr	r18
    22ba:	26 95       	lsr	r18
    22bc:	f6 01       	movw	r30, r12
    22be:	e2 0f       	add	r30, r18
    22c0:	f1 1d       	adc	r31, r1
    22c2:	20 81       	ld	r18, Z
    22c4:	30 e0       	ldi	r19, 0x00	; 0
    22c6:	ac 01       	movw	r20, r24
    22c8:	47 70       	andi	r20, 0x07	; 7
    22ca:	55 27       	eor	r21, r21
    22cc:	02 c0       	rjmp	.+4      	; 0x22d2 <conv_brk+0x130>
    22ce:	35 95       	asr	r19
    22d0:	27 95       	ror	r18
    22d2:	4a 95       	dec	r20
    22d4:	e2 f7       	brpl	.-8      	; 0x22ce <conv_brk+0x12c>
    22d6:	20 fd       	sbrc	r18, 0
    22d8:	d9 cf       	rjmp	.-78     	; 0x228c <conv_brk+0xea>
    22da:	b5 01       	movw	r22, r10
    22dc:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    22e0:	71 10       	cpse	r7, r1
    22e2:	84 cf       	rjmp	.-248    	; 0x21ec <conv_brk+0x4a>
    22e4:	e1 14       	cp	r14, r1
    22e6:	f1 04       	cpc	r15, r1
    22e8:	11 f0       	breq	.+4      	; 0x22ee <conv_brk+0x14c>
    22ea:	f7 01       	movw	r30, r14
    22ec:	10 82       	st	Z, r1
    22ee:	c8 01       	movw	r24, r16
    22f0:	a0 96       	adiw	r28, 0x20	; 32
    22f2:	e0 e1       	ldi	r30, 0x10	; 16
    22f4:	0c 94 0b 1a 	jmp	0x3416	; 0x3416 <__epilogue_restores__+0x4>

000022f8 <conv_flt>:
    22f8:	2f 92       	push	r2
    22fa:	3f 92       	push	r3
    22fc:	4f 92       	push	r4
    22fe:	5f 92       	push	r5
    2300:	6f 92       	push	r6
    2302:	7f 92       	push	r7
    2304:	9f 92       	push	r9
    2306:	af 92       	push	r10
    2308:	bf 92       	push	r11
    230a:	cf 92       	push	r12
    230c:	df 92       	push	r13
    230e:	ef 92       	push	r14
    2310:	ff 92       	push	r15
    2312:	0f 93       	push	r16
    2314:	1f 93       	push	r17
    2316:	cf 93       	push	r28
    2318:	df 93       	push	r29
    231a:	00 d0       	rcall	.+0      	; 0x231c <conv_flt+0x24>
    231c:	00 d0       	rcall	.+0      	; 0x231e <conv_flt+0x26>
    231e:	00 d0       	rcall	.+0      	; 0x2320 <conv_flt+0x28>
    2320:	cd b7       	in	r28, 0x3d	; 61
    2322:	de b7       	in	r29, 0x3e	; 62
    2324:	6c 01       	movw	r12, r24
    2326:	8b 01       	movw	r16, r22
    2328:	1a 01       	movw	r2, r20
    232a:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    232e:	9e 83       	std	Y+6, r25	; 0x06
    2330:	8d 83       	std	Y+5, r24	; 0x05
    2332:	99 27       	eor	r25, r25
    2334:	8b 32       	cpi	r24, 0x2B	; 43
    2336:	91 05       	cpc	r25, r1
    2338:	29 f0       	breq	.+10     	; 0x2344 <conv_flt+0x4c>
    233a:	8d 97       	sbiw	r24, 0x2d	; 45
    233c:	99 f4       	brne	.+38     	; 0x2364 <conv_flt+0x6c>
    233e:	80 e8       	ldi	r24, 0x80	; 128
    2340:	98 2e       	mov	r9, r24
    2342:	01 c0       	rjmp	.+2      	; 0x2346 <conv_flt+0x4e>
    2344:	91 2c       	mov	r9, r1
    2346:	01 50       	subi	r16, 0x01	; 1
    2348:	11 09       	sbc	r17, r1
    234a:	01 15       	cp	r16, r1
    234c:	11 05       	cpc	r17, r1
    234e:	11 f4       	brne	.+4      	; 0x2354 <conv_flt+0x5c>
    2350:	80 e0       	ldi	r24, 0x00	; 0
    2352:	32 c1       	rjmp	.+612    	; 0x25b8 <conv_flt+0x2c0>
    2354:	c6 01       	movw	r24, r12
    2356:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    235a:	9e 83       	std	Y+6, r25	; 0x06
    235c:	8d 83       	std	Y+5, r24	; 0x05
    235e:	97 ff       	sbrs	r25, 7
    2360:	02 c0       	rjmp	.+4      	; 0x2366 <conv_flt+0x6e>
    2362:	f6 cf       	rjmp	.-20     	; 0x2350 <conv_flt+0x58>
    2364:	91 2c       	mov	r9, r1
    2366:	8d 81       	ldd	r24, Y+5	; 0x05
    2368:	9e 81       	ldd	r25, Y+6	; 0x06
    236a:	0e 94 52 1c 	call	0x38a4	; 0x38a4 <tolower>
    236e:	89 36       	cpi	r24, 0x69	; 105
    2370:	91 05       	cpc	r25, r1
    2372:	41 f0       	breq	.+16     	; 0x2384 <conv_flt+0x8c>
    2374:	8e 36       	cpi	r24, 0x6E	; 110
    2376:	91 05       	cpc	r25, r1
    2378:	d9 f5       	brne	.+118    	; 0x23f0 <conv_flt+0xf8>
    237a:	b1 e0       	ldi	r27, 0x01	; 1
    237c:	6b 2e       	mov	r6, r27
    237e:	b3 e0       	ldi	r27, 0x03	; 3
    2380:	7b 2e       	mov	r7, r27
    2382:	04 c0       	rjmp	.+8      	; 0x238c <conv_flt+0x94>
    2384:	a4 e0       	ldi	r26, 0x04	; 4
    2386:	6a 2e       	mov	r6, r26
    2388:	a3 e0       	ldi	r26, 0x03	; 3
    238a:	7a 2e       	mov	r7, r26
    238c:	8f ef       	ldi	r24, 0xFF	; 255
    238e:	68 1a       	sub	r6, r24
    2390:	78 0a       	sbc	r7, r24
    2392:	f3 01       	movw	r30, r6
    2394:	31 97       	sbiw	r30, 0x01	; 1
    2396:	b4 90       	lpm	r11, Z
    2398:	bb 20       	and	r11, r11
    239a:	f1 f0       	breq	.+60     	; 0x23d8 <conv_flt+0xe0>
    239c:	01 50       	subi	r16, 0x01	; 1
    239e:	11 09       	sbc	r17, r1
    23a0:	01 15       	cp	r16, r1
    23a2:	11 05       	cpc	r17, r1
    23a4:	71 f0       	breq	.+28     	; 0x23c2 <conv_flt+0xca>
    23a6:	c6 01       	movw	r24, r12
    23a8:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    23ac:	7c 01       	movw	r14, r24
    23ae:	97 fd       	sbrc	r25, 7
    23b0:	08 c0       	rjmp	.+16     	; 0x23c2 <conv_flt+0xca>
    23b2:	0e 94 52 1c 	call	0x38a4	; 0x38a4 <tolower>
    23b6:	b8 16       	cp	r11, r24
    23b8:	49 f3       	breq	.-46     	; 0x238c <conv_flt+0x94>
    23ba:	b6 01       	movw	r22, r12
    23bc:	c7 01       	movw	r24, r14
    23be:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    23c2:	27 e0       	ldi	r18, 0x07	; 7
    23c4:	62 16       	cp	r6, r18
    23c6:	23 e0       	ldi	r18, 0x03	; 3
    23c8:	72 06       	cpc	r7, r18
    23ca:	09 f0       	breq	.+2      	; 0x23ce <conv_flt+0xd6>
    23cc:	c1 cf       	rjmp	.-126    	; 0x2350 <conv_flt+0x58>
    23ce:	80 e0       	ldi	r24, 0x00	; 0
    23d0:	90 e0       	ldi	r25, 0x00	; 0
    23d2:	a0 e8       	ldi	r26, 0x80	; 128
    23d4:	bf e7       	ldi	r27, 0x7F	; 127
    23d6:	09 c0       	rjmp	.+18     	; 0x23ea <conv_flt+0xf2>
    23d8:	94 e0       	ldi	r25, 0x04	; 4
    23da:	69 16       	cp	r6, r25
    23dc:	93 e0       	ldi	r25, 0x03	; 3
    23de:	79 06       	cpc	r7, r25
    23e0:	b1 f7       	brne	.-20     	; 0x23ce <conv_flt+0xd6>
    23e2:	80 e0       	ldi	r24, 0x00	; 0
    23e4:	90 e0       	ldi	r25, 0x00	; 0
    23e6:	a0 ec       	ldi	r26, 0xC0	; 192
    23e8:	bf e7       	ldi	r27, 0x7F	; 127
    23ea:	bc 01       	movw	r22, r24
    23ec:	cd 01       	movw	r24, r26
    23ee:	d4 c0       	rjmp	.+424    	; 0x2598 <conv_flt+0x2a0>
    23f0:	41 2c       	mov	r4, r1
    23f2:	51 2c       	mov	r5, r1
    23f4:	32 01       	movw	r6, r4
    23f6:	e1 2c       	mov	r14, r1
    23f8:	f1 2c       	mov	r15, r1
    23fa:	2d 81       	ldd	r18, Y+5	; 0x05
    23fc:	20 53       	subi	r18, 0x30	; 48
    23fe:	2a 30       	cpi	r18, 0x0A	; 10
    2400:	20 f5       	brcc	.+72     	; 0x244a <conv_flt+0x152>
    2402:	e9 2d       	mov	r30, r9
    2404:	e2 60       	ori	r30, 0x02	; 2
    2406:	be 2e       	mov	r11, r30
    2408:	89 2d       	mov	r24, r9
    240a:	88 70       	andi	r24, 0x08	; 8
    240c:	92 fe       	sbrs	r9, 2
    240e:	06 c0       	rjmp	.+12     	; 0x241c <conv_flt+0x124>
    2410:	81 11       	cpse	r24, r1
    2412:	22 c0       	rjmp	.+68     	; 0x2458 <conv_flt+0x160>
    2414:	ff ef       	ldi	r31, 0xFF	; 255
    2416:	ef 1a       	sub	r14, r31
    2418:	ff 0a       	sbc	r15, r31
    241a:	1e c0       	rjmp	.+60     	; 0x2458 <conv_flt+0x160>
    241c:	88 23       	and	r24, r24
    241e:	19 f0       	breq	.+6      	; 0x2426 <conv_flt+0x12e>
    2420:	81 e0       	ldi	r24, 0x01	; 1
    2422:	e8 1a       	sub	r14, r24
    2424:	f1 08       	sbc	r15, r1
    2426:	40 e2       	ldi	r20, 0x20	; 32
    2428:	c3 01       	movw	r24, r6
    242a:	b2 01       	movw	r22, r4
    242c:	cd dd       	rcall	.-1126   	; 0x1fc8 <mulacc>
    242e:	2b 01       	movw	r4, r22
    2430:	3c 01       	movw	r6, r24
    2432:	98 e9       	ldi	r25, 0x98	; 152
    2434:	49 16       	cp	r4, r25
    2436:	99 e9       	ldi	r25, 0x99	; 153
    2438:	59 06       	cpc	r5, r25
    243a:	69 06       	cpc	r6, r25
    243c:	99 e1       	ldi	r25, 0x19	; 25
    243e:	79 06       	cpc	r7, r25
    2440:	58 f0       	brcs	.+22     	; 0x2458 <conv_flt+0x160>
    2442:	e9 2d       	mov	r30, r9
    2444:	e6 60       	ori	r30, 0x06	; 6
    2446:	be 2e       	mov	r11, r30
    2448:	07 c0       	rjmp	.+14     	; 0x2458 <conv_flt+0x160>
    244a:	2e 3f       	cpi	r18, 0xFE	; 254
    244c:	a1 f4       	brne	.+40     	; 0x2476 <conv_flt+0x17e>
    244e:	93 fc       	sbrc	r9, 3
    2450:	12 c0       	rjmp	.+36     	; 0x2476 <conv_flt+0x17e>
    2452:	f9 2d       	mov	r31, r9
    2454:	f8 60       	ori	r31, 0x08	; 8
    2456:	bf 2e       	mov	r11, r31
    2458:	01 50       	subi	r16, 0x01	; 1
    245a:	11 09       	sbc	r17, r1
    245c:	01 15       	cp	r16, r1
    245e:	11 05       	cpc	r17, r1
    2460:	49 f0       	breq	.+18     	; 0x2474 <conv_flt+0x17c>
    2462:	c6 01       	movw	r24, r12
    2464:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2468:	9e 83       	std	Y+6, r25	; 0x06
    246a:	8d 83       	std	Y+5, r24	; 0x05
    246c:	9b 2c       	mov	r9, r11
    246e:	97 fd       	sbrc	r25, 7
    2470:	02 c0       	rjmp	.+4      	; 0x2476 <conv_flt+0x17e>
    2472:	c3 cf       	rjmp	.-122    	; 0x23fa <conv_flt+0x102>
    2474:	9b 2c       	mov	r9, r11
    2476:	91 fe       	sbrs	r9, 1
    2478:	6b cf       	rjmp	.-298    	; 0x2350 <conv_flt+0x58>
    247a:	8d 81       	ldd	r24, Y+5	; 0x05
    247c:	8f 7d       	andi	r24, 0xDF	; 223
    247e:	85 34       	cpi	r24, 0x45	; 69
    2480:	09 f0       	breq	.+2      	; 0x2484 <conv_flt+0x18c>
    2482:	55 c0       	rjmp	.+170    	; 0x252e <conv_flt+0x236>
    2484:	58 01       	movw	r10, r16
    2486:	21 e0       	ldi	r18, 0x01	; 1
    2488:	a2 1a       	sub	r10, r18
    248a:	b1 08       	sbc	r11, r1
    248c:	a1 14       	cp	r10, r1
    248e:	b1 04       	cpc	r11, r1
    2490:	09 f4       	brne	.+2      	; 0x2494 <conv_flt+0x19c>
    2492:	5e cf       	rjmp	.-324    	; 0x2350 <conv_flt+0x58>
    2494:	c6 01       	movw	r24, r12
    2496:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    249a:	9e 83       	std	Y+6, r25	; 0x06
    249c:	8d 83       	std	Y+5, r24	; 0x05
    249e:	97 fd       	sbrc	r25, 7
    24a0:	57 cf       	rjmp	.-338    	; 0x2350 <conv_flt+0x58>
    24a2:	99 27       	eor	r25, r25
    24a4:	8b 32       	cpi	r24, 0x2B	; 43
    24a6:	91 05       	cpc	r25, r1
    24a8:	29 f0       	breq	.+10     	; 0x24b4 <conv_flt+0x1bc>
    24aa:	8d 97       	sbiw	r24, 0x2d	; 45
    24ac:	81 f4       	brne	.+32     	; 0x24ce <conv_flt+0x1d6>
    24ae:	89 2d       	mov	r24, r9
    24b0:	80 61       	ori	r24, 0x10	; 16
    24b2:	98 2e       	mov	r9, r24
    24b4:	58 01       	movw	r10, r16
    24b6:	92 e0       	ldi	r25, 0x02	; 2
    24b8:	a9 1a       	sub	r10, r25
    24ba:	b1 08       	sbc	r11, r1
    24bc:	a1 14       	cp	r10, r1
    24be:	b1 04       	cpc	r11, r1
    24c0:	09 f4       	brne	.+2      	; 0x24c4 <conv_flt+0x1cc>
    24c2:	46 cf       	rjmp	.-372    	; 0x2350 <conv_flt+0x58>
    24c4:	c6 01       	movw	r24, r12
    24c6:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    24ca:	9e 83       	std	Y+6, r25	; 0x06
    24cc:	8d 83       	std	Y+5, r24	; 0x05
    24ce:	8d 81       	ldd	r24, Y+5	; 0x05
    24d0:	9e 81       	ldd	r25, Y+6	; 0x06
    24d2:	c0 97       	sbiw	r24, 0x30	; 48
    24d4:	0a 97       	sbiw	r24, 0x0a	; 10
    24d6:	08 f0       	brcs	.+2      	; 0x24da <conv_flt+0x1e2>
    24d8:	3b cf       	rjmp	.-394    	; 0x2350 <conv_flt+0x58>
    24da:	85 01       	movw	r16, r10
    24dc:	a1 2c       	mov	r10, r1
    24de:	b1 2c       	mov	r11, r1
    24e0:	b5 01       	movw	r22, r10
    24e2:	88 27       	eor	r24, r24
    24e4:	77 fd       	sbrc	r23, 7
    24e6:	80 95       	com	r24
    24e8:	98 2f       	mov	r25, r24
    24ea:	2d 81       	ldd	r18, Y+5	; 0x05
    24ec:	20 53       	subi	r18, 0x30	; 48
    24ee:	40 e2       	ldi	r20, 0x20	; 32
    24f0:	6b dd       	rcall	.-1322   	; 0x1fc8 <mulacc>
    24f2:	ab 01       	movw	r20, r22
    24f4:	bc 01       	movw	r22, r24
    24f6:	5a 01       	movw	r10, r20
    24f8:	01 50       	subi	r16, 0x01	; 1
    24fa:	11 09       	sbc	r17, r1
    24fc:	01 15       	cp	r16, r1
    24fe:	11 05       	cpc	r17, r1
    2500:	71 f0       	breq	.+28     	; 0x251e <conv_flt+0x226>
    2502:	c6 01       	movw	r24, r12
    2504:	49 83       	std	Y+1, r20	; 0x01
    2506:	5a 83       	std	Y+2, r21	; 0x02
    2508:	6b 83       	std	Y+3, r22	; 0x03
    250a:	7c 83       	std	Y+4, r23	; 0x04
    250c:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2510:	9e 83       	std	Y+6, r25	; 0x06
    2512:	8d 83       	std	Y+5, r24	; 0x05
    2514:	c0 97       	sbiw	r24, 0x30	; 48
    2516:	49 81       	ldd	r20, Y+1	; 0x01
    2518:	5a 81       	ldd	r21, Y+2	; 0x02
    251a:	0a 97       	sbiw	r24, 0x0a	; 10
    251c:	08 f3       	brcs	.-62     	; 0x24e0 <conv_flt+0x1e8>
    251e:	94 fe       	sbrs	r9, 4
    2520:	04 c0       	rjmp	.+8      	; 0x252a <conv_flt+0x232>
    2522:	aa 24       	eor	r10, r10
    2524:	bb 24       	eor	r11, r11
    2526:	a4 1a       	sub	r10, r20
    2528:	b5 0a       	sbc	r11, r21
    252a:	ea 0c       	add	r14, r10
    252c:	fb 1c       	adc	r15, r11
    252e:	01 2b       	or	r16, r17
    2530:	41 f0       	breq	.+16     	; 0x2542 <conv_flt+0x24a>
    2532:	ed 81       	ldd	r30, Y+5	; 0x05
    2534:	fe 81       	ldd	r31, Y+6	; 0x06
    2536:	f7 fd       	sbrc	r31, 7
    2538:	04 c0       	rjmp	.+8      	; 0x2542 <conv_flt+0x24a>
    253a:	b6 01       	movw	r22, r12
    253c:	cf 01       	movw	r24, r30
    253e:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    2542:	c3 01       	movw	r24, r6
    2544:	b2 01       	movw	r22, r4
    2546:	18 d6       	rcall	.+3120   	; 0x3178 <__floatunsisf>
    2548:	f7 fe       	sbrs	r15, 7
    254a:	08 c0       	rjmp	.+16     	; 0x255c <conv_flt+0x264>
    254c:	f1 94       	neg	r15
    254e:	e1 94       	neg	r14
    2550:	f1 08       	sbc	r15, r1
    2552:	f0 e2       	ldi	r31, 0x20	; 32
    2554:	af 2e       	mov	r10, r31
    2556:	f3 e0       	ldi	r31, 0x03	; 3
    2558:	bf 2e       	mov	r11, r31
    255a:	04 c0       	rjmp	.+8      	; 0x2564 <conv_flt+0x26c>
    255c:	e8 e3       	ldi	r30, 0x38	; 56
    255e:	ae 2e       	mov	r10, r30
    2560:	e3 e0       	ldi	r30, 0x03	; 3
    2562:	be 2e       	mov	r11, r30
    2564:	65 01       	movw	r12, r10
    2566:	f8 e1       	ldi	r31, 0x18	; 24
    2568:	cf 1a       	sub	r12, r31
    256a:	d1 08       	sbc	r13, r1
    256c:	00 e2       	ldi	r16, 0x20	; 32
    256e:	10 e0       	ldi	r17, 0x00	; 0
    2570:	e0 16       	cp	r14, r16
    2572:	f1 06       	cpc	r15, r17
    2574:	48 f0       	brcs	.+18     	; 0x2588 <conv_flt+0x290>
    2576:	f5 01       	movw	r30, r10
    2578:	25 91       	lpm	r18, Z+
    257a:	35 91       	lpm	r19, Z+
    257c:	45 91       	lpm	r20, Z+
    257e:	54 91       	lpm	r21, Z
    2580:	bd d6       	rcall	.+3450   	; 0x32fc <__mulsf3>
    2582:	e0 1a       	sub	r14, r16
    2584:	f1 0a       	sbc	r15, r17
    2586:	f4 cf       	rjmp	.-24     	; 0x2570 <conv_flt+0x278>
    2588:	24 e0       	ldi	r18, 0x04	; 4
    258a:	a2 1a       	sub	r10, r18
    258c:	b1 08       	sbc	r11, r1
    258e:	16 95       	lsr	r17
    2590:	07 95       	ror	r16
    2592:	ac 14       	cp	r10, r12
    2594:	bd 04       	cpc	r11, r13
    2596:	61 f7       	brne	.-40     	; 0x2570 <conv_flt+0x278>
    2598:	97 fe       	sbrs	r9, 7
    259a:	05 c0       	rjmp	.+10     	; 0x25a6 <conv_flt+0x2ae>
    259c:	dc 01       	movw	r26, r24
    259e:	cb 01       	movw	r24, r22
    25a0:	b0 58       	subi	r27, 0x80	; 128
    25a2:	bc 01       	movw	r22, r24
    25a4:	cd 01       	movw	r24, r26
    25a6:	21 14       	cp	r2, r1
    25a8:	31 04       	cpc	r3, r1
    25aa:	29 f0       	breq	.+10     	; 0x25b6 <conv_flt+0x2be>
    25ac:	f1 01       	movw	r30, r2
    25ae:	60 83       	st	Z, r22
    25b0:	71 83       	std	Z+1, r23	; 0x01
    25b2:	82 83       	std	Z+2, r24	; 0x02
    25b4:	93 83       	std	Z+3, r25	; 0x03
    25b6:	81 e0       	ldi	r24, 0x01	; 1
    25b8:	26 96       	adiw	r28, 0x06	; 6
    25ba:	0f b6       	in	r0, 0x3f	; 63
    25bc:	f8 94       	cli
    25be:	de bf       	out	0x3e, r29	; 62
    25c0:	0f be       	out	0x3f, r0	; 63
    25c2:	cd bf       	out	0x3d, r28	; 61
    25c4:	df 91       	pop	r29
    25c6:	cf 91       	pop	r28
    25c8:	1f 91       	pop	r17
    25ca:	0f 91       	pop	r16
    25cc:	ff 90       	pop	r15
    25ce:	ef 90       	pop	r14
    25d0:	df 90       	pop	r13
    25d2:	cf 90       	pop	r12
    25d4:	bf 90       	pop	r11
    25d6:	af 90       	pop	r10
    25d8:	9f 90       	pop	r9
    25da:	7f 90       	pop	r7
    25dc:	6f 90       	pop	r6
    25de:	5f 90       	pop	r5
    25e0:	4f 90       	pop	r4
    25e2:	3f 90       	pop	r3
    25e4:	2f 90       	pop	r2
    25e6:	08 95       	ret

000025e8 <vfscanf>:
    25e8:	a1 e0       	ldi	r26, 0x01	; 1
    25ea:	b0 e0       	ldi	r27, 0x00	; 0
    25ec:	e9 ef       	ldi	r30, 0xF9	; 249
    25ee:	f2 e1       	ldi	r31, 0x12	; 18
    25f0:	f6 c6       	rjmp	.+3564   	; 0x33de <__prologue_saves__+0x4>
    25f2:	8c 01       	movw	r16, r24
    25f4:	2b 01       	movw	r4, r22
    25f6:	7a 01       	movw	r14, r20
    25f8:	fc 01       	movw	r30, r24
    25fa:	17 82       	std	Z+7, r1	; 0x07
    25fc:	16 82       	std	Z+6, r1	; 0x06
    25fe:	a1 2c       	mov	r10, r1
    2600:	f8 01       	movw	r30, r16
    2602:	d3 80       	ldd	r13, Z+3	; 0x03
    2604:	f2 01       	movw	r30, r4
    2606:	d3 fc       	sbrc	r13, 3
    2608:	85 91       	lpm	r24, Z+
    260a:	d3 fe       	sbrs	r13, 3
    260c:	81 91       	ld	r24, Z+
    260e:	38 2f       	mov	r19, r24
    2610:	2f 01       	movw	r4, r30
    2612:	88 23       	and	r24, r24
    2614:	09 f4       	brne	.+2      	; 0x2618 <vfscanf+0x30>
    2616:	0f c1       	rjmp	.+542    	; 0x2836 <vfscanf+0x24e>
    2618:	90 e0       	ldi	r25, 0x00	; 0
    261a:	39 83       	std	Y+1, r19	; 0x01
    261c:	0e 94 4a 1c 	call	0x3894	; 0x3894 <isspace>
    2620:	39 81       	ldd	r19, Y+1	; 0x01
    2622:	89 2b       	or	r24, r25
    2624:	19 f0       	breq	.+6      	; 0x262c <vfscanf+0x44>
    2626:	c8 01       	movw	r24, r16
    2628:	ef dc       	rcall	.-1570   	; 0x2008 <skip_spaces>
    262a:	ea cf       	rjmp	.-44     	; 0x2600 <vfscanf+0x18>
    262c:	35 32       	cpi	r19, 0x25	; 37
    262e:	41 f4       	brne	.+16     	; 0x2640 <vfscanf+0x58>
    2630:	f2 01       	movw	r30, r4
    2632:	d3 fc       	sbrc	r13, 3
    2634:	35 91       	lpm	r19, Z+
    2636:	d3 fe       	sbrs	r13, 3
    2638:	31 91       	ld	r19, Z+
    263a:	2f 01       	movw	r4, r30
    263c:	35 32       	cpi	r19, 0x25	; 37
    263e:	69 f4       	brne	.+26     	; 0x265a <vfscanf+0x72>
    2640:	c8 01       	movw	r24, r16
    2642:	39 83       	std	Y+1, r19	; 0x01
    2644:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    2648:	39 81       	ldd	r19, Y+1	; 0x01
    264a:	97 fd       	sbrc	r25, 7
    264c:	f2 c0       	rjmp	.+484    	; 0x2832 <vfscanf+0x24a>
    264e:	38 17       	cp	r19, r24
    2650:	b9 f2       	breq	.-82     	; 0x2600 <vfscanf+0x18>
    2652:	b8 01       	movw	r22, r16
    2654:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    2658:	ee c0       	rjmp	.+476    	; 0x2836 <vfscanf+0x24e>
    265a:	3a 32       	cpi	r19, 0x2A	; 42
    265c:	41 f4       	brne	.+16     	; 0x266e <vfscanf+0x86>
    265e:	d3 fc       	sbrc	r13, 3
    2660:	35 91       	lpm	r19, Z+
    2662:	d3 fe       	sbrs	r13, 3
    2664:	31 91       	ld	r19, Z+
    2666:	2f 01       	movw	r4, r30
    2668:	bb 24       	eor	r11, r11
    266a:	b3 94       	inc	r11
    266c:	01 c0       	rjmp	.+2      	; 0x2670 <vfscanf+0x88>
    266e:	b1 2c       	mov	r11, r1
    2670:	81 2c       	mov	r8, r1
    2672:	91 2c       	mov	r9, r1
    2674:	20 ed       	ldi	r18, 0xD0	; 208
    2676:	23 0f       	add	r18, r19
    2678:	2a 30       	cpi	r18, 0x0A	; 10
    267a:	80 f4       	brcc	.+32     	; 0x269c <vfscanf+0xb4>
    267c:	fb 2d       	mov	r31, r11
    267e:	f2 60       	ori	r31, 0x02	; 2
    2680:	bf 2e       	mov	r11, r31
    2682:	b4 01       	movw	r22, r8
    2684:	80 e0       	ldi	r24, 0x00	; 0
    2686:	90 e0       	ldi	r25, 0x00	; 0
    2688:	40 e2       	ldi	r20, 0x20	; 32
    268a:	9e dc       	rcall	.-1732   	; 0x1fc8 <mulacc>
    268c:	4b 01       	movw	r8, r22
    268e:	f2 01       	movw	r30, r4
    2690:	d3 fc       	sbrc	r13, 3
    2692:	35 91       	lpm	r19, Z+
    2694:	d3 fe       	sbrs	r13, 3
    2696:	31 91       	ld	r19, Z+
    2698:	2f 01       	movw	r4, r30
    269a:	ec cf       	rjmp	.-40     	; 0x2674 <vfscanf+0x8c>
    269c:	b1 fe       	sbrs	r11, 1
    269e:	04 c0       	rjmp	.+8      	; 0x26a8 <vfscanf+0xc0>
    26a0:	81 14       	cp	r8, r1
    26a2:	91 04       	cpc	r9, r1
    26a4:	21 f4       	brne	.+8      	; 0x26ae <vfscanf+0xc6>
    26a6:	c7 c0       	rjmp	.+398    	; 0x2836 <vfscanf+0x24e>
    26a8:	88 24       	eor	r8, r8
    26aa:	8a 94       	dec	r8
    26ac:	98 2c       	mov	r9, r8
    26ae:	38 36       	cpi	r19, 0x68	; 104
    26b0:	19 f0       	breq	.+6      	; 0x26b8 <vfscanf+0xd0>
    26b2:	3c 36       	cpi	r19, 0x6C	; 108
    26b4:	61 f0       	breq	.+24     	; 0x26ce <vfscanf+0xe6>
    26b6:	14 c0       	rjmp	.+40     	; 0x26e0 <vfscanf+0xf8>
    26b8:	f2 01       	movw	r30, r4
    26ba:	d3 fc       	sbrc	r13, 3
    26bc:	35 91       	lpm	r19, Z+
    26be:	d3 fe       	sbrs	r13, 3
    26c0:	31 91       	ld	r19, Z+
    26c2:	2f 01       	movw	r4, r30
    26c4:	38 36       	cpi	r19, 0x68	; 104
    26c6:	61 f4       	brne	.+24     	; 0x26e0 <vfscanf+0xf8>
    26c8:	fb 2d       	mov	r31, r11
    26ca:	f8 60       	ori	r31, 0x08	; 8
    26cc:	bf 2e       	mov	r11, r31
    26ce:	8b 2d       	mov	r24, r11
    26d0:	84 60       	ori	r24, 0x04	; 4
    26d2:	b8 2e       	mov	r11, r24
    26d4:	f2 01       	movw	r30, r4
    26d6:	d3 fc       	sbrc	r13, 3
    26d8:	35 91       	lpm	r19, Z+
    26da:	d3 fe       	sbrs	r13, 3
    26dc:	31 91       	ld	r19, Z+
    26de:	2f 01       	movw	r4, r30
    26e0:	33 23       	and	r19, r19
    26e2:	09 f4       	brne	.+2      	; 0x26e6 <vfscanf+0xfe>
    26e4:	a8 c0       	rjmp	.+336    	; 0x2836 <vfscanf+0x24e>
    26e6:	63 2f       	mov	r22, r19
    26e8:	70 e0       	ldi	r23, 0x00	; 0
    26ea:	8f ee       	ldi	r24, 0xEF	; 239
    26ec:	92 e0       	ldi	r25, 0x02	; 2
    26ee:	39 83       	std	Y+1, r19	; 0x01
    26f0:	0e 94 5a 1c 	call	0x38b4	; 0x38b4 <strchr_P>
    26f4:	39 81       	ldd	r19, Y+1	; 0x01
    26f6:	89 2b       	or	r24, r25
    26f8:	09 f4       	brne	.+2      	; 0x26fc <vfscanf+0x114>
    26fa:	9d c0       	rjmp	.+314    	; 0x2836 <vfscanf+0x24e>
    26fc:	b0 fc       	sbrc	r11, 0
    26fe:	07 c0       	rjmp	.+14     	; 0x270e <vfscanf+0x126>
    2700:	f7 01       	movw	r30, r14
    2702:	c0 80       	ld	r12, Z
    2704:	d1 80       	ldd	r13, Z+1	; 0x01
    2706:	c7 01       	movw	r24, r14
    2708:	02 96       	adiw	r24, 0x02	; 2
    270a:	7c 01       	movw	r14, r24
    270c:	02 c0       	rjmp	.+4      	; 0x2712 <vfscanf+0x12a>
    270e:	c1 2c       	mov	r12, r1
    2710:	d1 2c       	mov	r13, r1
    2712:	3e 36       	cpi	r19, 0x6E	; 110
    2714:	49 f4       	brne	.+18     	; 0x2728 <vfscanf+0x140>
    2716:	f8 01       	movw	r30, r16
    2718:	46 81       	ldd	r20, Z+6	; 0x06
    271a:	57 81       	ldd	r21, Z+7	; 0x07
    271c:	60 e0       	ldi	r22, 0x00	; 0
    271e:	70 e0       	ldi	r23, 0x00	; 0
    2720:	2b 2d       	mov	r18, r11
    2722:	c6 01       	movw	r24, r12
    2724:	45 dc       	rcall	.-1910   	; 0x1fb0 <putval>
    2726:	6c cf       	rjmp	.-296    	; 0x2600 <vfscanf+0x18>
    2728:	33 36       	cpi	r19, 0x63	; 99
    272a:	c9 f4       	brne	.+50     	; 0x275e <vfscanf+0x176>
    272c:	b1 fc       	sbrc	r11, 1
    272e:	03 c0       	rjmp	.+6      	; 0x2736 <vfscanf+0x14e>
    2730:	88 24       	eor	r8, r8
    2732:	83 94       	inc	r8
    2734:	91 2c       	mov	r9, r1
    2736:	c8 01       	movw	r24, r16
    2738:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    273c:	97 fd       	sbrc	r25, 7
    273e:	79 c0       	rjmp	.+242    	; 0x2832 <vfscanf+0x24a>
    2740:	c1 14       	cp	r12, r1
    2742:	d1 04       	cpc	r13, r1
    2744:	29 f0       	breq	.+10     	; 0x2750 <vfscanf+0x168>
    2746:	f6 01       	movw	r30, r12
    2748:	80 83       	st	Z, r24
    274a:	c6 01       	movw	r24, r12
    274c:	01 96       	adiw	r24, 0x01	; 1
    274e:	6c 01       	movw	r12, r24
    2750:	91 e0       	ldi	r25, 0x01	; 1
    2752:	89 1a       	sub	r8, r25
    2754:	91 08       	sbc	r9, r1
    2756:	81 14       	cp	r8, r1
    2758:	91 04       	cpc	r9, r1
    275a:	69 f7       	brne	.-38     	; 0x2736 <vfscanf+0x14e>
    275c:	66 c0       	rjmp	.+204    	; 0x282a <vfscanf+0x242>
    275e:	3b 35       	cpi	r19, 0x5B	; 91
    2760:	51 f4       	brne	.+20     	; 0x2776 <vfscanf+0x18e>
    2762:	92 01       	movw	r18, r4
    2764:	a6 01       	movw	r20, r12
    2766:	b4 01       	movw	r22, r8
    2768:	c8 01       	movw	r24, r16
    276a:	1b dd       	rcall	.-1482   	; 0x21a2 <conv_brk>
    276c:	2c 01       	movw	r4, r24
    276e:	00 97       	sbiw	r24, 0x00	; 0
    2770:	09 f0       	breq	.+2      	; 0x2774 <vfscanf+0x18c>
    2772:	5b c0       	rjmp	.+182    	; 0x282a <vfscanf+0x242>
    2774:	55 c0       	rjmp	.+170    	; 0x2820 <vfscanf+0x238>
    2776:	c8 01       	movw	r24, r16
    2778:	39 83       	std	Y+1, r19	; 0x01
    277a:	46 dc       	rcall	.-1908   	; 0x2008 <skip_spaces>
    277c:	39 81       	ldd	r19, Y+1	; 0x01
    277e:	97 fd       	sbrc	r25, 7
    2780:	58 c0       	rjmp	.+176    	; 0x2832 <vfscanf+0x24a>
    2782:	3f 36       	cpi	r19, 0x6F	; 111
    2784:	f1 f1       	breq	.+124    	; 0x2802 <vfscanf+0x21a>
    2786:	40 f4       	brcc	.+16     	; 0x2798 <vfscanf+0x1b0>
    2788:	34 36       	cpi	r19, 0x64	; 100
    278a:	b9 f1       	breq	.+110    	; 0x27fa <vfscanf+0x212>
    278c:	39 36       	cpi	r19, 0x69	; 105
    278e:	e1 f1       	breq	.+120    	; 0x2808 <vfscanf+0x220>
    2790:	38 35       	cpi	r19, 0x58	; 88
    2792:	09 f0       	breq	.+2      	; 0x2796 <vfscanf+0x1ae>
    2794:	3f c0       	rjmp	.+126    	; 0x2814 <vfscanf+0x22c>
    2796:	2d c0       	rjmp	.+90     	; 0x27f2 <vfscanf+0x20a>
    2798:	33 37       	cpi	r19, 0x73	; 115
    279a:	b9 f0       	breq	.+46     	; 0x27ca <vfscanf+0x1e2>
    279c:	18 f4       	brcc	.+6      	; 0x27a4 <vfscanf+0x1bc>
    279e:	30 37       	cpi	r19, 0x70	; 112
    27a0:	41 f1       	breq	.+80     	; 0x27f2 <vfscanf+0x20a>
    27a2:	38 c0       	rjmp	.+112    	; 0x2814 <vfscanf+0x22c>
    27a4:	35 37       	cpi	r19, 0x75	; 117
    27a6:	49 f1       	breq	.+82     	; 0x27fa <vfscanf+0x212>
    27a8:	38 37       	cpi	r19, 0x78	; 120
    27aa:	19 f1       	breq	.+70     	; 0x27f2 <vfscanf+0x20a>
    27ac:	33 c0       	rjmp	.+102    	; 0x2814 <vfscanf+0x22c>
    27ae:	c1 14       	cp	r12, r1
    27b0:	d1 04       	cpc	r13, r1
    27b2:	29 f0       	breq	.+10     	; 0x27be <vfscanf+0x1d6>
    27b4:	f6 01       	movw	r30, r12
    27b6:	60 82       	st	Z, r6
    27b8:	c6 01       	movw	r24, r12
    27ba:	01 96       	adiw	r24, 0x01	; 1
    27bc:	6c 01       	movw	r12, r24
    27be:	91 e0       	ldi	r25, 0x01	; 1
    27c0:	89 1a       	sub	r8, r25
    27c2:	91 08       	sbc	r9, r1
    27c4:	81 14       	cp	r8, r1
    27c6:	91 04       	cpc	r9, r1
    27c8:	71 f0       	breq	.+28     	; 0x27e6 <vfscanf+0x1fe>
    27ca:	c8 01       	movw	r24, r16
    27cc:	0e 94 7b 1c 	call	0x38f6	; 0x38f6 <fgetc>
    27d0:	3c 01       	movw	r6, r24
    27d2:	97 fd       	sbrc	r25, 7
    27d4:	08 c0       	rjmp	.+16     	; 0x27e6 <vfscanf+0x1fe>
    27d6:	0e 94 4a 1c 	call	0x3894	; 0x3894 <isspace>
    27da:	89 2b       	or	r24, r25
    27dc:	41 f3       	breq	.-48     	; 0x27ae <vfscanf+0x1c6>
    27de:	b8 01       	movw	r22, r16
    27e0:	c3 01       	movw	r24, r6
    27e2:	0e 94 22 1d 	call	0x3a44	; 0x3a44 <ungetc>
    27e6:	c1 14       	cp	r12, r1
    27e8:	d1 04       	cpc	r13, r1
    27ea:	f9 f0       	breq	.+62     	; 0x282a <vfscanf+0x242>
    27ec:	f6 01       	movw	r30, r12
    27ee:	10 82       	st	Z, r1
    27f0:	1c c0       	rjmp	.+56     	; 0x282a <vfscanf+0x242>
    27f2:	fb 2d       	mov	r31, r11
    27f4:	f0 64       	ori	r31, 0x40	; 64
    27f6:	bf 2e       	mov	r11, r31
    27f8:	07 c0       	rjmp	.+14     	; 0x2808 <vfscanf+0x220>
    27fa:	8b 2d       	mov	r24, r11
    27fc:	80 62       	ori	r24, 0x20	; 32
    27fe:	b8 2e       	mov	r11, r24
    2800:	03 c0       	rjmp	.+6      	; 0x2808 <vfscanf+0x220>
    2802:	9b 2d       	mov	r25, r11
    2804:	90 61       	ori	r25, 0x10	; 16
    2806:	b9 2e       	mov	r11, r25
    2808:	2b 2d       	mov	r18, r11
    280a:	a6 01       	movw	r20, r12
    280c:	b4 01       	movw	r22, r8
    280e:	c8 01       	movw	r24, r16
    2810:	14 dc       	rcall	.-2008   	; 0x203a <conv_int>
    2812:	04 c0       	rjmp	.+8      	; 0x281c <vfscanf+0x234>
    2814:	a6 01       	movw	r20, r12
    2816:	b4 01       	movw	r22, r8
    2818:	c8 01       	movw	r24, r16
    281a:	6e dd       	rcall	.-1316   	; 0x22f8 <conv_flt>
    281c:	81 11       	cpse	r24, r1
    281e:	05 c0       	rjmp	.+10     	; 0x282a <vfscanf+0x242>
    2820:	f8 01       	movw	r30, r16
    2822:	83 81       	ldd	r24, Z+3	; 0x03
    2824:	80 73       	andi	r24, 0x30	; 48
    2826:	29 f4       	brne	.+10     	; 0x2832 <vfscanf+0x24a>
    2828:	06 c0       	rjmp	.+12     	; 0x2836 <vfscanf+0x24e>
    282a:	b0 fc       	sbrc	r11, 0
    282c:	e9 ce       	rjmp	.-558    	; 0x2600 <vfscanf+0x18>
    282e:	a3 94       	inc	r10
    2830:	e7 ce       	rjmp	.-562    	; 0x2600 <vfscanf+0x18>
    2832:	aa 20       	and	r10, r10
    2834:	19 f0       	breq	.+6      	; 0x283c <vfscanf+0x254>
    2836:	8a 2d       	mov	r24, r10
    2838:	90 e0       	ldi	r25, 0x00	; 0
    283a:	02 c0       	rjmp	.+4      	; 0x2840 <vfscanf+0x258>
    283c:	8f ef       	ldi	r24, 0xFF	; 255
    283e:	9f ef       	ldi	r25, 0xFF	; 255
    2840:	21 96       	adiw	r28, 0x01	; 1
    2842:	e0 e1       	ldi	r30, 0x10	; 16
    2844:	e8 c5       	rjmp	.+3024   	; 0x3416 <__epilogue_restores__+0x4>

00002846 <vfprintf>:
    2846:	a3 e1       	ldi	r26, 0x13	; 19
    2848:	b0 e0       	ldi	r27, 0x00	; 0
    284a:	e8 e2       	ldi	r30, 0x28	; 40
    284c:	f4 e1       	ldi	r31, 0x14	; 20
    284e:	c5 c5       	rjmp	.+2954   	; 0x33da <__prologue_saves__>
    2850:	7c 01       	movw	r14, r24
    2852:	1b 01       	movw	r2, r22
    2854:	6a 01       	movw	r12, r20
    2856:	fc 01       	movw	r30, r24
    2858:	17 82       	std	Z+7, r1	; 0x07
    285a:	16 82       	std	Z+6, r1	; 0x06
    285c:	83 81       	ldd	r24, Z+3	; 0x03
    285e:	81 ff       	sbrs	r24, 1
    2860:	4a c3       	rjmp	.+1684   	; 0x2ef6 <vfprintf+0x6b0>
    2862:	be 01       	movw	r22, r28
    2864:	6f 5f       	subi	r22, 0xFF	; 255
    2866:	7f 4f       	sbci	r23, 0xFF	; 255
    2868:	4b 01       	movw	r8, r22
    286a:	f7 01       	movw	r30, r14
    286c:	93 81       	ldd	r25, Z+3	; 0x03
    286e:	f1 01       	movw	r30, r2
    2870:	93 fd       	sbrc	r25, 3
    2872:	85 91       	lpm	r24, Z+
    2874:	93 ff       	sbrs	r25, 3
    2876:	81 91       	ld	r24, Z+
    2878:	1f 01       	movw	r2, r30
    287a:	88 23       	and	r24, r24
    287c:	09 f4       	brne	.+2      	; 0x2880 <vfprintf+0x3a>
    287e:	37 c3       	rjmp	.+1646   	; 0x2eee <vfprintf+0x6a8>
    2880:	85 32       	cpi	r24, 0x25	; 37
    2882:	39 f4       	brne	.+14     	; 0x2892 <vfprintf+0x4c>
    2884:	93 fd       	sbrc	r25, 3
    2886:	85 91       	lpm	r24, Z+
    2888:	93 ff       	sbrs	r25, 3
    288a:	81 91       	ld	r24, Z+
    288c:	1f 01       	movw	r2, r30
    288e:	85 32       	cpi	r24, 0x25	; 37
    2890:	39 f4       	brne	.+14     	; 0x28a0 <vfprintf+0x5a>
    2892:	b7 01       	movw	r22, r14
    2894:	90 e0       	ldi	r25, 0x00	; 0
    2896:	0e 94 b9 1c 	call	0x3972	; 0x3972 <fputc>
    289a:	56 01       	movw	r10, r12
    289c:	65 01       	movw	r12, r10
    289e:	e5 cf       	rjmp	.-54     	; 0x286a <vfprintf+0x24>
    28a0:	10 e0       	ldi	r17, 0x00	; 0
    28a2:	51 2c       	mov	r5, r1
    28a4:	20 e0       	ldi	r18, 0x00	; 0
    28a6:	20 32       	cpi	r18, 0x20	; 32
    28a8:	a0 f4       	brcc	.+40     	; 0x28d2 <vfprintf+0x8c>
    28aa:	8b 32       	cpi	r24, 0x2B	; 43
    28ac:	69 f0       	breq	.+26     	; 0x28c8 <vfprintf+0x82>
    28ae:	30 f4       	brcc	.+12     	; 0x28bc <vfprintf+0x76>
    28b0:	80 32       	cpi	r24, 0x20	; 32
    28b2:	59 f0       	breq	.+22     	; 0x28ca <vfprintf+0x84>
    28b4:	83 32       	cpi	r24, 0x23	; 35
    28b6:	69 f4       	brne	.+26     	; 0x28d2 <vfprintf+0x8c>
    28b8:	20 61       	ori	r18, 0x10	; 16
    28ba:	2c c0       	rjmp	.+88     	; 0x2914 <vfprintf+0xce>
    28bc:	8d 32       	cpi	r24, 0x2D	; 45
    28be:	39 f0       	breq	.+14     	; 0x28ce <vfprintf+0x88>
    28c0:	80 33       	cpi	r24, 0x30	; 48
    28c2:	39 f4       	brne	.+14     	; 0x28d2 <vfprintf+0x8c>
    28c4:	21 60       	ori	r18, 0x01	; 1
    28c6:	26 c0       	rjmp	.+76     	; 0x2914 <vfprintf+0xce>
    28c8:	22 60       	ori	r18, 0x02	; 2
    28ca:	24 60       	ori	r18, 0x04	; 4
    28cc:	23 c0       	rjmp	.+70     	; 0x2914 <vfprintf+0xce>
    28ce:	28 60       	ori	r18, 0x08	; 8
    28d0:	21 c0       	rjmp	.+66     	; 0x2914 <vfprintf+0xce>
    28d2:	27 fd       	sbrc	r18, 7
    28d4:	27 c0       	rjmp	.+78     	; 0x2924 <vfprintf+0xde>
    28d6:	30 ed       	ldi	r19, 0xD0	; 208
    28d8:	38 0f       	add	r19, r24
    28da:	3a 30       	cpi	r19, 0x0A	; 10
    28dc:	78 f4       	brcc	.+30     	; 0x28fc <vfprintf+0xb6>
    28de:	26 ff       	sbrs	r18, 6
    28e0:	06 c0       	rjmp	.+12     	; 0x28ee <vfprintf+0xa8>
    28e2:	fa e0       	ldi	r31, 0x0A	; 10
    28e4:	1f 9f       	mul	r17, r31
    28e6:	30 0d       	add	r19, r0
    28e8:	11 24       	eor	r1, r1
    28ea:	13 2f       	mov	r17, r19
    28ec:	13 c0       	rjmp	.+38     	; 0x2914 <vfprintf+0xce>
    28ee:	6a e0       	ldi	r22, 0x0A	; 10
    28f0:	56 9e       	mul	r5, r22
    28f2:	30 0d       	add	r19, r0
    28f4:	11 24       	eor	r1, r1
    28f6:	53 2e       	mov	r5, r19
    28f8:	20 62       	ori	r18, 0x20	; 32
    28fa:	0c c0       	rjmp	.+24     	; 0x2914 <vfprintf+0xce>
    28fc:	8e 32       	cpi	r24, 0x2E	; 46
    28fe:	21 f4       	brne	.+8      	; 0x2908 <vfprintf+0xc2>
    2900:	26 fd       	sbrc	r18, 6
    2902:	f5 c2       	rjmp	.+1514   	; 0x2eee <vfprintf+0x6a8>
    2904:	20 64       	ori	r18, 0x40	; 64
    2906:	06 c0       	rjmp	.+12     	; 0x2914 <vfprintf+0xce>
    2908:	8c 36       	cpi	r24, 0x6C	; 108
    290a:	11 f4       	brne	.+4      	; 0x2910 <vfprintf+0xca>
    290c:	20 68       	ori	r18, 0x80	; 128
    290e:	02 c0       	rjmp	.+4      	; 0x2914 <vfprintf+0xce>
    2910:	88 36       	cpi	r24, 0x68	; 104
    2912:	41 f4       	brne	.+16     	; 0x2924 <vfprintf+0xde>
    2914:	f1 01       	movw	r30, r2
    2916:	93 fd       	sbrc	r25, 3
    2918:	85 91       	lpm	r24, Z+
    291a:	93 ff       	sbrs	r25, 3
    291c:	81 91       	ld	r24, Z+
    291e:	1f 01       	movw	r2, r30
    2920:	81 11       	cpse	r24, r1
    2922:	c1 cf       	rjmp	.-126    	; 0x28a6 <vfprintf+0x60>
    2924:	9b eb       	ldi	r25, 0xBB	; 187
    2926:	98 0f       	add	r25, r24
    2928:	93 30       	cpi	r25, 0x03	; 3
    292a:	18 f4       	brcc	.+6      	; 0x2932 <vfprintf+0xec>
    292c:	20 61       	ori	r18, 0x10	; 16
    292e:	80 5e       	subi	r24, 0xE0	; 224
    2930:	06 c0       	rjmp	.+12     	; 0x293e <vfprintf+0xf8>
    2932:	9b e9       	ldi	r25, 0x9B	; 155
    2934:	98 0f       	add	r25, r24
    2936:	93 30       	cpi	r25, 0x03	; 3
    2938:	08 f0       	brcs	.+2      	; 0x293c <vfprintf+0xf6>
    293a:	9a c1       	rjmp	.+820    	; 0x2c70 <vfprintf+0x42a>
    293c:	2f 7e       	andi	r18, 0xEF	; 239
    293e:	26 ff       	sbrs	r18, 6
    2940:	16 e0       	ldi	r17, 0x06	; 6
    2942:	2f 73       	andi	r18, 0x3F	; 63
    2944:	72 2e       	mov	r7, r18
    2946:	85 36       	cpi	r24, 0x65	; 101
    2948:	21 f4       	brne	.+8      	; 0x2952 <vfprintf+0x10c>
    294a:	f2 2f       	mov	r31, r18
    294c:	f0 64       	ori	r31, 0x40	; 64
    294e:	7f 2e       	mov	r7, r31
    2950:	08 c0       	rjmp	.+16     	; 0x2962 <vfprintf+0x11c>
    2952:	86 36       	cpi	r24, 0x66	; 102
    2954:	21 f4       	brne	.+8      	; 0x295e <vfprintf+0x118>
    2956:	62 2f       	mov	r22, r18
    2958:	60 68       	ori	r22, 0x80	; 128
    295a:	76 2e       	mov	r7, r22
    295c:	02 c0       	rjmp	.+4      	; 0x2962 <vfprintf+0x11c>
    295e:	11 11       	cpse	r17, r1
    2960:	11 50       	subi	r17, 0x01	; 1
    2962:	77 fe       	sbrs	r7, 7
    2964:	07 c0       	rjmp	.+14     	; 0x2974 <vfprintf+0x12e>
    2966:	1c 33       	cpi	r17, 0x3C	; 60
    2968:	48 f4       	brcc	.+18     	; 0x297c <vfprintf+0x136>
    296a:	44 24       	eor	r4, r4
    296c:	43 94       	inc	r4
    296e:	41 0e       	add	r4, r17
    2970:	27 e0       	ldi	r18, 0x07	; 7
    2972:	0b c0       	rjmp	.+22     	; 0x298a <vfprintf+0x144>
    2974:	18 30       	cpi	r17, 0x08	; 8
    2976:	30 f4       	brcc	.+12     	; 0x2984 <vfprintf+0x13e>
    2978:	21 2f       	mov	r18, r17
    297a:	06 c0       	rjmp	.+12     	; 0x2988 <vfprintf+0x142>
    297c:	27 e0       	ldi	r18, 0x07	; 7
    297e:	4c e3       	ldi	r20, 0x3C	; 60
    2980:	44 2e       	mov	r4, r20
    2982:	03 c0       	rjmp	.+6      	; 0x298a <vfprintf+0x144>
    2984:	27 e0       	ldi	r18, 0x07	; 7
    2986:	17 e0       	ldi	r17, 0x07	; 7
    2988:	41 2c       	mov	r4, r1
    298a:	56 01       	movw	r10, r12
    298c:	74 e0       	ldi	r23, 0x04	; 4
    298e:	a7 0e       	add	r10, r23
    2990:	b1 1c       	adc	r11, r1
    2992:	f6 01       	movw	r30, r12
    2994:	60 81       	ld	r22, Z
    2996:	71 81       	ldd	r23, Z+1	; 0x01
    2998:	82 81       	ldd	r24, Z+2	; 0x02
    299a:	93 81       	ldd	r25, Z+3	; 0x03
    299c:	04 2d       	mov	r16, r4
    299e:	a4 01       	movw	r20, r8
    29a0:	a1 d6       	rcall	.+3394   	; 0x36e4 <__ftoa_engine>
    29a2:	6c 01       	movw	r12, r24
    29a4:	09 81       	ldd	r16, Y+1	; 0x01
    29a6:	00 ff       	sbrs	r16, 0
    29a8:	02 c0       	rjmp	.+4      	; 0x29ae <vfprintf+0x168>
    29aa:	03 ff       	sbrs	r16, 3
    29ac:	06 c0       	rjmp	.+12     	; 0x29ba <vfprintf+0x174>
    29ae:	71 fc       	sbrc	r7, 1
    29b0:	07 c0       	rjmp	.+14     	; 0x29c0 <vfprintf+0x17a>
    29b2:	72 fc       	sbrc	r7, 2
    29b4:	08 c0       	rjmp	.+16     	; 0x29c6 <vfprintf+0x180>
    29b6:	61 2c       	mov	r6, r1
    29b8:	08 c0       	rjmp	.+16     	; 0x29ca <vfprintf+0x184>
    29ba:	3d e2       	ldi	r19, 0x2D	; 45
    29bc:	63 2e       	mov	r6, r19
    29be:	05 c0       	rjmp	.+10     	; 0x29ca <vfprintf+0x184>
    29c0:	2b e2       	ldi	r18, 0x2B	; 43
    29c2:	62 2e       	mov	r6, r18
    29c4:	02 c0       	rjmp	.+4      	; 0x29ca <vfprintf+0x184>
    29c6:	90 e2       	ldi	r25, 0x20	; 32
    29c8:	69 2e       	mov	r6, r25
    29ca:	80 2f       	mov	r24, r16
    29cc:	8c 70       	andi	r24, 0x0C	; 12
    29ce:	81 f1       	breq	.+96     	; 0x2a30 <vfprintf+0x1ea>
    29d0:	66 20       	and	r6, r6
    29d2:	11 f0       	breq	.+4      	; 0x29d8 <vfprintf+0x192>
    29d4:	84 e0       	ldi	r24, 0x04	; 4
    29d6:	01 c0       	rjmp	.+2      	; 0x29da <vfprintf+0x194>
    29d8:	83 e0       	ldi	r24, 0x03	; 3
    29da:	85 15       	cp	r24, r5
    29dc:	10 f0       	brcs	.+4      	; 0x29e2 <vfprintf+0x19c>
    29de:	51 2c       	mov	r5, r1
    29e0:	0a c0       	rjmp	.+20     	; 0x29f6 <vfprintf+0x1b0>
    29e2:	58 1a       	sub	r5, r24
    29e4:	73 fc       	sbrc	r7, 3
    29e6:	07 c0       	rjmp	.+14     	; 0x29f6 <vfprintf+0x1b0>
    29e8:	b7 01       	movw	r22, r14
    29ea:	80 e2       	ldi	r24, 0x20	; 32
    29ec:	90 e0       	ldi	r25, 0x00	; 0
    29ee:	c1 d7       	rcall	.+3970   	; 0x3972 <fputc>
    29f0:	5a 94       	dec	r5
    29f2:	d1 f7       	brne	.-12     	; 0x29e8 <vfprintf+0x1a2>
    29f4:	f4 cf       	rjmp	.-24     	; 0x29de <vfprintf+0x198>
    29f6:	66 20       	and	r6, r6
    29f8:	21 f0       	breq	.+8      	; 0x2a02 <vfprintf+0x1bc>
    29fa:	b7 01       	movw	r22, r14
    29fc:	86 2d       	mov	r24, r6
    29fe:	90 e0       	ldi	r25, 0x00	; 0
    2a00:	b8 d7       	rcall	.+3952   	; 0x3972 <fputc>
    2a02:	03 fd       	sbrc	r16, 3
    2a04:	03 c0       	rjmp	.+6      	; 0x2a0c <vfprintf+0x1c6>
    2a06:	00 e4       	ldi	r16, 0x40	; 64
    2a08:	13 e0       	ldi	r17, 0x03	; 3
    2a0a:	02 c0       	rjmp	.+4      	; 0x2a10 <vfprintf+0x1ca>
    2a0c:	0c e3       	ldi	r16, 0x3C	; 60
    2a0e:	13 e0       	ldi	r17, 0x03	; 3
    2a10:	f7 2d       	mov	r31, r7
    2a12:	f0 71       	andi	r31, 0x10	; 16
    2a14:	7f 2e       	mov	r7, r31
    2a16:	f8 01       	movw	r30, r16
    2a18:	84 91       	lpm	r24, Z
    2a1a:	88 23       	and	r24, r24
    2a1c:	09 f4       	brne	.+2      	; 0x2a20 <vfprintf+0x1da>
    2a1e:	5e c2       	rjmp	.+1212   	; 0x2edc <vfprintf+0x696>
    2a20:	71 10       	cpse	r7, r1
    2a22:	80 52       	subi	r24, 0x20	; 32
    2a24:	b7 01       	movw	r22, r14
    2a26:	90 e0       	ldi	r25, 0x00	; 0
    2a28:	a4 d7       	rcall	.+3912   	; 0x3972 <fputc>
    2a2a:	0f 5f       	subi	r16, 0xFF	; 255
    2a2c:	1f 4f       	sbci	r17, 0xFF	; 255
    2a2e:	f3 cf       	rjmp	.-26     	; 0x2a16 <vfprintf+0x1d0>
    2a30:	77 fe       	sbrs	r7, 7
    2a32:	0f c0       	rjmp	.+30     	; 0x2a52 <vfprintf+0x20c>
    2a34:	4c 0c       	add	r4, r12
    2a36:	04 ff       	sbrs	r16, 4
    2a38:	04 c0       	rjmp	.+8      	; 0x2a42 <vfprintf+0x1fc>
    2a3a:	8a 81       	ldd	r24, Y+2	; 0x02
    2a3c:	81 33       	cpi	r24, 0x31	; 49
    2a3e:	09 f4       	brne	.+2      	; 0x2a42 <vfprintf+0x1fc>
    2a40:	4a 94       	dec	r4
    2a42:	14 14       	cp	r1, r4
    2a44:	74 f5       	brge	.+92     	; 0x2aa2 <vfprintf+0x25c>
    2a46:	f8 e0       	ldi	r31, 0x08	; 8
    2a48:	f4 15       	cp	r31, r4
    2a4a:	78 f5       	brcc	.+94     	; 0x2aaa <vfprintf+0x264>
    2a4c:	88 e0       	ldi	r24, 0x08	; 8
    2a4e:	48 2e       	mov	r4, r24
    2a50:	2c c0       	rjmp	.+88     	; 0x2aaa <vfprintf+0x264>
    2a52:	76 fc       	sbrc	r7, 6
    2a54:	2a c0       	rjmp	.+84     	; 0x2aaa <vfprintf+0x264>
    2a56:	81 2f       	mov	r24, r17
    2a58:	90 e0       	ldi	r25, 0x00	; 0
    2a5a:	8c 15       	cp	r24, r12
    2a5c:	9d 05       	cpc	r25, r13
    2a5e:	9c f0       	brlt	.+38     	; 0x2a86 <vfprintf+0x240>
    2a60:	6c ef       	ldi	r22, 0xFC	; 252
    2a62:	c6 16       	cp	r12, r22
    2a64:	6f ef       	ldi	r22, 0xFF	; 255
    2a66:	d6 06       	cpc	r13, r22
    2a68:	74 f0       	brlt	.+28     	; 0x2a86 <vfprintf+0x240>
    2a6a:	77 2d       	mov	r23, r7
    2a6c:	70 68       	ori	r23, 0x80	; 128
    2a6e:	77 2e       	mov	r7, r23
    2a70:	0a c0       	rjmp	.+20     	; 0x2a86 <vfprintf+0x240>
    2a72:	e2 e0       	ldi	r30, 0x02	; 2
    2a74:	f0 e0       	ldi	r31, 0x00	; 0
    2a76:	ec 0f       	add	r30, r28
    2a78:	fd 1f       	adc	r31, r29
    2a7a:	e1 0f       	add	r30, r17
    2a7c:	f1 1d       	adc	r31, r1
    2a7e:	80 81       	ld	r24, Z
    2a80:	80 33       	cpi	r24, 0x30	; 48
    2a82:	19 f4       	brne	.+6      	; 0x2a8a <vfprintf+0x244>
    2a84:	11 50       	subi	r17, 0x01	; 1
    2a86:	11 11       	cpse	r17, r1
    2a88:	f4 cf       	rjmp	.-24     	; 0x2a72 <vfprintf+0x22c>
    2a8a:	77 fe       	sbrs	r7, 7
    2a8c:	0e c0       	rjmp	.+28     	; 0x2aaa <vfprintf+0x264>
    2a8e:	44 24       	eor	r4, r4
    2a90:	43 94       	inc	r4
    2a92:	41 0e       	add	r4, r17
    2a94:	81 2f       	mov	r24, r17
    2a96:	90 e0       	ldi	r25, 0x00	; 0
    2a98:	c8 16       	cp	r12, r24
    2a9a:	d9 06       	cpc	r13, r25
    2a9c:	2c f4       	brge	.+10     	; 0x2aa8 <vfprintf+0x262>
    2a9e:	1c 19       	sub	r17, r12
    2aa0:	04 c0       	rjmp	.+8      	; 0x2aaa <vfprintf+0x264>
    2aa2:	44 24       	eor	r4, r4
    2aa4:	43 94       	inc	r4
    2aa6:	01 c0       	rjmp	.+2      	; 0x2aaa <vfprintf+0x264>
    2aa8:	10 e0       	ldi	r17, 0x00	; 0
    2aaa:	77 fe       	sbrs	r7, 7
    2aac:	07 c0       	rjmp	.+14     	; 0x2abc <vfprintf+0x276>
    2aae:	1c 14       	cp	r1, r12
    2ab0:	1d 04       	cpc	r1, r13
    2ab2:	3c f4       	brge	.+14     	; 0x2ac2 <vfprintf+0x27c>
    2ab4:	96 01       	movw	r18, r12
    2ab6:	2f 5f       	subi	r18, 0xFF	; 255
    2ab8:	3f 4f       	sbci	r19, 0xFF	; 255
    2aba:	05 c0       	rjmp	.+10     	; 0x2ac6 <vfprintf+0x280>
    2abc:	25 e0       	ldi	r18, 0x05	; 5
    2abe:	30 e0       	ldi	r19, 0x00	; 0
    2ac0:	02 c0       	rjmp	.+4      	; 0x2ac6 <vfprintf+0x280>
    2ac2:	21 e0       	ldi	r18, 0x01	; 1
    2ac4:	30 e0       	ldi	r19, 0x00	; 0
    2ac6:	66 20       	and	r6, r6
    2ac8:	11 f0       	breq	.+4      	; 0x2ace <vfprintf+0x288>
    2aca:	2f 5f       	subi	r18, 0xFF	; 255
    2acc:	3f 4f       	sbci	r19, 0xFF	; 255
    2ace:	11 23       	and	r17, r17
    2ad0:	31 f0       	breq	.+12     	; 0x2ade <vfprintf+0x298>
    2ad2:	41 2f       	mov	r20, r17
    2ad4:	50 e0       	ldi	r21, 0x00	; 0
    2ad6:	4f 5f       	subi	r20, 0xFF	; 255
    2ad8:	5f 4f       	sbci	r21, 0xFF	; 255
    2ada:	24 0f       	add	r18, r20
    2adc:	35 1f       	adc	r19, r21
    2ade:	45 2d       	mov	r20, r5
    2ae0:	50 e0       	ldi	r21, 0x00	; 0
    2ae2:	24 17       	cp	r18, r20
    2ae4:	35 07       	cpc	r19, r21
    2ae6:	14 f4       	brge	.+4      	; 0x2aec <vfprintf+0x2a6>
    2ae8:	52 1a       	sub	r5, r18
    2aea:	01 c0       	rjmp	.+2      	; 0x2aee <vfprintf+0x2a8>
    2aec:	51 2c       	mov	r5, r1
    2aee:	87 2d       	mov	r24, r7
    2af0:	89 70       	andi	r24, 0x09	; 9
    2af2:	41 f4       	brne	.+16     	; 0x2b04 <vfprintf+0x2be>
    2af4:	55 20       	and	r5, r5
    2af6:	31 f0       	breq	.+12     	; 0x2b04 <vfprintf+0x2be>
    2af8:	b7 01       	movw	r22, r14
    2afa:	80 e2       	ldi	r24, 0x20	; 32
    2afc:	90 e0       	ldi	r25, 0x00	; 0
    2afe:	39 d7       	rcall	.+3698   	; 0x3972 <fputc>
    2b00:	5a 94       	dec	r5
    2b02:	f8 cf       	rjmp	.-16     	; 0x2af4 <vfprintf+0x2ae>
    2b04:	66 20       	and	r6, r6
    2b06:	21 f0       	breq	.+8      	; 0x2b10 <vfprintf+0x2ca>
    2b08:	b7 01       	movw	r22, r14
    2b0a:	86 2d       	mov	r24, r6
    2b0c:	90 e0       	ldi	r25, 0x00	; 0
    2b0e:	31 d7       	rcall	.+3682   	; 0x3972 <fputc>
    2b10:	73 fc       	sbrc	r7, 3
    2b12:	08 c0       	rjmp	.+16     	; 0x2b24 <vfprintf+0x2de>
    2b14:	55 20       	and	r5, r5
    2b16:	31 f0       	breq	.+12     	; 0x2b24 <vfprintf+0x2de>
    2b18:	b7 01       	movw	r22, r14
    2b1a:	80 e3       	ldi	r24, 0x30	; 48
    2b1c:	90 e0       	ldi	r25, 0x00	; 0
    2b1e:	29 d7       	rcall	.+3666   	; 0x3972 <fputc>
    2b20:	5a 94       	dec	r5
    2b22:	f8 cf       	rjmp	.-16     	; 0x2b14 <vfprintf+0x2ce>
    2b24:	77 fe       	sbrs	r7, 7
    2b26:	5d c0       	rjmp	.+186    	; 0x2be2 <vfprintf+0x39c>
    2b28:	9c 2d       	mov	r25, r12
    2b2a:	8d 2d       	mov	r24, r13
    2b2c:	d7 fe       	sbrs	r13, 7
    2b2e:	02 c0       	rjmp	.+4      	; 0x2b34 <vfprintf+0x2ee>
    2b30:	90 e0       	ldi	r25, 0x00	; 0
    2b32:	80 e0       	ldi	r24, 0x00	; 0
    2b34:	69 2e       	mov	r6, r25
    2b36:	78 2e       	mov	r7, r24
    2b38:	40 e0       	ldi	r20, 0x00	; 0
    2b3a:	50 e0       	ldi	r21, 0x00	; 0
    2b3c:	c6 01       	movw	r24, r12
    2b3e:	84 19       	sub	r24, r4
    2b40:	91 09       	sbc	r25, r1
    2b42:	9d 87       	std	Y+13, r25	; 0x0d
    2b44:	8c 87       	std	Y+12, r24	; 0x0c
    2b46:	96 01       	movw	r18, r12
    2b48:	26 19       	sub	r18, r6
    2b4a:	37 09       	sbc	r19, r7
    2b4c:	28 0d       	add	r18, r8
    2b4e:	39 1d       	adc	r19, r9
    2b50:	81 2f       	mov	r24, r17
    2b52:	90 e0       	ldi	r25, 0x00	; 0
    2b54:	ee 27       	eor	r30, r30
    2b56:	ff 27       	eor	r31, r31
    2b58:	e8 1b       	sub	r30, r24
    2b5a:	f9 0b       	sbc	r31, r25
    2b5c:	ff 87       	std	Y+15, r31	; 0x0f
    2b5e:	ee 87       	std	Y+14, r30	; 0x0e
    2b60:	ff ef       	ldi	r31, 0xFF	; 255
    2b62:	6f 16       	cp	r6, r31
    2b64:	7f 06       	cpc	r7, r31
    2b66:	61 f4       	brne	.+24     	; 0x2b80 <vfprintf+0x33a>
    2b68:	b7 01       	movw	r22, r14
    2b6a:	8e e2       	ldi	r24, 0x2E	; 46
    2b6c:	90 e0       	ldi	r25, 0x00	; 0
    2b6e:	2b 8b       	std	Y+19, r18	; 0x13
    2b70:	3a 8b       	std	Y+18, r19	; 0x12
    2b72:	48 8b       	std	Y+16, r20	; 0x10
    2b74:	59 8b       	std	Y+17, r21	; 0x11
    2b76:	fd d6       	rcall	.+3578   	; 0x3972 <fputc>
    2b78:	59 89       	ldd	r21, Y+17	; 0x11
    2b7a:	48 89       	ldd	r20, Y+16	; 0x10
    2b7c:	3a 89       	ldd	r19, Y+18	; 0x12
    2b7e:	2b 89       	ldd	r18, Y+19	; 0x13
    2b80:	c6 14       	cp	r12, r6
    2b82:	d7 04       	cpc	r13, r7
    2b84:	54 f0       	brlt	.+20     	; 0x2b9a <vfprintf+0x354>
    2b86:	6c 85       	ldd	r22, Y+12	; 0x0c
    2b88:	7d 85       	ldd	r23, Y+13	; 0x0d
    2b8a:	66 15       	cp	r22, r6
    2b8c:	77 05       	cpc	r23, r7
    2b8e:	2c f4       	brge	.+10     	; 0x2b9a <vfprintf+0x354>
    2b90:	f9 01       	movw	r30, r18
    2b92:	e4 0f       	add	r30, r20
    2b94:	f5 1f       	adc	r31, r21
    2b96:	81 81       	ldd	r24, Z+1	; 0x01
    2b98:	01 c0       	rjmp	.+2      	; 0x2b9c <vfprintf+0x356>
    2b9a:	80 e3       	ldi	r24, 0x30	; 48
    2b9c:	71 e0       	ldi	r23, 0x01	; 1
    2b9e:	67 1a       	sub	r6, r23
    2ba0:	71 08       	sbc	r7, r1
    2ba2:	4f 5f       	subi	r20, 0xFF	; 255
    2ba4:	5f 4f       	sbci	r21, 0xFF	; 255
    2ba6:	ee 85       	ldd	r30, Y+14	; 0x0e
    2ba8:	ff 85       	ldd	r31, Y+15	; 0x0f
    2baa:	6e 16       	cp	r6, r30
    2bac:	7f 06       	cpc	r7, r31
    2bae:	64 f0       	brlt	.+24     	; 0x2bc8 <vfprintf+0x382>
    2bb0:	b7 01       	movw	r22, r14
    2bb2:	90 e0       	ldi	r25, 0x00	; 0
    2bb4:	2b 8b       	std	Y+19, r18	; 0x13
    2bb6:	3a 8b       	std	Y+18, r19	; 0x12
    2bb8:	48 8b       	std	Y+16, r20	; 0x10
    2bba:	59 8b       	std	Y+17, r21	; 0x11
    2bbc:	da d6       	rcall	.+3508   	; 0x3972 <fputc>
    2bbe:	2b 89       	ldd	r18, Y+19	; 0x13
    2bc0:	3a 89       	ldd	r19, Y+18	; 0x12
    2bc2:	48 89       	ldd	r20, Y+16	; 0x10
    2bc4:	59 89       	ldd	r21, Y+17	; 0x11
    2bc6:	cc cf       	rjmp	.-104    	; 0x2b60 <vfprintf+0x31a>
    2bc8:	6c 14       	cp	r6, r12
    2bca:	7d 04       	cpc	r7, r13
    2bcc:	39 f4       	brne	.+14     	; 0x2bdc <vfprintf+0x396>
    2bce:	9a 81       	ldd	r25, Y+2	; 0x02
    2bd0:	96 33       	cpi	r25, 0x36	; 54
    2bd2:	18 f4       	brcc	.+6      	; 0x2bda <vfprintf+0x394>
    2bd4:	95 33       	cpi	r25, 0x35	; 53
    2bd6:	11 f4       	brne	.+4      	; 0x2bdc <vfprintf+0x396>
    2bd8:	04 ff       	sbrs	r16, 4
    2bda:	81 e3       	ldi	r24, 0x31	; 49
    2bdc:	b7 01       	movw	r22, r14
    2bde:	90 e0       	ldi	r25, 0x00	; 0
    2be0:	45 c0       	rjmp	.+138    	; 0x2c6c <vfprintf+0x426>
    2be2:	8a 81       	ldd	r24, Y+2	; 0x02
    2be4:	81 33       	cpi	r24, 0x31	; 49
    2be6:	09 f0       	breq	.+2      	; 0x2bea <vfprintf+0x3a4>
    2be8:	0f 7e       	andi	r16, 0xEF	; 239
    2bea:	b7 01       	movw	r22, r14
    2bec:	90 e0       	ldi	r25, 0x00	; 0
    2bee:	c1 d6       	rcall	.+3458   	; 0x3972 <fputc>
    2bf0:	11 11       	cpse	r17, r1
    2bf2:	05 c0       	rjmp	.+10     	; 0x2bfe <vfprintf+0x3b8>
    2bf4:	74 fe       	sbrs	r7, 4
    2bf6:	16 c0       	rjmp	.+44     	; 0x2c24 <vfprintf+0x3de>
    2bf8:	85 e4       	ldi	r24, 0x45	; 69
    2bfa:	90 e0       	ldi	r25, 0x00	; 0
    2bfc:	15 c0       	rjmp	.+42     	; 0x2c28 <vfprintf+0x3e2>
    2bfe:	b7 01       	movw	r22, r14
    2c00:	8e e2       	ldi	r24, 0x2E	; 46
    2c02:	90 e0       	ldi	r25, 0x00	; 0
    2c04:	b6 d6       	rcall	.+3436   	; 0x3972 <fputc>
    2c06:	82 e0       	ldi	r24, 0x02	; 2
    2c08:	66 24       	eor	r6, r6
    2c0a:	63 94       	inc	r6
    2c0c:	68 0e       	add	r6, r24
    2c0e:	f4 01       	movw	r30, r8
    2c10:	e8 0f       	add	r30, r24
    2c12:	f1 1d       	adc	r31, r1
    2c14:	80 81       	ld	r24, Z
    2c16:	b7 01       	movw	r22, r14
    2c18:	90 e0       	ldi	r25, 0x00	; 0
    2c1a:	ab d6       	rcall	.+3414   	; 0x3972 <fputc>
    2c1c:	11 50       	subi	r17, 0x01	; 1
    2c1e:	51 f3       	breq	.-44     	; 0x2bf4 <vfprintf+0x3ae>
    2c20:	86 2d       	mov	r24, r6
    2c22:	f2 cf       	rjmp	.-28     	; 0x2c08 <vfprintf+0x3c2>
    2c24:	85 e6       	ldi	r24, 0x65	; 101
    2c26:	90 e0       	ldi	r25, 0x00	; 0
    2c28:	b7 01       	movw	r22, r14
    2c2a:	a3 d6       	rcall	.+3398   	; 0x3972 <fputc>
    2c2c:	d7 fc       	sbrc	r13, 7
    2c2e:	05 c0       	rjmp	.+10     	; 0x2c3a <vfprintf+0x3f4>
    2c30:	c1 14       	cp	r12, r1
    2c32:	d1 04       	cpc	r13, r1
    2c34:	39 f4       	brne	.+14     	; 0x2c44 <vfprintf+0x3fe>
    2c36:	04 ff       	sbrs	r16, 4
    2c38:	05 c0       	rjmp	.+10     	; 0x2c44 <vfprintf+0x3fe>
    2c3a:	d1 94       	neg	r13
    2c3c:	c1 94       	neg	r12
    2c3e:	d1 08       	sbc	r13, r1
    2c40:	8d e2       	ldi	r24, 0x2D	; 45
    2c42:	01 c0       	rjmp	.+2      	; 0x2c46 <vfprintf+0x400>
    2c44:	8b e2       	ldi	r24, 0x2B	; 43
    2c46:	b7 01       	movw	r22, r14
    2c48:	90 e0       	ldi	r25, 0x00	; 0
    2c4a:	93 d6       	rcall	.+3366   	; 0x3972 <fputc>
    2c4c:	80 e3       	ldi	r24, 0x30	; 48
    2c4e:	6a e0       	ldi	r22, 0x0A	; 10
    2c50:	c6 16       	cp	r12, r22
    2c52:	d1 04       	cpc	r13, r1
    2c54:	2c f0       	brlt	.+10     	; 0x2c60 <vfprintf+0x41a>
    2c56:	8f 5f       	subi	r24, 0xFF	; 255
    2c58:	fa e0       	ldi	r31, 0x0A	; 10
    2c5a:	cf 1a       	sub	r12, r31
    2c5c:	d1 08       	sbc	r13, r1
    2c5e:	f7 cf       	rjmp	.-18     	; 0x2c4e <vfprintf+0x408>
    2c60:	b7 01       	movw	r22, r14
    2c62:	90 e0       	ldi	r25, 0x00	; 0
    2c64:	86 d6       	rcall	.+3340   	; 0x3972 <fputc>
    2c66:	b7 01       	movw	r22, r14
    2c68:	c6 01       	movw	r24, r12
    2c6a:	c0 96       	adiw	r24, 0x30	; 48
    2c6c:	82 d6       	rcall	.+3332   	; 0x3972 <fputc>
    2c6e:	36 c1       	rjmp	.+620    	; 0x2edc <vfprintf+0x696>
    2c70:	83 36       	cpi	r24, 0x63	; 99
    2c72:	31 f0       	breq	.+12     	; 0x2c80 <vfprintf+0x43a>
    2c74:	83 37       	cpi	r24, 0x73	; 115
    2c76:	79 f0       	breq	.+30     	; 0x2c96 <vfprintf+0x450>
    2c78:	83 35       	cpi	r24, 0x53	; 83
    2c7a:	09 f0       	breq	.+2      	; 0x2c7e <vfprintf+0x438>
    2c7c:	54 c0       	rjmp	.+168    	; 0x2d26 <vfprintf+0x4e0>
    2c7e:	20 c0       	rjmp	.+64     	; 0x2cc0 <vfprintf+0x47a>
    2c80:	56 01       	movw	r10, r12
    2c82:	72 e0       	ldi	r23, 0x02	; 2
    2c84:	a7 0e       	add	r10, r23
    2c86:	b1 1c       	adc	r11, r1
    2c88:	f6 01       	movw	r30, r12
    2c8a:	80 81       	ld	r24, Z
    2c8c:	89 83       	std	Y+1, r24	; 0x01
    2c8e:	01 e0       	ldi	r16, 0x01	; 1
    2c90:	10 e0       	ldi	r17, 0x00	; 0
    2c92:	64 01       	movw	r12, r8
    2c94:	13 c0       	rjmp	.+38     	; 0x2cbc <vfprintf+0x476>
    2c96:	56 01       	movw	r10, r12
    2c98:	f2 e0       	ldi	r31, 0x02	; 2
    2c9a:	af 0e       	add	r10, r31
    2c9c:	b1 1c       	adc	r11, r1
    2c9e:	f6 01       	movw	r30, r12
    2ca0:	c0 80       	ld	r12, Z
    2ca2:	d1 80       	ldd	r13, Z+1	; 0x01
    2ca4:	26 ff       	sbrs	r18, 6
    2ca6:	03 c0       	rjmp	.+6      	; 0x2cae <vfprintf+0x468>
    2ca8:	61 2f       	mov	r22, r17
    2caa:	70 e0       	ldi	r23, 0x00	; 0
    2cac:	02 c0       	rjmp	.+4      	; 0x2cb2 <vfprintf+0x46c>
    2cae:	6f ef       	ldi	r22, 0xFF	; 255
    2cb0:	7f ef       	ldi	r23, 0xFF	; 255
    2cb2:	c6 01       	movw	r24, r12
    2cb4:	2b 8b       	std	Y+19, r18	; 0x13
    2cb6:	14 d6       	rcall	.+3112   	; 0x38e0 <strnlen>
    2cb8:	8c 01       	movw	r16, r24
    2cba:	2b 89       	ldd	r18, Y+19	; 0x13
    2cbc:	2f 77       	andi	r18, 0x7F	; 127
    2cbe:	14 c0       	rjmp	.+40     	; 0x2ce8 <vfprintf+0x4a2>
    2cc0:	56 01       	movw	r10, r12
    2cc2:	f2 e0       	ldi	r31, 0x02	; 2
    2cc4:	af 0e       	add	r10, r31
    2cc6:	b1 1c       	adc	r11, r1
    2cc8:	f6 01       	movw	r30, r12
    2cca:	c0 80       	ld	r12, Z
    2ccc:	d1 80       	ldd	r13, Z+1	; 0x01
    2cce:	26 ff       	sbrs	r18, 6
    2cd0:	03 c0       	rjmp	.+6      	; 0x2cd8 <vfprintf+0x492>
    2cd2:	61 2f       	mov	r22, r17
    2cd4:	70 e0       	ldi	r23, 0x00	; 0
    2cd6:	02 c0       	rjmp	.+4      	; 0x2cdc <vfprintf+0x496>
    2cd8:	6f ef       	ldi	r22, 0xFF	; 255
    2cda:	7f ef       	ldi	r23, 0xFF	; 255
    2cdc:	c6 01       	movw	r24, r12
    2cde:	2b 8b       	std	Y+19, r18	; 0x13
    2ce0:	f4 d5       	rcall	.+3048   	; 0x38ca <strnlen_P>
    2ce2:	8c 01       	movw	r16, r24
    2ce4:	2b 89       	ldd	r18, Y+19	; 0x13
    2ce6:	20 68       	ori	r18, 0x80	; 128
    2ce8:	72 2e       	mov	r7, r18
    2cea:	23 fd       	sbrc	r18, 3
    2cec:	18 c0       	rjmp	.+48     	; 0x2d1e <vfprintf+0x4d8>
    2cee:	85 2d       	mov	r24, r5
    2cf0:	90 e0       	ldi	r25, 0x00	; 0
    2cf2:	08 17       	cp	r16, r24
    2cf4:	19 07       	cpc	r17, r25
    2cf6:	98 f4       	brcc	.+38     	; 0x2d1e <vfprintf+0x4d8>
    2cf8:	b7 01       	movw	r22, r14
    2cfa:	80 e2       	ldi	r24, 0x20	; 32
    2cfc:	90 e0       	ldi	r25, 0x00	; 0
    2cfe:	39 d6       	rcall	.+3186   	; 0x3972 <fputc>
    2d00:	5a 94       	dec	r5
    2d02:	f5 cf       	rjmp	.-22     	; 0x2cee <vfprintf+0x4a8>
    2d04:	f6 01       	movw	r30, r12
    2d06:	77 fc       	sbrc	r7, 7
    2d08:	85 91       	lpm	r24, Z+
    2d0a:	77 fe       	sbrs	r7, 7
    2d0c:	81 91       	ld	r24, Z+
    2d0e:	6f 01       	movw	r12, r30
    2d10:	b7 01       	movw	r22, r14
    2d12:	90 e0       	ldi	r25, 0x00	; 0
    2d14:	2e d6       	rcall	.+3164   	; 0x3972 <fputc>
    2d16:	51 10       	cpse	r5, r1
    2d18:	5a 94       	dec	r5
    2d1a:	01 50       	subi	r16, 0x01	; 1
    2d1c:	11 09       	sbc	r17, r1
    2d1e:	01 15       	cp	r16, r1
    2d20:	11 05       	cpc	r17, r1
    2d22:	81 f7       	brne	.-32     	; 0x2d04 <vfprintf+0x4be>
    2d24:	db c0       	rjmp	.+438    	; 0x2edc <vfprintf+0x696>
    2d26:	84 36       	cpi	r24, 0x64	; 100
    2d28:	11 f0       	breq	.+4      	; 0x2d2e <vfprintf+0x4e8>
    2d2a:	89 36       	cpi	r24, 0x69	; 105
    2d2c:	49 f5       	brne	.+82     	; 0x2d80 <vfprintf+0x53a>
    2d2e:	56 01       	movw	r10, r12
    2d30:	27 ff       	sbrs	r18, 7
    2d32:	09 c0       	rjmp	.+18     	; 0x2d46 <vfprintf+0x500>
    2d34:	f4 e0       	ldi	r31, 0x04	; 4
    2d36:	af 0e       	add	r10, r31
    2d38:	b1 1c       	adc	r11, r1
    2d3a:	f6 01       	movw	r30, r12
    2d3c:	60 81       	ld	r22, Z
    2d3e:	71 81       	ldd	r23, Z+1	; 0x01
    2d40:	82 81       	ldd	r24, Z+2	; 0x02
    2d42:	93 81       	ldd	r25, Z+3	; 0x03
    2d44:	0a c0       	rjmp	.+20     	; 0x2d5a <vfprintf+0x514>
    2d46:	f2 e0       	ldi	r31, 0x02	; 2
    2d48:	af 0e       	add	r10, r31
    2d4a:	b1 1c       	adc	r11, r1
    2d4c:	f6 01       	movw	r30, r12
    2d4e:	60 81       	ld	r22, Z
    2d50:	71 81       	ldd	r23, Z+1	; 0x01
    2d52:	88 27       	eor	r24, r24
    2d54:	77 fd       	sbrc	r23, 7
    2d56:	80 95       	com	r24
    2d58:	98 2f       	mov	r25, r24
    2d5a:	02 2f       	mov	r16, r18
    2d5c:	0f 76       	andi	r16, 0x6F	; 111
    2d5e:	97 ff       	sbrs	r25, 7
    2d60:	08 c0       	rjmp	.+16     	; 0x2d72 <vfprintf+0x52c>
    2d62:	90 95       	com	r25
    2d64:	80 95       	com	r24
    2d66:	70 95       	com	r23
    2d68:	61 95       	neg	r22
    2d6a:	7f 4f       	sbci	r23, 0xFF	; 255
    2d6c:	8f 4f       	sbci	r24, 0xFF	; 255
    2d6e:	9f 4f       	sbci	r25, 0xFF	; 255
    2d70:	00 68       	ori	r16, 0x80	; 128
    2d72:	2a e0       	ldi	r18, 0x0A	; 10
    2d74:	30 e0       	ldi	r19, 0x00	; 0
    2d76:	a4 01       	movw	r20, r8
    2d78:	7e d6       	rcall	.+3324   	; 0x3a76 <__ultoa_invert>
    2d7a:	c8 2e       	mov	r12, r24
    2d7c:	c8 18       	sub	r12, r8
    2d7e:	3d c0       	rjmp	.+122    	; 0x2dfa <vfprintf+0x5b4>
    2d80:	02 2f       	mov	r16, r18
    2d82:	85 37       	cpi	r24, 0x75	; 117
    2d84:	21 f4       	brne	.+8      	; 0x2d8e <vfprintf+0x548>
    2d86:	0f 7e       	andi	r16, 0xEF	; 239
    2d88:	2a e0       	ldi	r18, 0x0A	; 10
    2d8a:	30 e0       	ldi	r19, 0x00	; 0
    2d8c:	1d c0       	rjmp	.+58     	; 0x2dc8 <vfprintf+0x582>
    2d8e:	09 7f       	andi	r16, 0xF9	; 249
    2d90:	8f 36       	cpi	r24, 0x6F	; 111
    2d92:	91 f0       	breq	.+36     	; 0x2db8 <vfprintf+0x572>
    2d94:	18 f4       	brcc	.+6      	; 0x2d9c <vfprintf+0x556>
    2d96:	88 35       	cpi	r24, 0x58	; 88
    2d98:	59 f0       	breq	.+22     	; 0x2db0 <vfprintf+0x56a>
    2d9a:	a9 c0       	rjmp	.+338    	; 0x2eee <vfprintf+0x6a8>
    2d9c:	80 37       	cpi	r24, 0x70	; 112
    2d9e:	19 f0       	breq	.+6      	; 0x2da6 <vfprintf+0x560>
    2da0:	88 37       	cpi	r24, 0x78	; 120
    2da2:	11 f0       	breq	.+4      	; 0x2da8 <vfprintf+0x562>
    2da4:	a4 c0       	rjmp	.+328    	; 0x2eee <vfprintf+0x6a8>
    2da6:	00 61       	ori	r16, 0x10	; 16
    2da8:	04 ff       	sbrs	r16, 4
    2daa:	09 c0       	rjmp	.+18     	; 0x2dbe <vfprintf+0x578>
    2dac:	04 60       	ori	r16, 0x04	; 4
    2dae:	07 c0       	rjmp	.+14     	; 0x2dbe <vfprintf+0x578>
    2db0:	24 ff       	sbrs	r18, 4
    2db2:	08 c0       	rjmp	.+16     	; 0x2dc4 <vfprintf+0x57e>
    2db4:	06 60       	ori	r16, 0x06	; 6
    2db6:	06 c0       	rjmp	.+12     	; 0x2dc4 <vfprintf+0x57e>
    2db8:	28 e0       	ldi	r18, 0x08	; 8
    2dba:	30 e0       	ldi	r19, 0x00	; 0
    2dbc:	05 c0       	rjmp	.+10     	; 0x2dc8 <vfprintf+0x582>
    2dbe:	20 e1       	ldi	r18, 0x10	; 16
    2dc0:	30 e0       	ldi	r19, 0x00	; 0
    2dc2:	02 c0       	rjmp	.+4      	; 0x2dc8 <vfprintf+0x582>
    2dc4:	20 e1       	ldi	r18, 0x10	; 16
    2dc6:	32 e0       	ldi	r19, 0x02	; 2
    2dc8:	56 01       	movw	r10, r12
    2dca:	07 ff       	sbrs	r16, 7
    2dcc:	09 c0       	rjmp	.+18     	; 0x2de0 <vfprintf+0x59a>
    2dce:	f4 e0       	ldi	r31, 0x04	; 4
    2dd0:	af 0e       	add	r10, r31
    2dd2:	b1 1c       	adc	r11, r1
    2dd4:	f6 01       	movw	r30, r12
    2dd6:	60 81       	ld	r22, Z
    2dd8:	71 81       	ldd	r23, Z+1	; 0x01
    2dda:	82 81       	ldd	r24, Z+2	; 0x02
    2ddc:	93 81       	ldd	r25, Z+3	; 0x03
    2dde:	08 c0       	rjmp	.+16     	; 0x2df0 <vfprintf+0x5aa>
    2de0:	f2 e0       	ldi	r31, 0x02	; 2
    2de2:	af 0e       	add	r10, r31
    2de4:	b1 1c       	adc	r11, r1
    2de6:	f6 01       	movw	r30, r12
    2de8:	60 81       	ld	r22, Z
    2dea:	71 81       	ldd	r23, Z+1	; 0x01
    2dec:	80 e0       	ldi	r24, 0x00	; 0
    2dee:	90 e0       	ldi	r25, 0x00	; 0
    2df0:	a4 01       	movw	r20, r8
    2df2:	41 d6       	rcall	.+3202   	; 0x3a76 <__ultoa_invert>
    2df4:	c8 2e       	mov	r12, r24
    2df6:	c8 18       	sub	r12, r8
    2df8:	0f 77       	andi	r16, 0x7F	; 127
    2dfa:	06 ff       	sbrs	r16, 6
    2dfc:	0b c0       	rjmp	.+22     	; 0x2e14 <vfprintf+0x5ce>
    2dfe:	20 2f       	mov	r18, r16
    2e00:	2e 7f       	andi	r18, 0xFE	; 254
    2e02:	c1 16       	cp	r12, r17
    2e04:	50 f4       	brcc	.+20     	; 0x2e1a <vfprintf+0x5d4>
    2e06:	04 ff       	sbrs	r16, 4
    2e08:	0a c0       	rjmp	.+20     	; 0x2e1e <vfprintf+0x5d8>
    2e0a:	02 fd       	sbrc	r16, 2
    2e0c:	08 c0       	rjmp	.+16     	; 0x2e1e <vfprintf+0x5d8>
    2e0e:	20 2f       	mov	r18, r16
    2e10:	2e 7e       	andi	r18, 0xEE	; 238
    2e12:	05 c0       	rjmp	.+10     	; 0x2e1e <vfprintf+0x5d8>
    2e14:	dc 2c       	mov	r13, r12
    2e16:	20 2f       	mov	r18, r16
    2e18:	03 c0       	rjmp	.+6      	; 0x2e20 <vfprintf+0x5da>
    2e1a:	dc 2c       	mov	r13, r12
    2e1c:	01 c0       	rjmp	.+2      	; 0x2e20 <vfprintf+0x5da>
    2e1e:	d1 2e       	mov	r13, r17
    2e20:	24 ff       	sbrs	r18, 4
    2e22:	0d c0       	rjmp	.+26     	; 0x2e3e <vfprintf+0x5f8>
    2e24:	fe 01       	movw	r30, r28
    2e26:	ec 0d       	add	r30, r12
    2e28:	f1 1d       	adc	r31, r1
    2e2a:	80 81       	ld	r24, Z
    2e2c:	80 33       	cpi	r24, 0x30	; 48
    2e2e:	11 f4       	brne	.+4      	; 0x2e34 <vfprintf+0x5ee>
    2e30:	29 7e       	andi	r18, 0xE9	; 233
    2e32:	09 c0       	rjmp	.+18     	; 0x2e46 <vfprintf+0x600>
    2e34:	22 ff       	sbrs	r18, 2
    2e36:	06 c0       	rjmp	.+12     	; 0x2e44 <vfprintf+0x5fe>
    2e38:	d3 94       	inc	r13
    2e3a:	d3 94       	inc	r13
    2e3c:	04 c0       	rjmp	.+8      	; 0x2e46 <vfprintf+0x600>
    2e3e:	82 2f       	mov	r24, r18
    2e40:	86 78       	andi	r24, 0x86	; 134
    2e42:	09 f0       	breq	.+2      	; 0x2e46 <vfprintf+0x600>
    2e44:	d3 94       	inc	r13
    2e46:	23 fd       	sbrc	r18, 3
    2e48:	12 c0       	rjmp	.+36     	; 0x2e6e <vfprintf+0x628>
    2e4a:	20 ff       	sbrs	r18, 0
    2e4c:	06 c0       	rjmp	.+12     	; 0x2e5a <vfprintf+0x614>
    2e4e:	1c 2d       	mov	r17, r12
    2e50:	d5 14       	cp	r13, r5
    2e52:	18 f4       	brcc	.+6      	; 0x2e5a <vfprintf+0x614>
    2e54:	15 0d       	add	r17, r5
    2e56:	1d 19       	sub	r17, r13
    2e58:	d5 2c       	mov	r13, r5
    2e5a:	d5 14       	cp	r13, r5
    2e5c:	60 f4       	brcc	.+24     	; 0x2e76 <vfprintf+0x630>
    2e5e:	b7 01       	movw	r22, r14
    2e60:	80 e2       	ldi	r24, 0x20	; 32
    2e62:	90 e0       	ldi	r25, 0x00	; 0
    2e64:	2b 8b       	std	Y+19, r18	; 0x13
    2e66:	85 d5       	rcall	.+2826   	; 0x3972 <fputc>
    2e68:	d3 94       	inc	r13
    2e6a:	2b 89       	ldd	r18, Y+19	; 0x13
    2e6c:	f6 cf       	rjmp	.-20     	; 0x2e5a <vfprintf+0x614>
    2e6e:	d5 14       	cp	r13, r5
    2e70:	10 f4       	brcc	.+4      	; 0x2e76 <vfprintf+0x630>
    2e72:	5d 18       	sub	r5, r13
    2e74:	01 c0       	rjmp	.+2      	; 0x2e78 <vfprintf+0x632>
    2e76:	51 2c       	mov	r5, r1
    2e78:	24 ff       	sbrs	r18, 4
    2e7a:	11 c0       	rjmp	.+34     	; 0x2e9e <vfprintf+0x658>
    2e7c:	b7 01       	movw	r22, r14
    2e7e:	80 e3       	ldi	r24, 0x30	; 48
    2e80:	90 e0       	ldi	r25, 0x00	; 0
    2e82:	2b 8b       	std	Y+19, r18	; 0x13
    2e84:	76 d5       	rcall	.+2796   	; 0x3972 <fputc>
    2e86:	2b 89       	ldd	r18, Y+19	; 0x13
    2e88:	22 ff       	sbrs	r18, 2
    2e8a:	16 c0       	rjmp	.+44     	; 0x2eb8 <vfprintf+0x672>
    2e8c:	21 ff       	sbrs	r18, 1
    2e8e:	03 c0       	rjmp	.+6      	; 0x2e96 <vfprintf+0x650>
    2e90:	88 e5       	ldi	r24, 0x58	; 88
    2e92:	90 e0       	ldi	r25, 0x00	; 0
    2e94:	02 c0       	rjmp	.+4      	; 0x2e9a <vfprintf+0x654>
    2e96:	88 e7       	ldi	r24, 0x78	; 120
    2e98:	90 e0       	ldi	r25, 0x00	; 0
    2e9a:	b7 01       	movw	r22, r14
    2e9c:	0c c0       	rjmp	.+24     	; 0x2eb6 <vfprintf+0x670>
    2e9e:	82 2f       	mov	r24, r18
    2ea0:	86 78       	andi	r24, 0x86	; 134
    2ea2:	51 f0       	breq	.+20     	; 0x2eb8 <vfprintf+0x672>
    2ea4:	21 fd       	sbrc	r18, 1
    2ea6:	02 c0       	rjmp	.+4      	; 0x2eac <vfprintf+0x666>
    2ea8:	80 e2       	ldi	r24, 0x20	; 32
    2eaa:	01 c0       	rjmp	.+2      	; 0x2eae <vfprintf+0x668>
    2eac:	8b e2       	ldi	r24, 0x2B	; 43
    2eae:	27 fd       	sbrc	r18, 7
    2eb0:	8d e2       	ldi	r24, 0x2D	; 45
    2eb2:	b7 01       	movw	r22, r14
    2eb4:	90 e0       	ldi	r25, 0x00	; 0
    2eb6:	5d d5       	rcall	.+2746   	; 0x3972 <fputc>
    2eb8:	c1 16       	cp	r12, r17
    2eba:	30 f4       	brcc	.+12     	; 0x2ec8 <vfprintf+0x682>
    2ebc:	b7 01       	movw	r22, r14
    2ebe:	80 e3       	ldi	r24, 0x30	; 48
    2ec0:	90 e0       	ldi	r25, 0x00	; 0
    2ec2:	57 d5       	rcall	.+2734   	; 0x3972 <fputc>
    2ec4:	11 50       	subi	r17, 0x01	; 1
    2ec6:	f8 cf       	rjmp	.-16     	; 0x2eb8 <vfprintf+0x672>
    2ec8:	ca 94       	dec	r12
    2eca:	f4 01       	movw	r30, r8
    2ecc:	ec 0d       	add	r30, r12
    2ece:	f1 1d       	adc	r31, r1
    2ed0:	80 81       	ld	r24, Z
    2ed2:	b7 01       	movw	r22, r14
    2ed4:	90 e0       	ldi	r25, 0x00	; 0
    2ed6:	4d d5       	rcall	.+2714   	; 0x3972 <fputc>
    2ed8:	c1 10       	cpse	r12, r1
    2eda:	f6 cf       	rjmp	.-20     	; 0x2ec8 <vfprintf+0x682>
    2edc:	55 20       	and	r5, r5
    2ede:	09 f4       	brne	.+2      	; 0x2ee2 <vfprintf+0x69c>
    2ee0:	dd cc       	rjmp	.-1606   	; 0x289c <vfprintf+0x56>
    2ee2:	b7 01       	movw	r22, r14
    2ee4:	80 e2       	ldi	r24, 0x20	; 32
    2ee6:	90 e0       	ldi	r25, 0x00	; 0
    2ee8:	44 d5       	rcall	.+2696   	; 0x3972 <fputc>
    2eea:	5a 94       	dec	r5
    2eec:	f7 cf       	rjmp	.-18     	; 0x2edc <vfprintf+0x696>
    2eee:	f7 01       	movw	r30, r14
    2ef0:	86 81       	ldd	r24, Z+6	; 0x06
    2ef2:	97 81       	ldd	r25, Z+7	; 0x07
    2ef4:	02 c0       	rjmp	.+4      	; 0x2efa <vfprintf+0x6b4>
    2ef6:	8f ef       	ldi	r24, 0xFF	; 255
    2ef8:	9f ef       	ldi	r25, 0xFF	; 255
    2efa:	63 96       	adiw	r28, 0x13	; 19
    2efc:	e2 e1       	ldi	r30, 0x12	; 18
    2efe:	89 c2       	rjmp	.+1298   	; 0x3412 <__epilogue_restores__>

00002f00 <__subsf3>:
    2f00:	50 58       	subi	r21, 0x80	; 128

00002f02 <__addsf3>:
    2f02:	bb 27       	eor	r27, r27
    2f04:	aa 27       	eor	r26, r26
    2f06:	0e d0       	rcall	.+28     	; 0x2f24 <__addsf3x>
    2f08:	bf c1       	rjmp	.+894    	; 0x3288 <__fp_round>
    2f0a:	b0 d1       	rcall	.+864    	; 0x326c <__fp_pscA>
    2f0c:	30 f0       	brcs	.+12     	; 0x2f1a <__addsf3+0x18>
    2f0e:	b5 d1       	rcall	.+874    	; 0x327a <__fp_pscB>
    2f10:	20 f0       	brcs	.+8      	; 0x2f1a <__addsf3+0x18>
    2f12:	31 f4       	brne	.+12     	; 0x2f20 <__addsf3+0x1e>
    2f14:	9f 3f       	cpi	r25, 0xFF	; 255
    2f16:	11 f4       	brne	.+4      	; 0x2f1c <__addsf3+0x1a>
    2f18:	1e f4       	brtc	.+6      	; 0x2f20 <__addsf3+0x1e>
    2f1a:	95 c1       	rjmp	.+810    	; 0x3246 <__fp_nan>
    2f1c:	0e f4       	brtc	.+2      	; 0x2f20 <__addsf3+0x1e>
    2f1e:	e0 95       	com	r30
    2f20:	e7 fb       	bst	r30, 7
    2f22:	8b c1       	rjmp	.+790    	; 0x323a <__fp_inf>

00002f24 <__addsf3x>:
    2f24:	e9 2f       	mov	r30, r25
    2f26:	c1 d1       	rcall	.+898    	; 0x32aa <__fp_split3>
    2f28:	80 f3       	brcs	.-32     	; 0x2f0a <__addsf3+0x8>
    2f2a:	ba 17       	cp	r27, r26
    2f2c:	62 07       	cpc	r22, r18
    2f2e:	73 07       	cpc	r23, r19
    2f30:	84 07       	cpc	r24, r20
    2f32:	95 07       	cpc	r25, r21
    2f34:	18 f0       	brcs	.+6      	; 0x2f3c <__addsf3x+0x18>
    2f36:	71 f4       	brne	.+28     	; 0x2f54 <__addsf3x+0x30>
    2f38:	9e f5       	brtc	.+102    	; 0x2fa0 <__addsf3x+0x7c>
    2f3a:	d9 c1       	rjmp	.+946    	; 0x32ee <__fp_zero>
    2f3c:	0e f4       	brtc	.+2      	; 0x2f40 <__addsf3x+0x1c>
    2f3e:	e0 95       	com	r30
    2f40:	0b 2e       	mov	r0, r27
    2f42:	ba 2f       	mov	r27, r26
    2f44:	a0 2d       	mov	r26, r0
    2f46:	0b 01       	movw	r0, r22
    2f48:	b9 01       	movw	r22, r18
    2f4a:	90 01       	movw	r18, r0
    2f4c:	0c 01       	movw	r0, r24
    2f4e:	ca 01       	movw	r24, r20
    2f50:	a0 01       	movw	r20, r0
    2f52:	11 24       	eor	r1, r1
    2f54:	ff 27       	eor	r31, r31
    2f56:	59 1b       	sub	r21, r25
    2f58:	99 f0       	breq	.+38     	; 0x2f80 <__addsf3x+0x5c>
    2f5a:	59 3f       	cpi	r21, 0xF9	; 249
    2f5c:	50 f4       	brcc	.+20     	; 0x2f72 <__addsf3x+0x4e>
    2f5e:	50 3e       	cpi	r21, 0xE0	; 224
    2f60:	68 f1       	brcs	.+90     	; 0x2fbc <__addsf3x+0x98>
    2f62:	1a 16       	cp	r1, r26
    2f64:	f0 40       	sbci	r31, 0x00	; 0
    2f66:	a2 2f       	mov	r26, r18
    2f68:	23 2f       	mov	r18, r19
    2f6a:	34 2f       	mov	r19, r20
    2f6c:	44 27       	eor	r20, r20
    2f6e:	58 5f       	subi	r21, 0xF8	; 248
    2f70:	f3 cf       	rjmp	.-26     	; 0x2f58 <__addsf3x+0x34>
    2f72:	46 95       	lsr	r20
    2f74:	37 95       	ror	r19
    2f76:	27 95       	ror	r18
    2f78:	a7 95       	ror	r26
    2f7a:	f0 40       	sbci	r31, 0x00	; 0
    2f7c:	53 95       	inc	r21
    2f7e:	c9 f7       	brne	.-14     	; 0x2f72 <__addsf3x+0x4e>
    2f80:	7e f4       	brtc	.+30     	; 0x2fa0 <__addsf3x+0x7c>
    2f82:	1f 16       	cp	r1, r31
    2f84:	ba 0b       	sbc	r27, r26
    2f86:	62 0b       	sbc	r22, r18
    2f88:	73 0b       	sbc	r23, r19
    2f8a:	84 0b       	sbc	r24, r20
    2f8c:	ba f0       	brmi	.+46     	; 0x2fbc <__addsf3x+0x98>
    2f8e:	91 50       	subi	r25, 0x01	; 1
    2f90:	a1 f0       	breq	.+40     	; 0x2fba <__addsf3x+0x96>
    2f92:	ff 0f       	add	r31, r31
    2f94:	bb 1f       	adc	r27, r27
    2f96:	66 1f       	adc	r22, r22
    2f98:	77 1f       	adc	r23, r23
    2f9a:	88 1f       	adc	r24, r24
    2f9c:	c2 f7       	brpl	.-16     	; 0x2f8e <__addsf3x+0x6a>
    2f9e:	0e c0       	rjmp	.+28     	; 0x2fbc <__addsf3x+0x98>
    2fa0:	ba 0f       	add	r27, r26
    2fa2:	62 1f       	adc	r22, r18
    2fa4:	73 1f       	adc	r23, r19
    2fa6:	84 1f       	adc	r24, r20
    2fa8:	48 f4       	brcc	.+18     	; 0x2fbc <__addsf3x+0x98>
    2faa:	87 95       	ror	r24
    2fac:	77 95       	ror	r23
    2fae:	67 95       	ror	r22
    2fb0:	b7 95       	ror	r27
    2fb2:	f7 95       	ror	r31
    2fb4:	9e 3f       	cpi	r25, 0xFE	; 254
    2fb6:	08 f0       	brcs	.+2      	; 0x2fba <__addsf3x+0x96>
    2fb8:	b3 cf       	rjmp	.-154    	; 0x2f20 <__addsf3+0x1e>
    2fba:	93 95       	inc	r25
    2fbc:	88 0f       	add	r24, r24
    2fbe:	08 f0       	brcs	.+2      	; 0x2fc2 <__addsf3x+0x9e>
    2fc0:	99 27       	eor	r25, r25
    2fc2:	ee 0f       	add	r30, r30
    2fc4:	97 95       	ror	r25
    2fc6:	87 95       	ror	r24
    2fc8:	08 95       	ret

00002fca <__cmpsf2>:
    2fca:	13 d1       	rcall	.+550    	; 0x31f2 <__fp_cmp>
    2fcc:	08 f4       	brcc	.+2      	; 0x2fd0 <__cmpsf2+0x6>
    2fce:	81 e0       	ldi	r24, 0x01	; 1
    2fd0:	08 95       	ret

00002fd2 <__divsf3>:
    2fd2:	0c d0       	rcall	.+24     	; 0x2fec <__divsf3x>
    2fd4:	59 c1       	rjmp	.+690    	; 0x3288 <__fp_round>
    2fd6:	51 d1       	rcall	.+674    	; 0x327a <__fp_pscB>
    2fd8:	40 f0       	brcs	.+16     	; 0x2fea <__divsf3+0x18>
    2fda:	48 d1       	rcall	.+656    	; 0x326c <__fp_pscA>
    2fdc:	30 f0       	brcs	.+12     	; 0x2fea <__divsf3+0x18>
    2fde:	21 f4       	brne	.+8      	; 0x2fe8 <__divsf3+0x16>
    2fe0:	5f 3f       	cpi	r21, 0xFF	; 255
    2fe2:	19 f0       	breq	.+6      	; 0x2fea <__divsf3+0x18>
    2fe4:	2a c1       	rjmp	.+596    	; 0x323a <__fp_inf>
    2fe6:	51 11       	cpse	r21, r1
    2fe8:	83 c1       	rjmp	.+774    	; 0x32f0 <__fp_szero>
    2fea:	2d c1       	rjmp	.+602    	; 0x3246 <__fp_nan>

00002fec <__divsf3x>:
    2fec:	5e d1       	rcall	.+700    	; 0x32aa <__fp_split3>
    2fee:	98 f3       	brcs	.-26     	; 0x2fd6 <__divsf3+0x4>

00002ff0 <__divsf3_pse>:
    2ff0:	99 23       	and	r25, r25
    2ff2:	c9 f3       	breq	.-14     	; 0x2fe6 <__divsf3+0x14>
    2ff4:	55 23       	and	r21, r21
    2ff6:	b1 f3       	breq	.-20     	; 0x2fe4 <__divsf3+0x12>
    2ff8:	95 1b       	sub	r25, r21
    2ffa:	55 0b       	sbc	r21, r21
    2ffc:	bb 27       	eor	r27, r27
    2ffe:	aa 27       	eor	r26, r26
    3000:	62 17       	cp	r22, r18
    3002:	73 07       	cpc	r23, r19
    3004:	84 07       	cpc	r24, r20
    3006:	38 f0       	brcs	.+14     	; 0x3016 <__divsf3_pse+0x26>
    3008:	9f 5f       	subi	r25, 0xFF	; 255
    300a:	5f 4f       	sbci	r21, 0xFF	; 255
    300c:	22 0f       	add	r18, r18
    300e:	33 1f       	adc	r19, r19
    3010:	44 1f       	adc	r20, r20
    3012:	aa 1f       	adc	r26, r26
    3014:	a9 f3       	breq	.-22     	; 0x3000 <__divsf3_pse+0x10>
    3016:	33 d0       	rcall	.+102    	; 0x307e <__divsf3_pse+0x8e>
    3018:	0e 2e       	mov	r0, r30
    301a:	3a f0       	brmi	.+14     	; 0x302a <__divsf3_pse+0x3a>
    301c:	e0 e8       	ldi	r30, 0x80	; 128
    301e:	30 d0       	rcall	.+96     	; 0x3080 <__divsf3_pse+0x90>
    3020:	91 50       	subi	r25, 0x01	; 1
    3022:	50 40       	sbci	r21, 0x00	; 0
    3024:	e6 95       	lsr	r30
    3026:	00 1c       	adc	r0, r0
    3028:	ca f7       	brpl	.-14     	; 0x301c <__divsf3_pse+0x2c>
    302a:	29 d0       	rcall	.+82     	; 0x307e <__divsf3_pse+0x8e>
    302c:	fe 2f       	mov	r31, r30
    302e:	27 d0       	rcall	.+78     	; 0x307e <__divsf3_pse+0x8e>
    3030:	66 0f       	add	r22, r22
    3032:	77 1f       	adc	r23, r23
    3034:	88 1f       	adc	r24, r24
    3036:	bb 1f       	adc	r27, r27
    3038:	26 17       	cp	r18, r22
    303a:	37 07       	cpc	r19, r23
    303c:	48 07       	cpc	r20, r24
    303e:	ab 07       	cpc	r26, r27
    3040:	b0 e8       	ldi	r27, 0x80	; 128
    3042:	09 f0       	breq	.+2      	; 0x3046 <__divsf3_pse+0x56>
    3044:	bb 0b       	sbc	r27, r27
    3046:	80 2d       	mov	r24, r0
    3048:	bf 01       	movw	r22, r30
    304a:	ff 27       	eor	r31, r31
    304c:	93 58       	subi	r25, 0x83	; 131
    304e:	5f 4f       	sbci	r21, 0xFF	; 255
    3050:	2a f0       	brmi	.+10     	; 0x305c <__divsf3_pse+0x6c>
    3052:	9e 3f       	cpi	r25, 0xFE	; 254
    3054:	51 05       	cpc	r21, r1
    3056:	68 f0       	brcs	.+26     	; 0x3072 <__divsf3_pse+0x82>
    3058:	f0 c0       	rjmp	.+480    	; 0x323a <__fp_inf>
    305a:	4a c1       	rjmp	.+660    	; 0x32f0 <__fp_szero>
    305c:	5f 3f       	cpi	r21, 0xFF	; 255
    305e:	ec f3       	brlt	.-6      	; 0x305a <__divsf3_pse+0x6a>
    3060:	98 3e       	cpi	r25, 0xE8	; 232
    3062:	dc f3       	brlt	.-10     	; 0x305a <__divsf3_pse+0x6a>
    3064:	86 95       	lsr	r24
    3066:	77 95       	ror	r23
    3068:	67 95       	ror	r22
    306a:	b7 95       	ror	r27
    306c:	f7 95       	ror	r31
    306e:	9f 5f       	subi	r25, 0xFF	; 255
    3070:	c9 f7       	brne	.-14     	; 0x3064 <__divsf3_pse+0x74>
    3072:	88 0f       	add	r24, r24
    3074:	91 1d       	adc	r25, r1
    3076:	96 95       	lsr	r25
    3078:	87 95       	ror	r24
    307a:	97 f9       	bld	r25, 7
    307c:	08 95       	ret
    307e:	e1 e0       	ldi	r30, 0x01	; 1
    3080:	66 0f       	add	r22, r22
    3082:	77 1f       	adc	r23, r23
    3084:	88 1f       	adc	r24, r24
    3086:	bb 1f       	adc	r27, r27
    3088:	62 17       	cp	r22, r18
    308a:	73 07       	cpc	r23, r19
    308c:	84 07       	cpc	r24, r20
    308e:	ba 07       	cpc	r27, r26
    3090:	20 f0       	brcs	.+8      	; 0x309a <__divsf3_pse+0xaa>
    3092:	62 1b       	sub	r22, r18
    3094:	73 0b       	sbc	r23, r19
    3096:	84 0b       	sbc	r24, r20
    3098:	ba 0b       	sbc	r27, r26
    309a:	ee 1f       	adc	r30, r30
    309c:	88 f7       	brcc	.-30     	; 0x3080 <__divsf3_pse+0x90>
    309e:	e0 95       	com	r30
    30a0:	08 95       	ret

000030a2 <__fixsfdi>:
    30a2:	be e3       	ldi	r27, 0x3E	; 62
    30a4:	04 d0       	rcall	.+8      	; 0x30ae <__fixunssfdi+0x2>
    30a6:	08 f4       	brcc	.+2      	; 0x30aa <__fixsfdi+0x8>
    30a8:	90 e8       	ldi	r25, 0x80	; 128
    30aa:	08 95       	ret

000030ac <__fixunssfdi>:
    30ac:	bf e3       	ldi	r27, 0x3F	; 63
    30ae:	22 27       	eor	r18, r18
    30b0:	33 27       	eor	r19, r19
    30b2:	a9 01       	movw	r20, r18
    30b4:	02 d1       	rcall	.+516    	; 0x32ba <__fp_splitA>
    30b6:	58 f1       	brcs	.+86     	; 0x310e <__fixunssfdi+0x62>
    30b8:	9f 57       	subi	r25, 0x7F	; 127
    30ba:	40 f1       	brcs	.+80     	; 0x310c <__fixunssfdi+0x60>
    30bc:	b9 17       	cp	r27, r25
    30be:	38 f1       	brcs	.+78     	; 0x310e <__fixunssfdi+0x62>
    30c0:	bf e3       	ldi	r27, 0x3F	; 63
    30c2:	b9 1b       	sub	r27, r25
    30c4:	99 27       	eor	r25, r25
    30c6:	b8 50       	subi	r27, 0x08	; 8
    30c8:	3a f4       	brpl	.+14     	; 0x30d8 <__fixunssfdi+0x2c>
    30ca:	66 0f       	add	r22, r22
    30cc:	77 1f       	adc	r23, r23
    30ce:	88 1f       	adc	r24, r24
    30d0:	99 1f       	adc	r25, r25
    30d2:	b3 95       	inc	r27
    30d4:	d2 f3       	brmi	.-12     	; 0x30ca <__fixunssfdi+0x1e>
    30d6:	16 c0       	rjmp	.+44     	; 0x3104 <__fixunssfdi+0x58>
    30d8:	b8 50       	subi	r27, 0x08	; 8
    30da:	4a f0       	brmi	.+18     	; 0x30ee <__fixunssfdi+0x42>
    30dc:	23 2f       	mov	r18, r19
    30de:	34 2f       	mov	r19, r20
    30e0:	45 2f       	mov	r20, r21
    30e2:	56 2f       	mov	r21, r22
    30e4:	67 2f       	mov	r22, r23
    30e6:	78 2f       	mov	r23, r24
    30e8:	88 27       	eor	r24, r24
    30ea:	b8 50       	subi	r27, 0x08	; 8
    30ec:	ba f7       	brpl	.-18     	; 0x30dc <__fixunssfdi+0x30>
    30ee:	b8 5f       	subi	r27, 0xF8	; 248
    30f0:	49 f0       	breq	.+18     	; 0x3104 <__fixunssfdi+0x58>
    30f2:	86 95       	lsr	r24
    30f4:	77 95       	ror	r23
    30f6:	67 95       	ror	r22
    30f8:	57 95       	ror	r21
    30fa:	47 95       	ror	r20
    30fc:	37 95       	ror	r19
    30fe:	27 95       	ror	r18
    3100:	ba 95       	dec	r27
    3102:	b9 f7       	brne	.-18     	; 0x30f2 <__fixunssfdi+0x46>
    3104:	0e f4       	brtc	.+2      	; 0x3108 <__fixunssfdi+0x5c>
    3106:	a2 d0       	rcall	.+324    	; 0x324c <__fp_negdi>
    3108:	88 94       	clc
    310a:	08 95       	ret
    310c:	88 94       	clc
    310e:	60 e0       	ldi	r22, 0x00	; 0
    3110:	70 e0       	ldi	r23, 0x00	; 0
    3112:	cb 01       	movw	r24, r22
    3114:	08 95       	ret

00003116 <__fixsfsi>:
    3116:	04 d0       	rcall	.+8      	; 0x3120 <__fixunssfsi>
    3118:	68 94       	set
    311a:	b1 11       	cpse	r27, r1
    311c:	e9 c0       	rjmp	.+466    	; 0x32f0 <__fp_szero>
    311e:	08 95       	ret

00003120 <__fixunssfsi>:
    3120:	cc d0       	rcall	.+408    	; 0x32ba <__fp_splitA>
    3122:	88 f0       	brcs	.+34     	; 0x3146 <__fixunssfsi+0x26>
    3124:	9f 57       	subi	r25, 0x7F	; 127
    3126:	90 f0       	brcs	.+36     	; 0x314c <__fixunssfsi+0x2c>
    3128:	b9 2f       	mov	r27, r25
    312a:	99 27       	eor	r25, r25
    312c:	b7 51       	subi	r27, 0x17	; 23
    312e:	a0 f0       	brcs	.+40     	; 0x3158 <__fixunssfsi+0x38>
    3130:	d1 f0       	breq	.+52     	; 0x3166 <__fixunssfsi+0x46>
    3132:	66 0f       	add	r22, r22
    3134:	77 1f       	adc	r23, r23
    3136:	88 1f       	adc	r24, r24
    3138:	99 1f       	adc	r25, r25
    313a:	1a f0       	brmi	.+6      	; 0x3142 <__fixunssfsi+0x22>
    313c:	ba 95       	dec	r27
    313e:	c9 f7       	brne	.-14     	; 0x3132 <__fixunssfsi+0x12>
    3140:	12 c0       	rjmp	.+36     	; 0x3166 <__fixunssfsi+0x46>
    3142:	b1 30       	cpi	r27, 0x01	; 1
    3144:	81 f0       	breq	.+32     	; 0x3166 <__fixunssfsi+0x46>
    3146:	d3 d0       	rcall	.+422    	; 0x32ee <__fp_zero>
    3148:	b1 e0       	ldi	r27, 0x01	; 1
    314a:	08 95       	ret
    314c:	d0 c0       	rjmp	.+416    	; 0x32ee <__fp_zero>
    314e:	67 2f       	mov	r22, r23
    3150:	78 2f       	mov	r23, r24
    3152:	88 27       	eor	r24, r24
    3154:	b8 5f       	subi	r27, 0xF8	; 248
    3156:	39 f0       	breq	.+14     	; 0x3166 <__fixunssfsi+0x46>
    3158:	b9 3f       	cpi	r27, 0xF9	; 249
    315a:	cc f3       	brlt	.-14     	; 0x314e <__fixunssfsi+0x2e>
    315c:	86 95       	lsr	r24
    315e:	77 95       	ror	r23
    3160:	67 95       	ror	r22
    3162:	b3 95       	inc	r27
    3164:	d9 f7       	brne	.-10     	; 0x315c <__fixunssfsi+0x3c>
    3166:	3e f4       	brtc	.+14     	; 0x3176 <__fixunssfsi+0x56>
    3168:	90 95       	com	r25
    316a:	80 95       	com	r24
    316c:	70 95       	com	r23
    316e:	61 95       	neg	r22
    3170:	7f 4f       	sbci	r23, 0xFF	; 255
    3172:	8f 4f       	sbci	r24, 0xFF	; 255
    3174:	9f 4f       	sbci	r25, 0xFF	; 255
    3176:	08 95       	ret

00003178 <__floatunsisf>:
    3178:	e8 94       	clt
    317a:	09 c0       	rjmp	.+18     	; 0x318e <__floatsisf+0x12>

0000317c <__floatsisf>:
    317c:	97 fb       	bst	r25, 7
    317e:	3e f4       	brtc	.+14     	; 0x318e <__floatsisf+0x12>
    3180:	90 95       	com	r25
    3182:	80 95       	com	r24
    3184:	70 95       	com	r23
    3186:	61 95       	neg	r22
    3188:	7f 4f       	sbci	r23, 0xFF	; 255
    318a:	8f 4f       	sbci	r24, 0xFF	; 255
    318c:	9f 4f       	sbci	r25, 0xFF	; 255
    318e:	99 23       	and	r25, r25
    3190:	a9 f0       	breq	.+42     	; 0x31bc <__floatsisf+0x40>
    3192:	f9 2f       	mov	r31, r25
    3194:	96 e9       	ldi	r25, 0x96	; 150
    3196:	bb 27       	eor	r27, r27
    3198:	93 95       	inc	r25
    319a:	f6 95       	lsr	r31
    319c:	87 95       	ror	r24
    319e:	77 95       	ror	r23
    31a0:	67 95       	ror	r22
    31a2:	b7 95       	ror	r27
    31a4:	f1 11       	cpse	r31, r1
    31a6:	f8 cf       	rjmp	.-16     	; 0x3198 <__floatsisf+0x1c>
    31a8:	fa f4       	brpl	.+62     	; 0x31e8 <__floatsisf+0x6c>
    31aa:	bb 0f       	add	r27, r27
    31ac:	11 f4       	brne	.+4      	; 0x31b2 <__floatsisf+0x36>
    31ae:	60 ff       	sbrs	r22, 0
    31b0:	1b c0       	rjmp	.+54     	; 0x31e8 <__floatsisf+0x6c>
    31b2:	6f 5f       	subi	r22, 0xFF	; 255
    31b4:	7f 4f       	sbci	r23, 0xFF	; 255
    31b6:	8f 4f       	sbci	r24, 0xFF	; 255
    31b8:	9f 4f       	sbci	r25, 0xFF	; 255
    31ba:	16 c0       	rjmp	.+44     	; 0x31e8 <__floatsisf+0x6c>
    31bc:	88 23       	and	r24, r24
    31be:	11 f0       	breq	.+4      	; 0x31c4 <__floatsisf+0x48>
    31c0:	96 e9       	ldi	r25, 0x96	; 150
    31c2:	11 c0       	rjmp	.+34     	; 0x31e6 <__floatsisf+0x6a>
    31c4:	77 23       	and	r23, r23
    31c6:	21 f0       	breq	.+8      	; 0x31d0 <__floatsisf+0x54>
    31c8:	9e e8       	ldi	r25, 0x8E	; 142
    31ca:	87 2f       	mov	r24, r23
    31cc:	76 2f       	mov	r23, r22
    31ce:	05 c0       	rjmp	.+10     	; 0x31da <__floatsisf+0x5e>
    31d0:	66 23       	and	r22, r22
    31d2:	71 f0       	breq	.+28     	; 0x31f0 <__floatsisf+0x74>
    31d4:	96 e8       	ldi	r25, 0x86	; 134
    31d6:	86 2f       	mov	r24, r22
    31d8:	70 e0       	ldi	r23, 0x00	; 0
    31da:	60 e0       	ldi	r22, 0x00	; 0
    31dc:	2a f0       	brmi	.+10     	; 0x31e8 <__floatsisf+0x6c>
    31de:	9a 95       	dec	r25
    31e0:	66 0f       	add	r22, r22
    31e2:	77 1f       	adc	r23, r23
    31e4:	88 1f       	adc	r24, r24
    31e6:	da f7       	brpl	.-10     	; 0x31de <__floatsisf+0x62>
    31e8:	88 0f       	add	r24, r24
    31ea:	96 95       	lsr	r25
    31ec:	87 95       	ror	r24
    31ee:	97 f9       	bld	r25, 7
    31f0:	08 95       	ret

000031f2 <__fp_cmp>:
    31f2:	99 0f       	add	r25, r25
    31f4:	00 08       	sbc	r0, r0
    31f6:	55 0f       	add	r21, r21
    31f8:	aa 0b       	sbc	r26, r26
    31fa:	e0 e8       	ldi	r30, 0x80	; 128
    31fc:	fe ef       	ldi	r31, 0xFE	; 254
    31fe:	16 16       	cp	r1, r22
    3200:	17 06       	cpc	r1, r23
    3202:	e8 07       	cpc	r30, r24
    3204:	f9 07       	cpc	r31, r25
    3206:	c0 f0       	brcs	.+48     	; 0x3238 <__fp_cmp+0x46>
    3208:	12 16       	cp	r1, r18
    320a:	13 06       	cpc	r1, r19
    320c:	e4 07       	cpc	r30, r20
    320e:	f5 07       	cpc	r31, r21
    3210:	98 f0       	brcs	.+38     	; 0x3238 <__fp_cmp+0x46>
    3212:	62 1b       	sub	r22, r18
    3214:	73 0b       	sbc	r23, r19
    3216:	84 0b       	sbc	r24, r20
    3218:	95 0b       	sbc	r25, r21
    321a:	39 f4       	brne	.+14     	; 0x322a <__fp_cmp+0x38>
    321c:	0a 26       	eor	r0, r26
    321e:	61 f0       	breq	.+24     	; 0x3238 <__fp_cmp+0x46>
    3220:	23 2b       	or	r18, r19
    3222:	24 2b       	or	r18, r20
    3224:	25 2b       	or	r18, r21
    3226:	21 f4       	brne	.+8      	; 0x3230 <__fp_cmp+0x3e>
    3228:	08 95       	ret
    322a:	0a 26       	eor	r0, r26
    322c:	09 f4       	brne	.+2      	; 0x3230 <__fp_cmp+0x3e>
    322e:	a1 40       	sbci	r26, 0x01	; 1
    3230:	a6 95       	lsr	r26
    3232:	8f ef       	ldi	r24, 0xFF	; 255
    3234:	81 1d       	adc	r24, r1
    3236:	81 1d       	adc	r24, r1
    3238:	08 95       	ret

0000323a <__fp_inf>:
    323a:	97 f9       	bld	r25, 7
    323c:	9f 67       	ori	r25, 0x7F	; 127
    323e:	80 e8       	ldi	r24, 0x80	; 128
    3240:	70 e0       	ldi	r23, 0x00	; 0
    3242:	60 e0       	ldi	r22, 0x00	; 0
    3244:	08 95       	ret

00003246 <__fp_nan>:
    3246:	9f ef       	ldi	r25, 0xFF	; 255
    3248:	80 ec       	ldi	r24, 0xC0	; 192
    324a:	08 95       	ret

0000324c <__fp_negdi>:
    324c:	90 95       	com	r25
    324e:	80 95       	com	r24
    3250:	70 95       	com	r23
    3252:	60 95       	com	r22
    3254:	50 95       	com	r21
    3256:	40 95       	com	r20
    3258:	30 95       	com	r19
    325a:	21 95       	neg	r18
    325c:	3f 4f       	sbci	r19, 0xFF	; 255
    325e:	4f 4f       	sbci	r20, 0xFF	; 255
    3260:	5f 4f       	sbci	r21, 0xFF	; 255
    3262:	6f 4f       	sbci	r22, 0xFF	; 255
    3264:	7f 4f       	sbci	r23, 0xFF	; 255
    3266:	8f 4f       	sbci	r24, 0xFF	; 255
    3268:	9f 4f       	sbci	r25, 0xFF	; 255
    326a:	08 95       	ret

0000326c <__fp_pscA>:
    326c:	00 24       	eor	r0, r0
    326e:	0a 94       	dec	r0
    3270:	16 16       	cp	r1, r22
    3272:	17 06       	cpc	r1, r23
    3274:	18 06       	cpc	r1, r24
    3276:	09 06       	cpc	r0, r25
    3278:	08 95       	ret

0000327a <__fp_pscB>:
    327a:	00 24       	eor	r0, r0
    327c:	0a 94       	dec	r0
    327e:	12 16       	cp	r1, r18
    3280:	13 06       	cpc	r1, r19
    3282:	14 06       	cpc	r1, r20
    3284:	05 06       	cpc	r0, r21
    3286:	08 95       	ret

00003288 <__fp_round>:
    3288:	09 2e       	mov	r0, r25
    328a:	03 94       	inc	r0
    328c:	00 0c       	add	r0, r0
    328e:	11 f4       	brne	.+4      	; 0x3294 <__fp_round+0xc>
    3290:	88 23       	and	r24, r24
    3292:	52 f0       	brmi	.+20     	; 0x32a8 <__fp_round+0x20>
    3294:	bb 0f       	add	r27, r27
    3296:	40 f4       	brcc	.+16     	; 0x32a8 <__fp_round+0x20>
    3298:	bf 2b       	or	r27, r31
    329a:	11 f4       	brne	.+4      	; 0x32a0 <__fp_round+0x18>
    329c:	60 ff       	sbrs	r22, 0
    329e:	04 c0       	rjmp	.+8      	; 0x32a8 <__fp_round+0x20>
    32a0:	6f 5f       	subi	r22, 0xFF	; 255
    32a2:	7f 4f       	sbci	r23, 0xFF	; 255
    32a4:	8f 4f       	sbci	r24, 0xFF	; 255
    32a6:	9f 4f       	sbci	r25, 0xFF	; 255
    32a8:	08 95       	ret

000032aa <__fp_split3>:
    32aa:	57 fd       	sbrc	r21, 7
    32ac:	90 58       	subi	r25, 0x80	; 128
    32ae:	44 0f       	add	r20, r20
    32b0:	55 1f       	adc	r21, r21
    32b2:	59 f0       	breq	.+22     	; 0x32ca <__fp_splitA+0x10>
    32b4:	5f 3f       	cpi	r21, 0xFF	; 255
    32b6:	71 f0       	breq	.+28     	; 0x32d4 <__fp_splitA+0x1a>
    32b8:	47 95       	ror	r20

000032ba <__fp_splitA>:
    32ba:	88 0f       	add	r24, r24
    32bc:	97 fb       	bst	r25, 7
    32be:	99 1f       	adc	r25, r25
    32c0:	61 f0       	breq	.+24     	; 0x32da <__fp_splitA+0x20>
    32c2:	9f 3f       	cpi	r25, 0xFF	; 255
    32c4:	79 f0       	breq	.+30     	; 0x32e4 <__fp_splitA+0x2a>
    32c6:	87 95       	ror	r24
    32c8:	08 95       	ret
    32ca:	12 16       	cp	r1, r18
    32cc:	13 06       	cpc	r1, r19
    32ce:	14 06       	cpc	r1, r20
    32d0:	55 1f       	adc	r21, r21
    32d2:	f2 cf       	rjmp	.-28     	; 0x32b8 <__fp_split3+0xe>
    32d4:	46 95       	lsr	r20
    32d6:	f1 df       	rcall	.-30     	; 0x32ba <__fp_splitA>
    32d8:	08 c0       	rjmp	.+16     	; 0x32ea <__fp_splitA+0x30>
    32da:	16 16       	cp	r1, r22
    32dc:	17 06       	cpc	r1, r23
    32de:	18 06       	cpc	r1, r24
    32e0:	99 1f       	adc	r25, r25
    32e2:	f1 cf       	rjmp	.-30     	; 0x32c6 <__fp_splitA+0xc>
    32e4:	86 95       	lsr	r24
    32e6:	71 05       	cpc	r23, r1
    32e8:	61 05       	cpc	r22, r1
    32ea:	08 94       	sec
    32ec:	08 95       	ret

000032ee <__fp_zero>:
    32ee:	e8 94       	clt

000032f0 <__fp_szero>:
    32f0:	bb 27       	eor	r27, r27
    32f2:	66 27       	eor	r22, r22
    32f4:	77 27       	eor	r23, r23
    32f6:	cb 01       	movw	r24, r22
    32f8:	97 f9       	bld	r25, 7
    32fa:	08 95       	ret

000032fc <__mulsf3>:
    32fc:	0b d0       	rcall	.+22     	; 0x3314 <__mulsf3x>
    32fe:	c4 cf       	rjmp	.-120    	; 0x3288 <__fp_round>
    3300:	b5 df       	rcall	.-150    	; 0x326c <__fp_pscA>
    3302:	28 f0       	brcs	.+10     	; 0x330e <__mulsf3+0x12>
    3304:	ba df       	rcall	.-140    	; 0x327a <__fp_pscB>
    3306:	18 f0       	brcs	.+6      	; 0x330e <__mulsf3+0x12>
    3308:	95 23       	and	r25, r21
    330a:	09 f0       	breq	.+2      	; 0x330e <__mulsf3+0x12>
    330c:	96 cf       	rjmp	.-212    	; 0x323a <__fp_inf>
    330e:	9b cf       	rjmp	.-202    	; 0x3246 <__fp_nan>
    3310:	11 24       	eor	r1, r1
    3312:	ee cf       	rjmp	.-36     	; 0x32f0 <__fp_szero>

00003314 <__mulsf3x>:
    3314:	ca df       	rcall	.-108    	; 0x32aa <__fp_split3>
    3316:	a0 f3       	brcs	.-24     	; 0x3300 <__mulsf3+0x4>

00003318 <__mulsf3_pse>:
    3318:	95 9f       	mul	r25, r21
    331a:	d1 f3       	breq	.-12     	; 0x3310 <__mulsf3+0x14>
    331c:	95 0f       	add	r25, r21
    331e:	50 e0       	ldi	r21, 0x00	; 0
    3320:	55 1f       	adc	r21, r21
    3322:	62 9f       	mul	r22, r18
    3324:	f0 01       	movw	r30, r0
    3326:	72 9f       	mul	r23, r18
    3328:	bb 27       	eor	r27, r27
    332a:	f0 0d       	add	r31, r0
    332c:	b1 1d       	adc	r27, r1
    332e:	63 9f       	mul	r22, r19
    3330:	aa 27       	eor	r26, r26
    3332:	f0 0d       	add	r31, r0
    3334:	b1 1d       	adc	r27, r1
    3336:	aa 1f       	adc	r26, r26
    3338:	64 9f       	mul	r22, r20
    333a:	66 27       	eor	r22, r22
    333c:	b0 0d       	add	r27, r0
    333e:	a1 1d       	adc	r26, r1
    3340:	66 1f       	adc	r22, r22
    3342:	82 9f       	mul	r24, r18
    3344:	22 27       	eor	r18, r18
    3346:	b0 0d       	add	r27, r0
    3348:	a1 1d       	adc	r26, r1
    334a:	62 1f       	adc	r22, r18
    334c:	73 9f       	mul	r23, r19
    334e:	b0 0d       	add	r27, r0
    3350:	a1 1d       	adc	r26, r1
    3352:	62 1f       	adc	r22, r18
    3354:	83 9f       	mul	r24, r19
    3356:	a0 0d       	add	r26, r0
    3358:	61 1d       	adc	r22, r1
    335a:	22 1f       	adc	r18, r18
    335c:	74 9f       	mul	r23, r20
    335e:	33 27       	eor	r19, r19
    3360:	a0 0d       	add	r26, r0
    3362:	61 1d       	adc	r22, r1
    3364:	23 1f       	adc	r18, r19
    3366:	84 9f       	mul	r24, r20
    3368:	60 0d       	add	r22, r0
    336a:	21 1d       	adc	r18, r1
    336c:	82 2f       	mov	r24, r18
    336e:	76 2f       	mov	r23, r22
    3370:	6a 2f       	mov	r22, r26
    3372:	11 24       	eor	r1, r1
    3374:	9f 57       	subi	r25, 0x7F	; 127
    3376:	50 40       	sbci	r21, 0x00	; 0
    3378:	8a f0       	brmi	.+34     	; 0x339c <__mulsf3_pse+0x84>
    337a:	e1 f0       	breq	.+56     	; 0x33b4 <__mulsf3_pse+0x9c>
    337c:	88 23       	and	r24, r24
    337e:	4a f0       	brmi	.+18     	; 0x3392 <__mulsf3_pse+0x7a>
    3380:	ee 0f       	add	r30, r30
    3382:	ff 1f       	adc	r31, r31
    3384:	bb 1f       	adc	r27, r27
    3386:	66 1f       	adc	r22, r22
    3388:	77 1f       	adc	r23, r23
    338a:	88 1f       	adc	r24, r24
    338c:	91 50       	subi	r25, 0x01	; 1
    338e:	50 40       	sbci	r21, 0x00	; 0
    3390:	a9 f7       	brne	.-22     	; 0x337c <__mulsf3_pse+0x64>
    3392:	9e 3f       	cpi	r25, 0xFE	; 254
    3394:	51 05       	cpc	r21, r1
    3396:	70 f0       	brcs	.+28     	; 0x33b4 <__mulsf3_pse+0x9c>
    3398:	50 cf       	rjmp	.-352    	; 0x323a <__fp_inf>
    339a:	aa cf       	rjmp	.-172    	; 0x32f0 <__fp_szero>
    339c:	5f 3f       	cpi	r21, 0xFF	; 255
    339e:	ec f3       	brlt	.-6      	; 0x339a <__mulsf3_pse+0x82>
    33a0:	98 3e       	cpi	r25, 0xE8	; 232
    33a2:	dc f3       	brlt	.-10     	; 0x339a <__mulsf3_pse+0x82>
    33a4:	86 95       	lsr	r24
    33a6:	77 95       	ror	r23
    33a8:	67 95       	ror	r22
    33aa:	b7 95       	ror	r27
    33ac:	f7 95       	ror	r31
    33ae:	e7 95       	ror	r30
    33b0:	9f 5f       	subi	r25, 0xFF	; 255
    33b2:	c1 f7       	brne	.-16     	; 0x33a4 <__mulsf3_pse+0x8c>
    33b4:	fe 2b       	or	r31, r30
    33b6:	88 0f       	add	r24, r24
    33b8:	91 1d       	adc	r25, r1
    33ba:	96 95       	lsr	r25
    33bc:	87 95       	ror	r24
    33be:	97 f9       	bld	r25, 7
    33c0:	08 95       	ret

000033c2 <__udivmodqi4>:
    33c2:	99 1b       	sub	r25, r25
    33c4:	79 e0       	ldi	r23, 0x09	; 9
    33c6:	04 c0       	rjmp	.+8      	; 0x33d0 <__udivmodqi4_ep>

000033c8 <__udivmodqi4_loop>:
    33c8:	99 1f       	adc	r25, r25
    33ca:	96 17       	cp	r25, r22
    33cc:	08 f0       	brcs	.+2      	; 0x33d0 <__udivmodqi4_ep>
    33ce:	96 1b       	sub	r25, r22

000033d0 <__udivmodqi4_ep>:
    33d0:	88 1f       	adc	r24, r24
    33d2:	7a 95       	dec	r23
    33d4:	c9 f7       	brne	.-14     	; 0x33c8 <__udivmodqi4_loop>
    33d6:	80 95       	com	r24
    33d8:	08 95       	ret

000033da <__prologue_saves__>:
    33da:	2f 92       	push	r2
    33dc:	3f 92       	push	r3
    33de:	4f 92       	push	r4
    33e0:	5f 92       	push	r5
    33e2:	6f 92       	push	r6
    33e4:	7f 92       	push	r7
    33e6:	8f 92       	push	r8
    33e8:	9f 92       	push	r9
    33ea:	af 92       	push	r10
    33ec:	bf 92       	push	r11
    33ee:	cf 92       	push	r12
    33f0:	df 92       	push	r13
    33f2:	ef 92       	push	r14
    33f4:	ff 92       	push	r15
    33f6:	0f 93       	push	r16
    33f8:	1f 93       	push	r17
    33fa:	cf 93       	push	r28
    33fc:	df 93       	push	r29
    33fe:	cd b7       	in	r28, 0x3d	; 61
    3400:	de b7       	in	r29, 0x3e	; 62
    3402:	ca 1b       	sub	r28, r26
    3404:	db 0b       	sbc	r29, r27
    3406:	0f b6       	in	r0, 0x3f	; 63
    3408:	f8 94       	cli
    340a:	de bf       	out	0x3e, r29	; 62
    340c:	0f be       	out	0x3f, r0	; 63
    340e:	cd bf       	out	0x3d, r28	; 61
    3410:	09 94       	ijmp

00003412 <__epilogue_restores__>:
    3412:	2a 88       	ldd	r2, Y+18	; 0x12
    3414:	39 88       	ldd	r3, Y+17	; 0x11
    3416:	48 88       	ldd	r4, Y+16	; 0x10
    3418:	5f 84       	ldd	r5, Y+15	; 0x0f
    341a:	6e 84       	ldd	r6, Y+14	; 0x0e
    341c:	7d 84       	ldd	r7, Y+13	; 0x0d
    341e:	8c 84       	ldd	r8, Y+12	; 0x0c
    3420:	9b 84       	ldd	r9, Y+11	; 0x0b
    3422:	aa 84       	ldd	r10, Y+10	; 0x0a
    3424:	b9 84       	ldd	r11, Y+9	; 0x09
    3426:	c8 84       	ldd	r12, Y+8	; 0x08
    3428:	df 80       	ldd	r13, Y+7	; 0x07
    342a:	ee 80       	ldd	r14, Y+6	; 0x06
    342c:	fd 80       	ldd	r15, Y+5	; 0x05
    342e:	0c 81       	ldd	r16, Y+4	; 0x04
    3430:	1b 81       	ldd	r17, Y+3	; 0x03
    3432:	aa 81       	ldd	r26, Y+2	; 0x02
    3434:	b9 81       	ldd	r27, Y+1	; 0x01
    3436:	ce 0f       	add	r28, r30
    3438:	d1 1d       	adc	r29, r1
    343a:	0f b6       	in	r0, 0x3f	; 63
    343c:	f8 94       	cli
    343e:	de bf       	out	0x3e, r29	; 62
    3440:	0f be       	out	0x3f, r0	; 63
    3442:	cd bf       	out	0x3d, r28	; 61
    3444:	ed 01       	movw	r28, r26
    3446:	08 95       	ret

00003448 <__ashrdi3>:
    3448:	97 fb       	bst	r25, 7
    344a:	10 f8       	bld	r1, 0

0000344c <__lshrdi3>:
    344c:	16 94       	lsr	r1
    344e:	00 08       	sbc	r0, r0
    3450:	0f 93       	push	r16
    3452:	08 30       	cpi	r16, 0x08	; 8
    3454:	98 f0       	brcs	.+38     	; 0x347c <__lshrdi3+0x30>
    3456:	08 50       	subi	r16, 0x08	; 8
    3458:	23 2f       	mov	r18, r19
    345a:	34 2f       	mov	r19, r20
    345c:	45 2f       	mov	r20, r21
    345e:	56 2f       	mov	r21, r22
    3460:	67 2f       	mov	r22, r23
    3462:	78 2f       	mov	r23, r24
    3464:	89 2f       	mov	r24, r25
    3466:	90 2d       	mov	r25, r0
    3468:	f4 cf       	rjmp	.-24     	; 0x3452 <__lshrdi3+0x6>
    346a:	05 94       	asr	r0
    346c:	97 95       	ror	r25
    346e:	87 95       	ror	r24
    3470:	77 95       	ror	r23
    3472:	67 95       	ror	r22
    3474:	57 95       	ror	r21
    3476:	47 95       	ror	r20
    3478:	37 95       	ror	r19
    347a:	27 95       	ror	r18
    347c:	0a 95       	dec	r16
    347e:	aa f7       	brpl	.-22     	; 0x346a <__lshrdi3+0x1e>
    3480:	0f 91       	pop	r16
    3482:	08 95       	ret

00003484 <__cmpdi2>:
    3484:	2a 15       	cp	r18, r10
    3486:	3b 05       	cpc	r19, r11
    3488:	4c 05       	cpc	r20, r12
    348a:	5d 05       	cpc	r21, r13
    348c:	6e 05       	cpc	r22, r14
    348e:	7f 05       	cpc	r23, r15
    3490:	80 07       	cpc	r24, r16
    3492:	91 07       	cpc	r25, r17
    3494:	08 95       	ret

00003496 <malloc>:
    3496:	cf 93       	push	r28
    3498:	df 93       	push	r29
    349a:	82 30       	cpi	r24, 0x02	; 2
    349c:	91 05       	cpc	r25, r1
    349e:	10 f4       	brcc	.+4      	; 0x34a4 <malloc+0xe>
    34a0:	82 e0       	ldi	r24, 0x02	; 2
    34a2:	90 e0       	ldi	r25, 0x00	; 0
    34a4:	e0 91 c9 02 	lds	r30, 0x02C9
    34a8:	f0 91 ca 02 	lds	r31, 0x02CA
    34ac:	20 e0       	ldi	r18, 0x00	; 0
    34ae:	30 e0       	ldi	r19, 0x00	; 0
    34b0:	a0 e0       	ldi	r26, 0x00	; 0
    34b2:	b0 e0       	ldi	r27, 0x00	; 0
    34b4:	30 97       	sbiw	r30, 0x00	; 0
    34b6:	39 f1       	breq	.+78     	; 0x3506 <malloc+0x70>
    34b8:	40 81       	ld	r20, Z
    34ba:	51 81       	ldd	r21, Z+1	; 0x01
    34bc:	48 17       	cp	r20, r24
    34be:	59 07       	cpc	r21, r25
    34c0:	b8 f0       	brcs	.+46     	; 0x34f0 <malloc+0x5a>
    34c2:	48 17       	cp	r20, r24
    34c4:	59 07       	cpc	r21, r25
    34c6:	71 f4       	brne	.+28     	; 0x34e4 <malloc+0x4e>
    34c8:	82 81       	ldd	r24, Z+2	; 0x02
    34ca:	93 81       	ldd	r25, Z+3	; 0x03
    34cc:	10 97       	sbiw	r26, 0x00	; 0
    34ce:	29 f0       	breq	.+10     	; 0x34da <malloc+0x44>
    34d0:	13 96       	adiw	r26, 0x03	; 3
    34d2:	9c 93       	st	X, r25
    34d4:	8e 93       	st	-X, r24
    34d6:	12 97       	sbiw	r26, 0x02	; 2
    34d8:	2c c0       	rjmp	.+88     	; 0x3532 <malloc+0x9c>
    34da:	90 93 ca 02 	sts	0x02CA, r25
    34de:	80 93 c9 02 	sts	0x02C9, r24
    34e2:	27 c0       	rjmp	.+78     	; 0x3532 <malloc+0x9c>
    34e4:	21 15       	cp	r18, r1
    34e6:	31 05       	cpc	r19, r1
    34e8:	31 f0       	breq	.+12     	; 0x34f6 <malloc+0x60>
    34ea:	42 17       	cp	r20, r18
    34ec:	53 07       	cpc	r21, r19
    34ee:	18 f0       	brcs	.+6      	; 0x34f6 <malloc+0x60>
    34f0:	a9 01       	movw	r20, r18
    34f2:	db 01       	movw	r26, r22
    34f4:	01 c0       	rjmp	.+2      	; 0x34f8 <malloc+0x62>
    34f6:	ef 01       	movw	r28, r30
    34f8:	9a 01       	movw	r18, r20
    34fa:	bd 01       	movw	r22, r26
    34fc:	df 01       	movw	r26, r30
    34fe:	02 80       	ldd	r0, Z+2	; 0x02
    3500:	f3 81       	ldd	r31, Z+3	; 0x03
    3502:	e0 2d       	mov	r30, r0
    3504:	d7 cf       	rjmp	.-82     	; 0x34b4 <malloc+0x1e>
    3506:	21 15       	cp	r18, r1
    3508:	31 05       	cpc	r19, r1
    350a:	f9 f0       	breq	.+62     	; 0x354a <malloc+0xb4>
    350c:	28 1b       	sub	r18, r24
    350e:	39 0b       	sbc	r19, r25
    3510:	24 30       	cpi	r18, 0x04	; 4
    3512:	31 05       	cpc	r19, r1
    3514:	80 f4       	brcc	.+32     	; 0x3536 <malloc+0xa0>
    3516:	8a 81       	ldd	r24, Y+2	; 0x02
    3518:	9b 81       	ldd	r25, Y+3	; 0x03
    351a:	61 15       	cp	r22, r1
    351c:	71 05       	cpc	r23, r1
    351e:	21 f0       	breq	.+8      	; 0x3528 <malloc+0x92>
    3520:	fb 01       	movw	r30, r22
    3522:	93 83       	std	Z+3, r25	; 0x03
    3524:	82 83       	std	Z+2, r24	; 0x02
    3526:	04 c0       	rjmp	.+8      	; 0x3530 <malloc+0x9a>
    3528:	90 93 ca 02 	sts	0x02CA, r25
    352c:	80 93 c9 02 	sts	0x02C9, r24
    3530:	fe 01       	movw	r30, r28
    3532:	32 96       	adiw	r30, 0x02	; 2
    3534:	44 c0       	rjmp	.+136    	; 0x35be <malloc+0x128>
    3536:	fe 01       	movw	r30, r28
    3538:	e2 0f       	add	r30, r18
    353a:	f3 1f       	adc	r31, r19
    353c:	81 93       	st	Z+, r24
    353e:	91 93       	st	Z+, r25
    3540:	22 50       	subi	r18, 0x02	; 2
    3542:	31 09       	sbc	r19, r1
    3544:	39 83       	std	Y+1, r19	; 0x01
    3546:	28 83       	st	Y, r18
    3548:	3a c0       	rjmp	.+116    	; 0x35be <malloc+0x128>
    354a:	20 91 c7 02 	lds	r18, 0x02C7
    354e:	30 91 c8 02 	lds	r19, 0x02C8
    3552:	23 2b       	or	r18, r19
    3554:	41 f4       	brne	.+16     	; 0x3566 <malloc+0xd0>
    3556:	20 91 02 01 	lds	r18, 0x0102
    355a:	30 91 03 01 	lds	r19, 0x0103
    355e:	30 93 c8 02 	sts	0x02C8, r19
    3562:	20 93 c7 02 	sts	0x02C7, r18
    3566:	20 91 00 01 	lds	r18, 0x0100
    356a:	30 91 01 01 	lds	r19, 0x0101
    356e:	21 15       	cp	r18, r1
    3570:	31 05       	cpc	r19, r1
    3572:	41 f4       	brne	.+16     	; 0x3584 <malloc+0xee>
    3574:	2d b7       	in	r18, 0x3d	; 61
    3576:	3e b7       	in	r19, 0x3e	; 62
    3578:	40 91 04 01 	lds	r20, 0x0104
    357c:	50 91 05 01 	lds	r21, 0x0105
    3580:	24 1b       	sub	r18, r20
    3582:	35 0b       	sbc	r19, r21
    3584:	e0 91 c7 02 	lds	r30, 0x02C7
    3588:	f0 91 c8 02 	lds	r31, 0x02C8
    358c:	e2 17       	cp	r30, r18
    358e:	f3 07       	cpc	r31, r19
    3590:	a0 f4       	brcc	.+40     	; 0x35ba <malloc+0x124>
    3592:	2e 1b       	sub	r18, r30
    3594:	3f 0b       	sbc	r19, r31
    3596:	28 17       	cp	r18, r24
    3598:	39 07       	cpc	r19, r25
    359a:	78 f0       	brcs	.+30     	; 0x35ba <malloc+0x124>
    359c:	ac 01       	movw	r20, r24
    359e:	4e 5f       	subi	r20, 0xFE	; 254
    35a0:	5f 4f       	sbci	r21, 0xFF	; 255
    35a2:	24 17       	cp	r18, r20
    35a4:	35 07       	cpc	r19, r21
    35a6:	48 f0       	brcs	.+18     	; 0x35ba <malloc+0x124>
    35a8:	4e 0f       	add	r20, r30
    35aa:	5f 1f       	adc	r21, r31
    35ac:	50 93 c8 02 	sts	0x02C8, r21
    35b0:	40 93 c7 02 	sts	0x02C7, r20
    35b4:	81 93       	st	Z+, r24
    35b6:	91 93       	st	Z+, r25
    35b8:	02 c0       	rjmp	.+4      	; 0x35be <malloc+0x128>
    35ba:	e0 e0       	ldi	r30, 0x00	; 0
    35bc:	f0 e0       	ldi	r31, 0x00	; 0
    35be:	cf 01       	movw	r24, r30
    35c0:	df 91       	pop	r29
    35c2:	cf 91       	pop	r28
    35c4:	08 95       	ret

000035c6 <free>:
    35c6:	cf 93       	push	r28
    35c8:	df 93       	push	r29
    35ca:	00 97       	sbiw	r24, 0x00	; 0
    35cc:	09 f4       	brne	.+2      	; 0x35d0 <free+0xa>
    35ce:	87 c0       	rjmp	.+270    	; 0x36de <free+0x118>
    35d0:	fc 01       	movw	r30, r24
    35d2:	32 97       	sbiw	r30, 0x02	; 2
    35d4:	13 82       	std	Z+3, r1	; 0x03
    35d6:	12 82       	std	Z+2, r1	; 0x02
    35d8:	c0 91 c9 02 	lds	r28, 0x02C9
    35dc:	d0 91 ca 02 	lds	r29, 0x02CA
    35e0:	20 97       	sbiw	r28, 0x00	; 0
    35e2:	81 f4       	brne	.+32     	; 0x3604 <free+0x3e>
    35e4:	20 81       	ld	r18, Z
    35e6:	31 81       	ldd	r19, Z+1	; 0x01
    35e8:	28 0f       	add	r18, r24
    35ea:	39 1f       	adc	r19, r25
    35ec:	80 91 c7 02 	lds	r24, 0x02C7
    35f0:	90 91 c8 02 	lds	r25, 0x02C8
    35f4:	82 17       	cp	r24, r18
    35f6:	93 07       	cpc	r25, r19
    35f8:	79 f5       	brne	.+94     	; 0x3658 <free+0x92>
    35fa:	f0 93 c8 02 	sts	0x02C8, r31
    35fe:	e0 93 c7 02 	sts	0x02C7, r30
    3602:	6d c0       	rjmp	.+218    	; 0x36de <free+0x118>
    3604:	de 01       	movw	r26, r28
    3606:	20 e0       	ldi	r18, 0x00	; 0
    3608:	30 e0       	ldi	r19, 0x00	; 0
    360a:	ae 17       	cp	r26, r30
    360c:	bf 07       	cpc	r27, r31
    360e:	50 f4       	brcc	.+20     	; 0x3624 <free+0x5e>
    3610:	12 96       	adiw	r26, 0x02	; 2
    3612:	4d 91       	ld	r20, X+
    3614:	5c 91       	ld	r21, X
    3616:	13 97       	sbiw	r26, 0x03	; 3
    3618:	9d 01       	movw	r18, r26
    361a:	41 15       	cp	r20, r1
    361c:	51 05       	cpc	r21, r1
    361e:	09 f1       	breq	.+66     	; 0x3662 <free+0x9c>
    3620:	da 01       	movw	r26, r20
    3622:	f3 cf       	rjmp	.-26     	; 0x360a <free+0x44>
    3624:	b3 83       	std	Z+3, r27	; 0x03
    3626:	a2 83       	std	Z+2, r26	; 0x02
    3628:	40 81       	ld	r20, Z
    362a:	51 81       	ldd	r21, Z+1	; 0x01
    362c:	84 0f       	add	r24, r20
    362e:	95 1f       	adc	r25, r21
    3630:	8a 17       	cp	r24, r26
    3632:	9b 07       	cpc	r25, r27
    3634:	71 f4       	brne	.+28     	; 0x3652 <free+0x8c>
    3636:	8d 91       	ld	r24, X+
    3638:	9c 91       	ld	r25, X
    363a:	11 97       	sbiw	r26, 0x01	; 1
    363c:	84 0f       	add	r24, r20
    363e:	95 1f       	adc	r25, r21
    3640:	02 96       	adiw	r24, 0x02	; 2
    3642:	91 83       	std	Z+1, r25	; 0x01
    3644:	80 83       	st	Z, r24
    3646:	12 96       	adiw	r26, 0x02	; 2
    3648:	8d 91       	ld	r24, X+
    364a:	9c 91       	ld	r25, X
    364c:	13 97       	sbiw	r26, 0x03	; 3
    364e:	93 83       	std	Z+3, r25	; 0x03
    3650:	82 83       	std	Z+2, r24	; 0x02
    3652:	21 15       	cp	r18, r1
    3654:	31 05       	cpc	r19, r1
    3656:	29 f4       	brne	.+10     	; 0x3662 <free+0x9c>
    3658:	f0 93 ca 02 	sts	0x02CA, r31
    365c:	e0 93 c9 02 	sts	0x02C9, r30
    3660:	3e c0       	rjmp	.+124    	; 0x36de <free+0x118>
    3662:	d9 01       	movw	r26, r18
    3664:	13 96       	adiw	r26, 0x03	; 3
    3666:	fc 93       	st	X, r31
    3668:	ee 93       	st	-X, r30
    366a:	12 97       	sbiw	r26, 0x02	; 2
    366c:	4d 91       	ld	r20, X+
    366e:	5d 91       	ld	r21, X+
    3670:	a4 0f       	add	r26, r20
    3672:	b5 1f       	adc	r27, r21
    3674:	ea 17       	cp	r30, r26
    3676:	fb 07       	cpc	r31, r27
    3678:	79 f4       	brne	.+30     	; 0x3698 <free+0xd2>
    367a:	80 81       	ld	r24, Z
    367c:	91 81       	ldd	r25, Z+1	; 0x01
    367e:	84 0f       	add	r24, r20
    3680:	95 1f       	adc	r25, r21
    3682:	02 96       	adiw	r24, 0x02	; 2
    3684:	d9 01       	movw	r26, r18
    3686:	11 96       	adiw	r26, 0x01	; 1
    3688:	9c 93       	st	X, r25
    368a:	8e 93       	st	-X, r24
    368c:	82 81       	ldd	r24, Z+2	; 0x02
    368e:	93 81       	ldd	r25, Z+3	; 0x03
    3690:	13 96       	adiw	r26, 0x03	; 3
    3692:	9c 93       	st	X, r25
    3694:	8e 93       	st	-X, r24
    3696:	12 97       	sbiw	r26, 0x02	; 2
    3698:	e0 e0       	ldi	r30, 0x00	; 0
    369a:	f0 e0       	ldi	r31, 0x00	; 0
    369c:	8a 81       	ldd	r24, Y+2	; 0x02
    369e:	9b 81       	ldd	r25, Y+3	; 0x03
    36a0:	00 97       	sbiw	r24, 0x00	; 0
    36a2:	19 f0       	breq	.+6      	; 0x36aa <free+0xe4>
    36a4:	fe 01       	movw	r30, r28
    36a6:	ec 01       	movw	r28, r24
    36a8:	f9 cf       	rjmp	.-14     	; 0x369c <free+0xd6>
    36aa:	ce 01       	movw	r24, r28
    36ac:	02 96       	adiw	r24, 0x02	; 2
    36ae:	28 81       	ld	r18, Y
    36b0:	39 81       	ldd	r19, Y+1	; 0x01
    36b2:	82 0f       	add	r24, r18
    36b4:	93 1f       	adc	r25, r19
    36b6:	20 91 c7 02 	lds	r18, 0x02C7
    36ba:	30 91 c8 02 	lds	r19, 0x02C8
    36be:	28 17       	cp	r18, r24
    36c0:	39 07       	cpc	r19, r25
    36c2:	69 f4       	brne	.+26     	; 0x36de <free+0x118>
    36c4:	30 97       	sbiw	r30, 0x00	; 0
    36c6:	29 f4       	brne	.+10     	; 0x36d2 <free+0x10c>
    36c8:	10 92 ca 02 	sts	0x02CA, r1
    36cc:	10 92 c9 02 	sts	0x02C9, r1
    36d0:	02 c0       	rjmp	.+4      	; 0x36d6 <free+0x110>
    36d2:	13 82       	std	Z+3, r1	; 0x03
    36d4:	12 82       	std	Z+2, r1	; 0x02
    36d6:	d0 93 c8 02 	sts	0x02C8, r29
    36da:	c0 93 c7 02 	sts	0x02C7, r28
    36de:	df 91       	pop	r29
    36e0:	cf 91       	pop	r28
    36e2:	08 95       	ret

000036e4 <__ftoa_engine>:
    36e4:	28 30       	cpi	r18, 0x08	; 8
    36e6:	08 f0       	brcs	.+2      	; 0x36ea <__ftoa_engine+0x6>
    36e8:	27 e0       	ldi	r18, 0x07	; 7
    36ea:	33 27       	eor	r19, r19
    36ec:	da 01       	movw	r26, r20
    36ee:	99 0f       	add	r25, r25
    36f0:	31 1d       	adc	r19, r1
    36f2:	87 fd       	sbrc	r24, 7
    36f4:	91 60       	ori	r25, 0x01	; 1
    36f6:	00 96       	adiw	r24, 0x00	; 0
    36f8:	61 05       	cpc	r22, r1
    36fa:	71 05       	cpc	r23, r1
    36fc:	39 f4       	brne	.+14     	; 0x370c <__ftoa_engine+0x28>
    36fe:	32 60       	ori	r19, 0x02	; 2
    3700:	2e 5f       	subi	r18, 0xFE	; 254
    3702:	3d 93       	st	X+, r19
    3704:	30 e3       	ldi	r19, 0x30	; 48
    3706:	2a 95       	dec	r18
    3708:	e1 f7       	brne	.-8      	; 0x3702 <__ftoa_engine+0x1e>
    370a:	08 95       	ret
    370c:	9f 3f       	cpi	r25, 0xFF	; 255
    370e:	30 f0       	brcs	.+12     	; 0x371c <__ftoa_engine+0x38>
    3710:	80 38       	cpi	r24, 0x80	; 128
    3712:	71 05       	cpc	r23, r1
    3714:	61 05       	cpc	r22, r1
    3716:	09 f0       	breq	.+2      	; 0x371a <__ftoa_engine+0x36>
    3718:	3c 5f       	subi	r19, 0xFC	; 252
    371a:	3c 5f       	subi	r19, 0xFC	; 252
    371c:	3d 93       	st	X+, r19
    371e:	91 30       	cpi	r25, 0x01	; 1
    3720:	08 f0       	brcs	.+2      	; 0x3724 <__ftoa_engine+0x40>
    3722:	80 68       	ori	r24, 0x80	; 128
    3724:	91 1d       	adc	r25, r1
    3726:	df 93       	push	r29
    3728:	cf 93       	push	r28
    372a:	1f 93       	push	r17
    372c:	0f 93       	push	r16
    372e:	ff 92       	push	r15
    3730:	ef 92       	push	r14
    3732:	19 2f       	mov	r17, r25
    3734:	98 7f       	andi	r25, 0xF8	; 248
    3736:	96 95       	lsr	r25
    3738:	e9 2f       	mov	r30, r25
    373a:	96 95       	lsr	r25
    373c:	96 95       	lsr	r25
    373e:	e9 0f       	add	r30, r25
    3740:	ff 27       	eor	r31, r31
    3742:	e2 56       	subi	r30, 0x62	; 98
    3744:	fc 4f       	sbci	r31, 0xFC	; 252
    3746:	99 27       	eor	r25, r25
    3748:	33 27       	eor	r19, r19
    374a:	ee 24       	eor	r14, r14
    374c:	ff 24       	eor	r15, r15
    374e:	a7 01       	movw	r20, r14
    3750:	e7 01       	movw	r28, r14
    3752:	05 90       	lpm	r0, Z+
    3754:	08 94       	sec
    3756:	07 94       	ror	r0
    3758:	28 f4       	brcc	.+10     	; 0x3764 <__ftoa_engine+0x80>
    375a:	36 0f       	add	r19, r22
    375c:	e7 1e       	adc	r14, r23
    375e:	f8 1e       	adc	r15, r24
    3760:	49 1f       	adc	r20, r25
    3762:	51 1d       	adc	r21, r1
    3764:	66 0f       	add	r22, r22
    3766:	77 1f       	adc	r23, r23
    3768:	88 1f       	adc	r24, r24
    376a:	99 1f       	adc	r25, r25
    376c:	06 94       	lsr	r0
    376e:	a1 f7       	brne	.-24     	; 0x3758 <__ftoa_engine+0x74>
    3770:	05 90       	lpm	r0, Z+
    3772:	07 94       	ror	r0
    3774:	28 f4       	brcc	.+10     	; 0x3780 <__ftoa_engine+0x9c>
    3776:	e7 0e       	add	r14, r23
    3778:	f8 1e       	adc	r15, r24
    377a:	49 1f       	adc	r20, r25
    377c:	56 1f       	adc	r21, r22
    377e:	c1 1d       	adc	r28, r1
    3780:	77 0f       	add	r23, r23
    3782:	88 1f       	adc	r24, r24
    3784:	99 1f       	adc	r25, r25
    3786:	66 1f       	adc	r22, r22
    3788:	06 94       	lsr	r0
    378a:	a1 f7       	brne	.-24     	; 0x3774 <__ftoa_engine+0x90>
    378c:	05 90       	lpm	r0, Z+
    378e:	07 94       	ror	r0
    3790:	28 f4       	brcc	.+10     	; 0x379c <__ftoa_engine+0xb8>
    3792:	f8 0e       	add	r15, r24
    3794:	49 1f       	adc	r20, r25
    3796:	56 1f       	adc	r21, r22
    3798:	c7 1f       	adc	r28, r23
    379a:	d1 1d       	adc	r29, r1
    379c:	88 0f       	add	r24, r24
    379e:	99 1f       	adc	r25, r25
    37a0:	66 1f       	adc	r22, r22
    37a2:	77 1f       	adc	r23, r23
    37a4:	06 94       	lsr	r0
    37a6:	a1 f7       	brne	.-24     	; 0x3790 <__ftoa_engine+0xac>
    37a8:	05 90       	lpm	r0, Z+
    37aa:	07 94       	ror	r0
    37ac:	20 f4       	brcc	.+8      	; 0x37b6 <__ftoa_engine+0xd2>
    37ae:	49 0f       	add	r20, r25
    37b0:	56 1f       	adc	r21, r22
    37b2:	c7 1f       	adc	r28, r23
    37b4:	d8 1f       	adc	r29, r24
    37b6:	99 0f       	add	r25, r25
    37b8:	66 1f       	adc	r22, r22
    37ba:	77 1f       	adc	r23, r23
    37bc:	88 1f       	adc	r24, r24
    37be:	06 94       	lsr	r0
    37c0:	a9 f7       	brne	.-22     	; 0x37ac <__ftoa_engine+0xc8>
    37c2:	84 91       	lpm	r24, Z
    37c4:	10 95       	com	r17
    37c6:	17 70       	andi	r17, 0x07	; 7
    37c8:	41 f0       	breq	.+16     	; 0x37da <__ftoa_engine+0xf6>
    37ca:	d6 95       	lsr	r29
    37cc:	c7 95       	ror	r28
    37ce:	57 95       	ror	r21
    37d0:	47 95       	ror	r20
    37d2:	f7 94       	ror	r15
    37d4:	e7 94       	ror	r14
    37d6:	1a 95       	dec	r17
    37d8:	c1 f7       	brne	.-16     	; 0x37ca <__ftoa_engine+0xe6>
    37da:	e4 e4       	ldi	r30, 0x44	; 68
    37dc:	f3 e0       	ldi	r31, 0x03	; 3
    37de:	68 94       	set
    37e0:	15 90       	lpm	r1, Z+
    37e2:	15 91       	lpm	r17, Z+
    37e4:	35 91       	lpm	r19, Z+
    37e6:	65 91       	lpm	r22, Z+
    37e8:	95 91       	lpm	r25, Z+
    37ea:	05 90       	lpm	r0, Z+
    37ec:	7f e2       	ldi	r23, 0x2F	; 47
    37ee:	73 95       	inc	r23
    37f0:	e1 18       	sub	r14, r1
    37f2:	f1 0a       	sbc	r15, r17
    37f4:	43 0b       	sbc	r20, r19
    37f6:	56 0b       	sbc	r21, r22
    37f8:	c9 0b       	sbc	r28, r25
    37fa:	d0 09       	sbc	r29, r0
    37fc:	c0 f7       	brcc	.-16     	; 0x37ee <__ftoa_engine+0x10a>
    37fe:	e1 0c       	add	r14, r1
    3800:	f1 1e       	adc	r15, r17
    3802:	43 1f       	adc	r20, r19
    3804:	56 1f       	adc	r21, r22
    3806:	c9 1f       	adc	r28, r25
    3808:	d0 1d       	adc	r29, r0
    380a:	7e f4       	brtc	.+30     	; 0x382a <__ftoa_engine+0x146>
    380c:	70 33       	cpi	r23, 0x30	; 48
    380e:	11 f4       	brne	.+4      	; 0x3814 <__ftoa_engine+0x130>
    3810:	8a 95       	dec	r24
    3812:	e6 cf       	rjmp	.-52     	; 0x37e0 <__ftoa_engine+0xfc>
    3814:	e8 94       	clt
    3816:	01 50       	subi	r16, 0x01	; 1
    3818:	30 f0       	brcs	.+12     	; 0x3826 <__ftoa_engine+0x142>
    381a:	08 0f       	add	r16, r24
    381c:	0a f4       	brpl	.+2      	; 0x3820 <__ftoa_engine+0x13c>
    381e:	00 27       	eor	r16, r16
    3820:	02 17       	cp	r16, r18
    3822:	08 f4       	brcc	.+2      	; 0x3826 <__ftoa_engine+0x142>
    3824:	20 2f       	mov	r18, r16
    3826:	23 95       	inc	r18
    3828:	02 2f       	mov	r16, r18
    382a:	7a 33       	cpi	r23, 0x3A	; 58
    382c:	28 f0       	brcs	.+10     	; 0x3838 <__ftoa_engine+0x154>
    382e:	79 e3       	ldi	r23, 0x39	; 57
    3830:	7d 93       	st	X+, r23
    3832:	2a 95       	dec	r18
    3834:	e9 f7       	brne	.-6      	; 0x3830 <__ftoa_engine+0x14c>
    3836:	10 c0       	rjmp	.+32     	; 0x3858 <__ftoa_engine+0x174>
    3838:	7d 93       	st	X+, r23
    383a:	2a 95       	dec	r18
    383c:	89 f6       	brne	.-94     	; 0x37e0 <__ftoa_engine+0xfc>
    383e:	06 94       	lsr	r0
    3840:	97 95       	ror	r25
    3842:	67 95       	ror	r22
    3844:	37 95       	ror	r19
    3846:	17 95       	ror	r17
    3848:	17 94       	ror	r1
    384a:	e1 18       	sub	r14, r1
    384c:	f1 0a       	sbc	r15, r17
    384e:	43 0b       	sbc	r20, r19
    3850:	56 0b       	sbc	r21, r22
    3852:	c9 0b       	sbc	r28, r25
    3854:	d0 09       	sbc	r29, r0
    3856:	98 f0       	brcs	.+38     	; 0x387e <__ftoa_engine+0x19a>
    3858:	23 95       	inc	r18
    385a:	7e 91       	ld	r23, -X
    385c:	73 95       	inc	r23
    385e:	7a 33       	cpi	r23, 0x3A	; 58
    3860:	08 f0       	brcs	.+2      	; 0x3864 <__ftoa_engine+0x180>
    3862:	70 e3       	ldi	r23, 0x30	; 48
    3864:	7c 93       	st	X, r23
    3866:	20 13       	cpse	r18, r16
    3868:	b8 f7       	brcc	.-18     	; 0x3858 <__ftoa_engine+0x174>
    386a:	7e 91       	ld	r23, -X
    386c:	70 61       	ori	r23, 0x10	; 16
    386e:	7d 93       	st	X+, r23
    3870:	30 f0       	brcs	.+12     	; 0x387e <__ftoa_engine+0x19a>
    3872:	83 95       	inc	r24
    3874:	71 e3       	ldi	r23, 0x31	; 49
    3876:	7d 93       	st	X+, r23
    3878:	70 e3       	ldi	r23, 0x30	; 48
    387a:	2a 95       	dec	r18
    387c:	e1 f7       	brne	.-8      	; 0x3876 <__ftoa_engine+0x192>
    387e:	11 24       	eor	r1, r1
    3880:	ef 90       	pop	r14
    3882:	ff 90       	pop	r15
    3884:	0f 91       	pop	r16
    3886:	1f 91       	pop	r17
    3888:	cf 91       	pop	r28
    388a:	df 91       	pop	r29
    388c:	99 27       	eor	r25, r25
    388e:	87 fd       	sbrc	r24, 7
    3890:	90 95       	com	r25
    3892:	08 95       	ret

00003894 <isspace>:
    3894:	91 11       	cpse	r25, r1
    3896:	4d c1       	rjmp	.+666    	; 0x3b32 <__ctype_isfalse>
    3898:	80 32       	cpi	r24, 0x20	; 32
    389a:	19 f0       	breq	.+6      	; 0x38a2 <isspace+0xe>
    389c:	89 50       	subi	r24, 0x09	; 9
    389e:	85 50       	subi	r24, 0x05	; 5
    38a0:	d0 f7       	brcc	.-12     	; 0x3896 <isspace+0x2>
    38a2:	08 95       	ret

000038a4 <tolower>:
    38a4:	91 11       	cpse	r25, r1
    38a6:	08 95       	ret
    38a8:	81 54       	subi	r24, 0x41	; 65
    38aa:	8a 51       	subi	r24, 0x1A	; 26
    38ac:	08 f4       	brcc	.+2      	; 0x38b0 <tolower+0xc>
    38ae:	80 5e       	subi	r24, 0xE0	; 224
    38b0:	85 5a       	subi	r24, 0xA5	; 165
    38b2:	08 95       	ret

000038b4 <strchr_P>:
    38b4:	fc 01       	movw	r30, r24
    38b6:	05 90       	lpm	r0, Z+
    38b8:	06 16       	cp	r0, r22
    38ba:	21 f0       	breq	.+8      	; 0x38c4 <strchr_P+0x10>
    38bc:	00 20       	and	r0, r0
    38be:	d9 f7       	brne	.-10     	; 0x38b6 <strchr_P+0x2>
    38c0:	c0 01       	movw	r24, r0
    38c2:	08 95       	ret
    38c4:	31 97       	sbiw	r30, 0x01	; 1
    38c6:	cf 01       	movw	r24, r30
    38c8:	08 95       	ret

000038ca <strnlen_P>:
    38ca:	fc 01       	movw	r30, r24
    38cc:	05 90       	lpm	r0, Z+
    38ce:	61 50       	subi	r22, 0x01	; 1
    38d0:	70 40       	sbci	r23, 0x00	; 0
    38d2:	01 10       	cpse	r0, r1
    38d4:	d8 f7       	brcc	.-10     	; 0x38cc <strnlen_P+0x2>
    38d6:	80 95       	com	r24
    38d8:	90 95       	com	r25
    38da:	8e 0f       	add	r24, r30
    38dc:	9f 1f       	adc	r25, r31
    38de:	08 95       	ret

000038e0 <strnlen>:
    38e0:	fc 01       	movw	r30, r24
    38e2:	61 50       	subi	r22, 0x01	; 1
    38e4:	70 40       	sbci	r23, 0x00	; 0
    38e6:	01 90       	ld	r0, Z+
    38e8:	01 10       	cpse	r0, r1
    38ea:	d8 f7       	brcc	.-10     	; 0x38e2 <strnlen+0x2>
    38ec:	80 95       	com	r24
    38ee:	90 95       	com	r25
    38f0:	8e 0f       	add	r24, r30
    38f2:	9f 1f       	adc	r25, r31
    38f4:	08 95       	ret

000038f6 <fgetc>:
    38f6:	cf 93       	push	r28
    38f8:	df 93       	push	r29
    38fa:	ec 01       	movw	r28, r24
    38fc:	2b 81       	ldd	r18, Y+3	; 0x03
    38fe:	20 ff       	sbrs	r18, 0
    3900:	33 c0       	rjmp	.+102    	; 0x3968 <fgetc+0x72>
    3902:	26 ff       	sbrs	r18, 6
    3904:	0a c0       	rjmp	.+20     	; 0x391a <fgetc+0x24>
    3906:	2f 7b       	andi	r18, 0xBF	; 191
    3908:	2b 83       	std	Y+3, r18	; 0x03
    390a:	8e 81       	ldd	r24, Y+6	; 0x06
    390c:	9f 81       	ldd	r25, Y+7	; 0x07
    390e:	01 96       	adiw	r24, 0x01	; 1
    3910:	9f 83       	std	Y+7, r25	; 0x07
    3912:	8e 83       	std	Y+6, r24	; 0x06
    3914:	8a 81       	ldd	r24, Y+2	; 0x02
    3916:	90 e0       	ldi	r25, 0x00	; 0
    3918:	29 c0       	rjmp	.+82     	; 0x396c <fgetc+0x76>
    391a:	22 ff       	sbrs	r18, 2
    391c:	0f c0       	rjmp	.+30     	; 0x393c <fgetc+0x46>
    391e:	e8 81       	ld	r30, Y
    3920:	f9 81       	ldd	r31, Y+1	; 0x01
    3922:	80 81       	ld	r24, Z
    3924:	99 27       	eor	r25, r25
    3926:	87 fd       	sbrc	r24, 7
    3928:	90 95       	com	r25
    392a:	00 97       	sbiw	r24, 0x00	; 0
    392c:	19 f4       	brne	.+6      	; 0x3934 <fgetc+0x3e>
    392e:	20 62       	ori	r18, 0x20	; 32
    3930:	2b 83       	std	Y+3, r18	; 0x03
    3932:	1a c0       	rjmp	.+52     	; 0x3968 <fgetc+0x72>
    3934:	31 96       	adiw	r30, 0x01	; 1
    3936:	f9 83       	std	Y+1, r31	; 0x01
    3938:	e8 83       	st	Y, r30
    393a:	0e c0       	rjmp	.+28     	; 0x3958 <fgetc+0x62>
    393c:	ea 85       	ldd	r30, Y+10	; 0x0a
    393e:	fb 85       	ldd	r31, Y+11	; 0x0b
    3940:	09 95       	icall
    3942:	97 ff       	sbrs	r25, 7
    3944:	09 c0       	rjmp	.+18     	; 0x3958 <fgetc+0x62>
    3946:	2b 81       	ldd	r18, Y+3	; 0x03
    3948:	01 96       	adiw	r24, 0x01	; 1
    394a:	11 f4       	brne	.+4      	; 0x3950 <fgetc+0x5a>
    394c:	80 e1       	ldi	r24, 0x10	; 16
    394e:	01 c0       	rjmp	.+2      	; 0x3952 <fgetc+0x5c>
    3950:	80 e2       	ldi	r24, 0x20	; 32
    3952:	82 2b       	or	r24, r18
    3954:	8b 83       	std	Y+3, r24	; 0x03
    3956:	08 c0       	rjmp	.+16     	; 0x3968 <fgetc+0x72>
    3958:	2e 81       	ldd	r18, Y+6	; 0x06
    395a:	3f 81       	ldd	r19, Y+7	; 0x07
    395c:	2f 5f       	subi	r18, 0xFF	; 255
    395e:	3f 4f       	sbci	r19, 0xFF	; 255
    3960:	3f 83       	std	Y+7, r19	; 0x07
    3962:	2e 83       	std	Y+6, r18	; 0x06
    3964:	99 27       	eor	r25, r25
    3966:	02 c0       	rjmp	.+4      	; 0x396c <fgetc+0x76>
    3968:	8f ef       	ldi	r24, 0xFF	; 255
    396a:	9f ef       	ldi	r25, 0xFF	; 255
    396c:	df 91       	pop	r29
    396e:	cf 91       	pop	r28
    3970:	08 95       	ret

00003972 <fputc>:
    3972:	0f 93       	push	r16
    3974:	1f 93       	push	r17
    3976:	cf 93       	push	r28
    3978:	df 93       	push	r29
    397a:	18 2f       	mov	r17, r24
    397c:	09 2f       	mov	r16, r25
    397e:	eb 01       	movw	r28, r22
    3980:	8b 81       	ldd	r24, Y+3	; 0x03
    3982:	81 fd       	sbrc	r24, 1
    3984:	03 c0       	rjmp	.+6      	; 0x398c <fputc+0x1a>
    3986:	8f ef       	ldi	r24, 0xFF	; 255
    3988:	9f ef       	ldi	r25, 0xFF	; 255
    398a:	20 c0       	rjmp	.+64     	; 0x39cc <fputc+0x5a>
    398c:	82 ff       	sbrs	r24, 2
    398e:	10 c0       	rjmp	.+32     	; 0x39b0 <fputc+0x3e>
    3990:	4e 81       	ldd	r20, Y+6	; 0x06
    3992:	5f 81       	ldd	r21, Y+7	; 0x07
    3994:	2c 81       	ldd	r18, Y+4	; 0x04
    3996:	3d 81       	ldd	r19, Y+5	; 0x05
    3998:	42 17       	cp	r20, r18
    399a:	53 07       	cpc	r21, r19
    399c:	7c f4       	brge	.+30     	; 0x39bc <fputc+0x4a>
    399e:	e8 81       	ld	r30, Y
    39a0:	f9 81       	ldd	r31, Y+1	; 0x01
    39a2:	9f 01       	movw	r18, r30
    39a4:	2f 5f       	subi	r18, 0xFF	; 255
    39a6:	3f 4f       	sbci	r19, 0xFF	; 255
    39a8:	39 83       	std	Y+1, r19	; 0x01
    39aa:	28 83       	st	Y, r18
    39ac:	10 83       	st	Z, r17
    39ae:	06 c0       	rjmp	.+12     	; 0x39bc <fputc+0x4a>
    39b0:	e8 85       	ldd	r30, Y+8	; 0x08
    39b2:	f9 85       	ldd	r31, Y+9	; 0x09
    39b4:	81 2f       	mov	r24, r17
    39b6:	09 95       	icall
    39b8:	89 2b       	or	r24, r25
    39ba:	29 f7       	brne	.-54     	; 0x3986 <fputc+0x14>
    39bc:	2e 81       	ldd	r18, Y+6	; 0x06
    39be:	3f 81       	ldd	r19, Y+7	; 0x07
    39c0:	2f 5f       	subi	r18, 0xFF	; 255
    39c2:	3f 4f       	sbci	r19, 0xFF	; 255
    39c4:	3f 83       	std	Y+7, r19	; 0x07
    39c6:	2e 83       	std	Y+6, r18	; 0x06
    39c8:	81 2f       	mov	r24, r17
    39ca:	90 2f       	mov	r25, r16
    39cc:	df 91       	pop	r29
    39ce:	cf 91       	pop	r28
    39d0:	1f 91       	pop	r17
    39d2:	0f 91       	pop	r16
    39d4:	08 95       	ret

000039d6 <sprintf>:
    39d6:	ae e0       	ldi	r26, 0x0E	; 14
    39d8:	b0 e0       	ldi	r27, 0x00	; 0
    39da:	e0 ef       	ldi	r30, 0xF0	; 240
    39dc:	fc e1       	ldi	r31, 0x1C	; 28
    39de:	0b cd       	rjmp	.-1514   	; 0x33f6 <__prologue_saves__+0x1c>
    39e0:	0d 89       	ldd	r16, Y+21	; 0x15
    39e2:	1e 89       	ldd	r17, Y+22	; 0x16
    39e4:	86 e0       	ldi	r24, 0x06	; 6
    39e6:	8c 83       	std	Y+4, r24	; 0x04
    39e8:	1a 83       	std	Y+2, r17	; 0x02
    39ea:	09 83       	std	Y+1, r16	; 0x01
    39ec:	8f ef       	ldi	r24, 0xFF	; 255
    39ee:	9f e7       	ldi	r25, 0x7F	; 127
    39f0:	9e 83       	std	Y+6, r25	; 0x06
    39f2:	8d 83       	std	Y+5, r24	; 0x05
    39f4:	ae 01       	movw	r20, r28
    39f6:	47 5e       	subi	r20, 0xE7	; 231
    39f8:	5f 4f       	sbci	r21, 0xFF	; 255
    39fa:	6f 89       	ldd	r22, Y+23	; 0x17
    39fc:	78 8d       	ldd	r23, Y+24	; 0x18
    39fe:	ce 01       	movw	r24, r28
    3a00:	01 96       	adiw	r24, 0x01	; 1
    3a02:	0e 94 23 14 	call	0x2846	; 0x2846 <vfprintf>
    3a06:	ef 81       	ldd	r30, Y+7	; 0x07
    3a08:	f8 85       	ldd	r31, Y+8	; 0x08
    3a0a:	e0 0f       	add	r30, r16
    3a0c:	f1 1f       	adc	r31, r17
    3a0e:	10 82       	st	Z, r1
    3a10:	2e 96       	adiw	r28, 0x0e	; 14
    3a12:	e4 e0       	ldi	r30, 0x04	; 4
    3a14:	0c cd       	rjmp	.-1512   	; 0x342e <__epilogue_restores__+0x1c>

00003a16 <sscanf>:
    3a16:	ae e0       	ldi	r26, 0x0E	; 14
    3a18:	b0 e0       	ldi	r27, 0x00	; 0
    3a1a:	e0 e1       	ldi	r30, 0x10	; 16
    3a1c:	fd e1       	ldi	r31, 0x1D	; 29
    3a1e:	ed cc       	rjmp	.-1574   	; 0x33fa <__prologue_saves__+0x20>
    3a20:	85 e0       	ldi	r24, 0x05	; 5
    3a22:	8c 83       	std	Y+4, r24	; 0x04
    3a24:	8b 89       	ldd	r24, Y+19	; 0x13
    3a26:	9c 89       	ldd	r25, Y+20	; 0x14
    3a28:	9a 83       	std	Y+2, r25	; 0x02
    3a2a:	89 83       	std	Y+1, r24	; 0x01
    3a2c:	ae 01       	movw	r20, r28
    3a2e:	49 5e       	subi	r20, 0xE9	; 233
    3a30:	5f 4f       	sbci	r21, 0xFF	; 255
    3a32:	6d 89       	ldd	r22, Y+21	; 0x15
    3a34:	7e 89       	ldd	r23, Y+22	; 0x16
    3a36:	ce 01       	movw	r24, r28
    3a38:	01 96       	adiw	r24, 0x01	; 1
    3a3a:	0e 94 f4 12 	call	0x25e8	; 0x25e8 <vfscanf>
    3a3e:	2e 96       	adiw	r28, 0x0e	; 14
    3a40:	e2 e0       	ldi	r30, 0x02	; 2
    3a42:	f7 cc       	rjmp	.-1554   	; 0x3432 <__epilogue_restores__+0x20>

00003a44 <ungetc>:
    3a44:	fb 01       	movw	r30, r22
    3a46:	23 81       	ldd	r18, Z+3	; 0x03
    3a48:	20 ff       	sbrs	r18, 0
    3a4a:	12 c0       	rjmp	.+36     	; 0x3a70 <ungetc+0x2c>
    3a4c:	26 fd       	sbrc	r18, 6
    3a4e:	10 c0       	rjmp	.+32     	; 0x3a70 <ungetc+0x2c>
    3a50:	8f 3f       	cpi	r24, 0xFF	; 255
    3a52:	3f ef       	ldi	r19, 0xFF	; 255
    3a54:	93 07       	cpc	r25, r19
    3a56:	61 f0       	breq	.+24     	; 0x3a70 <ungetc+0x2c>
    3a58:	82 83       	std	Z+2, r24	; 0x02
    3a5a:	2f 7d       	andi	r18, 0xDF	; 223
    3a5c:	20 64       	ori	r18, 0x40	; 64
    3a5e:	23 83       	std	Z+3, r18	; 0x03
    3a60:	26 81       	ldd	r18, Z+6	; 0x06
    3a62:	37 81       	ldd	r19, Z+7	; 0x07
    3a64:	21 50       	subi	r18, 0x01	; 1
    3a66:	31 09       	sbc	r19, r1
    3a68:	37 83       	std	Z+7, r19	; 0x07
    3a6a:	26 83       	std	Z+6, r18	; 0x06
    3a6c:	99 27       	eor	r25, r25
    3a6e:	08 95       	ret
    3a70:	8f ef       	ldi	r24, 0xFF	; 255
    3a72:	9f ef       	ldi	r25, 0xFF	; 255
    3a74:	08 95       	ret

00003a76 <__ultoa_invert>:
    3a76:	fa 01       	movw	r30, r20
    3a78:	aa 27       	eor	r26, r26
    3a7a:	28 30       	cpi	r18, 0x08	; 8
    3a7c:	51 f1       	breq	.+84     	; 0x3ad2 <__ultoa_invert+0x5c>
    3a7e:	20 31       	cpi	r18, 0x10	; 16
    3a80:	81 f1       	breq	.+96     	; 0x3ae2 <__ultoa_invert+0x6c>
    3a82:	e8 94       	clt
    3a84:	6f 93       	push	r22
    3a86:	6e 7f       	andi	r22, 0xFE	; 254
    3a88:	6e 5f       	subi	r22, 0xFE	; 254
    3a8a:	7f 4f       	sbci	r23, 0xFF	; 255
    3a8c:	8f 4f       	sbci	r24, 0xFF	; 255
    3a8e:	9f 4f       	sbci	r25, 0xFF	; 255
    3a90:	af 4f       	sbci	r26, 0xFF	; 255
    3a92:	b1 e0       	ldi	r27, 0x01	; 1
    3a94:	3e d0       	rcall	.+124    	; 0x3b12 <__ultoa_invert+0x9c>
    3a96:	b4 e0       	ldi	r27, 0x04	; 4
    3a98:	3c d0       	rcall	.+120    	; 0x3b12 <__ultoa_invert+0x9c>
    3a9a:	67 0f       	add	r22, r23
    3a9c:	78 1f       	adc	r23, r24
    3a9e:	89 1f       	adc	r24, r25
    3aa0:	9a 1f       	adc	r25, r26
    3aa2:	a1 1d       	adc	r26, r1
    3aa4:	68 0f       	add	r22, r24
    3aa6:	79 1f       	adc	r23, r25
    3aa8:	8a 1f       	adc	r24, r26
    3aaa:	91 1d       	adc	r25, r1
    3aac:	a1 1d       	adc	r26, r1
    3aae:	6a 0f       	add	r22, r26
    3ab0:	71 1d       	adc	r23, r1
    3ab2:	81 1d       	adc	r24, r1
    3ab4:	91 1d       	adc	r25, r1
    3ab6:	a1 1d       	adc	r26, r1
    3ab8:	20 d0       	rcall	.+64     	; 0x3afa <__ultoa_invert+0x84>
    3aba:	09 f4       	brne	.+2      	; 0x3abe <__ultoa_invert+0x48>
    3abc:	68 94       	set
    3abe:	3f 91       	pop	r19
    3ac0:	2a e0       	ldi	r18, 0x0A	; 10
    3ac2:	26 9f       	mul	r18, r22
    3ac4:	11 24       	eor	r1, r1
    3ac6:	30 19       	sub	r19, r0
    3ac8:	30 5d       	subi	r19, 0xD0	; 208
    3aca:	31 93       	st	Z+, r19
    3acc:	de f6       	brtc	.-74     	; 0x3a84 <__ultoa_invert+0xe>
    3ace:	cf 01       	movw	r24, r30
    3ad0:	08 95       	ret
    3ad2:	46 2f       	mov	r20, r22
    3ad4:	47 70       	andi	r20, 0x07	; 7
    3ad6:	40 5d       	subi	r20, 0xD0	; 208
    3ad8:	41 93       	st	Z+, r20
    3ada:	b3 e0       	ldi	r27, 0x03	; 3
    3adc:	0f d0       	rcall	.+30     	; 0x3afc <__ultoa_invert+0x86>
    3ade:	c9 f7       	brne	.-14     	; 0x3ad2 <__ultoa_invert+0x5c>
    3ae0:	f6 cf       	rjmp	.-20     	; 0x3ace <__ultoa_invert+0x58>
    3ae2:	46 2f       	mov	r20, r22
    3ae4:	4f 70       	andi	r20, 0x0F	; 15
    3ae6:	40 5d       	subi	r20, 0xD0	; 208
    3ae8:	4a 33       	cpi	r20, 0x3A	; 58
    3aea:	18 f0       	brcs	.+6      	; 0x3af2 <__ultoa_invert+0x7c>
    3aec:	49 5d       	subi	r20, 0xD9	; 217
    3aee:	31 fd       	sbrc	r19, 1
    3af0:	40 52       	subi	r20, 0x20	; 32
    3af2:	41 93       	st	Z+, r20
    3af4:	02 d0       	rcall	.+4      	; 0x3afa <__ultoa_invert+0x84>
    3af6:	a9 f7       	brne	.-22     	; 0x3ae2 <__ultoa_invert+0x6c>
    3af8:	ea cf       	rjmp	.-44     	; 0x3ace <__ultoa_invert+0x58>
    3afa:	b4 e0       	ldi	r27, 0x04	; 4
    3afc:	a6 95       	lsr	r26
    3afe:	97 95       	ror	r25
    3b00:	87 95       	ror	r24
    3b02:	77 95       	ror	r23
    3b04:	67 95       	ror	r22
    3b06:	ba 95       	dec	r27
    3b08:	c9 f7       	brne	.-14     	; 0x3afc <__ultoa_invert+0x86>
    3b0a:	00 97       	sbiw	r24, 0x00	; 0
    3b0c:	61 05       	cpc	r22, r1
    3b0e:	71 05       	cpc	r23, r1
    3b10:	08 95       	ret
    3b12:	9b 01       	movw	r18, r22
    3b14:	ac 01       	movw	r20, r24
    3b16:	0a 2e       	mov	r0, r26
    3b18:	06 94       	lsr	r0
    3b1a:	57 95       	ror	r21
    3b1c:	47 95       	ror	r20
    3b1e:	37 95       	ror	r19
    3b20:	27 95       	ror	r18
    3b22:	ba 95       	dec	r27
    3b24:	c9 f7       	brne	.-14     	; 0x3b18 <__ultoa_invert+0xa2>
    3b26:	62 0f       	add	r22, r18
    3b28:	73 1f       	adc	r23, r19
    3b2a:	84 1f       	adc	r24, r20
    3b2c:	95 1f       	adc	r25, r21
    3b2e:	a0 1d       	adc	r26, r0
    3b30:	08 95       	ret

00003b32 <__ctype_isfalse>:
    3b32:	99 27       	eor	r25, r25
    3b34:	88 27       	eor	r24, r24

00003b36 <__ctype_istrue>:
    3b36:	08 95       	ret

00003b38 <_exit>:
    3b38:	f8 94       	cli

00003b3a <__stop_program>:
    3b3a:	ff cf       	rjmp	.-2      	; 0x3b3a <__stop_program>
