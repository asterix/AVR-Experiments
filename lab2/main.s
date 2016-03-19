
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
      24:	25 c4       	rjmp	.+2122   	; 0x870 <__vector_9>
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
      64:	0c 94 15 0d 	jmp	0x1a2a	; 0x1a2a <__vector_25>
      68:	07 c2       	rjmp	.+1038   	; 0x478 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 7b 0d 	jmp	0x1af6	; 0x1af6 <__vector_27>
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
      a0:	0d c4       	rjmp	.+2074   	; 0x8bc <__vector_40>
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
     162:	20 6e       	ori	r18, 0xE0	; 224
     164:	65 77       	andi	r22, 0x75	; 117
     166:	20 74       	andi	r18, 0x40	; 64
     168:	61 72       	andi	r22, 0x21	; 33
     16a:	67 65       	ori	r22, 0x57	; 87
     16c:	74 20       	and	r7, r4
     16e:	74 6f       	ori	r23, 0xF4	; 244
     170:	20 3c       	cpi	r18, 0xC0	; 192
     172:	2b 2f       	mov	r18, r27
     174:	2d 6e       	ori	r18, 0xED	; 237
     176:	75 6d       	ori	r23, 0xD5	; 213
     178:	3e 20       	and	r3, r14
     17a:	64 65       	ori	r22, 0x54	; 84
     17c:	67 72       	andi	r22, 0x27	; 39
     17e:	65 65       	ori	r22, 0x55	; 85
     180:	73 20       	and	r7, r3
     182:	28 72       	andi	r18, 0x28	; 40
     184:	65 6c       	ori	r22, 0xC5	; 197
     186:	61 74       	andi	r22, 0x41	; 65
     188:	69 76       	andi	r22, 0x69	; 105
     18a:	65 29       	or	r22, r5
     18c:	0d 0a       	sbc	r0, r29
     18e:	50 20       	and	r5, r0
     190:	3c 6e       	ori	r19, 0xEC	; 236
     192:	75 6d       	ori	r23, 0xD5	; 213
     194:	3e 20       	and	r3, r14
     196:	20 20       	and	r2, r0
     198:	2d 3e       	cpi	r18, 0xED	; 237
     19a:	20 49       	sbci	r18, 0x90	; 144
     19c:	6e 63       	ori	r22, 0x3E	; 62
     19e:	72 65       	ori	r23, 0x52	; 82
     1a0:	61 73       	andi	r22, 0x31	; 49
     1a2:	65 20       	and	r6, r5
     1a4:	4b 70       	andi	r20, 0x0B	; 11
     1a6:	20 62       	ori	r18, 0x20	; 32
     1a8:	79 20       	and	r7, r9
     1aa:	3c 6e       	ori	r19, 0xEC	; 236
     1ac:	75 6d       	ori	r23, 0xD5	; 213
     1ae:	3e 20       	and	r3, r14
     1b0:	61 6d       	ori	r22, 0xD1	; 209
     1b2:	6f 75       	andi	r22, 0x5F	; 95
     1b4:	6e 74       	andi	r22, 0x4E	; 78
     1b6:	0d 0a       	sbc	r0, r29
     1b8:	70 20       	and	r7, r0
     1ba:	3c 6e       	ori	r19, 0xEC	; 236
     1bc:	75 6d       	ori	r23, 0xD5	; 213
     1be:	3e 20       	and	r3, r14
     1c0:	20 20       	and	r2, r0
     1c2:	2d 3e       	cpi	r18, 0xED	; 237
     1c4:	20 44       	sbci	r18, 0x40	; 64
     1c6:	65 63       	ori	r22, 0x35	; 53
     1c8:	72 65       	ori	r23, 0x52	; 82
     1ca:	61 73       	andi	r22, 0x31	; 49
     1cc:	65 20       	and	r6, r5
     1ce:	4b 70       	andi	r20, 0x0B	; 11
     1d0:	20 62       	ori	r18, 0x20	; 32
     1d2:	79 20       	and	r7, r9
     1d4:	3c 6e       	ori	r19, 0xEC	; 236
     1d6:	75 6d       	ori	r23, 0xD5	; 213
     1d8:	3e 20       	and	r3, r14
     1da:	61 6d       	ori	r22, 0xD1	; 209
     1dc:	6f 75       	andi	r22, 0x5F	; 95
     1de:	6e 74       	andi	r22, 0x4E	; 78
     1e0:	0d 0a       	sbc	r0, r29
     1e2:	44 20       	and	r4, r4
     1e4:	3c 6e       	ori	r19, 0xEC	; 236
     1e6:	75 6d       	ori	r23, 0xD5	; 213
     1e8:	3e 20       	and	r3, r14
     1ea:	20 20       	and	r2, r0
     1ec:	2d 3e       	cpi	r18, 0xED	; 237
     1ee:	20 49       	sbci	r18, 0x90	; 144
     1f0:	6e 63       	ori	r22, 0x3E	; 62
     1f2:	72 65       	ori	r23, 0x52	; 82
     1f4:	61 73       	andi	r22, 0x31	; 49
     1f6:	65 20       	and	r6, r5
     1f8:	4b 64       	ori	r20, 0x4B	; 75
     1fa:	20 62       	ori	r18, 0x20	; 32
     1fc:	79 20       	and	r7, r9
     1fe:	3c 6e       	ori	r19, 0xEC	; 236
     200:	75 6d       	ori	r23, 0xD5	; 213
     202:	3e 20       	and	r3, r14
     204:	61 6d       	ori	r22, 0xD1	; 209
     206:	6f 75       	andi	r22, 0x5F	; 95
     208:	6e 74       	andi	r22, 0x4E	; 78
     20a:	0d 0a       	sbc	r0, r29
     20c:	64 20       	and	r6, r4
     20e:	3c 6e       	ori	r19, 0xEC	; 236
     210:	75 6d       	ori	r23, 0xD5	; 213
     212:	3e 20       	and	r3, r14
     214:	20 20       	and	r2, r0
     216:	2d 3e       	cpi	r18, 0xED	; 237
     218:	20 44       	sbci	r18, 0x40	; 64
     21a:	65 63       	ori	r22, 0x35	; 53
     21c:	72 65       	ori	r23, 0x52	; 82
     21e:	61 73       	andi	r22, 0x31	; 49
     220:	65 20       	and	r6, r5
     222:	4b 64       	ori	r20, 0x4B	; 75
     224:	20 62       	ori	r18, 0x20	; 32
     226:	79 20       	and	r7, r9
     228:	3c 6e       	ori	r19, 0xEC	; 236
     22a:	75 6d       	ori	r23, 0xD5	; 213
     22c:	3e 20       	and	r3, r14
     22e:	61 6d       	ori	r22, 0xD1	; 209
     230:	6f 75       	andi	r22, 0x5F	; 95
     232:	6e 74       	andi	r22, 0x4E	; 78
     234:	0d 0a       	sbc	r0, r29
     236:	76 2f       	mov	r23, r22
     238:	56 20       	and	r5, r6
     23a:	20 20       	and	r2, r0
     23c:	20 20       	and	r2, r0
     23e:	20 20       	and	r2, r0
     240:	2d 3e       	cpi	r18, 0xED	; 237
     242:	20 56       	subi	r18, 0x60	; 96
     244:	69 65       	ori	r22, 0x59	; 89
     246:	77 20       	and	r7, r7
     248:	74 68       	ori	r23, 0x84	; 132
     24a:	65 20       	and	r6, r5
     24c:	63 75       	andi	r22, 0x53	; 83
     24e:	72 72       	andi	r23, 0x22	; 34
     250:	65 6e       	ori	r22, 0xE5	; 229
     252:	74 20       	and	r7, r4
     254:	4b 70       	andi	r20, 0x0B	; 11
     256:	2c 20       	and	r2, r12
     258:	4b 64       	ori	r20, 0x4B	; 75
     25a:	2c 20       	and	r2, r12
     25c:	56 6d       	ori	r21, 0xD6	; 214
     25e:	2c 20       	and	r2, r12
     260:	50 72       	andi	r21, 0x20	; 32
     262:	2c 20       	and	r2, r12
     264:	50 6d       	ori	r21, 0xD0	; 208
     266:	20 61       	ori	r18, 0x10	; 16
     268:	6e 64       	ori	r22, 0x4E	; 78
     26a:	20 54       	subi	r18, 0x40	; 64
     26c:	0d 0a       	sbc	r0, r29
     26e:	74 20       	and	r7, r4
     270:	20 20       	and	r2, r0
     272:	20 20       	and	r2, r0
     274:	20 20       	and	r2, r0
     276:	20 20       	and	r2, r0
     278:	2d 3e       	cpi	r18, 0xED	; 237
     27a:	20 45       	sbci	r18, 0x50	; 80
     27c:	78 65       	ori	r23, 0x58	; 88
     27e:	63 75       	andi	r22, 0x53	; 83
     280:	74 65       	ori	r23, 0x54	; 84
     282:	20 74       	andi	r18, 0x40	; 64
     284:	68 65       	ori	r22, 0x58	; 88
     286:	20 73       	andi	r18, 0x30	; 48
     288:	65 74       	andi	r22, 0x45	; 69
     28a:	20 74       	andi	r18, 0x40	; 64
     28c:	72 61       	ori	r23, 0x12	; 18
     28e:	6a 65       	ori	r22, 0x5A	; 90
     290:	63 74       	andi	r22, 0x43	; 67
     292:	6f 72       	andi	r22, 0x2F	; 47
     294:	79 0d       	add	r23, r9
     296:	0a 71       	andi	r16, 0x1A	; 26
     298:	20 20       	and	r2, r0
     29a:	20 20       	and	r2, r0
     29c:	20 20       	and	r2, r0
     29e:	20 20       	and	r2, r0
     2a0:	20 2d       	mov	r18, r0
     2a2:	3e 20       	and	r3, r14
     2a4:	51 75       	andi	r21, 0x51	; 81
     2a6:	69 74       	andi	r22, 0x49	; 73
     2a8:	20 6d       	ori	r18, 0xD0	; 208
     2aa:	65 6e       	ori	r22, 0xE5	; 229
     2ac:	75 0d       	add	r23, r5
     2ae:	0a 2d       	mov	r16, r10
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
     2ea:	2d 0d       	add	r18, r13
     2ec:	0a 00       	.word	0x000a	; ????

000002ee <__c.2354>:
     2ee:	63 64 69 6e 6f 70 73 75 78 58 5b 65 66 67 45 46     cdinopsuxX[efgEF
     2fe:	47 00                                               G.

00000300 <pstr_an>:
     300:	61 6e 00                                            an.

00000303 <pstr_nfinity>:
     303:	6e 66 69 6e 69 74 79 00                             nfinity.

0000030b <pwr_m10>:
     30b:	cd cc cc 3d 0a d7 23 3c 17 b7 d1 38 77 cc 2b 32     ...=..#<...8w.+2
     31b:	95 95 e6 24 1f b1 4f 0a                             ...$..O.

00000323 <pwr_p10>:
     323:	00 00 20 41 00 00 c8 42 00 40 1c 46 20 bc be 4c     .. A...B.@.F ..L
     333:	ca 1b 0e 5a ae c5 9d 74                             ...Z...t

0000033b <__c.2161>:
     33b:	6e 61 6e 00                                         nan.

0000033f <__c.2159>:
     33f:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
     34f:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
     35f:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
     36f:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
     37f:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
     38f:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
     39f:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
     3af:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
     3bf:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
     3cf:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     3df:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     3ef:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     3ff:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     40f:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     41f:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     42f:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27 00        .r^"....$...='.

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
     450:	e0 e9       	ldi	r30, 0x90	; 144
     452:	fe e3       	ldi	r31, 0x3E	; 62
     454:	02 c0       	rjmp	.+4      	; 0x45a <__do_copy_data+0x10>
     456:	05 90       	lpm	r0, Z+
     458:	0d 92       	st	X+, r0
     45a:	a2 35       	cpi	r26, 0x52	; 82
     45c:	b1 07       	cpc	r27, r17
     45e:	d9 f7       	brne	.-10     	; 0x456 <__do_copy_data+0xc>

00000460 <__do_clear_bss>:
     460:	23 e0       	ldi	r18, 0x03	; 3
     462:	a2 e5       	ldi	r26, 0x52	; 82
     464:	b2 e0       	ldi	r27, 0x02	; 2
     466:	01 c0       	rjmp	.+2      	; 0x46a <.do_clear_bss_start>

00000468 <.do_clear_bss_loop>:
     468:	1d 92       	st	X+, r1

0000046a <.do_clear_bss_start>:
     46a:	ad 30       	cpi	r26, 0x0D	; 13
     46c:	b2 07       	cpc	r27, r18
     46e:	e1 f7       	brne	.-8      	; 0x468 <.do_clear_bss_loop>
     470:	0e 94 60 11 	call	0x22c0	; 0x22c0 <main>
     474:	0c 94 46 1f 	jmp	0x3e8c	; 0x3e8c <_exit>

00000478 <__bad_interrupt>:
     478:	c3 cd       	rjmp	.-1146   	; 0x0 <__vectors>

0000047a <set_pid_params_ref>:
}


/* Set new PID control parameters */
void set_pid_params_ref(pid_ctrl_db_typ* npid)
{
     47a:	fc 01       	movw	r30, r24
   pid_ctrl.kp = npid->kp;
     47c:	40 81       	ld	r20, Z
     47e:	51 81       	ldd	r21, Z+1	; 0x01
     480:	62 81       	ldd	r22, Z+2	; 0x02
     482:	73 81       	ldd	r23, Z+3	; 0x03
     484:	40 93 e7 02 	sts	0x02E7, r20
     488:	50 93 e8 02 	sts	0x02E8, r21
     48c:	60 93 e9 02 	sts	0x02E9, r22
     490:	70 93 ea 02 	sts	0x02EA, r23
   pid_ctrl.ki = npid->ki;
     494:	40 85       	ldd	r20, Z+8	; 0x08
     496:	51 85       	ldd	r21, Z+9	; 0x09
     498:	62 85       	ldd	r22, Z+10	; 0x0a
     49a:	73 85       	ldd	r23, Z+11	; 0x0b
     49c:	40 93 ef 02 	sts	0x02EF, r20
     4a0:	50 93 f0 02 	sts	0x02F0, r21
     4a4:	60 93 f1 02 	sts	0x02F1, r22
     4a8:	70 93 f2 02 	sts	0x02F2, r23
   pid_ctrl.kd = npid->kd;
     4ac:	44 81       	ldd	r20, Z+4	; 0x04
     4ae:	55 81       	ldd	r21, Z+5	; 0x05
     4b0:	66 81       	ldd	r22, Z+6	; 0x06
     4b2:	77 81       	ldd	r23, Z+7	; 0x07
     4b4:	40 93 eb 02 	sts	0x02EB, r20
     4b8:	50 93 ec 02 	sts	0x02EC, r21
     4bc:	60 93 ed 02 	sts	0x02ED, r22
     4c0:	70 93 ee 02 	sts	0x02EE, r23
   pid_ctrl.pos_ref = npid->pos_ref;
     4c4:	80 89       	ldd	r24, Z+16	; 0x10
     4c6:	91 89       	ldd	r25, Z+17	; 0x11
     4c8:	a2 89       	ldd	r26, Z+18	; 0x12
     4ca:	b3 89       	ldd	r27, Z+19	; 0x13
     4cc:	80 93 f7 02 	sts	0x02F7, r24
     4d0:	90 93 f8 02 	sts	0x02F8, r25
     4d4:	a0 93 f9 02 	sts	0x02F9, r26
     4d8:	b0 93 fa 02 	sts	0x02FA, r27
     4dc:	08 95       	ret

000004de <get_pid_params_ref>:

/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}
     4de:	87 ee       	ldi	r24, 0xE7	; 231
     4e0:	92 e0       	ldi	r25, 0x02	; 2
     4e2:	08 95       	ret

000004e4 <pid_log_output>:


/* Log PID system response */
void pid_log_output(uint16_t out)
{
   enqueue_buffer(&lbuf, out);
     4e4:	bc 01       	movw	r22, r24
     4e6:	80 e0       	ldi	r24, 0x00	; 0
     4e8:	90 e0       	ldi	r25, 0x00	; 0
     4ea:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     4ee:	ab 01       	movw	r20, r22
     4f0:	bc 01       	movw	r22, r24
     4f2:	81 ee       	ldi	r24, 0xE1	; 225
     4f4:	92 e0       	ldi	r25, 0x02	; 2
     4f6:	0c 94 8b 0e 	jmp	0x1d16	; 0x1d16 <enqueue_buffer>

000004fa <pid_is_settled>:
}


/* Check if system response has settled */
bool pid_is_settled()
{
     4fa:	a4 e0       	ldi	r26, 0x04	; 4
     4fc:	b0 e0       	ldi	r27, 0x00	; 0
     4fe:	e3 e8       	ldi	r30, 0x83	; 131
     500:	f2 e0       	ldi	r31, 0x02	; 2
     502:	0c 94 a1 1b 	jmp	0x3742	; 0x3742 <__prologue_saves__+0x14>
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(sbuf.full == sbuf.size)
     506:	90 91 dd 02 	lds	r25, 0x02DD
     50a:	80 91 de 02 	lds	r24, 0x02DE
     50e:	98 13       	cpse	r25, r24
     510:	35 c0       	rjmp	.+106    	; 0x57c <pid_is_settled+0x82>
     512:	00 e0       	ldi	r16, 0x00	; 0
     514:	10 e0       	ldi	r17, 0x00	; 0
     516:	c1 2c       	mov	r12, r1
     518:	d1 2c       	mov	r13, r1
     51a:	76 01       	movw	r14, r12
   {
      for(int i = 0; i < sbuf.size; i++)
     51c:	60 91 de 02 	lds	r22, 0x02DE
     520:	70 e0       	ldi	r23, 0x00	; 0
     522:	06 17       	cp	r16, r22
     524:	17 07       	cpc	r17, r23
     526:	a4 f4       	brge	.+40     	; 0x550 <pid_is_settled+0x56>
      {
         dequeue_buffer(&sbuf, &val);
     528:	be 01       	movw	r22, r28
     52a:	6f 5f       	subi	r22, 0xFF	; 255
     52c:	7f 4f       	sbci	r23, 0xFF	; 255
     52e:	8b ed       	ldi	r24, 0xDB	; 219
     530:	92 e0       	ldi	r25, 0x02	; 2
     532:	0e 94 c3 0e 	call	0x1d86	; 0x1d86 <dequeue_buffer>
         sum += val;
     536:	29 81       	ldd	r18, Y+1	; 0x01
     538:	3a 81       	ldd	r19, Y+2	; 0x02
     53a:	4b 81       	ldd	r20, Y+3	; 0x03
     53c:	5c 81       	ldd	r21, Y+4	; 0x04
     53e:	c7 01       	movw	r24, r14
     540:	b6 01       	movw	r22, r12
     542:	0e 94 2c 19 	call	0x3258	; 0x3258 <__addsf3>
     546:	6b 01       	movw	r12, r22
     548:	7c 01       	movw	r14, r24
   float sum = 0, val;

   /* Analyse PID drive values */
   if(sbuf.full == sbuf.size)
   {
      for(int i = 0; i < sbuf.size; i++)
     54a:	0f 5f       	subi	r16, 0xFF	; 255
     54c:	1f 4f       	sbci	r17, 0xFF	; 255
     54e:	e6 cf       	rjmp	.-52     	; 0x51c <pid_is_settled+0x22>
         dequeue_buffer(&sbuf, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= sbuf.size;
     550:	88 27       	eor	r24, r24
     552:	77 fd       	sbrc	r23, 7
     554:	80 95       	com	r24
     556:	98 2f       	mov	r25, r24
     558:	0e 94 64 1a 	call	0x34c8	; 0x34c8 <__floatsisf>
     55c:	9b 01       	movw	r18, r22
     55e:	ac 01       	movw	r20, r24
     560:	c7 01       	movw	r24, r14
     562:	b6 01       	movw	r22, r12
     564:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
      if(sum < PWM_NO_RESP)
     568:	20 e0       	ldi	r18, 0x00	; 0
     56a:	30 e0       	ldi	r19, 0x00	; 0
     56c:	40 e4       	ldi	r20, 0x40	; 64
     56e:	50 e4       	ldi	r21, 0x40	; 64
     570:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
     574:	88 1f       	adc	r24, r24
     576:	88 27       	eor	r24, r24
     578:	88 1f       	adc	r24, r24
     57a:	01 c0       	rjmp	.+2      	; 0x57e <pid_is_settled+0x84>


/* Check if system response has settled */
bool pid_is_settled()
{
   bool res = false;
     57c:	80 e0       	ldi	r24, 0x00	; 0
         res = true;
      }
   }

   return res;
}
     57e:	24 96       	adiw	r28, 0x04	; 4
     580:	e8 e0       	ldi	r30, 0x08	; 8
     582:	0c 94 bd 1b 	jmp	0x377a	; 0x377a <__epilogue_restores__+0x14>

00000586 <run_pid>:
/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     586:	a4 e0       	ldi	r26, 0x04	; 4
     588:	b0 e0       	ldi	r27, 0x00	; 0
     58a:	e9 ec       	ldi	r30, 0xC9	; 201
     58c:	f2 e0       	ldi	r31, 0x02	; 2
     58e:	0c 94 97 1b 	jmp	0x372e	; 0x372e <__prologue_saves__>
     592:	8c 01       	movw	r16, r24
     594:	1b 01       	movw	r2, r22
   float err = pid->pos_ref - m->enc_count;
     596:	fb 01       	movw	r30, r22
     598:	c0 88       	ldd	r12, Z+16	; 0x10
     59a:	d1 88       	ldd	r13, Z+17	; 0x11
     59c:	e2 88       	ldd	r14, Z+18	; 0x12
     59e:	f3 88       	ldd	r15, Z+19	; 0x13
     5a0:	fc 01       	movw	r30, r24
     5a2:	60 81       	ld	r22, Z
     5a4:	71 81       	ldd	r23, Z+1	; 0x01
     5a6:	80 e0       	ldi	r24, 0x00	; 0
     5a8:	90 e0       	ldi	r25, 0x00	; 0
     5aa:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     5ae:	9b 01       	movw	r18, r22
     5b0:	ac 01       	movw	r20, r24
     5b2:	c7 01       	movw	r24, r14
     5b4:	b6 01       	movw	r22, r12
     5b6:	0e 94 2b 19 	call	0x3256	; 0x3256 <__subsf3>
     5ba:	6b 01       	movw	r12, r22
     5bc:	7c 01       	movw	r14, r24

   /* Proportional */
   float p_out = pid->kp * err;
     5be:	f1 01       	movw	r30, r2
     5c0:	60 81       	ld	r22, Z
     5c2:	71 81       	ldd	r23, Z+1	; 0x01
     5c4:	82 81       	ldd	r24, Z+2	; 0x02
     5c6:	93 81       	ldd	r25, Z+3	; 0x03

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/100;
     5c8:	24 81       	ldd	r18, Z+4	; 0x04
     5ca:	35 81       	ldd	r19, Z+5	; 0x05
     5cc:	46 81       	ldd	r20, Z+6	; 0x06
     5ce:	57 81       	ldd	r21, Z+7	; 0x07
     5d0:	29 83       	std	Y+1, r18	; 0x01
     5d2:	3a 83       	std	Y+2, r19	; 0x02
     5d4:	4b 83       	std	Y+3, r20	; 0x03
     5d6:	5c 83       	std	Y+4, r21	; 0x04
     5d8:	44 84       	ldd	r4, Z+12	; 0x0c
     5da:	55 84       	ldd	r5, Z+13	; 0x0d
     5dc:	66 84       	ldd	r6, Z+14	; 0x0e
     5de:	77 84       	ldd	r7, Z+15	; 0x0f
   pid->err = err;
     5e0:	c4 86       	std	Z+12, r12	; 0x0c
     5e2:	d5 86       	std	Z+13, r13	; 0x0d
     5e4:	e6 86       	std	Z+14, r14	; 0x0e
     5e6:	f7 86       	std	Z+15, r15	; 0x0f
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = pid->pos_ref - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;
     5e8:	a7 01       	movw	r20, r14
     5ea:	96 01       	movw	r18, r12
     5ec:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/100;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     5f0:	20 e0       	ldi	r18, 0x00	; 0
     5f2:	30 e0       	ldi	r19, 0x00	; 0
     5f4:	a9 01       	movw	r20, r18
     5f6:	0e 94 2c 19 	call	0x3258	; 0x3258 <__addsf3>
     5fa:	4b 01       	movw	r8, r22
     5fc:	5c 01       	movw	r10, r24

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/100;
     5fe:	a3 01       	movw	r20, r6
     600:	92 01       	movw	r18, r4
     602:	c7 01       	movw	r24, r14
     604:	b6 01       	movw	r22, r12
     606:	0e 94 2b 19 	call	0x3256	; 0x3256 <__subsf3>
     60a:	9b 01       	movw	r18, r22
     60c:	ac 01       	movw	r20, r24
     60e:	69 81       	ldd	r22, Y+1	; 0x01
     610:	7a 81       	ldd	r23, Y+2	; 0x02
     612:	8b 81       	ldd	r24, Y+3	; 0x03
     614:	9c 81       	ldd	r25, Y+4	; 0x04
     616:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
     61a:	20 e0       	ldi	r18, 0x00	; 0
     61c:	30 e0       	ldi	r19, 0x00	; 0
     61e:	48 ec       	ldi	r20, 0xC8	; 200
     620:	52 e4       	ldi	r21, 0x42	; 66
     622:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
     626:	9b 01       	movw	r18, r22
     628:	ac 01       	movw	r20, r24
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     62a:	c5 01       	movw	r24, r10
     62c:	b4 01       	movw	r22, r8
     62e:	0e 94 2b 19 	call	0x3256	; 0x3256 <__subsf3>
     632:	6b 01       	movw	r12, r22
     634:	7c 01       	movw	r14, r24


   /* PID output -> Direction */
   if(t_out < 0)
     636:	20 e0       	ldi	r18, 0x00	; 0
     638:	30 e0       	ldi	r19, 0x00	; 0
     63a:	a9 01       	movw	r20, r18
     63c:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
     640:	87 ff       	sbrs	r24, 7
     642:	03 c0       	rjmp	.+6      	; 0x64a <run_pid+0xc4>
   {
      dc_motor_set_direction(m, CCW);
     644:	61 e0       	ldi	r22, 0x01	; 1
     646:	70 e0       	ldi	r23, 0x00	; 0
     648:	02 c0       	rjmp	.+4      	; 0x64e <run_pid+0xc8>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     64a:	60 e0       	ldi	r22, 0x00	; 0
     64c:	70 e0       	ldi	r23, 0x00	; 0
     64e:	c8 01       	movw	r24, r16
     650:	0e 94 a9 10 	call	0x2152	; 0x2152 <dc_motor_set_direction>
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
     654:	20 e0       	ldi	r18, 0x00	; 0
     656:	30 e0       	ldi	r19, 0x00	; 0
     658:	48 e4       	ldi	r20, 0x48	; 72
     65a:	52 e4       	ldi	r21, 0x42	; 66
     65c:	c7 01       	movw	r24, r14
     65e:	b6 01       	movw	r22, r12
     660:	9f 77       	andi	r25, 0x7F	; 127
     662:	0e 94 24 1b 	call	0x3648	; 0x3648 <__gesf2>
     666:	18 16       	cp	r1, r24
     668:	34 f4       	brge	.+12     	; 0x676 <run_pid+0xf0>
   {
      t_out = PWM_DC_MAX;
     66a:	c1 2c       	mov	r12, r1
     66c:	d1 2c       	mov	r13, r1
     66e:	88 e4       	ldi	r24, 0x48	; 72
     670:	e8 2e       	mov	r14, r24
     672:	82 e4       	ldi	r24, 0x42	; 66
     674:	f8 2e       	mov	r15, r24
   }

   /* PID output -> Save */
   pid->pos_now = m->enc_count;
     676:	f8 01       	movw	r30, r16
     678:	80 81       	ld	r24, Z
     67a:	91 81       	ldd	r25, Z+1	; 0x01
     67c:	f1 01       	movw	r30, r2
     67e:	95 8b       	std	Z+21, r25	; 0x15
     680:	84 8b       	std	Z+20, r24	; 0x14
   pid->pid_drv = t_out;
     682:	c6 8a       	std	Z+22, r12	; 0x16
     684:	d7 8a       	std	Z+23, r13	; 0x17
     686:	e0 8e       	std	Z+24, r14	; 0x18
     688:	f1 8e       	std	Z+25, r15	; 0x19

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
     68a:	e8 94       	clt
     68c:	f7 f8       	bld	r15, 7
     68e:	c7 01       	movw	r24, r14
     690:	b6 01       	movw	r22, r12
     692:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
     696:	86 2f       	mov	r24, r22
     698:	0e 94 bb 10 	call	0x2176	; 0x2176 <dc_motor_set_speed>
   enqueue_buffer(&sbuf, fabs(t_out));
     69c:	b7 01       	movw	r22, r14
     69e:	a6 01       	movw	r20, r12
     6a0:	8b ed       	ldi	r24, 0xDB	; 219
     6a2:	92 e0       	ldi	r25, 0x02	; 2
     6a4:	0e 94 8b 0e 	call	0x1d16	; 0x1d16 <enqueue_buffer>

   /* Check settling */
   return pid_is_settled();
     6a8:	28 df       	rcall	.-432    	; 0x4fa <pid_is_settled>
     6aa:	24 96       	adiw	r28, 0x04	; 4
}
     6ac:	e2 e1       	ldi	r30, 0x12	; 18
     6ae:	0c 94 b3 1b 	jmp	0x3766	; 0x3766 <__epilogue_restores__>

000006b2 <initialize_local>:
-----------------------------------------------------------*/
/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     6b2:	83 e0       	ldi	r24, 0x03	; 3
     6b4:	0e 94 ba 0b 	call	0x1774	; 0x1774 <pcintx_enable_interrupt>
   if(result) 
     6b8:	88 23       	and	r24, r24
     6ba:	69 f1       	breq	.+90     	; 0x716 <initialize_local+0x64>
   {
      result = pcintx_enable_interrupt(PCINT0);
     6bc:	80 e0       	ldi	r24, 0x00	; 0
     6be:	0e 94 ba 0b 	call	0x1774	; 0x1774 <pcintx_enable_interrupt>
   }

   /* Initialize USART for communication */
   if(result) 
     6c2:	88 23       	and	r24, r24
     6c4:	41 f1       	breq	.+80     	; 0x716 <initialize_local+0x64>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     6c6:	81 e0       	ldi	r24, 0x01	; 1
     6c8:	90 e0       	ldi	r25, 0x00	; 0
     6ca:	0e 94 86 0c 	call	0x190c	; 0x190c <usart_setup_configure>
   }
   
   /* Enable UART interrupts */
   if(result) 
     6ce:	88 23       	and	r24, r24
     6d0:	11 f1       	breq	.+68     	; 0x716 <initialize_local+0x64>
   {
      result = usart_1_enable_interrupts();
     6d2:	0e 94 e7 0c 	call	0x19ce	; 0x19ce <usart_1_enable_interrupts>
   }

   /* Register UART callback */
   if(result)
     6d6:	88 23       	and	r24, r24
     6d8:	f1 f0       	breq	.+60     	; 0x716 <initialize_local+0x64>
   {
      usart_register_rx_cb(handle_user_inputs);
     6da:	83 e7       	ldi	r24, 0x73	; 115
     6dc:	9f e0       	ldi	r25, 0x0F	; 15
     6de:	0e 94 11 0c 	call	0x1822	; 0x1822 <usart_register_rx_cb>
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(50);
     6e2:	82 e3       	ldi	r24, 0x32	; 50
     6e4:	90 e0       	ldi	r25, 0x00	; 0
     6e6:	33 d7       	rcall	.+3686   	; 0x154e <timer_4_setup_normal>
     6e8:	88 23       	and	r24, r24
   }

   /* Timer 4 interrupt - logging */
   if(result)
     6ea:	a9 f0       	breq	.+42     	; 0x716 <initialize_local+0x64>
     6ec:	84 e4       	ldi	r24, 0x44	; 68
   {
      timer_4_interrupt_enable('D');
     6ee:	0e 94 7e 0b 	call	0x16fc	; 0x16fc <timer_4_interrupt_enable>
     6f2:	40 e0       	ldi	r20, 0x00	; 0
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     6f4:	60 e0       	ldi	r22, 0x00	; 0
     6f6:	70 e4       	ldi	r23, 0x40	; 64
     6f8:	8c e9       	ldi	r24, 0x9C	; 156
     6fa:	96 e4       	ldi	r25, 0x46	; 70
     6fc:	a7 d3       	rcall	.+1870   	; 0xe4c <timer_1_setup_pfc_pwm>
     6fe:	88 23       	and	r24, r24
     700:	51 f0       	breq	.+20     	; 0x716 <initialize_local+0x64>
   }

   /* Motor encoders */
   if(result) 
     702:	84 e0       	ldi	r24, 0x04	; 4
     704:	0e 94 ba 0b 	call	0x1774	; 0x1774 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT4);
     708:	88 23       	and	r24, r24
     70a:	29 f0       	breq	.+10     	; 0x716 <initialize_local+0x64>
   }

   if(result) 
     70c:	85 e0       	ldi	r24, 0x05	; 5
     70e:	0e 94 ba 0b 	call	0x1774	; 0x1774 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT5);
     712:	81 11       	cpse	r24, r1
     714:	03 c0       	rjmp	.+6      	; 0x71c <initialize_local+0x6a>
   }

   if(!result)
     716:	80 e0       	ldi	r24, 0x00	; 0
     718:	90 e0       	ldi	r25, 0x00	; 0
   {
      throw_error(ERR_CONFIG);
     71a:	d2 c1       	rjmp	.+932    	; 0xac0 <throw_error>
     71c:	08 95       	ret

0000071e <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     71e:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     720:	5d 98       	cbi	0x0b, 5	; 11
     722:	08 95       	ret

00000724 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     724:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     726:	5d 9a       	sbi	0x0b, 5	; 11
     728:	08 95       	ret

0000072a <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     72a:	cf 92       	push	r12
     72c:	df 92       	push	r13
     72e:	ef 92       	push	r14
     730:	0f 93       	push	r16
     732:	1f 93       	push	r17
   /* PID init */
   pid_ctrl.kp = 0.05;
     734:	8d ec       	ldi	r24, 0xCD	; 205
     736:	9c ec       	ldi	r25, 0xCC	; 204
     738:	ac e4       	ldi	r26, 0x4C	; 76
     73a:	bd e3       	ldi	r27, 0x3D	; 61
     73c:	80 93 e7 02 	sts	0x02E7, r24
     740:	90 93 e8 02 	sts	0x02E8, r25
     744:	a0 93 e9 02 	sts	0x02E9, r26
     748:	b0 93 ea 02 	sts	0x02EA, r27
   pid_ctrl.kd = 10;
     74c:	80 e0       	ldi	r24, 0x00	; 0
     74e:	90 e0       	ldi	r25, 0x00	; 0
     750:	a0 e2       	ldi	r26, 0x20	; 32
     752:	b1 e4       	ldi	r27, 0x41	; 65
     754:	80 93 eb 02 	sts	0x02EB, r24
     758:	90 93 ec 02 	sts	0x02EC, r25
     75c:	a0 93 ed 02 	sts	0x02ED, r26
     760:	b0 93 ee 02 	sts	0x02EE, r27
   pid_ctrl.ki = 0;
     764:	10 92 ef 02 	sts	0x02EF, r1
     768:	10 92 f0 02 	sts	0x02F0, r1
     76c:	10 92 f1 02 	sts	0x02F1, r1
     770:	10 92 f2 02 	sts	0x02F2, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     774:	10 92 fd 02 	sts	0x02FD, r1
     778:	10 92 fe 02 	sts	0x02FE, r1
     77c:	10 92 ff 02 	sts	0x02FF, r1
     780:	10 92 00 03 	sts	0x0300, r1
     784:	10 92 fc 02 	sts	0x02FC, r1
     788:	10 92 fb 02 	sts	0x02FB, r1
     78c:	10 92 f7 02 	sts	0x02F7, r1
     790:	10 92 f8 02 	sts	0x02F8, r1
     794:	10 92 f9 02 	sts	0x02F9, r1
     798:	10 92 fa 02 	sts	0x02FA, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     79c:	85 ed       	ldi	r24, 0xD5	; 213
     79e:	97 e0       	ldi	r25, 0x07	; 7
     7a0:	0e 94 cf 10 	call	0x219e	; 0x219e <dc_motor_reg_speed_fn>
   
   dc_motor_init(&motor2,
     7a4:	98 ec       	ldi	r25, 0xC8	; 200
     7a6:	c9 2e       	mov	r12, r25
     7a8:	98 e0       	ldi	r25, 0x08	; 8
     7aa:	d9 2e       	mov	r13, r25
     7ac:	24 e0       	ldi	r18, 0x04	; 4
     7ae:	e2 2e       	mov	r14, r18
     7b0:	0e e2       	ldi	r16, 0x2E	; 46
     7b2:	10 e0       	ldi	r17, 0x00	; 0
     7b4:	20 e2       	ldi	r18, 0x20	; 32
     7b6:	40 e1       	ldi	r20, 0x10	; 16
     7b8:	63 e2       	ldi	r22, 0x23	; 35
     7ba:	70 e0       	ldi	r23, 0x00	; 0
     7bc:	84 ec       	ldi	r24, 0xC4	; 196
     7be:	92 e0       	ldi	r25, 0x02	; 2
     7c0:	0e 94 5a 10 	call	0x20b4	; 0x20b4 <dc_motor_init>
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     7c4:	1f 91       	pop	r17
     7c6:	0f 91       	pop	r16
     7c8:	ef 90       	pop	r14
     7ca:	df 90       	pop	r13
     7cc:	cf 90       	pop	r12
     7ce:	08 95       	ret

000007d0 <reset_system_vars>:
}


/* System vars re-init */
void reset_system_vars()
{
     7d0:	cf 93       	push	r28
   reset_system_data_default();
     7d2:	ab df       	rcall	.-170    	; 0x72a <reset_system_data_default>
     7d4:	c4 e6       	ldi	r28, 0x64	; 100

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
     7d6:	c0 93 e4 02 	sts	0x02E4, r28
     7da:	80 e9       	ldi	r24, 0x90	; 144
   lbuf.data = malloc(sizeof(float) * lbuf.size);
     7dc:	91 e0       	ldi	r25, 0x01	; 1
     7de:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     7e2:	90 93 e2 02 	sts	0x02E2, r25
     7e6:	80 93 e1 02 	sts	0x02E1, r24
     7ea:	81 ee       	ldi	r24, 0xE1	; 225
   reset_buffer(&lbuf);
     7ec:	92 e0       	ldi	r25, 0x02	; 2
     7ee:	0e 94 a8 0e 	call	0x1d50	; 0x1d50 <reset_buffer>
     7f2:	84 e1       	ldi	r24, 0x14	; 20

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
     7f4:	80 93 04 03 	sts	0x0304, r24
     7f8:	80 e5       	ldi	r24, 0x50	; 80
   tbuf.data = malloc(sizeof(float) * tbuf.size);
     7fa:	90 e0       	ldi	r25, 0x00	; 0
     7fc:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     800:	90 93 02 03 	sts	0x0302, r25
     804:	80 93 01 03 	sts	0x0301, r24
     808:	81 e0       	ldi	r24, 0x01	; 1
   reset_buffer(&tbuf);
     80a:	93 e0       	ldi	r25, 0x03	; 3
     80c:	0e 94 a8 0e 	call	0x1d50	; 0x1d50 <reset_buffer>
     810:	c0 93 d8 02 	sts	0x02D8, r28

   ebuf.size = LBUF_SIZE;
     814:	80 e9       	ldi	r24, 0x90	; 144
   ebuf.data = malloc(sizeof(float) * ebuf.size);
     816:	91 e0       	ldi	r25, 0x01	; 1
     818:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     81c:	90 93 d6 02 	sts	0x02D6, r25
     820:	80 93 d5 02 	sts	0x02D5, r24
     824:	85 ed       	ldi	r24, 0xD5	; 213
   reset_buffer(&ebuf);
     826:	92 e0       	ldi	r25, 0x02	; 2
     828:	0e 94 a8 0e 	call	0x1d50	; 0x1d50 <reset_buffer>
     82c:	8a e0       	ldi	r24, 0x0A	; 10

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
     82e:	80 93 de 02 	sts	0x02DE, r24
     832:	88 e2       	ldi	r24, 0x28	; 40
   sbuf.data = malloc(sizeof(float) * sbuf.size);
     834:	90 e0       	ldi	r25, 0x00	; 0
     836:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     83a:	90 93 dc 02 	sts	0x02DC, r25
     83e:	80 93 db 02 	sts	0x02DB, r24
     842:	8b ed       	ldi	r24, 0xDB	; 219
   reset_buffer(&sbuf);
     844:	92 e0       	ldi	r25, 0x02	; 2
     846:	0e 94 a8 0e 	call	0x1d50	; 0x1d50 <reset_buffer>
     84a:	cf 91       	pop	r28
}
     84c:	08 95       	ret

0000084e <startup_appl>:


void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     84e:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     850:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     852:	84 b1       	in	r24, 0x04	; 4
     854:	8f 7c       	andi	r24, 0xCF	; 207
     856:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     858:	62 df       	rcall	.-316    	; 0x71e <leds_turn_on>
     85a:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     85c:	83 ed       	ldi	r24, 0xD3	; 211
     85e:	90 e3       	ldi	r25, 0x30	; 48
     860:	21 50       	subi	r18, 0x01	; 1
     862:	80 40       	sbci	r24, 0x00	; 0
     864:	90 40       	sbci	r25, 0x00	; 0
     866:	e1 f7       	brne	.-8      	; 0x860 <startup_appl+0x12>
     868:	00 c0       	rjmp	.+0      	; 0x86a <startup_appl+0x1c>
     86a:	00 00       	nop
     86c:	5b df       	rcall	.-330    	; 0x724 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     86e:	b0 cf       	rjmp	.-160    	; 0x7d0 <reset_system_vars>

00000870 <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     870:	1f 92       	push	r1
     872:	0f 92       	push	r0
     874:	0f b6       	in	r0, 0x3f	; 63
     876:	0f 92       	push	r0
     878:	11 24       	eor	r1, r1
     87a:	2f 93       	push	r18
     87c:	3f 93       	push	r19
     87e:	4f 93       	push	r20
     880:	5f 93       	push	r21
     882:	6f 93       	push	r22
     884:	7f 93       	push	r23
     886:	8f 93       	push	r24
     888:	9f 93       	push	r25
     88a:	af 93       	push	r26
     88c:	bf 93       	push	r27
     88e:	ef 93       	push	r30
     890:	ff 93       	push	r31
   dc_motor_check_encoders(&motor2);
     892:	84 ec       	ldi	r24, 0xC4	; 196
     894:	92 e0       	ldi	r25, 0x02	; 2
     896:	0e 94 79 10 	call	0x20f2	; 0x20f2 <dc_motor_check_encoders>
}
     89a:	ff 91       	pop	r31
     89c:	ef 91       	pop	r30
     89e:	bf 91       	pop	r27
     8a0:	af 91       	pop	r26
     8a2:	9f 91       	pop	r25
     8a4:	8f 91       	pop	r24
     8a6:	7f 91       	pop	r23
     8a8:	6f 91       	pop	r22
     8aa:	5f 91       	pop	r21
     8ac:	4f 91       	pop	r20
     8ae:	3f 91       	pop	r19
     8b0:	2f 91       	pop	r18
     8b2:	0f 90       	pop	r0
     8b4:	0f be       	out	0x3f, r0	; 63
     8b6:	0f 90       	pop	r0
     8b8:	1f 90       	pop	r1
     8ba:	18 95       	reti

000008bc <__vector_40>:


/* Timer 4 - PID logging */
ISR(TIMER4_COMPD_vect)
{
     8bc:	1f 92       	push	r1
     8be:	0f 92       	push	r0
     8c0:	0f b6       	in	r0, 0x3f	; 63
     8c2:	0f 92       	push	r0
     8c4:	11 24       	eor	r1, r1
     8c6:	2f 93       	push	r18
     8c8:	3f 93       	push	r19
     8ca:	4f 93       	push	r20
     8cc:	5f 93       	push	r21
     8ce:	6f 93       	push	r22
     8d0:	7f 93       	push	r23
     8d2:	8f 93       	push	r24
     8d4:	9f 93       	push	r25
     8d6:	af 93       	push	r26
     8d8:	bf 93       	push	r27
     8da:	ef 93       	push	r30
     8dc:	ff 93       	push	r31
   pid_log_output(motor2.enc_count);
     8de:	80 91 c4 02 	lds	r24, 0x02C4
     8e2:	90 91 c5 02 	lds	r25, 0x02C5
     8e6:	fe dd       	rcall	.-1028   	; 0x4e4 <pid_log_output>
     8e8:	ff 91       	pop	r31
}
     8ea:	ef 91       	pop	r30
     8ec:	bf 91       	pop	r27
     8ee:	af 91       	pop	r26
     8f0:	9f 91       	pop	r25
     8f2:	8f 91       	pop	r24
     8f4:	7f 91       	pop	r23
     8f6:	6f 91       	pop	r22
     8f8:	5f 91       	pop	r21
     8fa:	4f 91       	pop	r20
     8fc:	3f 91       	pop	r19
     8fe:	2f 91       	pop	r18
     900:	0f 90       	pop	r0
     902:	0f be       	out	0x3f, r0	; 63
     904:	0f 90       	pop	r0
     906:	1f 90       	pop	r1
     908:	18 95       	reti

0000090a <check_buttons>:

/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
     90a:	e0 91 07 03 	lds	r30, 0x0307
     90e:	f0 91 08 03 	lds	r31, 0x0308

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     912:	41 e0       	ldi	r20, 0x01	; 1
     914:	50 e0       	ldi	r21, 0x00	; 0
     916:	a1 81       	ldd	r26, Z+1	; 0x01
     918:	b2 81       	ldd	r27, Z+2	; 0x02
     91a:	2c 91       	ld	r18, X
     91c:	83 81       	ldd	r24, Z+3	; 0x03
     91e:	28 23       	and	r18, r24
     920:	81 e0       	ldi	r24, 0x01	; 1
     922:	90 e0       	ldi	r25, 0x00	; 0
     924:	11 f4       	brne	.+4      	; 0x92a <check_buttons+0x20>
     926:	80 e0       	ldi	r24, 0x00	; 0
     928:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     92a:	24 81       	ldd	r18, Z+4	; 0x04
     92c:	35 81       	ldd	r19, Z+5	; 0x05
     92e:	21 30       	cpi	r18, 0x01	; 1
     930:	31 05       	cpc	r19, r1
     932:	89 f4       	brne	.+34     	; 0x956 <check_buttons+0x4c>
     934:	89 2b       	or	r24, r25
     936:	d9 f4       	brne	.+54     	; 0x96e <check_buttons+0x64>
     938:	8f e3       	ldi	r24, 0x3F	; 63
     93a:	9c e9       	ldi	r25, 0x9C	; 156
     93c:	01 97       	sbiw	r24, 0x01	; 1
     93e:	f1 f7       	brne	.-4      	; 0x93c <check_buttons+0x32>
     940:	00 c0       	rjmp	.+0      	; 0x942 <check_buttons+0x38>
     942:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     944:	a1 81       	ldd	r26, Z+1	; 0x01
     946:	b2 81       	ldd	r27, Z+2	; 0x02
     948:	8c 91       	ld	r24, X
     94a:	93 81       	ldd	r25, Z+3	; 0x03
     94c:	89 23       	and	r24, r25
     94e:	79 f4       	brne	.+30     	; 0x96e <check_buttons+0x64>
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     950:	15 82       	std	Z+5, r1	; 0x05
     952:	14 82       	std	Z+4, r1	; 0x04
     954:	0c c0       	rjmp	.+24     	; 0x96e <check_buttons+0x64>
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     956:	23 2b       	or	r18, r19
     958:	51 f4       	brne	.+20     	; 0x96e <check_buttons+0x64>
     95a:	01 97       	sbiw	r24, 0x01	; 1
     95c:	41 f4       	brne	.+16     	; 0x96e <check_buttons+0x64>
     95e:	8f e3       	ldi	r24, 0x3F	; 63
     960:	9c e9       	ldi	r25, 0x9C	; 156
     962:	01 97       	sbiw	r24, 0x01	; 1
     964:	f1 f7       	brne	.-4      	; 0x962 <check_buttons+0x58>
     966:	00 c0       	rjmp	.+0      	; 0x968 <check_buttons+0x5e>
     968:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     96a:	55 83       	std	Z+5, r21	; 0x05
     96c:	44 83       	std	Z+4, r20	; 0x04
      }

      iter = iter->next;
     96e:	06 80       	ldd	r0, Z+6	; 0x06
     970:	f7 81       	ldd	r31, Z+7	; 0x07
     972:	e0 2d       	mov	r30, r0

   } while(iter != NULL);
     974:	30 97       	sbiw	r30, 0x00	; 0
     976:	79 f6       	brne	.-98     	; 0x916 <check_buttons+0xc>
}
     978:	08 95       	ret

0000097a <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     97a:	82 b7       	in	r24, 0x32	; 50
     97c:	80 68       	ori	r24, 0x80	; 128
     97e:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     980:	82 b7       	in	r24, 0x32	; 50
     982:	80 62       	ori	r24, 0x20	; 32
     984:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     986:	82 b7       	in	r24, 0x32	; 50
     988:	8f 7e       	andi	r24, 0xEF	; 239
     98a:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     98c:	82 b7       	in	r24, 0x32	; 50
     98e:	8a 60       	ori	r24, 0x0A	; 10
     990:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     992:	82 b7       	in	r24, 0x32	; 50
     994:	8a 7f       	andi	r24, 0xFA	; 250
     996:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     998:	89 b5       	in	r24, 0x29	; 41
     99a:	8f 7e       	andi	r24, 0xEF	; 239
     99c:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     99e:	89 b5       	in	r24, 0x29	; 41
     9a0:	82 60       	ori	r24, 0x02	; 2
     9a2:	89 bd       	out	0x29, r24	; 41
     9a4:	08 95       	ret

000009a6 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     9a6:	ef 92       	push	r14
     9a8:	ff 92       	push	r15
     9aa:	0f 93       	push	r16
     9ac:	1f 93       	push	r17
     9ae:	cf 93       	push	r28
     9b0:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     9b2:	84 b1       	in	r24, 0x04	; 4
     9b4:	86 7f       	andi	r24, 0xF6	; 246
     9b6:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     9b8:	85 b1       	in	r24, 0x05	; 5
     9ba:	89 60       	ori	r24, 0x09	; 9
     9bc:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     9be:	88 e0       	ldi	r24, 0x08	; 8
     9c0:	90 e0       	ldi	r25, 0x00	; 0
     9c2:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     9c6:	ec 01       	movw	r28, r24
     9c8:	90 93 08 03 	sts	0x0308, r25
     9cc:	80 93 07 03 	sts	0x0307, r24
   b = buttons;

   b->button.name = 'A';
     9d0:	81 e4       	ldi	r24, 0x41	; 65
     9d2:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     9d4:	83 e2       	ldi	r24, 0x23	; 35
     9d6:	e8 2e       	mov	r14, r24
     9d8:	f1 2c       	mov	r15, r1
     9da:	fa 82       	std	Y+2, r15	; 0x02
     9dc:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     9de:	88 e0       	ldi	r24, 0x08	; 8
     9e0:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     9e2:	01 e0       	ldi	r16, 0x01	; 1
     9e4:	10 e0       	ldi	r17, 0x00	; 0
     9e6:	1d 83       	std	Y+5, r17	; 0x05
     9e8:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     9ea:	88 e0       	ldi	r24, 0x08	; 8
     9ec:	90 e0       	ldi	r25, 0x00	; 0
     9ee:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <malloc>
     9f2:	fc 01       	movw	r30, r24
     9f4:	9f 83       	std	Y+7, r25	; 0x07
     9f6:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     9f8:	83 e4       	ldi	r24, 0x43	; 67
     9fa:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     9fc:	f2 82       	std	Z+2, r15	; 0x02
     9fe:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     a00:	81 e0       	ldi	r24, 0x01	; 1
     a02:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     a04:	15 83       	std	Z+5, r17	; 0x05
     a06:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     a08:	17 82       	std	Z+7, r1	; 0x07
     a0a:	16 82       	std	Z+6, r1	; 0x06
}
     a0c:	cd b7       	in	r28, 0x3d	; 61
     a0e:	de b7       	in	r29, 0x3e	; 62
     a10:	e6 e0       	ldi	r30, 0x06	; 6
     a12:	0c 94 bf 1b 	jmp	0x377e	; 0x377e <__epilogue_restores__+0x18>

00000a16 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     a16:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a18:	5d 9a       	sbi	0x0b, 5	; 11
     a1a:	2f ef       	ldi	r18, 0xFF	; 255
     a1c:	43 ec       	ldi	r20, 0xC3	; 195
     a1e:	59 e0       	ldi	r21, 0x09	; 9
     a20:	21 50       	subi	r18, 0x01	; 1
     a22:	40 40       	sbci	r20, 0x00	; 0
     a24:	50 40       	sbci	r21, 0x00	; 0
     a26:	e1 f7       	brne	.-8      	; 0xa20 <startup_pattern_show+0xa>
     a28:	00 c0       	rjmp	.+0      	; 0xa2a <startup_pattern_show+0x14>
     a2a:	00 00       	nop
     a2c:	8c e0       	ldi	r24, 0x0C	; 12
     a2e:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     a30:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     a32:	28 b1       	in	r18, 0x08	; 8
     a34:	20 58       	subi	r18, 0x80	; 128
     a36:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     a38:	2b b1       	in	r18, 0x0b	; 11
     a3a:	23 27       	eor	r18, r19
     a3c:	2b b9       	out	0x0b, r18	; 11
     a3e:	2f ef       	ldi	r18, 0xFF	; 255
     a40:	41 ee       	ldi	r20, 0xE1	; 225
     a42:	54 e0       	ldi	r21, 0x04	; 4
     a44:	21 50       	subi	r18, 0x01	; 1
     a46:	40 40       	sbci	r20, 0x00	; 0
     a48:	50 40       	sbci	r21, 0x00	; 0
     a4a:	e1 f7       	brne	.-8      	; 0xa44 <startup_pattern_show+0x2e>
     a4c:	00 c0       	rjmp	.+0      	; 0xa4e <startup_pattern_show+0x38>
     a4e:	00 00       	nop
     a50:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     a52:	00 97       	sbiw	r24, 0x00	; 0
     a54:	71 f7       	brne	.-36     	; 0xa32 <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     a56:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a58:	5d 9a       	sbi	0x0b, 5	; 11
     a5a:	08 95       	ret

00000a5c <initialize_basic>:
     a5c:	2f ef       	ldi	r18, 0xFF	; 255
     a5e:	81 ee       	ldi	r24, 0xE1	; 225
     a60:	94 e0       	ldi	r25, 0x04	; 4
     a62:	21 50       	subi	r18, 0x01	; 1
     a64:	80 40       	sbci	r24, 0x00	; 0
     a66:	90 40       	sbci	r25, 0x00	; 0
     a68:	e1 f7       	brne	.-8      	; 0xa62 <initialize_basic+0x6>
     a6a:	00 c0       	rjmp	.+0      	; 0xa6c <initialize_basic+0x10>
     a6c:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     a6e:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     a70:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     a72:	99 df       	rcall	.-206    	; 0x9a6 <setup_buttons>
     a74:	d0 cf       	rjmp	.-96     	; 0xa16 <startup_pattern_show>

00000a76 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     a76:	85 b5       	in	r24, 0x25	; 37
     a78:	88 7f       	andi	r24, 0xF8	; 248
     a7a:	85 bd       	out	0x25, r24	; 37
     a7c:	08 95       	ret

00000a7e <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     a7e:	a1 e0       	ldi	r26, 0x01	; 1
     a80:	b0 e0       	ldi	r27, 0x00	; 0
     a82:	e5 e4       	ldi	r30, 0x45	; 69
     a84:	f5 e0       	ldi	r31, 0x05	; 5
     a86:	0c 94 a7 1b 	jmp	0x374e	; 0x374e <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     a8a:	89 83       	std	Y+1, r24	; 0x01
     a8c:	f4 df       	rcall	.-24     	; 0xa76 <timer_0_stop>
     a8e:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     a90:	86 bd       	out	0x26, r24	; 38
     a92:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     a94:	8f 73       	andi	r24, 0x3F	; 63
     a96:	84 bd       	out	0x24, r24	; 36
     a98:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     a9a:	87 7f       	andi	r24, 0xF7	; 247
     a9c:	85 bd       	out	0x25, r24	; 37
     a9e:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     aa0:	8c 7f       	andi	r24, 0xFC	; 252
     aa2:	84 bd       	out	0x24, r24	; 36
     aa4:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     aa6:	f0 e0       	ldi	r31, 0x00	; 0
     aa8:	80 81       	ld	r24, Z
     aaa:	81 60       	ori	r24, 0x01	; 1
     aac:	80 83       	st	Z, r24
     aae:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     ab0:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     ab2:	87 60       	ori	r24, 0x07	; 7
     ab4:	85 bd       	out	0x25, r24	; 37
     ab6:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     ab8:	21 96       	adiw	r28, 0x01	; 1
     aba:	e2 e0       	ldi	r30, 0x02	; 2
     abc:	0c 94 c3 1b 	jmp	0x3786	; 0x3786 <__epilogue_restores__+0x20>

00000ac0 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     ac0:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     ac2:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     ac4:	00 97       	sbiw	r24, 0x00	; 0
     ac6:	21 f0       	breq	.+8      	; 0xad0 <throw_error+0x10>
     ac8:	01 97       	sbiw	r24, 0x01	; 1
     aca:	19 f4       	brne	.+6      	; 0xad2 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     acc:	5d 98       	cbi	0x0b, 5	; 11
         break;
     ace:	01 c0       	rjmp	.+2      	; 0xad2 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     ad0:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     ad2:	28 98       	cbi	0x05, 0	; 5
     ad4:	ff cf       	rjmp	.-2      	; 0xad4 <throw_error+0x14>

00000ad6 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     ad6:	aa e0       	ldi	r26, 0x0A	; 10
     ad8:	b0 e0       	ldi	r27, 0x00	; 0
     ada:	e1 e7       	ldi	r30, 0x71	; 113
     adc:	f5 e0       	ldi	r31, 0x05	; 5
     ade:	0c 94 97 1b 	jmp	0x372e	; 0x372e <__prologue_saves__>
     ae2:	58 87       	std	Y+8, r21	; 0x08
     ae4:	4f 83       	std	Y+7, r20	; 0x07
     ae6:	68 01       	movw	r12, r16
     ae8:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     aea:	9b 01       	movw	r18, r22
     aec:	ac 01       	movw	r20, r24
     aee:	60 e0       	ldi	r22, 0x00	; 0
     af0:	70 e0       	ldi	r23, 0x00	; 0
     af2:	8a e7       	ldi	r24, 0x7A	; 122
     af4:	94 e4       	ldi	r25, 0x44	; 68
     af6:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
     afa:	9b 01       	movw	r18, r22
     afc:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     afe:	60 e0       	ldi	r22, 0x00	; 0
     b00:	74 e2       	ldi	r23, 0x24	; 36
     b02:	84 e7       	ldi	r24, 0x74	; 116
     b04:	9b e4       	ldi	r25, 0x4B	; 75
     b06:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
     b0a:	0e 94 01 1a 	call	0x3402	; 0x3402 <__fixunssfdi>
     b0e:	f2 2f       	mov	r31, r18
     b10:	e3 2f       	mov	r30, r19
     b12:	49 87       	std	Y+9, r20	; 0x09
     b14:	5a 87       	std	Y+10, r21	; 0x0a
     b16:	6b 83       	std	Y+3, r22	; 0x03
     b18:	7c 83       	std	Y+4, r23	; 0x04
     b1a:	8d 83       	std	Y+5, r24	; 0x05
     b1c:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     b1e:	16 01       	movw	r2, r12
     b20:	27 01       	movw	r4, r14
     b22:	61 2c       	mov	r6, r1
     b24:	71 2c       	mov	r7, r1
     b26:	43 01       	movw	r8, r6
     b28:	56 01       	movw	r10, r12
     b2a:	62 01       	movw	r12, r4
     b2c:	e1 2c       	mov	r14, r1
     b2e:	f1 2c       	mov	r15, r1
     b30:	00 e0       	ldi	r16, 0x00	; 0
     b32:	10 e0       	ldi	r17, 0x00	; 0
     b34:	0e 94 ec 1b 	call	0x37d8	; 0x37d8 <__cmpdi2>
     b38:	48 f4       	brcc	.+18     	; 0xb4c <__stack+0x4d>
   {
      presc = PRESC_1;
      *tcnt = xd;
     b3a:	cf 01       	movw	r24, r30
     b3c:	af 81       	ldd	r26, Y+7	; 0x07
     b3e:	b8 85       	ldd	r27, Y+8	; 0x08
     b40:	9c 93       	st	X, r25
     b42:	11 96       	adiw	r26, 0x01	; 1
     b44:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     b46:	81 e0       	ldi	r24, 0x01	; 1
     b48:	90 e0       	ldi	r25, 0x00	; 0
     b4a:	79 c0       	rjmp	.+242    	; 0xc3e <__stack+0x13f>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     b4c:	2f 2f       	mov	r18, r31
     b4e:	3e 2f       	mov	r19, r30
     b50:	49 85       	ldd	r20, Y+9	; 0x09
     b52:	5a 85       	ldd	r21, Y+10	; 0x0a
     b54:	6b 81       	ldd	r22, Y+3	; 0x03
     b56:	7c 81       	ldd	r23, Y+4	; 0x04
     b58:	8d 81       	ldd	r24, Y+5	; 0x05
     b5a:	9e 81       	ldd	r25, Y+6	; 0x06
     b5c:	03 e0       	ldi	r16, 0x03	; 3
     b5e:	0e 94 d0 1b 	call	0x37a0	; 0x37a0 <__lshrdi3>
     b62:	d9 01       	movw	r26, r18
     b64:	51 01       	movw	r10, r2
     b66:	62 01       	movw	r12, r4
     b68:	e1 2c       	mov	r14, r1
     b6a:	f1 2c       	mov	r15, r1
     b6c:	00 e0       	ldi	r16, 0x00	; 0
     b6e:	10 e0       	ldi	r17, 0x00	; 0
     b70:	0e 94 ec 1b 	call	0x37d8	; 0x37d8 <__cmpdi2>
     b74:	38 f4       	brcc	.+14     	; 0xb84 <__stack+0x85>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     b76:	ef 81       	ldd	r30, Y+7	; 0x07
     b78:	f8 85       	ldd	r31, Y+8	; 0x08
     b7a:	a0 83       	st	Z, r26
     b7c:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     b7e:	88 e0       	ldi	r24, 0x08	; 8
     b80:	90 e0       	ldi	r25, 0x00	; 0
     b82:	5d c0       	rjmp	.+186    	; 0xc3e <__stack+0x13f>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     b84:	2f 2f       	mov	r18, r31
     b86:	3e 2f       	mov	r19, r30
     b88:	49 85       	ldd	r20, Y+9	; 0x09
     b8a:	5a 85       	ldd	r21, Y+10	; 0x0a
     b8c:	6b 81       	ldd	r22, Y+3	; 0x03
     b8e:	7c 81       	ldd	r23, Y+4	; 0x04
     b90:	8d 81       	ldd	r24, Y+5	; 0x05
     b92:	9e 81       	ldd	r25, Y+6	; 0x06
     b94:	06 e0       	ldi	r16, 0x06	; 6
     b96:	0e 94 d0 1b 	call	0x37a0	; 0x37a0 <__lshrdi3>
     b9a:	d9 01       	movw	r26, r18
     b9c:	51 01       	movw	r10, r2
     b9e:	62 01       	movw	r12, r4
     ba0:	e1 2c       	mov	r14, r1
     ba2:	f1 2c       	mov	r15, r1
     ba4:	00 e0       	ldi	r16, 0x00	; 0
     ba6:	10 e0       	ldi	r17, 0x00	; 0
     ba8:	0e 94 ec 1b 	call	0x37d8	; 0x37d8 <__cmpdi2>
     bac:	50 f4       	brcc	.+20     	; 0xbc2 <__stack+0xc3>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     bae:	9a 2f       	mov	r25, r26
     bb0:	8b 2f       	mov	r24, r27
     bb2:	af 81       	ldd	r26, Y+7	; 0x07
     bb4:	b8 85       	ldd	r27, Y+8	; 0x08
     bb6:	9c 93       	st	X, r25
     bb8:	11 96       	adiw	r26, 0x01	; 1
     bba:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     bbc:	80 e4       	ldi	r24, 0x40	; 64
     bbe:	90 e0       	ldi	r25, 0x00	; 0
     bc0:	3e c0       	rjmp	.+124    	; 0xc3e <__stack+0x13f>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     bc2:	2f 2f       	mov	r18, r31
     bc4:	3e 2f       	mov	r19, r30
     bc6:	49 85       	ldd	r20, Y+9	; 0x09
     bc8:	5a 85       	ldd	r21, Y+10	; 0x0a
     bca:	6b 81       	ldd	r22, Y+3	; 0x03
     bcc:	7c 81       	ldd	r23, Y+4	; 0x04
     bce:	8d 81       	ldd	r24, Y+5	; 0x05
     bd0:	9e 81       	ldd	r25, Y+6	; 0x06
     bd2:	08 e0       	ldi	r16, 0x08	; 8
     bd4:	0e 94 d0 1b 	call	0x37a0	; 0x37a0 <__lshrdi3>
     bd8:	d9 01       	movw	r26, r18
     bda:	51 01       	movw	r10, r2
     bdc:	62 01       	movw	r12, r4
     bde:	e1 2c       	mov	r14, r1
     be0:	f1 2c       	mov	r15, r1
     be2:	00 e0       	ldi	r16, 0x00	; 0
     be4:	10 e0       	ldi	r17, 0x00	; 0
     be6:	0e 94 ec 1b 	call	0x37d8	; 0x37d8 <__cmpdi2>
     bea:	38 f4       	brcc	.+14     	; 0xbfa <__stack+0xfb>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     bec:	ef 81       	ldd	r30, Y+7	; 0x07
     bee:	f8 85       	ldd	r31, Y+8	; 0x08
     bf0:	a0 83       	st	Z, r26
     bf2:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     bf4:	80 e0       	ldi	r24, 0x00	; 0
     bf6:	91 e0       	ldi	r25, 0x01	; 1
     bf8:	22 c0       	rjmp	.+68     	; 0xc3e <__stack+0x13f>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     bfa:	2f 2f       	mov	r18, r31
     bfc:	3e 2f       	mov	r19, r30
     bfe:	49 85       	ldd	r20, Y+9	; 0x09
     c00:	5a 85       	ldd	r21, Y+10	; 0x0a
     c02:	6b 81       	ldd	r22, Y+3	; 0x03
     c04:	7c 81       	ldd	r23, Y+4	; 0x04
     c06:	8d 81       	ldd	r24, Y+5	; 0x05
     c08:	9e 81       	ldd	r25, Y+6	; 0x06
     c0a:	0a e0       	ldi	r16, 0x0A	; 10
     c0c:	0e 94 d0 1b 	call	0x37a0	; 0x37a0 <__lshrdi3>
     c10:	f2 2f       	mov	r31, r18
     c12:	e3 2f       	mov	r30, r19
     c14:	51 01       	movw	r10, r2
     c16:	62 01       	movw	r12, r4
     c18:	e1 2c       	mov	r14, r1
     c1a:	f1 2c       	mov	r15, r1
     c1c:	00 e0       	ldi	r16, 0x00	; 0
     c1e:	10 e0       	ldi	r17, 0x00	; 0
     c20:	0e 94 ec 1b 	call	0x37d8	; 0x37d8 <__cmpdi2>
     c24:	48 f4       	brcc	.+18     	; 0xc38 <__stack+0x139>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     c26:	cf 01       	movw	r24, r30
     c28:	af 81       	ldd	r26, Y+7	; 0x07
     c2a:	b8 85       	ldd	r27, Y+8	; 0x08
     c2c:	9c 93       	st	X, r25
     c2e:	11 96       	adiw	r26, 0x01	; 1
     c30:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     c32:	80 e0       	ldi	r24, 0x00	; 0
     c34:	94 e0       	ldi	r25, 0x04	; 4
     c36:	03 c0       	rjmp	.+6      	; 0xc3e <__stack+0x13f>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     c38:	80 e0       	ldi	r24, 0x00	; 0
     c3a:	90 e0       	ldi	r25, 0x00	; 0
     c3c:	41 df       	rcall	.-382    	; 0xac0 <throw_error>
     c3e:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     c40:	e2 e1       	ldi	r30, 0x12	; 18
     c42:	0c 94 b3 1b 	jmp	0x3766	; 0x3766 <__epilogue_restores__>

00000c46 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     c46:	a2 e0       	ldi	r26, 0x02	; 2
     c48:	b0 e0       	ldi	r27, 0x00	; 0
     c4a:	e9 e2       	ldi	r30, 0x29	; 41
     c4c:	f6 e0       	ldi	r31, 0x06	; 6
     c4e:	0c 94 a5 1b 	jmp	0x374a	; 0x374a <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     c52:	bc 01       	movw	r22, r24
     c54:	80 e0       	ldi	r24, 0x00	; 0
     c56:	90 e0       	ldi	r25, 0x00	; 0
     c58:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     c5c:	00 e0       	ldi	r16, 0x00	; 0
     c5e:	11 e0       	ldi	r17, 0x01	; 1
     c60:	20 e0       	ldi	r18, 0x00	; 0
     c62:	30 e0       	ldi	r19, 0x00	; 0
     c64:	ae 01       	movw	r20, r28
     c66:	4f 5f       	subi	r20, 0xFF	; 255
     c68:	5f 4f       	sbci	r21, 0xFF	; 255
     c6a:	35 df       	rcall	.-406    	; 0xad6 <timer_compute_prescaler>
     c6c:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     c6e:	09 f4       	brne	.+2      	; 0xc72 <timer_0_setup_autoreload+0x2c>
     c70:	44 c0       	rjmp	.+136    	; 0xcfa <timer_0_setup_autoreload+0xb4>
     c72:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     c74:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     c76:	2f 73       	andi	r18, 0x3F	; 63
     c78:	24 bd       	out	0x24, r18	; 36
     c7a:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     c7c:	27 7f       	andi	r18, 0xF7	; 247
     c7e:	25 bd       	out	0x25, r18	; 37
     c80:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     c82:	22 60       	ori	r18, 0x02	; 2
     c84:	24 bd       	out	0x24, r18	; 36
     c86:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     c88:	2e 7f       	andi	r18, 0xFE	; 254
     c8a:	24 bd       	out	0x24, r18	; 36
     c8c:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     c8e:	21 50       	subi	r18, 0x01	; 1
     c90:	27 bd       	out	0x27, r18	; 39
     c92:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     c96:	22 60       	ori	r18, 0x02	; 2
     c98:	20 93 6e 00 	sts	0x006E, r18
     c9c:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     c9e:	91 05       	cpc	r25, r1
     ca0:	a9 f0       	breq	.+42     	; 0xccc <timer_0_setup_autoreload+0x86>
     ca2:	40 f4       	brcc	.+16     	; 0xcb4 <timer_0_setup_autoreload+0x6e>
     ca4:	01 97       	sbiw	r24, 0x01	; 1
     ca6:	19 f5       	brne	.+70     	; 0xcee <timer_0_setup_autoreload+0xa8>
     ca8:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     caa:	89 7f       	andi	r24, 0xF9	; 249
     cac:	85 bd       	out	0x25, r24	; 37
     cae:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     cb0:	81 60       	ori	r24, 0x01	; 1
     cb2:	11 c0       	rjmp	.+34     	; 0xcd6 <timer_0_setup_autoreload+0x90>
     cb4:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     cb6:	91 05       	cpc	r25, r1
     cb8:	a1 f0       	breq	.+40     	; 0xce2 <timer_0_setup_autoreload+0x9c>
     cba:	81 15       	cp	r24, r1
     cbc:	91 40       	sbci	r25, 0x01	; 1
     cbe:	b9 f4       	brne	.+46     	; 0xcee <timer_0_setup_autoreload+0xa8>
     cc0:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     cc2:	84 60       	ori	r24, 0x04	; 4
     cc4:	85 bd       	out	0x25, r24	; 37
     cc6:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     cc8:	8c 7f       	andi	r24, 0xFC	; 252
     cca:	05 c0       	rjmp	.+10     	; 0xcd6 <timer_0_setup_autoreload+0x90>
     ccc:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     cce:	8a 7f       	andi	r24, 0xFA	; 250
     cd0:	85 bd       	out	0x25, r24	; 37
     cd2:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     cd4:	82 60       	ori	r24, 0x02	; 2
     cd6:	85 bd       	out	0x25, r24	; 37
     cd8:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     cda:	22 96       	adiw	r28, 0x02	; 2
     cdc:	e4 e0       	ldi	r30, 0x04	; 4
     cde:	0c 94 c1 1b 	jmp	0x3782	; 0x3782 <__epilogue_restores__+0x1c>
     ce2:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     ce4:	8b 7f       	andi	r24, 0xFB	; 251
     ce6:	85 bd       	out	0x25, r24	; 37
     ce8:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     cea:	83 60       	ori	r24, 0x03	; 3
     cec:	f4 cf       	rjmp	.-24     	; 0xcd6 <timer_0_setup_autoreload+0x90>
     cee:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     cf0:	85 60       	ori	r24, 0x05	; 5
     cf2:	85 bd       	out	0x25, r24	; 37
     cf4:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     cf6:	8d 7f       	andi	r24, 0xFD	; 253
     cf8:	ee cf       	rjmp	.-36     	; 0xcd6 <timer_0_setup_autoreload+0x90>
     cfa:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     cfc:	90 e0       	ldi	r25, 0x00	; 0
     cfe:	e0 de       	rcall	.-576    	; 0xac0 <throw_error>

00000d00 <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     d00:	82 34       	cpi	r24, 0x42	; 66
     d02:	41 f0       	breq	.+16     	; 0xd14 <timer_0_interrupt_enable+0x14>
     d04:	8f 34       	cpi	r24, 0x4F	; 79
     d06:	51 f0       	breq	.+20     	; 0xd1c <timer_0_interrupt_enable+0x1c>
     d08:	81 34       	cpi	r24, 0x41	; 65
     d0a:	71 f4       	brne	.+28     	; 0xd28 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     d0c:	80 91 6e 00 	lds	r24, 0x006E
     d10:	82 60       	ori	r24, 0x02	; 2
     d12:	07 c0       	rjmp	.+14     	; 0xd22 <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     d14:	80 91 6e 00 	lds	r24, 0x006E
     d18:	84 60       	ori	r24, 0x04	; 4
     d1a:	03 c0       	rjmp	.+6      	; 0xd22 <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     d1c:	80 91 6e 00 	lds	r24, 0x006E
     d20:	81 60       	ori	r24, 0x01	; 1
     d22:	80 93 6e 00 	sts	0x006E, r24
         break;
     d26:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d28:	80 e0       	ldi	r24, 0x00	; 0
     d2a:	90 e0       	ldi	r25, 0x00	; 0
     d2c:	c9 de       	rcall	.-622    	; 0xac0 <throw_error>

00000d2e <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     d2e:	82 34       	cpi	r24, 0x42	; 66
     d30:	41 f0       	breq	.+16     	; 0xd42 <timer_0_interrupt_disable+0x14>
     d32:	8f 34       	cpi	r24, 0x4F	; 79
     d34:	51 f0       	breq	.+20     	; 0xd4a <timer_0_interrupt_disable+0x1c>
     d36:	81 34       	cpi	r24, 0x41	; 65
     d38:	71 f4       	brne	.+28     	; 0xd56 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     d3a:	80 91 6e 00 	lds	r24, 0x006E
     d3e:	8d 7f       	andi	r24, 0xFD	; 253
     d40:	07 c0       	rjmp	.+14     	; 0xd50 <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     d42:	80 91 6e 00 	lds	r24, 0x006E
     d46:	8b 7f       	andi	r24, 0xFB	; 251
     d48:	03 c0       	rjmp	.+6      	; 0xd50 <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     d4a:	80 91 6e 00 	lds	r24, 0x006E
     d4e:	8e 7f       	andi	r24, 0xFE	; 254
     d50:	80 93 6e 00 	sts	0x006E, r24
         break;
     d54:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d56:	80 e0       	ldi	r24, 0x00	; 0
     d58:	90 e0       	ldi	r25, 0x00	; 0
     d5a:	b2 de       	rcall	.-668    	; 0xac0 <throw_error>

00000d5c <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     d5c:	a2 e0       	ldi	r26, 0x02	; 2
     d5e:	b0 e0       	ldi	r27, 0x00	; 0
     d60:	e4 eb       	ldi	r30, 0xB4	; 180
     d62:	f6 e0       	ldi	r31, 0x06	; 6
     d64:	0c 94 a5 1b 	jmp	0x374a	; 0x374a <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     d68:	bc 01       	movw	r22, r24
     d6a:	80 e0       	ldi	r24, 0x00	; 0
     d6c:	90 e0       	ldi	r25, 0x00	; 0
     d6e:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     d72:	00 e0       	ldi	r16, 0x00	; 0
     d74:	10 e0       	ldi	r17, 0x00	; 0
     d76:	21 e0       	ldi	r18, 0x01	; 1
     d78:	30 e0       	ldi	r19, 0x00	; 0
     d7a:	ae 01       	movw	r20, r28
     d7c:	4f 5f       	subi	r20, 0xFF	; 255
     d7e:	5f 4f       	sbci	r21, 0xFF	; 255
     d80:	aa de       	rcall	.-684    	; 0xad6 <timer_compute_prescaler>
     d82:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     d84:	09 f4       	brne	.+2      	; 0xd88 <timer_1_setup_autoreload+0x2c>
     d86:	5f c0       	rjmp	.+190    	; 0xe46 <timer_1_setup_autoreload+0xea>
     d88:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     d8c:	10 92 84 00 	sts	0x0084, r1
     d90:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     d94:	28 60       	ori	r18, 0x08	; 8
     d96:	20 93 81 00 	sts	0x0081, r18
     d9a:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     d9e:	2f 7e       	andi	r18, 0xEF	; 239
     da0:	20 93 81 00 	sts	0x0081, r18
     da4:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     da8:	2c 7f       	andi	r18, 0xFC	; 252
     daa:	20 93 80 00 	sts	0x0080, r18
     dae:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     db0:	3a 81       	ldd	r19, Y+2	; 0x02
     db2:	21 50       	subi	r18, 0x01	; 1
     db4:	31 09       	sbc	r19, r1
     db6:	30 93 89 00 	sts	0x0089, r19
     dba:	20 93 88 00 	sts	0x0088, r18
     dbe:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     dc2:	22 60       	ori	r18, 0x02	; 2
     dc4:	20 93 6f 00 	sts	0x006F, r18
     dc8:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     dca:	91 05       	cpc	r25, r1
     dcc:	d9 f0       	breq	.+54     	; 0xe04 <timer_1_setup_autoreload+0xa8>
     dce:	58 f4       	brcc	.+22     	; 0xde6 <timer_1_setup_autoreload+0x8a>
     dd0:	01 97       	sbiw	r24, 0x01	; 1
     dd2:	81 f5       	brne	.+96     	; 0xe34 <timer_1_setup_autoreload+0xd8>
     dd4:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     dd8:	89 7f       	andi	r24, 0xF9	; 249
     dda:	80 93 81 00 	sts	0x0081, r24
     dde:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     de2:	81 60       	ori	r24, 0x01	; 1
     de4:	17 c0       	rjmp	.+46     	; 0xe14 <timer_1_setup_autoreload+0xb8>
     de6:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     de8:	91 05       	cpc	r25, r1
     dea:	d9 f0       	breq	.+54     	; 0xe22 <timer_1_setup_autoreload+0xc6>
     dec:	81 15       	cp	r24, r1
     dee:	91 40       	sbci	r25, 0x01	; 1
     df0:	09 f5       	brne	.+66     	; 0xe34 <timer_1_setup_autoreload+0xd8>
     df2:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     df6:	84 60       	ori	r24, 0x04	; 4
     df8:	80 93 81 00 	sts	0x0081, r24
     dfc:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     e00:	8c 7f       	andi	r24, 0xFC	; 252
     e02:	08 c0       	rjmp	.+16     	; 0xe14 <timer_1_setup_autoreload+0xb8>
     e04:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     e08:	8a 7f       	andi	r24, 0xFA	; 250
     e0a:	80 93 81 00 	sts	0x0081, r24
     e0e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     e12:	82 60       	ori	r24, 0x02	; 2
     e14:	80 93 81 00 	sts	0x0081, r24
     e18:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     e1a:	22 96       	adiw	r28, 0x02	; 2
     e1c:	e4 e0       	ldi	r30, 0x04	; 4
     e1e:	0c 94 c1 1b 	jmp	0x3782	; 0x3782 <__epilogue_restores__+0x1c>
     e22:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     e26:	8b 7f       	andi	r24, 0xFB	; 251
     e28:	80 93 81 00 	sts	0x0081, r24
     e2c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     e30:	83 60       	ori	r24, 0x03	; 3
     e32:	f0 cf       	rjmp	.-32     	; 0xe14 <timer_1_setup_autoreload+0xb8>
     e34:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     e38:	85 60       	ori	r24, 0x05	; 5
     e3a:	80 93 81 00 	sts	0x0081, r24
     e3e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     e42:	8d 7f       	andi	r24, 0xFD	; 253
     e44:	e7 cf       	rjmp	.-50     	; 0xe14 <timer_1_setup_autoreload+0xb8>
     e46:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     e48:	90 e0       	ldi	r25, 0x00	; 0
     e4a:	3a de       	rcall	.-908    	; 0xac0 <throw_error>

00000e4c <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     e4c:	a2 e0       	ldi	r26, 0x02	; 2
     e4e:	b0 e0       	ldi	r27, 0x00	; 0
     e50:	ec e2       	ldi	r30, 0x2C	; 44
     e52:	f7 e0       	ldi	r31, 0x07	; 7
     e54:	0c 94 a0 1b 	jmp	0x3740	; 0x3740 <__prologue_saves__+0x12>
     e58:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     e5a:	9b 01       	movw	r18, r22
     e5c:	ac 01       	movw	r20, r24
     e5e:	0e 94 2c 19 	call	0x3258	; 0x3258 <__addsf3>
     e62:	9b 01       	movw	r18, r22
     e64:	ac 01       	movw	r20, r24
     e66:	60 e0       	ldi	r22, 0x00	; 0
     e68:	70 e0       	ldi	r23, 0x00	; 0
     e6a:	8a e7       	ldi	r24, 0x7A	; 122
     e6c:	94 e4       	ldi	r25, 0x44	; 68
     e6e:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     e72:	00 e0       	ldi	r16, 0x00	; 0
     e74:	10 e0       	ldi	r17, 0x00	; 0
     e76:	21 e0       	ldi	r18, 0x01	; 1
     e78:	30 e0       	ldi	r19, 0x00	; 0
     e7a:	ae 01       	movw	r20, r28
     e7c:	4f 5f       	subi	r20, 0xFF	; 255
     e7e:	5f 4f       	sbci	r21, 0xFF	; 255
     e80:	2a de       	rcall	.-940    	; 0xad6 <timer_compute_prescaler>
     e82:	8c 01       	movw	r16, r24
     e84:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     e86:	09 f4       	brne	.+2      	; 0xe8a <timer_1_setup_pfc_pwm+0x3e>
     e88:	6c c0       	rjmp	.+216    	; 0xf62 <timer_1_setup_pfc_pwm+0x116>
     e8a:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     e8e:	88 7f       	andi	r24, 0xF8	; 248
     e90:	80 93 81 00 	sts	0x0081, r24
     e94:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     e98:	10 92 84 00 	sts	0x0084, r1
     e9c:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     ea0:	80 61       	ori	r24, 0x10	; 16
     ea2:	80 93 81 00 	sts	0x0081, r24
     ea6:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     eaa:	87 7f       	andi	r24, 0xF7	; 247
     eac:	80 93 81 00 	sts	0x0081, r24
     eb0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     eb4:	8c 7f       	andi	r24, 0xFC	; 252
     eb6:	80 93 80 00 	sts	0x0080, r24
     eba:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     ebc:	9a 81       	ldd	r25, Y+2	; 0x02
     ebe:	90 93 87 00 	sts	0x0087, r25
     ec2:	80 93 86 00 	sts	0x0086, r24
     ec6:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     eca:	80 71       	andi	r24, 0x10	; 16
     ecc:	80 93 80 00 	sts	0x0080, r24
     ed0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     ed4:	80 62       	ori	r24, 0x20	; 32
     ed6:	80 93 80 00 	sts	0x0080, r24
     eda:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     edc:	8b 15       	cp	r24, r11
     ede:	08 f4       	brcc	.+2      	; 0xee2 <timer_1_setup_pfc_pwm+0x96>
     ee0:	40 c0       	rjmp	.+128    	; 0xf62 <timer_1_setup_pfc_pwm+0x116>
     ee2:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     ee4:	7a 81       	ldd	r23, Y+2	; 0x02
     ee6:	80 e0       	ldi	r24, 0x00	; 0
     ee8:	90 e0       	ldi	r25, 0x00	; 0
     eea:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     eee:	6b 01       	movw	r12, r22
     ef0:	7c 01       	movw	r14, r24
     ef2:	6b 2d       	mov	r22, r11
     ef4:	70 e0       	ldi	r23, 0x00	; 0
     ef6:	80 e0       	ldi	r24, 0x00	; 0
     ef8:	90 e0       	ldi	r25, 0x00	; 0
     efa:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     efe:	9b 01       	movw	r18, r22
     f00:	ac 01       	movw	r20, r24
     f02:	c7 01       	movw	r24, r14
     f04:	b6 01       	movw	r22, r12
     f06:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
     f0a:	20 e0       	ldi	r18, 0x00	; 0
     f0c:	30 e0       	ldi	r19, 0x00	; 0
     f0e:	48 ec       	ldi	r20, 0xC8	; 200
     f10:	52 e4       	ldi	r21, 0x42	; 66
     f12:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
     f16:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
     f1a:	70 93 8b 00 	sts	0x008B, r23
     f1e:	60 93 8a 00 	sts	0x008A, r22
     f22:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f24:	11 05       	cpc	r17, r1
     f26:	01 f1       	breq	.+64     	; 0xf68 <timer_1_setup_pfc_pwm+0x11c>
     f28:	60 f4       	brcc	.+24     	; 0xf42 <timer_1_setup_pfc_pwm+0xf6>
     f2a:	01 30       	cpi	r16, 0x01	; 1
     f2c:	11 05       	cpc	r17, r1
     f2e:	71 f5       	brne	.+92     	; 0xf8c <timer_1_setup_pfc_pwm+0x140>
     f30:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     f34:	89 7f       	andi	r24, 0xF9	; 249
     f36:	80 93 81 00 	sts	0x0081, r24
     f3a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     f3e:	81 60       	ori	r24, 0x01	; 1
     f40:	2d c0       	rjmp	.+90     	; 0xf9c <timer_1_setup_pfc_pwm+0x150>
     f42:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f44:	11 05       	cpc	r17, r1
     f46:	c9 f0       	breq	.+50     	; 0xf7a <timer_1_setup_pfc_pwm+0x12e>
     f48:	01 15       	cp	r16, r1
     f4a:	81 e0       	ldi	r24, 0x01	; 1
     f4c:	18 07       	cpc	r17, r24
     f4e:	f1 f4       	brne	.+60     	; 0xf8c <timer_1_setup_pfc_pwm+0x140>
     f50:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     f54:	84 60       	ori	r24, 0x04	; 4
     f56:	80 93 81 00 	sts	0x0081, r24
     f5a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     f5e:	8c 7f       	andi	r24, 0xFC	; 252
     f60:	1d c0       	rjmp	.+58     	; 0xf9c <timer_1_setup_pfc_pwm+0x150>
     f62:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     f64:	90 e0       	ldi	r25, 0x00	; 0
     f66:	ac dd       	rcall	.-1192   	; 0xac0 <throw_error>
     f68:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     f6c:	8a 7f       	andi	r24, 0xFA	; 250
     f6e:	80 93 81 00 	sts	0x0081, r24
     f72:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     f76:	82 60       	ori	r24, 0x02	; 2
     f78:	11 c0       	rjmp	.+34     	; 0xf9c <timer_1_setup_pfc_pwm+0x150>
     f7a:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     f7e:	8b 7f       	andi	r24, 0xFB	; 251
     f80:	80 93 81 00 	sts	0x0081, r24
     f84:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     f88:	83 60       	ori	r24, 0x03	; 3
     f8a:	08 c0       	rjmp	.+16     	; 0xf9c <timer_1_setup_pfc_pwm+0x150>
     f8c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     f90:	85 60       	ori	r24, 0x05	; 5
     f92:	80 93 81 00 	sts	0x0081, r24
     f96:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     f9a:	8d 7f       	andi	r24, 0xFD	; 253
     f9c:	80 93 81 00 	sts	0x0081, r24
     fa0:	81 e0       	ldi	r24, 0x01	; 1
     fa2:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
     fa4:	e9 e0       	ldi	r30, 0x09	; 9
     fa6:	0c 94 bc 1b 	jmp	0x3778	; 0x3778 <__epilogue_restores__+0x12>

00000faa <timer_1_setdc_pfc_pwm>:


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     faa:	cf 92       	push	r12
     fac:	df 92       	push	r13
     fae:	ef 92       	push	r14
     fb0:	ff 92       	push	r15
     fb2:	cf 93       	push	r28
     fb4:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     fb6:	85 36       	cpi	r24, 0x65	; 101
     fb8:	48 f5       	brcc	.+82     	; 0x100c <timer_1_setdc_pfc_pwm+0x62>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     fba:	20 91 86 00 	lds	r18, 0x0086
     fbe:	30 91 87 00 	lds	r19, 0x0087
     fc2:	b9 01       	movw	r22, r18
     fc4:	80 e0       	ldi	r24, 0x00	; 0
     fc6:	90 e0       	ldi	r25, 0x00	; 0
     fc8:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     fcc:	6b 01       	movw	r12, r22
     fce:	7c 01       	movw	r14, r24
     fd0:	6c 2f       	mov	r22, r28
     fd2:	70 e0       	ldi	r23, 0x00	; 0
     fd4:	80 e0       	ldi	r24, 0x00	; 0
     fd6:	90 e0       	ldi	r25, 0x00	; 0
     fd8:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
     fdc:	9b 01       	movw	r18, r22
     fde:	ac 01       	movw	r20, r24
     fe0:	c7 01       	movw	r24, r14
     fe2:	b6 01       	movw	r22, r12
     fe4:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
     fe8:	20 e0       	ldi	r18, 0x00	; 0
     fea:	30 e0       	ldi	r19, 0x00	; 0
     fec:	48 ec       	ldi	r20, 0xC8	; 200
     fee:	52 e4       	ldi	r21, 0x42	; 66
     ff0:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
     ff4:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
     ff8:	70 93 8b 00 	sts	0x008B, r23
     ffc:	60 93 8a 00 	sts	0x008A, r22
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
    1000:	cf 91       	pop	r28
    1002:	ff 90       	pop	r15
    1004:	ef 90       	pop	r14
    1006:	df 90       	pop	r13
    1008:	cf 90       	pop	r12
    100a:	08 95       	ret
   {
      OCR1B = ICR1 * (double)dutycyc/100;
   }
   else
   {
      throw_error(ERR_CONFIG);
    100c:	80 e0       	ldi	r24, 0x00	; 0
    100e:	90 e0       	ldi	r25, 0x00	; 0
    1010:	57 dd       	rcall	.-1362   	; 0xac0 <throw_error>

00001012 <timer_1_interrupt_enable>:
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    1012:	82 34       	cpi	r24, 0x42	; 66
    1014:	79 f0       	breq	.+30     	; 0x1034 <timer_1_interrupt_enable+0x22>
    1016:	34 f4       	brge	.+12     	; 0x1024 <timer_1_interrupt_enable+0x12>
    1018:	81 34       	cpi	r24, 0x41	; 65
    101a:	b1 f4       	brne	.+44     	; 0x1048 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    101c:	80 91 6f 00 	lds	r24, 0x006F
    1020:	82 60       	ori	r24, 0x02	; 2
    1022:	0f c0       	rjmp	.+30     	; 0x1042 <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    1024:	83 34       	cpi	r24, 0x43	; 67
    1026:	51 f0       	breq	.+20     	; 0x103c <timer_1_interrupt_enable+0x2a>
    1028:	8f 34       	cpi	r24, 0x4F	; 79
    102a:	71 f4       	brne	.+28     	; 0x1048 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    102c:	80 91 6f 00 	lds	r24, 0x006F
    1030:	81 60       	ori	r24, 0x01	; 1
    1032:	07 c0       	rjmp	.+14     	; 0x1042 <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    1034:	80 91 6f 00 	lds	r24, 0x006F
    1038:	84 60       	ori	r24, 0x04	; 4
    103a:	03 c0       	rjmp	.+6      	; 0x1042 <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    103c:	80 91 6f 00 	lds	r24, 0x006F
    1040:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    1042:	80 93 6f 00 	sts	0x006F, r24
         break;
    1046:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1048:	80 e0       	ldi	r24, 0x00	; 0
    104a:	90 e0       	ldi	r25, 0x00	; 0
    104c:	39 dd       	rcall	.-1422   	; 0xac0 <throw_error>

0000104e <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    104e:	82 34       	cpi	r24, 0x42	; 66
    1050:	79 f0       	breq	.+30     	; 0x1070 <timer_1_interrupt_disable+0x22>
    1052:	34 f4       	brge	.+12     	; 0x1060 <timer_1_interrupt_disable+0x12>
    1054:	81 34       	cpi	r24, 0x41	; 65
    1056:	b1 f4       	brne	.+44     	; 0x1084 <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1058:	80 91 6f 00 	lds	r24, 0x006F
    105c:	8d 7f       	andi	r24, 0xFD	; 253
    105e:	0f c0       	rjmp	.+30     	; 0x107e <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    1060:	83 34       	cpi	r24, 0x43	; 67
    1062:	51 f0       	breq	.+20     	; 0x1078 <timer_1_interrupt_disable+0x2a>
    1064:	8f 34       	cpi	r24, 0x4F	; 79
    1066:	71 f4       	brne	.+28     	; 0x1084 <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    1068:	80 91 6f 00 	lds	r24, 0x006F
    106c:	8e 7f       	andi	r24, 0xFE	; 254
    106e:	07 c0       	rjmp	.+14     	; 0x107e <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    1070:	80 91 6f 00 	lds	r24, 0x006F
    1074:	8b 7f       	andi	r24, 0xFB	; 251
    1076:	03 c0       	rjmp	.+6      	; 0x107e <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    1078:	80 91 6f 00 	lds	r24, 0x006F
    107c:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    107e:	80 93 6f 00 	sts	0x006F, r24
         break;
    1082:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1084:	80 e0       	ldi	r24, 0x00	; 0
    1086:	90 e0       	ldi	r25, 0x00	; 0
    1088:	1b dd       	rcall	.-1482   	; 0xac0 <throw_error>

0000108a <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    108a:	a2 e0       	ldi	r26, 0x02	; 2
    108c:	b0 e0       	ldi	r27, 0x00	; 0
    108e:	eb e4       	ldi	r30, 0x4B	; 75
    1090:	f8 e0       	ldi	r31, 0x08	; 8
    1092:	0c 94 a5 1b 	jmp	0x374a	; 0x374a <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
    1096:	bc 01       	movw	r22, r24
    1098:	80 e0       	ldi	r24, 0x00	; 0
    109a:	90 e0       	ldi	r25, 0x00	; 0
    109c:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    10a0:	00 e0       	ldi	r16, 0x00	; 0
    10a2:	10 e0       	ldi	r17, 0x00	; 0
    10a4:	21 e0       	ldi	r18, 0x01	; 1
    10a6:	30 e0       	ldi	r19, 0x00	; 0
    10a8:	ae 01       	movw	r20, r28
    10aa:	4f 5f       	subi	r20, 0xFF	; 255
    10ac:	5f 4f       	sbci	r21, 0xFF	; 255
    10ae:	13 dd       	rcall	.-1498   	; 0xad6 <timer_compute_prescaler>
    10b0:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    10b2:	09 f4       	brne	.+2      	; 0x10b6 <timer_3_setup_autoreload+0x2c>
    10b4:	5f c0       	rjmp	.+190    	; 0x1174 <timer_3_setup_autoreload+0xea>
    10b6:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    10ba:	10 92 94 00 	sts	0x0094, r1
    10be:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    10c2:	28 60       	ori	r18, 0x08	; 8
    10c4:	20 93 91 00 	sts	0x0091, r18
    10c8:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    10cc:	2f 7e       	andi	r18, 0xEF	; 239
    10ce:	20 93 91 00 	sts	0x0091, r18
    10d2:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    10d6:	2c 7f       	andi	r18, 0xFC	; 252
    10d8:	20 93 90 00 	sts	0x0090, r18
    10dc:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    10de:	3a 81       	ldd	r19, Y+2	; 0x02
    10e0:	21 50       	subi	r18, 0x01	; 1
    10e2:	31 09       	sbc	r19, r1
    10e4:	30 93 99 00 	sts	0x0099, r19
    10e8:	20 93 98 00 	sts	0x0098, r18
    10ec:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    10f0:	22 60       	ori	r18, 0x02	; 2
    10f2:	20 93 71 00 	sts	0x0071, r18
    10f6:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    10f8:	91 05       	cpc	r25, r1
    10fa:	d9 f0       	breq	.+54     	; 0x1132 <timer_3_setup_autoreload+0xa8>
    10fc:	58 f4       	brcc	.+22     	; 0x1114 <timer_3_setup_autoreload+0x8a>
    10fe:	01 97       	sbiw	r24, 0x01	; 1
    1100:	81 f5       	brne	.+96     	; 0x1162 <timer_3_setup_autoreload+0xd8>
    1102:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    1106:	89 7f       	andi	r24, 0xF9	; 249
    1108:	80 93 91 00 	sts	0x0091, r24
    110c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    1110:	81 60       	ori	r24, 0x01	; 1
    1112:	17 c0       	rjmp	.+46     	; 0x1142 <timer_3_setup_autoreload+0xb8>
    1114:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    1116:	91 05       	cpc	r25, r1
    1118:	d9 f0       	breq	.+54     	; 0x1150 <timer_3_setup_autoreload+0xc6>
    111a:	81 15       	cp	r24, r1
    111c:	91 40       	sbci	r25, 0x01	; 1
    111e:	09 f5       	brne	.+66     	; 0x1162 <timer_3_setup_autoreload+0xd8>
    1120:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    1124:	84 60       	ori	r24, 0x04	; 4
    1126:	80 93 91 00 	sts	0x0091, r24
    112a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    112e:	8c 7f       	andi	r24, 0xFC	; 252
    1130:	08 c0       	rjmp	.+16     	; 0x1142 <timer_3_setup_autoreload+0xb8>
    1132:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    1136:	8a 7f       	andi	r24, 0xFA	; 250
    1138:	80 93 91 00 	sts	0x0091, r24
    113c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    1140:	82 60       	ori	r24, 0x02	; 2
    1142:	80 93 91 00 	sts	0x0091, r24
    1146:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    1148:	22 96       	adiw	r28, 0x02	; 2
    114a:	e4 e0       	ldi	r30, 0x04	; 4
    114c:	0c 94 c1 1b 	jmp	0x3782	; 0x3782 <__epilogue_restores__+0x1c>
    1150:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    1154:	8b 7f       	andi	r24, 0xFB	; 251
    1156:	80 93 91 00 	sts	0x0091, r24
    115a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    115e:	83 60       	ori	r24, 0x03	; 3
    1160:	f0 cf       	rjmp	.-32     	; 0x1142 <timer_3_setup_autoreload+0xb8>
    1162:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    1166:	85 60       	ori	r24, 0x05	; 5
    1168:	80 93 91 00 	sts	0x0091, r24
    116c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    1170:	8d 7f       	andi	r24, 0xFD	; 253
    1172:	e7 cf       	rjmp	.-50     	; 0x1142 <timer_3_setup_autoreload+0xb8>
    1174:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    1176:	90 e0       	ldi	r25, 0x00	; 0
    1178:	a3 dc       	rcall	.-1722   	; 0xac0 <throw_error>

0000117a <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    117a:	82 34       	cpi	r24, 0x42	; 66
    117c:	79 f0       	breq	.+30     	; 0x119c <timer_3_interrupt_enable+0x22>
    117e:	34 f4       	brge	.+12     	; 0x118c <timer_3_interrupt_enable+0x12>
    1180:	81 34       	cpi	r24, 0x41	; 65
    1182:	b1 f4       	brne	.+44     	; 0x11b0 <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    1184:	80 91 71 00 	lds	r24, 0x0071
    1188:	82 60       	ori	r24, 0x02	; 2
    118a:	0f c0       	rjmp	.+30     	; 0x11aa <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    118c:	83 34       	cpi	r24, 0x43	; 67
    118e:	51 f0       	breq	.+20     	; 0x11a4 <timer_3_interrupt_enable+0x2a>
    1190:	8f 34       	cpi	r24, 0x4F	; 79
    1192:	71 f4       	brne	.+28     	; 0x11b0 <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    1194:	80 91 71 00 	lds	r24, 0x0071
    1198:	81 60       	ori	r24, 0x01	; 1
    119a:	07 c0       	rjmp	.+14     	; 0x11aa <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    119c:	80 91 71 00 	lds	r24, 0x0071
    11a0:	84 60       	ori	r24, 0x04	; 4
    11a2:	03 c0       	rjmp	.+6      	; 0x11aa <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    11a4:	80 91 71 00 	lds	r24, 0x0071
    11a8:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11aa:	80 93 71 00 	sts	0x0071, r24
         break;
    11ae:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11b0:	80 e0       	ldi	r24, 0x00	; 0
    11b2:	90 e0       	ldi	r25, 0x00	; 0
    11b4:	85 dc       	rcall	.-1782   	; 0xac0 <throw_error>

000011b6 <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11b6:	82 34       	cpi	r24, 0x42	; 66
    11b8:	79 f0       	breq	.+30     	; 0x11d8 <timer_3_interrupt_disable+0x22>
    11ba:	34 f4       	brge	.+12     	; 0x11c8 <timer_3_interrupt_disable+0x12>
    11bc:	81 34       	cpi	r24, 0x41	; 65
    11be:	b1 f4       	brne	.+44     	; 0x11ec <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    11c0:	80 91 71 00 	lds	r24, 0x0071
    11c4:	8d 7f       	andi	r24, 0xFD	; 253
    11c6:	0f c0       	rjmp	.+30     	; 0x11e6 <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11c8:	83 34       	cpi	r24, 0x43	; 67
    11ca:	51 f0       	breq	.+20     	; 0x11e0 <timer_3_interrupt_disable+0x2a>
    11cc:	8f 34       	cpi	r24, 0x4F	; 79
    11ce:	71 f4       	brne	.+28     	; 0x11ec <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    11d0:	80 91 71 00 	lds	r24, 0x0071
    11d4:	8e 7f       	andi	r24, 0xFE	; 254
    11d6:	07 c0       	rjmp	.+14     	; 0x11e6 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    11d8:	80 91 71 00 	lds	r24, 0x0071
    11dc:	8b 7f       	andi	r24, 0xFB	; 251
    11de:	03 c0       	rjmp	.+6      	; 0x11e6 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    11e0:	80 91 71 00 	lds	r24, 0x0071
    11e4:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    11e6:	80 93 71 00 	sts	0x0071, r24
         break;
    11ea:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11ec:	80 e0       	ldi	r24, 0x00	; 0
    11ee:	90 e0       	ldi	r25, 0x00	; 0
    11f0:	67 dc       	rcall	.-1842   	; 0xac0 <throw_error>

000011f2 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    11f2:	8f 92       	push	r8
    11f4:	9f 92       	push	r9
    11f6:	af 92       	push	r10
    11f8:	bf 92       	push	r11
    11fa:	cf 92       	push	r12
    11fc:	df 92       	push	r13
    11fe:	ef 92       	push	r14
    1200:	ff 92       	push	r15
    1202:	6b 01       	movw	r12, r22
    1204:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1206:	20 e0       	ldi	r18, 0x00	; 0
    1208:	30 e0       	ldi	r19, 0x00	; 0
    120a:	40 e8       	ldi	r20, 0x80	; 128
    120c:	54 e4       	ldi	r21, 0x44	; 68
    120e:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    1212:	87 ff       	sbrs	r24, 7
    1214:	09 c0       	rjmp	.+18     	; 0x1228 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1216:	80 91 c1 00 	lds	r24, 0x00C1
    121a:	81 7f       	andi	r24, 0xF1	; 241
    121c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    1220:	80 91 c1 00 	lds	r24, 0x00C1
    1224:	81 60       	ori	r24, 0x01	; 1
    1226:	8b c1       	rjmp	.+790    	; 0x153e <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    1228:	20 e0       	ldi	r18, 0x00	; 0
    122a:	30 e0       	ldi	r19, 0x00	; 0
    122c:	40 e0       	ldi	r20, 0x00	; 0
    122e:	5f e3       	ldi	r21, 0x3F	; 63
    1230:	c7 01       	movw	r24, r14
    1232:	b6 01       	movw	r22, r12
    1234:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    1238:	4b 01       	movw	r8, r22
    123a:	5c 01       	movw	r10, r24
    123c:	20 e0       	ldi	r18, 0x00	; 0
    123e:	30 e0       	ldi	r19, 0x00	; 0
    1240:	40 e8       	ldi	r20, 0x80	; 128
    1242:	54 e4       	ldi	r21, 0x44	; 68
    1244:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    1248:	87 ff       	sbrs	r24, 7
    124a:	09 c0       	rjmp	.+18     	; 0x125e <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    124c:	80 91 c1 00 	lds	r24, 0x00C1
    1250:	82 7f       	andi	r24, 0xF2	; 242
    1252:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    1256:	80 91 c1 00 	lds	r24, 0x00C1
    125a:	82 60       	ori	r24, 0x02	; 2
    125c:	46 c1       	rjmp	.+652    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    125e:	20 e0       	ldi	r18, 0x00	; 0
    1260:	30 e0       	ldi	r19, 0x00	; 0
    1262:	40 e8       	ldi	r20, 0x80	; 128
    1264:	5e e3       	ldi	r21, 0x3E	; 62
    1266:	c7 01       	movw	r24, r14
    1268:	b6 01       	movw	r22, r12
    126a:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    126e:	4b 01       	movw	r8, r22
    1270:	5c 01       	movw	r10, r24
    1272:	20 e0       	ldi	r18, 0x00	; 0
    1274:	30 e0       	ldi	r19, 0x00	; 0
    1276:	40 e8       	ldi	r20, 0x80	; 128
    1278:	54 e4       	ldi	r21, 0x44	; 68
    127a:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    127e:	87 ff       	sbrs	r24, 7
    1280:	0e c0       	rjmp	.+28     	; 0x129e <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1282:	80 91 c1 00 	lds	r24, 0x00C1
    1286:	83 7f       	andi	r24, 0xF3	; 243
    1288:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    128c:	80 91 c1 00 	lds	r24, 0x00C1
    1290:	82 60       	ori	r24, 0x02	; 2
    1292:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    1296:	80 91 c1 00 	lds	r24, 0x00C1
    129a:	81 60       	ori	r24, 0x01	; 1
    129c:	26 c1       	rjmp	.+588    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    129e:	20 e0       	ldi	r18, 0x00	; 0
    12a0:	30 e0       	ldi	r19, 0x00	; 0
    12a2:	40 e0       	ldi	r20, 0x00	; 0
    12a4:	5e e3       	ldi	r21, 0x3E	; 62
    12a6:	c7 01       	movw	r24, r14
    12a8:	b6 01       	movw	r22, r12
    12aa:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    12ae:	20 e0       	ldi	r18, 0x00	; 0
    12b0:	30 e0       	ldi	r19, 0x00	; 0
    12b2:	40 e8       	ldi	r20, 0x80	; 128
    12b4:	54 e4       	ldi	r21, 0x44	; 68
    12b6:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    12ba:	87 ff       	sbrs	r24, 7
    12bc:	09 c0       	rjmp	.+18     	; 0x12d0 <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12be:	80 91 c1 00 	lds	r24, 0x00C1
    12c2:	83 7f       	andi	r24, 0xF3	; 243
    12c4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    12c8:	80 91 c1 00 	lds	r24, 0x00C1
    12cc:	83 60       	ori	r24, 0x03	; 3
    12ce:	0d c1       	rjmp	.+538    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    12d0:	20 e0       	ldi	r18, 0x00	; 0
    12d2:	30 e0       	ldi	r19, 0x00	; 0
    12d4:	40 e8       	ldi	r20, 0x80	; 128
    12d6:	5d e3       	ldi	r21, 0x3D	; 61
    12d8:	c7 01       	movw	r24, r14
    12da:	b6 01       	movw	r22, r12
    12dc:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    12e0:	4b 01       	movw	r8, r22
    12e2:	5c 01       	movw	r10, r24
    12e4:	20 e0       	ldi	r18, 0x00	; 0
    12e6:	30 e0       	ldi	r19, 0x00	; 0
    12e8:	40 e8       	ldi	r20, 0x80	; 128
    12ea:	54 e4       	ldi	r21, 0x44	; 68
    12ec:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    12f0:	87 ff       	sbrs	r24, 7
    12f2:	09 c0       	rjmp	.+18     	; 0x1306 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    12f4:	80 91 c1 00 	lds	r24, 0x00C1
    12f8:	84 60       	ori	r24, 0x04	; 4
    12fa:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    12fe:	80 91 c1 00 	lds	r24, 0x00C1
    1302:	84 7f       	andi	r24, 0xF4	; 244
    1304:	f2 c0       	rjmp	.+484    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1306:	20 e0       	ldi	r18, 0x00	; 0
    1308:	30 e0       	ldi	r19, 0x00	; 0
    130a:	40 e0       	ldi	r20, 0x00	; 0
    130c:	5d e3       	ldi	r21, 0x3D	; 61
    130e:	c7 01       	movw	r24, r14
    1310:	b6 01       	movw	r22, r12
    1312:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    1316:	4b 01       	movw	r8, r22
    1318:	5c 01       	movw	r10, r24
    131a:	20 e0       	ldi	r18, 0x00	; 0
    131c:	30 e0       	ldi	r19, 0x00	; 0
    131e:	40 e8       	ldi	r20, 0x80	; 128
    1320:	54 e4       	ldi	r21, 0x44	; 68
    1322:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    1326:	87 ff       	sbrs	r24, 7
    1328:	09 c0       	rjmp	.+18     	; 0x133c <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    132a:	80 91 c1 00 	lds	r24, 0x00C1
    132e:	85 7f       	andi	r24, 0xF5	; 245
    1330:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    1334:	80 91 c1 00 	lds	r24, 0x00C1
    1338:	85 60       	ori	r24, 0x05	; 5
    133a:	d7 c0       	rjmp	.+430    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    133c:	20 e0       	ldi	r18, 0x00	; 0
    133e:	30 e0       	ldi	r19, 0x00	; 0
    1340:	40 e8       	ldi	r20, 0x80	; 128
    1342:	5c e3       	ldi	r21, 0x3C	; 60
    1344:	c7 01       	movw	r24, r14
    1346:	b6 01       	movw	r22, r12
    1348:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    134c:	4b 01       	movw	r8, r22
    134e:	5c 01       	movw	r10, r24
    1350:	20 e0       	ldi	r18, 0x00	; 0
    1352:	30 e0       	ldi	r19, 0x00	; 0
    1354:	40 e8       	ldi	r20, 0x80	; 128
    1356:	54 e4       	ldi	r21, 0x44	; 68
    1358:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    135c:	87 ff       	sbrs	r24, 7
    135e:	09 c0       	rjmp	.+18     	; 0x1372 <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    1360:	80 91 c1 00 	lds	r24, 0x00C1
    1364:	86 7f       	andi	r24, 0xF6	; 246
    1366:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    136a:	80 91 c1 00 	lds	r24, 0x00C1
    136e:	86 60       	ori	r24, 0x06	; 6
    1370:	bc c0       	rjmp	.+376    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    1372:	20 e0       	ldi	r18, 0x00	; 0
    1374:	30 e0       	ldi	r19, 0x00	; 0
    1376:	40 e0       	ldi	r20, 0x00	; 0
    1378:	5c e3       	ldi	r21, 0x3C	; 60
    137a:	c7 01       	movw	r24, r14
    137c:	b6 01       	movw	r22, r12
    137e:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    1382:	4b 01       	movw	r8, r22
    1384:	5c 01       	movw	r10, r24
    1386:	20 e0       	ldi	r18, 0x00	; 0
    1388:	30 e0       	ldi	r19, 0x00	; 0
    138a:	40 e8       	ldi	r20, 0x80	; 128
    138c:	54 e4       	ldi	r21, 0x44	; 68
    138e:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    1392:	87 ff       	sbrs	r24, 7
    1394:	09 c0       	rjmp	.+18     	; 0x13a8 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    1396:	80 91 c1 00 	lds	r24, 0x00C1
    139a:	87 7f       	andi	r24, 0xF7	; 247
    139c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    13a0:	80 91 c1 00 	lds	r24, 0x00C1
    13a4:	87 60       	ori	r24, 0x07	; 7
    13a6:	a1 c0       	rjmp	.+322    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    13a8:	20 e0       	ldi	r18, 0x00	; 0
    13aa:	30 e0       	ldi	r19, 0x00	; 0
    13ac:	40 e8       	ldi	r20, 0x80	; 128
    13ae:	5b e3       	ldi	r21, 0x3B	; 59
    13b0:	c7 01       	movw	r24, r14
    13b2:	b6 01       	movw	r22, r12
    13b4:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    13b8:	4b 01       	movw	r8, r22
    13ba:	5c 01       	movw	r10, r24
    13bc:	20 e0       	ldi	r18, 0x00	; 0
    13be:	30 e0       	ldi	r19, 0x00	; 0
    13c0:	40 e8       	ldi	r20, 0x80	; 128
    13c2:	54 e4       	ldi	r21, 0x44	; 68
    13c4:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    13c8:	87 ff       	sbrs	r24, 7
    13ca:	09 c0       	rjmp	.+18     	; 0x13de <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    13cc:	80 91 c1 00 	lds	r24, 0x00C1
    13d0:	88 60       	ori	r24, 0x08	; 8
    13d2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    13d6:	80 91 c1 00 	lds	r24, 0x00C1
    13da:	88 7f       	andi	r24, 0xF8	; 248
    13dc:	86 c0       	rjmp	.+268    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    13de:	20 e0       	ldi	r18, 0x00	; 0
    13e0:	30 e0       	ldi	r19, 0x00	; 0
    13e2:	40 e0       	ldi	r20, 0x00	; 0
    13e4:	5b e3       	ldi	r21, 0x3B	; 59
    13e6:	c7 01       	movw	r24, r14
    13e8:	b6 01       	movw	r22, r12
    13ea:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    13ee:	4b 01       	movw	r8, r22
    13f0:	5c 01       	movw	r10, r24
    13f2:	20 e0       	ldi	r18, 0x00	; 0
    13f4:	30 e0       	ldi	r19, 0x00	; 0
    13f6:	40 e8       	ldi	r20, 0x80	; 128
    13f8:	54 e4       	ldi	r21, 0x44	; 68
    13fa:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    13fe:	87 ff       	sbrs	r24, 7
    1400:	09 c0       	rjmp	.+18     	; 0x1414 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    1402:	80 91 c1 00 	lds	r24, 0x00C1
    1406:	89 60       	ori	r24, 0x09	; 9
    1408:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    140c:	80 91 c1 00 	lds	r24, 0x00C1
    1410:	89 7f       	andi	r24, 0xF9	; 249
    1412:	6b c0       	rjmp	.+214    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    1414:	20 e0       	ldi	r18, 0x00	; 0
    1416:	30 e0       	ldi	r19, 0x00	; 0
    1418:	40 e8       	ldi	r20, 0x80	; 128
    141a:	5a e3       	ldi	r21, 0x3A	; 58
    141c:	c7 01       	movw	r24, r14
    141e:	b6 01       	movw	r22, r12
    1420:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    1424:	4b 01       	movw	r8, r22
    1426:	5c 01       	movw	r10, r24
    1428:	20 e0       	ldi	r18, 0x00	; 0
    142a:	30 e0       	ldi	r19, 0x00	; 0
    142c:	40 e8       	ldi	r20, 0x80	; 128
    142e:	54 e4       	ldi	r21, 0x44	; 68
    1430:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    1434:	87 ff       	sbrs	r24, 7
    1436:	09 c0       	rjmp	.+18     	; 0x144a <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    1438:	80 91 c1 00 	lds	r24, 0x00C1
    143c:	8b 7f       	andi	r24, 0xFB	; 251
    143e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    1442:	80 91 c1 00 	lds	r24, 0x00C1
    1446:	8b 60       	ori	r24, 0x0B	; 11
    1448:	50 c0       	rjmp	.+160    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    144a:	20 e0       	ldi	r18, 0x00	; 0
    144c:	30 e0       	ldi	r19, 0x00	; 0
    144e:	40 e0       	ldi	r20, 0x00	; 0
    1450:	5a e3       	ldi	r21, 0x3A	; 58
    1452:	c7 01       	movw	r24, r14
    1454:	b6 01       	movw	r22, r12
    1456:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    145a:	4b 01       	movw	r8, r22
    145c:	5c 01       	movw	r10, r24
    145e:	20 e0       	ldi	r18, 0x00	; 0
    1460:	30 e0       	ldi	r19, 0x00	; 0
    1462:	40 e8       	ldi	r20, 0x80	; 128
    1464:	54 e4       	ldi	r21, 0x44	; 68
    1466:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    146a:	87 ff       	sbrs	r24, 7
    146c:	09 c0       	rjmp	.+18     	; 0x1480 <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    146e:	80 91 c1 00 	lds	r24, 0x00C1
    1472:	8c 60       	ori	r24, 0x0C	; 12
    1474:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    1478:	80 91 c1 00 	lds	r24, 0x00C1
    147c:	8c 7f       	andi	r24, 0xFC	; 252
    147e:	35 c0       	rjmp	.+106    	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    1480:	20 e0       	ldi	r18, 0x00	; 0
    1482:	30 e0       	ldi	r19, 0x00	; 0
    1484:	40 e8       	ldi	r20, 0x80	; 128
    1486:	59 e3       	ldi	r21, 0x39	; 57
    1488:	c7 01       	movw	r24, r14
    148a:	b6 01       	movw	r22, r12
    148c:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    1490:	4b 01       	movw	r8, r22
    1492:	5c 01       	movw	r10, r24
    1494:	20 e0       	ldi	r18, 0x00	; 0
    1496:	30 e0       	ldi	r19, 0x00	; 0
    1498:	40 e8       	ldi	r20, 0x80	; 128
    149a:	54 e4       	ldi	r21, 0x44	; 68
    149c:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    14a0:	87 ff       	sbrs	r24, 7
    14a2:	09 c0       	rjmp	.+18     	; 0x14b6 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    14a4:	80 91 c1 00 	lds	r24, 0x00C1
    14a8:	8d 60       	ori	r24, 0x0D	; 13
    14aa:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    14ae:	80 91 c1 00 	lds	r24, 0x00C1
    14b2:	8d 7f       	andi	r24, 0xFD	; 253
    14b4:	1a c0       	rjmp	.+52     	; 0x14ea <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    14b6:	20 e0       	ldi	r18, 0x00	; 0
    14b8:	30 e0       	ldi	r19, 0x00	; 0
    14ba:	40 e0       	ldi	r20, 0x00	; 0
    14bc:	59 e3       	ldi	r21, 0x39	; 57
    14be:	c7 01       	movw	r24, r14
    14c0:	b6 01       	movw	r22, r12
    14c2:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    14c6:	4b 01       	movw	r8, r22
    14c8:	5c 01       	movw	r10, r24
    14ca:	20 e0       	ldi	r18, 0x00	; 0
    14cc:	30 e0       	ldi	r19, 0x00	; 0
    14ce:	40 e8       	ldi	r20, 0x80	; 128
    14d0:	54 e4       	ldi	r21, 0x44	; 68
    14d2:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    14d6:	87 ff       	sbrs	r24, 7
    14d8:	18 c0       	rjmp	.+48     	; 0x150a <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    14da:	80 91 c1 00 	lds	r24, 0x00C1
    14de:	8e 60       	ori	r24, 0x0E	; 14
    14e0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    14e4:	80 91 c1 00 	lds	r24, 0x00C1
    14e8:	8e 7f       	andi	r24, 0xFE	; 254
    14ea:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    14ee:	c5 01       	movw	r24, r10
    14f0:	b4 01       	movw	r22, r8
    14f2:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
    14f6:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    14f8:	ff 90       	pop	r15
    14fa:	ef 90       	pop	r14
    14fc:	df 90       	pop	r13
    14fe:	cf 90       	pop	r12
    1500:	bf 90       	pop	r11
    1502:	af 90       	pop	r10
    1504:	9f 90       	pop	r9
    1506:	8f 90       	pop	r8
    1508:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    150a:	20 e0       	ldi	r18, 0x00	; 0
    150c:	30 e0       	ldi	r19, 0x00	; 0
    150e:	40 e8       	ldi	r20, 0x80	; 128
    1510:	58 e3       	ldi	r21, 0x38	; 56
    1512:	c7 01       	movw	r24, r14
    1514:	b6 01       	movw	r22, r12
    1516:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    151a:	6b 01       	movw	r12, r22
    151c:	7c 01       	movw	r14, r24
    151e:	20 e0       	ldi	r18, 0x00	; 0
    1520:	30 e0       	ldi	r19, 0x00	; 0
    1522:	40 e8       	ldi	r20, 0x80	; 128
    1524:	54 e4       	ldi	r21, 0x44	; 68
    1526:	0e 94 90 19 	call	0x3320	; 0x3320 <__cmpsf2>
    152a:	87 ff       	sbrs	r24, 7
    152c:	0d c0       	rjmp	.+26     	; 0x1548 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    152e:	80 91 c1 00 	lds	r24, 0x00C1
    1532:	8c 60       	ori	r24, 0x0C	; 12
    1534:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1538:	80 91 c1 00 	lds	r24, 0x00C1
    153c:	83 60       	ori	r24, 0x03	; 3
    153e:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    1542:	c7 01       	movw	r24, r14
    1544:	b6 01       	movw	r22, r12
    1546:	d5 cf       	rjmp	.-86     	; 0x14f2 <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    1548:	80 e0       	ldi	r24, 0x00	; 0
    154a:	90 e0       	ldi	r25, 0x00	; 0
    154c:	b9 da       	rcall	.-2702   	; 0xac0 <throw_error>

0000154e <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    154e:	a2 e0       	ldi	r26, 0x02	; 2
    1550:	b0 e0       	ldi	r27, 0x00	; 0
    1552:	ed ea       	ldi	r30, 0xAD	; 173
    1554:	fa e0       	ldi	r31, 0x0A	; 10
    1556:	0c 94 a5 1b 	jmp	0x374a	; 0x374a <__prologue_saves__+0x1c>
    155a:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    155c:	1a 82       	std	Y+2, r1	; 0x02
    155e:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1560:	0c da       	rcall	.-3048   	; 0x97a <pll_configure_tclk_source_freq>
    1562:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    1566:	8f 7c       	andi	r24, 0xCF	; 207
    1568:	80 93 c0 00 	sts	0x00C0, r24
    156c:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    1570:	8f 73       	andi	r24, 0x3F	; 63
    1572:	80 93 c0 00 	sts	0x00C0, r24
    1576:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    157a:	8c 7f       	andi	r24, 0xFC	; 252
    157c:	80 93 c0 00 	sts	0x00C0, r24
    1580:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    1584:	8e 7f       	andi	r24, 0xFE	; 254
    1586:	80 93 c2 00 	sts	0x00C2, r24
    158a:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    158e:	83 7f       	andi	r24, 0xF3	; 243
    1590:	80 93 c2 00 	sts	0x00C2, r24
    1594:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    1598:	8c 7f       	andi	r24, 0xFC	; 252
    159a:	80 93 c3 00 	sts	0x00C3, r24
    159e:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    15a0:	66 0f       	add	r22, r22
    15a2:	77 1f       	adc	r23, r23
    15a4:	80 e0       	ldi	r24, 0x00	; 0
    15a6:	90 e0       	ldi	r25, 0x00	; 0
    15a8:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    15ac:	9b 01       	movw	r18, r22
    15ae:	ac 01       	movw	r20, r24
    15b0:	60 e0       	ldi	r22, 0x00	; 0
    15b2:	70 e0       	ldi	r23, 0x00	; 0
    15b4:	8a e7       	ldi	r24, 0x7A	; 122
    15b6:	94 e4       	ldi	r25, 0x44	; 68
    15b8:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    15bc:	9b 01       	movw	r18, r22
    15be:	ac 01       	movw	r20, r24
    15c0:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    15c2:	74 e2       	ldi	r23, 0x24	; 36
    15c4:	84 e7       	ldi	r24, 0x74	; 116
    15c6:	9c e4       	ldi	r25, 0x4C	; 76
    15c8:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    15cc:	12 de       	rcall	.-988    	; 0x11f2 <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    15ce:	9a 83       	std	Y+2, r25	; 0x02
    15d0:	89 83       	std	Y+1, r24	; 0x01
    15d2:	89 81       	ldd	r24, Y+1	; 0x01
    15d4:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    15d6:	90 93 bf 00 	sts	0x00BF, r25
    15da:	89 81       	ldd	r24, Y+1	; 0x01
    15dc:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    15de:	80 93 d1 00 	sts	0x00D1, r24
    15e2:	89 81       	ldd	r24, Y+1	; 0x01
    15e4:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    15e6:	90 93 bf 00 	sts	0x00BF, r25
    15ea:	89 81       	ldd	r24, Y+1	; 0x01
    15ec:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    15ee:	80 93 d2 00 	sts	0x00D2, r24
    15f2:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    15f6:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    15fa:	10 92 be 00 	sts	0x00BE, r1
    15fe:	29 81       	ldd	r18, Y+1	; 0x01
    1600:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    1602:	81 e0       	ldi	r24, 0x01	; 1
    1604:	23 2b       	or	r18, r19
    1606:	09 f4       	brne	.+2      	; 0x160a <timer_4_setup_normal+0xbc>
    1608:	80 e0       	ldi	r24, 0x00	; 0
    160a:	22 96       	adiw	r28, 0x02	; 2
    160c:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    160e:	0c 94 c1 1b 	jmp	0x3782	; 0x3782 <__epilogue_restores__+0x1c>

00001612 <timer_4_configure_pc_pwm_4b>:


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    1612:	cf 92       	push	r12
    1614:	df 92       	push	r13
    1616:	ef 92       	push	r14
    1618:	ff 92       	push	r15
    161a:	1f 93       	push	r17
    161c:	cf 93       	push	r28
    161e:	df 93       	push	r29
    1620:	00 d0       	rcall	.+0      	; 0x1622 <timer_4_configure_pc_pwm_4b+0x10>
    1622:	00 d0       	rcall	.+0      	; 0x1624 <timer_4_configure_pc_pwm_4b+0x12>
    1624:	cd b7       	in	r28, 0x3d	; 61
    1626:	de b7       	in	r29, 0x3e	; 62
    1628:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    162a:	69 83       	std	Y+1, r22	; 0x01
    162c:	7a 83       	std	Y+2, r23	; 0x02
    162e:	8b 83       	std	Y+3, r24	; 0x03
    1630:	9c 83       	std	Y+4, r25	; 0x04
    1632:	a3 d9       	rcall	.-3258   	; 0x97a <pll_configure_tclk_source_freq>
    1634:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1638:	20 62       	ori	r18, 0x20	; 32
    163a:	20 93 c0 00 	sts	0x00C0, r18
    163e:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    1642:	2f 7e       	andi	r18, 0xEF	; 239
    1644:	20 93 c0 00 	sts	0x00C0, r18
    1648:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    164c:	21 60       	ori	r18, 0x01	; 1
    164e:	20 93 c0 00 	sts	0x00C0, r18
    1652:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1656:	2d 7f       	andi	r18, 0xFD	; 253
    1658:	20 93 c3 00 	sts	0x00C3, r18
    165c:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    1660:	21 60       	ori	r18, 0x01	; 1
    1662:	20 93 c3 00 	sts	0x00C3, r18
    1666:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    1668:	7a 81       	ldd	r23, Y+2	; 0x02
    166a:	8b 81       	ldd	r24, Y+3	; 0x03
    166c:	9c 81       	ldd	r25, Y+4	; 0x04
    166e:	9b 01       	movw	r18, r22
    1670:	ac 01       	movw	r20, r24
    1672:	60 e0       	ldi	r22, 0x00	; 0
    1674:	74 e2       	ldi	r23, 0x24	; 36
    1676:	84 e7       	ldi	r24, 0x74	; 116
    1678:	9c e4       	ldi	r25, 0x4C	; 76
    167a:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    167e:	b9 dd       	rcall	.-1166   	; 0x11f2 <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    1680:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1684:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1688:	15 36       	cpi	r17, 0x65	; 101
    168a:	58 f5       	brcc	.+86     	; 0x16e2 <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    168c:	bc 01       	movw	r22, r24
    168e:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    1690:	90 e0       	ldi	r25, 0x00	; 0
    1692:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    1696:	6b 01       	movw	r12, r22
    1698:	7c 01       	movw	r14, r24
    169a:	61 2f       	mov	r22, r17
    169c:	70 e0       	ldi	r23, 0x00	; 0
    169e:	80 e0       	ldi	r24, 0x00	; 0
    16a0:	90 e0       	ldi	r25, 0x00	; 0
    16a2:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    16a6:	9b 01       	movw	r18, r22
    16a8:	ac 01       	movw	r20, r24
    16aa:	c7 01       	movw	r24, r14
    16ac:	b6 01       	movw	r22, r12
    16ae:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    16b2:	20 e0       	ldi	r18, 0x00	; 0
    16b4:	30 e0       	ldi	r19, 0x00	; 0
    16b6:	48 ec       	ldi	r20, 0xC8	; 200
    16b8:	52 e4       	ldi	r21, 0x42	; 66
    16ba:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    16be:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
    16c2:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    16c6:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    16ca:	0f 90       	pop	r0
    16cc:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    16ce:	0f 90       	pop	r0
    16d0:	0f 90       	pop	r0
    16d2:	df 91       	pop	r29
    16d4:	cf 91       	pop	r28
    16d6:	1f 91       	pop	r17
    16d8:	ff 90       	pop	r15
    16da:	ef 90       	pop	r14
    16dc:	df 90       	pop	r13
    16de:	cf 90       	pop	r12
    16e0:	08 95       	ret
    16e2:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    16e6:	83 7f       	andi	r24, 0xF3	; 243
    16e8:	80 93 c1 00 	sts	0x00C1, r24
    16ec:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    16f0:	8c 7f       	andi	r24, 0xFC	; 252
    16f2:	80 93 c1 00 	sts	0x00C1, r24
    16f6:	80 e0       	ldi	r24, 0x00	; 0
    16f8:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    16fa:	e2 d9       	rcall	.-3132   	; 0xac0 <throw_error>

000016fc <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    16fc:	82 34       	cpi	r24, 0x42	; 66
    16fe:	79 f0       	breq	.+30     	; 0x171e <timer_4_interrupt_enable+0x22>
    1700:	34 f4       	brge	.+12     	; 0x170e <timer_4_interrupt_enable+0x12>
    1702:	81 34       	cpi	r24, 0x41	; 65
    1704:	b1 f4       	brne	.+44     	; 0x1732 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1706:	80 91 72 00 	lds	r24, 0x0072
    170a:	80 64       	ori	r24, 0x40	; 64
    170c:	0f c0       	rjmp	.+30     	; 0x172c <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    170e:	84 34       	cpi	r24, 0x44	; 68
    1710:	51 f0       	breq	.+20     	; 0x1726 <timer_4_interrupt_enable+0x2a>
    1712:	8f 34       	cpi	r24, 0x4F	; 79
    1714:	71 f4       	brne	.+28     	; 0x1732 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1716:	80 91 72 00 	lds	r24, 0x0072
    171a:	84 60       	ori	r24, 0x04	; 4
    171c:	07 c0       	rjmp	.+14     	; 0x172c <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    171e:	80 91 72 00 	lds	r24, 0x0072
    1722:	80 62       	ori	r24, 0x20	; 32
    1724:	03 c0       	rjmp	.+6      	; 0x172c <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1726:	80 91 72 00 	lds	r24, 0x0072
    172a:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    172c:	80 93 72 00 	sts	0x0072, r24
         break;
    1730:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1732:	80 e0       	ldi	r24, 0x00	; 0
    1734:	90 e0       	ldi	r25, 0x00	; 0
    1736:	c4 d9       	rcall	.-3192   	; 0xac0 <throw_error>

00001738 <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1738:	82 34       	cpi	r24, 0x42	; 66
    173a:	79 f0       	breq	.+30     	; 0x175a <timer_4_interrupt_disable+0x22>
    173c:	34 f4       	brge	.+12     	; 0x174a <timer_4_interrupt_disable+0x12>
    173e:	81 34       	cpi	r24, 0x41	; 65
    1740:	b1 f4       	brne	.+44     	; 0x176e <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    1742:	80 91 72 00 	lds	r24, 0x0072
    1746:	8f 7b       	andi	r24, 0xBF	; 191
    1748:	0f c0       	rjmp	.+30     	; 0x1768 <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    174a:	84 34       	cpi	r24, 0x44	; 68
    174c:	51 f0       	breq	.+20     	; 0x1762 <timer_4_interrupt_disable+0x2a>
    174e:	8f 34       	cpi	r24, 0x4F	; 79
    1750:	71 f4       	brne	.+28     	; 0x176e <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1752:	80 91 72 00 	lds	r24, 0x0072
    1756:	8b 7f       	andi	r24, 0xFB	; 251
    1758:	07 c0       	rjmp	.+14     	; 0x1768 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    175a:	80 91 72 00 	lds	r24, 0x0072
    175e:	8f 7d       	andi	r24, 0xDF	; 223
    1760:	03 c0       	rjmp	.+6      	; 0x1768 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    1762:	80 91 72 00 	lds	r24, 0x0072
    1766:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1768:	80 93 72 00 	sts	0x0072, r24
         break;
    176c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    176e:	80 e0       	ldi	r24, 0x00	; 0
    1770:	90 e0       	ldi	r25, 0x00	; 0
    1772:	a6 d9       	rcall	.-3252   	; 0xac0 <throw_error>

00001774 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    1774:	90 91 68 00 	lds	r25, 0x0068
    1778:	91 60       	ori	r25, 0x01	; 1
    177a:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    177e:	88 30       	cpi	r24, 0x08	; 8
    1780:	18 f0       	brcs	.+6      	; 0x1788 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    1782:	80 e0       	ldi	r24, 0x00	; 0
    1784:	90 e0       	ldi	r25, 0x00	; 0
    1786:	9c d9       	rcall	.-3272   	; 0xac0 <throw_error>
    1788:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    178c:	21 e0       	ldi	r18, 0x01	; 1
    178e:	30 e0       	ldi	r19, 0x00	; 0
    1790:	01 c0       	rjmp	.+2      	; 0x1794 <pcintx_enable_interrupt+0x20>
    1792:	22 0f       	add	r18, r18
    1794:	8a 95       	dec	r24
    1796:	ea f7       	brpl	.-6      	; 0x1792 <pcintx_enable_interrupt+0x1e>
    1798:	92 2b       	or	r25, r18
    179a:	90 93 6b 00 	sts	0x006B, r25
    179e:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    17a0:	08 95       	ret

000017a2 <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    17a2:	90 91 68 00 	lds	r25, 0x0068
    17a6:	9e 7f       	andi	r25, 0xFE	; 254
    17a8:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    17ac:	88 30       	cpi	r24, 0x08	; 8
    17ae:	70 f4       	brcc	.+28     	; 0x17cc <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    17b0:	90 91 6b 00 	lds	r25, 0x006B
    17b4:	21 e0       	ldi	r18, 0x01	; 1
    17b6:	30 e0       	ldi	r19, 0x00	; 0
    17b8:	08 2e       	mov	r0, r24
    17ba:	01 c0       	rjmp	.+2      	; 0x17be <pcintx_disable_interrupt+0x1c>
    17bc:	22 0f       	add	r18, r18
    17be:	0a 94       	dec	r0
    17c0:	ea f7       	brpl	.-6      	; 0x17bc <pcintx_disable_interrupt+0x1a>
    17c2:	20 95       	com	r18
    17c4:	29 23       	and	r18, r25
    17c6:	20 93 6b 00 	sts	0x006B, r18
    17ca:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    17cc:	80 e0       	ldi	r24, 0x00	; 0
    17ce:	90 e0       	ldi	r25, 0x00	; 0
    17d0:	77 d9       	rcall	.-3346   	; 0xac0 <throw_error>

000017d2 <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    17d2:	10 92 8c 02 	sts	0x028C, r1
    17d6:	10 92 8b 02 	sts	0x028B, r1
   rx_buf.len = rx_buf.idx = 0;
    17da:	10 92 c0 02 	sts	0x02C0, r1
    17de:	10 92 bf 02 	sts	0x02BF, r1

   usart_rx_cbdb.num = 0;
    17e2:	10 92 58 02 	sts	0x0258, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    17e6:	10 92 53 02 	sts	0x0253, r1
    17ea:	10 92 52 02 	sts	0x0252, r1
    17ee:	10 92 55 02 	sts	0x0255, r1
    17f2:	10 92 54 02 	sts	0x0254, r1
    17f6:	10 92 57 02 	sts	0x0257, r1
    17fa:	10 92 56 02 	sts	0x0256, r1
    17fe:	08 95       	ret

00001800 <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    1800:	10 92 8c 02 	sts	0x028C, r1
    1804:	10 92 8b 02 	sts	0x028B, r1
   rx_buf.len = rx_buf.idx = 0;
    1808:	10 92 c0 02 	sts	0x02C0, r1
    180c:	10 92 bf 02 	sts	0x02BF, r1
    1810:	08 95       	ret

00001812 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    1812:	80 91 59 02 	lds	r24, 0x0259
    1816:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    181a:	81 e0       	ldi	r24, 0x01	; 1
    181c:	80 93 8c 02 	sts	0x028C, r24
    1820:	08 95       	ret

00001822 <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    1822:	cf 93       	push	r28
    1824:	df 93       	push	r29
    1826:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1828:	80 91 58 02 	lds	r24, 0x0258
    182c:	83 30       	cpi	r24, 0x03	; 3
    182e:	18 f0       	brcs	.+6      	; 0x1836 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    1830:	82 e0       	ldi	r24, 0x02	; 2
    1832:	90 e0       	ldi	r25, 0x00	; 0
    1834:	45 d9       	rcall	.-3446   	; 0xac0 <throw_error>
    1836:	80 91 52 02 	lds	r24, 0x0252
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    183a:	90 91 53 02 	lds	r25, 0x0253
    183e:	89 2b       	or	r24, r25
    1840:	79 f0       	breq	.+30     	; 0x1860 <usart_register_rx_cb+0x3e>
    1842:	80 91 54 02 	lds	r24, 0x0254
    1846:	90 91 55 02 	lds	r25, 0x0255
    184a:	89 2b       	or	r24, r25
    184c:	61 f0       	breq	.+24     	; 0x1866 <usart_register_rx_cb+0x44>
    184e:	80 91 56 02 	lds	r24, 0x0256
    1852:	90 91 57 02 	lds	r25, 0x0257
    1856:	89 2b       	or	r24, r25
    1858:	a9 f4       	brne	.+42     	; 0x1884 <usart_register_rx_cb+0x62>
    185a:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    185c:	30 e0       	ldi	r19, 0x00	; 0
    185e:	05 c0       	rjmp	.+10     	; 0x186a <usart_register_rx_cb+0x48>
    1860:	20 e0       	ldi	r18, 0x00	; 0
    1862:	30 e0       	ldi	r19, 0x00	; 0
    1864:	02 c0       	rjmp	.+4      	; 0x186a <usart_register_rx_cb+0x48>
    1866:	21 e0       	ldi	r18, 0x01	; 1
    1868:	30 e0       	ldi	r19, 0x00	; 0
    186a:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    186c:	ee 0f       	add	r30, r30
    186e:	ff 1f       	adc	r31, r31
    1870:	ee 5a       	subi	r30, 0xAE	; 174
    1872:	fd 4f       	sbci	r31, 0xFD	; 253
    1874:	d1 83       	std	Z+1, r29	; 0x01
    1876:	c0 83       	st	Z, r28
    1878:	80 91 58 02 	lds	r24, 0x0258
         usart_rx_cbdb.num++;
    187c:	8f 5f       	subi	r24, 0xFF	; 255
    187e:	80 93 58 02 	sts	0x0258, r24
    1882:	02 c0       	rjmp	.+4      	; 0x1888 <usart_register_rx_cb+0x66>
         break;
    1884:	23 e0       	ldi	r18, 0x03	; 3
    1886:	30 e0       	ldi	r19, 0x00	; 0
    1888:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    188a:	df 91       	pop	r29
    188c:	cf 91       	pop	r28
    188e:	08 95       	ret

00001890 <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    1890:	e8 2f       	mov	r30, r24
    1892:	f0 e0       	ldi	r31, 0x00	; 0
    1894:	ee 0f       	add	r30, r30
    1896:	ff 1f       	adc	r31, r31
    1898:	ee 5a       	subi	r30, 0xAE	; 174
    189a:	fd 4f       	sbci	r31, 0xFD	; 253
    189c:	11 82       	std	Z+1, r1	; 0x01
    189e:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    18a0:	e8 e5       	ldi	r30, 0x58	; 88
    18a2:	f2 e0       	ldi	r31, 0x02	; 2
    18a4:	80 81       	ld	r24, Z
    18a6:	81 50       	subi	r24, 0x01	; 1
    18a8:	80 83       	st	Z, r24
    18aa:	08 95       	ret

000018ac <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    18ac:	00 97       	sbiw	r24, 0x00	; 0
    18ae:	19 f0       	breq	.+6      	; 0x18b6 <usart_manage_trx+0xa>
    18b0:	01 97       	sbiw	r24, 0x01	; 1
    18b2:	a1 f0       	breq	.+40     	; 0x18dc <usart_manage_trx+0x30>
    18b4:	29 c0       	rjmp	.+82     	; 0x1908 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    18b6:	cb 01       	movw	r24, r22
    18b8:	01 97       	sbiw	r24, 0x01	; 1
    18ba:	02 97       	sbiw	r24, 0x02	; 2
    18bc:	48 f4       	brcc	.+18     	; 0x18d0 <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    18be:	80 91 c9 00 	lds	r24, 0x00C9
    18c2:	80 61       	ori	r24, 0x10	; 16
    18c4:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    18c8:	62 30       	cpi	r22, 0x02	; 2
    18ca:	71 05       	cpc	r23, r1
    18cc:	19 f0       	breq	.+6      	; 0x18d4 <usart_manage_trx+0x28>
    18ce:	1a c0       	rjmp	.+52     	; 0x1904 <usart_manage_trx+0x58>
    18d0:	67 2b       	or	r22, r23
    18d2:	c1 f4       	brne	.+48     	; 0x1904 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    18d4:	80 91 c9 00 	lds	r24, 0x00C9
    18d8:	88 60       	ori	r24, 0x08	; 8
    18da:	12 c0       	rjmp	.+36     	; 0x1900 <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    18dc:	cb 01       	movw	r24, r22
    18de:	01 97       	sbiw	r24, 0x01	; 1
    18e0:	02 97       	sbiw	r24, 0x02	; 2
    18e2:	48 f4       	brcc	.+18     	; 0x18f6 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    18e4:	80 91 c9 00 	lds	r24, 0x00C9
    18e8:	8f 7e       	andi	r24, 0xEF	; 239
    18ea:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    18ee:	62 30       	cpi	r22, 0x02	; 2
    18f0:	71 05       	cpc	r23, r1
    18f2:	19 f0       	breq	.+6      	; 0x18fa <usart_manage_trx+0x4e>
    18f4:	07 c0       	rjmp	.+14     	; 0x1904 <usart_manage_trx+0x58>
    18f6:	67 2b       	or	r22, r23
    18f8:	29 f4       	brne	.+10     	; 0x1904 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    18fa:	80 91 c9 00 	lds	r24, 0x00C9
    18fe:	87 7f       	andi	r24, 0xF7	; 247
    1900:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    1904:	81 e0       	ldi	r24, 0x01	; 1
    1906:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1908:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    190a:	08 95       	ret

0000190c <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    190c:	cf 93       	push	r28
    190e:	df 93       	push	r29
    1910:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    1912:	5f df       	rcall	.-322    	; 0x17d2 <usart_reset>
    1914:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1918:	8f 7c       	andi	r24, 0xCF	; 207
    191a:	80 93 ca 00 	sts	0x00CA, r24
    191e:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    1922:	87 7f       	andi	r24, 0xF7	; 247
    1924:	80 93 ca 00 	sts	0x00CA, r24
    1928:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    192c:	8b 7f       	andi	r24, 0xFB	; 251
    192e:	80 93 c9 00 	sts	0x00C9, r24
    1932:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1936:	86 60       	ori	r24, 0x06	; 6
    1938:	80 93 ca 00 	sts	0x00CA, r24
    193c:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    1940:	8c 7f       	andi	r24, 0xFC	; 252
    1942:	80 93 c9 00 	sts	0x00C9, r24
    1946:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    194a:	8e 7f       	andi	r24, 0xFE	; 254
    194c:	80 93 ca 00 	sts	0x00CA, r24
    1950:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1954:	8c 7f       	andi	r24, 0xFC	; 252
    1956:	80 93 cb 00 	sts	0x00CB, r24
    195a:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    195c:	61 f0       	breq	.+24     	; 0x1976 <usart_setup_configure+0x6a>
    195e:	21 97       	sbiw	r28, 0x01	; 1
    1960:	29 f5       	brne	.+74     	; 0x19ac <usart_setup_configure+0xa0>
    1962:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    1964:	90 e0       	ldi	r25, 0x00	; 0
    1966:	90 93 cd 00 	sts	0x00CD, r25
    196a:	80 93 cc 00 	sts	0x00CC, r24
    196e:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    1972:	82 60       	ori	r24, 0x02	; 2
    1974:	09 c0       	rjmp	.+18     	; 0x1988 <usart_setup_configure+0x7c>
    1976:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    1978:	90 e0       	ldi	r25, 0x00	; 0
    197a:	90 93 cd 00 	sts	0x00CD, r25
    197e:	80 93 cc 00 	sts	0x00CC, r24
    1982:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    1986:	8d 7f       	andi	r24, 0xFD	; 253
    1988:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    198c:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    1990:	8e 7f       	andi	r24, 0xFE	; 254
    1992:	80 93 c8 00 	sts	0x00C8, r24
    1996:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    199a:	8f 73       	andi	r24, 0x3F	; 63
    199c:	80 93 ca 00 	sts	0x00CA, r24
    19a0:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    19a2:	70 e0       	ldi	r23, 0x00	; 0
    19a4:	80 e0       	ldi	r24, 0x00	; 0
    19a6:	90 e0       	ldi	r25, 0x00	; 0
    19a8:	81 df       	rcall	.-254    	; 0x18ac <usart_manage_trx>
    19aa:	01 c0       	rjmp	.+2      	; 0x19ae <usart_setup_configure+0xa2>
    19ac:	80 e0       	ldi	r24, 0x00	; 0
    19ae:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    19b0:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    19b2:	08 95       	ret

000019b4 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    19b4:	80 91 c8 00 	lds	r24, 0x00C8
    19b8:	85 ff       	sbrs	r24, 5
    19ba:	fc cf       	rjmp	.-8      	; 0x19b4 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    19bc:	e0 91 bf 02 	lds	r30, 0x02BF
    19c0:	f0 e0       	ldi	r31, 0x00	; 0
    19c2:	e3 57       	subi	r30, 0x73	; 115
    19c4:	fd 4f       	sbci	r31, 0xFD	; 253
    19c6:	80 81       	ld	r24, Z
    19c8:	80 93 ce 00 	sts	0x00CE, r24
    19cc:	08 95       	ret

000019ce <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    19ce:	e9 ec       	ldi	r30, 0xC9	; 201
    19d0:	f0 e0       	ldi	r31, 0x00	; 0
    19d2:	80 81       	ld	r24, Z
    19d4:	80 6c       	ori	r24, 0xC0	; 192
    19d6:	80 83       	st	Z, r24
   return true;
}
    19d8:	81 e0       	ldi	r24, 0x01	; 1
    19da:	08 95       	ret

000019dc <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    19dc:	e9 ec       	ldi	r30, 0xC9	; 201
    19de:	f0 e0       	ldi	r31, 0x00	; 0
    19e0:	80 81       	ld	r24, Z
    19e2:	8f 73       	andi	r24, 0x3F	; 63
    19e4:	80 83       	st	Z, r24
   return true;
}
    19e6:	81 e0       	ldi	r24, 0x01	; 1
    19e8:	08 95       	ret

000019ea <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    19ea:	a2 e0       	ldi	r26, 0x02	; 2
    19ec:	b0 e0       	ldi	r27, 0x00	; 0
    19ee:	eb ef       	ldi	r30, 0xFB	; 251
    19f0:	fc e0       	ldi	r31, 0x0C	; 12
    19f2:	0c 94 a6 1b 	jmp	0x374c	; 0x374c <__prologue_saves__+0x1e>
    19f6:	18 2f       	mov	r17, r24
   volatile char ucsr1b = UCSR1B;
    19f8:	80 91 c9 00 	lds	r24, 0x00C9
    19fc:	89 83       	std	Y+1, r24	; 0x01
   usart_1_disable_interrupts();
    19fe:	9a 83       	std	Y+2, r25	; 0x02
    1a00:	ed df       	rcall	.-38     	; 0x19dc <usart_1_disable_interrupts>
    1a02:	e1 2f       	mov	r30, r17
    1a04:	9a 81       	ldd	r25, Y+2	; 0x02
    1a06:	f9 2f       	mov	r31, r25
    1a08:	81 91       	ld	r24, Z+

   while(*txt != '\0')
    1a0a:	88 23       	and	r24, r24
    1a0c:	39 f0       	breq	.+14     	; 0x1a1c <usart_print+0x32>
    1a0e:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1a12:	95 ff       	sbrs	r25, 5
    1a14:	fc cf       	rjmp	.-8      	; 0x1a0e <usart_print+0x24>
    1a16:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1a1a:	f6 cf       	rjmp	.-20     	; 0x1a08 <usart_print+0x1e>
    1a1c:	89 81       	ldd	r24, Y+1	; 0x01
   }

   UCSR1B = ucsr1b;
    1a1e:	80 93 c9 00 	sts	0x00C9, r24
    1a22:	22 96       	adiw	r28, 0x02	; 2
}
    1a24:	e3 e0       	ldi	r30, 0x03	; 3
    1a26:	0c 94 c2 1b 	jmp	0x3784	; 0x3784 <__epilogue_restores__+0x1e>

00001a2a <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1a2a:	1f 92       	push	r1
    1a2c:	0f 92       	push	r0
    1a2e:	0f b6       	in	r0, 0x3f	; 63
    1a30:	0f 92       	push	r0
    1a32:	11 24       	eor	r1, r1
    1a34:	2f 93       	push	r18
    1a36:	3f 93       	push	r19
    1a38:	4f 93       	push	r20
    1a3a:	5f 93       	push	r21
    1a3c:	6f 93       	push	r22
    1a3e:	7f 93       	push	r23
    1a40:	8f 93       	push	r24
    1a42:	9f 93       	push	r25
    1a44:	af 93       	push	r26
    1a46:	bf 93       	push	r27
    1a48:	cf 93       	push	r28
    1a4a:	df 93       	push	r29
    1a4c:	ef 93       	push	r30
    1a4e:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1a50:	80 91 bf 02 	lds	r24, 0x02BF
    1a54:	82 33       	cpi	r24, 0x32	; 50
    1a56:	10 f0       	brcs	.+4      	; 0x1a5c <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1a58:	10 92 bf 02 	sts	0x02BF, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1a5c:	80 91 ce 00 	lds	r24, 0x00CE
    1a60:	e0 91 bf 02 	lds	r30, 0x02BF
    1a64:	f0 e0       	ldi	r31, 0x00	; 0
    1a66:	e3 57       	subi	r30, 0x73	; 115
    1a68:	fd 4f       	sbci	r31, 0xFD	; 253
    1a6a:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1a6c:	a3 df       	rcall	.-186    	; 0x19b4 <usart_loopback>
    1a6e:	90 91 bf 02 	lds	r25, 0x02BF

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1a72:	e9 2f       	mov	r30, r25
    1a74:	f0 e0       	ldi	r31, 0x00	; 0
    1a76:	e3 57       	subi	r30, 0x73	; 115
    1a78:	fd 4f       	sbci	r31, 0xFD	; 253
    1a7a:	80 81       	ld	r24, Z
    1a7c:	8d 30       	cpi	r24, 0x0D	; 13
    1a7e:	11 f0       	breq	.+4      	; 0x1a84 <__vector_25+0x5a>
    1a80:	8a 30       	cpi	r24, 0x0A	; 10
    1a82:	e9 f4       	brne	.+58     	; 0x1abe <__vector_25+0x94>
    1a84:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1a86:	80 91 58 02 	lds	r24, 0x0258
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    1a8a:	88 23       	and	r24, r24
    1a8c:	09 f1       	breq	.+66     	; 0x1ad0 <__vector_25+0xa6>
    1a8e:	c0 e0       	ldi	r28, 0x00	; 0
    1a90:	d0 e0       	ldi	r29, 0x00	; 0
    1a92:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    1a94:	ee 0f       	add	r30, r30
    1a96:	ff 1f       	adc	r31, r31
    1a98:	ee 5a       	subi	r30, 0xAE	; 174
    1a9a:	fd 4f       	sbci	r31, 0xFD	; 253
    1a9c:	80 81       	ld	r24, Z
    1a9e:	91 81       	ldd	r25, Z+1	; 0x01
    1aa0:	89 2b       	or	r24, r25
    1aa2:	41 f0       	breq	.+16     	; 0x1ab4 <__vector_25+0x8a>
    1aa4:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1aa6:	f0 81       	ld	r31, Z
    1aa8:	e0 2d       	mov	r30, r0
    1aaa:	6f eb       	ldi	r22, 0xBF	; 191
    1aac:	72 e0       	ldi	r23, 0x02	; 2
    1aae:	8d e8       	ldi	r24, 0x8D	; 141
    1ab0:	92 e0       	ldi	r25, 0x02	; 2
    1ab2:	09 95       	icall
    1ab4:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1ab6:	c3 30       	cpi	r28, 0x03	; 3
    1ab8:	d1 05       	cpc	r29, r1
    1aba:	59 f7       	brne	.-42     	; 0x1a92 <__vector_25+0x68>
    1abc:	09 c0       	rjmp	.+18     	; 0x1ad0 <__vector_25+0xa6>
    1abe:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1ac0:	11 f0       	breq	.+4      	; 0x1ac6 <__vector_25+0x9c>
    1ac2:	8f 37       	cpi	r24, 0x7F	; 127
    1ac4:	11 f4       	brne	.+4      	; 0x1aca <__vector_25+0xa0>
    1ac6:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1ac8:	01 c0       	rjmp	.+2      	; 0x1acc <__vector_25+0xa2>
    1aca:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1acc:	90 93 bf 02 	sts	0x02BF, r25
    1ad0:	ff 91       	pop	r31
   }
}
    1ad2:	ef 91       	pop	r30
    1ad4:	df 91       	pop	r29
    1ad6:	cf 91       	pop	r28
    1ad8:	bf 91       	pop	r27
    1ada:	af 91       	pop	r26
    1adc:	9f 91       	pop	r25
    1ade:	8f 91       	pop	r24
    1ae0:	7f 91       	pop	r23
    1ae2:	6f 91       	pop	r22
    1ae4:	5f 91       	pop	r21
    1ae6:	4f 91       	pop	r20
    1ae8:	3f 91       	pop	r19
    1aea:	2f 91       	pop	r18
    1aec:	0f 90       	pop	r0
    1aee:	0f be       	out	0x3f, r0	; 63
    1af0:	0f 90       	pop	r0
    1af2:	1f 90       	pop	r1
    1af4:	18 95       	reti

00001af6 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1af6:	1f 92       	push	r1
    1af8:	0f 92       	push	r0
    1afa:	0f b6       	in	r0, 0x3f	; 63
    1afc:	0f 92       	push	r0
    1afe:	11 24       	eor	r1, r1
    1b00:	8f 93       	push	r24
    1b02:	9f 93       	push	r25
    1b04:	ef 93       	push	r30
    1b06:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1b08:	80 91 8c 02 	lds	r24, 0x028C
    1b0c:	90 91 8b 02 	lds	r25, 0x028B
    1b10:	89 17       	cp	r24, r25
    1b12:	50 f4       	brcc	.+20     	; 0x1b28 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1b14:	e8 2f       	mov	r30, r24
    1b16:	f0 e0       	ldi	r31, 0x00	; 0
    1b18:	e7 5a       	subi	r30, 0xA7	; 167
    1b1a:	fd 4f       	sbci	r31, 0xFD	; 253
    1b1c:	90 81       	ld	r25, Z
    1b1e:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1b22:	8f 5f       	subi	r24, 0xFF	; 255
    1b24:	80 93 8c 02 	sts	0x028C, r24
   }
}
    1b28:	ff 91       	pop	r31
    1b2a:	ef 91       	pop	r30
    1b2c:	9f 91       	pop	r25
    1b2e:	8f 91       	pop	r24
    1b30:	0f 90       	pop	r0
    1b32:	0f be       	out	0x3f, r0	; 63
    1b34:	0f 90       	pop	r0
    1b36:	1f 90       	pop	r1
    1b38:	18 95       	reti

00001b3a <menu_uart_prompt>:
extern buffer_typ tbuf, ebuf, lbuf;


/* Menu mode */
void menu_uart_prompt()
{
    1b3a:	a2 e0       	ldi	r26, 0x02	; 2
    1b3c:	b0 e0       	ldi	r27, 0x00	; 0
    1b3e:	e3 ea       	ldi	r30, 0xA3	; 163
    1b40:	fd e0       	ldi	r31, 0x0D	; 13
    1b42:	0c 94 a4 1b 	jmp	0x3748	; 0x3748 <__prologue_saves__+0x1a>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    1b46:	5c de       	rcall	.-840    	; 0x1800 <usart_reset_buffers>
    1b48:	62 e0       	ldi	r22, 0x02	; 2

   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    1b4a:	70 e0       	ldi	r23, 0x00	; 0
    1b4c:	80 e0       	ldi	r24, 0x00	; 0
    1b4e:	90 e0       	ldi	r25, 0x00	; 0
    1b50:	ad de       	rcall	.-678    	; 0x18ac <usart_manage_trx>
    1b52:	83 e7       	ldi	r24, 0x73	; 115
    1b54:	9f e0       	ldi	r25, 0x0F	; 15

   /* Register callback handler */
   uint8_t cb_id = usart_register_rx_cb(handle_user_inputs);
    1b56:	65 de       	rcall	.-822    	; 0x1822 <usart_register_rx_cb>
    1b58:	f8 2e       	mov	r15, r24
    1b5a:	1a 82       	std	Y+2, r1	; 0x02
    1b5c:	0c ea       	ldi	r16, 0xAC	; 172
    1b5e:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1b60:	f8 01       	movw	r30, r16
    1b62:	84 91       	lpm	r24, Z
    1b64:	89 83       	std	Y+1, r24	; 0x01

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1b66:	ce 01       	movw	r24, r28
    1b68:	01 96       	adiw	r24, 0x01	; 1
    1b6a:	3f df       	rcall	.-386    	; 0x19ea <usart_print>
      usart_print(out);
    1b6c:	0f 5f       	subi	r16, 0xFF	; 255
    1b6e:	1f 4f       	sbci	r17, 0xFF	; 255
    1b70:	f2 e0       	ldi	r31, 0x02	; 2
    1b72:	0d 3e       	cpi	r16, 0xED	; 237
    1b74:	1f 07       	cpc	r17, r31
    1b76:	a1 f7       	brne	.-24     	; 0x1b60 <menu_uart_prompt+0x26>

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
    1b78:	10 e0       	ldi	r17, 0x00	; 0
    1b7a:	0c e3       	ldi	r16, 0x3C	; 60
    1b7c:	80 91 c1 02 	lds	r24, 0x02C1
    1b80:	81 11       	cpse	r24, r1
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    1b82:	14 c0       	rjmp	.+40     	; 0x1bac <menu_uart_prompt+0x72>
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    1b84:	81 2f       	mov	r24, r17
    1b86:	60 2f       	mov	r22, r16
    1b88:	0e 94 8b 1b 	call	0x3716	; 0x3716 <__udivmodqi4>
   {
      if(count % 60 == 0)
    1b8c:	91 11       	cpse	r25, r1
    1b8e:	03 c0       	rjmp	.+6      	; 0x1b96 <menu_uart_prompt+0x5c>
    1b90:	86 e0       	ldi	r24, 0x06	; 6
    1b92:	91 e0       	ldi	r25, 0x01	; 1
    1b94:	2a df       	rcall	.-428    	; 0x19ea <usart_print>
    1b96:	2f ef       	ldi	r18, 0xFF	; 255
    1b98:	89 e6       	ldi	r24, 0x69	; 105
    1b9a:	98 e1       	ldi	r25, 0x18	; 24
    1b9c:	21 50       	subi	r18, 0x01	; 1
    1b9e:	80 40       	sbci	r24, 0x00	; 0
    1ba0:	90 40       	sbci	r25, 0x00	; 0
    1ba2:	e1 f7       	brne	.-8      	; 0x1b9c <menu_uart_prompt+0x62>
    1ba4:	00 c0       	rjmp	.+0      	; 0x1ba6 <menu_uart_prompt+0x6c>
    1ba6:	00 00       	nop
    1ba8:	1f 5f       	subi	r17, 0xFF	; 255
    1baa:	e8 cf       	rjmp	.-48     	; 0x1b7c <menu_uart_prompt+0x42>
    1bac:	8f 2d       	mov	r24, r15
    1bae:	70 de       	rcall	.-800    	; 0x1890 <usart_deregister_rx_cb>
    1bb0:	10 92 c1 02 	sts	0x02C1, r1
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1bb4:	22 96       	adiw	r28, 0x02	; 2
   }

   /* Remove any callbacks */
   usart_deregister_rx_cb(cb_id);
    1bb6:	e5 e0       	ldi	r30, 0x05	; 5
    1bb8:	0c 94 c0 1b 	jmp	0x3780	; 0x3780 <__epilogue_restores__+0x1a>

00001bbc <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1bbc:	a9 e1       	ldi	r26, 0x19	; 25
    1bbe:	b0 e0       	ldi	r27, 0x00	; 0
    1bc0:	e4 ee       	ldi	r30, 0xE4	; 228
    1bc2:	fd e0       	ldi	r31, 0x0D	; 13
    1bc4:	0c 94 a1 1b 	jmp	0x3742	; 0x3742 <__prologue_saves__+0x14>
    1bc8:	8c 01       	movw	r16, r24
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
    1bca:	83 e2       	ldi	r24, 0x23	; 35
    1bcc:	91 e0       	ldi	r25, 0x01	; 1
    1bce:	0d df       	rcall	.-486    	; 0x19ea <usart_print>
    1bd0:	8f e3       	ldi	r24, 0x3F	; 63
   usart_print("    PID PARAMETERS     ");
    1bd2:	91 e0       	ldi	r25, 0x01	; 1
    1bd4:	0a df       	rcall	.-492    	; 0x19ea <usart_print>
    1bd6:	83 e2       	ldi	r24, 0x23	; 35
    1bd8:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n-----------------------\r\n");
    1bda:	07 df       	rcall	.-498    	; 0x19ea <usart_print>
    1bdc:	87 e5       	ldi	r24, 0x57	; 87
    1bde:	91 e0       	ldi	r25, 0x01	; 1
    1be0:	04 df       	rcall	.-504    	; 0x19ea <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1be2:	f8 01       	movw	r30, r16
    1be4:	83 81       	ldd	r24, Z+3	; 0x03
    1be6:	8f 93       	push	r24
    1be8:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1bea:	8f 93       	push	r24
    1bec:	81 81       	ldd	r24, Z+1	; 0x01
    1bee:	8f 93       	push	r24
    1bf0:	80 81       	ld	r24, Z
    1bf2:	8f 93       	push	r24
    1bf4:	82 ea       	ldi	r24, 0xA2	; 162
    1bf6:	c8 2e       	mov	r12, r24
    1bf8:	81 e0       	ldi	r24, 0x01	; 1
    1bfa:	d8 2e       	mov	r13, r24
    1bfc:	df 92       	push	r13
    1bfe:	cf 92       	push	r12
    1c00:	ce 01       	movw	r24, r28
    1c02:	01 96       	adiw	r24, 0x01	; 1
    1c04:	7c 01       	movw	r14, r24
    1c06:	ff 92       	push	r15
    1c08:	8f 93       	push	r24
    1c0a:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1c0e:	c7 01       	movw	r24, r14
    1c10:	ec de       	rcall	.-552    	; 0x19ea <usart_print>
    1c12:	8d e3       	ldi	r24, 0x3D	; 61
    1c14:	92 e0       	ldi	r25, 0x02	; 2
   usart_print(printbuf); usart_print(" \r\n");
    1c16:	e9 de       	rcall	.-558    	; 0x19ea <usart_print>
    1c18:	8f e5       	ldi	r24, 0x5F	; 95
    1c1a:	91 e0       	ldi	r25, 0x01	; 1
    1c1c:	e6 de       	rcall	.-564    	; 0x19ea <usart_print>
    1c1e:	f8 01       	movw	r30, r16
    1c20:	83 85       	ldd	r24, Z+11	; 0x0b
    1c22:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1c24:	82 85       	ldd	r24, Z+10	; 0x0a
    1c26:	8f 93       	push	r24
    1c28:	81 85       	ldd	r24, Z+9	; 0x09
    1c2a:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1c2c:	80 85       	ldd	r24, Z+8	; 0x08
    1c2e:	8f 93       	push	r24
    1c30:	df 92       	push	r13
    1c32:	cf 92       	push	r12
    1c34:	ff 92       	push	r15
    1c36:	ef 92       	push	r14
    1c38:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1c3c:	c7 01       	movw	r24, r14
    1c3e:	d5 de       	rcall	.-598    	; 0x19ea <usart_print>
    1c40:	8d e3       	ldi	r24, 0x3D	; 61
    1c42:	92 e0       	ldi	r25, 0x02	; 2
    1c44:	d2 de       	rcall	.-604    	; 0x19ea <usart_print>
    1c46:	87 e6       	ldi	r24, 0x67	; 103
    1c48:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1c4a:	cf de       	rcall	.-610    	; 0x19ea <usart_print>
    1c4c:	f8 01       	movw	r30, r16
    1c4e:	87 81       	ldd	r24, Z+7	; 0x07
    1c50:	8f 93       	push	r24
    1c52:	86 81       	ldd	r24, Z+6	; 0x06
    1c54:	8f 93       	push	r24
    1c56:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1c58:	8f 93       	push	r24
    1c5a:	84 81       	ldd	r24, Z+4	; 0x04
    1c5c:	8f 93       	push	r24
    1c5e:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1c60:	cf 92       	push	r12
    1c62:	ff 92       	push	r15
    1c64:	ef 92       	push	r14
    1c66:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1c6a:	c7 01       	movw	r24, r14
    1c6c:	be de       	rcall	.-644    	; 0x19ea <usart_print>
    1c6e:	8d e3       	ldi	r24, 0x3D	; 61
    1c70:	92 e0       	ldi	r25, 0x02	; 2
    1c72:	bb de       	rcall	.-650    	; 0x19ea <usart_print>
    1c74:	8f e6       	ldi	r24, 0x6F	; 111
    1c76:	91 e0       	ldi	r25, 0x01	; 1
    1c78:	b8 de       	rcall	.-656    	; 0x19ea <usart_print>
    1c7a:	f8 01       	movw	r30, r16
    1c7c:	83 89       	ldd	r24, Z+19	; 0x13
   usart_print(printbuf); usart_print(" \r\n");
    1c7e:	8f 93       	push	r24
    1c80:	82 89       	ldd	r24, Z+18	; 0x12
    1c82:	8f 93       	push	r24
    1c84:	81 89       	ldd	r24, Z+17	; 0x11
    1c86:	8f 93       	push	r24
    1c88:	80 89       	ldd	r24, Z+16	; 0x10
    1c8a:	8f 93       	push	r24

   /* Positions and drive */
   usart_print("Pref\t = ");
    1c8c:	df 92       	push	r13
    1c8e:	cf 92       	push	r12
    1c90:	ff 92       	push	r15
    1c92:	ef 92       	push	r14
   sprintf(printbuf, "%f", db->pos_ref);
    1c94:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1c98:	0f b6       	in	r0, 0x3f	; 63
    1c9a:	f8 94       	cli
    1c9c:	de bf       	out	0x3e, r29	; 62
    1c9e:	0f be       	out	0x3f, r0	; 63
    1ca0:	cd bf       	out	0x3d, r28	; 61
    1ca2:	c7 01       	movw	r24, r14
    1ca4:	a2 de       	rcall	.-700    	; 0x19ea <usart_print>
    1ca6:	8d e3       	ldi	r24, 0x3D	; 61
    1ca8:	92 e0       	ldi	r25, 0x02	; 2
    1caa:	9f de       	rcall	.-706    	; 0x19ea <usart_print>
    1cac:	88 e7       	ldi	r24, 0x78	; 120
    1cae:	91 e0       	ldi	r25, 0x01	; 1
    1cb0:	9c de       	rcall	.-712    	; 0x19ea <usart_print>
   usart_print(printbuf); usart_print(" \r\n");
    1cb2:	f8 01       	movw	r30, r16
    1cb4:	85 89       	ldd	r24, Z+21	; 0x15
    1cb6:	8f 93       	push	r24
    1cb8:	84 89       	ldd	r24, Z+20	; 0x14
    1cba:	8f 93       	push	r24
    1cbc:	8f e7       	ldi	r24, 0x7F	; 127
    1cbe:	91 e0       	ldi	r25, 0x01	; 1
    1cc0:	9f 93       	push	r25
    1cc2:	8f 93       	push	r24
    1cc4:	ff 92       	push	r15
    1cc6:	ef 92       	push	r14
    1cc8:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>

   usart_print("Pm\t = ");
    1ccc:	c7 01       	movw	r24, r14
    1cce:	8d de       	rcall	.-742    	; 0x19ea <usart_print>
    1cd0:	8d e3       	ldi	r24, 0x3D	; 61
   sprintf(printbuf, "%d", db->pos_now);
    1cd2:	92 e0       	ldi	r25, 0x02	; 2
    1cd4:	8a de       	rcall	.-748    	; 0x19ea <usart_print>
    1cd6:	82 e8       	ldi	r24, 0x82	; 130
    1cd8:	91 e0       	ldi	r25, 0x01	; 1
    1cda:	87 de       	rcall	.-754    	; 0x19ea <usart_print>
    1cdc:	f8 01       	movw	r30, r16
    1cde:	81 8d       	ldd	r24, Z+25	; 0x19
    1ce0:	8f 93       	push	r24
    1ce2:	80 8d       	ldd	r24, Z+24	; 0x18
    1ce4:	8f 93       	push	r24
    1ce6:	87 89       	ldd	r24, Z+23	; 0x17
    1ce8:	8f 93       	push	r24
    1cea:	86 89       	ldd	r24, Z+22	; 0x16
   usart_print(printbuf); usart_print(" \r\n");
    1cec:	8f 93       	push	r24
    1cee:	df 92       	push	r13
    1cf0:	cf 92       	push	r12
    1cf2:	ff 92       	push	r15
    1cf4:	ef 92       	push	r14
    1cf6:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>

   usart_print("T(drv)\t = ");
    1cfa:	c7 01       	movw	r24, r14
    1cfc:	76 de       	rcall	.-788    	; 0x19ea <usart_print>
    1cfe:	8d e3       	ldi	r24, 0x3D	; 61
    1d00:	92 e0       	ldi	r25, 0x02	; 2
   sprintf(printbuf, "%f", db->pid_drv);
    1d02:	73 de       	rcall	.-794    	; 0x19ea <usart_print>
    1d04:	0f b6       	in	r0, 0x3f	; 63
    1d06:	f8 94       	cli
    1d08:	de bf       	out	0x3e, r29	; 62
    1d0a:	0f be       	out	0x3f, r0	; 63
    1d0c:	cd bf       	out	0x3d, r28	; 61
    1d0e:	69 96       	adiw	r28, 0x19	; 25
    1d10:	e8 e0       	ldi	r30, 0x08	; 8
    1d12:	0c 94 bd 1b 	jmp	0x377a	; 0x377a <__epilogue_restores__+0x14>

00001d16 <enqueue_buffer>:
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
    1d16:	fc 01       	movw	r30, r24
   if(cbuf->full <= cbuf->size)
    1d18:	92 81       	ldd	r25, Z+2	; 0x02
    1d1a:	83 81       	ldd	r24, Z+3	; 0x03
    1d1c:	89 17       	cp	r24, r25
    1d1e:	b8 f0       	brcs	.+46     	; 0x1d4e <enqueue_buffer+0x38>
   {
      cbuf->data[cbuf->widx] = c;
    1d20:	85 81       	ldd	r24, Z+5	; 0x05
    1d22:	a0 81       	ld	r26, Z
    1d24:	b1 81       	ldd	r27, Z+1	; 0x01
    1d26:	94 e0       	ldi	r25, 0x04	; 4
    1d28:	89 9f       	mul	r24, r25
    1d2a:	a0 0d       	add	r26, r0
    1d2c:	b1 1d       	adc	r27, r1
    1d2e:	11 24       	eor	r1, r1
    1d30:	4d 93       	st	X+, r20
    1d32:	5d 93       	st	X+, r21
    1d34:	6d 93       	st	X+, r22
    1d36:	7c 93       	st	X, r23
    1d38:	13 97       	sbiw	r26, 0x03	; 3
      if(++cbuf->widx >= cbuf->size)
    1d3a:	85 81       	ldd	r24, Z+5	; 0x05
    1d3c:	8f 5f       	subi	r24, 0xFF	; 255
    1d3e:	85 83       	std	Z+5, r24	; 0x05
    1d40:	93 81       	ldd	r25, Z+3	; 0x03
    1d42:	89 17       	cp	r24, r25
    1d44:	08 f0       	brcs	.+2      	; 0x1d48 <enqueue_buffer+0x32>
      {
         cbuf->widx = 0;
    1d46:	15 82       	std	Z+5, r1	; 0x05
      }
      cbuf->full++;
    1d48:	82 81       	ldd	r24, Z+2	; 0x02
    1d4a:	8f 5f       	subi	r24, 0xFF	; 255
    1d4c:	82 83       	std	Z+2, r24	; 0x02
    1d4e:	08 95       	ret

00001d50 <reset_buffer>:
   }
}


void reset_buffer(buffer_typ *cbuf)
{
    1d50:	fc 01       	movw	r30, r24
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
    1d52:	15 82       	std	Z+5, r1	; 0x05
    1d54:	14 82       	std	Z+4, r1	; 0x04
    1d56:	12 82       	std	Z+2, r1	; 0x02
   for(int i = 0; i < cbuf->size; i++)
    1d58:	20 e0       	ldi	r18, 0x00	; 0
    1d5a:	30 e0       	ldi	r19, 0x00	; 0
    1d5c:	80 e0       	ldi	r24, 0x00	; 0
    1d5e:	90 e0       	ldi	r25, 0x00	; 0
    1d60:	43 81       	ldd	r20, Z+3	; 0x03
    1d62:	50 e0       	ldi	r21, 0x00	; 0
    1d64:	84 17       	cp	r24, r20
    1d66:	95 07       	cpc	r25, r21
    1d68:	6c f4       	brge	.+26     	; 0x1d84 <reset_buffer+0x34>
   {
      cbuf->data[i] = 0;
    1d6a:	a0 81       	ld	r26, Z
    1d6c:	b1 81       	ldd	r27, Z+1	; 0x01
    1d6e:	a2 0f       	add	r26, r18
    1d70:	b3 1f       	adc	r27, r19
    1d72:	1d 92       	st	X+, r1
    1d74:	1d 92       	st	X+, r1
    1d76:	1d 92       	st	X+, r1
    1d78:	1c 92       	st	X, r1
    1d7a:	13 97       	sbiw	r26, 0x03	; 3


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
    1d7c:	01 96       	adiw	r24, 0x01	; 1
    1d7e:	2c 5f       	subi	r18, 0xFC	; 252
    1d80:	3f 4f       	sbci	r19, 0xFF	; 255
    1d82:	ee cf       	rjmp	.-36     	; 0x1d60 <reset_buffer+0x10>
   {
      cbuf->data[i] = 0;
   }
}
    1d84:	08 95       	ret

00001d86 <dequeue_buffer>:


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
    1d86:	cf 93       	push	r28
    1d88:	df 93       	push	r29
    1d8a:	fc 01       	movw	r30, r24
    1d8c:	eb 01       	movw	r28, r22
   bool res = false;
   if(cbuf->full > 0)
    1d8e:	82 81       	ldd	r24, Z+2	; 0x02
    1d90:	88 23       	and	r24, r24
    1d92:	e1 f0       	breq	.+56     	; 0x1dcc <dequeue_buffer+0x46>
   {
      *v = cbuf->data[cbuf->ridx];
    1d94:	84 81       	ldd	r24, Z+4	; 0x04
    1d96:	a0 81       	ld	r26, Z
    1d98:	b1 81       	ldd	r27, Z+1	; 0x01
    1d9a:	94 e0       	ldi	r25, 0x04	; 4
    1d9c:	89 9f       	mul	r24, r25
    1d9e:	a0 0d       	add	r26, r0
    1da0:	b1 1d       	adc	r27, r1
    1da2:	11 24       	eor	r1, r1
    1da4:	4d 91       	ld	r20, X+
    1da6:	5d 91       	ld	r21, X+
    1da8:	6d 91       	ld	r22, X+
    1daa:	7c 91       	ld	r23, X
    1dac:	48 83       	st	Y, r20
    1dae:	59 83       	std	Y+1, r21	; 0x01
    1db0:	6a 83       	std	Y+2, r22	; 0x02
    1db2:	7b 83       	std	Y+3, r23	; 0x03
      if(++cbuf->ridx >= cbuf->size)
    1db4:	84 81       	ldd	r24, Z+4	; 0x04
    1db6:	8f 5f       	subi	r24, 0xFF	; 255
    1db8:	84 83       	std	Z+4, r24	; 0x04
    1dba:	93 81       	ldd	r25, Z+3	; 0x03
    1dbc:	89 17       	cp	r24, r25
    1dbe:	08 f0       	brcs	.+2      	; 0x1dc2 <dequeue_buffer+0x3c>
      {
         cbuf->ridx = 0;
    1dc0:	14 82       	std	Z+4, r1	; 0x04
      }
      cbuf->full--;
    1dc2:	82 81       	ldd	r24, Z+2	; 0x02
    1dc4:	81 50       	subi	r24, 0x01	; 1
    1dc6:	82 83       	std	Z+2, r24	; 0x02
      res = true;
    1dc8:	81 e0       	ldi	r24, 0x01	; 1
    1dca:	01 c0       	rjmp	.+2      	; 0x1dce <dequeue_buffer+0x48>
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
    1dcc:	80 e0       	ldi	r24, 0x00	; 0
      }
      cbuf->full--;
      res = true;
   }
   return res;
}
    1dce:	df 91       	pop	r29
    1dd0:	cf 91       	pop	r28
    1dd2:	08 95       	ret

00001dd4 <copy_buffer>:


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
    1dd4:	cf 93       	push	r28
    1dd6:	df 93       	push	r29
    1dd8:	dc 01       	movw	r26, r24
    1dda:	fb 01       	movw	r30, r22
   t->full = s->full;
    1ddc:	82 81       	ldd	r24, Z+2	; 0x02
    1dde:	12 96       	adiw	r26, 0x02	; 2
    1de0:	8c 93       	st	X, r24
    1de2:	12 97       	sbiw	r26, 0x02	; 2
   t->ridx = s->ridx;
    1de4:	84 81       	ldd	r24, Z+4	; 0x04
    1de6:	14 96       	adiw	r26, 0x04	; 4
    1de8:	8c 93       	st	X, r24
    1dea:	14 97       	sbiw	r26, 0x04	; 4
   t->widx = s->widx;
    1dec:	85 81       	ldd	r24, Z+5	; 0x05
    1dee:	15 96       	adiw	r26, 0x05	; 5
    1df0:	8c 93       	st	X, r24
    1df2:	15 97       	sbiw	r26, 0x05	; 5

   for(int i = 0; i < s->size; i++)
    1df4:	80 e0       	ldi	r24, 0x00	; 0
    1df6:	90 e0       	ldi	r25, 0x00	; 0
    1df8:	20 e0       	ldi	r18, 0x00	; 0
    1dfa:	30 e0       	ldi	r19, 0x00	; 0
    1dfc:	43 81       	ldd	r20, Z+3	; 0x03
    1dfe:	50 e0       	ldi	r21, 0x00	; 0
    1e00:	24 17       	cp	r18, r20
    1e02:	35 07       	cpc	r19, r21
    1e04:	ac f4       	brge	.+42     	; 0x1e30 <copy_buffer+0x5c>
   {
      t->data[i] = s->data[i];
    1e06:	c0 81       	ld	r28, Z
    1e08:	d1 81       	ldd	r29, Z+1	; 0x01
    1e0a:	c8 0f       	add	r28, r24
    1e0c:	d9 1f       	adc	r29, r25
    1e0e:	48 81       	ld	r20, Y
    1e10:	59 81       	ldd	r21, Y+1	; 0x01
    1e12:	6a 81       	ldd	r22, Y+2	; 0x02
    1e14:	7b 81       	ldd	r23, Y+3	; 0x03
    1e16:	cd 91       	ld	r28, X+
    1e18:	dc 91       	ld	r29, X
    1e1a:	11 97       	sbiw	r26, 0x01	; 1
    1e1c:	c8 0f       	add	r28, r24
    1e1e:	d9 1f       	adc	r29, r25
    1e20:	48 83       	st	Y, r20
    1e22:	59 83       	std	Y+1, r21	; 0x01
    1e24:	6a 83       	std	Y+2, r22	; 0x02
    1e26:	7b 83       	std	Y+3, r23	; 0x03
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
    1e28:	2f 5f       	subi	r18, 0xFF	; 255
    1e2a:	3f 4f       	sbci	r19, 0xFF	; 255
    1e2c:	04 96       	adiw	r24, 0x04	; 4
    1e2e:	e6 cf       	rjmp	.-52     	; 0x1dfc <copy_buffer+0x28>
   {
      t->data[i] = s->data[i];
   }
}
    1e30:	df 91       	pop	r29
    1e32:	cf 91       	pop	r28
    1e34:	08 95       	ret

00001e36 <print_buffer>:


void print_buffer(buffer_typ *b)
{
    1e36:	af e0       	ldi	r26, 0x0F	; 15
    1e38:	b0 e0       	ldi	r27, 0x00	; 0
    1e3a:	e1 e2       	ldi	r30, 0x21	; 33
    1e3c:	ff e0       	ldi	r31, 0x0F	; 15
    1e3e:	0c 94 9b 1b 	jmp	0x3736	; 0x3736 <__prologue_saves__+0x8>
    1e42:	6c 01       	movw	r12, r24
   char pr[15];
   usart_print("--------------------\r\n");
    1e44:	88 e2       	ldi	r24, 0x28	; 40
    1e46:	91 e0       	ldi	r25, 0x01	; 1
    1e48:	d0 dd       	rcall	.-1120   	; 0x19ea <usart_print>
    1e4a:	e1 2c       	mov	r14, r1

   for(int i = 0; i < b->size; i++)
    1e4c:	f1 2c       	mov	r15, r1
    1e4e:	61 2c       	mov	r6, r1
    1e50:	71 2c       	mov	r7, r1
    1e52:	9f e7       	ldi	r25, 0x7F	; 127
   {
      sprintf(pr, "%d", i);
    1e54:	89 2e       	mov	r8, r25
    1e56:	91 e0       	ldi	r25, 0x01	; 1
    1e58:	99 2e       	mov	r9, r25
    1e5a:	8e 01       	movw	r16, r28
    1e5c:	0f 5f       	subi	r16, 0xFF	; 255
    1e5e:	1f 4f       	sbci	r17, 0xFF	; 255
    1e60:	22 ea       	ldi	r18, 0xA2	; 162
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
    1e62:	a2 2e       	mov	r10, r18
    1e64:	21 e0       	ldi	r18, 0x01	; 1
    1e66:	b2 2e       	mov	r11, r18
    1e68:	d6 01       	movw	r26, r12
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1e6a:	13 96       	adiw	r26, 0x03	; 3
    1e6c:	8c 91       	ld	r24, X
    1e6e:	90 e0       	ldi	r25, 0x00	; 0
    1e70:	68 16       	cp	r6, r24
    1e72:	79 06       	cpc	r7, r25
    1e74:	8c f5       	brge	.+98     	; 0x1ed8 <print_buffer+0xa2>
    1e76:	7f 92       	push	r7
   {
      sprintf(pr, "%d", i);
    1e78:	6f 92       	push	r6
    1e7a:	9f 92       	push	r9
    1e7c:	8f 92       	push	r8
    1e7e:	1f 93       	push	r17
    1e80:	0f 93       	push	r16
    1e82:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1e86:	c8 01       	movw	r24, r16
      usart_print(pr);
    1e88:	b0 dd       	rcall	.-1184   	; 0x19ea <usart_print>
    1e8a:	8d e8       	ldi	r24, 0x8D	; 141
    1e8c:	91 e0       	ldi	r25, 0x01	; 1
      usart_print("\t");
    1e8e:	ad dd       	rcall	.-1190   	; 0x19ea <usart_print>
    1e90:	d6 01       	movw	r26, r12
    1e92:	ed 91       	ld	r30, X+
    1e94:	fc 91       	ld	r31, X
      sprintf(pr, "%f", b->data[i]);
    1e96:	ee 0d       	add	r30, r14
    1e98:	ff 1d       	adc	r31, r15
    1e9a:	83 81       	ldd	r24, Z+3	; 0x03
    1e9c:	8f 93       	push	r24
    1e9e:	82 81       	ldd	r24, Z+2	; 0x02
    1ea0:	8f 93       	push	r24
    1ea2:	81 81       	ldd	r24, Z+1	; 0x01
    1ea4:	8f 93       	push	r24
    1ea6:	80 81       	ld	r24, Z
    1ea8:	8f 93       	push	r24
    1eaa:	bf 92       	push	r11
    1eac:	af 92       	push	r10
    1eae:	1f 93       	push	r17
    1eb0:	0f 93       	push	r16
    1eb2:	0e 94 95 1e 	call	0x3d2a	; 0x3d2a <sprintf>
    1eb6:	c8 01       	movw	r24, r16
    1eb8:	98 dd       	rcall	.-1232   	; 0x19ea <usart_print>
    1eba:	8d e3       	ldi	r24, 0x3D	; 61
      usart_print(pr); usart_print(" \r\n");
    1ebc:	92 e0       	ldi	r25, 0x02	; 2
    1ebe:	95 dd       	rcall	.-1238   	; 0x19ea <usart_print>
    1ec0:	bf ef       	ldi	r27, 0xFF	; 255
    1ec2:	6b 1a       	sub	r6, r27
    1ec4:	7b 0a       	sbc	r7, r27
    1ec6:	e4 e0       	ldi	r30, 0x04	; 4
    1ec8:	ee 0e       	add	r14, r30
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1eca:	f1 1c       	adc	r15, r1
    1ecc:	0f b6       	in	r0, 0x3f	; 63
    1ece:	f8 94       	cli
    1ed0:	de bf       	out	0x3e, r29	; 62
    1ed2:	0f be       	out	0x3f, r0	; 63
    1ed4:	cd bf       	out	0x3d, r28	; 61
    1ed6:	c8 cf       	rjmp	.-112    	; 0x1e68 <print_buffer+0x32>
    1ed8:	88 e2       	ldi	r24, 0x28	; 40
    1eda:	91 e0       	ldi	r25, 0x01	; 1
    1edc:	86 dd       	rcall	.-1268   	; 0x19ea <usart_print>
    1ede:	2f 96       	adiw	r28, 0x0f	; 15
    1ee0:	ee e0       	ldi	r30, 0x0E	; 14
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
    1ee2:	0c 94 b7 1b 	jmp	0x376e	; 0x376e <__epilogue_restores__+0x8>

00001ee6 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1ee6:	af e1       	ldi	r26, 0x1F	; 31
    1ee8:	b0 e0       	ldi	r27, 0x00	; 0
    1eea:	e9 e7       	ldi	r30, 0x79	; 121
    1eec:	ff e0       	ldi	r31, 0x0F	; 15
    1eee:	0c 94 a5 1b 	jmp	0x374a	; 0x374a <__prologue_saves__+0x1c>
    1ef2:	18 2f       	mov	r17, r24
    1ef4:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1ef6:	1b 8e       	std	Y+27, r1	; 0x1b
    1ef8:	1c 8e       	std	Y+28, r1	; 0x1c
    1efa:	1d 8e       	std	Y+29, r1	; 0x1d
    1efc:	1e 8e       	std	Y+30, r1	; 0x1e
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1efe:	61 e0       	ldi	r22, 0x01	; 1
    1f00:	70 e0       	ldi	r23, 0x00	; 0
    1f02:	81 e0       	ldi	r24, 0x01	; 1
    1f04:	90 e0       	ldi	r25, 0x00	; 0
    1f06:	d2 dc       	rcall	.-1628   	; 0x18ac <usart_manage_trx>
    1f08:	8f e8       	ldi	r24, 0x8F	; 143

   usart_print("\r\nYour choice: ");
    1f0a:	91 e0       	ldi	r25, 0x01	; 1
    1f0c:	6e dd       	rcall	.-1316   	; 0x19ea <usart_print>
    1f0e:	81 2f       	mov	r24, r17
    1f10:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1f12:	6b dd       	rcall	.-1322   	; 0x19ea <usart_print>
    1f14:	8d e3       	ldi	r24, 0x3D	; 61
    1f16:	92 e0       	ldi	r25, 0x02	; 2
    1f18:	68 dd       	rcall	.-1328   	; 0x19ea <usart_print>
   usart_print(" \r\n");
    1f1a:	9e 01       	movw	r18, r28
    1f1c:	25 5e       	subi	r18, 0xE5	; 229
    1f1e:	3f 4f       	sbci	r19, 0xFF	; 255
    1f20:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1f22:	2f 93       	push	r18
    1f24:	2c 5f       	subi	r18, 0xFC	; 252
    1f26:	3f 4f       	sbci	r19, 0xFF	; 255
    1f28:	3f 93       	push	r19
    1f2a:	2f 93       	push	r18
    1f2c:	2f e9       	ldi	r18, 0x9F	; 159
    1f2e:	31 e0       	ldi	r19, 0x01	; 1
    1f30:	3f 93       	push	r19
    1f32:	2f 93       	push	r18
    1f34:	0f 93       	push	r16
    1f36:	1f 93       	push	r17
    1f38:	0e 94 b5 1e 	call	0x3d6a	; 0x3d6a <sscanf>
    1f3c:	8c 01       	movw	r16, r24
    1f3e:	0f b6       	in	r0, 0x3f	; 63
    1f40:	f8 94       	cli
    1f42:	de bf       	out	0x3e, r29	; 62
    1f44:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1f46:	cd bf       	out	0x3d, r28	; 61
    1f48:	18 16       	cp	r1, r24
    1f4a:	19 06       	cpc	r1, r25
    1f4c:	24 f0       	brlt	.+8      	; 0x1f56 <handle_user_inputs+0x70>
    1f4e:	85 ea       	ldi	r24, 0xA5	; 165
    1f50:	91 e0       	ldi	r25, 0x01	; 1
    1f52:	4b dd       	rcall	.-1386   	; 0x19ea <usart_print>
    1f54:	9e c0       	rjmp	.+316    	; 0x2092 <handle_user_inputs+0x1ac>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1f56:	0e 94 6f 02 	call	0x4de	; 0x4de <get_pid_params_ref>
    1f5a:	2a e1       	ldi	r18, 0x1A	; 26
    1f5c:	fc 01       	movw	r30, r24
    1f5e:	de 01       	movw	r26, r28
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());
    1f60:	11 96       	adiw	r26, 0x01	; 1
    1f62:	01 90       	ld	r0, Z+
    1f64:	0d 92       	st	X+, r0
    1f66:	2a 95       	dec	r18
    1f68:	e1 f7       	brne	.-8      	; 0x1f62 <handle_user_inputs+0x7c>
    1f6a:	8f 8d       	ldd	r24, Y+31	; 0x1f
    1f6c:	8c 36       	cpi	r24, 0x6C	; 108
    1f6e:	09 f4       	brne	.+2      	; 0x1f72 <handle_user_inputs+0x8c>
    1f70:	8a c0       	rjmp	.+276    	; 0x2086 <handle_user_inputs+0x1a0>
    1f72:	54 f5       	brge	.+84     	; 0x1fc8 <handle_user_inputs+0xe2>

      switch(op)
    1f74:	82 35       	cpi	r24, 0x52	; 82
    1f76:	09 f4       	brne	.+2      	; 0x1f7a <handle_user_inputs+0x94>
    1f78:	3c c0       	rjmp	.+120    	; 0x1ff2 <handle_user_inputs+0x10c>
    1f7a:	9c f4       	brge	.+38     	; 0x1fa2 <handle_user_inputs+0xbc>
    1f7c:	84 34       	cpi	r24, 0x44	; 68
    1f7e:	09 f4       	brne	.+2      	; 0x1f82 <handle_user_inputs+0x9c>
    1f80:	59 c0       	rjmp	.+178    	; 0x2034 <handle_user_inputs+0x14e>
    1f82:	80 35       	cpi	r24, 0x50	; 80
    1f84:	21 f7       	brne	.-56     	; 0x1f4e <handle_user_inputs+0x68>
    1f86:	86 ed       	ldi	r24, 0xD6	; 214
    1f88:	91 e0       	ldi	r25, 0x01	; 1
    1f8a:	2f dd       	rcall	.-1442   	; 0x19ea <usart_print>
    1f8c:	2b 8d       	ldd	r18, Y+27	; 0x1b
    1f8e:	3c 8d       	ldd	r19, Y+28	; 0x1c
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1f90:	4d 8d       	ldd	r20, Y+29	; 0x1d
    1f92:	5e 8d       	ldd	r21, Y+30	; 0x1e
    1f94:	69 81       	ldd	r22, Y+1	; 0x01
    1f96:	7a 81       	ldd	r23, Y+2	; 0x02
            newpid.kp += num;
    1f98:	8b 81       	ldd	r24, Y+3	; 0x03
    1f9a:	9c 81       	ldd	r25, Y+4	; 0x04
    1f9c:	0e 94 2c 19 	call	0x3258	; 0x3258 <__addsf3>
    1fa0:	44 c0       	rjmp	.+136    	; 0x202a <handle_user_inputs+0x144>
    1fa2:	86 35       	cpi	r24, 0x56	; 86
    1fa4:	09 f4       	brne	.+2      	; 0x1fa8 <handle_user_inputs+0xc2>
    1fa6:	5c c0       	rjmp	.+184    	; 0x2060 <handle_user_inputs+0x17a>
    1fa8:	84 36       	cpi	r24, 0x64	; 100
    1faa:	89 f6       	brne	.-94     	; 0x1f4e <handle_user_inputs+0x68>
    1fac:	83 e0       	ldi	r24, 0x03	; 3

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fae:	92 e0       	ldi	r25, 0x02	; 2
    1fb0:	1c dd       	rcall	.-1480   	; 0x19ea <usart_print>
    1fb2:	2b 8d       	ldd	r18, Y+27	; 0x1b
    1fb4:	3c 8d       	ldd	r19, Y+28	; 0x1c
    1fb6:	4d 8d       	ldd	r20, Y+29	; 0x1d
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1fb8:	5e 8d       	ldd	r21, Y+30	; 0x1e
    1fba:	6d 81       	ldd	r22, Y+5	; 0x05
    1fbc:	7e 81       	ldd	r23, Y+6	; 0x06
    1fbe:	8f 81       	ldd	r24, Y+7	; 0x07
            newpid.kd -= num;
    1fc0:	98 85       	ldd	r25, Y+8	; 0x08
    1fc2:	0e 94 2b 19 	call	0x3256	; 0x3256 <__subsf3>
    1fc6:	43 c0       	rjmp	.+134    	; 0x204e <handle_user_inputs+0x168>
    1fc8:	82 37       	cpi	r24, 0x72	; 114
    1fca:	99 f0       	breq	.+38     	; 0x1ff2 <handle_user_inputs+0x10c>
    1fcc:	64 f4       	brge	.+24     	; 0x1fe6 <handle_user_inputs+0x100>
    1fce:	80 37       	cpi	r24, 0x70	; 112
    1fd0:	f9 f0       	breq	.+62     	; 0x2010 <handle_user_inputs+0x12a>
    1fd2:	81 37       	cpi	r24, 0x71	; 113
    1fd4:	09 f0       	breq	.+2      	; 0x1fd8 <handle_user_inputs+0xf2>

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fd6:	bb cf       	rjmp	.-138    	; 0x1f4e <handle_user_inputs+0x68>
    1fd8:	81 e4       	ldi	r24, 0x41	; 65
    1fda:	92 e0       	ldi	r25, 0x02	; 2
    1fdc:	06 dd       	rcall	.-1524   	; 0x19ea <usart_print>
    1fde:	81 e0       	ldi	r24, 0x01	; 1
    1fe0:	80 93 c1 02 	sts	0x02C1, r24
    1fe4:	56 c0       	rjmp	.+172    	; 0x2092 <handle_user_inputs+0x1ac>
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    1fe6:	84 37       	cpi	r24, 0x74	; 116
    1fe8:	09 f4       	brne	.+2      	; 0x1fec <handle_user_inputs+0x106>
    1fea:	3e c0       	rjmp	.+124    	; 0x2068 <handle_user_inputs+0x182>
    1fec:	86 37       	cpi	r24, 0x76	; 118
            done = true;
    1fee:	c1 f1       	breq	.+112    	; 0x2060 <handle_user_inputs+0x17a>
    1ff0:	ae cf       	rjmp	.-164    	; 0x1f4e <handle_user_inputs+0x68>
    1ff2:	02 30       	cpi	r16, 0x02	; 2
            break;
    1ff4:	11 05       	cpc	r17, r1

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1ff6:	09 f0       	breq	.+2      	; 0x1ffa <handle_user_inputs+0x114>
    1ff8:	aa cf       	rjmp	.-172    	; 0x1f4e <handle_user_inputs+0x68>
    1ffa:	86 ec       	ldi	r24, 0xC6	; 198
    1ffc:	91 e0       	ldi	r25, 0x01	; 1
    1ffe:	f5 dc       	rcall	.-1558   	; 0x19ea <usart_print>
    2000:	4b 8d       	ldd	r20, Y+27	; 0x1b
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    2002:	5c 8d       	ldd	r21, Y+28	; 0x1c
    2004:	6d 8d       	ldd	r22, Y+29	; 0x1d
    2006:	7e 8d       	ldd	r23, Y+30	; 0x1e
    2008:	81 e0       	ldi	r24, 0x01	; 1
            {
               usart_print("Reference set\r\n");
    200a:	93 e0       	ldi	r25, 0x03	; 3
    200c:	84 de       	rcall	.-760    	; 0x1d16 <enqueue_buffer>
    200e:	41 c0       	rjmp	.+130    	; 0x2092 <handle_user_inputs+0x1ac>
    2010:	85 ee       	ldi	r24, 0xE5	; 229
               enqueue_buffer(&tbuf, num);
    2012:	91 e0       	ldi	r25, 0x01	; 1
    2014:	ea dc       	rcall	.-1580   	; 0x19ea <usart_print>
    2016:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2018:	3c 8d       	ldd	r19, Y+28	; 0x1c
    201a:	4d 8d       	ldd	r20, Y+29	; 0x1d
    201c:	5e 8d       	ldd	r21, Y+30	; 0x1e
    201e:	69 81       	ldd	r22, Y+1	; 0x01
    2020:	7a 81       	ldd	r23, Y+2	; 0x02
    2022:	8b 81       	ldd	r24, Y+3	; 0x03
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    2024:	9c 81       	ldd	r25, Y+4	; 0x04
    2026:	0e 94 2b 19 	call	0x3256	; 0x3256 <__subsf3>
    202a:	69 83       	std	Y+1, r22	; 0x01
            newpid.kp -= num;
    202c:	7a 83       	std	Y+2, r23	; 0x02
    202e:	8b 83       	std	Y+3, r24	; 0x03
    2030:	9c 83       	std	Y+4, r25	; 0x04
    2032:	11 c0       	rjmp	.+34     	; 0x2056 <handle_user_inputs+0x170>
    2034:	84 ef       	ldi	r24, 0xF4	; 244
    2036:	91 e0       	ldi	r25, 0x01	; 1
    2038:	d8 dc       	rcall	.-1616   	; 0x19ea <usart_print>
    203a:	2b 8d       	ldd	r18, Y+27	; 0x1b
    203c:	3c 8d       	ldd	r19, Y+28	; 0x1c
    203e:	4d 8d       	ldd	r20, Y+29	; 0x1d
    2040:	5e 8d       	ldd	r21, Y+30	; 0x1e
    2042:	6d 81       	ldd	r22, Y+5	; 0x05
    2044:	7e 81       	ldd	r23, Y+6	; 0x06
    2046:	8f 81       	ldd	r24, Y+7	; 0x07
    2048:	98 85       	ldd	r25, Y+8	; 0x08
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    204a:	0e 94 2c 19 	call	0x3258	; 0x3258 <__addsf3>
    204e:	6d 83       	std	Y+5, r22	; 0x05
    2050:	7e 83       	std	Y+6, r23	; 0x06
            newpid.kd += num;
    2052:	8f 83       	std	Y+7, r24	; 0x07
    2054:	98 87       	std	Y+8, r25	; 0x08
    2056:	ce 01       	movw	r24, r28
    2058:	01 96       	adiw	r24, 0x01	; 1
    205a:	0e 94 3d 02 	call	0x47a	; 0x47a <set_pid_params_ref>
    205e:	19 c0       	rjmp	.+50     	; 0x2092 <handle_user_inputs+0x1ac>
    2060:	ce 01       	movw	r24, r28
    2062:	01 96       	adiw	r24, 0x01	; 1
    2064:	ab dd       	rcall	.-1194   	; 0x1bbc <print_all_pid_params>
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
    2066:	15 c0       	rjmp	.+42     	; 0x2092 <handle_user_inputs+0x1ac>
    2068:	61 e0       	ldi	r22, 0x01	; 1
    206a:	73 e0       	ldi	r23, 0x03	; 3
    206c:	85 ed       	ldi	r24, 0xD5	; 213
            set_pid_params_ref(&newpid);
    206e:	92 e0       	ldi	r25, 0x02	; 2
    2070:	b1 de       	rcall	.-670    	; 0x1dd4 <copy_buffer>
    2072:	81 e0       	ldi	r24, 0x01	; 1
    2074:	93 e0       	ldi	r25, 0x03	; 3
            break;
    2076:	6c de       	rcall	.-808    	; 0x1d50 <reset_buffer>
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
    2078:	82 e1       	ldi	r24, 0x12	; 18
    207a:	92 e0       	ldi	r25, 0x02	; 2
    207c:	b6 dc       	rcall	.-1684   	; 0x19ea <usart_print>
    207e:	81 ee       	ldi	r24, 0xE1	; 225
            break;
    2080:	92 e0       	ldi	r25, 0x02	; 2
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
    2082:	66 de       	rcall	.-820    	; 0x1d50 <reset_buffer>
    2084:	06 c0       	rjmp	.+12     	; 0x2092 <handle_user_inputs+0x1ac>
    2086:	89 e2       	ldi	r24, 0x29	; 41
    2088:	92 e0       	ldi	r25, 0x02	; 2
    208a:	af dc       	rcall	.-1698   	; 0x19ea <usart_print>
    208c:	81 ee       	ldi	r24, 0xE1	; 225
            reset_buffer(&tbuf);
    208e:	92 e0       	ldi	r25, 0x02	; 2
    2090:	d2 de       	rcall	.-604    	; 0x1e36 <print_buffer>
    2092:	80 91 c1 02 	lds	r24, 0x02C1
            usart_print("Executing trajectory\r\n");
    2096:	81 11       	cpse	r24, r1
    2098:	03 c0       	rjmp	.+6      	; 0x20a0 <handle_user_inputs+0x1ba>
    209a:	86 e0       	ldi	r24, 0x06	; 6
    209c:	91 e0       	ldi	r25, 0x01	; 1
            reset_buffer(&lbuf);
    209e:	a5 dc       	rcall	.-1718   	; 0x19ea <usart_print>
    20a0:	61 e0       	ldi	r22, 0x01	; 1
    20a2:	70 e0       	ldi	r23, 0x00	; 0
    20a4:	80 e0       	ldi	r24, 0x00	; 0
            break;
    20a6:	90 e0       	ldi	r25, 0x00	; 0
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n \r\n");
    20a8:	01 dc       	rcall	.-2046   	; 0x18ac <usart_manage_trx>
    20aa:	aa db       	rcall	.-2220   	; 0x1800 <usart_reset_buffers>
    20ac:	6f 96       	adiw	r28, 0x1f	; 31
    20ae:	e4 e0       	ldi	r30, 0x04	; 4
            print_buffer(&lbuf);
    20b0:	0c 94 c1 1b 	jmp	0x3782	; 0x3782 <__epilogue_restores__+0x1c>

000020b4 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    20b4:	cf 92       	push	r12
    20b6:	df 92       	push	r13
    20b8:	ef 92       	push	r14
    20ba:	0f 93       	push	r16
    20bc:	1f 93       	push	r17
    20be:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    20c0:	11 82       	std	Z+1, r1	; 0x01
    20c2:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    20c4:	15 82       	std	Z+5, r1	; 0x05
    20c6:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    20c8:	17 82       	std	Z+7, r1	; 0x07
    20ca:	16 82       	std	Z+6, r1	; 0x06
   m->enc_revc = erevc;
    20cc:	d3 82       	std	Z+3, r13	; 0x03
    20ce:	c2 82       	std	Z+2, r12	; 0x02
   m->enc_port = (uint8_t*)(ept);
    20d0:	73 87       	std	Z+11, r23	; 0x0b
    20d2:	62 87       	std	Z+10, r22	; 0x0a
   m->mask_ch_a = amsk;
    20d4:	47 87       	std	Z+15, r20	; 0x0f
   m->mask_ch_b = bmsk;
    20d6:	20 8b       	std	Z+16, r18	; 0x10
   m->dir_port = (uint8_t*)(dpt);
    20d8:	15 87       	std	Z+13, r17	; 0x0d
    20da:	04 87       	std	Z+12, r16	; 0x0c
   m->mask_dir = dmsk;
    20dc:	e6 86       	std	Z+14, r14	; 0x0e
   m->dir = STP;
    20de:	82 e0       	ldi	r24, 0x02	; 2
    20e0:	90 e0       	ldi	r25, 0x00	; 0
    20e2:	91 87       	std	Z+9, r25	; 0x09
    20e4:	80 87       	std	Z+8, r24	; 0x08
}
    20e6:	1f 91       	pop	r17
    20e8:	0f 91       	pop	r16
    20ea:	ef 90       	pop	r14
    20ec:	df 90       	pop	r13
    20ee:	cf 90       	pop	r12
    20f0:	08 95       	ret

000020f2 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    20f2:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    20f4:	a2 85       	ldd	r26, Z+10	; 0x0a
    20f6:	b3 85       	ldd	r27, Z+11	; 0x0b
    20f8:	87 85       	ldd	r24, Z+15	; 0x0f
    20fa:	9c 91       	ld	r25, X
    20fc:	89 23       	and	r24, r25
    20fe:	21 e0       	ldi	r18, 0x01	; 1
    2100:	30 e0       	ldi	r19, 0x00	; 0
    2102:	11 f4       	brne	.+4      	; 0x2108 <dc_motor_check_encoders+0x16>
    2104:	20 e0       	ldi	r18, 0x00	; 0
    2106:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    2108:	a2 85       	ldd	r26, Z+10	; 0x0a
    210a:	b3 85       	ldd	r27, Z+11	; 0x0b
    210c:	40 89       	ldd	r20, Z+16	; 0x10
    210e:	8c 91       	ld	r24, X
    2110:	48 23       	and	r20, r24
    2112:	81 e0       	ldi	r24, 0x01	; 1
    2114:	90 e0       	ldi	r25, 0x00	; 0
    2116:	11 f4       	brne	.+4      	; 0x211c <dc_motor_check_encoders+0x2a>
    2118:	80 e0       	ldi	r24, 0x00	; 0
    211a:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    211c:	46 81       	ldd	r20, Z+6	; 0x06
    211e:	57 81       	ldd	r21, Z+7	; 0x07
    2120:	24 17       	cp	r18, r20
    2122:	35 07       	cpc	r19, r21
    2124:	31 f0       	breq	.+12     	; 0x2132 <dc_motor_check_encoders+0x40>
      m->enc_count++;
    2126:	40 81       	ld	r20, Z
    2128:	51 81       	ldd	r21, Z+1	; 0x01
    212a:	4f 5f       	subi	r20, 0xFF	; 255
    212c:	5f 4f       	sbci	r21, 0xFF	; 255
    212e:	51 83       	std	Z+1, r21	; 0x01
    2130:	40 83       	st	Z, r20

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    2132:	44 81       	ldd	r20, Z+4	; 0x04
    2134:	55 81       	ldd	r21, Z+5	; 0x05
    2136:	48 17       	cp	r20, r24
    2138:	59 07       	cpc	r21, r25
    213a:	31 f0       	breq	.+12     	; 0x2148 <dc_motor_check_encoders+0x56>
      m->enc_count--;
    213c:	40 81       	ld	r20, Z
    213e:	51 81       	ldd	r21, Z+1	; 0x01
    2140:	41 50       	subi	r20, 0x01	; 1
    2142:	51 09       	sbc	r21, r1
    2144:	51 83       	std	Z+1, r21	; 0x01
    2146:	40 83       	st	Z, r20

   m->enc_ch_a_stat = ch_a_now;
    2148:	35 83       	std	Z+5, r19	; 0x05
    214a:	24 83       	std	Z+4, r18	; 0x04
   m->enc_ch_b_stat = ch_b_now;
    214c:	97 83       	std	Z+7, r25	; 0x07
    214e:	86 83       	std	Z+6, r24	; 0x06
    2150:	08 95       	ret

00002152 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    2152:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    2154:	80 85       	ldd	r24, Z+8	; 0x08
    2156:	91 85       	ldd	r25, Z+9	; 0x09
   {
      *m->dir_port |= m->mask_dir;
    2158:	a4 85       	ldd	r26, Z+12	; 0x0c
    215a:	b5 85       	ldd	r27, Z+13	; 0x0d


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    215c:	86 17       	cp	r24, r22
    215e:	97 07       	cpc	r25, r23
    2160:	21 f4       	brne	.+8      	; 0x216a <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    2162:	96 85       	ldd	r25, Z+14	; 0x0e
    2164:	8c 91       	ld	r24, X
    2166:	89 2b       	or	r24, r25
    2168:	04 c0       	rjmp	.+8      	; 0x2172 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    216a:	96 85       	ldd	r25, Z+14	; 0x0e
    216c:	90 95       	com	r25
    216e:	8c 91       	ld	r24, X
    2170:	89 23       	and	r24, r25
    2172:	8c 93       	st	X, r24
    2174:	08 95       	ret

00002176 <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    2176:	cf 93       	push	r28
    2178:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    217a:	20 91 c2 02 	lds	r18, 0x02C2
    217e:	30 91 c3 02 	lds	r19, 0x02C3
    2182:	23 2b       	or	r18, r19
    2184:	21 f4       	brne	.+8      	; 0x218e <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    2186:	82 e0       	ldi	r24, 0x02	; 2
    2188:	90 e0       	ldi	r25, 0x00	; 0
    218a:	0e 94 60 05 	call	0xac0	; 0xac0 <throw_error>
   
   speed_control(dc);
    218e:	e0 91 c2 02 	lds	r30, 0x02C2
    2192:	f0 91 c3 02 	lds	r31, 0x02C3
    2196:	8c 2f       	mov	r24, r28
    2198:	09 95       	icall
}
    219a:	cf 91       	pop	r28
    219c:	08 95       	ret

0000219e <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    219e:	90 93 c3 02 	sts	0x02C3, r25
    21a2:	80 93 c2 02 	sts	0x02C2, r24
    21a6:	08 95       	ret

000021a8 <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    21a8:	cf 93       	push	r28
    21aa:	df 93       	push	r29
    21ac:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    21ae:	80 e0       	ldi	r24, 0x00	; 0
    21b0:	e2 df       	rcall	.-60     	; 0x2176 <dc_motor_set_speed>
    21b2:	88 ee       	ldi	r24, 0xE8	; 232

   uint16_t c1 = m->enc_count = 1000;
    21b4:	93 e0       	ldi	r25, 0x03	; 3
    21b6:	99 83       	std	Y+1, r25	; 0x01
    21b8:	88 83       	st	Y, r24
    21ba:	ec 85       	ldd	r30, Y+12	; 0x0c

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    21bc:	fd 85       	ldd	r31, Y+13	; 0x0d
    21be:	9e 85       	ldd	r25, Y+14	; 0x0e
    21c0:	80 81       	ld	r24, Z
    21c2:	89 2b       	or	r24, r25
    21c4:	80 83       	st	Z, r24
    21c6:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    21c8:	d6 df       	rcall	.-84     	; 0x2176 <dc_motor_set_speed>
    21ca:	2f ef       	ldi	r18, 0xFF	; 255
    21cc:	89 e6       	ldi	r24, 0x69	; 105
    21ce:	98 e1       	ldi	r25, 0x18	; 24
    21d0:	21 50       	subi	r18, 0x01	; 1
    21d2:	80 40       	sbci	r24, 0x00	; 0
    21d4:	90 40       	sbci	r25, 0x00	; 0
    21d6:	e1 f7       	brne	.-8      	; 0x21d0 <dc_motor_dir_calibrate+0x28>
    21d8:	00 c0       	rjmp	.+0      	; 0x21da <dc_motor_dir_calibrate+0x32>
    21da:	00 00       	nop
    21dc:	80 e0       	ldi	r24, 0x00	; 0
    21de:	cb df       	rcall	.-106    	; 0x2176 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    21e0:	88 81       	ld	r24, Y
    21e2:	99 81       	ldd	r25, Y+1	; 0x01
    21e4:	89 3e       	cpi	r24, 0xE9	; 233

   uint16_t c2 = m->enc_count;
    21e6:	23 e0       	ldi	r18, 0x03	; 3
    21e8:	92 07       	cpc	r25, r18

   /* Decide which way is CW */
   if(c2 > c1)
    21ea:	18 f0       	brcs	.+6      	; 0x21f2 <dc_motor_dir_calibrate+0x4a>
    21ec:	19 86       	std	Y+9, r1	; 0x09
    21ee:	18 86       	std	Y+8, r1	; 0x08
    21f0:	0c c0       	rjmp	.+24     	; 0x220a <dc_motor_dir_calibrate+0x62>
   {
      m->dir = CW;
    21f2:	88 3e       	cpi	r24, 0xE8	; 232
    21f4:	93 40       	sbci	r25, 0x03	; 3
    21f6:	29 f0       	breq	.+10     	; 0x2202 <dc_motor_dir_calibrate+0x5a>
   }
   else if(c1 > c2)
    21f8:	81 e0       	ldi	r24, 0x01	; 1
    21fa:	90 e0       	ldi	r25, 0x00	; 0
    21fc:	99 87       	std	Y+9, r25	; 0x09
   {
      m->dir = CCW;
    21fe:	88 87       	std	Y+8, r24	; 0x08
    2200:	04 c0       	rjmp	.+8      	; 0x220a <dc_motor_dir_calibrate+0x62>
    2202:	81 e0       	ldi	r24, 0x01	; 1
    2204:	90 e0       	ldi	r25, 0x00	; 0
    2206:	0e 94 60 05 	call	0xac0	; 0xac0 <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    220a:	19 82       	std	Y+1, r1	; 0x01
    220c:	18 82       	st	Y, r1
    220e:	df 91       	pop	r29
   }

   m->enc_count = 0;
    2210:	cf 91       	pop	r28
    2212:	08 95       	ret

00002214 <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    2214:	fc 01       	movw	r30, r24
    2216:	11 82       	std	Z+1, r1	; 0x01
    2218:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    221a:	15 82       	std	Z+5, r1	; 0x05
    221c:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    221e:	17 82       	std	Z+7, r1	; 0x07
    2220:	16 82       	std	Z+6, r1	; 0x06
   m->dir = STP;
    2222:	22 e0       	ldi	r18, 0x02	; 2
    2224:	30 e0       	ldi	r19, 0x00	; 0
    2226:	31 87       	std	Z+9, r19	; 0x09
    2228:	20 87       	std	Z+8, r18	; 0x08

   dc_motor_dir_calibrate(m);
    222a:	be cf       	rjmp	.-132    	; 0x21a8 <dc_motor_dir_calibrate>

0000222c <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
float dc_motor_count_to_degs(uint16_t cnt, uint16_t revc)
{
    222c:	cf 92       	push	r12
    222e:	df 92       	push	r13
    2230:	ef 92       	push	r14
    2232:	ff 92       	push	r15
    2234:	cf 93       	push	r28
    2236:	df 93       	push	r29
    2238:	eb 01       	movw	r28, r22
   return ((float)cnt/revc * 360);
    223a:	bc 01       	movw	r22, r24
    223c:	80 e0       	ldi	r24, 0x00	; 0
    223e:	90 e0       	ldi	r25, 0x00	; 0
    2240:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    2244:	6b 01       	movw	r12, r22
    2246:	7c 01       	movw	r14, r24
    2248:	be 01       	movw	r22, r28
    224a:	80 e0       	ldi	r24, 0x00	; 0
    224c:	90 e0       	ldi	r25, 0x00	; 0
    224e:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    2252:	9b 01       	movw	r18, r22
    2254:	ac 01       	movw	r20, r24
    2256:	c7 01       	movw	r24, r14
    2258:	b6 01       	movw	r22, r12
    225a:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    225e:	20 e0       	ldi	r18, 0x00	; 0
    2260:	30 e0       	ldi	r19, 0x00	; 0
    2262:	44 eb       	ldi	r20, 0xB4	; 180
    2264:	53 e4       	ldi	r21, 0x43	; 67
    2266:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
}
    226a:	df 91       	pop	r29
    226c:	cf 91       	pop	r28
    226e:	ff 90       	pop	r15
    2270:	ef 90       	pop	r14
    2272:	df 90       	pop	r13
    2274:	cf 90       	pop	r12
    2276:	08 95       	ret

00002278 <dc_motor_degs_to_count>:
    2278:	cf 92       	push	r12
    227a:	df 92       	push	r13
    227c:	ef 92       	push	r14
    227e:	ff 92       	push	r15
    2280:	cf 93       	push	r28
    2282:	df 93       	push	r29
    2284:	ea 01       	movw	r28, r20
    2286:	20 e0       	ldi	r18, 0x00	; 0
    2288:	30 e0       	ldi	r19, 0x00	; 0
    228a:	44 eb       	ldi	r20, 0xB4	; 180
    228c:	53 e4       	ldi	r21, 0x43	; 67
    228e:	0e 94 94 19 	call	0x3328	; 0x3328 <__divsf3>
    2292:	6b 01       	movw	r12, r22
    2294:	7c 01       	movw	r14, r24
    2296:	be 01       	movw	r22, r28
    2298:	80 e0       	ldi	r24, 0x00	; 0
    229a:	90 e0       	ldi	r25, 0x00	; 0
    229c:	0e 94 62 1a 	call	0x34c4	; 0x34c4 <__floatunsisf>
    22a0:	9b 01       	movw	r18, r22
    22a2:	ac 01       	movw	r20, r24
    22a4:	c7 01       	movw	r24, r14
    22a6:	b6 01       	movw	r22, r12
    22a8:	0e 94 28 1b 	call	0x3650	; 0x3650 <__mulsf3>
    22ac:	0e 94 36 1a 	call	0x346c	; 0x346c <__fixunssfsi>
    22b0:	cb 01       	movw	r24, r22
    22b2:	df 91       	pop	r29
    22b4:	cf 91       	pop	r28
    22b6:	ff 90       	pop	r15
    22b8:	ef 90       	pop	r14
    22ba:	df 90       	pop	r13
    22bc:	cf 90       	pop	r12
    22be:	08 95       	ret

000022c0 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    22c0:	0e 94 2e 05 	call	0xa5c	; 0xa5c <initialize_basic>

   /* Init application specific */
   initialize_local();
    22c4:	0e 94 59 03 	call	0x6b2	; 0x6b2 <initialize_local>

   /* Startup */
   startup_appl();
    22c8:	0e 94 27 04 	call	0x84e	; 0x84e <startup_appl>

   /* Enable interrupts */
   sei();
    22cc:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    22ce:	84 ec       	ldi	r24, 0xC4	; 196
    22d0:	92 e0       	ldi	r25, 0x02	; 2
    22d2:	a0 df       	rcall	.-192    	; 0x2214 <dc_motor_reset>
    22d4:	67 ef       	ldi	r22, 0xF7	; 247
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
    22d6:	72 e0       	ldi	r23, 0x02	; 2
    22d8:	85 ed       	ldi	r24, 0xD5	; 213
    22da:	92 e0       	ldi	r25, 0x02	; 2
    22dc:	54 dd       	rcall	.-1368   	; 0x1d86 <dequeue_buffer>
    22de:	88 23       	and	r24, r24
    22e0:	c9 f3       	breq	.-14     	; 0x22d4 <main+0x14>
    22e2:	67 ee       	ldi	r22, 0xE7	; 231
    22e4:	72 e0       	ldi	r23, 0x02	; 2
      {
         while(!run_pid(&motor2, &pid_ctrl))
    22e6:	84 ec       	ldi	r24, 0xC4	; 196
    22e8:	92 e0       	ldi	r25, 0x02	; 2
    22ea:	0e 94 c3 02 	call	0x586	; 0x586 <run_pid>
    22ee:	81 11       	cpse	r24, r1
    22f0:	f1 cf       	rjmp	.-30     	; 0x22d4 <main+0x14>
    22f2:	2f ef       	ldi	r18, 0xFF	; 255
    22f4:	81 ee       	ldi	r24, 0xE1	; 225
    22f6:	94 e0       	ldi	r25, 0x04	; 4
    22f8:	21 50       	subi	r18, 0x01	; 1
    22fa:	80 40       	sbci	r24, 0x00	; 0
    22fc:	90 40       	sbci	r25, 0x00	; 0
    22fe:	e1 f7       	brne	.-8      	; 0x22f8 <main+0x38>
    2300:	00 c0       	rjmp	.+0      	; 0x2302 <main+0x42>
    2302:	00 00       	nop
    2304:	ee cf       	rjmp	.-36     	; 0x22e2 <main+0x22>

00002306 <putval>:
    2306:	20 fd       	sbrc	r18, 0
    2308:	09 c0       	rjmp	.+18     	; 0x231c <putval+0x16>
    230a:	fc 01       	movw	r30, r24
    230c:	23 fd       	sbrc	r18, 3
    230e:	05 c0       	rjmp	.+10     	; 0x231a <putval+0x14>
    2310:	22 ff       	sbrs	r18, 2
    2312:	02 c0       	rjmp	.+4      	; 0x2318 <putval+0x12>
    2314:	73 83       	std	Z+3, r23	; 0x03
    2316:	62 83       	std	Z+2, r22	; 0x02
    2318:	51 83       	std	Z+1, r21	; 0x01
    231a:	40 83       	st	Z, r20
    231c:	08 95       	ret

0000231e <mulacc>:
    231e:	44 fd       	sbrc	r20, 4
    2320:	10 c0       	rjmp	.+32     	; 0x2342 <mulacc+0x24>
    2322:	46 fd       	sbrc	r20, 6
    2324:	10 c0       	rjmp	.+32     	; 0x2346 <mulacc+0x28>
    2326:	db 01       	movw	r26, r22
    2328:	fc 01       	movw	r30, r24
    232a:	aa 0f       	add	r26, r26
    232c:	bb 1f       	adc	r27, r27
    232e:	ee 1f       	adc	r30, r30
    2330:	ff 1f       	adc	r31, r31
    2332:	10 94       	com	r1
    2334:	d1 f7       	brne	.-12     	; 0x232a <mulacc+0xc>
    2336:	6a 0f       	add	r22, r26
    2338:	7b 1f       	adc	r23, r27
    233a:	8e 1f       	adc	r24, r30
    233c:	9f 1f       	adc	r25, r31
    233e:	31 e0       	ldi	r19, 0x01	; 1
    2340:	03 c0       	rjmp	.+6      	; 0x2348 <mulacc+0x2a>
    2342:	33 e0       	ldi	r19, 0x03	; 3
    2344:	01 c0       	rjmp	.+2      	; 0x2348 <mulacc+0x2a>
    2346:	34 e0       	ldi	r19, 0x04	; 4
    2348:	66 0f       	add	r22, r22
    234a:	77 1f       	adc	r23, r23
    234c:	88 1f       	adc	r24, r24
    234e:	99 1f       	adc	r25, r25
    2350:	31 50       	subi	r19, 0x01	; 1
    2352:	d1 f7       	brne	.-12     	; 0x2348 <mulacc+0x2a>
    2354:	62 0f       	add	r22, r18
    2356:	71 1d       	adc	r23, r1
    2358:	81 1d       	adc	r24, r1
    235a:	91 1d       	adc	r25, r1
    235c:	08 95       	ret

0000235e <skip_spaces>:
    235e:	0f 93       	push	r16
    2360:	1f 93       	push	r17
    2362:	cf 93       	push	r28
    2364:	df 93       	push	r29
    2366:	8c 01       	movw	r16, r24
    2368:	c8 01       	movw	r24, r16
    236a:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    236e:	ec 01       	movw	r28, r24
    2370:	97 fd       	sbrc	r25, 7
    2372:	08 c0       	rjmp	.+16     	; 0x2384 <skip_spaces+0x26>
    2374:	0e 94 f4 1d 	call	0x3be8	; 0x3be8 <isspace>
    2378:	89 2b       	or	r24, r25
    237a:	b1 f7       	brne	.-20     	; 0x2368 <skip_spaces+0xa>
    237c:	b8 01       	movw	r22, r16
    237e:	ce 01       	movw	r24, r28
    2380:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2384:	ce 01       	movw	r24, r28
    2386:	df 91       	pop	r29
    2388:	cf 91       	pop	r28
    238a:	1f 91       	pop	r17
    238c:	0f 91       	pop	r16
    238e:	08 95       	ret

00002390 <conv_int>:
    2390:	6f 92       	push	r6
    2392:	7f 92       	push	r7
    2394:	9f 92       	push	r9
    2396:	af 92       	push	r10
    2398:	bf 92       	push	r11
    239a:	cf 92       	push	r12
    239c:	df 92       	push	r13
    239e:	ef 92       	push	r14
    23a0:	ff 92       	push	r15
    23a2:	0f 93       	push	r16
    23a4:	1f 93       	push	r17
    23a6:	cf 93       	push	r28
    23a8:	df 93       	push	r29
    23aa:	1f 92       	push	r1
    23ac:	cd b7       	in	r28, 0x3d	; 61
    23ae:	de b7       	in	r29, 0x3e	; 62
    23b0:	8c 01       	movw	r16, r24
    23b2:	3b 01       	movw	r6, r22
    23b4:	5a 01       	movw	r10, r20
    23b6:	29 83       	std	Y+1, r18	; 0x01
    23b8:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    23bc:	ac 01       	movw	r20, r24
    23be:	55 27       	eor	r21, r21
    23c0:	29 81       	ldd	r18, Y+1	; 0x01
    23c2:	4b 32       	cpi	r20, 0x2B	; 43
    23c4:	51 05       	cpc	r21, r1
    23c6:	21 f0       	breq	.+8      	; 0x23d0 <conv_int+0x40>
    23c8:	4d 32       	cpi	r20, 0x2D	; 45
    23ca:	51 05       	cpc	r21, r1
    23cc:	81 f4       	brne	.+32     	; 0x23ee <conv_int+0x5e>
    23ce:	20 68       	ori	r18, 0x80	; 128
    23d0:	31 e0       	ldi	r19, 0x01	; 1
    23d2:	63 1a       	sub	r6, r19
    23d4:	71 08       	sbc	r7, r1
    23d6:	61 14       	cp	r6, r1
    23d8:	71 04       	cpc	r7, r1
    23da:	11 f4       	brne	.+4      	; 0x23e0 <conv_int+0x50>
    23dc:	80 e0       	ldi	r24, 0x00	; 0
    23de:	7d c0       	rjmp	.+250    	; 0x24da <conv_int+0x14a>
    23e0:	c8 01       	movw	r24, r16
    23e2:	29 83       	std	Y+1, r18	; 0x01
    23e4:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    23e8:	29 81       	ldd	r18, Y+1	; 0x01
    23ea:	97 fd       	sbrc	r25, 7
    23ec:	f7 cf       	rjmp	.-18     	; 0x23dc <conv_int+0x4c>
    23ee:	e2 2f       	mov	r30, r18
    23f0:	ed 7f       	andi	r30, 0xFD	; 253
    23f2:	9e 2e       	mov	r9, r30
    23f4:	32 2f       	mov	r19, r18
    23f6:	30 73       	andi	r19, 0x30	; 48
    23f8:	79 f5       	brne	.+94     	; 0x2458 <conv_int+0xc8>
    23fa:	80 33       	cpi	r24, 0x30	; 48
    23fc:	69 f5       	brne	.+90     	; 0x2458 <conv_int+0xc8>
    23fe:	73 01       	movw	r14, r6
    2400:	f1 e0       	ldi	r31, 0x01	; 1
    2402:	ef 1a       	sub	r14, r31
    2404:	f1 08       	sbc	r15, r1
    2406:	e1 14       	cp	r14, r1
    2408:	f1 04       	cpc	r15, r1
    240a:	09 f4       	brne	.+2      	; 0x240e <conv_int+0x7e>
    240c:	53 c0       	rjmp	.+166    	; 0x24b4 <conv_int+0x124>
    240e:	c8 01       	movw	r24, r16
    2410:	29 83       	std	Y+1, r18	; 0x01
    2412:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2416:	29 81       	ldd	r18, Y+1	; 0x01
    2418:	97 fd       	sbrc	r25, 7
    241a:	4c c0       	rjmp	.+152    	; 0x24b4 <conv_int+0x124>
    241c:	38 2f       	mov	r19, r24
    241e:	3f 7d       	andi	r19, 0xDF	; 223
    2420:	38 35       	cpi	r19, 0x58	; 88
    2422:	81 f4       	brne	.+32     	; 0x2444 <conv_int+0xb4>
    2424:	29 2d       	mov	r18, r9
    2426:	22 64       	ori	r18, 0x42	; 66
    2428:	92 2e       	mov	r9, r18
    242a:	32 e0       	ldi	r19, 0x02	; 2
    242c:	63 1a       	sub	r6, r19
    242e:	71 08       	sbc	r7, r1
    2430:	61 14       	cp	r6, r1
    2432:	71 04       	cpc	r7, r1
    2434:	09 f4       	brne	.+2      	; 0x2438 <conv_int+0xa8>
    2436:	3e c0       	rjmp	.+124    	; 0x24b4 <conv_int+0x124>
    2438:	c8 01       	movw	r24, r16
    243a:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    243e:	97 ff       	sbrs	r25, 7
    2440:	0b c0       	rjmp	.+22     	; 0x2458 <conv_int+0xc8>
    2442:	38 c0       	rjmp	.+112    	; 0x24b4 <conv_int+0x124>
    2444:	26 ff       	sbrs	r18, 6
    2446:	04 c0       	rjmp	.+8      	; 0x2450 <conv_int+0xc0>
    2448:	e9 2d       	mov	r30, r9
    244a:	e2 60       	ori	r30, 0x02	; 2
    244c:	9e 2e       	mov	r9, r30
    244e:	03 c0       	rjmp	.+6      	; 0x2456 <conv_int+0xc6>
    2450:	f9 2d       	mov	r31, r9
    2452:	f2 61       	ori	r31, 0x12	; 18
    2454:	9f 2e       	mov	r9, r31
    2456:	37 01       	movw	r6, r14
    2458:	c1 2c       	mov	r12, r1
    245a:	d1 2c       	mov	r13, r1
    245c:	76 01       	movw	r14, r12
    245e:	20 ed       	ldi	r18, 0xD0	; 208
    2460:	28 0f       	add	r18, r24
    2462:	28 30       	cpi	r18, 0x08	; 8
    2464:	80 f0       	brcs	.+32     	; 0x2486 <conv_int+0xf6>
    2466:	94 fe       	sbrs	r9, 4
    2468:	04 c0       	rjmp	.+8      	; 0x2472 <conv_int+0xe2>
    246a:	b8 01       	movw	r22, r16
    246c:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2470:	1e c0       	rjmp	.+60     	; 0x24ae <conv_int+0x11e>
    2472:	2a 30       	cpi	r18, 0x0A	; 10
    2474:	40 f0       	brcs	.+16     	; 0x2486 <conv_int+0xf6>
    2476:	96 fe       	sbrs	r9, 6
    2478:	f8 cf       	rjmp	.-16     	; 0x246a <conv_int+0xda>
    247a:	2f 7d       	andi	r18, 0xDF	; 223
    247c:	3f ee       	ldi	r19, 0xEF	; 239
    247e:	32 0f       	add	r19, r18
    2480:	36 30       	cpi	r19, 0x06	; 6
    2482:	98 f7       	brcc	.-26     	; 0x246a <conv_int+0xda>
    2484:	27 50       	subi	r18, 0x07	; 7
    2486:	49 2d       	mov	r20, r9
    2488:	c7 01       	movw	r24, r14
    248a:	b6 01       	movw	r22, r12
    248c:	48 df       	rcall	.-368    	; 0x231e <mulacc>
    248e:	6b 01       	movw	r12, r22
    2490:	7c 01       	movw	r14, r24
    2492:	29 2d       	mov	r18, r9
    2494:	22 60       	ori	r18, 0x02	; 2
    2496:	92 2e       	mov	r9, r18
    2498:	31 e0       	ldi	r19, 0x01	; 1
    249a:	63 1a       	sub	r6, r19
    249c:	71 08       	sbc	r7, r1
    249e:	61 14       	cp	r6, r1
    24a0:	71 04       	cpc	r7, r1
    24a2:	59 f0       	breq	.+22     	; 0x24ba <conv_int+0x12a>
    24a4:	c8 01       	movw	r24, r16
    24a6:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    24aa:	97 ff       	sbrs	r25, 7
    24ac:	d8 cf       	rjmp	.-80     	; 0x245e <conv_int+0xce>
    24ae:	91 fc       	sbrc	r9, 1
    24b0:	04 c0       	rjmp	.+8      	; 0x24ba <conv_int+0x12a>
    24b2:	94 cf       	rjmp	.-216    	; 0x23dc <conv_int+0x4c>
    24b4:	c1 2c       	mov	r12, r1
    24b6:	d1 2c       	mov	r13, r1
    24b8:	76 01       	movw	r14, r12
    24ba:	97 fe       	sbrs	r9, 7
    24bc:	08 c0       	rjmp	.+16     	; 0x24ce <conv_int+0x13e>
    24be:	f0 94       	com	r15
    24c0:	e0 94       	com	r14
    24c2:	d0 94       	com	r13
    24c4:	c0 94       	com	r12
    24c6:	c1 1c       	adc	r12, r1
    24c8:	d1 1c       	adc	r13, r1
    24ca:	e1 1c       	adc	r14, r1
    24cc:	f1 1c       	adc	r15, r1
    24ce:	29 2d       	mov	r18, r9
    24d0:	b7 01       	movw	r22, r14
    24d2:	a6 01       	movw	r20, r12
    24d4:	c5 01       	movw	r24, r10
    24d6:	17 df       	rcall	.-466    	; 0x2306 <putval>
    24d8:	81 e0       	ldi	r24, 0x01	; 1
    24da:	0f 90       	pop	r0
    24dc:	df 91       	pop	r29
    24de:	cf 91       	pop	r28
    24e0:	1f 91       	pop	r17
    24e2:	0f 91       	pop	r16
    24e4:	ff 90       	pop	r15
    24e6:	ef 90       	pop	r14
    24e8:	df 90       	pop	r13
    24ea:	cf 90       	pop	r12
    24ec:	bf 90       	pop	r11
    24ee:	af 90       	pop	r10
    24f0:	9f 90       	pop	r9
    24f2:	7f 90       	pop	r7
    24f4:	6f 90       	pop	r6
    24f6:	08 95       	ret

000024f8 <conv_brk>:
    24f8:	a0 e2       	ldi	r26, 0x20	; 32
    24fa:	b0 e0       	ldi	r27, 0x00	; 0
    24fc:	e2 e8       	ldi	r30, 0x82	; 130
    24fe:	f2 e1       	ldi	r31, 0x12	; 18
    2500:	0c 94 99 1b 	jmp	0x3732	; 0x3732 <__prologue_saves__+0x4>
    2504:	5c 01       	movw	r10, r24
    2506:	4b 01       	movw	r8, r22
    2508:	7a 01       	movw	r14, r20
    250a:	8e 01       	movw	r16, r28
    250c:	0f 5f       	subi	r16, 0xFF	; 255
    250e:	1f 4f       	sbci	r17, 0xFF	; 255
    2510:	68 01       	movw	r12, r16
    2512:	80 e2       	ldi	r24, 0x20	; 32
    2514:	f8 01       	movw	r30, r16
    2516:	11 92       	st	Z+, r1
    2518:	8a 95       	dec	r24
    251a:	e9 f7       	brne	.-6      	; 0x2516 <conv_brk+0x1e>
    251c:	f5 01       	movw	r30, r10
    251e:	63 80       	ldd	r6, Z+3	; 0x03
    2520:	80 e0       	ldi	r24, 0x00	; 0
    2522:	90 e0       	ldi	r25, 0x00	; 0
    2524:	71 2c       	mov	r7, r1
    2526:	41 2c       	mov	r4, r1
    2528:	b0 e0       	ldi	r27, 0x00	; 0
    252a:	41 e0       	ldi	r20, 0x01	; 1
    252c:	50 e0       	ldi	r21, 0x00	; 0
    252e:	f9 01       	movw	r30, r18
    2530:	63 fc       	sbrc	r6, 3
    2532:	55 90       	lpm	r5, Z+
    2534:	63 fe       	sbrs	r6, 3
    2536:	51 90       	ld	r5, Z+
    2538:	8f 01       	movw	r16, r30
    253a:	a5 2d       	mov	r26, r5
    253c:	9f 01       	movw	r18, r30
    253e:	51 10       	cpse	r5, r1
    2540:	03 c0       	rjmp	.+6      	; 0x2548 <conv_brk+0x50>
    2542:	80 e0       	ldi	r24, 0x00	; 0
    2544:	90 e0       	ldi	r25, 0x00	; 0
    2546:	7f c0       	rjmp	.+254    	; 0x2646 <conv_brk+0x14e>
    2548:	fe e5       	ldi	r31, 0x5E	; 94
    254a:	5f 12       	cpse	r5, r31
    254c:	02 c0       	rjmp	.+4      	; 0x2552 <conv_brk+0x5a>
    254e:	00 97       	sbiw	r24, 0x00	; 0
    2550:	61 f1       	breq	.+88     	; 0x25aa <conv_brk+0xb2>
    2552:	6b 2f       	mov	r22, r27
    2554:	70 e0       	ldi	r23, 0x00	; 0
    2556:	68 17       	cp	r22, r24
    2558:	79 07       	cpc	r23, r25
    255a:	4c f4       	brge	.+18     	; 0x256e <conv_brk+0x76>
    255c:	6d e5       	ldi	r22, 0x5D	; 93
    255e:	56 16       	cp	r5, r22
    2560:	61 f1       	breq	.+88     	; 0x25ba <conv_brk+0xc2>
    2562:	ed e2       	ldi	r30, 0x2D	; 45
    2564:	5e 12       	cpse	r5, r30
    2566:	03 c0       	rjmp	.+6      	; 0x256e <conv_brk+0x76>
    2568:	44 20       	and	r4, r4
    256a:	09 f1       	breq	.+66     	; 0x25ae <conv_brk+0xb6>
    256c:	03 c0       	rjmp	.+6      	; 0x2574 <conv_brk+0x7c>
    256e:	41 10       	cpse	r4, r1
    2570:	01 c0       	rjmp	.+2      	; 0x2574 <conv_brk+0x7c>
    2572:	75 2c       	mov	r7, r5
    2574:	6a 2f       	mov	r22, r26
    2576:	66 95       	lsr	r22
    2578:	66 95       	lsr	r22
    257a:	66 95       	lsr	r22
    257c:	f6 01       	movw	r30, r12
    257e:	e6 0f       	add	r30, r22
    2580:	f1 1d       	adc	r31, r1
    2582:	6a 2f       	mov	r22, r26
    2584:	67 70       	andi	r22, 0x07	; 7
    2586:	8a 01       	movw	r16, r20
    2588:	02 c0       	rjmp	.+4      	; 0x258e <conv_brk+0x96>
    258a:	00 0f       	add	r16, r16
    258c:	11 1f       	adc	r17, r17
    258e:	6a 95       	dec	r22
    2590:	e2 f7       	brpl	.-8      	; 0x258a <conv_brk+0x92>
    2592:	b8 01       	movw	r22, r16
    2594:	70 81       	ld	r23, Z
    2596:	76 2b       	or	r23, r22
    2598:	70 83       	st	Z, r23
    259a:	a7 15       	cp	r26, r7
    259c:	59 f0       	breq	.+22     	; 0x25b4 <conv_brk+0xbc>
    259e:	a7 15       	cp	r26, r7
    25a0:	10 f4       	brcc	.+4      	; 0x25a6 <conv_brk+0xae>
    25a2:	af 5f       	subi	r26, 0xFF	; 255
    25a4:	e7 cf       	rjmp	.-50     	; 0x2574 <conv_brk+0x7c>
    25a6:	a1 50       	subi	r26, 0x01	; 1
    25a8:	e5 cf       	rjmp	.-54     	; 0x2574 <conv_brk+0x7c>
    25aa:	b1 e0       	ldi	r27, 0x01	; 1
    25ac:	04 c0       	rjmp	.+8      	; 0x25b6 <conv_brk+0xbe>
    25ae:	44 24       	eor	r4, r4
    25b0:	43 94       	inc	r4
    25b2:	01 c0       	rjmp	.+2      	; 0x25b6 <conv_brk+0xbe>
    25b4:	41 2c       	mov	r4, r1
    25b6:	01 96       	adiw	r24, 0x01	; 1
    25b8:	ba cf       	rjmp	.-140    	; 0x252e <conv_brk+0x36>
    25ba:	44 20       	and	r4, r4
    25bc:	19 f0       	breq	.+6      	; 0x25c4 <conv_brk+0xcc>
    25be:	8e 81       	ldd	r24, Y+6	; 0x06
    25c0:	80 62       	ori	r24, 0x20	; 32
    25c2:	8e 83       	std	Y+6, r24	; 0x06
    25c4:	b1 11       	cpse	r27, r1
    25c6:	03 c0       	rjmp	.+6      	; 0x25ce <conv_brk+0xd6>
    25c8:	77 24       	eor	r7, r7
    25ca:	73 94       	inc	r7
    25cc:	19 c0       	rjmp	.+50     	; 0x2600 <conv_brk+0x108>
    25ce:	f6 01       	movw	r30, r12
    25d0:	ce 01       	movw	r24, r28
    25d2:	81 96       	adiw	r24, 0x21	; 33
    25d4:	20 81       	ld	r18, Z
    25d6:	20 95       	com	r18
    25d8:	21 93       	st	Z+, r18
    25da:	e8 17       	cp	r30, r24
    25dc:	f9 07       	cpc	r31, r25
    25de:	d1 f7       	brne	.-12     	; 0x25d4 <conv_brk+0xdc>
    25e0:	f3 cf       	rjmp	.-26     	; 0x25c8 <conv_brk+0xd0>
    25e2:	e1 14       	cp	r14, r1
    25e4:	f1 04       	cpc	r15, r1
    25e6:	29 f0       	breq	.+10     	; 0x25f2 <conv_brk+0xfa>
    25e8:	f7 01       	movw	r30, r14
    25ea:	80 83       	st	Z, r24
    25ec:	c7 01       	movw	r24, r14
    25ee:	01 96       	adiw	r24, 0x01	; 1
    25f0:	7c 01       	movw	r14, r24
    25f2:	91 e0       	ldi	r25, 0x01	; 1
    25f4:	89 1a       	sub	r8, r25
    25f6:	91 08       	sbc	r9, r1
    25f8:	81 14       	cp	r8, r1
    25fa:	91 04       	cpc	r9, r1
    25fc:	f1 f0       	breq	.+60     	; 0x263a <conv_brk+0x142>
    25fe:	71 2c       	mov	r7, r1
    2600:	c5 01       	movw	r24, r10
    2602:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2606:	97 fd       	sbrc	r25, 7
    2608:	16 c0       	rjmp	.+44     	; 0x2636 <conv_brk+0x13e>
    260a:	28 2f       	mov	r18, r24
    260c:	26 95       	lsr	r18
    260e:	26 95       	lsr	r18
    2610:	26 95       	lsr	r18
    2612:	f6 01       	movw	r30, r12
    2614:	e2 0f       	add	r30, r18
    2616:	f1 1d       	adc	r31, r1
    2618:	20 81       	ld	r18, Z
    261a:	30 e0       	ldi	r19, 0x00	; 0
    261c:	ac 01       	movw	r20, r24
    261e:	47 70       	andi	r20, 0x07	; 7
    2620:	55 27       	eor	r21, r21
    2622:	02 c0       	rjmp	.+4      	; 0x2628 <conv_brk+0x130>
    2624:	35 95       	asr	r19
    2626:	27 95       	ror	r18
    2628:	4a 95       	dec	r20
    262a:	e2 f7       	brpl	.-8      	; 0x2624 <conv_brk+0x12c>
    262c:	20 fd       	sbrc	r18, 0
    262e:	d9 cf       	rjmp	.-78     	; 0x25e2 <conv_brk+0xea>
    2630:	b5 01       	movw	r22, r10
    2632:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2636:	71 10       	cpse	r7, r1
    2638:	84 cf       	rjmp	.-248    	; 0x2542 <conv_brk+0x4a>
    263a:	e1 14       	cp	r14, r1
    263c:	f1 04       	cpc	r15, r1
    263e:	11 f0       	breq	.+4      	; 0x2644 <conv_brk+0x14c>
    2640:	f7 01       	movw	r30, r14
    2642:	10 82       	st	Z, r1
    2644:	c8 01       	movw	r24, r16
    2646:	a0 96       	adiw	r28, 0x20	; 32
    2648:	e0 e1       	ldi	r30, 0x10	; 16
    264a:	0c 94 b5 1b 	jmp	0x376a	; 0x376a <__epilogue_restores__+0x4>

0000264e <conv_flt>:
    264e:	2f 92       	push	r2
    2650:	3f 92       	push	r3
    2652:	4f 92       	push	r4
    2654:	5f 92       	push	r5
    2656:	6f 92       	push	r6
    2658:	7f 92       	push	r7
    265a:	9f 92       	push	r9
    265c:	af 92       	push	r10
    265e:	bf 92       	push	r11
    2660:	cf 92       	push	r12
    2662:	df 92       	push	r13
    2664:	ef 92       	push	r14
    2666:	ff 92       	push	r15
    2668:	0f 93       	push	r16
    266a:	1f 93       	push	r17
    266c:	cf 93       	push	r28
    266e:	df 93       	push	r29
    2670:	00 d0       	rcall	.+0      	; 0x2672 <conv_flt+0x24>
    2672:	00 d0       	rcall	.+0      	; 0x2674 <conv_flt+0x26>
    2674:	00 d0       	rcall	.+0      	; 0x2676 <conv_flt+0x28>
    2676:	cd b7       	in	r28, 0x3d	; 61
    2678:	de b7       	in	r29, 0x3e	; 62
    267a:	6c 01       	movw	r12, r24
    267c:	8b 01       	movw	r16, r22
    267e:	1a 01       	movw	r2, r20
    2680:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2684:	9e 83       	std	Y+6, r25	; 0x06
    2686:	8d 83       	std	Y+5, r24	; 0x05
    2688:	99 27       	eor	r25, r25
    268a:	8b 32       	cpi	r24, 0x2B	; 43
    268c:	91 05       	cpc	r25, r1
    268e:	29 f0       	breq	.+10     	; 0x269a <conv_flt+0x4c>
    2690:	8d 97       	sbiw	r24, 0x2d	; 45
    2692:	99 f4       	brne	.+38     	; 0x26ba <conv_flt+0x6c>
    2694:	80 e8       	ldi	r24, 0x80	; 128
    2696:	98 2e       	mov	r9, r24
    2698:	01 c0       	rjmp	.+2      	; 0x269c <conv_flt+0x4e>
    269a:	91 2c       	mov	r9, r1
    269c:	01 50       	subi	r16, 0x01	; 1
    269e:	11 09       	sbc	r17, r1
    26a0:	01 15       	cp	r16, r1
    26a2:	11 05       	cpc	r17, r1
    26a4:	11 f4       	brne	.+4      	; 0x26aa <conv_flt+0x5c>
    26a6:	80 e0       	ldi	r24, 0x00	; 0
    26a8:	32 c1       	rjmp	.+612    	; 0x290e <conv_flt+0x2c0>
    26aa:	c6 01       	movw	r24, r12
    26ac:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    26b0:	9e 83       	std	Y+6, r25	; 0x06
    26b2:	8d 83       	std	Y+5, r24	; 0x05
    26b4:	97 ff       	sbrs	r25, 7
    26b6:	02 c0       	rjmp	.+4      	; 0x26bc <conv_flt+0x6e>
    26b8:	f6 cf       	rjmp	.-20     	; 0x26a6 <conv_flt+0x58>
    26ba:	91 2c       	mov	r9, r1
    26bc:	8d 81       	ldd	r24, Y+5	; 0x05
    26be:	9e 81       	ldd	r25, Y+6	; 0x06
    26c0:	0e 94 fc 1d 	call	0x3bf8	; 0x3bf8 <tolower>
    26c4:	89 36       	cpi	r24, 0x69	; 105
    26c6:	91 05       	cpc	r25, r1
    26c8:	41 f0       	breq	.+16     	; 0x26da <conv_flt+0x8c>
    26ca:	8e 36       	cpi	r24, 0x6E	; 110
    26cc:	91 05       	cpc	r25, r1
    26ce:	d9 f5       	brne	.+118    	; 0x2746 <conv_flt+0xf8>
    26d0:	b0 e0       	ldi	r27, 0x00	; 0
    26d2:	6b 2e       	mov	r6, r27
    26d4:	b3 e0       	ldi	r27, 0x03	; 3
    26d6:	7b 2e       	mov	r7, r27
    26d8:	04 c0       	rjmp	.+8      	; 0x26e2 <conv_flt+0x94>
    26da:	a3 e0       	ldi	r26, 0x03	; 3
    26dc:	6a 2e       	mov	r6, r26
    26de:	a3 e0       	ldi	r26, 0x03	; 3
    26e0:	7a 2e       	mov	r7, r26
    26e2:	8f ef       	ldi	r24, 0xFF	; 255
    26e4:	68 1a       	sub	r6, r24
    26e6:	78 0a       	sbc	r7, r24
    26e8:	f3 01       	movw	r30, r6
    26ea:	31 97       	sbiw	r30, 0x01	; 1
    26ec:	b4 90       	lpm	r11, Z
    26ee:	bb 20       	and	r11, r11
    26f0:	f1 f0       	breq	.+60     	; 0x272e <conv_flt+0xe0>
    26f2:	01 50       	subi	r16, 0x01	; 1
    26f4:	11 09       	sbc	r17, r1
    26f6:	01 15       	cp	r16, r1
    26f8:	11 05       	cpc	r17, r1
    26fa:	71 f0       	breq	.+28     	; 0x2718 <conv_flt+0xca>
    26fc:	c6 01       	movw	r24, r12
    26fe:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2702:	7c 01       	movw	r14, r24
    2704:	97 fd       	sbrc	r25, 7
    2706:	08 c0       	rjmp	.+16     	; 0x2718 <conv_flt+0xca>
    2708:	0e 94 fc 1d 	call	0x3bf8	; 0x3bf8 <tolower>
    270c:	b8 16       	cp	r11, r24
    270e:	49 f3       	breq	.-46     	; 0x26e2 <conv_flt+0x94>
    2710:	b6 01       	movw	r22, r12
    2712:	c7 01       	movw	r24, r14
    2714:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2718:	26 e0       	ldi	r18, 0x06	; 6
    271a:	62 16       	cp	r6, r18
    271c:	23 e0       	ldi	r18, 0x03	; 3
    271e:	72 06       	cpc	r7, r18
    2720:	09 f0       	breq	.+2      	; 0x2724 <conv_flt+0xd6>
    2722:	c1 cf       	rjmp	.-126    	; 0x26a6 <conv_flt+0x58>
    2724:	80 e0       	ldi	r24, 0x00	; 0
    2726:	90 e0       	ldi	r25, 0x00	; 0
    2728:	a0 e8       	ldi	r26, 0x80	; 128
    272a:	bf e7       	ldi	r27, 0x7F	; 127
    272c:	09 c0       	rjmp	.+18     	; 0x2740 <conv_flt+0xf2>
    272e:	93 e0       	ldi	r25, 0x03	; 3
    2730:	69 16       	cp	r6, r25
    2732:	93 e0       	ldi	r25, 0x03	; 3
    2734:	79 06       	cpc	r7, r25
    2736:	b1 f7       	brne	.-20     	; 0x2724 <conv_flt+0xd6>
    2738:	80 e0       	ldi	r24, 0x00	; 0
    273a:	90 e0       	ldi	r25, 0x00	; 0
    273c:	a0 ec       	ldi	r26, 0xC0	; 192
    273e:	bf e7       	ldi	r27, 0x7F	; 127
    2740:	bc 01       	movw	r22, r24
    2742:	cd 01       	movw	r24, r26
    2744:	d4 c0       	rjmp	.+424    	; 0x28ee <conv_flt+0x2a0>
    2746:	41 2c       	mov	r4, r1
    2748:	51 2c       	mov	r5, r1
    274a:	32 01       	movw	r6, r4
    274c:	e1 2c       	mov	r14, r1
    274e:	f1 2c       	mov	r15, r1
    2750:	2d 81       	ldd	r18, Y+5	; 0x05
    2752:	20 53       	subi	r18, 0x30	; 48
    2754:	2a 30       	cpi	r18, 0x0A	; 10
    2756:	20 f5       	brcc	.+72     	; 0x27a0 <conv_flt+0x152>
    2758:	e9 2d       	mov	r30, r9
    275a:	e2 60       	ori	r30, 0x02	; 2
    275c:	be 2e       	mov	r11, r30
    275e:	89 2d       	mov	r24, r9
    2760:	88 70       	andi	r24, 0x08	; 8
    2762:	92 fe       	sbrs	r9, 2
    2764:	06 c0       	rjmp	.+12     	; 0x2772 <conv_flt+0x124>
    2766:	81 11       	cpse	r24, r1
    2768:	22 c0       	rjmp	.+68     	; 0x27ae <conv_flt+0x160>
    276a:	ff ef       	ldi	r31, 0xFF	; 255
    276c:	ef 1a       	sub	r14, r31
    276e:	ff 0a       	sbc	r15, r31
    2770:	1e c0       	rjmp	.+60     	; 0x27ae <conv_flt+0x160>
    2772:	88 23       	and	r24, r24
    2774:	19 f0       	breq	.+6      	; 0x277c <conv_flt+0x12e>
    2776:	81 e0       	ldi	r24, 0x01	; 1
    2778:	e8 1a       	sub	r14, r24
    277a:	f1 08       	sbc	r15, r1
    277c:	40 e2       	ldi	r20, 0x20	; 32
    277e:	c3 01       	movw	r24, r6
    2780:	b2 01       	movw	r22, r4
    2782:	cd dd       	rcall	.-1126   	; 0x231e <mulacc>
    2784:	2b 01       	movw	r4, r22
    2786:	3c 01       	movw	r6, r24
    2788:	98 e9       	ldi	r25, 0x98	; 152
    278a:	49 16       	cp	r4, r25
    278c:	99 e9       	ldi	r25, 0x99	; 153
    278e:	59 06       	cpc	r5, r25
    2790:	69 06       	cpc	r6, r25
    2792:	99 e1       	ldi	r25, 0x19	; 25
    2794:	79 06       	cpc	r7, r25
    2796:	58 f0       	brcs	.+22     	; 0x27ae <conv_flt+0x160>
    2798:	e9 2d       	mov	r30, r9
    279a:	e6 60       	ori	r30, 0x06	; 6
    279c:	be 2e       	mov	r11, r30
    279e:	07 c0       	rjmp	.+14     	; 0x27ae <conv_flt+0x160>
    27a0:	2e 3f       	cpi	r18, 0xFE	; 254
    27a2:	a1 f4       	brne	.+40     	; 0x27cc <conv_flt+0x17e>
    27a4:	93 fc       	sbrc	r9, 3
    27a6:	12 c0       	rjmp	.+36     	; 0x27cc <conv_flt+0x17e>
    27a8:	f9 2d       	mov	r31, r9
    27aa:	f8 60       	ori	r31, 0x08	; 8
    27ac:	bf 2e       	mov	r11, r31
    27ae:	01 50       	subi	r16, 0x01	; 1
    27b0:	11 09       	sbc	r17, r1
    27b2:	01 15       	cp	r16, r1
    27b4:	11 05       	cpc	r17, r1
    27b6:	49 f0       	breq	.+18     	; 0x27ca <conv_flt+0x17c>
    27b8:	c6 01       	movw	r24, r12
    27ba:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    27be:	9e 83       	std	Y+6, r25	; 0x06
    27c0:	8d 83       	std	Y+5, r24	; 0x05
    27c2:	9b 2c       	mov	r9, r11
    27c4:	97 fd       	sbrc	r25, 7
    27c6:	02 c0       	rjmp	.+4      	; 0x27cc <conv_flt+0x17e>
    27c8:	c3 cf       	rjmp	.-122    	; 0x2750 <conv_flt+0x102>
    27ca:	9b 2c       	mov	r9, r11
    27cc:	91 fe       	sbrs	r9, 1
    27ce:	6b cf       	rjmp	.-298    	; 0x26a6 <conv_flt+0x58>
    27d0:	8d 81       	ldd	r24, Y+5	; 0x05
    27d2:	8f 7d       	andi	r24, 0xDF	; 223
    27d4:	85 34       	cpi	r24, 0x45	; 69
    27d6:	09 f0       	breq	.+2      	; 0x27da <conv_flt+0x18c>
    27d8:	55 c0       	rjmp	.+170    	; 0x2884 <conv_flt+0x236>
    27da:	58 01       	movw	r10, r16
    27dc:	21 e0       	ldi	r18, 0x01	; 1
    27de:	a2 1a       	sub	r10, r18
    27e0:	b1 08       	sbc	r11, r1
    27e2:	a1 14       	cp	r10, r1
    27e4:	b1 04       	cpc	r11, r1
    27e6:	09 f4       	brne	.+2      	; 0x27ea <conv_flt+0x19c>
    27e8:	5e cf       	rjmp	.-324    	; 0x26a6 <conv_flt+0x58>
    27ea:	c6 01       	movw	r24, r12
    27ec:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    27f0:	9e 83       	std	Y+6, r25	; 0x06
    27f2:	8d 83       	std	Y+5, r24	; 0x05
    27f4:	97 fd       	sbrc	r25, 7
    27f6:	57 cf       	rjmp	.-338    	; 0x26a6 <conv_flt+0x58>
    27f8:	99 27       	eor	r25, r25
    27fa:	8b 32       	cpi	r24, 0x2B	; 43
    27fc:	91 05       	cpc	r25, r1
    27fe:	29 f0       	breq	.+10     	; 0x280a <conv_flt+0x1bc>
    2800:	8d 97       	sbiw	r24, 0x2d	; 45
    2802:	81 f4       	brne	.+32     	; 0x2824 <conv_flt+0x1d6>
    2804:	89 2d       	mov	r24, r9
    2806:	80 61       	ori	r24, 0x10	; 16
    2808:	98 2e       	mov	r9, r24
    280a:	58 01       	movw	r10, r16
    280c:	92 e0       	ldi	r25, 0x02	; 2
    280e:	a9 1a       	sub	r10, r25
    2810:	b1 08       	sbc	r11, r1
    2812:	a1 14       	cp	r10, r1
    2814:	b1 04       	cpc	r11, r1
    2816:	09 f4       	brne	.+2      	; 0x281a <conv_flt+0x1cc>
    2818:	46 cf       	rjmp	.-372    	; 0x26a6 <conv_flt+0x58>
    281a:	c6 01       	movw	r24, r12
    281c:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2820:	9e 83       	std	Y+6, r25	; 0x06
    2822:	8d 83       	std	Y+5, r24	; 0x05
    2824:	8d 81       	ldd	r24, Y+5	; 0x05
    2826:	9e 81       	ldd	r25, Y+6	; 0x06
    2828:	c0 97       	sbiw	r24, 0x30	; 48
    282a:	0a 97       	sbiw	r24, 0x0a	; 10
    282c:	08 f0       	brcs	.+2      	; 0x2830 <conv_flt+0x1e2>
    282e:	3b cf       	rjmp	.-394    	; 0x26a6 <conv_flt+0x58>
    2830:	85 01       	movw	r16, r10
    2832:	a1 2c       	mov	r10, r1
    2834:	b1 2c       	mov	r11, r1
    2836:	b5 01       	movw	r22, r10
    2838:	88 27       	eor	r24, r24
    283a:	77 fd       	sbrc	r23, 7
    283c:	80 95       	com	r24
    283e:	98 2f       	mov	r25, r24
    2840:	2d 81       	ldd	r18, Y+5	; 0x05
    2842:	20 53       	subi	r18, 0x30	; 48
    2844:	40 e2       	ldi	r20, 0x20	; 32
    2846:	6b dd       	rcall	.-1322   	; 0x231e <mulacc>
    2848:	ab 01       	movw	r20, r22
    284a:	bc 01       	movw	r22, r24
    284c:	5a 01       	movw	r10, r20
    284e:	01 50       	subi	r16, 0x01	; 1
    2850:	11 09       	sbc	r17, r1
    2852:	01 15       	cp	r16, r1
    2854:	11 05       	cpc	r17, r1
    2856:	71 f0       	breq	.+28     	; 0x2874 <conv_flt+0x226>
    2858:	c6 01       	movw	r24, r12
    285a:	49 83       	std	Y+1, r20	; 0x01
    285c:	5a 83       	std	Y+2, r21	; 0x02
    285e:	6b 83       	std	Y+3, r22	; 0x03
    2860:	7c 83       	std	Y+4, r23	; 0x04
    2862:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2866:	9e 83       	std	Y+6, r25	; 0x06
    2868:	8d 83       	std	Y+5, r24	; 0x05
    286a:	c0 97       	sbiw	r24, 0x30	; 48
    286c:	49 81       	ldd	r20, Y+1	; 0x01
    286e:	5a 81       	ldd	r21, Y+2	; 0x02
    2870:	0a 97       	sbiw	r24, 0x0a	; 10
    2872:	08 f3       	brcs	.-62     	; 0x2836 <conv_flt+0x1e8>
    2874:	94 fe       	sbrs	r9, 4
    2876:	04 c0       	rjmp	.+8      	; 0x2880 <conv_flt+0x232>
    2878:	aa 24       	eor	r10, r10
    287a:	bb 24       	eor	r11, r11
    287c:	a4 1a       	sub	r10, r20
    287e:	b5 0a       	sbc	r11, r21
    2880:	ea 0c       	add	r14, r10
    2882:	fb 1c       	adc	r15, r11
    2884:	01 2b       	or	r16, r17
    2886:	41 f0       	breq	.+16     	; 0x2898 <conv_flt+0x24a>
    2888:	ed 81       	ldd	r30, Y+5	; 0x05
    288a:	fe 81       	ldd	r31, Y+6	; 0x06
    288c:	f7 fd       	sbrc	r31, 7
    288e:	04 c0       	rjmp	.+8      	; 0x2898 <conv_flt+0x24a>
    2890:	b6 01       	movw	r22, r12
    2892:	cf 01       	movw	r24, r30
    2894:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2898:	c3 01       	movw	r24, r6
    289a:	b2 01       	movw	r22, r4
    289c:	13 d6       	rcall	.+3110   	; 0x34c4 <__floatunsisf>
    289e:	f7 fe       	sbrs	r15, 7
    28a0:	08 c0       	rjmp	.+16     	; 0x28b2 <conv_flt+0x264>
    28a2:	f1 94       	neg	r15
    28a4:	e1 94       	neg	r14
    28a6:	f1 08       	sbc	r15, r1
    28a8:	ff e1       	ldi	r31, 0x1F	; 31
    28aa:	af 2e       	mov	r10, r31
    28ac:	f3 e0       	ldi	r31, 0x03	; 3
    28ae:	bf 2e       	mov	r11, r31
    28b0:	04 c0       	rjmp	.+8      	; 0x28ba <conv_flt+0x26c>
    28b2:	e7 e3       	ldi	r30, 0x37	; 55
    28b4:	ae 2e       	mov	r10, r30
    28b6:	e3 e0       	ldi	r30, 0x03	; 3
    28b8:	be 2e       	mov	r11, r30
    28ba:	65 01       	movw	r12, r10
    28bc:	f8 e1       	ldi	r31, 0x18	; 24
    28be:	cf 1a       	sub	r12, r31
    28c0:	d1 08       	sbc	r13, r1
    28c2:	00 e2       	ldi	r16, 0x20	; 32
    28c4:	10 e0       	ldi	r17, 0x00	; 0
    28c6:	e0 16       	cp	r14, r16
    28c8:	f1 06       	cpc	r15, r17
    28ca:	48 f0       	brcs	.+18     	; 0x28de <conv_flt+0x290>
    28cc:	f5 01       	movw	r30, r10
    28ce:	25 91       	lpm	r18, Z+
    28d0:	35 91       	lpm	r19, Z+
    28d2:	45 91       	lpm	r20, Z+
    28d4:	54 91       	lpm	r21, Z
    28d6:	bc d6       	rcall	.+3448   	; 0x3650 <__mulsf3>
    28d8:	e0 1a       	sub	r14, r16
    28da:	f1 0a       	sbc	r15, r17
    28dc:	f4 cf       	rjmp	.-24     	; 0x28c6 <conv_flt+0x278>
    28de:	24 e0       	ldi	r18, 0x04	; 4
    28e0:	a2 1a       	sub	r10, r18
    28e2:	b1 08       	sbc	r11, r1
    28e4:	16 95       	lsr	r17
    28e6:	07 95       	ror	r16
    28e8:	ac 14       	cp	r10, r12
    28ea:	bd 04       	cpc	r11, r13
    28ec:	61 f7       	brne	.-40     	; 0x28c6 <conv_flt+0x278>
    28ee:	97 fe       	sbrs	r9, 7
    28f0:	05 c0       	rjmp	.+10     	; 0x28fc <conv_flt+0x2ae>
    28f2:	dc 01       	movw	r26, r24
    28f4:	cb 01       	movw	r24, r22
    28f6:	b0 58       	subi	r27, 0x80	; 128
    28f8:	bc 01       	movw	r22, r24
    28fa:	cd 01       	movw	r24, r26
    28fc:	21 14       	cp	r2, r1
    28fe:	31 04       	cpc	r3, r1
    2900:	29 f0       	breq	.+10     	; 0x290c <conv_flt+0x2be>
    2902:	f1 01       	movw	r30, r2
    2904:	60 83       	st	Z, r22
    2906:	71 83       	std	Z+1, r23	; 0x01
    2908:	82 83       	std	Z+2, r24	; 0x02
    290a:	93 83       	std	Z+3, r25	; 0x03
    290c:	81 e0       	ldi	r24, 0x01	; 1
    290e:	26 96       	adiw	r28, 0x06	; 6
    2910:	0f b6       	in	r0, 0x3f	; 63
    2912:	f8 94       	cli
    2914:	de bf       	out	0x3e, r29	; 62
    2916:	0f be       	out	0x3f, r0	; 63
    2918:	cd bf       	out	0x3d, r28	; 61
    291a:	df 91       	pop	r29
    291c:	cf 91       	pop	r28
    291e:	1f 91       	pop	r17
    2920:	0f 91       	pop	r16
    2922:	ff 90       	pop	r15
    2924:	ef 90       	pop	r14
    2926:	df 90       	pop	r13
    2928:	cf 90       	pop	r12
    292a:	bf 90       	pop	r11
    292c:	af 90       	pop	r10
    292e:	9f 90       	pop	r9
    2930:	7f 90       	pop	r7
    2932:	6f 90       	pop	r6
    2934:	5f 90       	pop	r5
    2936:	4f 90       	pop	r4
    2938:	3f 90       	pop	r3
    293a:	2f 90       	pop	r2
    293c:	08 95       	ret

0000293e <vfscanf>:
    293e:	a1 e0       	ldi	r26, 0x01	; 1
    2940:	b0 e0       	ldi	r27, 0x00	; 0
    2942:	e4 ea       	ldi	r30, 0xA4	; 164
    2944:	f4 e1       	ldi	r31, 0x14	; 20
    2946:	f5 c6       	rjmp	.+3562   	; 0x3732 <__prologue_saves__+0x4>
    2948:	8c 01       	movw	r16, r24
    294a:	2b 01       	movw	r4, r22
    294c:	7a 01       	movw	r14, r20
    294e:	fc 01       	movw	r30, r24
    2950:	17 82       	std	Z+7, r1	; 0x07
    2952:	16 82       	std	Z+6, r1	; 0x06
    2954:	a1 2c       	mov	r10, r1
    2956:	f8 01       	movw	r30, r16
    2958:	d3 80       	ldd	r13, Z+3	; 0x03
    295a:	f2 01       	movw	r30, r4
    295c:	d3 fc       	sbrc	r13, 3
    295e:	85 91       	lpm	r24, Z+
    2960:	d3 fe       	sbrs	r13, 3
    2962:	81 91       	ld	r24, Z+
    2964:	38 2f       	mov	r19, r24
    2966:	2f 01       	movw	r4, r30
    2968:	88 23       	and	r24, r24
    296a:	09 f4       	brne	.+2      	; 0x296e <vfscanf+0x30>
    296c:	0f c1       	rjmp	.+542    	; 0x2b8c <vfscanf+0x24e>
    296e:	90 e0       	ldi	r25, 0x00	; 0
    2970:	39 83       	std	Y+1, r19	; 0x01
    2972:	0e 94 f4 1d 	call	0x3be8	; 0x3be8 <isspace>
    2976:	39 81       	ldd	r19, Y+1	; 0x01
    2978:	89 2b       	or	r24, r25
    297a:	19 f0       	breq	.+6      	; 0x2982 <vfscanf+0x44>
    297c:	c8 01       	movw	r24, r16
    297e:	ef dc       	rcall	.-1570   	; 0x235e <skip_spaces>
    2980:	ea cf       	rjmp	.-44     	; 0x2956 <vfscanf+0x18>
    2982:	35 32       	cpi	r19, 0x25	; 37
    2984:	41 f4       	brne	.+16     	; 0x2996 <vfscanf+0x58>
    2986:	f2 01       	movw	r30, r4
    2988:	d3 fc       	sbrc	r13, 3
    298a:	35 91       	lpm	r19, Z+
    298c:	d3 fe       	sbrs	r13, 3
    298e:	31 91       	ld	r19, Z+
    2990:	2f 01       	movw	r4, r30
    2992:	35 32       	cpi	r19, 0x25	; 37
    2994:	69 f4       	brne	.+26     	; 0x29b0 <vfscanf+0x72>
    2996:	c8 01       	movw	r24, r16
    2998:	39 83       	std	Y+1, r19	; 0x01
    299a:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    299e:	39 81       	ldd	r19, Y+1	; 0x01
    29a0:	97 fd       	sbrc	r25, 7
    29a2:	f2 c0       	rjmp	.+484    	; 0x2b88 <vfscanf+0x24a>
    29a4:	38 17       	cp	r19, r24
    29a6:	b9 f2       	breq	.-82     	; 0x2956 <vfscanf+0x18>
    29a8:	b8 01       	movw	r22, r16
    29aa:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    29ae:	ee c0       	rjmp	.+476    	; 0x2b8c <vfscanf+0x24e>
    29b0:	3a 32       	cpi	r19, 0x2A	; 42
    29b2:	41 f4       	brne	.+16     	; 0x29c4 <vfscanf+0x86>
    29b4:	d3 fc       	sbrc	r13, 3
    29b6:	35 91       	lpm	r19, Z+
    29b8:	d3 fe       	sbrs	r13, 3
    29ba:	31 91       	ld	r19, Z+
    29bc:	2f 01       	movw	r4, r30
    29be:	bb 24       	eor	r11, r11
    29c0:	b3 94       	inc	r11
    29c2:	01 c0       	rjmp	.+2      	; 0x29c6 <vfscanf+0x88>
    29c4:	b1 2c       	mov	r11, r1
    29c6:	81 2c       	mov	r8, r1
    29c8:	91 2c       	mov	r9, r1
    29ca:	20 ed       	ldi	r18, 0xD0	; 208
    29cc:	23 0f       	add	r18, r19
    29ce:	2a 30       	cpi	r18, 0x0A	; 10
    29d0:	80 f4       	brcc	.+32     	; 0x29f2 <vfscanf+0xb4>
    29d2:	fb 2d       	mov	r31, r11
    29d4:	f2 60       	ori	r31, 0x02	; 2
    29d6:	bf 2e       	mov	r11, r31
    29d8:	b4 01       	movw	r22, r8
    29da:	80 e0       	ldi	r24, 0x00	; 0
    29dc:	90 e0       	ldi	r25, 0x00	; 0
    29de:	40 e2       	ldi	r20, 0x20	; 32
    29e0:	9e dc       	rcall	.-1732   	; 0x231e <mulacc>
    29e2:	4b 01       	movw	r8, r22
    29e4:	f2 01       	movw	r30, r4
    29e6:	d3 fc       	sbrc	r13, 3
    29e8:	35 91       	lpm	r19, Z+
    29ea:	d3 fe       	sbrs	r13, 3
    29ec:	31 91       	ld	r19, Z+
    29ee:	2f 01       	movw	r4, r30
    29f0:	ec cf       	rjmp	.-40     	; 0x29ca <vfscanf+0x8c>
    29f2:	b1 fe       	sbrs	r11, 1
    29f4:	04 c0       	rjmp	.+8      	; 0x29fe <vfscanf+0xc0>
    29f6:	81 14       	cp	r8, r1
    29f8:	91 04       	cpc	r9, r1
    29fa:	21 f4       	brne	.+8      	; 0x2a04 <vfscanf+0xc6>
    29fc:	c7 c0       	rjmp	.+398    	; 0x2b8c <vfscanf+0x24e>
    29fe:	88 24       	eor	r8, r8
    2a00:	8a 94       	dec	r8
    2a02:	98 2c       	mov	r9, r8
    2a04:	38 36       	cpi	r19, 0x68	; 104
    2a06:	19 f0       	breq	.+6      	; 0x2a0e <vfscanf+0xd0>
    2a08:	3c 36       	cpi	r19, 0x6C	; 108
    2a0a:	61 f0       	breq	.+24     	; 0x2a24 <vfscanf+0xe6>
    2a0c:	14 c0       	rjmp	.+40     	; 0x2a36 <vfscanf+0xf8>
    2a0e:	f2 01       	movw	r30, r4
    2a10:	d3 fc       	sbrc	r13, 3
    2a12:	35 91       	lpm	r19, Z+
    2a14:	d3 fe       	sbrs	r13, 3
    2a16:	31 91       	ld	r19, Z+
    2a18:	2f 01       	movw	r4, r30
    2a1a:	38 36       	cpi	r19, 0x68	; 104
    2a1c:	61 f4       	brne	.+24     	; 0x2a36 <vfscanf+0xf8>
    2a1e:	fb 2d       	mov	r31, r11
    2a20:	f8 60       	ori	r31, 0x08	; 8
    2a22:	bf 2e       	mov	r11, r31
    2a24:	8b 2d       	mov	r24, r11
    2a26:	84 60       	ori	r24, 0x04	; 4
    2a28:	b8 2e       	mov	r11, r24
    2a2a:	f2 01       	movw	r30, r4
    2a2c:	d3 fc       	sbrc	r13, 3
    2a2e:	35 91       	lpm	r19, Z+
    2a30:	d3 fe       	sbrs	r13, 3
    2a32:	31 91       	ld	r19, Z+
    2a34:	2f 01       	movw	r4, r30
    2a36:	33 23       	and	r19, r19
    2a38:	09 f4       	brne	.+2      	; 0x2a3c <vfscanf+0xfe>
    2a3a:	a8 c0       	rjmp	.+336    	; 0x2b8c <vfscanf+0x24e>
    2a3c:	63 2f       	mov	r22, r19
    2a3e:	70 e0       	ldi	r23, 0x00	; 0
    2a40:	8e ee       	ldi	r24, 0xEE	; 238
    2a42:	92 e0       	ldi	r25, 0x02	; 2
    2a44:	39 83       	std	Y+1, r19	; 0x01
    2a46:	0e 94 04 1e 	call	0x3c08	; 0x3c08 <strchr_P>
    2a4a:	39 81       	ldd	r19, Y+1	; 0x01
    2a4c:	89 2b       	or	r24, r25
    2a4e:	09 f4       	brne	.+2      	; 0x2a52 <vfscanf+0x114>
    2a50:	9d c0       	rjmp	.+314    	; 0x2b8c <vfscanf+0x24e>
    2a52:	b0 fc       	sbrc	r11, 0
    2a54:	07 c0       	rjmp	.+14     	; 0x2a64 <vfscanf+0x126>
    2a56:	f7 01       	movw	r30, r14
    2a58:	c0 80       	ld	r12, Z
    2a5a:	d1 80       	ldd	r13, Z+1	; 0x01
    2a5c:	c7 01       	movw	r24, r14
    2a5e:	02 96       	adiw	r24, 0x02	; 2
    2a60:	7c 01       	movw	r14, r24
    2a62:	02 c0       	rjmp	.+4      	; 0x2a68 <vfscanf+0x12a>
    2a64:	c1 2c       	mov	r12, r1
    2a66:	d1 2c       	mov	r13, r1
    2a68:	3e 36       	cpi	r19, 0x6E	; 110
    2a6a:	49 f4       	brne	.+18     	; 0x2a7e <vfscanf+0x140>
    2a6c:	f8 01       	movw	r30, r16
    2a6e:	46 81       	ldd	r20, Z+6	; 0x06
    2a70:	57 81       	ldd	r21, Z+7	; 0x07
    2a72:	60 e0       	ldi	r22, 0x00	; 0
    2a74:	70 e0       	ldi	r23, 0x00	; 0
    2a76:	2b 2d       	mov	r18, r11
    2a78:	c6 01       	movw	r24, r12
    2a7a:	45 dc       	rcall	.-1910   	; 0x2306 <putval>
    2a7c:	6c cf       	rjmp	.-296    	; 0x2956 <vfscanf+0x18>
    2a7e:	33 36       	cpi	r19, 0x63	; 99
    2a80:	c9 f4       	brne	.+50     	; 0x2ab4 <vfscanf+0x176>
    2a82:	b1 fc       	sbrc	r11, 1
    2a84:	03 c0       	rjmp	.+6      	; 0x2a8c <vfscanf+0x14e>
    2a86:	88 24       	eor	r8, r8
    2a88:	83 94       	inc	r8
    2a8a:	91 2c       	mov	r9, r1
    2a8c:	c8 01       	movw	r24, r16
    2a8e:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2a92:	97 fd       	sbrc	r25, 7
    2a94:	79 c0       	rjmp	.+242    	; 0x2b88 <vfscanf+0x24a>
    2a96:	c1 14       	cp	r12, r1
    2a98:	d1 04       	cpc	r13, r1
    2a9a:	29 f0       	breq	.+10     	; 0x2aa6 <vfscanf+0x168>
    2a9c:	f6 01       	movw	r30, r12
    2a9e:	80 83       	st	Z, r24
    2aa0:	c6 01       	movw	r24, r12
    2aa2:	01 96       	adiw	r24, 0x01	; 1
    2aa4:	6c 01       	movw	r12, r24
    2aa6:	91 e0       	ldi	r25, 0x01	; 1
    2aa8:	89 1a       	sub	r8, r25
    2aaa:	91 08       	sbc	r9, r1
    2aac:	81 14       	cp	r8, r1
    2aae:	91 04       	cpc	r9, r1
    2ab0:	69 f7       	brne	.-38     	; 0x2a8c <vfscanf+0x14e>
    2ab2:	66 c0       	rjmp	.+204    	; 0x2b80 <vfscanf+0x242>
    2ab4:	3b 35       	cpi	r19, 0x5B	; 91
    2ab6:	51 f4       	brne	.+20     	; 0x2acc <vfscanf+0x18e>
    2ab8:	92 01       	movw	r18, r4
    2aba:	a6 01       	movw	r20, r12
    2abc:	b4 01       	movw	r22, r8
    2abe:	c8 01       	movw	r24, r16
    2ac0:	1b dd       	rcall	.-1482   	; 0x24f8 <conv_brk>
    2ac2:	2c 01       	movw	r4, r24
    2ac4:	00 97       	sbiw	r24, 0x00	; 0
    2ac6:	09 f0       	breq	.+2      	; 0x2aca <vfscanf+0x18c>
    2ac8:	5b c0       	rjmp	.+182    	; 0x2b80 <vfscanf+0x242>
    2aca:	55 c0       	rjmp	.+170    	; 0x2b76 <vfscanf+0x238>
    2acc:	c8 01       	movw	r24, r16
    2ace:	39 83       	std	Y+1, r19	; 0x01
    2ad0:	46 dc       	rcall	.-1908   	; 0x235e <skip_spaces>
    2ad2:	39 81       	ldd	r19, Y+1	; 0x01
    2ad4:	97 fd       	sbrc	r25, 7
    2ad6:	58 c0       	rjmp	.+176    	; 0x2b88 <vfscanf+0x24a>
    2ad8:	3f 36       	cpi	r19, 0x6F	; 111
    2ada:	f1 f1       	breq	.+124    	; 0x2b58 <vfscanf+0x21a>
    2adc:	40 f4       	brcc	.+16     	; 0x2aee <vfscanf+0x1b0>
    2ade:	34 36       	cpi	r19, 0x64	; 100
    2ae0:	b9 f1       	breq	.+110    	; 0x2b50 <vfscanf+0x212>
    2ae2:	39 36       	cpi	r19, 0x69	; 105
    2ae4:	e1 f1       	breq	.+120    	; 0x2b5e <vfscanf+0x220>
    2ae6:	38 35       	cpi	r19, 0x58	; 88
    2ae8:	09 f0       	breq	.+2      	; 0x2aec <vfscanf+0x1ae>
    2aea:	3f c0       	rjmp	.+126    	; 0x2b6a <vfscanf+0x22c>
    2aec:	2d c0       	rjmp	.+90     	; 0x2b48 <vfscanf+0x20a>
    2aee:	33 37       	cpi	r19, 0x73	; 115
    2af0:	b9 f0       	breq	.+46     	; 0x2b20 <vfscanf+0x1e2>
    2af2:	18 f4       	brcc	.+6      	; 0x2afa <vfscanf+0x1bc>
    2af4:	30 37       	cpi	r19, 0x70	; 112
    2af6:	41 f1       	breq	.+80     	; 0x2b48 <vfscanf+0x20a>
    2af8:	38 c0       	rjmp	.+112    	; 0x2b6a <vfscanf+0x22c>
    2afa:	35 37       	cpi	r19, 0x75	; 117
    2afc:	49 f1       	breq	.+82     	; 0x2b50 <vfscanf+0x212>
    2afe:	38 37       	cpi	r19, 0x78	; 120
    2b00:	19 f1       	breq	.+70     	; 0x2b48 <vfscanf+0x20a>
    2b02:	33 c0       	rjmp	.+102    	; 0x2b6a <vfscanf+0x22c>
    2b04:	c1 14       	cp	r12, r1
    2b06:	d1 04       	cpc	r13, r1
    2b08:	29 f0       	breq	.+10     	; 0x2b14 <vfscanf+0x1d6>
    2b0a:	f6 01       	movw	r30, r12
    2b0c:	60 82       	st	Z, r6
    2b0e:	c6 01       	movw	r24, r12
    2b10:	01 96       	adiw	r24, 0x01	; 1
    2b12:	6c 01       	movw	r12, r24
    2b14:	91 e0       	ldi	r25, 0x01	; 1
    2b16:	89 1a       	sub	r8, r25
    2b18:	91 08       	sbc	r9, r1
    2b1a:	81 14       	cp	r8, r1
    2b1c:	91 04       	cpc	r9, r1
    2b1e:	71 f0       	breq	.+28     	; 0x2b3c <vfscanf+0x1fe>
    2b20:	c8 01       	movw	r24, r16
    2b22:	0e 94 25 1e 	call	0x3c4a	; 0x3c4a <fgetc>
    2b26:	3c 01       	movw	r6, r24
    2b28:	97 fd       	sbrc	r25, 7
    2b2a:	08 c0       	rjmp	.+16     	; 0x2b3c <vfscanf+0x1fe>
    2b2c:	0e 94 f4 1d 	call	0x3be8	; 0x3be8 <isspace>
    2b30:	89 2b       	or	r24, r25
    2b32:	41 f3       	breq	.-48     	; 0x2b04 <vfscanf+0x1c6>
    2b34:	b8 01       	movw	r22, r16
    2b36:	c3 01       	movw	r24, r6
    2b38:	0e 94 cc 1e 	call	0x3d98	; 0x3d98 <ungetc>
    2b3c:	c1 14       	cp	r12, r1
    2b3e:	d1 04       	cpc	r13, r1
    2b40:	f9 f0       	breq	.+62     	; 0x2b80 <vfscanf+0x242>
    2b42:	f6 01       	movw	r30, r12
    2b44:	10 82       	st	Z, r1
    2b46:	1c c0       	rjmp	.+56     	; 0x2b80 <vfscanf+0x242>
    2b48:	fb 2d       	mov	r31, r11
    2b4a:	f0 64       	ori	r31, 0x40	; 64
    2b4c:	bf 2e       	mov	r11, r31
    2b4e:	07 c0       	rjmp	.+14     	; 0x2b5e <vfscanf+0x220>
    2b50:	8b 2d       	mov	r24, r11
    2b52:	80 62       	ori	r24, 0x20	; 32
    2b54:	b8 2e       	mov	r11, r24
    2b56:	03 c0       	rjmp	.+6      	; 0x2b5e <vfscanf+0x220>
    2b58:	9b 2d       	mov	r25, r11
    2b5a:	90 61       	ori	r25, 0x10	; 16
    2b5c:	b9 2e       	mov	r11, r25
    2b5e:	2b 2d       	mov	r18, r11
    2b60:	a6 01       	movw	r20, r12
    2b62:	b4 01       	movw	r22, r8
    2b64:	c8 01       	movw	r24, r16
    2b66:	14 dc       	rcall	.-2008   	; 0x2390 <conv_int>
    2b68:	04 c0       	rjmp	.+8      	; 0x2b72 <vfscanf+0x234>
    2b6a:	a6 01       	movw	r20, r12
    2b6c:	b4 01       	movw	r22, r8
    2b6e:	c8 01       	movw	r24, r16
    2b70:	6e dd       	rcall	.-1316   	; 0x264e <conv_flt>
    2b72:	81 11       	cpse	r24, r1
    2b74:	05 c0       	rjmp	.+10     	; 0x2b80 <vfscanf+0x242>
    2b76:	f8 01       	movw	r30, r16
    2b78:	83 81       	ldd	r24, Z+3	; 0x03
    2b7a:	80 73       	andi	r24, 0x30	; 48
    2b7c:	29 f4       	brne	.+10     	; 0x2b88 <vfscanf+0x24a>
    2b7e:	06 c0       	rjmp	.+12     	; 0x2b8c <vfscanf+0x24e>
    2b80:	b0 fc       	sbrc	r11, 0
    2b82:	e9 ce       	rjmp	.-558    	; 0x2956 <vfscanf+0x18>
    2b84:	a3 94       	inc	r10
    2b86:	e7 ce       	rjmp	.-562    	; 0x2956 <vfscanf+0x18>
    2b88:	aa 20       	and	r10, r10
    2b8a:	19 f0       	breq	.+6      	; 0x2b92 <vfscanf+0x254>
    2b8c:	8a 2d       	mov	r24, r10
    2b8e:	90 e0       	ldi	r25, 0x00	; 0
    2b90:	02 c0       	rjmp	.+4      	; 0x2b96 <vfscanf+0x258>
    2b92:	8f ef       	ldi	r24, 0xFF	; 255
    2b94:	9f ef       	ldi	r25, 0xFF	; 255
    2b96:	21 96       	adiw	r28, 0x01	; 1
    2b98:	e0 e1       	ldi	r30, 0x10	; 16
    2b9a:	e7 c5       	rjmp	.+3022   	; 0x376a <__epilogue_restores__+0x4>

00002b9c <vfprintf>:
    2b9c:	a3 e1       	ldi	r26, 0x13	; 19
    2b9e:	b0 e0       	ldi	r27, 0x00	; 0
    2ba0:	e3 ed       	ldi	r30, 0xD3	; 211
    2ba2:	f5 e1       	ldi	r31, 0x15	; 21
    2ba4:	c4 c5       	rjmp	.+2952   	; 0x372e <__prologue_saves__>
    2ba6:	7c 01       	movw	r14, r24
    2ba8:	1b 01       	movw	r2, r22
    2baa:	6a 01       	movw	r12, r20
    2bac:	fc 01       	movw	r30, r24
    2bae:	17 82       	std	Z+7, r1	; 0x07
    2bb0:	16 82       	std	Z+6, r1	; 0x06
    2bb2:	83 81       	ldd	r24, Z+3	; 0x03
    2bb4:	81 ff       	sbrs	r24, 1
    2bb6:	4a c3       	rjmp	.+1684   	; 0x324c <vfprintf+0x6b0>
    2bb8:	be 01       	movw	r22, r28
    2bba:	6f 5f       	subi	r22, 0xFF	; 255
    2bbc:	7f 4f       	sbci	r23, 0xFF	; 255
    2bbe:	4b 01       	movw	r8, r22
    2bc0:	f7 01       	movw	r30, r14
    2bc2:	93 81       	ldd	r25, Z+3	; 0x03
    2bc4:	f1 01       	movw	r30, r2
    2bc6:	93 fd       	sbrc	r25, 3
    2bc8:	85 91       	lpm	r24, Z+
    2bca:	93 ff       	sbrs	r25, 3
    2bcc:	81 91       	ld	r24, Z+
    2bce:	1f 01       	movw	r2, r30
    2bd0:	88 23       	and	r24, r24
    2bd2:	09 f4       	brne	.+2      	; 0x2bd6 <vfprintf+0x3a>
    2bd4:	37 c3       	rjmp	.+1646   	; 0x3244 <vfprintf+0x6a8>
    2bd6:	85 32       	cpi	r24, 0x25	; 37
    2bd8:	39 f4       	brne	.+14     	; 0x2be8 <vfprintf+0x4c>
    2bda:	93 fd       	sbrc	r25, 3
    2bdc:	85 91       	lpm	r24, Z+
    2bde:	93 ff       	sbrs	r25, 3
    2be0:	81 91       	ld	r24, Z+
    2be2:	1f 01       	movw	r2, r30
    2be4:	85 32       	cpi	r24, 0x25	; 37
    2be6:	39 f4       	brne	.+14     	; 0x2bf6 <vfprintf+0x5a>
    2be8:	b7 01       	movw	r22, r14
    2bea:	90 e0       	ldi	r25, 0x00	; 0
    2bec:	0e 94 63 1e 	call	0x3cc6	; 0x3cc6 <fputc>
    2bf0:	56 01       	movw	r10, r12
    2bf2:	65 01       	movw	r12, r10
    2bf4:	e5 cf       	rjmp	.-54     	; 0x2bc0 <vfprintf+0x24>
    2bf6:	10 e0       	ldi	r17, 0x00	; 0
    2bf8:	51 2c       	mov	r5, r1
    2bfa:	20 e0       	ldi	r18, 0x00	; 0
    2bfc:	20 32       	cpi	r18, 0x20	; 32
    2bfe:	a0 f4       	brcc	.+40     	; 0x2c28 <vfprintf+0x8c>
    2c00:	8b 32       	cpi	r24, 0x2B	; 43
    2c02:	69 f0       	breq	.+26     	; 0x2c1e <vfprintf+0x82>
    2c04:	30 f4       	brcc	.+12     	; 0x2c12 <vfprintf+0x76>
    2c06:	80 32       	cpi	r24, 0x20	; 32
    2c08:	59 f0       	breq	.+22     	; 0x2c20 <vfprintf+0x84>
    2c0a:	83 32       	cpi	r24, 0x23	; 35
    2c0c:	69 f4       	brne	.+26     	; 0x2c28 <vfprintf+0x8c>
    2c0e:	20 61       	ori	r18, 0x10	; 16
    2c10:	2c c0       	rjmp	.+88     	; 0x2c6a <vfprintf+0xce>
    2c12:	8d 32       	cpi	r24, 0x2D	; 45
    2c14:	39 f0       	breq	.+14     	; 0x2c24 <vfprintf+0x88>
    2c16:	80 33       	cpi	r24, 0x30	; 48
    2c18:	39 f4       	brne	.+14     	; 0x2c28 <vfprintf+0x8c>
    2c1a:	21 60       	ori	r18, 0x01	; 1
    2c1c:	26 c0       	rjmp	.+76     	; 0x2c6a <vfprintf+0xce>
    2c1e:	22 60       	ori	r18, 0x02	; 2
    2c20:	24 60       	ori	r18, 0x04	; 4
    2c22:	23 c0       	rjmp	.+70     	; 0x2c6a <vfprintf+0xce>
    2c24:	28 60       	ori	r18, 0x08	; 8
    2c26:	21 c0       	rjmp	.+66     	; 0x2c6a <vfprintf+0xce>
    2c28:	27 fd       	sbrc	r18, 7
    2c2a:	27 c0       	rjmp	.+78     	; 0x2c7a <vfprintf+0xde>
    2c2c:	30 ed       	ldi	r19, 0xD0	; 208
    2c2e:	38 0f       	add	r19, r24
    2c30:	3a 30       	cpi	r19, 0x0A	; 10
    2c32:	78 f4       	brcc	.+30     	; 0x2c52 <vfprintf+0xb6>
    2c34:	26 ff       	sbrs	r18, 6
    2c36:	06 c0       	rjmp	.+12     	; 0x2c44 <vfprintf+0xa8>
    2c38:	fa e0       	ldi	r31, 0x0A	; 10
    2c3a:	1f 9f       	mul	r17, r31
    2c3c:	30 0d       	add	r19, r0
    2c3e:	11 24       	eor	r1, r1
    2c40:	13 2f       	mov	r17, r19
    2c42:	13 c0       	rjmp	.+38     	; 0x2c6a <vfprintf+0xce>
    2c44:	6a e0       	ldi	r22, 0x0A	; 10
    2c46:	56 9e       	mul	r5, r22
    2c48:	30 0d       	add	r19, r0
    2c4a:	11 24       	eor	r1, r1
    2c4c:	53 2e       	mov	r5, r19
    2c4e:	20 62       	ori	r18, 0x20	; 32
    2c50:	0c c0       	rjmp	.+24     	; 0x2c6a <vfprintf+0xce>
    2c52:	8e 32       	cpi	r24, 0x2E	; 46
    2c54:	21 f4       	brne	.+8      	; 0x2c5e <vfprintf+0xc2>
    2c56:	26 fd       	sbrc	r18, 6
    2c58:	f5 c2       	rjmp	.+1514   	; 0x3244 <vfprintf+0x6a8>
    2c5a:	20 64       	ori	r18, 0x40	; 64
    2c5c:	06 c0       	rjmp	.+12     	; 0x2c6a <vfprintf+0xce>
    2c5e:	8c 36       	cpi	r24, 0x6C	; 108
    2c60:	11 f4       	brne	.+4      	; 0x2c66 <vfprintf+0xca>
    2c62:	20 68       	ori	r18, 0x80	; 128
    2c64:	02 c0       	rjmp	.+4      	; 0x2c6a <vfprintf+0xce>
    2c66:	88 36       	cpi	r24, 0x68	; 104
    2c68:	41 f4       	brne	.+16     	; 0x2c7a <vfprintf+0xde>
    2c6a:	f1 01       	movw	r30, r2
    2c6c:	93 fd       	sbrc	r25, 3
    2c6e:	85 91       	lpm	r24, Z+
    2c70:	93 ff       	sbrs	r25, 3
    2c72:	81 91       	ld	r24, Z+
    2c74:	1f 01       	movw	r2, r30
    2c76:	81 11       	cpse	r24, r1
    2c78:	c1 cf       	rjmp	.-126    	; 0x2bfc <vfprintf+0x60>
    2c7a:	9b eb       	ldi	r25, 0xBB	; 187
    2c7c:	98 0f       	add	r25, r24
    2c7e:	93 30       	cpi	r25, 0x03	; 3
    2c80:	18 f4       	brcc	.+6      	; 0x2c88 <vfprintf+0xec>
    2c82:	20 61       	ori	r18, 0x10	; 16
    2c84:	80 5e       	subi	r24, 0xE0	; 224
    2c86:	06 c0       	rjmp	.+12     	; 0x2c94 <vfprintf+0xf8>
    2c88:	9b e9       	ldi	r25, 0x9B	; 155
    2c8a:	98 0f       	add	r25, r24
    2c8c:	93 30       	cpi	r25, 0x03	; 3
    2c8e:	08 f0       	brcs	.+2      	; 0x2c92 <vfprintf+0xf6>
    2c90:	9a c1       	rjmp	.+820    	; 0x2fc6 <vfprintf+0x42a>
    2c92:	2f 7e       	andi	r18, 0xEF	; 239
    2c94:	26 ff       	sbrs	r18, 6
    2c96:	16 e0       	ldi	r17, 0x06	; 6
    2c98:	2f 73       	andi	r18, 0x3F	; 63
    2c9a:	72 2e       	mov	r7, r18
    2c9c:	85 36       	cpi	r24, 0x65	; 101
    2c9e:	21 f4       	brne	.+8      	; 0x2ca8 <vfprintf+0x10c>
    2ca0:	f2 2f       	mov	r31, r18
    2ca2:	f0 64       	ori	r31, 0x40	; 64
    2ca4:	7f 2e       	mov	r7, r31
    2ca6:	08 c0       	rjmp	.+16     	; 0x2cb8 <vfprintf+0x11c>
    2ca8:	86 36       	cpi	r24, 0x66	; 102
    2caa:	21 f4       	brne	.+8      	; 0x2cb4 <vfprintf+0x118>
    2cac:	62 2f       	mov	r22, r18
    2cae:	60 68       	ori	r22, 0x80	; 128
    2cb0:	76 2e       	mov	r7, r22
    2cb2:	02 c0       	rjmp	.+4      	; 0x2cb8 <vfprintf+0x11c>
    2cb4:	11 11       	cpse	r17, r1
    2cb6:	11 50       	subi	r17, 0x01	; 1
    2cb8:	77 fe       	sbrs	r7, 7
    2cba:	07 c0       	rjmp	.+14     	; 0x2cca <vfprintf+0x12e>
    2cbc:	1c 33       	cpi	r17, 0x3C	; 60
    2cbe:	48 f4       	brcc	.+18     	; 0x2cd2 <vfprintf+0x136>
    2cc0:	44 24       	eor	r4, r4
    2cc2:	43 94       	inc	r4
    2cc4:	41 0e       	add	r4, r17
    2cc6:	27 e0       	ldi	r18, 0x07	; 7
    2cc8:	0b c0       	rjmp	.+22     	; 0x2ce0 <vfprintf+0x144>
    2cca:	18 30       	cpi	r17, 0x08	; 8
    2ccc:	30 f4       	brcc	.+12     	; 0x2cda <vfprintf+0x13e>
    2cce:	21 2f       	mov	r18, r17
    2cd0:	06 c0       	rjmp	.+12     	; 0x2cde <vfprintf+0x142>
    2cd2:	27 e0       	ldi	r18, 0x07	; 7
    2cd4:	4c e3       	ldi	r20, 0x3C	; 60
    2cd6:	44 2e       	mov	r4, r20
    2cd8:	03 c0       	rjmp	.+6      	; 0x2ce0 <vfprintf+0x144>
    2cda:	27 e0       	ldi	r18, 0x07	; 7
    2cdc:	17 e0       	ldi	r17, 0x07	; 7
    2cde:	41 2c       	mov	r4, r1
    2ce0:	56 01       	movw	r10, r12
    2ce2:	74 e0       	ldi	r23, 0x04	; 4
    2ce4:	a7 0e       	add	r10, r23
    2ce6:	b1 1c       	adc	r11, r1
    2ce8:	f6 01       	movw	r30, r12
    2cea:	60 81       	ld	r22, Z
    2cec:	71 81       	ldd	r23, Z+1	; 0x01
    2cee:	82 81       	ldd	r24, Z+2	; 0x02
    2cf0:	93 81       	ldd	r25, Z+3	; 0x03
    2cf2:	04 2d       	mov	r16, r4
    2cf4:	a4 01       	movw	r20, r8
    2cf6:	a0 d6       	rcall	.+3392   	; 0x3a38 <__ftoa_engine>
    2cf8:	6c 01       	movw	r12, r24
    2cfa:	09 81       	ldd	r16, Y+1	; 0x01
    2cfc:	00 ff       	sbrs	r16, 0
    2cfe:	02 c0       	rjmp	.+4      	; 0x2d04 <vfprintf+0x168>
    2d00:	03 ff       	sbrs	r16, 3
    2d02:	06 c0       	rjmp	.+12     	; 0x2d10 <vfprintf+0x174>
    2d04:	71 fc       	sbrc	r7, 1
    2d06:	07 c0       	rjmp	.+14     	; 0x2d16 <vfprintf+0x17a>
    2d08:	72 fc       	sbrc	r7, 2
    2d0a:	08 c0       	rjmp	.+16     	; 0x2d1c <vfprintf+0x180>
    2d0c:	61 2c       	mov	r6, r1
    2d0e:	08 c0       	rjmp	.+16     	; 0x2d20 <vfprintf+0x184>
    2d10:	3d e2       	ldi	r19, 0x2D	; 45
    2d12:	63 2e       	mov	r6, r19
    2d14:	05 c0       	rjmp	.+10     	; 0x2d20 <vfprintf+0x184>
    2d16:	2b e2       	ldi	r18, 0x2B	; 43
    2d18:	62 2e       	mov	r6, r18
    2d1a:	02 c0       	rjmp	.+4      	; 0x2d20 <vfprintf+0x184>
    2d1c:	90 e2       	ldi	r25, 0x20	; 32
    2d1e:	69 2e       	mov	r6, r25
    2d20:	80 2f       	mov	r24, r16
    2d22:	8c 70       	andi	r24, 0x0C	; 12
    2d24:	81 f1       	breq	.+96     	; 0x2d86 <vfprintf+0x1ea>
    2d26:	66 20       	and	r6, r6
    2d28:	11 f0       	breq	.+4      	; 0x2d2e <vfprintf+0x192>
    2d2a:	84 e0       	ldi	r24, 0x04	; 4
    2d2c:	01 c0       	rjmp	.+2      	; 0x2d30 <vfprintf+0x194>
    2d2e:	83 e0       	ldi	r24, 0x03	; 3
    2d30:	85 15       	cp	r24, r5
    2d32:	10 f0       	brcs	.+4      	; 0x2d38 <vfprintf+0x19c>
    2d34:	51 2c       	mov	r5, r1
    2d36:	0a c0       	rjmp	.+20     	; 0x2d4c <vfprintf+0x1b0>
    2d38:	58 1a       	sub	r5, r24
    2d3a:	73 fc       	sbrc	r7, 3
    2d3c:	07 c0       	rjmp	.+14     	; 0x2d4c <vfprintf+0x1b0>
    2d3e:	b7 01       	movw	r22, r14
    2d40:	80 e2       	ldi	r24, 0x20	; 32
    2d42:	90 e0       	ldi	r25, 0x00	; 0
    2d44:	c0 d7       	rcall	.+3968   	; 0x3cc6 <fputc>
    2d46:	5a 94       	dec	r5
    2d48:	d1 f7       	brne	.-12     	; 0x2d3e <vfprintf+0x1a2>
    2d4a:	f4 cf       	rjmp	.-24     	; 0x2d34 <vfprintf+0x198>
    2d4c:	66 20       	and	r6, r6
    2d4e:	21 f0       	breq	.+8      	; 0x2d58 <vfprintf+0x1bc>
    2d50:	b7 01       	movw	r22, r14
    2d52:	86 2d       	mov	r24, r6
    2d54:	90 e0       	ldi	r25, 0x00	; 0
    2d56:	b7 d7       	rcall	.+3950   	; 0x3cc6 <fputc>
    2d58:	03 fd       	sbrc	r16, 3
    2d5a:	03 c0       	rjmp	.+6      	; 0x2d62 <vfprintf+0x1c6>
    2d5c:	0f e3       	ldi	r16, 0x3F	; 63
    2d5e:	13 e0       	ldi	r17, 0x03	; 3
    2d60:	02 c0       	rjmp	.+4      	; 0x2d66 <vfprintf+0x1ca>
    2d62:	0b e3       	ldi	r16, 0x3B	; 59
    2d64:	13 e0       	ldi	r17, 0x03	; 3
    2d66:	f7 2d       	mov	r31, r7
    2d68:	f0 71       	andi	r31, 0x10	; 16
    2d6a:	7f 2e       	mov	r7, r31
    2d6c:	f8 01       	movw	r30, r16
    2d6e:	84 91       	lpm	r24, Z
    2d70:	88 23       	and	r24, r24
    2d72:	09 f4       	brne	.+2      	; 0x2d76 <vfprintf+0x1da>
    2d74:	5e c2       	rjmp	.+1212   	; 0x3232 <vfprintf+0x696>
    2d76:	71 10       	cpse	r7, r1
    2d78:	80 52       	subi	r24, 0x20	; 32
    2d7a:	b7 01       	movw	r22, r14
    2d7c:	90 e0       	ldi	r25, 0x00	; 0
    2d7e:	a3 d7       	rcall	.+3910   	; 0x3cc6 <fputc>
    2d80:	0f 5f       	subi	r16, 0xFF	; 255
    2d82:	1f 4f       	sbci	r17, 0xFF	; 255
    2d84:	f3 cf       	rjmp	.-26     	; 0x2d6c <vfprintf+0x1d0>
    2d86:	77 fe       	sbrs	r7, 7
    2d88:	0f c0       	rjmp	.+30     	; 0x2da8 <vfprintf+0x20c>
    2d8a:	4c 0c       	add	r4, r12
    2d8c:	04 ff       	sbrs	r16, 4
    2d8e:	04 c0       	rjmp	.+8      	; 0x2d98 <vfprintf+0x1fc>
    2d90:	8a 81       	ldd	r24, Y+2	; 0x02
    2d92:	81 33       	cpi	r24, 0x31	; 49
    2d94:	09 f4       	brne	.+2      	; 0x2d98 <vfprintf+0x1fc>
    2d96:	4a 94       	dec	r4
    2d98:	14 14       	cp	r1, r4
    2d9a:	74 f5       	brge	.+92     	; 0x2df8 <vfprintf+0x25c>
    2d9c:	f8 e0       	ldi	r31, 0x08	; 8
    2d9e:	f4 15       	cp	r31, r4
    2da0:	78 f5       	brcc	.+94     	; 0x2e00 <vfprintf+0x264>
    2da2:	88 e0       	ldi	r24, 0x08	; 8
    2da4:	48 2e       	mov	r4, r24
    2da6:	2c c0       	rjmp	.+88     	; 0x2e00 <vfprintf+0x264>
    2da8:	76 fc       	sbrc	r7, 6
    2daa:	2a c0       	rjmp	.+84     	; 0x2e00 <vfprintf+0x264>
    2dac:	81 2f       	mov	r24, r17
    2dae:	90 e0       	ldi	r25, 0x00	; 0
    2db0:	8c 15       	cp	r24, r12
    2db2:	9d 05       	cpc	r25, r13
    2db4:	9c f0       	brlt	.+38     	; 0x2ddc <vfprintf+0x240>
    2db6:	6c ef       	ldi	r22, 0xFC	; 252
    2db8:	c6 16       	cp	r12, r22
    2dba:	6f ef       	ldi	r22, 0xFF	; 255
    2dbc:	d6 06       	cpc	r13, r22
    2dbe:	74 f0       	brlt	.+28     	; 0x2ddc <vfprintf+0x240>
    2dc0:	77 2d       	mov	r23, r7
    2dc2:	70 68       	ori	r23, 0x80	; 128
    2dc4:	77 2e       	mov	r7, r23
    2dc6:	0a c0       	rjmp	.+20     	; 0x2ddc <vfprintf+0x240>
    2dc8:	e2 e0       	ldi	r30, 0x02	; 2
    2dca:	f0 e0       	ldi	r31, 0x00	; 0
    2dcc:	ec 0f       	add	r30, r28
    2dce:	fd 1f       	adc	r31, r29
    2dd0:	e1 0f       	add	r30, r17
    2dd2:	f1 1d       	adc	r31, r1
    2dd4:	80 81       	ld	r24, Z
    2dd6:	80 33       	cpi	r24, 0x30	; 48
    2dd8:	19 f4       	brne	.+6      	; 0x2de0 <vfprintf+0x244>
    2dda:	11 50       	subi	r17, 0x01	; 1
    2ddc:	11 11       	cpse	r17, r1
    2dde:	f4 cf       	rjmp	.-24     	; 0x2dc8 <vfprintf+0x22c>
    2de0:	77 fe       	sbrs	r7, 7
    2de2:	0e c0       	rjmp	.+28     	; 0x2e00 <vfprintf+0x264>
    2de4:	44 24       	eor	r4, r4
    2de6:	43 94       	inc	r4
    2de8:	41 0e       	add	r4, r17
    2dea:	81 2f       	mov	r24, r17
    2dec:	90 e0       	ldi	r25, 0x00	; 0
    2dee:	c8 16       	cp	r12, r24
    2df0:	d9 06       	cpc	r13, r25
    2df2:	2c f4       	brge	.+10     	; 0x2dfe <vfprintf+0x262>
    2df4:	1c 19       	sub	r17, r12
    2df6:	04 c0       	rjmp	.+8      	; 0x2e00 <vfprintf+0x264>
    2df8:	44 24       	eor	r4, r4
    2dfa:	43 94       	inc	r4
    2dfc:	01 c0       	rjmp	.+2      	; 0x2e00 <vfprintf+0x264>
    2dfe:	10 e0       	ldi	r17, 0x00	; 0
    2e00:	77 fe       	sbrs	r7, 7
    2e02:	07 c0       	rjmp	.+14     	; 0x2e12 <vfprintf+0x276>
    2e04:	1c 14       	cp	r1, r12
    2e06:	1d 04       	cpc	r1, r13
    2e08:	3c f4       	brge	.+14     	; 0x2e18 <vfprintf+0x27c>
    2e0a:	96 01       	movw	r18, r12
    2e0c:	2f 5f       	subi	r18, 0xFF	; 255
    2e0e:	3f 4f       	sbci	r19, 0xFF	; 255
    2e10:	05 c0       	rjmp	.+10     	; 0x2e1c <vfprintf+0x280>
    2e12:	25 e0       	ldi	r18, 0x05	; 5
    2e14:	30 e0       	ldi	r19, 0x00	; 0
    2e16:	02 c0       	rjmp	.+4      	; 0x2e1c <vfprintf+0x280>
    2e18:	21 e0       	ldi	r18, 0x01	; 1
    2e1a:	30 e0       	ldi	r19, 0x00	; 0
    2e1c:	66 20       	and	r6, r6
    2e1e:	11 f0       	breq	.+4      	; 0x2e24 <vfprintf+0x288>
    2e20:	2f 5f       	subi	r18, 0xFF	; 255
    2e22:	3f 4f       	sbci	r19, 0xFF	; 255
    2e24:	11 23       	and	r17, r17
    2e26:	31 f0       	breq	.+12     	; 0x2e34 <vfprintf+0x298>
    2e28:	41 2f       	mov	r20, r17
    2e2a:	50 e0       	ldi	r21, 0x00	; 0
    2e2c:	4f 5f       	subi	r20, 0xFF	; 255
    2e2e:	5f 4f       	sbci	r21, 0xFF	; 255
    2e30:	24 0f       	add	r18, r20
    2e32:	35 1f       	adc	r19, r21
    2e34:	45 2d       	mov	r20, r5
    2e36:	50 e0       	ldi	r21, 0x00	; 0
    2e38:	24 17       	cp	r18, r20
    2e3a:	35 07       	cpc	r19, r21
    2e3c:	14 f4       	brge	.+4      	; 0x2e42 <vfprintf+0x2a6>
    2e3e:	52 1a       	sub	r5, r18
    2e40:	01 c0       	rjmp	.+2      	; 0x2e44 <vfprintf+0x2a8>
    2e42:	51 2c       	mov	r5, r1
    2e44:	87 2d       	mov	r24, r7
    2e46:	89 70       	andi	r24, 0x09	; 9
    2e48:	41 f4       	brne	.+16     	; 0x2e5a <vfprintf+0x2be>
    2e4a:	55 20       	and	r5, r5
    2e4c:	31 f0       	breq	.+12     	; 0x2e5a <vfprintf+0x2be>
    2e4e:	b7 01       	movw	r22, r14
    2e50:	80 e2       	ldi	r24, 0x20	; 32
    2e52:	90 e0       	ldi	r25, 0x00	; 0
    2e54:	38 d7       	rcall	.+3696   	; 0x3cc6 <fputc>
    2e56:	5a 94       	dec	r5
    2e58:	f8 cf       	rjmp	.-16     	; 0x2e4a <vfprintf+0x2ae>
    2e5a:	66 20       	and	r6, r6
    2e5c:	21 f0       	breq	.+8      	; 0x2e66 <vfprintf+0x2ca>
    2e5e:	b7 01       	movw	r22, r14
    2e60:	86 2d       	mov	r24, r6
    2e62:	90 e0       	ldi	r25, 0x00	; 0
    2e64:	30 d7       	rcall	.+3680   	; 0x3cc6 <fputc>
    2e66:	73 fc       	sbrc	r7, 3
    2e68:	08 c0       	rjmp	.+16     	; 0x2e7a <vfprintf+0x2de>
    2e6a:	55 20       	and	r5, r5
    2e6c:	31 f0       	breq	.+12     	; 0x2e7a <vfprintf+0x2de>
    2e6e:	b7 01       	movw	r22, r14
    2e70:	80 e3       	ldi	r24, 0x30	; 48
    2e72:	90 e0       	ldi	r25, 0x00	; 0
    2e74:	28 d7       	rcall	.+3664   	; 0x3cc6 <fputc>
    2e76:	5a 94       	dec	r5
    2e78:	f8 cf       	rjmp	.-16     	; 0x2e6a <vfprintf+0x2ce>
    2e7a:	77 fe       	sbrs	r7, 7
    2e7c:	5d c0       	rjmp	.+186    	; 0x2f38 <vfprintf+0x39c>
    2e7e:	9c 2d       	mov	r25, r12
    2e80:	8d 2d       	mov	r24, r13
    2e82:	d7 fe       	sbrs	r13, 7
    2e84:	02 c0       	rjmp	.+4      	; 0x2e8a <vfprintf+0x2ee>
    2e86:	90 e0       	ldi	r25, 0x00	; 0
    2e88:	80 e0       	ldi	r24, 0x00	; 0
    2e8a:	69 2e       	mov	r6, r25
    2e8c:	78 2e       	mov	r7, r24
    2e8e:	40 e0       	ldi	r20, 0x00	; 0
    2e90:	50 e0       	ldi	r21, 0x00	; 0
    2e92:	c6 01       	movw	r24, r12
    2e94:	84 19       	sub	r24, r4
    2e96:	91 09       	sbc	r25, r1
    2e98:	9d 87       	std	Y+13, r25	; 0x0d
    2e9a:	8c 87       	std	Y+12, r24	; 0x0c
    2e9c:	96 01       	movw	r18, r12
    2e9e:	26 19       	sub	r18, r6
    2ea0:	37 09       	sbc	r19, r7
    2ea2:	28 0d       	add	r18, r8
    2ea4:	39 1d       	adc	r19, r9
    2ea6:	81 2f       	mov	r24, r17
    2ea8:	90 e0       	ldi	r25, 0x00	; 0
    2eaa:	ee 27       	eor	r30, r30
    2eac:	ff 27       	eor	r31, r31
    2eae:	e8 1b       	sub	r30, r24
    2eb0:	f9 0b       	sbc	r31, r25
    2eb2:	ff 87       	std	Y+15, r31	; 0x0f
    2eb4:	ee 87       	std	Y+14, r30	; 0x0e
    2eb6:	ff ef       	ldi	r31, 0xFF	; 255
    2eb8:	6f 16       	cp	r6, r31
    2eba:	7f 06       	cpc	r7, r31
    2ebc:	61 f4       	brne	.+24     	; 0x2ed6 <vfprintf+0x33a>
    2ebe:	b7 01       	movw	r22, r14
    2ec0:	8e e2       	ldi	r24, 0x2E	; 46
    2ec2:	90 e0       	ldi	r25, 0x00	; 0
    2ec4:	2b 8b       	std	Y+19, r18	; 0x13
    2ec6:	3a 8b       	std	Y+18, r19	; 0x12
    2ec8:	48 8b       	std	Y+16, r20	; 0x10
    2eca:	59 8b       	std	Y+17, r21	; 0x11
    2ecc:	fc d6       	rcall	.+3576   	; 0x3cc6 <fputc>
    2ece:	59 89       	ldd	r21, Y+17	; 0x11
    2ed0:	48 89       	ldd	r20, Y+16	; 0x10
    2ed2:	3a 89       	ldd	r19, Y+18	; 0x12
    2ed4:	2b 89       	ldd	r18, Y+19	; 0x13
    2ed6:	c6 14       	cp	r12, r6
    2ed8:	d7 04       	cpc	r13, r7
    2eda:	54 f0       	brlt	.+20     	; 0x2ef0 <vfprintf+0x354>
    2edc:	6c 85       	ldd	r22, Y+12	; 0x0c
    2ede:	7d 85       	ldd	r23, Y+13	; 0x0d
    2ee0:	66 15       	cp	r22, r6
    2ee2:	77 05       	cpc	r23, r7
    2ee4:	2c f4       	brge	.+10     	; 0x2ef0 <vfprintf+0x354>
    2ee6:	f9 01       	movw	r30, r18
    2ee8:	e4 0f       	add	r30, r20
    2eea:	f5 1f       	adc	r31, r21
    2eec:	81 81       	ldd	r24, Z+1	; 0x01
    2eee:	01 c0       	rjmp	.+2      	; 0x2ef2 <vfprintf+0x356>
    2ef0:	80 e3       	ldi	r24, 0x30	; 48
    2ef2:	71 e0       	ldi	r23, 0x01	; 1
    2ef4:	67 1a       	sub	r6, r23
    2ef6:	71 08       	sbc	r7, r1
    2ef8:	4f 5f       	subi	r20, 0xFF	; 255
    2efa:	5f 4f       	sbci	r21, 0xFF	; 255
    2efc:	ee 85       	ldd	r30, Y+14	; 0x0e
    2efe:	ff 85       	ldd	r31, Y+15	; 0x0f
    2f00:	6e 16       	cp	r6, r30
    2f02:	7f 06       	cpc	r7, r31
    2f04:	64 f0       	brlt	.+24     	; 0x2f1e <vfprintf+0x382>
    2f06:	b7 01       	movw	r22, r14
    2f08:	90 e0       	ldi	r25, 0x00	; 0
    2f0a:	2b 8b       	std	Y+19, r18	; 0x13
    2f0c:	3a 8b       	std	Y+18, r19	; 0x12
    2f0e:	48 8b       	std	Y+16, r20	; 0x10
    2f10:	59 8b       	std	Y+17, r21	; 0x11
    2f12:	d9 d6       	rcall	.+3506   	; 0x3cc6 <fputc>
    2f14:	2b 89       	ldd	r18, Y+19	; 0x13
    2f16:	3a 89       	ldd	r19, Y+18	; 0x12
    2f18:	48 89       	ldd	r20, Y+16	; 0x10
    2f1a:	59 89       	ldd	r21, Y+17	; 0x11
    2f1c:	cc cf       	rjmp	.-104    	; 0x2eb6 <vfprintf+0x31a>
    2f1e:	6c 14       	cp	r6, r12
    2f20:	7d 04       	cpc	r7, r13
    2f22:	39 f4       	brne	.+14     	; 0x2f32 <vfprintf+0x396>
    2f24:	9a 81       	ldd	r25, Y+2	; 0x02
    2f26:	96 33       	cpi	r25, 0x36	; 54
    2f28:	18 f4       	brcc	.+6      	; 0x2f30 <vfprintf+0x394>
    2f2a:	95 33       	cpi	r25, 0x35	; 53
    2f2c:	11 f4       	brne	.+4      	; 0x2f32 <vfprintf+0x396>
    2f2e:	04 ff       	sbrs	r16, 4
    2f30:	81 e3       	ldi	r24, 0x31	; 49
    2f32:	b7 01       	movw	r22, r14
    2f34:	90 e0       	ldi	r25, 0x00	; 0
    2f36:	45 c0       	rjmp	.+138    	; 0x2fc2 <vfprintf+0x426>
    2f38:	8a 81       	ldd	r24, Y+2	; 0x02
    2f3a:	81 33       	cpi	r24, 0x31	; 49
    2f3c:	09 f0       	breq	.+2      	; 0x2f40 <vfprintf+0x3a4>
    2f3e:	0f 7e       	andi	r16, 0xEF	; 239
    2f40:	b7 01       	movw	r22, r14
    2f42:	90 e0       	ldi	r25, 0x00	; 0
    2f44:	c0 d6       	rcall	.+3456   	; 0x3cc6 <fputc>
    2f46:	11 11       	cpse	r17, r1
    2f48:	05 c0       	rjmp	.+10     	; 0x2f54 <vfprintf+0x3b8>
    2f4a:	74 fe       	sbrs	r7, 4
    2f4c:	16 c0       	rjmp	.+44     	; 0x2f7a <vfprintf+0x3de>
    2f4e:	85 e4       	ldi	r24, 0x45	; 69
    2f50:	90 e0       	ldi	r25, 0x00	; 0
    2f52:	15 c0       	rjmp	.+42     	; 0x2f7e <vfprintf+0x3e2>
    2f54:	b7 01       	movw	r22, r14
    2f56:	8e e2       	ldi	r24, 0x2E	; 46
    2f58:	90 e0       	ldi	r25, 0x00	; 0
    2f5a:	b5 d6       	rcall	.+3434   	; 0x3cc6 <fputc>
    2f5c:	82 e0       	ldi	r24, 0x02	; 2
    2f5e:	66 24       	eor	r6, r6
    2f60:	63 94       	inc	r6
    2f62:	68 0e       	add	r6, r24
    2f64:	f4 01       	movw	r30, r8
    2f66:	e8 0f       	add	r30, r24
    2f68:	f1 1d       	adc	r31, r1
    2f6a:	80 81       	ld	r24, Z
    2f6c:	b7 01       	movw	r22, r14
    2f6e:	90 e0       	ldi	r25, 0x00	; 0
    2f70:	aa d6       	rcall	.+3412   	; 0x3cc6 <fputc>
    2f72:	11 50       	subi	r17, 0x01	; 1
    2f74:	51 f3       	breq	.-44     	; 0x2f4a <vfprintf+0x3ae>
    2f76:	86 2d       	mov	r24, r6
    2f78:	f2 cf       	rjmp	.-28     	; 0x2f5e <vfprintf+0x3c2>
    2f7a:	85 e6       	ldi	r24, 0x65	; 101
    2f7c:	90 e0       	ldi	r25, 0x00	; 0
    2f7e:	b7 01       	movw	r22, r14
    2f80:	a2 d6       	rcall	.+3396   	; 0x3cc6 <fputc>
    2f82:	d7 fc       	sbrc	r13, 7
    2f84:	05 c0       	rjmp	.+10     	; 0x2f90 <vfprintf+0x3f4>
    2f86:	c1 14       	cp	r12, r1
    2f88:	d1 04       	cpc	r13, r1
    2f8a:	39 f4       	brne	.+14     	; 0x2f9a <vfprintf+0x3fe>
    2f8c:	04 ff       	sbrs	r16, 4
    2f8e:	05 c0       	rjmp	.+10     	; 0x2f9a <vfprintf+0x3fe>
    2f90:	d1 94       	neg	r13
    2f92:	c1 94       	neg	r12
    2f94:	d1 08       	sbc	r13, r1
    2f96:	8d e2       	ldi	r24, 0x2D	; 45
    2f98:	01 c0       	rjmp	.+2      	; 0x2f9c <vfprintf+0x400>
    2f9a:	8b e2       	ldi	r24, 0x2B	; 43
    2f9c:	b7 01       	movw	r22, r14
    2f9e:	90 e0       	ldi	r25, 0x00	; 0
    2fa0:	92 d6       	rcall	.+3364   	; 0x3cc6 <fputc>
    2fa2:	80 e3       	ldi	r24, 0x30	; 48
    2fa4:	6a e0       	ldi	r22, 0x0A	; 10
    2fa6:	c6 16       	cp	r12, r22
    2fa8:	d1 04       	cpc	r13, r1
    2faa:	2c f0       	brlt	.+10     	; 0x2fb6 <vfprintf+0x41a>
    2fac:	8f 5f       	subi	r24, 0xFF	; 255
    2fae:	fa e0       	ldi	r31, 0x0A	; 10
    2fb0:	cf 1a       	sub	r12, r31
    2fb2:	d1 08       	sbc	r13, r1
    2fb4:	f7 cf       	rjmp	.-18     	; 0x2fa4 <vfprintf+0x408>
    2fb6:	b7 01       	movw	r22, r14
    2fb8:	90 e0       	ldi	r25, 0x00	; 0
    2fba:	85 d6       	rcall	.+3338   	; 0x3cc6 <fputc>
    2fbc:	b7 01       	movw	r22, r14
    2fbe:	c6 01       	movw	r24, r12
    2fc0:	c0 96       	adiw	r24, 0x30	; 48
    2fc2:	81 d6       	rcall	.+3330   	; 0x3cc6 <fputc>
    2fc4:	36 c1       	rjmp	.+620    	; 0x3232 <vfprintf+0x696>
    2fc6:	83 36       	cpi	r24, 0x63	; 99
    2fc8:	31 f0       	breq	.+12     	; 0x2fd6 <vfprintf+0x43a>
    2fca:	83 37       	cpi	r24, 0x73	; 115
    2fcc:	79 f0       	breq	.+30     	; 0x2fec <vfprintf+0x450>
    2fce:	83 35       	cpi	r24, 0x53	; 83
    2fd0:	09 f0       	breq	.+2      	; 0x2fd4 <vfprintf+0x438>
    2fd2:	54 c0       	rjmp	.+168    	; 0x307c <vfprintf+0x4e0>
    2fd4:	20 c0       	rjmp	.+64     	; 0x3016 <vfprintf+0x47a>
    2fd6:	56 01       	movw	r10, r12
    2fd8:	72 e0       	ldi	r23, 0x02	; 2
    2fda:	a7 0e       	add	r10, r23
    2fdc:	b1 1c       	adc	r11, r1
    2fde:	f6 01       	movw	r30, r12
    2fe0:	80 81       	ld	r24, Z
    2fe2:	89 83       	std	Y+1, r24	; 0x01
    2fe4:	01 e0       	ldi	r16, 0x01	; 1
    2fe6:	10 e0       	ldi	r17, 0x00	; 0
    2fe8:	64 01       	movw	r12, r8
    2fea:	13 c0       	rjmp	.+38     	; 0x3012 <vfprintf+0x476>
    2fec:	56 01       	movw	r10, r12
    2fee:	f2 e0       	ldi	r31, 0x02	; 2
    2ff0:	af 0e       	add	r10, r31
    2ff2:	b1 1c       	adc	r11, r1
    2ff4:	f6 01       	movw	r30, r12
    2ff6:	c0 80       	ld	r12, Z
    2ff8:	d1 80       	ldd	r13, Z+1	; 0x01
    2ffa:	26 ff       	sbrs	r18, 6
    2ffc:	03 c0       	rjmp	.+6      	; 0x3004 <vfprintf+0x468>
    2ffe:	61 2f       	mov	r22, r17
    3000:	70 e0       	ldi	r23, 0x00	; 0
    3002:	02 c0       	rjmp	.+4      	; 0x3008 <vfprintf+0x46c>
    3004:	6f ef       	ldi	r22, 0xFF	; 255
    3006:	7f ef       	ldi	r23, 0xFF	; 255
    3008:	c6 01       	movw	r24, r12
    300a:	2b 8b       	std	Y+19, r18	; 0x13
    300c:	13 d6       	rcall	.+3110   	; 0x3c34 <strnlen>
    300e:	8c 01       	movw	r16, r24
    3010:	2b 89       	ldd	r18, Y+19	; 0x13
    3012:	2f 77       	andi	r18, 0x7F	; 127
    3014:	14 c0       	rjmp	.+40     	; 0x303e <vfprintf+0x4a2>
    3016:	56 01       	movw	r10, r12
    3018:	f2 e0       	ldi	r31, 0x02	; 2
    301a:	af 0e       	add	r10, r31
    301c:	b1 1c       	adc	r11, r1
    301e:	f6 01       	movw	r30, r12
    3020:	c0 80       	ld	r12, Z
    3022:	d1 80       	ldd	r13, Z+1	; 0x01
    3024:	26 ff       	sbrs	r18, 6
    3026:	03 c0       	rjmp	.+6      	; 0x302e <vfprintf+0x492>
    3028:	61 2f       	mov	r22, r17
    302a:	70 e0       	ldi	r23, 0x00	; 0
    302c:	02 c0       	rjmp	.+4      	; 0x3032 <vfprintf+0x496>
    302e:	6f ef       	ldi	r22, 0xFF	; 255
    3030:	7f ef       	ldi	r23, 0xFF	; 255
    3032:	c6 01       	movw	r24, r12
    3034:	2b 8b       	std	Y+19, r18	; 0x13
    3036:	f3 d5       	rcall	.+3046   	; 0x3c1e <strnlen_P>
    3038:	8c 01       	movw	r16, r24
    303a:	2b 89       	ldd	r18, Y+19	; 0x13
    303c:	20 68       	ori	r18, 0x80	; 128
    303e:	72 2e       	mov	r7, r18
    3040:	23 fd       	sbrc	r18, 3
    3042:	18 c0       	rjmp	.+48     	; 0x3074 <vfprintf+0x4d8>
    3044:	85 2d       	mov	r24, r5
    3046:	90 e0       	ldi	r25, 0x00	; 0
    3048:	08 17       	cp	r16, r24
    304a:	19 07       	cpc	r17, r25
    304c:	98 f4       	brcc	.+38     	; 0x3074 <vfprintf+0x4d8>
    304e:	b7 01       	movw	r22, r14
    3050:	80 e2       	ldi	r24, 0x20	; 32
    3052:	90 e0       	ldi	r25, 0x00	; 0
    3054:	38 d6       	rcall	.+3184   	; 0x3cc6 <fputc>
    3056:	5a 94       	dec	r5
    3058:	f5 cf       	rjmp	.-22     	; 0x3044 <vfprintf+0x4a8>
    305a:	f6 01       	movw	r30, r12
    305c:	77 fc       	sbrc	r7, 7
    305e:	85 91       	lpm	r24, Z+
    3060:	77 fe       	sbrs	r7, 7
    3062:	81 91       	ld	r24, Z+
    3064:	6f 01       	movw	r12, r30
    3066:	b7 01       	movw	r22, r14
    3068:	90 e0       	ldi	r25, 0x00	; 0
    306a:	2d d6       	rcall	.+3162   	; 0x3cc6 <fputc>
    306c:	51 10       	cpse	r5, r1
    306e:	5a 94       	dec	r5
    3070:	01 50       	subi	r16, 0x01	; 1
    3072:	11 09       	sbc	r17, r1
    3074:	01 15       	cp	r16, r1
    3076:	11 05       	cpc	r17, r1
    3078:	81 f7       	brne	.-32     	; 0x305a <vfprintf+0x4be>
    307a:	db c0       	rjmp	.+438    	; 0x3232 <vfprintf+0x696>
    307c:	84 36       	cpi	r24, 0x64	; 100
    307e:	11 f0       	breq	.+4      	; 0x3084 <vfprintf+0x4e8>
    3080:	89 36       	cpi	r24, 0x69	; 105
    3082:	49 f5       	brne	.+82     	; 0x30d6 <vfprintf+0x53a>
    3084:	56 01       	movw	r10, r12
    3086:	27 ff       	sbrs	r18, 7
    3088:	09 c0       	rjmp	.+18     	; 0x309c <vfprintf+0x500>
    308a:	f4 e0       	ldi	r31, 0x04	; 4
    308c:	af 0e       	add	r10, r31
    308e:	b1 1c       	adc	r11, r1
    3090:	f6 01       	movw	r30, r12
    3092:	60 81       	ld	r22, Z
    3094:	71 81       	ldd	r23, Z+1	; 0x01
    3096:	82 81       	ldd	r24, Z+2	; 0x02
    3098:	93 81       	ldd	r25, Z+3	; 0x03
    309a:	0a c0       	rjmp	.+20     	; 0x30b0 <vfprintf+0x514>
    309c:	f2 e0       	ldi	r31, 0x02	; 2
    309e:	af 0e       	add	r10, r31
    30a0:	b1 1c       	adc	r11, r1
    30a2:	f6 01       	movw	r30, r12
    30a4:	60 81       	ld	r22, Z
    30a6:	71 81       	ldd	r23, Z+1	; 0x01
    30a8:	88 27       	eor	r24, r24
    30aa:	77 fd       	sbrc	r23, 7
    30ac:	80 95       	com	r24
    30ae:	98 2f       	mov	r25, r24
    30b0:	02 2f       	mov	r16, r18
    30b2:	0f 76       	andi	r16, 0x6F	; 111
    30b4:	97 ff       	sbrs	r25, 7
    30b6:	08 c0       	rjmp	.+16     	; 0x30c8 <vfprintf+0x52c>
    30b8:	90 95       	com	r25
    30ba:	80 95       	com	r24
    30bc:	70 95       	com	r23
    30be:	61 95       	neg	r22
    30c0:	7f 4f       	sbci	r23, 0xFF	; 255
    30c2:	8f 4f       	sbci	r24, 0xFF	; 255
    30c4:	9f 4f       	sbci	r25, 0xFF	; 255
    30c6:	00 68       	ori	r16, 0x80	; 128
    30c8:	2a e0       	ldi	r18, 0x0A	; 10
    30ca:	30 e0       	ldi	r19, 0x00	; 0
    30cc:	a4 01       	movw	r20, r8
    30ce:	7d d6       	rcall	.+3322   	; 0x3dca <__ultoa_invert>
    30d0:	c8 2e       	mov	r12, r24
    30d2:	c8 18       	sub	r12, r8
    30d4:	3d c0       	rjmp	.+122    	; 0x3150 <vfprintf+0x5b4>
    30d6:	02 2f       	mov	r16, r18
    30d8:	85 37       	cpi	r24, 0x75	; 117
    30da:	21 f4       	brne	.+8      	; 0x30e4 <vfprintf+0x548>
    30dc:	0f 7e       	andi	r16, 0xEF	; 239
    30de:	2a e0       	ldi	r18, 0x0A	; 10
    30e0:	30 e0       	ldi	r19, 0x00	; 0
    30e2:	1d c0       	rjmp	.+58     	; 0x311e <vfprintf+0x582>
    30e4:	09 7f       	andi	r16, 0xF9	; 249
    30e6:	8f 36       	cpi	r24, 0x6F	; 111
    30e8:	91 f0       	breq	.+36     	; 0x310e <vfprintf+0x572>
    30ea:	18 f4       	brcc	.+6      	; 0x30f2 <vfprintf+0x556>
    30ec:	88 35       	cpi	r24, 0x58	; 88
    30ee:	59 f0       	breq	.+22     	; 0x3106 <vfprintf+0x56a>
    30f0:	a9 c0       	rjmp	.+338    	; 0x3244 <vfprintf+0x6a8>
    30f2:	80 37       	cpi	r24, 0x70	; 112
    30f4:	19 f0       	breq	.+6      	; 0x30fc <vfprintf+0x560>
    30f6:	88 37       	cpi	r24, 0x78	; 120
    30f8:	11 f0       	breq	.+4      	; 0x30fe <vfprintf+0x562>
    30fa:	a4 c0       	rjmp	.+328    	; 0x3244 <vfprintf+0x6a8>
    30fc:	00 61       	ori	r16, 0x10	; 16
    30fe:	04 ff       	sbrs	r16, 4
    3100:	09 c0       	rjmp	.+18     	; 0x3114 <vfprintf+0x578>
    3102:	04 60       	ori	r16, 0x04	; 4
    3104:	07 c0       	rjmp	.+14     	; 0x3114 <vfprintf+0x578>
    3106:	24 ff       	sbrs	r18, 4
    3108:	08 c0       	rjmp	.+16     	; 0x311a <vfprintf+0x57e>
    310a:	06 60       	ori	r16, 0x06	; 6
    310c:	06 c0       	rjmp	.+12     	; 0x311a <vfprintf+0x57e>
    310e:	28 e0       	ldi	r18, 0x08	; 8
    3110:	30 e0       	ldi	r19, 0x00	; 0
    3112:	05 c0       	rjmp	.+10     	; 0x311e <vfprintf+0x582>
    3114:	20 e1       	ldi	r18, 0x10	; 16
    3116:	30 e0       	ldi	r19, 0x00	; 0
    3118:	02 c0       	rjmp	.+4      	; 0x311e <vfprintf+0x582>
    311a:	20 e1       	ldi	r18, 0x10	; 16
    311c:	32 e0       	ldi	r19, 0x02	; 2
    311e:	56 01       	movw	r10, r12
    3120:	07 ff       	sbrs	r16, 7
    3122:	09 c0       	rjmp	.+18     	; 0x3136 <vfprintf+0x59a>
    3124:	f4 e0       	ldi	r31, 0x04	; 4
    3126:	af 0e       	add	r10, r31
    3128:	b1 1c       	adc	r11, r1
    312a:	f6 01       	movw	r30, r12
    312c:	60 81       	ld	r22, Z
    312e:	71 81       	ldd	r23, Z+1	; 0x01
    3130:	82 81       	ldd	r24, Z+2	; 0x02
    3132:	93 81       	ldd	r25, Z+3	; 0x03
    3134:	08 c0       	rjmp	.+16     	; 0x3146 <vfprintf+0x5aa>
    3136:	f2 e0       	ldi	r31, 0x02	; 2
    3138:	af 0e       	add	r10, r31
    313a:	b1 1c       	adc	r11, r1
    313c:	f6 01       	movw	r30, r12
    313e:	60 81       	ld	r22, Z
    3140:	71 81       	ldd	r23, Z+1	; 0x01
    3142:	80 e0       	ldi	r24, 0x00	; 0
    3144:	90 e0       	ldi	r25, 0x00	; 0
    3146:	a4 01       	movw	r20, r8
    3148:	40 d6       	rcall	.+3200   	; 0x3dca <__ultoa_invert>
    314a:	c8 2e       	mov	r12, r24
    314c:	c8 18       	sub	r12, r8
    314e:	0f 77       	andi	r16, 0x7F	; 127
    3150:	06 ff       	sbrs	r16, 6
    3152:	0b c0       	rjmp	.+22     	; 0x316a <vfprintf+0x5ce>
    3154:	20 2f       	mov	r18, r16
    3156:	2e 7f       	andi	r18, 0xFE	; 254
    3158:	c1 16       	cp	r12, r17
    315a:	50 f4       	brcc	.+20     	; 0x3170 <vfprintf+0x5d4>
    315c:	04 ff       	sbrs	r16, 4
    315e:	0a c0       	rjmp	.+20     	; 0x3174 <vfprintf+0x5d8>
    3160:	02 fd       	sbrc	r16, 2
    3162:	08 c0       	rjmp	.+16     	; 0x3174 <vfprintf+0x5d8>
    3164:	20 2f       	mov	r18, r16
    3166:	2e 7e       	andi	r18, 0xEE	; 238
    3168:	05 c0       	rjmp	.+10     	; 0x3174 <vfprintf+0x5d8>
    316a:	dc 2c       	mov	r13, r12
    316c:	20 2f       	mov	r18, r16
    316e:	03 c0       	rjmp	.+6      	; 0x3176 <vfprintf+0x5da>
    3170:	dc 2c       	mov	r13, r12
    3172:	01 c0       	rjmp	.+2      	; 0x3176 <vfprintf+0x5da>
    3174:	d1 2e       	mov	r13, r17
    3176:	24 ff       	sbrs	r18, 4
    3178:	0d c0       	rjmp	.+26     	; 0x3194 <vfprintf+0x5f8>
    317a:	fe 01       	movw	r30, r28
    317c:	ec 0d       	add	r30, r12
    317e:	f1 1d       	adc	r31, r1
    3180:	80 81       	ld	r24, Z
    3182:	80 33       	cpi	r24, 0x30	; 48
    3184:	11 f4       	brne	.+4      	; 0x318a <vfprintf+0x5ee>
    3186:	29 7e       	andi	r18, 0xE9	; 233
    3188:	09 c0       	rjmp	.+18     	; 0x319c <vfprintf+0x600>
    318a:	22 ff       	sbrs	r18, 2
    318c:	06 c0       	rjmp	.+12     	; 0x319a <vfprintf+0x5fe>
    318e:	d3 94       	inc	r13
    3190:	d3 94       	inc	r13
    3192:	04 c0       	rjmp	.+8      	; 0x319c <vfprintf+0x600>
    3194:	82 2f       	mov	r24, r18
    3196:	86 78       	andi	r24, 0x86	; 134
    3198:	09 f0       	breq	.+2      	; 0x319c <vfprintf+0x600>
    319a:	d3 94       	inc	r13
    319c:	23 fd       	sbrc	r18, 3
    319e:	12 c0       	rjmp	.+36     	; 0x31c4 <vfprintf+0x628>
    31a0:	20 ff       	sbrs	r18, 0
    31a2:	06 c0       	rjmp	.+12     	; 0x31b0 <vfprintf+0x614>
    31a4:	1c 2d       	mov	r17, r12
    31a6:	d5 14       	cp	r13, r5
    31a8:	18 f4       	brcc	.+6      	; 0x31b0 <vfprintf+0x614>
    31aa:	15 0d       	add	r17, r5
    31ac:	1d 19       	sub	r17, r13
    31ae:	d5 2c       	mov	r13, r5
    31b0:	d5 14       	cp	r13, r5
    31b2:	60 f4       	brcc	.+24     	; 0x31cc <vfprintf+0x630>
    31b4:	b7 01       	movw	r22, r14
    31b6:	80 e2       	ldi	r24, 0x20	; 32
    31b8:	90 e0       	ldi	r25, 0x00	; 0
    31ba:	2b 8b       	std	Y+19, r18	; 0x13
    31bc:	84 d5       	rcall	.+2824   	; 0x3cc6 <fputc>
    31be:	d3 94       	inc	r13
    31c0:	2b 89       	ldd	r18, Y+19	; 0x13
    31c2:	f6 cf       	rjmp	.-20     	; 0x31b0 <vfprintf+0x614>
    31c4:	d5 14       	cp	r13, r5
    31c6:	10 f4       	brcc	.+4      	; 0x31cc <vfprintf+0x630>
    31c8:	5d 18       	sub	r5, r13
    31ca:	01 c0       	rjmp	.+2      	; 0x31ce <vfprintf+0x632>
    31cc:	51 2c       	mov	r5, r1
    31ce:	24 ff       	sbrs	r18, 4
    31d0:	11 c0       	rjmp	.+34     	; 0x31f4 <vfprintf+0x658>
    31d2:	b7 01       	movw	r22, r14
    31d4:	80 e3       	ldi	r24, 0x30	; 48
    31d6:	90 e0       	ldi	r25, 0x00	; 0
    31d8:	2b 8b       	std	Y+19, r18	; 0x13
    31da:	75 d5       	rcall	.+2794   	; 0x3cc6 <fputc>
    31dc:	2b 89       	ldd	r18, Y+19	; 0x13
    31de:	22 ff       	sbrs	r18, 2
    31e0:	16 c0       	rjmp	.+44     	; 0x320e <vfprintf+0x672>
    31e2:	21 ff       	sbrs	r18, 1
    31e4:	03 c0       	rjmp	.+6      	; 0x31ec <vfprintf+0x650>
    31e6:	88 e5       	ldi	r24, 0x58	; 88
    31e8:	90 e0       	ldi	r25, 0x00	; 0
    31ea:	02 c0       	rjmp	.+4      	; 0x31f0 <vfprintf+0x654>
    31ec:	88 e7       	ldi	r24, 0x78	; 120
    31ee:	90 e0       	ldi	r25, 0x00	; 0
    31f0:	b7 01       	movw	r22, r14
    31f2:	0c c0       	rjmp	.+24     	; 0x320c <vfprintf+0x670>
    31f4:	82 2f       	mov	r24, r18
    31f6:	86 78       	andi	r24, 0x86	; 134
    31f8:	51 f0       	breq	.+20     	; 0x320e <vfprintf+0x672>
    31fa:	21 fd       	sbrc	r18, 1
    31fc:	02 c0       	rjmp	.+4      	; 0x3202 <vfprintf+0x666>
    31fe:	80 e2       	ldi	r24, 0x20	; 32
    3200:	01 c0       	rjmp	.+2      	; 0x3204 <vfprintf+0x668>
    3202:	8b e2       	ldi	r24, 0x2B	; 43
    3204:	27 fd       	sbrc	r18, 7
    3206:	8d e2       	ldi	r24, 0x2D	; 45
    3208:	b7 01       	movw	r22, r14
    320a:	90 e0       	ldi	r25, 0x00	; 0
    320c:	5c d5       	rcall	.+2744   	; 0x3cc6 <fputc>
    320e:	c1 16       	cp	r12, r17
    3210:	30 f4       	brcc	.+12     	; 0x321e <vfprintf+0x682>
    3212:	b7 01       	movw	r22, r14
    3214:	80 e3       	ldi	r24, 0x30	; 48
    3216:	90 e0       	ldi	r25, 0x00	; 0
    3218:	56 d5       	rcall	.+2732   	; 0x3cc6 <fputc>
    321a:	11 50       	subi	r17, 0x01	; 1
    321c:	f8 cf       	rjmp	.-16     	; 0x320e <vfprintf+0x672>
    321e:	ca 94       	dec	r12
    3220:	f4 01       	movw	r30, r8
    3222:	ec 0d       	add	r30, r12
    3224:	f1 1d       	adc	r31, r1
    3226:	80 81       	ld	r24, Z
    3228:	b7 01       	movw	r22, r14
    322a:	90 e0       	ldi	r25, 0x00	; 0
    322c:	4c d5       	rcall	.+2712   	; 0x3cc6 <fputc>
    322e:	c1 10       	cpse	r12, r1
    3230:	f6 cf       	rjmp	.-20     	; 0x321e <vfprintf+0x682>
    3232:	55 20       	and	r5, r5
    3234:	09 f4       	brne	.+2      	; 0x3238 <vfprintf+0x69c>
    3236:	dd cc       	rjmp	.-1606   	; 0x2bf2 <vfprintf+0x56>
    3238:	b7 01       	movw	r22, r14
    323a:	80 e2       	ldi	r24, 0x20	; 32
    323c:	90 e0       	ldi	r25, 0x00	; 0
    323e:	43 d5       	rcall	.+2694   	; 0x3cc6 <fputc>
    3240:	5a 94       	dec	r5
    3242:	f7 cf       	rjmp	.-18     	; 0x3232 <vfprintf+0x696>
    3244:	f7 01       	movw	r30, r14
    3246:	86 81       	ldd	r24, Z+6	; 0x06
    3248:	97 81       	ldd	r25, Z+7	; 0x07
    324a:	02 c0       	rjmp	.+4      	; 0x3250 <vfprintf+0x6b4>
    324c:	8f ef       	ldi	r24, 0xFF	; 255
    324e:	9f ef       	ldi	r25, 0xFF	; 255
    3250:	63 96       	adiw	r28, 0x13	; 19
    3252:	e2 e1       	ldi	r30, 0x12	; 18
    3254:	88 c2       	rjmp	.+1296   	; 0x3766 <__epilogue_restores__>

00003256 <__subsf3>:
    3256:	50 58       	subi	r21, 0x80	; 128

00003258 <__addsf3>:
    3258:	bb 27       	eor	r27, r27
    325a:	aa 27       	eor	r26, r26
    325c:	0e d0       	rcall	.+28     	; 0x327a <__addsf3x>
    325e:	ba c1       	rjmp	.+884    	; 0x35d4 <__fp_round>
    3260:	ab d1       	rcall	.+854    	; 0x35b8 <__fp_pscA>
    3262:	30 f0       	brcs	.+12     	; 0x3270 <__addsf3+0x18>
    3264:	b0 d1       	rcall	.+864    	; 0x35c6 <__fp_pscB>
    3266:	20 f0       	brcs	.+8      	; 0x3270 <__addsf3+0x18>
    3268:	31 f4       	brne	.+12     	; 0x3276 <__addsf3+0x1e>
    326a:	9f 3f       	cpi	r25, 0xFF	; 255
    326c:	11 f4       	brne	.+4      	; 0x3272 <__addsf3+0x1a>
    326e:	1e f4       	brtc	.+6      	; 0x3276 <__addsf3+0x1e>
    3270:	90 c1       	rjmp	.+800    	; 0x3592 <__fp_nan>
    3272:	0e f4       	brtc	.+2      	; 0x3276 <__addsf3+0x1e>
    3274:	e0 95       	com	r30
    3276:	e7 fb       	bst	r30, 7
    3278:	86 c1       	rjmp	.+780    	; 0x3586 <__fp_inf>

0000327a <__addsf3x>:
    327a:	e9 2f       	mov	r30, r25
    327c:	bc d1       	rcall	.+888    	; 0x35f6 <__fp_split3>
    327e:	80 f3       	brcs	.-32     	; 0x3260 <__addsf3+0x8>
    3280:	ba 17       	cp	r27, r26
    3282:	62 07       	cpc	r22, r18
    3284:	73 07       	cpc	r23, r19
    3286:	84 07       	cpc	r24, r20
    3288:	95 07       	cpc	r25, r21
    328a:	18 f0       	brcs	.+6      	; 0x3292 <__addsf3x+0x18>
    328c:	71 f4       	brne	.+28     	; 0x32aa <__addsf3x+0x30>
    328e:	9e f5       	brtc	.+102    	; 0x32f6 <__addsf3x+0x7c>
    3290:	d4 c1       	rjmp	.+936    	; 0x363a <__fp_zero>
    3292:	0e f4       	brtc	.+2      	; 0x3296 <__addsf3x+0x1c>
    3294:	e0 95       	com	r30
    3296:	0b 2e       	mov	r0, r27
    3298:	ba 2f       	mov	r27, r26
    329a:	a0 2d       	mov	r26, r0
    329c:	0b 01       	movw	r0, r22
    329e:	b9 01       	movw	r22, r18
    32a0:	90 01       	movw	r18, r0
    32a2:	0c 01       	movw	r0, r24
    32a4:	ca 01       	movw	r24, r20
    32a6:	a0 01       	movw	r20, r0
    32a8:	11 24       	eor	r1, r1
    32aa:	ff 27       	eor	r31, r31
    32ac:	59 1b       	sub	r21, r25
    32ae:	99 f0       	breq	.+38     	; 0x32d6 <__addsf3x+0x5c>
    32b0:	59 3f       	cpi	r21, 0xF9	; 249
    32b2:	50 f4       	brcc	.+20     	; 0x32c8 <__addsf3x+0x4e>
    32b4:	50 3e       	cpi	r21, 0xE0	; 224
    32b6:	68 f1       	brcs	.+90     	; 0x3312 <__addsf3x+0x98>
    32b8:	1a 16       	cp	r1, r26
    32ba:	f0 40       	sbci	r31, 0x00	; 0
    32bc:	a2 2f       	mov	r26, r18
    32be:	23 2f       	mov	r18, r19
    32c0:	34 2f       	mov	r19, r20
    32c2:	44 27       	eor	r20, r20
    32c4:	58 5f       	subi	r21, 0xF8	; 248
    32c6:	f3 cf       	rjmp	.-26     	; 0x32ae <__addsf3x+0x34>
    32c8:	46 95       	lsr	r20
    32ca:	37 95       	ror	r19
    32cc:	27 95       	ror	r18
    32ce:	a7 95       	ror	r26
    32d0:	f0 40       	sbci	r31, 0x00	; 0
    32d2:	53 95       	inc	r21
    32d4:	c9 f7       	brne	.-14     	; 0x32c8 <__addsf3x+0x4e>
    32d6:	7e f4       	brtc	.+30     	; 0x32f6 <__addsf3x+0x7c>
    32d8:	1f 16       	cp	r1, r31
    32da:	ba 0b       	sbc	r27, r26
    32dc:	62 0b       	sbc	r22, r18
    32de:	73 0b       	sbc	r23, r19
    32e0:	84 0b       	sbc	r24, r20
    32e2:	ba f0       	brmi	.+46     	; 0x3312 <__addsf3x+0x98>
    32e4:	91 50       	subi	r25, 0x01	; 1
    32e6:	a1 f0       	breq	.+40     	; 0x3310 <__addsf3x+0x96>
    32e8:	ff 0f       	add	r31, r31
    32ea:	bb 1f       	adc	r27, r27
    32ec:	66 1f       	adc	r22, r22
    32ee:	77 1f       	adc	r23, r23
    32f0:	88 1f       	adc	r24, r24
    32f2:	c2 f7       	brpl	.-16     	; 0x32e4 <__addsf3x+0x6a>
    32f4:	0e c0       	rjmp	.+28     	; 0x3312 <__addsf3x+0x98>
    32f6:	ba 0f       	add	r27, r26
    32f8:	62 1f       	adc	r22, r18
    32fa:	73 1f       	adc	r23, r19
    32fc:	84 1f       	adc	r24, r20
    32fe:	48 f4       	brcc	.+18     	; 0x3312 <__addsf3x+0x98>
    3300:	87 95       	ror	r24
    3302:	77 95       	ror	r23
    3304:	67 95       	ror	r22
    3306:	b7 95       	ror	r27
    3308:	f7 95       	ror	r31
    330a:	9e 3f       	cpi	r25, 0xFE	; 254
    330c:	08 f0       	brcs	.+2      	; 0x3310 <__addsf3x+0x96>
    330e:	b3 cf       	rjmp	.-154    	; 0x3276 <__addsf3+0x1e>
    3310:	93 95       	inc	r25
    3312:	88 0f       	add	r24, r24
    3314:	08 f0       	brcs	.+2      	; 0x3318 <__addsf3x+0x9e>
    3316:	99 27       	eor	r25, r25
    3318:	ee 0f       	add	r30, r30
    331a:	97 95       	ror	r25
    331c:	87 95       	ror	r24
    331e:	08 95       	ret

00003320 <__cmpsf2>:
    3320:	0e d1       	rcall	.+540    	; 0x353e <__fp_cmp>
    3322:	08 f4       	brcc	.+2      	; 0x3326 <__cmpsf2+0x6>
    3324:	81 e0       	ldi	r24, 0x01	; 1
    3326:	08 95       	ret

00003328 <__divsf3>:
    3328:	0c d0       	rcall	.+24     	; 0x3342 <__divsf3x>
    332a:	54 c1       	rjmp	.+680    	; 0x35d4 <__fp_round>
    332c:	4c d1       	rcall	.+664    	; 0x35c6 <__fp_pscB>
    332e:	40 f0       	brcs	.+16     	; 0x3340 <__divsf3+0x18>
    3330:	43 d1       	rcall	.+646    	; 0x35b8 <__fp_pscA>
    3332:	30 f0       	brcs	.+12     	; 0x3340 <__divsf3+0x18>
    3334:	21 f4       	brne	.+8      	; 0x333e <__divsf3+0x16>
    3336:	5f 3f       	cpi	r21, 0xFF	; 255
    3338:	19 f0       	breq	.+6      	; 0x3340 <__divsf3+0x18>
    333a:	25 c1       	rjmp	.+586    	; 0x3586 <__fp_inf>
    333c:	51 11       	cpse	r21, r1
    333e:	7e c1       	rjmp	.+764    	; 0x363c <__fp_szero>
    3340:	28 c1       	rjmp	.+592    	; 0x3592 <__fp_nan>

00003342 <__divsf3x>:
    3342:	59 d1       	rcall	.+690    	; 0x35f6 <__fp_split3>
    3344:	98 f3       	brcs	.-26     	; 0x332c <__divsf3+0x4>

00003346 <__divsf3_pse>:
    3346:	99 23       	and	r25, r25
    3348:	c9 f3       	breq	.-14     	; 0x333c <__divsf3+0x14>
    334a:	55 23       	and	r21, r21
    334c:	b1 f3       	breq	.-20     	; 0x333a <__divsf3+0x12>
    334e:	95 1b       	sub	r25, r21
    3350:	55 0b       	sbc	r21, r21
    3352:	bb 27       	eor	r27, r27
    3354:	aa 27       	eor	r26, r26
    3356:	62 17       	cp	r22, r18
    3358:	73 07       	cpc	r23, r19
    335a:	84 07       	cpc	r24, r20
    335c:	38 f0       	brcs	.+14     	; 0x336c <__divsf3_pse+0x26>
    335e:	9f 5f       	subi	r25, 0xFF	; 255
    3360:	5f 4f       	sbci	r21, 0xFF	; 255
    3362:	22 0f       	add	r18, r18
    3364:	33 1f       	adc	r19, r19
    3366:	44 1f       	adc	r20, r20
    3368:	aa 1f       	adc	r26, r26
    336a:	a9 f3       	breq	.-22     	; 0x3356 <__divsf3_pse+0x10>
    336c:	33 d0       	rcall	.+102    	; 0x33d4 <__divsf3_pse+0x8e>
    336e:	0e 2e       	mov	r0, r30
    3370:	3a f0       	brmi	.+14     	; 0x3380 <__divsf3_pse+0x3a>
    3372:	e0 e8       	ldi	r30, 0x80	; 128
    3374:	30 d0       	rcall	.+96     	; 0x33d6 <__divsf3_pse+0x90>
    3376:	91 50       	subi	r25, 0x01	; 1
    3378:	50 40       	sbci	r21, 0x00	; 0
    337a:	e6 95       	lsr	r30
    337c:	00 1c       	adc	r0, r0
    337e:	ca f7       	brpl	.-14     	; 0x3372 <__divsf3_pse+0x2c>
    3380:	29 d0       	rcall	.+82     	; 0x33d4 <__divsf3_pse+0x8e>
    3382:	fe 2f       	mov	r31, r30
    3384:	27 d0       	rcall	.+78     	; 0x33d4 <__divsf3_pse+0x8e>
    3386:	66 0f       	add	r22, r22
    3388:	77 1f       	adc	r23, r23
    338a:	88 1f       	adc	r24, r24
    338c:	bb 1f       	adc	r27, r27
    338e:	26 17       	cp	r18, r22
    3390:	37 07       	cpc	r19, r23
    3392:	48 07       	cpc	r20, r24
    3394:	ab 07       	cpc	r26, r27
    3396:	b0 e8       	ldi	r27, 0x80	; 128
    3398:	09 f0       	breq	.+2      	; 0x339c <__divsf3_pse+0x56>
    339a:	bb 0b       	sbc	r27, r27
    339c:	80 2d       	mov	r24, r0
    339e:	bf 01       	movw	r22, r30
    33a0:	ff 27       	eor	r31, r31
    33a2:	93 58       	subi	r25, 0x83	; 131
    33a4:	5f 4f       	sbci	r21, 0xFF	; 255
    33a6:	2a f0       	brmi	.+10     	; 0x33b2 <__divsf3_pse+0x6c>
    33a8:	9e 3f       	cpi	r25, 0xFE	; 254
    33aa:	51 05       	cpc	r21, r1
    33ac:	68 f0       	brcs	.+26     	; 0x33c8 <__divsf3_pse+0x82>
    33ae:	eb c0       	rjmp	.+470    	; 0x3586 <__fp_inf>
    33b0:	45 c1       	rjmp	.+650    	; 0x363c <__fp_szero>
    33b2:	5f 3f       	cpi	r21, 0xFF	; 255
    33b4:	ec f3       	brlt	.-6      	; 0x33b0 <__divsf3_pse+0x6a>
    33b6:	98 3e       	cpi	r25, 0xE8	; 232
    33b8:	dc f3       	brlt	.-10     	; 0x33b0 <__divsf3_pse+0x6a>
    33ba:	86 95       	lsr	r24
    33bc:	77 95       	ror	r23
    33be:	67 95       	ror	r22
    33c0:	b7 95       	ror	r27
    33c2:	f7 95       	ror	r31
    33c4:	9f 5f       	subi	r25, 0xFF	; 255
    33c6:	c9 f7       	brne	.-14     	; 0x33ba <__divsf3_pse+0x74>
    33c8:	88 0f       	add	r24, r24
    33ca:	91 1d       	adc	r25, r1
    33cc:	96 95       	lsr	r25
    33ce:	87 95       	ror	r24
    33d0:	97 f9       	bld	r25, 7
    33d2:	08 95       	ret
    33d4:	e1 e0       	ldi	r30, 0x01	; 1
    33d6:	66 0f       	add	r22, r22
    33d8:	77 1f       	adc	r23, r23
    33da:	88 1f       	adc	r24, r24
    33dc:	bb 1f       	adc	r27, r27
    33de:	62 17       	cp	r22, r18
    33e0:	73 07       	cpc	r23, r19
    33e2:	84 07       	cpc	r24, r20
    33e4:	ba 07       	cpc	r27, r26
    33e6:	20 f0       	brcs	.+8      	; 0x33f0 <__divsf3_pse+0xaa>
    33e8:	62 1b       	sub	r22, r18
    33ea:	73 0b       	sbc	r23, r19
    33ec:	84 0b       	sbc	r24, r20
    33ee:	ba 0b       	sbc	r27, r26
    33f0:	ee 1f       	adc	r30, r30
    33f2:	88 f7       	brcc	.-30     	; 0x33d6 <__divsf3_pse+0x90>
    33f4:	e0 95       	com	r30
    33f6:	08 95       	ret

000033f8 <__fixsfdi>:
    33f8:	be e3       	ldi	r27, 0x3E	; 62
    33fa:	04 d0       	rcall	.+8      	; 0x3404 <__fixunssfdi+0x2>
    33fc:	08 f4       	brcc	.+2      	; 0x3400 <__fixsfdi+0x8>
    33fe:	90 e8       	ldi	r25, 0x80	; 128
    3400:	08 95       	ret

00003402 <__fixunssfdi>:
    3402:	bf e3       	ldi	r27, 0x3F	; 63
    3404:	22 27       	eor	r18, r18
    3406:	33 27       	eor	r19, r19
    3408:	a9 01       	movw	r20, r18
    340a:	fd d0       	rcall	.+506    	; 0x3606 <__fp_splitA>
    340c:	58 f1       	brcs	.+86     	; 0x3464 <__fixunssfdi+0x62>
    340e:	9f 57       	subi	r25, 0x7F	; 127
    3410:	40 f1       	brcs	.+80     	; 0x3462 <__fixunssfdi+0x60>
    3412:	b9 17       	cp	r27, r25
    3414:	38 f1       	brcs	.+78     	; 0x3464 <__fixunssfdi+0x62>
    3416:	bf e3       	ldi	r27, 0x3F	; 63
    3418:	b9 1b       	sub	r27, r25
    341a:	99 27       	eor	r25, r25
    341c:	b8 50       	subi	r27, 0x08	; 8
    341e:	3a f4       	brpl	.+14     	; 0x342e <__fixunssfdi+0x2c>
    3420:	66 0f       	add	r22, r22
    3422:	77 1f       	adc	r23, r23
    3424:	88 1f       	adc	r24, r24
    3426:	99 1f       	adc	r25, r25
    3428:	b3 95       	inc	r27
    342a:	d2 f3       	brmi	.-12     	; 0x3420 <__fixunssfdi+0x1e>
    342c:	16 c0       	rjmp	.+44     	; 0x345a <__fixunssfdi+0x58>
    342e:	b8 50       	subi	r27, 0x08	; 8
    3430:	4a f0       	brmi	.+18     	; 0x3444 <__fixunssfdi+0x42>
    3432:	23 2f       	mov	r18, r19
    3434:	34 2f       	mov	r19, r20
    3436:	45 2f       	mov	r20, r21
    3438:	56 2f       	mov	r21, r22
    343a:	67 2f       	mov	r22, r23
    343c:	78 2f       	mov	r23, r24
    343e:	88 27       	eor	r24, r24
    3440:	b8 50       	subi	r27, 0x08	; 8
    3442:	ba f7       	brpl	.-18     	; 0x3432 <__fixunssfdi+0x30>
    3444:	b8 5f       	subi	r27, 0xF8	; 248
    3446:	49 f0       	breq	.+18     	; 0x345a <__fixunssfdi+0x58>
    3448:	86 95       	lsr	r24
    344a:	77 95       	ror	r23
    344c:	67 95       	ror	r22
    344e:	57 95       	ror	r21
    3450:	47 95       	ror	r20
    3452:	37 95       	ror	r19
    3454:	27 95       	ror	r18
    3456:	ba 95       	dec	r27
    3458:	b9 f7       	brne	.-18     	; 0x3448 <__fixunssfdi+0x46>
    345a:	0e f4       	brtc	.+2      	; 0x345e <__fixunssfdi+0x5c>
    345c:	9d d0       	rcall	.+314    	; 0x3598 <__fp_negdi>
    345e:	88 94       	clc
    3460:	08 95       	ret
    3462:	88 94       	clc
    3464:	60 e0       	ldi	r22, 0x00	; 0
    3466:	70 e0       	ldi	r23, 0x00	; 0
    3468:	cb 01       	movw	r24, r22
    346a:	08 95       	ret

0000346c <__fixunssfsi>:
    346c:	cc d0       	rcall	.+408    	; 0x3606 <__fp_splitA>
    346e:	88 f0       	brcs	.+34     	; 0x3492 <__fixunssfsi+0x26>
    3470:	9f 57       	subi	r25, 0x7F	; 127
    3472:	90 f0       	brcs	.+36     	; 0x3498 <__fixunssfsi+0x2c>
    3474:	b9 2f       	mov	r27, r25
    3476:	99 27       	eor	r25, r25
    3478:	b7 51       	subi	r27, 0x17	; 23
    347a:	a0 f0       	brcs	.+40     	; 0x34a4 <__fixunssfsi+0x38>
    347c:	d1 f0       	breq	.+52     	; 0x34b2 <__fixunssfsi+0x46>
    347e:	66 0f       	add	r22, r22
    3480:	77 1f       	adc	r23, r23
    3482:	88 1f       	adc	r24, r24
    3484:	99 1f       	adc	r25, r25
    3486:	1a f0       	brmi	.+6      	; 0x348e <__fixunssfsi+0x22>
    3488:	ba 95       	dec	r27
    348a:	c9 f7       	brne	.-14     	; 0x347e <__fixunssfsi+0x12>
    348c:	12 c0       	rjmp	.+36     	; 0x34b2 <__fixunssfsi+0x46>
    348e:	b1 30       	cpi	r27, 0x01	; 1
    3490:	81 f0       	breq	.+32     	; 0x34b2 <__fixunssfsi+0x46>
    3492:	d3 d0       	rcall	.+422    	; 0x363a <__fp_zero>
    3494:	b1 e0       	ldi	r27, 0x01	; 1
    3496:	08 95       	ret
    3498:	d0 c0       	rjmp	.+416    	; 0x363a <__fp_zero>
    349a:	67 2f       	mov	r22, r23
    349c:	78 2f       	mov	r23, r24
    349e:	88 27       	eor	r24, r24
    34a0:	b8 5f       	subi	r27, 0xF8	; 248
    34a2:	39 f0       	breq	.+14     	; 0x34b2 <__fixunssfsi+0x46>
    34a4:	b9 3f       	cpi	r27, 0xF9	; 249
    34a6:	cc f3       	brlt	.-14     	; 0x349a <__fixunssfsi+0x2e>
    34a8:	86 95       	lsr	r24
    34aa:	77 95       	ror	r23
    34ac:	67 95       	ror	r22
    34ae:	b3 95       	inc	r27
    34b0:	d9 f7       	brne	.-10     	; 0x34a8 <__fixunssfsi+0x3c>
    34b2:	3e f4       	brtc	.+14     	; 0x34c2 <__fixunssfsi+0x56>
    34b4:	90 95       	com	r25
    34b6:	80 95       	com	r24
    34b8:	70 95       	com	r23
    34ba:	61 95       	neg	r22
    34bc:	7f 4f       	sbci	r23, 0xFF	; 255
    34be:	8f 4f       	sbci	r24, 0xFF	; 255
    34c0:	9f 4f       	sbci	r25, 0xFF	; 255
    34c2:	08 95       	ret

000034c4 <__floatunsisf>:
    34c4:	e8 94       	clt
    34c6:	09 c0       	rjmp	.+18     	; 0x34da <__floatsisf+0x12>

000034c8 <__floatsisf>:
    34c8:	97 fb       	bst	r25, 7
    34ca:	3e f4       	brtc	.+14     	; 0x34da <__floatsisf+0x12>
    34cc:	90 95       	com	r25
    34ce:	80 95       	com	r24
    34d0:	70 95       	com	r23
    34d2:	61 95       	neg	r22
    34d4:	7f 4f       	sbci	r23, 0xFF	; 255
    34d6:	8f 4f       	sbci	r24, 0xFF	; 255
    34d8:	9f 4f       	sbci	r25, 0xFF	; 255
    34da:	99 23       	and	r25, r25
    34dc:	a9 f0       	breq	.+42     	; 0x3508 <__floatsisf+0x40>
    34de:	f9 2f       	mov	r31, r25
    34e0:	96 e9       	ldi	r25, 0x96	; 150
    34e2:	bb 27       	eor	r27, r27
    34e4:	93 95       	inc	r25
    34e6:	f6 95       	lsr	r31
    34e8:	87 95       	ror	r24
    34ea:	77 95       	ror	r23
    34ec:	67 95       	ror	r22
    34ee:	b7 95       	ror	r27
    34f0:	f1 11       	cpse	r31, r1
    34f2:	f8 cf       	rjmp	.-16     	; 0x34e4 <__floatsisf+0x1c>
    34f4:	fa f4       	brpl	.+62     	; 0x3534 <__floatsisf+0x6c>
    34f6:	bb 0f       	add	r27, r27
    34f8:	11 f4       	brne	.+4      	; 0x34fe <__floatsisf+0x36>
    34fa:	60 ff       	sbrs	r22, 0
    34fc:	1b c0       	rjmp	.+54     	; 0x3534 <__floatsisf+0x6c>
    34fe:	6f 5f       	subi	r22, 0xFF	; 255
    3500:	7f 4f       	sbci	r23, 0xFF	; 255
    3502:	8f 4f       	sbci	r24, 0xFF	; 255
    3504:	9f 4f       	sbci	r25, 0xFF	; 255
    3506:	16 c0       	rjmp	.+44     	; 0x3534 <__floatsisf+0x6c>
    3508:	88 23       	and	r24, r24
    350a:	11 f0       	breq	.+4      	; 0x3510 <__floatsisf+0x48>
    350c:	96 e9       	ldi	r25, 0x96	; 150
    350e:	11 c0       	rjmp	.+34     	; 0x3532 <__floatsisf+0x6a>
    3510:	77 23       	and	r23, r23
    3512:	21 f0       	breq	.+8      	; 0x351c <__floatsisf+0x54>
    3514:	9e e8       	ldi	r25, 0x8E	; 142
    3516:	87 2f       	mov	r24, r23
    3518:	76 2f       	mov	r23, r22
    351a:	05 c0       	rjmp	.+10     	; 0x3526 <__floatsisf+0x5e>
    351c:	66 23       	and	r22, r22
    351e:	71 f0       	breq	.+28     	; 0x353c <__floatsisf+0x74>
    3520:	96 e8       	ldi	r25, 0x86	; 134
    3522:	86 2f       	mov	r24, r22
    3524:	70 e0       	ldi	r23, 0x00	; 0
    3526:	60 e0       	ldi	r22, 0x00	; 0
    3528:	2a f0       	brmi	.+10     	; 0x3534 <__floatsisf+0x6c>
    352a:	9a 95       	dec	r25
    352c:	66 0f       	add	r22, r22
    352e:	77 1f       	adc	r23, r23
    3530:	88 1f       	adc	r24, r24
    3532:	da f7       	brpl	.-10     	; 0x352a <__floatsisf+0x62>
    3534:	88 0f       	add	r24, r24
    3536:	96 95       	lsr	r25
    3538:	87 95       	ror	r24
    353a:	97 f9       	bld	r25, 7
    353c:	08 95       	ret

0000353e <__fp_cmp>:
    353e:	99 0f       	add	r25, r25
    3540:	00 08       	sbc	r0, r0
    3542:	55 0f       	add	r21, r21
    3544:	aa 0b       	sbc	r26, r26
    3546:	e0 e8       	ldi	r30, 0x80	; 128
    3548:	fe ef       	ldi	r31, 0xFE	; 254
    354a:	16 16       	cp	r1, r22
    354c:	17 06       	cpc	r1, r23
    354e:	e8 07       	cpc	r30, r24
    3550:	f9 07       	cpc	r31, r25
    3552:	c0 f0       	brcs	.+48     	; 0x3584 <__fp_cmp+0x46>
    3554:	12 16       	cp	r1, r18
    3556:	13 06       	cpc	r1, r19
    3558:	e4 07       	cpc	r30, r20
    355a:	f5 07       	cpc	r31, r21
    355c:	98 f0       	brcs	.+38     	; 0x3584 <__fp_cmp+0x46>
    355e:	62 1b       	sub	r22, r18
    3560:	73 0b       	sbc	r23, r19
    3562:	84 0b       	sbc	r24, r20
    3564:	95 0b       	sbc	r25, r21
    3566:	39 f4       	brne	.+14     	; 0x3576 <__fp_cmp+0x38>
    3568:	0a 26       	eor	r0, r26
    356a:	61 f0       	breq	.+24     	; 0x3584 <__fp_cmp+0x46>
    356c:	23 2b       	or	r18, r19
    356e:	24 2b       	or	r18, r20
    3570:	25 2b       	or	r18, r21
    3572:	21 f4       	brne	.+8      	; 0x357c <__fp_cmp+0x3e>
    3574:	08 95       	ret
    3576:	0a 26       	eor	r0, r26
    3578:	09 f4       	brne	.+2      	; 0x357c <__fp_cmp+0x3e>
    357a:	a1 40       	sbci	r26, 0x01	; 1
    357c:	a6 95       	lsr	r26
    357e:	8f ef       	ldi	r24, 0xFF	; 255
    3580:	81 1d       	adc	r24, r1
    3582:	81 1d       	adc	r24, r1
    3584:	08 95       	ret

00003586 <__fp_inf>:
    3586:	97 f9       	bld	r25, 7
    3588:	9f 67       	ori	r25, 0x7F	; 127
    358a:	80 e8       	ldi	r24, 0x80	; 128
    358c:	70 e0       	ldi	r23, 0x00	; 0
    358e:	60 e0       	ldi	r22, 0x00	; 0
    3590:	08 95       	ret

00003592 <__fp_nan>:
    3592:	9f ef       	ldi	r25, 0xFF	; 255
    3594:	80 ec       	ldi	r24, 0xC0	; 192
    3596:	08 95       	ret

00003598 <__fp_negdi>:
    3598:	90 95       	com	r25
    359a:	80 95       	com	r24
    359c:	70 95       	com	r23
    359e:	60 95       	com	r22
    35a0:	50 95       	com	r21
    35a2:	40 95       	com	r20
    35a4:	30 95       	com	r19
    35a6:	21 95       	neg	r18
    35a8:	3f 4f       	sbci	r19, 0xFF	; 255
    35aa:	4f 4f       	sbci	r20, 0xFF	; 255
    35ac:	5f 4f       	sbci	r21, 0xFF	; 255
    35ae:	6f 4f       	sbci	r22, 0xFF	; 255
    35b0:	7f 4f       	sbci	r23, 0xFF	; 255
    35b2:	8f 4f       	sbci	r24, 0xFF	; 255
    35b4:	9f 4f       	sbci	r25, 0xFF	; 255
    35b6:	08 95       	ret

000035b8 <__fp_pscA>:
    35b8:	00 24       	eor	r0, r0
    35ba:	0a 94       	dec	r0
    35bc:	16 16       	cp	r1, r22
    35be:	17 06       	cpc	r1, r23
    35c0:	18 06       	cpc	r1, r24
    35c2:	09 06       	cpc	r0, r25
    35c4:	08 95       	ret

000035c6 <__fp_pscB>:
    35c6:	00 24       	eor	r0, r0
    35c8:	0a 94       	dec	r0
    35ca:	12 16       	cp	r1, r18
    35cc:	13 06       	cpc	r1, r19
    35ce:	14 06       	cpc	r1, r20
    35d0:	05 06       	cpc	r0, r21
    35d2:	08 95       	ret

000035d4 <__fp_round>:
    35d4:	09 2e       	mov	r0, r25
    35d6:	03 94       	inc	r0
    35d8:	00 0c       	add	r0, r0
    35da:	11 f4       	brne	.+4      	; 0x35e0 <__fp_round+0xc>
    35dc:	88 23       	and	r24, r24
    35de:	52 f0       	brmi	.+20     	; 0x35f4 <__fp_round+0x20>
    35e0:	bb 0f       	add	r27, r27
    35e2:	40 f4       	brcc	.+16     	; 0x35f4 <__fp_round+0x20>
    35e4:	bf 2b       	or	r27, r31
    35e6:	11 f4       	brne	.+4      	; 0x35ec <__fp_round+0x18>
    35e8:	60 ff       	sbrs	r22, 0
    35ea:	04 c0       	rjmp	.+8      	; 0x35f4 <__fp_round+0x20>
    35ec:	6f 5f       	subi	r22, 0xFF	; 255
    35ee:	7f 4f       	sbci	r23, 0xFF	; 255
    35f0:	8f 4f       	sbci	r24, 0xFF	; 255
    35f2:	9f 4f       	sbci	r25, 0xFF	; 255
    35f4:	08 95       	ret

000035f6 <__fp_split3>:
    35f6:	57 fd       	sbrc	r21, 7
    35f8:	90 58       	subi	r25, 0x80	; 128
    35fa:	44 0f       	add	r20, r20
    35fc:	55 1f       	adc	r21, r21
    35fe:	59 f0       	breq	.+22     	; 0x3616 <__fp_splitA+0x10>
    3600:	5f 3f       	cpi	r21, 0xFF	; 255
    3602:	71 f0       	breq	.+28     	; 0x3620 <__fp_splitA+0x1a>
    3604:	47 95       	ror	r20

00003606 <__fp_splitA>:
    3606:	88 0f       	add	r24, r24
    3608:	97 fb       	bst	r25, 7
    360a:	99 1f       	adc	r25, r25
    360c:	61 f0       	breq	.+24     	; 0x3626 <__fp_splitA+0x20>
    360e:	9f 3f       	cpi	r25, 0xFF	; 255
    3610:	79 f0       	breq	.+30     	; 0x3630 <__fp_splitA+0x2a>
    3612:	87 95       	ror	r24
    3614:	08 95       	ret
    3616:	12 16       	cp	r1, r18
    3618:	13 06       	cpc	r1, r19
    361a:	14 06       	cpc	r1, r20
    361c:	55 1f       	adc	r21, r21
    361e:	f2 cf       	rjmp	.-28     	; 0x3604 <__fp_split3+0xe>
    3620:	46 95       	lsr	r20
    3622:	f1 df       	rcall	.-30     	; 0x3606 <__fp_splitA>
    3624:	08 c0       	rjmp	.+16     	; 0x3636 <__fp_splitA+0x30>
    3626:	16 16       	cp	r1, r22
    3628:	17 06       	cpc	r1, r23
    362a:	18 06       	cpc	r1, r24
    362c:	99 1f       	adc	r25, r25
    362e:	f1 cf       	rjmp	.-30     	; 0x3612 <__fp_splitA+0xc>
    3630:	86 95       	lsr	r24
    3632:	71 05       	cpc	r23, r1
    3634:	61 05       	cpc	r22, r1
    3636:	08 94       	sec
    3638:	08 95       	ret

0000363a <__fp_zero>:
    363a:	e8 94       	clt

0000363c <__fp_szero>:
    363c:	bb 27       	eor	r27, r27
    363e:	66 27       	eor	r22, r22
    3640:	77 27       	eor	r23, r23
    3642:	cb 01       	movw	r24, r22
    3644:	97 f9       	bld	r25, 7
    3646:	08 95       	ret

00003648 <__gesf2>:
    3648:	7a df       	rcall	.-268    	; 0x353e <__fp_cmp>
    364a:	08 f4       	brcc	.+2      	; 0x364e <__gesf2+0x6>
    364c:	8f ef       	ldi	r24, 0xFF	; 255
    364e:	08 95       	ret

00003650 <__mulsf3>:
    3650:	0b d0       	rcall	.+22     	; 0x3668 <__mulsf3x>
    3652:	c0 cf       	rjmp	.-128    	; 0x35d4 <__fp_round>
    3654:	b1 df       	rcall	.-158    	; 0x35b8 <__fp_pscA>
    3656:	28 f0       	brcs	.+10     	; 0x3662 <__mulsf3+0x12>
    3658:	b6 df       	rcall	.-148    	; 0x35c6 <__fp_pscB>
    365a:	18 f0       	brcs	.+6      	; 0x3662 <__mulsf3+0x12>
    365c:	95 23       	and	r25, r21
    365e:	09 f0       	breq	.+2      	; 0x3662 <__mulsf3+0x12>
    3660:	92 cf       	rjmp	.-220    	; 0x3586 <__fp_inf>
    3662:	97 cf       	rjmp	.-210    	; 0x3592 <__fp_nan>
    3664:	11 24       	eor	r1, r1
    3666:	ea cf       	rjmp	.-44     	; 0x363c <__fp_szero>

00003668 <__mulsf3x>:
    3668:	c6 df       	rcall	.-116    	; 0x35f6 <__fp_split3>
    366a:	a0 f3       	brcs	.-24     	; 0x3654 <__mulsf3+0x4>

0000366c <__mulsf3_pse>:
    366c:	95 9f       	mul	r25, r21
    366e:	d1 f3       	breq	.-12     	; 0x3664 <__mulsf3+0x14>
    3670:	95 0f       	add	r25, r21
    3672:	50 e0       	ldi	r21, 0x00	; 0
    3674:	55 1f       	adc	r21, r21
    3676:	62 9f       	mul	r22, r18
    3678:	f0 01       	movw	r30, r0
    367a:	72 9f       	mul	r23, r18
    367c:	bb 27       	eor	r27, r27
    367e:	f0 0d       	add	r31, r0
    3680:	b1 1d       	adc	r27, r1
    3682:	63 9f       	mul	r22, r19
    3684:	aa 27       	eor	r26, r26
    3686:	f0 0d       	add	r31, r0
    3688:	b1 1d       	adc	r27, r1
    368a:	aa 1f       	adc	r26, r26
    368c:	64 9f       	mul	r22, r20
    368e:	66 27       	eor	r22, r22
    3690:	b0 0d       	add	r27, r0
    3692:	a1 1d       	adc	r26, r1
    3694:	66 1f       	adc	r22, r22
    3696:	82 9f       	mul	r24, r18
    3698:	22 27       	eor	r18, r18
    369a:	b0 0d       	add	r27, r0
    369c:	a1 1d       	adc	r26, r1
    369e:	62 1f       	adc	r22, r18
    36a0:	73 9f       	mul	r23, r19
    36a2:	b0 0d       	add	r27, r0
    36a4:	a1 1d       	adc	r26, r1
    36a6:	62 1f       	adc	r22, r18
    36a8:	83 9f       	mul	r24, r19
    36aa:	a0 0d       	add	r26, r0
    36ac:	61 1d       	adc	r22, r1
    36ae:	22 1f       	adc	r18, r18
    36b0:	74 9f       	mul	r23, r20
    36b2:	33 27       	eor	r19, r19
    36b4:	a0 0d       	add	r26, r0
    36b6:	61 1d       	adc	r22, r1
    36b8:	23 1f       	adc	r18, r19
    36ba:	84 9f       	mul	r24, r20
    36bc:	60 0d       	add	r22, r0
    36be:	21 1d       	adc	r18, r1
    36c0:	82 2f       	mov	r24, r18
    36c2:	76 2f       	mov	r23, r22
    36c4:	6a 2f       	mov	r22, r26
    36c6:	11 24       	eor	r1, r1
    36c8:	9f 57       	subi	r25, 0x7F	; 127
    36ca:	50 40       	sbci	r21, 0x00	; 0
    36cc:	8a f0       	brmi	.+34     	; 0x36f0 <__mulsf3_pse+0x84>
    36ce:	e1 f0       	breq	.+56     	; 0x3708 <__mulsf3_pse+0x9c>
    36d0:	88 23       	and	r24, r24
    36d2:	4a f0       	brmi	.+18     	; 0x36e6 <__mulsf3_pse+0x7a>
    36d4:	ee 0f       	add	r30, r30
    36d6:	ff 1f       	adc	r31, r31
    36d8:	bb 1f       	adc	r27, r27
    36da:	66 1f       	adc	r22, r22
    36dc:	77 1f       	adc	r23, r23
    36de:	88 1f       	adc	r24, r24
    36e0:	91 50       	subi	r25, 0x01	; 1
    36e2:	50 40       	sbci	r21, 0x00	; 0
    36e4:	a9 f7       	brne	.-22     	; 0x36d0 <__mulsf3_pse+0x64>
    36e6:	9e 3f       	cpi	r25, 0xFE	; 254
    36e8:	51 05       	cpc	r21, r1
    36ea:	70 f0       	brcs	.+28     	; 0x3708 <__mulsf3_pse+0x9c>
    36ec:	4c cf       	rjmp	.-360    	; 0x3586 <__fp_inf>
    36ee:	a6 cf       	rjmp	.-180    	; 0x363c <__fp_szero>
    36f0:	5f 3f       	cpi	r21, 0xFF	; 255
    36f2:	ec f3       	brlt	.-6      	; 0x36ee <__mulsf3_pse+0x82>
    36f4:	98 3e       	cpi	r25, 0xE8	; 232
    36f6:	dc f3       	brlt	.-10     	; 0x36ee <__mulsf3_pse+0x82>
    36f8:	86 95       	lsr	r24
    36fa:	77 95       	ror	r23
    36fc:	67 95       	ror	r22
    36fe:	b7 95       	ror	r27
    3700:	f7 95       	ror	r31
    3702:	e7 95       	ror	r30
    3704:	9f 5f       	subi	r25, 0xFF	; 255
    3706:	c1 f7       	brne	.-16     	; 0x36f8 <__mulsf3_pse+0x8c>
    3708:	fe 2b       	or	r31, r30
    370a:	88 0f       	add	r24, r24
    370c:	91 1d       	adc	r25, r1
    370e:	96 95       	lsr	r25
    3710:	87 95       	ror	r24
    3712:	97 f9       	bld	r25, 7
    3714:	08 95       	ret

00003716 <__udivmodqi4>:
    3716:	99 1b       	sub	r25, r25
    3718:	79 e0       	ldi	r23, 0x09	; 9
    371a:	04 c0       	rjmp	.+8      	; 0x3724 <__udivmodqi4_ep>

0000371c <__udivmodqi4_loop>:
    371c:	99 1f       	adc	r25, r25
    371e:	96 17       	cp	r25, r22
    3720:	08 f0       	brcs	.+2      	; 0x3724 <__udivmodqi4_ep>
    3722:	96 1b       	sub	r25, r22

00003724 <__udivmodqi4_ep>:
    3724:	88 1f       	adc	r24, r24
    3726:	7a 95       	dec	r23
    3728:	c9 f7       	brne	.-14     	; 0x371c <__udivmodqi4_loop>
    372a:	80 95       	com	r24
    372c:	08 95       	ret

0000372e <__prologue_saves__>:
    372e:	2f 92       	push	r2
    3730:	3f 92       	push	r3
    3732:	4f 92       	push	r4
    3734:	5f 92       	push	r5
    3736:	6f 92       	push	r6
    3738:	7f 92       	push	r7
    373a:	8f 92       	push	r8
    373c:	9f 92       	push	r9
    373e:	af 92       	push	r10
    3740:	bf 92       	push	r11
    3742:	cf 92       	push	r12
    3744:	df 92       	push	r13
    3746:	ef 92       	push	r14
    3748:	ff 92       	push	r15
    374a:	0f 93       	push	r16
    374c:	1f 93       	push	r17
    374e:	cf 93       	push	r28
    3750:	df 93       	push	r29
    3752:	cd b7       	in	r28, 0x3d	; 61
    3754:	de b7       	in	r29, 0x3e	; 62
    3756:	ca 1b       	sub	r28, r26
    3758:	db 0b       	sbc	r29, r27
    375a:	0f b6       	in	r0, 0x3f	; 63
    375c:	f8 94       	cli
    375e:	de bf       	out	0x3e, r29	; 62
    3760:	0f be       	out	0x3f, r0	; 63
    3762:	cd bf       	out	0x3d, r28	; 61
    3764:	09 94       	ijmp

00003766 <__epilogue_restores__>:
    3766:	2a 88       	ldd	r2, Y+18	; 0x12
    3768:	39 88       	ldd	r3, Y+17	; 0x11
    376a:	48 88       	ldd	r4, Y+16	; 0x10
    376c:	5f 84       	ldd	r5, Y+15	; 0x0f
    376e:	6e 84       	ldd	r6, Y+14	; 0x0e
    3770:	7d 84       	ldd	r7, Y+13	; 0x0d
    3772:	8c 84       	ldd	r8, Y+12	; 0x0c
    3774:	9b 84       	ldd	r9, Y+11	; 0x0b
    3776:	aa 84       	ldd	r10, Y+10	; 0x0a
    3778:	b9 84       	ldd	r11, Y+9	; 0x09
    377a:	c8 84       	ldd	r12, Y+8	; 0x08
    377c:	df 80       	ldd	r13, Y+7	; 0x07
    377e:	ee 80       	ldd	r14, Y+6	; 0x06
    3780:	fd 80       	ldd	r15, Y+5	; 0x05
    3782:	0c 81       	ldd	r16, Y+4	; 0x04
    3784:	1b 81       	ldd	r17, Y+3	; 0x03
    3786:	aa 81       	ldd	r26, Y+2	; 0x02
    3788:	b9 81       	ldd	r27, Y+1	; 0x01
    378a:	ce 0f       	add	r28, r30
    378c:	d1 1d       	adc	r29, r1
    378e:	0f b6       	in	r0, 0x3f	; 63
    3790:	f8 94       	cli
    3792:	de bf       	out	0x3e, r29	; 62
    3794:	0f be       	out	0x3f, r0	; 63
    3796:	cd bf       	out	0x3d, r28	; 61
    3798:	ed 01       	movw	r28, r26
    379a:	08 95       	ret

0000379c <__ashrdi3>:
    379c:	97 fb       	bst	r25, 7
    379e:	10 f8       	bld	r1, 0

000037a0 <__lshrdi3>:
    37a0:	16 94       	lsr	r1
    37a2:	00 08       	sbc	r0, r0
    37a4:	0f 93       	push	r16
    37a6:	08 30       	cpi	r16, 0x08	; 8
    37a8:	98 f0       	brcs	.+38     	; 0x37d0 <__lshrdi3+0x30>
    37aa:	08 50       	subi	r16, 0x08	; 8
    37ac:	23 2f       	mov	r18, r19
    37ae:	34 2f       	mov	r19, r20
    37b0:	45 2f       	mov	r20, r21
    37b2:	56 2f       	mov	r21, r22
    37b4:	67 2f       	mov	r22, r23
    37b6:	78 2f       	mov	r23, r24
    37b8:	89 2f       	mov	r24, r25
    37ba:	90 2d       	mov	r25, r0
    37bc:	f4 cf       	rjmp	.-24     	; 0x37a6 <__lshrdi3+0x6>
    37be:	05 94       	asr	r0
    37c0:	97 95       	ror	r25
    37c2:	87 95       	ror	r24
    37c4:	77 95       	ror	r23
    37c6:	67 95       	ror	r22
    37c8:	57 95       	ror	r21
    37ca:	47 95       	ror	r20
    37cc:	37 95       	ror	r19
    37ce:	27 95       	ror	r18
    37d0:	0a 95       	dec	r16
    37d2:	aa f7       	brpl	.-22     	; 0x37be <__lshrdi3+0x1e>
    37d4:	0f 91       	pop	r16
    37d6:	08 95       	ret

000037d8 <__cmpdi2>:
    37d8:	2a 15       	cp	r18, r10
    37da:	3b 05       	cpc	r19, r11
    37dc:	4c 05       	cpc	r20, r12
    37de:	5d 05       	cpc	r21, r13
    37e0:	6e 05       	cpc	r22, r14
    37e2:	7f 05       	cpc	r23, r15
    37e4:	80 07       	cpc	r24, r16
    37e6:	91 07       	cpc	r25, r17
    37e8:	08 95       	ret

000037ea <malloc>:
    37ea:	cf 93       	push	r28
    37ec:	df 93       	push	r29
    37ee:	82 30       	cpi	r24, 0x02	; 2
    37f0:	91 05       	cpc	r25, r1
    37f2:	10 f4       	brcc	.+4      	; 0x37f8 <malloc+0xe>
    37f4:	82 e0       	ldi	r24, 0x02	; 2
    37f6:	90 e0       	ldi	r25, 0x00	; 0
    37f8:	e0 91 0b 03 	lds	r30, 0x030B
    37fc:	f0 91 0c 03 	lds	r31, 0x030C
    3800:	20 e0       	ldi	r18, 0x00	; 0
    3802:	30 e0       	ldi	r19, 0x00	; 0
    3804:	a0 e0       	ldi	r26, 0x00	; 0
    3806:	b0 e0       	ldi	r27, 0x00	; 0
    3808:	30 97       	sbiw	r30, 0x00	; 0
    380a:	39 f1       	breq	.+78     	; 0x385a <malloc+0x70>
    380c:	40 81       	ld	r20, Z
    380e:	51 81       	ldd	r21, Z+1	; 0x01
    3810:	48 17       	cp	r20, r24
    3812:	59 07       	cpc	r21, r25
    3814:	b8 f0       	brcs	.+46     	; 0x3844 <malloc+0x5a>
    3816:	48 17       	cp	r20, r24
    3818:	59 07       	cpc	r21, r25
    381a:	71 f4       	brne	.+28     	; 0x3838 <malloc+0x4e>
    381c:	82 81       	ldd	r24, Z+2	; 0x02
    381e:	93 81       	ldd	r25, Z+3	; 0x03
    3820:	10 97       	sbiw	r26, 0x00	; 0
    3822:	29 f0       	breq	.+10     	; 0x382e <malloc+0x44>
    3824:	13 96       	adiw	r26, 0x03	; 3
    3826:	9c 93       	st	X, r25
    3828:	8e 93       	st	-X, r24
    382a:	12 97       	sbiw	r26, 0x02	; 2
    382c:	2c c0       	rjmp	.+88     	; 0x3886 <malloc+0x9c>
    382e:	90 93 0c 03 	sts	0x030C, r25
    3832:	80 93 0b 03 	sts	0x030B, r24
    3836:	27 c0       	rjmp	.+78     	; 0x3886 <malloc+0x9c>
    3838:	21 15       	cp	r18, r1
    383a:	31 05       	cpc	r19, r1
    383c:	31 f0       	breq	.+12     	; 0x384a <malloc+0x60>
    383e:	42 17       	cp	r20, r18
    3840:	53 07       	cpc	r21, r19
    3842:	18 f0       	brcs	.+6      	; 0x384a <malloc+0x60>
    3844:	a9 01       	movw	r20, r18
    3846:	db 01       	movw	r26, r22
    3848:	01 c0       	rjmp	.+2      	; 0x384c <malloc+0x62>
    384a:	ef 01       	movw	r28, r30
    384c:	9a 01       	movw	r18, r20
    384e:	bd 01       	movw	r22, r26
    3850:	df 01       	movw	r26, r30
    3852:	02 80       	ldd	r0, Z+2	; 0x02
    3854:	f3 81       	ldd	r31, Z+3	; 0x03
    3856:	e0 2d       	mov	r30, r0
    3858:	d7 cf       	rjmp	.-82     	; 0x3808 <malloc+0x1e>
    385a:	21 15       	cp	r18, r1
    385c:	31 05       	cpc	r19, r1
    385e:	f9 f0       	breq	.+62     	; 0x389e <malloc+0xb4>
    3860:	28 1b       	sub	r18, r24
    3862:	39 0b       	sbc	r19, r25
    3864:	24 30       	cpi	r18, 0x04	; 4
    3866:	31 05       	cpc	r19, r1
    3868:	80 f4       	brcc	.+32     	; 0x388a <malloc+0xa0>
    386a:	8a 81       	ldd	r24, Y+2	; 0x02
    386c:	9b 81       	ldd	r25, Y+3	; 0x03
    386e:	61 15       	cp	r22, r1
    3870:	71 05       	cpc	r23, r1
    3872:	21 f0       	breq	.+8      	; 0x387c <malloc+0x92>
    3874:	fb 01       	movw	r30, r22
    3876:	93 83       	std	Z+3, r25	; 0x03
    3878:	82 83       	std	Z+2, r24	; 0x02
    387a:	04 c0       	rjmp	.+8      	; 0x3884 <malloc+0x9a>
    387c:	90 93 0c 03 	sts	0x030C, r25
    3880:	80 93 0b 03 	sts	0x030B, r24
    3884:	fe 01       	movw	r30, r28
    3886:	32 96       	adiw	r30, 0x02	; 2
    3888:	44 c0       	rjmp	.+136    	; 0x3912 <malloc+0x128>
    388a:	fe 01       	movw	r30, r28
    388c:	e2 0f       	add	r30, r18
    388e:	f3 1f       	adc	r31, r19
    3890:	81 93       	st	Z+, r24
    3892:	91 93       	st	Z+, r25
    3894:	22 50       	subi	r18, 0x02	; 2
    3896:	31 09       	sbc	r19, r1
    3898:	39 83       	std	Y+1, r19	; 0x01
    389a:	28 83       	st	Y, r18
    389c:	3a c0       	rjmp	.+116    	; 0x3912 <malloc+0x128>
    389e:	20 91 09 03 	lds	r18, 0x0309
    38a2:	30 91 0a 03 	lds	r19, 0x030A
    38a6:	23 2b       	or	r18, r19
    38a8:	41 f4       	brne	.+16     	; 0x38ba <malloc+0xd0>
    38aa:	20 91 02 01 	lds	r18, 0x0102
    38ae:	30 91 03 01 	lds	r19, 0x0103
    38b2:	30 93 0a 03 	sts	0x030A, r19
    38b6:	20 93 09 03 	sts	0x0309, r18
    38ba:	20 91 00 01 	lds	r18, 0x0100
    38be:	30 91 01 01 	lds	r19, 0x0101
    38c2:	21 15       	cp	r18, r1
    38c4:	31 05       	cpc	r19, r1
    38c6:	41 f4       	brne	.+16     	; 0x38d8 <malloc+0xee>
    38c8:	2d b7       	in	r18, 0x3d	; 61
    38ca:	3e b7       	in	r19, 0x3e	; 62
    38cc:	40 91 04 01 	lds	r20, 0x0104
    38d0:	50 91 05 01 	lds	r21, 0x0105
    38d4:	24 1b       	sub	r18, r20
    38d6:	35 0b       	sbc	r19, r21
    38d8:	e0 91 09 03 	lds	r30, 0x0309
    38dc:	f0 91 0a 03 	lds	r31, 0x030A
    38e0:	e2 17       	cp	r30, r18
    38e2:	f3 07       	cpc	r31, r19
    38e4:	a0 f4       	brcc	.+40     	; 0x390e <malloc+0x124>
    38e6:	2e 1b       	sub	r18, r30
    38e8:	3f 0b       	sbc	r19, r31
    38ea:	28 17       	cp	r18, r24
    38ec:	39 07       	cpc	r19, r25
    38ee:	78 f0       	brcs	.+30     	; 0x390e <malloc+0x124>
    38f0:	ac 01       	movw	r20, r24
    38f2:	4e 5f       	subi	r20, 0xFE	; 254
    38f4:	5f 4f       	sbci	r21, 0xFF	; 255
    38f6:	24 17       	cp	r18, r20
    38f8:	35 07       	cpc	r19, r21
    38fa:	48 f0       	brcs	.+18     	; 0x390e <malloc+0x124>
    38fc:	4e 0f       	add	r20, r30
    38fe:	5f 1f       	adc	r21, r31
    3900:	50 93 0a 03 	sts	0x030A, r21
    3904:	40 93 09 03 	sts	0x0309, r20
    3908:	81 93       	st	Z+, r24
    390a:	91 93       	st	Z+, r25
    390c:	02 c0       	rjmp	.+4      	; 0x3912 <malloc+0x128>
    390e:	e0 e0       	ldi	r30, 0x00	; 0
    3910:	f0 e0       	ldi	r31, 0x00	; 0
    3912:	cf 01       	movw	r24, r30
    3914:	df 91       	pop	r29
    3916:	cf 91       	pop	r28
    3918:	08 95       	ret

0000391a <free>:
    391a:	cf 93       	push	r28
    391c:	df 93       	push	r29
    391e:	00 97       	sbiw	r24, 0x00	; 0
    3920:	09 f4       	brne	.+2      	; 0x3924 <free+0xa>
    3922:	87 c0       	rjmp	.+270    	; 0x3a32 <free+0x118>
    3924:	fc 01       	movw	r30, r24
    3926:	32 97       	sbiw	r30, 0x02	; 2
    3928:	13 82       	std	Z+3, r1	; 0x03
    392a:	12 82       	std	Z+2, r1	; 0x02
    392c:	c0 91 0b 03 	lds	r28, 0x030B
    3930:	d0 91 0c 03 	lds	r29, 0x030C
    3934:	20 97       	sbiw	r28, 0x00	; 0
    3936:	81 f4       	brne	.+32     	; 0x3958 <free+0x3e>
    3938:	20 81       	ld	r18, Z
    393a:	31 81       	ldd	r19, Z+1	; 0x01
    393c:	28 0f       	add	r18, r24
    393e:	39 1f       	adc	r19, r25
    3940:	80 91 09 03 	lds	r24, 0x0309
    3944:	90 91 0a 03 	lds	r25, 0x030A
    3948:	82 17       	cp	r24, r18
    394a:	93 07       	cpc	r25, r19
    394c:	79 f5       	brne	.+94     	; 0x39ac <free+0x92>
    394e:	f0 93 0a 03 	sts	0x030A, r31
    3952:	e0 93 09 03 	sts	0x0309, r30
    3956:	6d c0       	rjmp	.+218    	; 0x3a32 <free+0x118>
    3958:	de 01       	movw	r26, r28
    395a:	20 e0       	ldi	r18, 0x00	; 0
    395c:	30 e0       	ldi	r19, 0x00	; 0
    395e:	ae 17       	cp	r26, r30
    3960:	bf 07       	cpc	r27, r31
    3962:	50 f4       	brcc	.+20     	; 0x3978 <free+0x5e>
    3964:	12 96       	adiw	r26, 0x02	; 2
    3966:	4d 91       	ld	r20, X+
    3968:	5c 91       	ld	r21, X
    396a:	13 97       	sbiw	r26, 0x03	; 3
    396c:	9d 01       	movw	r18, r26
    396e:	41 15       	cp	r20, r1
    3970:	51 05       	cpc	r21, r1
    3972:	09 f1       	breq	.+66     	; 0x39b6 <free+0x9c>
    3974:	da 01       	movw	r26, r20
    3976:	f3 cf       	rjmp	.-26     	; 0x395e <free+0x44>
    3978:	b3 83       	std	Z+3, r27	; 0x03
    397a:	a2 83       	std	Z+2, r26	; 0x02
    397c:	40 81       	ld	r20, Z
    397e:	51 81       	ldd	r21, Z+1	; 0x01
    3980:	84 0f       	add	r24, r20
    3982:	95 1f       	adc	r25, r21
    3984:	8a 17       	cp	r24, r26
    3986:	9b 07       	cpc	r25, r27
    3988:	71 f4       	brne	.+28     	; 0x39a6 <free+0x8c>
    398a:	8d 91       	ld	r24, X+
    398c:	9c 91       	ld	r25, X
    398e:	11 97       	sbiw	r26, 0x01	; 1
    3990:	84 0f       	add	r24, r20
    3992:	95 1f       	adc	r25, r21
    3994:	02 96       	adiw	r24, 0x02	; 2
    3996:	91 83       	std	Z+1, r25	; 0x01
    3998:	80 83       	st	Z, r24
    399a:	12 96       	adiw	r26, 0x02	; 2
    399c:	8d 91       	ld	r24, X+
    399e:	9c 91       	ld	r25, X
    39a0:	13 97       	sbiw	r26, 0x03	; 3
    39a2:	93 83       	std	Z+3, r25	; 0x03
    39a4:	82 83       	std	Z+2, r24	; 0x02
    39a6:	21 15       	cp	r18, r1
    39a8:	31 05       	cpc	r19, r1
    39aa:	29 f4       	brne	.+10     	; 0x39b6 <free+0x9c>
    39ac:	f0 93 0c 03 	sts	0x030C, r31
    39b0:	e0 93 0b 03 	sts	0x030B, r30
    39b4:	3e c0       	rjmp	.+124    	; 0x3a32 <free+0x118>
    39b6:	d9 01       	movw	r26, r18
    39b8:	13 96       	adiw	r26, 0x03	; 3
    39ba:	fc 93       	st	X, r31
    39bc:	ee 93       	st	-X, r30
    39be:	12 97       	sbiw	r26, 0x02	; 2
    39c0:	4d 91       	ld	r20, X+
    39c2:	5d 91       	ld	r21, X+
    39c4:	a4 0f       	add	r26, r20
    39c6:	b5 1f       	adc	r27, r21
    39c8:	ea 17       	cp	r30, r26
    39ca:	fb 07       	cpc	r31, r27
    39cc:	79 f4       	brne	.+30     	; 0x39ec <free+0xd2>
    39ce:	80 81       	ld	r24, Z
    39d0:	91 81       	ldd	r25, Z+1	; 0x01
    39d2:	84 0f       	add	r24, r20
    39d4:	95 1f       	adc	r25, r21
    39d6:	02 96       	adiw	r24, 0x02	; 2
    39d8:	d9 01       	movw	r26, r18
    39da:	11 96       	adiw	r26, 0x01	; 1
    39dc:	9c 93       	st	X, r25
    39de:	8e 93       	st	-X, r24
    39e0:	82 81       	ldd	r24, Z+2	; 0x02
    39e2:	93 81       	ldd	r25, Z+3	; 0x03
    39e4:	13 96       	adiw	r26, 0x03	; 3
    39e6:	9c 93       	st	X, r25
    39e8:	8e 93       	st	-X, r24
    39ea:	12 97       	sbiw	r26, 0x02	; 2
    39ec:	e0 e0       	ldi	r30, 0x00	; 0
    39ee:	f0 e0       	ldi	r31, 0x00	; 0
    39f0:	8a 81       	ldd	r24, Y+2	; 0x02
    39f2:	9b 81       	ldd	r25, Y+3	; 0x03
    39f4:	00 97       	sbiw	r24, 0x00	; 0
    39f6:	19 f0       	breq	.+6      	; 0x39fe <free+0xe4>
    39f8:	fe 01       	movw	r30, r28
    39fa:	ec 01       	movw	r28, r24
    39fc:	f9 cf       	rjmp	.-14     	; 0x39f0 <free+0xd6>
    39fe:	ce 01       	movw	r24, r28
    3a00:	02 96       	adiw	r24, 0x02	; 2
    3a02:	28 81       	ld	r18, Y
    3a04:	39 81       	ldd	r19, Y+1	; 0x01
    3a06:	82 0f       	add	r24, r18
    3a08:	93 1f       	adc	r25, r19
    3a0a:	20 91 09 03 	lds	r18, 0x0309
    3a0e:	30 91 0a 03 	lds	r19, 0x030A
    3a12:	28 17       	cp	r18, r24
    3a14:	39 07       	cpc	r19, r25
    3a16:	69 f4       	brne	.+26     	; 0x3a32 <free+0x118>
    3a18:	30 97       	sbiw	r30, 0x00	; 0
    3a1a:	29 f4       	brne	.+10     	; 0x3a26 <free+0x10c>
    3a1c:	10 92 0c 03 	sts	0x030C, r1
    3a20:	10 92 0b 03 	sts	0x030B, r1
    3a24:	02 c0       	rjmp	.+4      	; 0x3a2a <free+0x110>
    3a26:	13 82       	std	Z+3, r1	; 0x03
    3a28:	12 82       	std	Z+2, r1	; 0x02
    3a2a:	d0 93 0a 03 	sts	0x030A, r29
    3a2e:	c0 93 09 03 	sts	0x0309, r28
    3a32:	df 91       	pop	r29
    3a34:	cf 91       	pop	r28
    3a36:	08 95       	ret

00003a38 <__ftoa_engine>:
    3a38:	28 30       	cpi	r18, 0x08	; 8
    3a3a:	08 f0       	brcs	.+2      	; 0x3a3e <__ftoa_engine+0x6>
    3a3c:	27 e0       	ldi	r18, 0x07	; 7
    3a3e:	33 27       	eor	r19, r19
    3a40:	da 01       	movw	r26, r20
    3a42:	99 0f       	add	r25, r25
    3a44:	31 1d       	adc	r19, r1
    3a46:	87 fd       	sbrc	r24, 7
    3a48:	91 60       	ori	r25, 0x01	; 1
    3a4a:	00 96       	adiw	r24, 0x00	; 0
    3a4c:	61 05       	cpc	r22, r1
    3a4e:	71 05       	cpc	r23, r1
    3a50:	39 f4       	brne	.+14     	; 0x3a60 <__ftoa_engine+0x28>
    3a52:	32 60       	ori	r19, 0x02	; 2
    3a54:	2e 5f       	subi	r18, 0xFE	; 254
    3a56:	3d 93       	st	X+, r19
    3a58:	30 e3       	ldi	r19, 0x30	; 48
    3a5a:	2a 95       	dec	r18
    3a5c:	e1 f7       	brne	.-8      	; 0x3a56 <__ftoa_engine+0x1e>
    3a5e:	08 95       	ret
    3a60:	9f 3f       	cpi	r25, 0xFF	; 255
    3a62:	30 f0       	brcs	.+12     	; 0x3a70 <__ftoa_engine+0x38>
    3a64:	80 38       	cpi	r24, 0x80	; 128
    3a66:	71 05       	cpc	r23, r1
    3a68:	61 05       	cpc	r22, r1
    3a6a:	09 f0       	breq	.+2      	; 0x3a6e <__ftoa_engine+0x36>
    3a6c:	3c 5f       	subi	r19, 0xFC	; 252
    3a6e:	3c 5f       	subi	r19, 0xFC	; 252
    3a70:	3d 93       	st	X+, r19
    3a72:	91 30       	cpi	r25, 0x01	; 1
    3a74:	08 f0       	brcs	.+2      	; 0x3a78 <__ftoa_engine+0x40>
    3a76:	80 68       	ori	r24, 0x80	; 128
    3a78:	91 1d       	adc	r25, r1
    3a7a:	df 93       	push	r29
    3a7c:	cf 93       	push	r28
    3a7e:	1f 93       	push	r17
    3a80:	0f 93       	push	r16
    3a82:	ff 92       	push	r15
    3a84:	ef 92       	push	r14
    3a86:	19 2f       	mov	r17, r25
    3a88:	98 7f       	andi	r25, 0xF8	; 248
    3a8a:	96 95       	lsr	r25
    3a8c:	e9 2f       	mov	r30, r25
    3a8e:	96 95       	lsr	r25
    3a90:	96 95       	lsr	r25
    3a92:	e9 0f       	add	r30, r25
    3a94:	ff 27       	eor	r31, r31
    3a96:	e3 56       	subi	r30, 0x63	; 99
    3a98:	fc 4f       	sbci	r31, 0xFC	; 252
    3a9a:	99 27       	eor	r25, r25
    3a9c:	33 27       	eor	r19, r19
    3a9e:	ee 24       	eor	r14, r14
    3aa0:	ff 24       	eor	r15, r15
    3aa2:	a7 01       	movw	r20, r14
    3aa4:	e7 01       	movw	r28, r14
    3aa6:	05 90       	lpm	r0, Z+
    3aa8:	08 94       	sec
    3aaa:	07 94       	ror	r0
    3aac:	28 f4       	brcc	.+10     	; 0x3ab8 <__ftoa_engine+0x80>
    3aae:	36 0f       	add	r19, r22
    3ab0:	e7 1e       	adc	r14, r23
    3ab2:	f8 1e       	adc	r15, r24
    3ab4:	49 1f       	adc	r20, r25
    3ab6:	51 1d       	adc	r21, r1
    3ab8:	66 0f       	add	r22, r22
    3aba:	77 1f       	adc	r23, r23
    3abc:	88 1f       	adc	r24, r24
    3abe:	99 1f       	adc	r25, r25
    3ac0:	06 94       	lsr	r0
    3ac2:	a1 f7       	brne	.-24     	; 0x3aac <__ftoa_engine+0x74>
    3ac4:	05 90       	lpm	r0, Z+
    3ac6:	07 94       	ror	r0
    3ac8:	28 f4       	brcc	.+10     	; 0x3ad4 <__ftoa_engine+0x9c>
    3aca:	e7 0e       	add	r14, r23
    3acc:	f8 1e       	adc	r15, r24
    3ace:	49 1f       	adc	r20, r25
    3ad0:	56 1f       	adc	r21, r22
    3ad2:	c1 1d       	adc	r28, r1
    3ad4:	77 0f       	add	r23, r23
    3ad6:	88 1f       	adc	r24, r24
    3ad8:	99 1f       	adc	r25, r25
    3ada:	66 1f       	adc	r22, r22
    3adc:	06 94       	lsr	r0
    3ade:	a1 f7       	brne	.-24     	; 0x3ac8 <__ftoa_engine+0x90>
    3ae0:	05 90       	lpm	r0, Z+
    3ae2:	07 94       	ror	r0
    3ae4:	28 f4       	brcc	.+10     	; 0x3af0 <__ftoa_engine+0xb8>
    3ae6:	f8 0e       	add	r15, r24
    3ae8:	49 1f       	adc	r20, r25
    3aea:	56 1f       	adc	r21, r22
    3aec:	c7 1f       	adc	r28, r23
    3aee:	d1 1d       	adc	r29, r1
    3af0:	88 0f       	add	r24, r24
    3af2:	99 1f       	adc	r25, r25
    3af4:	66 1f       	adc	r22, r22
    3af6:	77 1f       	adc	r23, r23
    3af8:	06 94       	lsr	r0
    3afa:	a1 f7       	brne	.-24     	; 0x3ae4 <__ftoa_engine+0xac>
    3afc:	05 90       	lpm	r0, Z+
    3afe:	07 94       	ror	r0
    3b00:	20 f4       	brcc	.+8      	; 0x3b0a <__ftoa_engine+0xd2>
    3b02:	49 0f       	add	r20, r25
    3b04:	56 1f       	adc	r21, r22
    3b06:	c7 1f       	adc	r28, r23
    3b08:	d8 1f       	adc	r29, r24
    3b0a:	99 0f       	add	r25, r25
    3b0c:	66 1f       	adc	r22, r22
    3b0e:	77 1f       	adc	r23, r23
    3b10:	88 1f       	adc	r24, r24
    3b12:	06 94       	lsr	r0
    3b14:	a9 f7       	brne	.-22     	; 0x3b00 <__ftoa_engine+0xc8>
    3b16:	84 91       	lpm	r24, Z
    3b18:	10 95       	com	r17
    3b1a:	17 70       	andi	r17, 0x07	; 7
    3b1c:	41 f0       	breq	.+16     	; 0x3b2e <__ftoa_engine+0xf6>
    3b1e:	d6 95       	lsr	r29
    3b20:	c7 95       	ror	r28
    3b22:	57 95       	ror	r21
    3b24:	47 95       	ror	r20
    3b26:	f7 94       	ror	r15
    3b28:	e7 94       	ror	r14
    3b2a:	1a 95       	dec	r17
    3b2c:	c1 f7       	brne	.-16     	; 0x3b1e <__ftoa_engine+0xe6>
    3b2e:	e3 e4       	ldi	r30, 0x43	; 67
    3b30:	f3 e0       	ldi	r31, 0x03	; 3
    3b32:	68 94       	set
    3b34:	15 90       	lpm	r1, Z+
    3b36:	15 91       	lpm	r17, Z+
    3b38:	35 91       	lpm	r19, Z+
    3b3a:	65 91       	lpm	r22, Z+
    3b3c:	95 91       	lpm	r25, Z+
    3b3e:	05 90       	lpm	r0, Z+
    3b40:	7f e2       	ldi	r23, 0x2F	; 47
    3b42:	73 95       	inc	r23
    3b44:	e1 18       	sub	r14, r1
    3b46:	f1 0a       	sbc	r15, r17
    3b48:	43 0b       	sbc	r20, r19
    3b4a:	56 0b       	sbc	r21, r22
    3b4c:	c9 0b       	sbc	r28, r25
    3b4e:	d0 09       	sbc	r29, r0
    3b50:	c0 f7       	brcc	.-16     	; 0x3b42 <__ftoa_engine+0x10a>
    3b52:	e1 0c       	add	r14, r1
    3b54:	f1 1e       	adc	r15, r17
    3b56:	43 1f       	adc	r20, r19
    3b58:	56 1f       	adc	r21, r22
    3b5a:	c9 1f       	adc	r28, r25
    3b5c:	d0 1d       	adc	r29, r0
    3b5e:	7e f4       	brtc	.+30     	; 0x3b7e <__ftoa_engine+0x146>
    3b60:	70 33       	cpi	r23, 0x30	; 48
    3b62:	11 f4       	brne	.+4      	; 0x3b68 <__ftoa_engine+0x130>
    3b64:	8a 95       	dec	r24
    3b66:	e6 cf       	rjmp	.-52     	; 0x3b34 <__ftoa_engine+0xfc>
    3b68:	e8 94       	clt
    3b6a:	01 50       	subi	r16, 0x01	; 1
    3b6c:	30 f0       	brcs	.+12     	; 0x3b7a <__ftoa_engine+0x142>
    3b6e:	08 0f       	add	r16, r24
    3b70:	0a f4       	brpl	.+2      	; 0x3b74 <__ftoa_engine+0x13c>
    3b72:	00 27       	eor	r16, r16
    3b74:	02 17       	cp	r16, r18
    3b76:	08 f4       	brcc	.+2      	; 0x3b7a <__ftoa_engine+0x142>
    3b78:	20 2f       	mov	r18, r16
    3b7a:	23 95       	inc	r18
    3b7c:	02 2f       	mov	r16, r18
    3b7e:	7a 33       	cpi	r23, 0x3A	; 58
    3b80:	28 f0       	brcs	.+10     	; 0x3b8c <__ftoa_engine+0x154>
    3b82:	79 e3       	ldi	r23, 0x39	; 57
    3b84:	7d 93       	st	X+, r23
    3b86:	2a 95       	dec	r18
    3b88:	e9 f7       	brne	.-6      	; 0x3b84 <__ftoa_engine+0x14c>
    3b8a:	10 c0       	rjmp	.+32     	; 0x3bac <__ftoa_engine+0x174>
    3b8c:	7d 93       	st	X+, r23
    3b8e:	2a 95       	dec	r18
    3b90:	89 f6       	brne	.-94     	; 0x3b34 <__ftoa_engine+0xfc>
    3b92:	06 94       	lsr	r0
    3b94:	97 95       	ror	r25
    3b96:	67 95       	ror	r22
    3b98:	37 95       	ror	r19
    3b9a:	17 95       	ror	r17
    3b9c:	17 94       	ror	r1
    3b9e:	e1 18       	sub	r14, r1
    3ba0:	f1 0a       	sbc	r15, r17
    3ba2:	43 0b       	sbc	r20, r19
    3ba4:	56 0b       	sbc	r21, r22
    3ba6:	c9 0b       	sbc	r28, r25
    3ba8:	d0 09       	sbc	r29, r0
    3baa:	98 f0       	brcs	.+38     	; 0x3bd2 <__ftoa_engine+0x19a>
    3bac:	23 95       	inc	r18
    3bae:	7e 91       	ld	r23, -X
    3bb0:	73 95       	inc	r23
    3bb2:	7a 33       	cpi	r23, 0x3A	; 58
    3bb4:	08 f0       	brcs	.+2      	; 0x3bb8 <__ftoa_engine+0x180>
    3bb6:	70 e3       	ldi	r23, 0x30	; 48
    3bb8:	7c 93       	st	X, r23
    3bba:	20 13       	cpse	r18, r16
    3bbc:	b8 f7       	brcc	.-18     	; 0x3bac <__ftoa_engine+0x174>
    3bbe:	7e 91       	ld	r23, -X
    3bc0:	70 61       	ori	r23, 0x10	; 16
    3bc2:	7d 93       	st	X+, r23
    3bc4:	30 f0       	brcs	.+12     	; 0x3bd2 <__ftoa_engine+0x19a>
    3bc6:	83 95       	inc	r24
    3bc8:	71 e3       	ldi	r23, 0x31	; 49
    3bca:	7d 93       	st	X+, r23
    3bcc:	70 e3       	ldi	r23, 0x30	; 48
    3bce:	2a 95       	dec	r18
    3bd0:	e1 f7       	brne	.-8      	; 0x3bca <__ftoa_engine+0x192>
    3bd2:	11 24       	eor	r1, r1
    3bd4:	ef 90       	pop	r14
    3bd6:	ff 90       	pop	r15
    3bd8:	0f 91       	pop	r16
    3bda:	1f 91       	pop	r17
    3bdc:	cf 91       	pop	r28
    3bde:	df 91       	pop	r29
    3be0:	99 27       	eor	r25, r25
    3be2:	87 fd       	sbrc	r24, 7
    3be4:	90 95       	com	r25
    3be6:	08 95       	ret

00003be8 <isspace>:
    3be8:	91 11       	cpse	r25, r1
    3bea:	4d c1       	rjmp	.+666    	; 0x3e86 <__ctype_isfalse>
    3bec:	80 32       	cpi	r24, 0x20	; 32
    3bee:	19 f0       	breq	.+6      	; 0x3bf6 <isspace+0xe>
    3bf0:	89 50       	subi	r24, 0x09	; 9
    3bf2:	85 50       	subi	r24, 0x05	; 5
    3bf4:	d0 f7       	brcc	.-12     	; 0x3bea <isspace+0x2>
    3bf6:	08 95       	ret

00003bf8 <tolower>:
    3bf8:	91 11       	cpse	r25, r1
    3bfa:	08 95       	ret
    3bfc:	81 54       	subi	r24, 0x41	; 65
    3bfe:	8a 51       	subi	r24, 0x1A	; 26
    3c00:	08 f4       	brcc	.+2      	; 0x3c04 <tolower+0xc>
    3c02:	80 5e       	subi	r24, 0xE0	; 224
    3c04:	85 5a       	subi	r24, 0xA5	; 165
    3c06:	08 95       	ret

00003c08 <strchr_P>:
    3c08:	fc 01       	movw	r30, r24
    3c0a:	05 90       	lpm	r0, Z+
    3c0c:	06 16       	cp	r0, r22
    3c0e:	21 f0       	breq	.+8      	; 0x3c18 <strchr_P+0x10>
    3c10:	00 20       	and	r0, r0
    3c12:	d9 f7       	brne	.-10     	; 0x3c0a <strchr_P+0x2>
    3c14:	c0 01       	movw	r24, r0
    3c16:	08 95       	ret
    3c18:	31 97       	sbiw	r30, 0x01	; 1
    3c1a:	cf 01       	movw	r24, r30
    3c1c:	08 95       	ret

00003c1e <strnlen_P>:
    3c1e:	fc 01       	movw	r30, r24
    3c20:	05 90       	lpm	r0, Z+
    3c22:	61 50       	subi	r22, 0x01	; 1
    3c24:	70 40       	sbci	r23, 0x00	; 0
    3c26:	01 10       	cpse	r0, r1
    3c28:	d8 f7       	brcc	.-10     	; 0x3c20 <strnlen_P+0x2>
    3c2a:	80 95       	com	r24
    3c2c:	90 95       	com	r25
    3c2e:	8e 0f       	add	r24, r30
    3c30:	9f 1f       	adc	r25, r31
    3c32:	08 95       	ret

00003c34 <strnlen>:
    3c34:	fc 01       	movw	r30, r24
    3c36:	61 50       	subi	r22, 0x01	; 1
    3c38:	70 40       	sbci	r23, 0x00	; 0
    3c3a:	01 90       	ld	r0, Z+
    3c3c:	01 10       	cpse	r0, r1
    3c3e:	d8 f7       	brcc	.-10     	; 0x3c36 <strnlen+0x2>
    3c40:	80 95       	com	r24
    3c42:	90 95       	com	r25
    3c44:	8e 0f       	add	r24, r30
    3c46:	9f 1f       	adc	r25, r31
    3c48:	08 95       	ret

00003c4a <fgetc>:
    3c4a:	cf 93       	push	r28
    3c4c:	df 93       	push	r29
    3c4e:	ec 01       	movw	r28, r24
    3c50:	2b 81       	ldd	r18, Y+3	; 0x03
    3c52:	20 ff       	sbrs	r18, 0
    3c54:	33 c0       	rjmp	.+102    	; 0x3cbc <fgetc+0x72>
    3c56:	26 ff       	sbrs	r18, 6
    3c58:	0a c0       	rjmp	.+20     	; 0x3c6e <fgetc+0x24>
    3c5a:	2f 7b       	andi	r18, 0xBF	; 191
    3c5c:	2b 83       	std	Y+3, r18	; 0x03
    3c5e:	8e 81       	ldd	r24, Y+6	; 0x06
    3c60:	9f 81       	ldd	r25, Y+7	; 0x07
    3c62:	01 96       	adiw	r24, 0x01	; 1
    3c64:	9f 83       	std	Y+7, r25	; 0x07
    3c66:	8e 83       	std	Y+6, r24	; 0x06
    3c68:	8a 81       	ldd	r24, Y+2	; 0x02
    3c6a:	90 e0       	ldi	r25, 0x00	; 0
    3c6c:	29 c0       	rjmp	.+82     	; 0x3cc0 <fgetc+0x76>
    3c6e:	22 ff       	sbrs	r18, 2
    3c70:	0f c0       	rjmp	.+30     	; 0x3c90 <fgetc+0x46>
    3c72:	e8 81       	ld	r30, Y
    3c74:	f9 81       	ldd	r31, Y+1	; 0x01
    3c76:	80 81       	ld	r24, Z
    3c78:	99 27       	eor	r25, r25
    3c7a:	87 fd       	sbrc	r24, 7
    3c7c:	90 95       	com	r25
    3c7e:	00 97       	sbiw	r24, 0x00	; 0
    3c80:	19 f4       	brne	.+6      	; 0x3c88 <fgetc+0x3e>
    3c82:	20 62       	ori	r18, 0x20	; 32
    3c84:	2b 83       	std	Y+3, r18	; 0x03
    3c86:	1a c0       	rjmp	.+52     	; 0x3cbc <fgetc+0x72>
    3c88:	31 96       	adiw	r30, 0x01	; 1
    3c8a:	f9 83       	std	Y+1, r31	; 0x01
    3c8c:	e8 83       	st	Y, r30
    3c8e:	0e c0       	rjmp	.+28     	; 0x3cac <fgetc+0x62>
    3c90:	ea 85       	ldd	r30, Y+10	; 0x0a
    3c92:	fb 85       	ldd	r31, Y+11	; 0x0b
    3c94:	09 95       	icall
    3c96:	97 ff       	sbrs	r25, 7
    3c98:	09 c0       	rjmp	.+18     	; 0x3cac <fgetc+0x62>
    3c9a:	2b 81       	ldd	r18, Y+3	; 0x03
    3c9c:	01 96       	adiw	r24, 0x01	; 1
    3c9e:	11 f4       	brne	.+4      	; 0x3ca4 <fgetc+0x5a>
    3ca0:	80 e1       	ldi	r24, 0x10	; 16
    3ca2:	01 c0       	rjmp	.+2      	; 0x3ca6 <fgetc+0x5c>
    3ca4:	80 e2       	ldi	r24, 0x20	; 32
    3ca6:	82 2b       	or	r24, r18
    3ca8:	8b 83       	std	Y+3, r24	; 0x03
    3caa:	08 c0       	rjmp	.+16     	; 0x3cbc <fgetc+0x72>
    3cac:	2e 81       	ldd	r18, Y+6	; 0x06
    3cae:	3f 81       	ldd	r19, Y+7	; 0x07
    3cb0:	2f 5f       	subi	r18, 0xFF	; 255
    3cb2:	3f 4f       	sbci	r19, 0xFF	; 255
    3cb4:	3f 83       	std	Y+7, r19	; 0x07
    3cb6:	2e 83       	std	Y+6, r18	; 0x06
    3cb8:	99 27       	eor	r25, r25
    3cba:	02 c0       	rjmp	.+4      	; 0x3cc0 <fgetc+0x76>
    3cbc:	8f ef       	ldi	r24, 0xFF	; 255
    3cbe:	9f ef       	ldi	r25, 0xFF	; 255
    3cc0:	df 91       	pop	r29
    3cc2:	cf 91       	pop	r28
    3cc4:	08 95       	ret

00003cc6 <fputc>:
    3cc6:	0f 93       	push	r16
    3cc8:	1f 93       	push	r17
    3cca:	cf 93       	push	r28
    3ccc:	df 93       	push	r29
    3cce:	18 2f       	mov	r17, r24
    3cd0:	09 2f       	mov	r16, r25
    3cd2:	eb 01       	movw	r28, r22
    3cd4:	8b 81       	ldd	r24, Y+3	; 0x03
    3cd6:	81 fd       	sbrc	r24, 1
    3cd8:	03 c0       	rjmp	.+6      	; 0x3ce0 <fputc+0x1a>
    3cda:	8f ef       	ldi	r24, 0xFF	; 255
    3cdc:	9f ef       	ldi	r25, 0xFF	; 255
    3cde:	20 c0       	rjmp	.+64     	; 0x3d20 <fputc+0x5a>
    3ce0:	82 ff       	sbrs	r24, 2
    3ce2:	10 c0       	rjmp	.+32     	; 0x3d04 <fputc+0x3e>
    3ce4:	4e 81       	ldd	r20, Y+6	; 0x06
    3ce6:	5f 81       	ldd	r21, Y+7	; 0x07
    3ce8:	2c 81       	ldd	r18, Y+4	; 0x04
    3cea:	3d 81       	ldd	r19, Y+5	; 0x05
    3cec:	42 17       	cp	r20, r18
    3cee:	53 07       	cpc	r21, r19
    3cf0:	7c f4       	brge	.+30     	; 0x3d10 <fputc+0x4a>
    3cf2:	e8 81       	ld	r30, Y
    3cf4:	f9 81       	ldd	r31, Y+1	; 0x01
    3cf6:	9f 01       	movw	r18, r30
    3cf8:	2f 5f       	subi	r18, 0xFF	; 255
    3cfa:	3f 4f       	sbci	r19, 0xFF	; 255
    3cfc:	39 83       	std	Y+1, r19	; 0x01
    3cfe:	28 83       	st	Y, r18
    3d00:	10 83       	st	Z, r17
    3d02:	06 c0       	rjmp	.+12     	; 0x3d10 <fputc+0x4a>
    3d04:	e8 85       	ldd	r30, Y+8	; 0x08
    3d06:	f9 85       	ldd	r31, Y+9	; 0x09
    3d08:	81 2f       	mov	r24, r17
    3d0a:	09 95       	icall
    3d0c:	89 2b       	or	r24, r25
    3d0e:	29 f7       	brne	.-54     	; 0x3cda <fputc+0x14>
    3d10:	2e 81       	ldd	r18, Y+6	; 0x06
    3d12:	3f 81       	ldd	r19, Y+7	; 0x07
    3d14:	2f 5f       	subi	r18, 0xFF	; 255
    3d16:	3f 4f       	sbci	r19, 0xFF	; 255
    3d18:	3f 83       	std	Y+7, r19	; 0x07
    3d1a:	2e 83       	std	Y+6, r18	; 0x06
    3d1c:	81 2f       	mov	r24, r17
    3d1e:	90 2f       	mov	r25, r16
    3d20:	df 91       	pop	r29
    3d22:	cf 91       	pop	r28
    3d24:	1f 91       	pop	r17
    3d26:	0f 91       	pop	r16
    3d28:	08 95       	ret

00003d2a <sprintf>:
    3d2a:	ae e0       	ldi	r26, 0x0E	; 14
    3d2c:	b0 e0       	ldi	r27, 0x00	; 0
    3d2e:	ea e9       	ldi	r30, 0x9A	; 154
    3d30:	fe e1       	ldi	r31, 0x1E	; 30
    3d32:	0b cd       	rjmp	.-1514   	; 0x374a <__prologue_saves__+0x1c>
    3d34:	0d 89       	ldd	r16, Y+21	; 0x15
    3d36:	1e 89       	ldd	r17, Y+22	; 0x16
    3d38:	86 e0       	ldi	r24, 0x06	; 6
    3d3a:	8c 83       	std	Y+4, r24	; 0x04
    3d3c:	1a 83       	std	Y+2, r17	; 0x02
    3d3e:	09 83       	std	Y+1, r16	; 0x01
    3d40:	8f ef       	ldi	r24, 0xFF	; 255
    3d42:	9f e7       	ldi	r25, 0x7F	; 127
    3d44:	9e 83       	std	Y+6, r25	; 0x06
    3d46:	8d 83       	std	Y+5, r24	; 0x05
    3d48:	ae 01       	movw	r20, r28
    3d4a:	47 5e       	subi	r20, 0xE7	; 231
    3d4c:	5f 4f       	sbci	r21, 0xFF	; 255
    3d4e:	6f 89       	ldd	r22, Y+23	; 0x17
    3d50:	78 8d       	ldd	r23, Y+24	; 0x18
    3d52:	ce 01       	movw	r24, r28
    3d54:	01 96       	adiw	r24, 0x01	; 1
    3d56:	0e 94 ce 15 	call	0x2b9c	; 0x2b9c <vfprintf>
    3d5a:	ef 81       	ldd	r30, Y+7	; 0x07
    3d5c:	f8 85       	ldd	r31, Y+8	; 0x08
    3d5e:	e0 0f       	add	r30, r16
    3d60:	f1 1f       	adc	r31, r17
    3d62:	10 82       	st	Z, r1
    3d64:	2e 96       	adiw	r28, 0x0e	; 14
    3d66:	e4 e0       	ldi	r30, 0x04	; 4
    3d68:	0c cd       	rjmp	.-1512   	; 0x3782 <__epilogue_restores__+0x1c>

00003d6a <sscanf>:
    3d6a:	ae e0       	ldi	r26, 0x0E	; 14
    3d6c:	b0 e0       	ldi	r27, 0x00	; 0
    3d6e:	ea eb       	ldi	r30, 0xBA	; 186
    3d70:	fe e1       	ldi	r31, 0x1E	; 30
    3d72:	ed cc       	rjmp	.-1574   	; 0x374e <__prologue_saves__+0x20>
    3d74:	85 e0       	ldi	r24, 0x05	; 5
    3d76:	8c 83       	std	Y+4, r24	; 0x04
    3d78:	8b 89       	ldd	r24, Y+19	; 0x13
    3d7a:	9c 89       	ldd	r25, Y+20	; 0x14
    3d7c:	9a 83       	std	Y+2, r25	; 0x02
    3d7e:	89 83       	std	Y+1, r24	; 0x01
    3d80:	ae 01       	movw	r20, r28
    3d82:	49 5e       	subi	r20, 0xE9	; 233
    3d84:	5f 4f       	sbci	r21, 0xFF	; 255
    3d86:	6d 89       	ldd	r22, Y+21	; 0x15
    3d88:	7e 89       	ldd	r23, Y+22	; 0x16
    3d8a:	ce 01       	movw	r24, r28
    3d8c:	01 96       	adiw	r24, 0x01	; 1
    3d8e:	0e 94 9f 14 	call	0x293e	; 0x293e <vfscanf>
    3d92:	2e 96       	adiw	r28, 0x0e	; 14
    3d94:	e2 e0       	ldi	r30, 0x02	; 2
    3d96:	f7 cc       	rjmp	.-1554   	; 0x3786 <__epilogue_restores__+0x20>

00003d98 <ungetc>:
    3d98:	fb 01       	movw	r30, r22
    3d9a:	23 81       	ldd	r18, Z+3	; 0x03
    3d9c:	20 ff       	sbrs	r18, 0
    3d9e:	12 c0       	rjmp	.+36     	; 0x3dc4 <ungetc+0x2c>
    3da0:	26 fd       	sbrc	r18, 6
    3da2:	10 c0       	rjmp	.+32     	; 0x3dc4 <ungetc+0x2c>
    3da4:	8f 3f       	cpi	r24, 0xFF	; 255
    3da6:	3f ef       	ldi	r19, 0xFF	; 255
    3da8:	93 07       	cpc	r25, r19
    3daa:	61 f0       	breq	.+24     	; 0x3dc4 <ungetc+0x2c>
    3dac:	82 83       	std	Z+2, r24	; 0x02
    3dae:	2f 7d       	andi	r18, 0xDF	; 223
    3db0:	20 64       	ori	r18, 0x40	; 64
    3db2:	23 83       	std	Z+3, r18	; 0x03
    3db4:	26 81       	ldd	r18, Z+6	; 0x06
    3db6:	37 81       	ldd	r19, Z+7	; 0x07
    3db8:	21 50       	subi	r18, 0x01	; 1
    3dba:	31 09       	sbc	r19, r1
    3dbc:	37 83       	std	Z+7, r19	; 0x07
    3dbe:	26 83       	std	Z+6, r18	; 0x06
    3dc0:	99 27       	eor	r25, r25
    3dc2:	08 95       	ret
    3dc4:	8f ef       	ldi	r24, 0xFF	; 255
    3dc6:	9f ef       	ldi	r25, 0xFF	; 255
    3dc8:	08 95       	ret

00003dca <__ultoa_invert>:
    3dca:	fa 01       	movw	r30, r20
    3dcc:	aa 27       	eor	r26, r26
    3dce:	28 30       	cpi	r18, 0x08	; 8
    3dd0:	51 f1       	breq	.+84     	; 0x3e26 <__ultoa_invert+0x5c>
    3dd2:	20 31       	cpi	r18, 0x10	; 16
    3dd4:	81 f1       	breq	.+96     	; 0x3e36 <__ultoa_invert+0x6c>
    3dd6:	e8 94       	clt
    3dd8:	6f 93       	push	r22
    3dda:	6e 7f       	andi	r22, 0xFE	; 254
    3ddc:	6e 5f       	subi	r22, 0xFE	; 254
    3dde:	7f 4f       	sbci	r23, 0xFF	; 255
    3de0:	8f 4f       	sbci	r24, 0xFF	; 255
    3de2:	9f 4f       	sbci	r25, 0xFF	; 255
    3de4:	af 4f       	sbci	r26, 0xFF	; 255
    3de6:	b1 e0       	ldi	r27, 0x01	; 1
    3de8:	3e d0       	rcall	.+124    	; 0x3e66 <__ultoa_invert+0x9c>
    3dea:	b4 e0       	ldi	r27, 0x04	; 4
    3dec:	3c d0       	rcall	.+120    	; 0x3e66 <__ultoa_invert+0x9c>
    3dee:	67 0f       	add	r22, r23
    3df0:	78 1f       	adc	r23, r24
    3df2:	89 1f       	adc	r24, r25
    3df4:	9a 1f       	adc	r25, r26
    3df6:	a1 1d       	adc	r26, r1
    3df8:	68 0f       	add	r22, r24
    3dfa:	79 1f       	adc	r23, r25
    3dfc:	8a 1f       	adc	r24, r26
    3dfe:	91 1d       	adc	r25, r1
    3e00:	a1 1d       	adc	r26, r1
    3e02:	6a 0f       	add	r22, r26
    3e04:	71 1d       	adc	r23, r1
    3e06:	81 1d       	adc	r24, r1
    3e08:	91 1d       	adc	r25, r1
    3e0a:	a1 1d       	adc	r26, r1
    3e0c:	20 d0       	rcall	.+64     	; 0x3e4e <__ultoa_invert+0x84>
    3e0e:	09 f4       	brne	.+2      	; 0x3e12 <__ultoa_invert+0x48>
    3e10:	68 94       	set
    3e12:	3f 91       	pop	r19
    3e14:	2a e0       	ldi	r18, 0x0A	; 10
    3e16:	26 9f       	mul	r18, r22
    3e18:	11 24       	eor	r1, r1
    3e1a:	30 19       	sub	r19, r0
    3e1c:	30 5d       	subi	r19, 0xD0	; 208
    3e1e:	31 93       	st	Z+, r19
    3e20:	de f6       	brtc	.-74     	; 0x3dd8 <__ultoa_invert+0xe>
    3e22:	cf 01       	movw	r24, r30
    3e24:	08 95       	ret
    3e26:	46 2f       	mov	r20, r22
    3e28:	47 70       	andi	r20, 0x07	; 7
    3e2a:	40 5d       	subi	r20, 0xD0	; 208
    3e2c:	41 93       	st	Z+, r20
    3e2e:	b3 e0       	ldi	r27, 0x03	; 3
    3e30:	0f d0       	rcall	.+30     	; 0x3e50 <__ultoa_invert+0x86>
    3e32:	c9 f7       	brne	.-14     	; 0x3e26 <__ultoa_invert+0x5c>
    3e34:	f6 cf       	rjmp	.-20     	; 0x3e22 <__ultoa_invert+0x58>
    3e36:	46 2f       	mov	r20, r22
    3e38:	4f 70       	andi	r20, 0x0F	; 15
    3e3a:	40 5d       	subi	r20, 0xD0	; 208
    3e3c:	4a 33       	cpi	r20, 0x3A	; 58
    3e3e:	18 f0       	brcs	.+6      	; 0x3e46 <__ultoa_invert+0x7c>
    3e40:	49 5d       	subi	r20, 0xD9	; 217
    3e42:	31 fd       	sbrc	r19, 1
    3e44:	40 52       	subi	r20, 0x20	; 32
    3e46:	41 93       	st	Z+, r20
    3e48:	02 d0       	rcall	.+4      	; 0x3e4e <__ultoa_invert+0x84>
    3e4a:	a9 f7       	brne	.-22     	; 0x3e36 <__ultoa_invert+0x6c>
    3e4c:	ea cf       	rjmp	.-44     	; 0x3e22 <__ultoa_invert+0x58>
    3e4e:	b4 e0       	ldi	r27, 0x04	; 4
    3e50:	a6 95       	lsr	r26
    3e52:	97 95       	ror	r25
    3e54:	87 95       	ror	r24
    3e56:	77 95       	ror	r23
    3e58:	67 95       	ror	r22
    3e5a:	ba 95       	dec	r27
    3e5c:	c9 f7       	brne	.-14     	; 0x3e50 <__ultoa_invert+0x86>
    3e5e:	00 97       	sbiw	r24, 0x00	; 0
    3e60:	61 05       	cpc	r22, r1
    3e62:	71 05       	cpc	r23, r1
    3e64:	08 95       	ret
    3e66:	9b 01       	movw	r18, r22
    3e68:	ac 01       	movw	r20, r24
    3e6a:	0a 2e       	mov	r0, r26
    3e6c:	06 94       	lsr	r0
    3e6e:	57 95       	ror	r21
    3e70:	47 95       	ror	r20
    3e72:	37 95       	ror	r19
    3e74:	27 95       	ror	r18
    3e76:	ba 95       	dec	r27
    3e78:	c9 f7       	brne	.-14     	; 0x3e6c <__ultoa_invert+0xa2>
    3e7a:	62 0f       	add	r22, r18
    3e7c:	73 1f       	adc	r23, r19
    3e7e:	84 1f       	adc	r24, r20
    3e80:	95 1f       	adc	r25, r21
    3e82:	a0 1d       	adc	r26, r0
    3e84:	08 95       	ret

00003e86 <__ctype_isfalse>:
    3e86:	99 27       	eor	r25, r25
    3e88:	88 27       	eor	r24, r24

00003e8a <__ctype_istrue>:
    3e8a:	08 95       	ret

00003e8c <_exit>:
    3e8c:	f8 94       	cli

00003e8e <__stop_program>:
    3e8e:	ff cf       	rjmp	.-2      	; 0x3e8e <__stop_program>
