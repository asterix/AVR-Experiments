
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
      24:	37 c4       	rjmp	.+2158   	; 0x894 <__vector_9>
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
      64:	0c 94 2b 0d 	jmp	0x1a56	; 0x1a56 <__vector_25>
      68:	07 c2       	rjmp	.+1038   	; 0x478 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 91 0d 	jmp	0x1b22	; 0x1b22 <__vector_27>
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
      a0:	1f c4       	rjmp	.+2110   	; 0x8e0 <__vector_40>
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
     450:	e8 e3       	ldi	r30, 0x38	; 56
     452:	ff e3       	ldi	r31, 0x3F	; 63
     454:	02 c0       	rjmp	.+4      	; 0x45a <__do_copy_data+0x10>
     456:	05 90       	lpm	r0, Z+
     458:	0d 92       	st	X+, r0
     45a:	a4 35       	cpi	r26, 0x54	; 84
     45c:	b1 07       	cpc	r27, r17
     45e:	d9 f7       	brne	.-10     	; 0x456 <__do_copy_data+0xc>

00000460 <__do_clear_bss>:
     460:	23 e0       	ldi	r18, 0x03	; 3
     462:	a4 e5       	ldi	r26, 0x54	; 84
     464:	b2 e0       	ldi	r27, 0x02	; 2
     466:	01 c0       	rjmp	.+2      	; 0x46a <.do_clear_bss_start>

00000468 <.do_clear_bss_loop>:
     468:	1d 92       	st	X+, r1

0000046a <.do_clear_bss_start>:
     46a:	a3 31       	cpi	r26, 0x13	; 19
     46c:	b2 07       	cpc	r27, r18
     46e:	e1 f7       	brne	.-8      	; 0x468 <.do_clear_bss_loop>
     470:	0e 94 90 11 	call	0x2320	; 0x2320 <main>
     474:	0c 94 9a 1f 	jmp	0x3f34	; 0x3f34 <_exit>

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
     484:	40 93 eb 02 	sts	0x02EB, r20
     488:	50 93 ec 02 	sts	0x02EC, r21
     48c:	60 93 ed 02 	sts	0x02ED, r22
     490:	70 93 ee 02 	sts	0x02EE, r23
   pid_ctrl.ki = npid->ki;
     494:	40 85       	ldd	r20, Z+8	; 0x08
     496:	51 85       	ldd	r21, Z+9	; 0x09
     498:	62 85       	ldd	r22, Z+10	; 0x0a
     49a:	73 85       	ldd	r23, Z+11	; 0x0b
     49c:	40 93 f3 02 	sts	0x02F3, r20
     4a0:	50 93 f4 02 	sts	0x02F4, r21
     4a4:	60 93 f5 02 	sts	0x02F5, r22
     4a8:	70 93 f6 02 	sts	0x02F6, r23
   pid_ctrl.kd = npid->kd;
     4ac:	44 81       	ldd	r20, Z+4	; 0x04
     4ae:	55 81       	ldd	r21, Z+5	; 0x05
     4b0:	66 81       	ldd	r22, Z+6	; 0x06
     4b2:	77 81       	ldd	r23, Z+7	; 0x07
     4b4:	40 93 ef 02 	sts	0x02EF, r20
     4b8:	50 93 f0 02 	sts	0x02F0, r21
     4bc:	60 93 f1 02 	sts	0x02F1, r22
     4c0:	70 93 f2 02 	sts	0x02F2, r23
   pid_ctrl.pos_ref = npid->pos_ref;
     4c4:	80 89       	ldd	r24, Z+16	; 0x10
     4c6:	91 89       	ldd	r25, Z+17	; 0x11
     4c8:	a2 89       	ldd	r26, Z+18	; 0x12
     4ca:	b3 89       	ldd	r27, Z+19	; 0x13
     4cc:	80 93 fb 02 	sts	0x02FB, r24
     4d0:	90 93 fc 02 	sts	0x02FC, r25
     4d4:	a0 93 fd 02 	sts	0x02FD, r26
     4d8:	b0 93 fe 02 	sts	0x02FE, r27
     4dc:	08 95       	ret

000004de <get_pid_params_ref>:

/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}
     4de:	8b ee       	ldi	r24, 0xEB	; 235
     4e0:	92 e0       	ldi	r25, 0x02	; 2
     4e2:	08 95       	ret

000004e4 <pid_log_output>:


/* Log PID system response */
void pid_log_output(int32_t out)
{
   enqueue_buffer(&lbuf, dc_motor_count_to_degs(out, motor2.enc_revc));
     4e4:	40 91 ca 02 	lds	r20, 0x02CA
     4e8:	50 91 cb 02 	lds	r21, 0x02CB
     4ec:	0e 94 4a 11 	call	0x2294	; 0x2294 <dc_motor_count_to_degs>
     4f0:	ab 01       	movw	r20, r22
     4f2:	bc 01       	movw	r22, r24
     4f4:	85 ee       	ldi	r24, 0xE5	; 229
     4f6:	92 e0       	ldi	r25, 0x02	; 2
     4f8:	0c 94 a3 0e 	jmp	0x1d46	; 0x1d46 <enqueue_buffer>

000004fc <pid_is_settled>:
}


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
     4fc:	a4 e0       	ldi	r26, 0x04	; 4
     4fe:	b0 e0       	ldi	r27, 0x00	; 0
     500:	e4 e8       	ldi	r30, 0x84	; 132
     502:	f2 e0       	ldi	r31, 0x02	; 2
     504:	0c 94 f3 1b 	jmp	0x37e6	; 0x37e6 <__prologue_saves__+0x10>
     508:	8c 01       	movw	r16, r24
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
     50a:	fc 01       	movw	r30, r24
     50c:	92 81       	ldd	r25, Z+2	; 0x02
     50e:	83 81       	ldd	r24, Z+3	; 0x03
     510:	98 13       	cpse	r25, r24
     512:	35 c0       	rjmp	.+106    	; 0x57e <pid_is_settled+0x82>
     514:	a1 2c       	mov	r10, r1
     516:	b1 2c       	mov	r11, r1
     518:	c1 2c       	mov	r12, r1
     51a:	d1 2c       	mov	r13, r1
     51c:	76 01       	movw	r14, r12
   {
      for(int i = 0; i < cap->size; i++)
     51e:	f8 01       	movw	r30, r16
     520:	63 81       	ldd	r22, Z+3	; 0x03
     522:	70 e0       	ldi	r23, 0x00	; 0
     524:	a6 16       	cp	r10, r22
     526:	b7 06       	cpc	r11, r23
     528:	a4 f4       	brge	.+40     	; 0x552 <pid_is_settled+0x56>
      {
         dequeue_buffer(cap, &val);
     52a:	be 01       	movw	r22, r28
     52c:	6f 5f       	subi	r22, 0xFF	; 255
     52e:	7f 4f       	sbci	r23, 0xFF	; 255
     530:	c8 01       	movw	r24, r16
     532:	0e 94 db 0e 	call	0x1db6	; 0x1db6 <dequeue_buffer>
         sum += val;
     536:	29 81       	ldd	r18, Y+1	; 0x01
     538:	3a 81       	ldd	r19, Y+2	; 0x02
     53a:	4b 81       	ldd	r20, Y+3	; 0x03
     53c:	5c 81       	ldd	r21, Y+4	; 0x04
     53e:	c7 01       	movw	r24, r14
     540:	b6 01       	movw	r22, r12
     542:	0e 94 7b 19 	call	0x32f6	; 0x32f6 <__addsf3>
     546:	6b 01       	movw	r12, r22
     548:	7c 01       	movw	r14, r24
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
   {
      for(int i = 0; i < cap->size; i++)
     54a:	ff ef       	ldi	r31, 0xFF	; 255
     54c:	af 1a       	sub	r10, r31
     54e:	bf 0a       	sbc	r11, r31
     550:	e6 cf       	rjmp	.-52     	; 0x51e <pid_is_settled+0x22>
         dequeue_buffer(cap, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= cap->size;
     552:	88 27       	eor	r24, r24
     554:	77 fd       	sbrc	r23, 7
     556:	80 95       	com	r24
     558:	98 2f       	mov	r25, r24
     55a:	0e 94 b8 1a 	call	0x3570	; 0x3570 <__floatsisf>
     55e:	9b 01       	movw	r18, r22
     560:	ac 01       	movw	r20, r24
     562:	c7 01       	movw	r24, r14
     564:	b6 01       	movw	r22, r12
     566:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
      if(sum < PWM_NO_RESP)
     56a:	20 e0       	ldi	r18, 0x00	; 0
     56c:	30 e0       	ldi	r19, 0x00	; 0
     56e:	40 e4       	ldi	r20, 0x40	; 64
     570:	50 e4       	ldi	r21, 0x40	; 64
     572:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
     576:	88 1f       	adc	r24, r24
     578:	88 27       	eor	r24, r24
     57a:	88 1f       	adc	r24, r24
     57c:	01 c0       	rjmp	.+2      	; 0x580 <pid_is_settled+0x84>


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
   bool res = false;
     57e:	80 e0       	ldi	r24, 0x00	; 0
         res = true;
      }
   }

   return res;
}
     580:	24 96       	adiw	r28, 0x04	; 4
     582:	ea e0       	ldi	r30, 0x0A	; 10
     584:	0c 94 0f 1c 	jmp	0x381e	; 0x381e <__epilogue_restores__+0x10>

00000588 <run_pid>:
/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     588:	a4 e0       	ldi	r26, 0x04	; 4
     58a:	b0 e0       	ldi	r27, 0x00	; 0
     58c:	ea ec       	ldi	r30, 0xCA	; 202
     58e:	f2 e0       	ldi	r31, 0x02	; 2
     590:	0c 94 eb 1b 	jmp	0x37d6	; 0x37d6 <__prologue_saves__>
     594:	8c 01       	movw	r16, r24
     596:	1b 01       	movw	r2, r22
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;
     598:	fc 01       	movw	r30, r24
     59a:	44 81       	ldd	r20, Z+4	; 0x04
     59c:	55 81       	ldd	r21, Z+5	; 0x05
     59e:	fb 01       	movw	r30, r22
     5a0:	60 89       	ldd	r22, Z+16	; 0x10
     5a2:	71 89       	ldd	r23, Z+17	; 0x11
     5a4:	82 89       	ldd	r24, Z+18	; 0x12
     5a6:	93 89       	ldd	r25, Z+19	; 0x13
     5a8:	0e 94 6d 11 	call	0x22da	; 0x22da <dc_motor_degs_to_count>
     5ac:	f8 01       	movw	r30, r16
     5ae:	c0 80       	ld	r12, Z
     5b0:	d1 80       	ldd	r13, Z+1	; 0x01
     5b2:	e2 80       	ldd	r14, Z+2	; 0x02
     5b4:	f3 80       	ldd	r15, Z+3	; 0x03
     5b6:	6c 19       	sub	r22, r12
     5b8:	7d 09       	sbc	r23, r13
     5ba:	8e 09       	sbc	r24, r14
     5bc:	9f 09       	sbc	r25, r15
     5be:	0e 94 b8 1a 	call	0x3570	; 0x3570 <__floatsisf>
     5c2:	6b 01       	movw	r12, r22
     5c4:	7c 01       	movw	r14, r24

   /* Proportional */
   float p_out = pid->kp * err;
     5c6:	f1 01       	movw	r30, r2
     5c8:	60 81       	ld	r22, Z
     5ca:	71 81       	ldd	r23, Z+1	; 0x01
     5cc:	82 81       	ldd	r24, Z+2	; 0x02
     5ce:	93 81       	ldd	r25, Z+3	; 0x03

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     5d0:	24 81       	ldd	r18, Z+4	; 0x04
     5d2:	35 81       	ldd	r19, Z+5	; 0x05
     5d4:	46 81       	ldd	r20, Z+6	; 0x06
     5d6:	57 81       	ldd	r21, Z+7	; 0x07
     5d8:	29 83       	std	Y+1, r18	; 0x01
     5da:	3a 83       	std	Y+2, r19	; 0x02
     5dc:	4b 83       	std	Y+3, r20	; 0x03
     5de:	5c 83       	std	Y+4, r21	; 0x04
     5e0:	44 84       	ldd	r4, Z+12	; 0x0c
     5e2:	55 84       	ldd	r5, Z+13	; 0x0d
     5e4:	66 84       	ldd	r6, Z+14	; 0x0e
     5e6:	77 84       	ldd	r7, Z+15	; 0x0f
   pid->err = err;
     5e8:	c4 86       	std	Z+12, r12	; 0x0c
     5ea:	d5 86       	std	Z+13, r13	; 0x0d
     5ec:	e6 86       	std	Z+14, r14	; 0x0e
     5ee:	f7 86       	std	Z+15, r15	; 0x0f
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;
     5f0:	a7 01       	movw	r20, r14
     5f2:	96 01       	movw	r18, r12
     5f4:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     5f8:	20 e0       	ldi	r18, 0x00	; 0
     5fa:	30 e0       	ldi	r19, 0x00	; 0
     5fc:	a9 01       	movw	r20, r18
     5fe:	0e 94 7b 19 	call	0x32f6	; 0x32f6 <__addsf3>
     602:	4b 01       	movw	r8, r22
     604:	5c 01       	movw	r10, r24

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     606:	a3 01       	movw	r20, r6
     608:	92 01       	movw	r18, r4
     60a:	c7 01       	movw	r24, r14
     60c:	b6 01       	movw	r22, r12
     60e:	0e 94 7a 19 	call	0x32f4	; 0x32f4 <__subsf3>
     612:	9b 01       	movw	r18, r22
     614:	ac 01       	movw	r20, r24
     616:	69 81       	ldd	r22, Y+1	; 0x01
     618:	7a 81       	ldd	r23, Y+2	; 0x02
     61a:	8b 81       	ldd	r24, Y+3	; 0x03
     61c:	9c 81       	ldd	r25, Y+4	; 0x04
     61e:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
     622:	20 e0       	ldi	r18, 0x00	; 0
     624:	30 e0       	ldi	r19, 0x00	; 0
     626:	48 ec       	ldi	r20, 0xC8	; 200
     628:	52 e4       	ldi	r21, 0x42	; 66
     62a:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
     62e:	9b 01       	movw	r18, r22
     630:	ac 01       	movw	r20, r24
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     632:	c5 01       	movw	r24, r10
     634:	b4 01       	movw	r22, r8
     636:	0e 94 7a 19 	call	0x32f4	; 0x32f4 <__subsf3>
     63a:	6b 01       	movw	r12, r22
     63c:	7c 01       	movw	r14, r24

   /* PID output -> Direction */
   if(t_out < 0)
     63e:	20 e0       	ldi	r18, 0x00	; 0
     640:	30 e0       	ldi	r19, 0x00	; 0
     642:	a9 01       	movw	r20, r18
     644:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
     648:	87 ff       	sbrs	r24, 7
     64a:	03 c0       	rjmp	.+6      	; 0x652 <run_pid+0xca>
   {
      dc_motor_set_direction(m, CCW);
     64c:	61 e0       	ldi	r22, 0x01	; 1
     64e:	70 e0       	ldi	r23, 0x00	; 0
     650:	02 c0       	rjmp	.+4      	; 0x656 <run_pid+0xce>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     652:	60 e0       	ldi	r22, 0x00	; 0
     654:	70 e0       	ldi	r23, 0x00	; 0
     656:	c8 01       	movw	r24, r16
     658:	0e 94 cf 10 	call	0x219e	; 0x219e <dc_motor_set_direction>
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
     65c:	20 e0       	ldi	r18, 0x00	; 0
     65e:	30 e0       	ldi	r19, 0x00	; 0
     660:	44 e8       	ldi	r20, 0x84	; 132
     662:	52 e4       	ldi	r21, 0x42	; 66
     664:	c7 01       	movw	r24, r14
     666:	b6 01       	movw	r22, r12
     668:	9f 77       	andi	r25, 0x7F	; 127
     66a:	0e 94 78 1b 	call	0x36f0	; 0x36f0 <__gesf2>
     66e:	18 16       	cp	r1, r24
     670:	34 f4       	brge	.+12     	; 0x67e <run_pid+0xf6>
   {
      t_out = PWM_DC_MAX;
     672:	c1 2c       	mov	r12, r1
     674:	d1 2c       	mov	r13, r1
     676:	84 e8       	ldi	r24, 0x84	; 132
     678:	e8 2e       	mov	r14, r24
     67a:	82 e4       	ldi	r24, 0x42	; 66
     67c:	f8 2e       	mov	r15, r24
   }

   /* PID output -> Save */
   pid->pos_now = dc_motor_count_to_degs(m->enc_count, m->enc_revc);
     67e:	f8 01       	movw	r30, r16
     680:	44 81       	ldd	r20, Z+4	; 0x04
     682:	55 81       	ldd	r21, Z+5	; 0x05
     684:	60 81       	ld	r22, Z
     686:	71 81       	ldd	r23, Z+1	; 0x01
     688:	82 81       	ldd	r24, Z+2	; 0x02
     68a:	93 81       	ldd	r25, Z+3	; 0x03
     68c:	0e 94 4a 11 	call	0x2294	; 0x2294 <dc_motor_count_to_degs>
     690:	f1 01       	movw	r30, r2
     692:	64 8b       	std	Z+20, r22	; 0x14
     694:	75 8b       	std	Z+21, r23	; 0x15
     696:	86 8b       	std	Z+22, r24	; 0x16
     698:	97 8b       	std	Z+23, r25	; 0x17
   pid->pid_drv = t_out;
     69a:	c0 8e       	std	Z+24, r12	; 0x18
     69c:	d1 8e       	std	Z+25, r13	; 0x19
     69e:	e2 8e       	std	Z+26, r14	; 0x1a
     6a0:	f3 8e       	std	Z+27, r15	; 0x1b

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
     6a2:	e8 94       	clt
     6a4:	f7 f8       	bld	r15, 7
     6a6:	c7 01       	movw	r24, r14
     6a8:	b6 01       	movw	r22, r12
     6aa:	0e 94 8a 1a 	call	0x3514	; 0x3514 <__fixunssfsi>
     6ae:	86 2f       	mov	r24, r22
     6b0:	0e 94 e1 10 	call	0x21c2	; 0x21c2 <dc_motor_set_speed>
   enqueue_buffer(&sbuf, fabs(t_out));
     6b4:	b7 01       	movw	r22, r14
     6b6:	a6 01       	movw	r20, r12
     6b8:	8f ed       	ldi	r24, 0xDF	; 223
     6ba:	92 e0       	ldi	r25, 0x02	; 2
     6bc:	0e 94 a3 0e 	call	0x1d46	; 0x1d46 <enqueue_buffer>

   /* Check PID response settling */
   return pid_is_settled(&sbuf);
     6c0:	8f ed       	ldi	r24, 0xDF	; 223
     6c2:	92 e0       	ldi	r25, 0x02	; 2
     6c4:	1b df       	rcall	.-458    	; 0x4fc <pid_is_settled>
     6c6:	24 96       	adiw	r28, 0x04	; 4
}
     6c8:	e2 e1       	ldi	r30, 0x12	; 18
     6ca:	0c 94 07 1c 	jmp	0x380e	; 0x380e <__epilogue_restores__>

000006ce <initialize_local>:
-----------------------------------------------------------*/
/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     6ce:	83 e0       	ldi	r24, 0x03	; 3
     6d0:	0e 94 d0 0b 	call	0x17a0	; 0x17a0 <pcintx_enable_interrupt>
   if(result) 
     6d4:	88 23       	and	r24, r24
     6d6:	69 f1       	breq	.+90     	; 0x732 <initialize_local+0x64>
   {
      result = pcintx_enable_interrupt(PCINT0);
     6d8:	80 e0       	ldi	r24, 0x00	; 0
     6da:	0e 94 d0 0b 	call	0x17a0	; 0x17a0 <pcintx_enable_interrupt>
   }

   /* Initialize USART for communication */
   if(result) 
     6de:	88 23       	and	r24, r24
     6e0:	41 f1       	breq	.+80     	; 0x732 <initialize_local+0x64>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     6e2:	81 e0       	ldi	r24, 0x01	; 1
     6e4:	90 e0       	ldi	r25, 0x00	; 0
     6e6:	0e 94 9c 0c 	call	0x1938	; 0x1938 <usart_setup_configure>
   }
   
   /* Enable UART interrupts */
   if(result) 
     6ea:	88 23       	and	r24, r24
     6ec:	11 f1       	breq	.+68     	; 0x732 <initialize_local+0x64>
   {
      result = usart_1_enable_interrupts();
     6ee:	0e 94 fd 0c 	call	0x19fa	; 0x19fa <usart_1_enable_interrupts>
   }

   /* Register UART callback */
   if(result)
     6f2:	88 23       	and	r24, r24
     6f4:	f1 f0       	breq	.+60     	; 0x732 <initialize_local+0x64>
   {
      usart_register_rx_cb(handle_user_inputs);
     6f6:	8b e8       	ldi	r24, 0x8B	; 139
     6f8:	9f e0       	ldi	r25, 0x0F	; 15
     6fa:	0e 94 27 0c 	call	0x184e	; 0x184e <usart_register_rx_cb>
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(25);
     6fe:	89 e1       	ldi	r24, 0x19	; 25
     700:	90 e0       	ldi	r25, 0x00	; 0
     702:	3b d7       	rcall	.+3702   	; 0x157a <timer_4_setup_normal>
     704:	88 23       	and	r24, r24
   }

   /* Timer 4 interrupt - logging */
   if(result)
     706:	a9 f0       	breq	.+42     	; 0x732 <initialize_local+0x64>
     708:	84 e4       	ldi	r24, 0x44	; 68
   {
      timer_4_interrupt_enable('D');
     70a:	0e 94 94 0b 	call	0x1728	; 0x1728 <timer_4_interrupt_enable>
     70e:	40 e0       	ldi	r20, 0x00	; 0
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     710:	60 e0       	ldi	r22, 0x00	; 0
     712:	70 e4       	ldi	r23, 0x40	; 64
     714:	8c e9       	ldi	r24, 0x9C	; 156
     716:	96 e4       	ldi	r25, 0x46	; 70
     718:	af d3       	rcall	.+1886   	; 0xe78 <timer_1_setup_pfc_pwm>
     71a:	88 23       	and	r24, r24
     71c:	51 f0       	breq	.+20     	; 0x732 <initialize_local+0x64>
   }

   /* Motor encoders */
   if(result) 
     71e:	84 e0       	ldi	r24, 0x04	; 4
     720:	0e 94 d0 0b 	call	0x17a0	; 0x17a0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT4);
     724:	88 23       	and	r24, r24
     726:	29 f0       	breq	.+10     	; 0x732 <initialize_local+0x64>
   }

   if(result) 
     728:	85 e0       	ldi	r24, 0x05	; 5
     72a:	0e 94 d0 0b 	call	0x17a0	; 0x17a0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT5);
     72e:	81 11       	cpse	r24, r1
     730:	03 c0       	rjmp	.+6      	; 0x738 <initialize_local+0x6a>
   }

   if(!result)
     732:	80 e0       	ldi	r24, 0x00	; 0
     734:	90 e0       	ldi	r25, 0x00	; 0
   {
      throw_error(ERR_CONFIG);
     736:	da c1       	rjmp	.+948    	; 0xaec <throw_error>
     738:	08 95       	ret

0000073a <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     73a:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     73c:	5d 98       	cbi	0x0b, 5	; 11
     73e:	08 95       	ret

00000740 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     740:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     742:	5d 9a       	sbi	0x0b, 5	; 11
     744:	08 95       	ret

00000746 <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     746:	cf 92       	push	r12
     748:	df 92       	push	r13
     74a:	ef 92       	push	r14
     74c:	0f 93       	push	r16
     74e:	1f 93       	push	r17
   /* PID init */
   pid_ctrl.kp = 0.05;
     750:	8d ec       	ldi	r24, 0xCD	; 205
     752:	9c ec       	ldi	r25, 0xCC	; 204
     754:	ac e4       	ldi	r26, 0x4C	; 76
     756:	bd e3       	ldi	r27, 0x3D	; 61
     758:	80 93 eb 02 	sts	0x02EB, r24
     75c:	90 93 ec 02 	sts	0x02EC, r25
     760:	a0 93 ed 02 	sts	0x02ED, r26
     764:	b0 93 ee 02 	sts	0x02EE, r27
   pid_ctrl.kd = 10;
     768:	80 e0       	ldi	r24, 0x00	; 0
     76a:	90 e0       	ldi	r25, 0x00	; 0
     76c:	a0 e2       	ldi	r26, 0x20	; 32
     76e:	b1 e4       	ldi	r27, 0x41	; 65
     770:	80 93 ef 02 	sts	0x02EF, r24
     774:	90 93 f0 02 	sts	0x02F0, r25
     778:	a0 93 f1 02 	sts	0x02F1, r26
     77c:	b0 93 f2 02 	sts	0x02F2, r27
   pid_ctrl.ki = 0;
     780:	10 92 f3 02 	sts	0x02F3, r1
     784:	10 92 f4 02 	sts	0x02F4, r1
     788:	10 92 f5 02 	sts	0x02F5, r1
     78c:	10 92 f6 02 	sts	0x02F6, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     790:	10 92 03 03 	sts	0x0303, r1
     794:	10 92 04 03 	sts	0x0304, r1
     798:	10 92 05 03 	sts	0x0305, r1
     79c:	10 92 06 03 	sts	0x0306, r1
     7a0:	10 92 ff 02 	sts	0x02FF, r1
     7a4:	10 92 00 03 	sts	0x0300, r1
     7a8:	10 92 01 03 	sts	0x0301, r1
     7ac:	10 92 02 03 	sts	0x0302, r1
     7b0:	10 92 fb 02 	sts	0x02FB, r1
     7b4:	10 92 fc 02 	sts	0x02FC, r1
     7b8:	10 92 fd 02 	sts	0x02FD, r1
     7bc:	10 92 fe 02 	sts	0x02FE, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     7c0:	8b ee       	ldi	r24, 0xEB	; 235
     7c2:	97 e0       	ldi	r25, 0x07	; 7
     7c4:	0e 94 f5 10 	call	0x21ea	; 0x21ea <dc_motor_reg_speed_fn>
   
   dc_motor_init(&motor2,
     7c8:	98 ec       	ldi	r25, 0xC8	; 200
     7ca:	c9 2e       	mov	r12, r25
     7cc:	98 e0       	ldi	r25, 0x08	; 8
     7ce:	d9 2e       	mov	r13, r25
     7d0:	24 e0       	ldi	r18, 0x04	; 4
     7d2:	e2 2e       	mov	r14, r18
     7d4:	0e e2       	ldi	r16, 0x2E	; 46
     7d6:	10 e0       	ldi	r17, 0x00	; 0
     7d8:	20 e2       	ldi	r18, 0x20	; 32
     7da:	40 e1       	ldi	r20, 0x10	; 16
     7dc:	63 e2       	ldi	r22, 0x23	; 35
     7de:	70 e0       	ldi	r23, 0x00	; 0
     7e0:	86 ec       	ldi	r24, 0xC6	; 198
     7e2:	92 e0       	ldi	r25, 0x02	; 2
     7e4:	0e 94 72 10 	call	0x20e4	; 0x20e4 <dc_motor_init>
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     7e8:	1f 91       	pop	r17
     7ea:	0f 91       	pop	r16
     7ec:	ef 90       	pop	r14
     7ee:	df 90       	pop	r13
     7f0:	cf 90       	pop	r12
     7f2:	08 95       	ret

000007f4 <reset_system_vars>:
}


/* System vars re-init */
void reset_system_vars()
{
     7f4:	cf 93       	push	r28
   reset_system_data_default();
     7f6:	a7 df       	rcall	.-178    	; 0x746 <reset_system_data_default>
     7f8:	c4 e6       	ldi	r28, 0x64	; 100

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
     7fa:	c0 93 e8 02 	sts	0x02E8, r28
     7fe:	80 e9       	ldi	r24, 0x90	; 144
   lbuf.data = malloc(sizeof(float) * lbuf.size);
     800:	91 e0       	ldi	r25, 0x01	; 1
     802:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     806:	90 93 e6 02 	sts	0x02E6, r25
     80a:	80 93 e5 02 	sts	0x02E5, r24
     80e:	85 ee       	ldi	r24, 0xE5	; 229
   reset_buffer(&lbuf);
     810:	92 e0       	ldi	r25, 0x02	; 2
     812:	0e 94 c0 0e 	call	0x1d80	; 0x1d80 <reset_buffer>
     816:	84 e1       	ldi	r24, 0x14	; 20

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
     818:	80 93 0a 03 	sts	0x030A, r24
     81c:	80 e5       	ldi	r24, 0x50	; 80
   tbuf.data = malloc(sizeof(float) * tbuf.size);
     81e:	90 e0       	ldi	r25, 0x00	; 0
     820:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     824:	90 93 08 03 	sts	0x0308, r25
     828:	80 93 07 03 	sts	0x0307, r24
     82c:	87 e0       	ldi	r24, 0x07	; 7
   reset_buffer(&tbuf);
     82e:	93 e0       	ldi	r25, 0x03	; 3
     830:	0e 94 c0 0e 	call	0x1d80	; 0x1d80 <reset_buffer>
     834:	c0 93 dc 02 	sts	0x02DC, r28

   ebuf.size = LBUF_SIZE;
     838:	80 e9       	ldi	r24, 0x90	; 144
   ebuf.data = malloc(sizeof(float) * ebuf.size);
     83a:	91 e0       	ldi	r25, 0x01	; 1
     83c:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     840:	90 93 da 02 	sts	0x02DA, r25
     844:	80 93 d9 02 	sts	0x02D9, r24
     848:	89 ed       	ldi	r24, 0xD9	; 217
   reset_buffer(&ebuf);
     84a:	92 e0       	ldi	r25, 0x02	; 2
     84c:	0e 94 c0 0e 	call	0x1d80	; 0x1d80 <reset_buffer>
     850:	8a e0       	ldi	r24, 0x0A	; 10

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
     852:	80 93 e2 02 	sts	0x02E2, r24
     856:	88 e2       	ldi	r24, 0x28	; 40
   sbuf.data = malloc(sizeof(float) * sbuf.size);
     858:	90 e0       	ldi	r25, 0x00	; 0
     85a:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     85e:	90 93 e0 02 	sts	0x02E0, r25
     862:	80 93 df 02 	sts	0x02DF, r24
     866:	8f ed       	ldi	r24, 0xDF	; 223
   reset_buffer(&sbuf);
     868:	92 e0       	ldi	r25, 0x02	; 2
     86a:	0e 94 c0 0e 	call	0x1d80	; 0x1d80 <reset_buffer>
     86e:	cf 91       	pop	r28
}
     870:	08 95       	ret

00000872 <startup_appl>:


void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     872:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     874:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     876:	84 b1       	in	r24, 0x04	; 4
     878:	8f 7c       	andi	r24, 0xCF	; 207
     87a:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     87c:	5e df       	rcall	.-324    	; 0x73a <leds_turn_on>
     87e:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     880:	83 ed       	ldi	r24, 0xD3	; 211
     882:	90 e3       	ldi	r25, 0x30	; 48
     884:	21 50       	subi	r18, 0x01	; 1
     886:	80 40       	sbci	r24, 0x00	; 0
     888:	90 40       	sbci	r25, 0x00	; 0
     88a:	e1 f7       	brne	.-8      	; 0x884 <startup_appl+0x12>
     88c:	00 c0       	rjmp	.+0      	; 0x88e <startup_appl+0x1c>
     88e:	00 00       	nop
     890:	57 df       	rcall	.-338    	; 0x740 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     892:	b0 cf       	rjmp	.-160    	; 0x7f4 <reset_system_vars>

00000894 <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     894:	1f 92       	push	r1
     896:	0f 92       	push	r0
     898:	0f b6       	in	r0, 0x3f	; 63
     89a:	0f 92       	push	r0
     89c:	11 24       	eor	r1, r1
     89e:	2f 93       	push	r18
     8a0:	3f 93       	push	r19
     8a2:	4f 93       	push	r20
     8a4:	5f 93       	push	r21
     8a6:	6f 93       	push	r22
     8a8:	7f 93       	push	r23
     8aa:	8f 93       	push	r24
     8ac:	9f 93       	push	r25
     8ae:	af 93       	push	r26
     8b0:	bf 93       	push	r27
     8b2:	ef 93       	push	r30
     8b4:	ff 93       	push	r31
   dc_motor_check_encoders(&motor2);
     8b6:	86 ec       	ldi	r24, 0xC6	; 198
     8b8:	92 e0       	ldi	r25, 0x02	; 2
     8ba:	0e 94 93 10 	call	0x2126	; 0x2126 <dc_motor_check_encoders>
}
     8be:	ff 91       	pop	r31
     8c0:	ef 91       	pop	r30
     8c2:	bf 91       	pop	r27
     8c4:	af 91       	pop	r26
     8c6:	9f 91       	pop	r25
     8c8:	8f 91       	pop	r24
     8ca:	7f 91       	pop	r23
     8cc:	6f 91       	pop	r22
     8ce:	5f 91       	pop	r21
     8d0:	4f 91       	pop	r20
     8d2:	3f 91       	pop	r19
     8d4:	2f 91       	pop	r18
     8d6:	0f 90       	pop	r0
     8d8:	0f be       	out	0x3f, r0	; 63
     8da:	0f 90       	pop	r0
     8dc:	1f 90       	pop	r1
     8de:	18 95       	reti

000008e0 <__vector_40>:


/* Timer 4 - PID logging */
ISR(TIMER4_COMPD_vect)
{
     8e0:	1f 92       	push	r1
     8e2:	0f 92       	push	r0
     8e4:	0f b6       	in	r0, 0x3f	; 63
     8e6:	0f 92       	push	r0
     8e8:	11 24       	eor	r1, r1
     8ea:	2f 93       	push	r18
     8ec:	3f 93       	push	r19
     8ee:	4f 93       	push	r20
     8f0:	5f 93       	push	r21
     8f2:	6f 93       	push	r22
     8f4:	7f 93       	push	r23
     8f6:	8f 93       	push	r24
     8f8:	9f 93       	push	r25
     8fa:	af 93       	push	r26
     8fc:	bf 93       	push	r27
     8fe:	ef 93       	push	r30
     900:	ff 93       	push	r31
   pid_log_output(motor2.enc_count);
     902:	60 91 c6 02 	lds	r22, 0x02C6
     906:	70 91 c7 02 	lds	r23, 0x02C7
     90a:	80 91 c8 02 	lds	r24, 0x02C8
     90e:	90 91 c9 02 	lds	r25, 0x02C9
     912:	e8 dd       	rcall	.-1072   	; 0x4e4 <pid_log_output>
     914:	ff 91       	pop	r31
}
     916:	ef 91       	pop	r30
     918:	bf 91       	pop	r27
     91a:	af 91       	pop	r26
     91c:	9f 91       	pop	r25
     91e:	8f 91       	pop	r24
     920:	7f 91       	pop	r23
     922:	6f 91       	pop	r22
     924:	5f 91       	pop	r21
     926:	4f 91       	pop	r20
     928:	3f 91       	pop	r19
     92a:	2f 91       	pop	r18
     92c:	0f 90       	pop	r0
     92e:	0f be       	out	0x3f, r0	; 63
     930:	0f 90       	pop	r0
     932:	1f 90       	pop	r1
     934:	18 95       	reti

00000936 <check_buttons>:

/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
     936:	e0 91 0d 03 	lds	r30, 0x030D
     93a:	f0 91 0e 03 	lds	r31, 0x030E

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     93e:	41 e0       	ldi	r20, 0x01	; 1
     940:	50 e0       	ldi	r21, 0x00	; 0
     942:	a1 81       	ldd	r26, Z+1	; 0x01
     944:	b2 81       	ldd	r27, Z+2	; 0x02
     946:	2c 91       	ld	r18, X
     948:	83 81       	ldd	r24, Z+3	; 0x03
     94a:	28 23       	and	r18, r24
     94c:	81 e0       	ldi	r24, 0x01	; 1
     94e:	90 e0       	ldi	r25, 0x00	; 0
     950:	11 f4       	brne	.+4      	; 0x956 <check_buttons+0x20>
     952:	80 e0       	ldi	r24, 0x00	; 0
     954:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     956:	24 81       	ldd	r18, Z+4	; 0x04
     958:	35 81       	ldd	r19, Z+5	; 0x05
     95a:	21 30       	cpi	r18, 0x01	; 1
     95c:	31 05       	cpc	r19, r1
     95e:	89 f4       	brne	.+34     	; 0x982 <check_buttons+0x4c>
     960:	89 2b       	or	r24, r25
     962:	d9 f4       	brne	.+54     	; 0x99a <check_buttons+0x64>
     964:	8f e3       	ldi	r24, 0x3F	; 63
     966:	9c e9       	ldi	r25, 0x9C	; 156
     968:	01 97       	sbiw	r24, 0x01	; 1
     96a:	f1 f7       	brne	.-4      	; 0x968 <check_buttons+0x32>
     96c:	00 c0       	rjmp	.+0      	; 0x96e <check_buttons+0x38>
     96e:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     970:	a1 81       	ldd	r26, Z+1	; 0x01
     972:	b2 81       	ldd	r27, Z+2	; 0x02
     974:	8c 91       	ld	r24, X
     976:	93 81       	ldd	r25, Z+3	; 0x03
     978:	89 23       	and	r24, r25
     97a:	79 f4       	brne	.+30     	; 0x99a <check_buttons+0x64>
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     97c:	15 82       	std	Z+5, r1	; 0x05
     97e:	14 82       	std	Z+4, r1	; 0x04
     980:	0c c0       	rjmp	.+24     	; 0x99a <check_buttons+0x64>
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     982:	23 2b       	or	r18, r19
     984:	51 f4       	brne	.+20     	; 0x99a <check_buttons+0x64>
     986:	01 97       	sbiw	r24, 0x01	; 1
     988:	41 f4       	brne	.+16     	; 0x99a <check_buttons+0x64>
     98a:	8f e3       	ldi	r24, 0x3F	; 63
     98c:	9c e9       	ldi	r25, 0x9C	; 156
     98e:	01 97       	sbiw	r24, 0x01	; 1
     990:	f1 f7       	brne	.-4      	; 0x98e <check_buttons+0x58>
     992:	00 c0       	rjmp	.+0      	; 0x994 <check_buttons+0x5e>
     994:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     996:	55 83       	std	Z+5, r21	; 0x05
     998:	44 83       	std	Z+4, r20	; 0x04
      }

      iter = iter->next;
     99a:	06 80       	ldd	r0, Z+6	; 0x06
     99c:	f7 81       	ldd	r31, Z+7	; 0x07
     99e:	e0 2d       	mov	r30, r0

   } while(iter != NULL);
     9a0:	30 97       	sbiw	r30, 0x00	; 0
     9a2:	79 f6       	brne	.-98     	; 0x942 <check_buttons+0xc>
}
     9a4:	08 95       	ret

000009a6 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     9a6:	82 b7       	in	r24, 0x32	; 50
     9a8:	80 68       	ori	r24, 0x80	; 128
     9aa:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     9ac:	82 b7       	in	r24, 0x32	; 50
     9ae:	80 62       	ori	r24, 0x20	; 32
     9b0:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     9b2:	82 b7       	in	r24, 0x32	; 50
     9b4:	8f 7e       	andi	r24, 0xEF	; 239
     9b6:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     9b8:	82 b7       	in	r24, 0x32	; 50
     9ba:	8a 60       	ori	r24, 0x0A	; 10
     9bc:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     9be:	82 b7       	in	r24, 0x32	; 50
     9c0:	8a 7f       	andi	r24, 0xFA	; 250
     9c2:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     9c4:	89 b5       	in	r24, 0x29	; 41
     9c6:	8f 7e       	andi	r24, 0xEF	; 239
     9c8:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     9ca:	89 b5       	in	r24, 0x29	; 41
     9cc:	82 60       	ori	r24, 0x02	; 2
     9ce:	89 bd       	out	0x29, r24	; 41
     9d0:	08 95       	ret

000009d2 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     9d2:	ef 92       	push	r14
     9d4:	ff 92       	push	r15
     9d6:	0f 93       	push	r16
     9d8:	1f 93       	push	r17
     9da:	cf 93       	push	r28
     9dc:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     9de:	84 b1       	in	r24, 0x04	; 4
     9e0:	86 7f       	andi	r24, 0xF6	; 246
     9e2:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     9e4:	85 b1       	in	r24, 0x05	; 5
     9e6:	89 60       	ori	r24, 0x09	; 9
     9e8:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     9ea:	88 e0       	ldi	r24, 0x08	; 8
     9ec:	90 e0       	ldi	r25, 0x00	; 0
     9ee:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     9f2:	ec 01       	movw	r28, r24
     9f4:	90 93 0e 03 	sts	0x030E, r25
     9f8:	80 93 0d 03 	sts	0x030D, r24
   b = buttons;

   b->button.name = 'A';
     9fc:	81 e4       	ldi	r24, 0x41	; 65
     9fe:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     a00:	83 e2       	ldi	r24, 0x23	; 35
     a02:	e8 2e       	mov	r14, r24
     a04:	f1 2c       	mov	r15, r1
     a06:	fa 82       	std	Y+2, r15	; 0x02
     a08:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     a0a:	88 e0       	ldi	r24, 0x08	; 8
     a0c:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     a0e:	01 e0       	ldi	r16, 0x01	; 1
     a10:	10 e0       	ldi	r17, 0x00	; 0
     a12:	1d 83       	std	Y+5, r17	; 0x05
     a14:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     a16:	88 e0       	ldi	r24, 0x08	; 8
     a18:	90 e0       	ldi	r25, 0x00	; 0
     a1a:	0e 94 49 1c 	call	0x3892	; 0x3892 <malloc>
     a1e:	fc 01       	movw	r30, r24
     a20:	9f 83       	std	Y+7, r25	; 0x07
     a22:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     a24:	83 e4       	ldi	r24, 0x43	; 67
     a26:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     a28:	f2 82       	std	Z+2, r15	; 0x02
     a2a:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     a2c:	81 e0       	ldi	r24, 0x01	; 1
     a2e:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     a30:	15 83       	std	Z+5, r17	; 0x05
     a32:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     a34:	17 82       	std	Z+7, r1	; 0x07
     a36:	16 82       	std	Z+6, r1	; 0x06
}
     a38:	cd b7       	in	r28, 0x3d	; 61
     a3a:	de b7       	in	r29, 0x3e	; 62
     a3c:	e6 e0       	ldi	r30, 0x06	; 6
     a3e:	0c 94 13 1c 	jmp	0x3826	; 0x3826 <__epilogue_restores__+0x18>

00000a42 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     a42:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a44:	5d 9a       	sbi	0x0b, 5	; 11
     a46:	2f ef       	ldi	r18, 0xFF	; 255
     a48:	43 ec       	ldi	r20, 0xC3	; 195
     a4a:	59 e0       	ldi	r21, 0x09	; 9
     a4c:	21 50       	subi	r18, 0x01	; 1
     a4e:	40 40       	sbci	r20, 0x00	; 0
     a50:	50 40       	sbci	r21, 0x00	; 0
     a52:	e1 f7       	brne	.-8      	; 0xa4c <startup_pattern_show+0xa>
     a54:	00 c0       	rjmp	.+0      	; 0xa56 <startup_pattern_show+0x14>
     a56:	00 00       	nop
     a58:	8c e0       	ldi	r24, 0x0C	; 12
     a5a:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     a5c:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     a5e:	28 b1       	in	r18, 0x08	; 8
     a60:	20 58       	subi	r18, 0x80	; 128
     a62:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     a64:	2b b1       	in	r18, 0x0b	; 11
     a66:	23 27       	eor	r18, r19
     a68:	2b b9       	out	0x0b, r18	; 11
     a6a:	2f ef       	ldi	r18, 0xFF	; 255
     a6c:	41 ee       	ldi	r20, 0xE1	; 225
     a6e:	54 e0       	ldi	r21, 0x04	; 4
     a70:	21 50       	subi	r18, 0x01	; 1
     a72:	40 40       	sbci	r20, 0x00	; 0
     a74:	50 40       	sbci	r21, 0x00	; 0
     a76:	e1 f7       	brne	.-8      	; 0xa70 <startup_pattern_show+0x2e>
     a78:	00 c0       	rjmp	.+0      	; 0xa7a <startup_pattern_show+0x38>
     a7a:	00 00       	nop
     a7c:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     a7e:	00 97       	sbiw	r24, 0x00	; 0
     a80:	71 f7       	brne	.-36     	; 0xa5e <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     a82:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a84:	5d 9a       	sbi	0x0b, 5	; 11
     a86:	08 95       	ret

00000a88 <initialize_basic>:
     a88:	2f ef       	ldi	r18, 0xFF	; 255
     a8a:	81 ee       	ldi	r24, 0xE1	; 225
     a8c:	94 e0       	ldi	r25, 0x04	; 4
     a8e:	21 50       	subi	r18, 0x01	; 1
     a90:	80 40       	sbci	r24, 0x00	; 0
     a92:	90 40       	sbci	r25, 0x00	; 0
     a94:	e1 f7       	brne	.-8      	; 0xa8e <initialize_basic+0x6>
     a96:	00 c0       	rjmp	.+0      	; 0xa98 <initialize_basic+0x10>
     a98:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     a9a:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     a9c:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     a9e:	99 df       	rcall	.-206    	; 0x9d2 <setup_buttons>
     aa0:	d0 cf       	rjmp	.-96     	; 0xa42 <startup_pattern_show>

00000aa2 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     aa2:	85 b5       	in	r24, 0x25	; 37
     aa4:	88 7f       	andi	r24, 0xF8	; 248
     aa6:	85 bd       	out	0x25, r24	; 37
     aa8:	08 95       	ret

00000aaa <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     aaa:	a1 e0       	ldi	r26, 0x01	; 1
     aac:	b0 e0       	ldi	r27, 0x00	; 0
     aae:	eb e5       	ldi	r30, 0x5B	; 91
     ab0:	f5 e0       	ldi	r31, 0x05	; 5
     ab2:	0c 94 fb 1b 	jmp	0x37f6	; 0x37f6 <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     ab6:	89 83       	std	Y+1, r24	; 0x01
     ab8:	f4 df       	rcall	.-24     	; 0xaa2 <timer_0_stop>
     aba:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     abc:	86 bd       	out	0x26, r24	; 38
     abe:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ac0:	8f 73       	andi	r24, 0x3F	; 63
     ac2:	84 bd       	out	0x24, r24	; 36
     ac4:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     ac6:	87 7f       	andi	r24, 0xF7	; 247
     ac8:	85 bd       	out	0x25, r24	; 37
     aca:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     acc:	8c 7f       	andi	r24, 0xFC	; 252
     ace:	84 bd       	out	0x24, r24	; 36
     ad0:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     ad2:	f0 e0       	ldi	r31, 0x00	; 0
     ad4:	80 81       	ld	r24, Z
     ad6:	81 60       	ori	r24, 0x01	; 1
     ad8:	80 83       	st	Z, r24
     ada:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     adc:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     ade:	87 60       	ori	r24, 0x07	; 7
     ae0:	85 bd       	out	0x25, r24	; 37
     ae2:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     ae4:	21 96       	adiw	r28, 0x01	; 1
     ae6:	e2 e0       	ldi	r30, 0x02	; 2
     ae8:	0c 94 17 1c 	jmp	0x382e	; 0x382e <__epilogue_restores__+0x20>

00000aec <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     aec:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     aee:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     af0:	00 97       	sbiw	r24, 0x00	; 0
     af2:	21 f0       	breq	.+8      	; 0xafc <throw_error+0x10>
     af4:	01 97       	sbiw	r24, 0x01	; 1
     af6:	19 f4       	brne	.+6      	; 0xafe <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     af8:	5d 98       	cbi	0x0b, 5	; 11
         break;
     afa:	01 c0       	rjmp	.+2      	; 0xafe <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     afc:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     afe:	28 98       	cbi	0x05, 0	; 5
     b00:	ff cf       	rjmp	.-2      	; 0xb00 <__stack+0x1>

00000b02 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     b02:	aa e0       	ldi	r26, 0x0A	; 10
     b04:	b0 e0       	ldi	r27, 0x00	; 0
     b06:	e7 e8       	ldi	r30, 0x87	; 135
     b08:	f5 e0       	ldi	r31, 0x05	; 5
     b0a:	0c 94 eb 1b 	jmp	0x37d6	; 0x37d6 <__prologue_saves__>
     b0e:	58 87       	std	Y+8, r21	; 0x08
     b10:	4f 83       	std	Y+7, r20	; 0x07
     b12:	68 01       	movw	r12, r16
     b14:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     b16:	9b 01       	movw	r18, r22
     b18:	ac 01       	movw	r20, r24
     b1a:	60 e0       	ldi	r22, 0x00	; 0
     b1c:	70 e0       	ldi	r23, 0x00	; 0
     b1e:	8a e7       	ldi	r24, 0x7A	; 122
     b20:	94 e4       	ldi	r25, 0x44	; 68
     b22:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
     b26:	9b 01       	movw	r18, r22
     b28:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     b2a:	60 e0       	ldi	r22, 0x00	; 0
     b2c:	74 e2       	ldi	r23, 0x24	; 36
     b2e:	84 e7       	ldi	r24, 0x74	; 116
     b30:	9b e4       	ldi	r25, 0x4B	; 75
     b32:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
     b36:	0e 94 50 1a 	call	0x34a0	; 0x34a0 <__fixunssfdi>
     b3a:	f2 2f       	mov	r31, r18
     b3c:	e3 2f       	mov	r30, r19
     b3e:	49 87       	std	Y+9, r20	; 0x09
     b40:	5a 87       	std	Y+10, r21	; 0x0a
     b42:	6b 83       	std	Y+3, r22	; 0x03
     b44:	7c 83       	std	Y+4, r23	; 0x04
     b46:	8d 83       	std	Y+5, r24	; 0x05
     b48:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     b4a:	16 01       	movw	r2, r12
     b4c:	27 01       	movw	r4, r14
     b4e:	61 2c       	mov	r6, r1
     b50:	71 2c       	mov	r7, r1
     b52:	43 01       	movw	r8, r6
     b54:	56 01       	movw	r10, r12
     b56:	62 01       	movw	r12, r4
     b58:	e1 2c       	mov	r14, r1
     b5a:	f1 2c       	mov	r15, r1
     b5c:	00 e0       	ldi	r16, 0x00	; 0
     b5e:	10 e0       	ldi	r17, 0x00	; 0
     b60:	0e 94 40 1c 	call	0x3880	; 0x3880 <__cmpdi2>
     b64:	48 f4       	brcc	.+18     	; 0xb78 <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     b66:	cf 01       	movw	r24, r30
     b68:	af 81       	ldd	r26, Y+7	; 0x07
     b6a:	b8 85       	ldd	r27, Y+8	; 0x08
     b6c:	9c 93       	st	X, r25
     b6e:	11 96       	adiw	r26, 0x01	; 1
     b70:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     b72:	81 e0       	ldi	r24, 0x01	; 1
     b74:	90 e0       	ldi	r25, 0x00	; 0
     b76:	79 c0       	rjmp	.+242    	; 0xc6a <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     b78:	2f 2f       	mov	r18, r31
     b7a:	3e 2f       	mov	r19, r30
     b7c:	49 85       	ldd	r20, Y+9	; 0x09
     b7e:	5a 85       	ldd	r21, Y+10	; 0x0a
     b80:	6b 81       	ldd	r22, Y+3	; 0x03
     b82:	7c 81       	ldd	r23, Y+4	; 0x04
     b84:	8d 81       	ldd	r24, Y+5	; 0x05
     b86:	9e 81       	ldd	r25, Y+6	; 0x06
     b88:	03 e0       	ldi	r16, 0x03	; 3
     b8a:	0e 94 24 1c 	call	0x3848	; 0x3848 <__lshrdi3>
     b8e:	d9 01       	movw	r26, r18
     b90:	51 01       	movw	r10, r2
     b92:	62 01       	movw	r12, r4
     b94:	e1 2c       	mov	r14, r1
     b96:	f1 2c       	mov	r15, r1
     b98:	00 e0       	ldi	r16, 0x00	; 0
     b9a:	10 e0       	ldi	r17, 0x00	; 0
     b9c:	0e 94 40 1c 	call	0x3880	; 0x3880 <__cmpdi2>
     ba0:	38 f4       	brcc	.+14     	; 0xbb0 <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     ba2:	ef 81       	ldd	r30, Y+7	; 0x07
     ba4:	f8 85       	ldd	r31, Y+8	; 0x08
     ba6:	a0 83       	st	Z, r26
     ba8:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     baa:	88 e0       	ldi	r24, 0x08	; 8
     bac:	90 e0       	ldi	r25, 0x00	; 0
     bae:	5d c0       	rjmp	.+186    	; 0xc6a <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     bb0:	2f 2f       	mov	r18, r31
     bb2:	3e 2f       	mov	r19, r30
     bb4:	49 85       	ldd	r20, Y+9	; 0x09
     bb6:	5a 85       	ldd	r21, Y+10	; 0x0a
     bb8:	6b 81       	ldd	r22, Y+3	; 0x03
     bba:	7c 81       	ldd	r23, Y+4	; 0x04
     bbc:	8d 81       	ldd	r24, Y+5	; 0x05
     bbe:	9e 81       	ldd	r25, Y+6	; 0x06
     bc0:	06 e0       	ldi	r16, 0x06	; 6
     bc2:	0e 94 24 1c 	call	0x3848	; 0x3848 <__lshrdi3>
     bc6:	d9 01       	movw	r26, r18
     bc8:	51 01       	movw	r10, r2
     bca:	62 01       	movw	r12, r4
     bcc:	e1 2c       	mov	r14, r1
     bce:	f1 2c       	mov	r15, r1
     bd0:	00 e0       	ldi	r16, 0x00	; 0
     bd2:	10 e0       	ldi	r17, 0x00	; 0
     bd4:	0e 94 40 1c 	call	0x3880	; 0x3880 <__cmpdi2>
     bd8:	50 f4       	brcc	.+20     	; 0xbee <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     bda:	9a 2f       	mov	r25, r26
     bdc:	8b 2f       	mov	r24, r27
     bde:	af 81       	ldd	r26, Y+7	; 0x07
     be0:	b8 85       	ldd	r27, Y+8	; 0x08
     be2:	9c 93       	st	X, r25
     be4:	11 96       	adiw	r26, 0x01	; 1
     be6:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     be8:	80 e4       	ldi	r24, 0x40	; 64
     bea:	90 e0       	ldi	r25, 0x00	; 0
     bec:	3e c0       	rjmp	.+124    	; 0xc6a <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     bee:	2f 2f       	mov	r18, r31
     bf0:	3e 2f       	mov	r19, r30
     bf2:	49 85       	ldd	r20, Y+9	; 0x09
     bf4:	5a 85       	ldd	r21, Y+10	; 0x0a
     bf6:	6b 81       	ldd	r22, Y+3	; 0x03
     bf8:	7c 81       	ldd	r23, Y+4	; 0x04
     bfa:	8d 81       	ldd	r24, Y+5	; 0x05
     bfc:	9e 81       	ldd	r25, Y+6	; 0x06
     bfe:	08 e0       	ldi	r16, 0x08	; 8
     c00:	0e 94 24 1c 	call	0x3848	; 0x3848 <__lshrdi3>
     c04:	d9 01       	movw	r26, r18
     c06:	51 01       	movw	r10, r2
     c08:	62 01       	movw	r12, r4
     c0a:	e1 2c       	mov	r14, r1
     c0c:	f1 2c       	mov	r15, r1
     c0e:	00 e0       	ldi	r16, 0x00	; 0
     c10:	10 e0       	ldi	r17, 0x00	; 0
     c12:	0e 94 40 1c 	call	0x3880	; 0x3880 <__cmpdi2>
     c16:	38 f4       	brcc	.+14     	; 0xc26 <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     c18:	ef 81       	ldd	r30, Y+7	; 0x07
     c1a:	f8 85       	ldd	r31, Y+8	; 0x08
     c1c:	a0 83       	st	Z, r26
     c1e:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     c20:	80 e0       	ldi	r24, 0x00	; 0
     c22:	91 e0       	ldi	r25, 0x01	; 1
     c24:	22 c0       	rjmp	.+68     	; 0xc6a <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     c26:	2f 2f       	mov	r18, r31
     c28:	3e 2f       	mov	r19, r30
     c2a:	49 85       	ldd	r20, Y+9	; 0x09
     c2c:	5a 85       	ldd	r21, Y+10	; 0x0a
     c2e:	6b 81       	ldd	r22, Y+3	; 0x03
     c30:	7c 81       	ldd	r23, Y+4	; 0x04
     c32:	8d 81       	ldd	r24, Y+5	; 0x05
     c34:	9e 81       	ldd	r25, Y+6	; 0x06
     c36:	0a e0       	ldi	r16, 0x0A	; 10
     c38:	0e 94 24 1c 	call	0x3848	; 0x3848 <__lshrdi3>
     c3c:	f2 2f       	mov	r31, r18
     c3e:	e3 2f       	mov	r30, r19
     c40:	51 01       	movw	r10, r2
     c42:	62 01       	movw	r12, r4
     c44:	e1 2c       	mov	r14, r1
     c46:	f1 2c       	mov	r15, r1
     c48:	00 e0       	ldi	r16, 0x00	; 0
     c4a:	10 e0       	ldi	r17, 0x00	; 0
     c4c:	0e 94 40 1c 	call	0x3880	; 0x3880 <__cmpdi2>
     c50:	48 f4       	brcc	.+18     	; 0xc64 <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     c52:	cf 01       	movw	r24, r30
     c54:	af 81       	ldd	r26, Y+7	; 0x07
     c56:	b8 85       	ldd	r27, Y+8	; 0x08
     c58:	9c 93       	st	X, r25
     c5a:	11 96       	adiw	r26, 0x01	; 1
     c5c:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     c5e:	80 e0       	ldi	r24, 0x00	; 0
     c60:	94 e0       	ldi	r25, 0x04	; 4
     c62:	03 c0       	rjmp	.+6      	; 0xc6a <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     c64:	80 e0       	ldi	r24, 0x00	; 0
     c66:	90 e0       	ldi	r25, 0x00	; 0
     c68:	41 df       	rcall	.-382    	; 0xaec <throw_error>
     c6a:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     c6c:	e2 e1       	ldi	r30, 0x12	; 18
     c6e:	0c 94 07 1c 	jmp	0x380e	; 0x380e <__epilogue_restores__>

00000c72 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     c72:	a2 e0       	ldi	r26, 0x02	; 2
     c74:	b0 e0       	ldi	r27, 0x00	; 0
     c76:	ef e3       	ldi	r30, 0x3F	; 63
     c78:	f6 e0       	ldi	r31, 0x06	; 6
     c7a:	0c 94 f9 1b 	jmp	0x37f2	; 0x37f2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     c7e:	bc 01       	movw	r22, r24
     c80:	80 e0       	ldi	r24, 0x00	; 0
     c82:	90 e0       	ldi	r25, 0x00	; 0
     c84:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
     c88:	00 e0       	ldi	r16, 0x00	; 0
     c8a:	11 e0       	ldi	r17, 0x01	; 1
     c8c:	20 e0       	ldi	r18, 0x00	; 0
     c8e:	30 e0       	ldi	r19, 0x00	; 0
     c90:	ae 01       	movw	r20, r28
     c92:	4f 5f       	subi	r20, 0xFF	; 255
     c94:	5f 4f       	sbci	r21, 0xFF	; 255
     c96:	35 df       	rcall	.-406    	; 0xb02 <timer_compute_prescaler>
     c98:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     c9a:	09 f4       	brne	.+2      	; 0xc9e <timer_0_setup_autoreload+0x2c>
     c9c:	44 c0       	rjmp	.+136    	; 0xd26 <timer_0_setup_autoreload+0xb4>
     c9e:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     ca0:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ca2:	2f 73       	andi	r18, 0x3F	; 63
     ca4:	24 bd       	out	0x24, r18	; 36
     ca6:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     ca8:	27 7f       	andi	r18, 0xF7	; 247
     caa:	25 bd       	out	0x25, r18	; 37
     cac:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     cae:	22 60       	ori	r18, 0x02	; 2
     cb0:	24 bd       	out	0x24, r18	; 36
     cb2:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     cb4:	2e 7f       	andi	r18, 0xFE	; 254
     cb6:	24 bd       	out	0x24, r18	; 36
     cb8:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     cba:	21 50       	subi	r18, 0x01	; 1
     cbc:	27 bd       	out	0x27, r18	; 39
     cbe:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     cc2:	22 60       	ori	r18, 0x02	; 2
     cc4:	20 93 6e 00 	sts	0x006E, r18
     cc8:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     cca:	91 05       	cpc	r25, r1
     ccc:	a9 f0       	breq	.+42     	; 0xcf8 <timer_0_setup_autoreload+0x86>
     cce:	40 f4       	brcc	.+16     	; 0xce0 <timer_0_setup_autoreload+0x6e>
     cd0:	01 97       	sbiw	r24, 0x01	; 1
     cd2:	19 f5       	brne	.+70     	; 0xd1a <timer_0_setup_autoreload+0xa8>
     cd4:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     cd6:	89 7f       	andi	r24, 0xF9	; 249
     cd8:	85 bd       	out	0x25, r24	; 37
     cda:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     cdc:	81 60       	ori	r24, 0x01	; 1
     cde:	11 c0       	rjmp	.+34     	; 0xd02 <timer_0_setup_autoreload+0x90>
     ce0:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     ce2:	91 05       	cpc	r25, r1
     ce4:	a1 f0       	breq	.+40     	; 0xd0e <timer_0_setup_autoreload+0x9c>
     ce6:	81 15       	cp	r24, r1
     ce8:	91 40       	sbci	r25, 0x01	; 1
     cea:	b9 f4       	brne	.+46     	; 0xd1a <timer_0_setup_autoreload+0xa8>
     cec:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     cee:	84 60       	ori	r24, 0x04	; 4
     cf0:	85 bd       	out	0x25, r24	; 37
     cf2:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     cf4:	8c 7f       	andi	r24, 0xFC	; 252
     cf6:	05 c0       	rjmp	.+10     	; 0xd02 <timer_0_setup_autoreload+0x90>
     cf8:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     cfa:	8a 7f       	andi	r24, 0xFA	; 250
     cfc:	85 bd       	out	0x25, r24	; 37
     cfe:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     d00:	82 60       	ori	r24, 0x02	; 2
     d02:	85 bd       	out	0x25, r24	; 37
     d04:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     d06:	22 96       	adiw	r28, 0x02	; 2
     d08:	e4 e0       	ldi	r30, 0x04	; 4
     d0a:	0c 94 15 1c 	jmp	0x382a	; 0x382a <__epilogue_restores__+0x1c>
     d0e:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     d10:	8b 7f       	andi	r24, 0xFB	; 251
     d12:	85 bd       	out	0x25, r24	; 37
     d14:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     d16:	83 60       	ori	r24, 0x03	; 3
     d18:	f4 cf       	rjmp	.-24     	; 0xd02 <timer_0_setup_autoreload+0x90>
     d1a:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     d1c:	85 60       	ori	r24, 0x05	; 5
     d1e:	85 bd       	out	0x25, r24	; 37
     d20:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     d22:	8d 7f       	andi	r24, 0xFD	; 253
     d24:	ee cf       	rjmp	.-36     	; 0xd02 <timer_0_setup_autoreload+0x90>
     d26:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     d28:	90 e0       	ldi	r25, 0x00	; 0
     d2a:	e0 de       	rcall	.-576    	; 0xaec <throw_error>

00000d2c <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     d2c:	82 34       	cpi	r24, 0x42	; 66
     d2e:	41 f0       	breq	.+16     	; 0xd40 <timer_0_interrupt_enable+0x14>
     d30:	8f 34       	cpi	r24, 0x4F	; 79
     d32:	51 f0       	breq	.+20     	; 0xd48 <timer_0_interrupt_enable+0x1c>
     d34:	81 34       	cpi	r24, 0x41	; 65
     d36:	71 f4       	brne	.+28     	; 0xd54 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     d38:	80 91 6e 00 	lds	r24, 0x006E
     d3c:	82 60       	ori	r24, 0x02	; 2
     d3e:	07 c0       	rjmp	.+14     	; 0xd4e <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     d40:	80 91 6e 00 	lds	r24, 0x006E
     d44:	84 60       	ori	r24, 0x04	; 4
     d46:	03 c0       	rjmp	.+6      	; 0xd4e <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     d48:	80 91 6e 00 	lds	r24, 0x006E
     d4c:	81 60       	ori	r24, 0x01	; 1
     d4e:	80 93 6e 00 	sts	0x006E, r24
         break;
     d52:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d54:	80 e0       	ldi	r24, 0x00	; 0
     d56:	90 e0       	ldi	r25, 0x00	; 0
     d58:	c9 de       	rcall	.-622    	; 0xaec <throw_error>

00000d5a <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     d5a:	82 34       	cpi	r24, 0x42	; 66
     d5c:	41 f0       	breq	.+16     	; 0xd6e <timer_0_interrupt_disable+0x14>
     d5e:	8f 34       	cpi	r24, 0x4F	; 79
     d60:	51 f0       	breq	.+20     	; 0xd76 <timer_0_interrupt_disable+0x1c>
     d62:	81 34       	cpi	r24, 0x41	; 65
     d64:	71 f4       	brne	.+28     	; 0xd82 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     d66:	80 91 6e 00 	lds	r24, 0x006E
     d6a:	8d 7f       	andi	r24, 0xFD	; 253
     d6c:	07 c0       	rjmp	.+14     	; 0xd7c <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     d6e:	80 91 6e 00 	lds	r24, 0x006E
     d72:	8b 7f       	andi	r24, 0xFB	; 251
     d74:	03 c0       	rjmp	.+6      	; 0xd7c <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     d76:	80 91 6e 00 	lds	r24, 0x006E
     d7a:	8e 7f       	andi	r24, 0xFE	; 254
     d7c:	80 93 6e 00 	sts	0x006E, r24
         break;
     d80:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d82:	80 e0       	ldi	r24, 0x00	; 0
     d84:	90 e0       	ldi	r25, 0x00	; 0
     d86:	b2 de       	rcall	.-668    	; 0xaec <throw_error>

00000d88 <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     d88:	a2 e0       	ldi	r26, 0x02	; 2
     d8a:	b0 e0       	ldi	r27, 0x00	; 0
     d8c:	ea ec       	ldi	r30, 0xCA	; 202
     d8e:	f6 e0       	ldi	r31, 0x06	; 6
     d90:	0c 94 f9 1b 	jmp	0x37f2	; 0x37f2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     d94:	bc 01       	movw	r22, r24
     d96:	80 e0       	ldi	r24, 0x00	; 0
     d98:	90 e0       	ldi	r25, 0x00	; 0
     d9a:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
     d9e:	00 e0       	ldi	r16, 0x00	; 0
     da0:	10 e0       	ldi	r17, 0x00	; 0
     da2:	21 e0       	ldi	r18, 0x01	; 1
     da4:	30 e0       	ldi	r19, 0x00	; 0
     da6:	ae 01       	movw	r20, r28
     da8:	4f 5f       	subi	r20, 0xFF	; 255
     daa:	5f 4f       	sbci	r21, 0xFF	; 255
     dac:	aa de       	rcall	.-684    	; 0xb02 <timer_compute_prescaler>
     dae:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     db0:	09 f4       	brne	.+2      	; 0xdb4 <timer_1_setup_autoreload+0x2c>
     db2:	5f c0       	rjmp	.+190    	; 0xe72 <timer_1_setup_autoreload+0xea>
     db4:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     db8:	10 92 84 00 	sts	0x0084, r1
     dbc:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     dc0:	28 60       	ori	r18, 0x08	; 8
     dc2:	20 93 81 00 	sts	0x0081, r18
     dc6:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     dca:	2f 7e       	andi	r18, 0xEF	; 239
     dcc:	20 93 81 00 	sts	0x0081, r18
     dd0:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     dd4:	2c 7f       	andi	r18, 0xFC	; 252
     dd6:	20 93 80 00 	sts	0x0080, r18
     dda:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     ddc:	3a 81       	ldd	r19, Y+2	; 0x02
     dde:	21 50       	subi	r18, 0x01	; 1
     de0:	31 09       	sbc	r19, r1
     de2:	30 93 89 00 	sts	0x0089, r19
     de6:	20 93 88 00 	sts	0x0088, r18
     dea:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     dee:	22 60       	ori	r18, 0x02	; 2
     df0:	20 93 6f 00 	sts	0x006F, r18
     df4:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     df6:	91 05       	cpc	r25, r1
     df8:	d9 f0       	breq	.+54     	; 0xe30 <timer_1_setup_autoreload+0xa8>
     dfa:	58 f4       	brcc	.+22     	; 0xe12 <timer_1_setup_autoreload+0x8a>
     dfc:	01 97       	sbiw	r24, 0x01	; 1
     dfe:	81 f5       	brne	.+96     	; 0xe60 <timer_1_setup_autoreload+0xd8>
     e00:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     e04:	89 7f       	andi	r24, 0xF9	; 249
     e06:	80 93 81 00 	sts	0x0081, r24
     e0a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     e0e:	81 60       	ori	r24, 0x01	; 1
     e10:	17 c0       	rjmp	.+46     	; 0xe40 <timer_1_setup_autoreload+0xb8>
     e12:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     e14:	91 05       	cpc	r25, r1
     e16:	d9 f0       	breq	.+54     	; 0xe4e <timer_1_setup_autoreload+0xc6>
     e18:	81 15       	cp	r24, r1
     e1a:	91 40       	sbci	r25, 0x01	; 1
     e1c:	09 f5       	brne	.+66     	; 0xe60 <timer_1_setup_autoreload+0xd8>
     e1e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     e22:	84 60       	ori	r24, 0x04	; 4
     e24:	80 93 81 00 	sts	0x0081, r24
     e28:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     e2c:	8c 7f       	andi	r24, 0xFC	; 252
     e2e:	08 c0       	rjmp	.+16     	; 0xe40 <timer_1_setup_autoreload+0xb8>
     e30:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     e34:	8a 7f       	andi	r24, 0xFA	; 250
     e36:	80 93 81 00 	sts	0x0081, r24
     e3a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     e3e:	82 60       	ori	r24, 0x02	; 2
     e40:	80 93 81 00 	sts	0x0081, r24
     e44:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     e46:	22 96       	adiw	r28, 0x02	; 2
     e48:	e4 e0       	ldi	r30, 0x04	; 4
     e4a:	0c 94 15 1c 	jmp	0x382a	; 0x382a <__epilogue_restores__+0x1c>
     e4e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     e52:	8b 7f       	andi	r24, 0xFB	; 251
     e54:	80 93 81 00 	sts	0x0081, r24
     e58:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     e5c:	83 60       	ori	r24, 0x03	; 3
     e5e:	f0 cf       	rjmp	.-32     	; 0xe40 <timer_1_setup_autoreload+0xb8>
     e60:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     e64:	85 60       	ori	r24, 0x05	; 5
     e66:	80 93 81 00 	sts	0x0081, r24
     e6a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     e6e:	8d 7f       	andi	r24, 0xFD	; 253
     e70:	e7 cf       	rjmp	.-50     	; 0xe40 <timer_1_setup_autoreload+0xb8>
     e72:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     e74:	90 e0       	ldi	r25, 0x00	; 0
     e76:	3a de       	rcall	.-908    	; 0xaec <throw_error>

00000e78 <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     e78:	a2 e0       	ldi	r26, 0x02	; 2
     e7a:	b0 e0       	ldi	r27, 0x00	; 0
     e7c:	e2 e4       	ldi	r30, 0x42	; 66
     e7e:	f7 e0       	ldi	r31, 0x07	; 7
     e80:	0c 94 f4 1b 	jmp	0x37e8	; 0x37e8 <__prologue_saves__+0x12>
     e84:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     e86:	9b 01       	movw	r18, r22
     e88:	ac 01       	movw	r20, r24
     e8a:	0e 94 7b 19 	call	0x32f6	; 0x32f6 <__addsf3>
     e8e:	9b 01       	movw	r18, r22
     e90:	ac 01       	movw	r20, r24
     e92:	60 e0       	ldi	r22, 0x00	; 0
     e94:	70 e0       	ldi	r23, 0x00	; 0
     e96:	8a e7       	ldi	r24, 0x7A	; 122
     e98:	94 e4       	ldi	r25, 0x44	; 68
     e9a:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     e9e:	00 e0       	ldi	r16, 0x00	; 0
     ea0:	10 e0       	ldi	r17, 0x00	; 0
     ea2:	21 e0       	ldi	r18, 0x01	; 1
     ea4:	30 e0       	ldi	r19, 0x00	; 0
     ea6:	ae 01       	movw	r20, r28
     ea8:	4f 5f       	subi	r20, 0xFF	; 255
     eaa:	5f 4f       	sbci	r21, 0xFF	; 255
     eac:	2a de       	rcall	.-940    	; 0xb02 <timer_compute_prescaler>
     eae:	8c 01       	movw	r16, r24
     eb0:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     eb2:	09 f4       	brne	.+2      	; 0xeb6 <timer_1_setup_pfc_pwm+0x3e>
     eb4:	6c c0       	rjmp	.+216    	; 0xf8e <timer_1_setup_pfc_pwm+0x116>
     eb6:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     eba:	88 7f       	andi	r24, 0xF8	; 248
     ebc:	80 93 81 00 	sts	0x0081, r24
     ec0:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     ec4:	10 92 84 00 	sts	0x0084, r1
     ec8:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     ecc:	80 61       	ori	r24, 0x10	; 16
     ece:	80 93 81 00 	sts	0x0081, r24
     ed2:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     ed6:	87 7f       	andi	r24, 0xF7	; 247
     ed8:	80 93 81 00 	sts	0x0081, r24
     edc:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     ee0:	8c 7f       	andi	r24, 0xFC	; 252
     ee2:	80 93 80 00 	sts	0x0080, r24
     ee6:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     ee8:	9a 81       	ldd	r25, Y+2	; 0x02
     eea:	90 93 87 00 	sts	0x0087, r25
     eee:	80 93 86 00 	sts	0x0086, r24
     ef2:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     ef6:	80 71       	andi	r24, 0x10	; 16
     ef8:	80 93 80 00 	sts	0x0080, r24
     efc:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     f00:	80 62       	ori	r24, 0x20	; 32
     f02:	80 93 80 00 	sts	0x0080, r24
     f06:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     f08:	8b 15       	cp	r24, r11
     f0a:	08 f4       	brcc	.+2      	; 0xf0e <timer_1_setup_pfc_pwm+0x96>
     f0c:	40 c0       	rjmp	.+128    	; 0xf8e <timer_1_setup_pfc_pwm+0x116>
     f0e:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     f10:	7a 81       	ldd	r23, Y+2	; 0x02
     f12:	80 e0       	ldi	r24, 0x00	; 0
     f14:	90 e0       	ldi	r25, 0x00	; 0
     f16:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
     f1a:	6b 01       	movw	r12, r22
     f1c:	7c 01       	movw	r14, r24
     f1e:	6b 2d       	mov	r22, r11
     f20:	70 e0       	ldi	r23, 0x00	; 0
     f22:	80 e0       	ldi	r24, 0x00	; 0
     f24:	90 e0       	ldi	r25, 0x00	; 0
     f26:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
     f2a:	9b 01       	movw	r18, r22
     f2c:	ac 01       	movw	r20, r24
     f2e:	c7 01       	movw	r24, r14
     f30:	b6 01       	movw	r22, r12
     f32:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
     f36:	20 e0       	ldi	r18, 0x00	; 0
     f38:	30 e0       	ldi	r19, 0x00	; 0
     f3a:	48 ec       	ldi	r20, 0xC8	; 200
     f3c:	52 e4       	ldi	r21, 0x42	; 66
     f3e:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
     f42:	0e 94 8a 1a 	call	0x3514	; 0x3514 <__fixunssfsi>
     f46:	70 93 8b 00 	sts	0x008B, r23
     f4a:	60 93 8a 00 	sts	0x008A, r22
     f4e:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f50:	11 05       	cpc	r17, r1
     f52:	01 f1       	breq	.+64     	; 0xf94 <timer_1_setup_pfc_pwm+0x11c>
     f54:	60 f4       	brcc	.+24     	; 0xf6e <timer_1_setup_pfc_pwm+0xf6>
     f56:	01 30       	cpi	r16, 0x01	; 1
     f58:	11 05       	cpc	r17, r1
     f5a:	71 f5       	brne	.+92     	; 0xfb8 <timer_1_setup_pfc_pwm+0x140>
     f5c:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     f60:	89 7f       	andi	r24, 0xF9	; 249
     f62:	80 93 81 00 	sts	0x0081, r24
     f66:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     f6a:	81 60       	ori	r24, 0x01	; 1
     f6c:	2d c0       	rjmp	.+90     	; 0xfc8 <timer_1_setup_pfc_pwm+0x150>
     f6e:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f70:	11 05       	cpc	r17, r1
     f72:	c9 f0       	breq	.+50     	; 0xfa6 <timer_1_setup_pfc_pwm+0x12e>
     f74:	01 15       	cp	r16, r1
     f76:	81 e0       	ldi	r24, 0x01	; 1
     f78:	18 07       	cpc	r17, r24
     f7a:	f1 f4       	brne	.+60     	; 0xfb8 <timer_1_setup_pfc_pwm+0x140>
     f7c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     f80:	84 60       	ori	r24, 0x04	; 4
     f82:	80 93 81 00 	sts	0x0081, r24
     f86:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     f8a:	8c 7f       	andi	r24, 0xFC	; 252
     f8c:	1d c0       	rjmp	.+58     	; 0xfc8 <timer_1_setup_pfc_pwm+0x150>
     f8e:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     f90:	90 e0       	ldi	r25, 0x00	; 0
     f92:	ac dd       	rcall	.-1192   	; 0xaec <throw_error>
     f94:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     f98:	8a 7f       	andi	r24, 0xFA	; 250
     f9a:	80 93 81 00 	sts	0x0081, r24
     f9e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     fa2:	82 60       	ori	r24, 0x02	; 2
     fa4:	11 c0       	rjmp	.+34     	; 0xfc8 <timer_1_setup_pfc_pwm+0x150>
     fa6:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     faa:	8b 7f       	andi	r24, 0xFB	; 251
     fac:	80 93 81 00 	sts	0x0081, r24
     fb0:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     fb4:	83 60       	ori	r24, 0x03	; 3
     fb6:	08 c0       	rjmp	.+16     	; 0xfc8 <timer_1_setup_pfc_pwm+0x150>
     fb8:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     fbc:	85 60       	ori	r24, 0x05	; 5
     fbe:	80 93 81 00 	sts	0x0081, r24
     fc2:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     fc6:	8d 7f       	andi	r24, 0xFD	; 253
     fc8:	80 93 81 00 	sts	0x0081, r24
     fcc:	81 e0       	ldi	r24, 0x01	; 1
     fce:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
     fd0:	e9 e0       	ldi	r30, 0x09	; 9
     fd2:	0c 94 10 1c 	jmp	0x3820	; 0x3820 <__epilogue_restores__+0x12>

00000fd6 <timer_1_setdc_pfc_pwm>:


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     fd6:	cf 92       	push	r12
     fd8:	df 92       	push	r13
     fda:	ef 92       	push	r14
     fdc:	ff 92       	push	r15
     fde:	cf 93       	push	r28
     fe0:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     fe2:	85 36       	cpi	r24, 0x65	; 101
     fe4:	48 f5       	brcc	.+82     	; 0x1038 <timer_1_setdc_pfc_pwm+0x62>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     fe6:	20 91 86 00 	lds	r18, 0x0086
     fea:	30 91 87 00 	lds	r19, 0x0087
     fee:	b9 01       	movw	r22, r18
     ff0:	80 e0       	ldi	r24, 0x00	; 0
     ff2:	90 e0       	ldi	r25, 0x00	; 0
     ff4:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
     ff8:	6b 01       	movw	r12, r22
     ffa:	7c 01       	movw	r14, r24
     ffc:	6c 2f       	mov	r22, r28
     ffe:	70 e0       	ldi	r23, 0x00	; 0
    1000:	80 e0       	ldi	r24, 0x00	; 0
    1002:	90 e0       	ldi	r25, 0x00	; 0
    1004:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    1008:	9b 01       	movw	r18, r22
    100a:	ac 01       	movw	r20, r24
    100c:	c7 01       	movw	r24, r14
    100e:	b6 01       	movw	r22, r12
    1010:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1014:	20 e0       	ldi	r18, 0x00	; 0
    1016:	30 e0       	ldi	r19, 0x00	; 0
    1018:	48 ec       	ldi	r20, 0xC8	; 200
    101a:	52 e4       	ldi	r21, 0x42	; 66
    101c:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    1020:	0e 94 8a 1a 	call	0x3514	; 0x3514 <__fixunssfsi>
    1024:	70 93 8b 00 	sts	0x008B, r23
    1028:	60 93 8a 00 	sts	0x008A, r22
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
    102c:	cf 91       	pop	r28
    102e:	ff 90       	pop	r15
    1030:	ef 90       	pop	r14
    1032:	df 90       	pop	r13
    1034:	cf 90       	pop	r12
    1036:	08 95       	ret
   {
      OCR1B = ICR1 * (double)dutycyc/100;
   }
   else
   {
      throw_error(ERR_CONFIG);
    1038:	80 e0       	ldi	r24, 0x00	; 0
    103a:	90 e0       	ldi	r25, 0x00	; 0
    103c:	57 dd       	rcall	.-1362   	; 0xaec <throw_error>

0000103e <timer_1_interrupt_enable>:
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    103e:	82 34       	cpi	r24, 0x42	; 66
    1040:	79 f0       	breq	.+30     	; 0x1060 <timer_1_interrupt_enable+0x22>
    1042:	34 f4       	brge	.+12     	; 0x1050 <timer_1_interrupt_enable+0x12>
    1044:	81 34       	cpi	r24, 0x41	; 65
    1046:	b1 f4       	brne	.+44     	; 0x1074 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    1048:	80 91 6f 00 	lds	r24, 0x006F
    104c:	82 60       	ori	r24, 0x02	; 2
    104e:	0f c0       	rjmp	.+30     	; 0x106e <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    1050:	83 34       	cpi	r24, 0x43	; 67
    1052:	51 f0       	breq	.+20     	; 0x1068 <timer_1_interrupt_enable+0x2a>
    1054:	8f 34       	cpi	r24, 0x4F	; 79
    1056:	71 f4       	brne	.+28     	; 0x1074 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    1058:	80 91 6f 00 	lds	r24, 0x006F
    105c:	81 60       	ori	r24, 0x01	; 1
    105e:	07 c0       	rjmp	.+14     	; 0x106e <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    1060:	80 91 6f 00 	lds	r24, 0x006F
    1064:	84 60       	ori	r24, 0x04	; 4
    1066:	03 c0       	rjmp	.+6      	; 0x106e <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    1068:	80 91 6f 00 	lds	r24, 0x006F
    106c:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    106e:	80 93 6f 00 	sts	0x006F, r24
         break;
    1072:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1074:	80 e0       	ldi	r24, 0x00	; 0
    1076:	90 e0       	ldi	r25, 0x00	; 0
    1078:	39 dd       	rcall	.-1422   	; 0xaec <throw_error>

0000107a <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    107a:	82 34       	cpi	r24, 0x42	; 66
    107c:	79 f0       	breq	.+30     	; 0x109c <timer_1_interrupt_disable+0x22>
    107e:	34 f4       	brge	.+12     	; 0x108c <timer_1_interrupt_disable+0x12>
    1080:	81 34       	cpi	r24, 0x41	; 65
    1082:	b1 f4       	brne	.+44     	; 0x10b0 <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1084:	80 91 6f 00 	lds	r24, 0x006F
    1088:	8d 7f       	andi	r24, 0xFD	; 253
    108a:	0f c0       	rjmp	.+30     	; 0x10aa <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    108c:	83 34       	cpi	r24, 0x43	; 67
    108e:	51 f0       	breq	.+20     	; 0x10a4 <timer_1_interrupt_disable+0x2a>
    1090:	8f 34       	cpi	r24, 0x4F	; 79
    1092:	71 f4       	brne	.+28     	; 0x10b0 <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    1094:	80 91 6f 00 	lds	r24, 0x006F
    1098:	8e 7f       	andi	r24, 0xFE	; 254
    109a:	07 c0       	rjmp	.+14     	; 0x10aa <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    109c:	80 91 6f 00 	lds	r24, 0x006F
    10a0:	8b 7f       	andi	r24, 0xFB	; 251
    10a2:	03 c0       	rjmp	.+6      	; 0x10aa <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    10a4:	80 91 6f 00 	lds	r24, 0x006F
    10a8:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10aa:	80 93 6f 00 	sts	0x006F, r24
         break;
    10ae:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    10b0:	80 e0       	ldi	r24, 0x00	; 0
    10b2:	90 e0       	ldi	r25, 0x00	; 0
    10b4:	1b dd       	rcall	.-1482   	; 0xaec <throw_error>

000010b6 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    10b6:	a2 e0       	ldi	r26, 0x02	; 2
    10b8:	b0 e0       	ldi	r27, 0x00	; 0
    10ba:	e1 e6       	ldi	r30, 0x61	; 97
    10bc:	f8 e0       	ldi	r31, 0x08	; 8
    10be:	0c 94 f9 1b 	jmp	0x37f2	; 0x37f2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
    10c2:	bc 01       	movw	r22, r24
    10c4:	80 e0       	ldi	r24, 0x00	; 0
    10c6:	90 e0       	ldi	r25, 0x00	; 0
    10c8:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    10cc:	00 e0       	ldi	r16, 0x00	; 0
    10ce:	10 e0       	ldi	r17, 0x00	; 0
    10d0:	21 e0       	ldi	r18, 0x01	; 1
    10d2:	30 e0       	ldi	r19, 0x00	; 0
    10d4:	ae 01       	movw	r20, r28
    10d6:	4f 5f       	subi	r20, 0xFF	; 255
    10d8:	5f 4f       	sbci	r21, 0xFF	; 255
    10da:	13 dd       	rcall	.-1498   	; 0xb02 <timer_compute_prescaler>
    10dc:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    10de:	09 f4       	brne	.+2      	; 0x10e2 <timer_3_setup_autoreload+0x2c>
    10e0:	5f c0       	rjmp	.+190    	; 0x11a0 <timer_3_setup_autoreload+0xea>
    10e2:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    10e6:	10 92 94 00 	sts	0x0094, r1
    10ea:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    10ee:	28 60       	ori	r18, 0x08	; 8
    10f0:	20 93 91 00 	sts	0x0091, r18
    10f4:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    10f8:	2f 7e       	andi	r18, 0xEF	; 239
    10fa:	20 93 91 00 	sts	0x0091, r18
    10fe:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    1102:	2c 7f       	andi	r18, 0xFC	; 252
    1104:	20 93 90 00 	sts	0x0090, r18
    1108:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    110a:	3a 81       	ldd	r19, Y+2	; 0x02
    110c:	21 50       	subi	r18, 0x01	; 1
    110e:	31 09       	sbc	r19, r1
    1110:	30 93 99 00 	sts	0x0099, r19
    1114:	20 93 98 00 	sts	0x0098, r18
    1118:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    111c:	22 60       	ori	r18, 0x02	; 2
    111e:	20 93 71 00 	sts	0x0071, r18
    1122:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    1124:	91 05       	cpc	r25, r1
    1126:	d9 f0       	breq	.+54     	; 0x115e <timer_3_setup_autoreload+0xa8>
    1128:	58 f4       	brcc	.+22     	; 0x1140 <timer_3_setup_autoreload+0x8a>
    112a:	01 97       	sbiw	r24, 0x01	; 1
    112c:	81 f5       	brne	.+96     	; 0x118e <timer_3_setup_autoreload+0xd8>
    112e:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    1132:	89 7f       	andi	r24, 0xF9	; 249
    1134:	80 93 91 00 	sts	0x0091, r24
    1138:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    113c:	81 60       	ori	r24, 0x01	; 1
    113e:	17 c0       	rjmp	.+46     	; 0x116e <timer_3_setup_autoreload+0xb8>
    1140:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    1142:	91 05       	cpc	r25, r1
    1144:	d9 f0       	breq	.+54     	; 0x117c <timer_3_setup_autoreload+0xc6>
    1146:	81 15       	cp	r24, r1
    1148:	91 40       	sbci	r25, 0x01	; 1
    114a:	09 f5       	brne	.+66     	; 0x118e <timer_3_setup_autoreload+0xd8>
    114c:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    1150:	84 60       	ori	r24, 0x04	; 4
    1152:	80 93 91 00 	sts	0x0091, r24
    1156:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    115a:	8c 7f       	andi	r24, 0xFC	; 252
    115c:	08 c0       	rjmp	.+16     	; 0x116e <timer_3_setup_autoreload+0xb8>
    115e:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    1162:	8a 7f       	andi	r24, 0xFA	; 250
    1164:	80 93 91 00 	sts	0x0091, r24
    1168:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    116c:	82 60       	ori	r24, 0x02	; 2
    116e:	80 93 91 00 	sts	0x0091, r24
    1172:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    1174:	22 96       	adiw	r28, 0x02	; 2
    1176:	e4 e0       	ldi	r30, 0x04	; 4
    1178:	0c 94 15 1c 	jmp	0x382a	; 0x382a <__epilogue_restores__+0x1c>
    117c:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    1180:	8b 7f       	andi	r24, 0xFB	; 251
    1182:	80 93 91 00 	sts	0x0091, r24
    1186:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    118a:	83 60       	ori	r24, 0x03	; 3
    118c:	f0 cf       	rjmp	.-32     	; 0x116e <timer_3_setup_autoreload+0xb8>
    118e:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    1192:	85 60       	ori	r24, 0x05	; 5
    1194:	80 93 91 00 	sts	0x0091, r24
    1198:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    119c:	8d 7f       	andi	r24, 0xFD	; 253
    119e:	e7 cf       	rjmp	.-50     	; 0x116e <timer_3_setup_autoreload+0xb8>
    11a0:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    11a2:	90 e0       	ldi	r25, 0x00	; 0
    11a4:	a3 dc       	rcall	.-1722   	; 0xaec <throw_error>

000011a6 <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11a6:	82 34       	cpi	r24, 0x42	; 66
    11a8:	79 f0       	breq	.+30     	; 0x11c8 <timer_3_interrupt_enable+0x22>
    11aa:	34 f4       	brge	.+12     	; 0x11b8 <timer_3_interrupt_enable+0x12>
    11ac:	81 34       	cpi	r24, 0x41	; 65
    11ae:	b1 f4       	brne	.+44     	; 0x11dc <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    11b0:	80 91 71 00 	lds	r24, 0x0071
    11b4:	82 60       	ori	r24, 0x02	; 2
    11b6:	0f c0       	rjmp	.+30     	; 0x11d6 <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11b8:	83 34       	cpi	r24, 0x43	; 67
    11ba:	51 f0       	breq	.+20     	; 0x11d0 <timer_3_interrupt_enable+0x2a>
    11bc:	8f 34       	cpi	r24, 0x4F	; 79
    11be:	71 f4       	brne	.+28     	; 0x11dc <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11c0:	80 91 71 00 	lds	r24, 0x0071
    11c4:	81 60       	ori	r24, 0x01	; 1
    11c6:	07 c0       	rjmp	.+14     	; 0x11d6 <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    11c8:	80 91 71 00 	lds	r24, 0x0071
    11cc:	84 60       	ori	r24, 0x04	; 4
    11ce:	03 c0       	rjmp	.+6      	; 0x11d6 <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    11d0:	80 91 71 00 	lds	r24, 0x0071
    11d4:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11d6:	80 93 71 00 	sts	0x0071, r24
         break;
    11da:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11dc:	80 e0       	ldi	r24, 0x00	; 0
    11de:	90 e0       	ldi	r25, 0x00	; 0
    11e0:	85 dc       	rcall	.-1782   	; 0xaec <throw_error>

000011e2 <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11e2:	82 34       	cpi	r24, 0x42	; 66
    11e4:	79 f0       	breq	.+30     	; 0x1204 <timer_3_interrupt_disable+0x22>
    11e6:	34 f4       	brge	.+12     	; 0x11f4 <timer_3_interrupt_disable+0x12>
    11e8:	81 34       	cpi	r24, 0x41	; 65
    11ea:	b1 f4       	brne	.+44     	; 0x1218 <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    11ec:	80 91 71 00 	lds	r24, 0x0071
    11f0:	8d 7f       	andi	r24, 0xFD	; 253
    11f2:	0f c0       	rjmp	.+30     	; 0x1212 <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11f4:	83 34       	cpi	r24, 0x43	; 67
    11f6:	51 f0       	breq	.+20     	; 0x120c <timer_3_interrupt_disable+0x2a>
    11f8:	8f 34       	cpi	r24, 0x4F	; 79
    11fa:	71 f4       	brne	.+28     	; 0x1218 <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    11fc:	80 91 71 00 	lds	r24, 0x0071
    1200:	8e 7f       	andi	r24, 0xFE	; 254
    1202:	07 c0       	rjmp	.+14     	; 0x1212 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1204:	80 91 71 00 	lds	r24, 0x0071
    1208:	8b 7f       	andi	r24, 0xFB	; 251
    120a:	03 c0       	rjmp	.+6      	; 0x1212 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    120c:	80 91 71 00 	lds	r24, 0x0071
    1210:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1212:	80 93 71 00 	sts	0x0071, r24
         break;
    1216:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1218:	80 e0       	ldi	r24, 0x00	; 0
    121a:	90 e0       	ldi	r25, 0x00	; 0
    121c:	67 dc       	rcall	.-1842   	; 0xaec <throw_error>

0000121e <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    121e:	8f 92       	push	r8
    1220:	9f 92       	push	r9
    1222:	af 92       	push	r10
    1224:	bf 92       	push	r11
    1226:	cf 92       	push	r12
    1228:	df 92       	push	r13
    122a:	ef 92       	push	r14
    122c:	ff 92       	push	r15
    122e:	6b 01       	movw	r12, r22
    1230:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1232:	20 e0       	ldi	r18, 0x00	; 0
    1234:	30 e0       	ldi	r19, 0x00	; 0
    1236:	40 e8       	ldi	r20, 0x80	; 128
    1238:	54 e4       	ldi	r21, 0x44	; 68
    123a:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    123e:	87 ff       	sbrs	r24, 7
    1240:	09 c0       	rjmp	.+18     	; 0x1254 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1242:	80 91 c1 00 	lds	r24, 0x00C1
    1246:	81 7f       	andi	r24, 0xF1	; 241
    1248:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    124c:	80 91 c1 00 	lds	r24, 0x00C1
    1250:	81 60       	ori	r24, 0x01	; 1
    1252:	8b c1       	rjmp	.+790    	; 0x156a <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    1254:	20 e0       	ldi	r18, 0x00	; 0
    1256:	30 e0       	ldi	r19, 0x00	; 0
    1258:	40 e0       	ldi	r20, 0x00	; 0
    125a:	5f e3       	ldi	r21, 0x3F	; 63
    125c:	c7 01       	movw	r24, r14
    125e:	b6 01       	movw	r22, r12
    1260:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1264:	4b 01       	movw	r8, r22
    1266:	5c 01       	movw	r10, r24
    1268:	20 e0       	ldi	r18, 0x00	; 0
    126a:	30 e0       	ldi	r19, 0x00	; 0
    126c:	40 e8       	ldi	r20, 0x80	; 128
    126e:	54 e4       	ldi	r21, 0x44	; 68
    1270:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1274:	87 ff       	sbrs	r24, 7
    1276:	09 c0       	rjmp	.+18     	; 0x128a <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    1278:	80 91 c1 00 	lds	r24, 0x00C1
    127c:	82 7f       	andi	r24, 0xF2	; 242
    127e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    1282:	80 91 c1 00 	lds	r24, 0x00C1
    1286:	82 60       	ori	r24, 0x02	; 2
    1288:	46 c1       	rjmp	.+652    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    128a:	20 e0       	ldi	r18, 0x00	; 0
    128c:	30 e0       	ldi	r19, 0x00	; 0
    128e:	40 e8       	ldi	r20, 0x80	; 128
    1290:	5e e3       	ldi	r21, 0x3E	; 62
    1292:	c7 01       	movw	r24, r14
    1294:	b6 01       	movw	r22, r12
    1296:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    129a:	4b 01       	movw	r8, r22
    129c:	5c 01       	movw	r10, r24
    129e:	20 e0       	ldi	r18, 0x00	; 0
    12a0:	30 e0       	ldi	r19, 0x00	; 0
    12a2:	40 e8       	ldi	r20, 0x80	; 128
    12a4:	54 e4       	ldi	r21, 0x44	; 68
    12a6:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    12aa:	87 ff       	sbrs	r24, 7
    12ac:	0e c0       	rjmp	.+28     	; 0x12ca <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12ae:	80 91 c1 00 	lds	r24, 0x00C1
    12b2:	83 7f       	andi	r24, 0xF3	; 243
    12b4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    12b8:	80 91 c1 00 	lds	r24, 0x00C1
    12bc:	82 60       	ori	r24, 0x02	; 2
    12be:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    12c2:	80 91 c1 00 	lds	r24, 0x00C1
    12c6:	81 60       	ori	r24, 0x01	; 1
    12c8:	26 c1       	rjmp	.+588    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    12ca:	20 e0       	ldi	r18, 0x00	; 0
    12cc:	30 e0       	ldi	r19, 0x00	; 0
    12ce:	40 e0       	ldi	r20, 0x00	; 0
    12d0:	5e e3       	ldi	r21, 0x3E	; 62
    12d2:	c7 01       	movw	r24, r14
    12d4:	b6 01       	movw	r22, r12
    12d6:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    12da:	20 e0       	ldi	r18, 0x00	; 0
    12dc:	30 e0       	ldi	r19, 0x00	; 0
    12de:	40 e8       	ldi	r20, 0x80	; 128
    12e0:	54 e4       	ldi	r21, 0x44	; 68
    12e2:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    12e6:	87 ff       	sbrs	r24, 7
    12e8:	09 c0       	rjmp	.+18     	; 0x12fc <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12ea:	80 91 c1 00 	lds	r24, 0x00C1
    12ee:	83 7f       	andi	r24, 0xF3	; 243
    12f0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    12f4:	80 91 c1 00 	lds	r24, 0x00C1
    12f8:	83 60       	ori	r24, 0x03	; 3
    12fa:	0d c1       	rjmp	.+538    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    12fc:	20 e0       	ldi	r18, 0x00	; 0
    12fe:	30 e0       	ldi	r19, 0x00	; 0
    1300:	40 e8       	ldi	r20, 0x80	; 128
    1302:	5d e3       	ldi	r21, 0x3D	; 61
    1304:	c7 01       	movw	r24, r14
    1306:	b6 01       	movw	r22, r12
    1308:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    130c:	4b 01       	movw	r8, r22
    130e:	5c 01       	movw	r10, r24
    1310:	20 e0       	ldi	r18, 0x00	; 0
    1312:	30 e0       	ldi	r19, 0x00	; 0
    1314:	40 e8       	ldi	r20, 0x80	; 128
    1316:	54 e4       	ldi	r21, 0x44	; 68
    1318:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    131c:	87 ff       	sbrs	r24, 7
    131e:	09 c0       	rjmp	.+18     	; 0x1332 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    1320:	80 91 c1 00 	lds	r24, 0x00C1
    1324:	84 60       	ori	r24, 0x04	; 4
    1326:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    132a:	80 91 c1 00 	lds	r24, 0x00C1
    132e:	84 7f       	andi	r24, 0xF4	; 244
    1330:	f2 c0       	rjmp	.+484    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1332:	20 e0       	ldi	r18, 0x00	; 0
    1334:	30 e0       	ldi	r19, 0x00	; 0
    1336:	40 e0       	ldi	r20, 0x00	; 0
    1338:	5d e3       	ldi	r21, 0x3D	; 61
    133a:	c7 01       	movw	r24, r14
    133c:	b6 01       	movw	r22, r12
    133e:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1342:	4b 01       	movw	r8, r22
    1344:	5c 01       	movw	r10, r24
    1346:	20 e0       	ldi	r18, 0x00	; 0
    1348:	30 e0       	ldi	r19, 0x00	; 0
    134a:	40 e8       	ldi	r20, 0x80	; 128
    134c:	54 e4       	ldi	r21, 0x44	; 68
    134e:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1352:	87 ff       	sbrs	r24, 7
    1354:	09 c0       	rjmp	.+18     	; 0x1368 <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    1356:	80 91 c1 00 	lds	r24, 0x00C1
    135a:	85 7f       	andi	r24, 0xF5	; 245
    135c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    1360:	80 91 c1 00 	lds	r24, 0x00C1
    1364:	85 60       	ori	r24, 0x05	; 5
    1366:	d7 c0       	rjmp	.+430    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    1368:	20 e0       	ldi	r18, 0x00	; 0
    136a:	30 e0       	ldi	r19, 0x00	; 0
    136c:	40 e8       	ldi	r20, 0x80	; 128
    136e:	5c e3       	ldi	r21, 0x3C	; 60
    1370:	c7 01       	movw	r24, r14
    1372:	b6 01       	movw	r22, r12
    1374:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1378:	4b 01       	movw	r8, r22
    137a:	5c 01       	movw	r10, r24
    137c:	20 e0       	ldi	r18, 0x00	; 0
    137e:	30 e0       	ldi	r19, 0x00	; 0
    1380:	40 e8       	ldi	r20, 0x80	; 128
    1382:	54 e4       	ldi	r21, 0x44	; 68
    1384:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1388:	87 ff       	sbrs	r24, 7
    138a:	09 c0       	rjmp	.+18     	; 0x139e <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    138c:	80 91 c1 00 	lds	r24, 0x00C1
    1390:	86 7f       	andi	r24, 0xF6	; 246
    1392:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    1396:	80 91 c1 00 	lds	r24, 0x00C1
    139a:	86 60       	ori	r24, 0x06	; 6
    139c:	bc c0       	rjmp	.+376    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    139e:	20 e0       	ldi	r18, 0x00	; 0
    13a0:	30 e0       	ldi	r19, 0x00	; 0
    13a2:	40 e0       	ldi	r20, 0x00	; 0
    13a4:	5c e3       	ldi	r21, 0x3C	; 60
    13a6:	c7 01       	movw	r24, r14
    13a8:	b6 01       	movw	r22, r12
    13aa:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    13ae:	4b 01       	movw	r8, r22
    13b0:	5c 01       	movw	r10, r24
    13b2:	20 e0       	ldi	r18, 0x00	; 0
    13b4:	30 e0       	ldi	r19, 0x00	; 0
    13b6:	40 e8       	ldi	r20, 0x80	; 128
    13b8:	54 e4       	ldi	r21, 0x44	; 68
    13ba:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    13be:	87 ff       	sbrs	r24, 7
    13c0:	09 c0       	rjmp	.+18     	; 0x13d4 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    13c2:	80 91 c1 00 	lds	r24, 0x00C1
    13c6:	87 7f       	andi	r24, 0xF7	; 247
    13c8:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    13cc:	80 91 c1 00 	lds	r24, 0x00C1
    13d0:	87 60       	ori	r24, 0x07	; 7
    13d2:	a1 c0       	rjmp	.+322    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    13d4:	20 e0       	ldi	r18, 0x00	; 0
    13d6:	30 e0       	ldi	r19, 0x00	; 0
    13d8:	40 e8       	ldi	r20, 0x80	; 128
    13da:	5b e3       	ldi	r21, 0x3B	; 59
    13dc:	c7 01       	movw	r24, r14
    13de:	b6 01       	movw	r22, r12
    13e0:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    13e4:	4b 01       	movw	r8, r22
    13e6:	5c 01       	movw	r10, r24
    13e8:	20 e0       	ldi	r18, 0x00	; 0
    13ea:	30 e0       	ldi	r19, 0x00	; 0
    13ec:	40 e8       	ldi	r20, 0x80	; 128
    13ee:	54 e4       	ldi	r21, 0x44	; 68
    13f0:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    13f4:	87 ff       	sbrs	r24, 7
    13f6:	09 c0       	rjmp	.+18     	; 0x140a <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    13f8:	80 91 c1 00 	lds	r24, 0x00C1
    13fc:	88 60       	ori	r24, 0x08	; 8
    13fe:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1402:	80 91 c1 00 	lds	r24, 0x00C1
    1406:	88 7f       	andi	r24, 0xF8	; 248
    1408:	86 c0       	rjmp	.+268    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    140a:	20 e0       	ldi	r18, 0x00	; 0
    140c:	30 e0       	ldi	r19, 0x00	; 0
    140e:	40 e0       	ldi	r20, 0x00	; 0
    1410:	5b e3       	ldi	r21, 0x3B	; 59
    1412:	c7 01       	movw	r24, r14
    1414:	b6 01       	movw	r22, r12
    1416:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    141a:	4b 01       	movw	r8, r22
    141c:	5c 01       	movw	r10, r24
    141e:	20 e0       	ldi	r18, 0x00	; 0
    1420:	30 e0       	ldi	r19, 0x00	; 0
    1422:	40 e8       	ldi	r20, 0x80	; 128
    1424:	54 e4       	ldi	r21, 0x44	; 68
    1426:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    142a:	87 ff       	sbrs	r24, 7
    142c:	09 c0       	rjmp	.+18     	; 0x1440 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    142e:	80 91 c1 00 	lds	r24, 0x00C1
    1432:	89 60       	ori	r24, 0x09	; 9
    1434:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    1438:	80 91 c1 00 	lds	r24, 0x00C1
    143c:	89 7f       	andi	r24, 0xF9	; 249
    143e:	6b c0       	rjmp	.+214    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    1440:	20 e0       	ldi	r18, 0x00	; 0
    1442:	30 e0       	ldi	r19, 0x00	; 0
    1444:	40 e8       	ldi	r20, 0x80	; 128
    1446:	5a e3       	ldi	r21, 0x3A	; 58
    1448:	c7 01       	movw	r24, r14
    144a:	b6 01       	movw	r22, r12
    144c:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1450:	4b 01       	movw	r8, r22
    1452:	5c 01       	movw	r10, r24
    1454:	20 e0       	ldi	r18, 0x00	; 0
    1456:	30 e0       	ldi	r19, 0x00	; 0
    1458:	40 e8       	ldi	r20, 0x80	; 128
    145a:	54 e4       	ldi	r21, 0x44	; 68
    145c:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1460:	87 ff       	sbrs	r24, 7
    1462:	09 c0       	rjmp	.+18     	; 0x1476 <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    1464:	80 91 c1 00 	lds	r24, 0x00C1
    1468:	8b 7f       	andi	r24, 0xFB	; 251
    146a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    146e:	80 91 c1 00 	lds	r24, 0x00C1
    1472:	8b 60       	ori	r24, 0x0B	; 11
    1474:	50 c0       	rjmp	.+160    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    1476:	20 e0       	ldi	r18, 0x00	; 0
    1478:	30 e0       	ldi	r19, 0x00	; 0
    147a:	40 e0       	ldi	r20, 0x00	; 0
    147c:	5a e3       	ldi	r21, 0x3A	; 58
    147e:	c7 01       	movw	r24, r14
    1480:	b6 01       	movw	r22, r12
    1482:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1486:	4b 01       	movw	r8, r22
    1488:	5c 01       	movw	r10, r24
    148a:	20 e0       	ldi	r18, 0x00	; 0
    148c:	30 e0       	ldi	r19, 0x00	; 0
    148e:	40 e8       	ldi	r20, 0x80	; 128
    1490:	54 e4       	ldi	r21, 0x44	; 68
    1492:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1496:	87 ff       	sbrs	r24, 7
    1498:	09 c0       	rjmp	.+18     	; 0x14ac <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    149a:	80 91 c1 00 	lds	r24, 0x00C1
    149e:	8c 60       	ori	r24, 0x0C	; 12
    14a0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    14a4:	80 91 c1 00 	lds	r24, 0x00C1
    14a8:	8c 7f       	andi	r24, 0xFC	; 252
    14aa:	35 c0       	rjmp	.+106    	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    14ac:	20 e0       	ldi	r18, 0x00	; 0
    14ae:	30 e0       	ldi	r19, 0x00	; 0
    14b0:	40 e8       	ldi	r20, 0x80	; 128
    14b2:	59 e3       	ldi	r21, 0x39	; 57
    14b4:	c7 01       	movw	r24, r14
    14b6:	b6 01       	movw	r22, r12
    14b8:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    14bc:	4b 01       	movw	r8, r22
    14be:	5c 01       	movw	r10, r24
    14c0:	20 e0       	ldi	r18, 0x00	; 0
    14c2:	30 e0       	ldi	r19, 0x00	; 0
    14c4:	40 e8       	ldi	r20, 0x80	; 128
    14c6:	54 e4       	ldi	r21, 0x44	; 68
    14c8:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    14cc:	87 ff       	sbrs	r24, 7
    14ce:	09 c0       	rjmp	.+18     	; 0x14e2 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    14d0:	80 91 c1 00 	lds	r24, 0x00C1
    14d4:	8d 60       	ori	r24, 0x0D	; 13
    14d6:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    14da:	80 91 c1 00 	lds	r24, 0x00C1
    14de:	8d 7f       	andi	r24, 0xFD	; 253
    14e0:	1a c0       	rjmp	.+52     	; 0x1516 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    14e2:	20 e0       	ldi	r18, 0x00	; 0
    14e4:	30 e0       	ldi	r19, 0x00	; 0
    14e6:	40 e0       	ldi	r20, 0x00	; 0
    14e8:	59 e3       	ldi	r21, 0x39	; 57
    14ea:	c7 01       	movw	r24, r14
    14ec:	b6 01       	movw	r22, r12
    14ee:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    14f2:	4b 01       	movw	r8, r22
    14f4:	5c 01       	movw	r10, r24
    14f6:	20 e0       	ldi	r18, 0x00	; 0
    14f8:	30 e0       	ldi	r19, 0x00	; 0
    14fa:	40 e8       	ldi	r20, 0x80	; 128
    14fc:	54 e4       	ldi	r21, 0x44	; 68
    14fe:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1502:	87 ff       	sbrs	r24, 7
    1504:	18 c0       	rjmp	.+48     	; 0x1536 <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1506:	80 91 c1 00 	lds	r24, 0x00C1
    150a:	8e 60       	ori	r24, 0x0E	; 14
    150c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    1510:	80 91 c1 00 	lds	r24, 0x00C1
    1514:	8e 7f       	andi	r24, 0xFE	; 254
    1516:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    151a:	c5 01       	movw	r24, r10
    151c:	b4 01       	movw	r22, r8
    151e:	0e 94 8a 1a 	call	0x3514	; 0x3514 <__fixunssfsi>
    1522:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1524:	ff 90       	pop	r15
    1526:	ef 90       	pop	r14
    1528:	df 90       	pop	r13
    152a:	cf 90       	pop	r12
    152c:	bf 90       	pop	r11
    152e:	af 90       	pop	r10
    1530:	9f 90       	pop	r9
    1532:	8f 90       	pop	r8
    1534:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    1536:	20 e0       	ldi	r18, 0x00	; 0
    1538:	30 e0       	ldi	r19, 0x00	; 0
    153a:	40 e8       	ldi	r20, 0x80	; 128
    153c:	58 e3       	ldi	r21, 0x38	; 56
    153e:	c7 01       	movw	r24, r14
    1540:	b6 01       	movw	r22, r12
    1542:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    1546:	6b 01       	movw	r12, r22
    1548:	7c 01       	movw	r14, r24
    154a:	20 e0       	ldi	r18, 0x00	; 0
    154c:	30 e0       	ldi	r19, 0x00	; 0
    154e:	40 e8       	ldi	r20, 0x80	; 128
    1550:	54 e4       	ldi	r21, 0x44	; 68
    1552:	0e 94 df 19 	call	0x33be	; 0x33be <__cmpsf2>
    1556:	87 ff       	sbrs	r24, 7
    1558:	0d c0       	rjmp	.+26     	; 0x1574 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    155a:	80 91 c1 00 	lds	r24, 0x00C1
    155e:	8c 60       	ori	r24, 0x0C	; 12
    1560:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1564:	80 91 c1 00 	lds	r24, 0x00C1
    1568:	83 60       	ori	r24, 0x03	; 3
    156a:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    156e:	c7 01       	movw	r24, r14
    1570:	b6 01       	movw	r22, r12
    1572:	d5 cf       	rjmp	.-86     	; 0x151e <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    1574:	80 e0       	ldi	r24, 0x00	; 0
    1576:	90 e0       	ldi	r25, 0x00	; 0
    1578:	b9 da       	rcall	.-2702   	; 0xaec <throw_error>

0000157a <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    157a:	a2 e0       	ldi	r26, 0x02	; 2
    157c:	b0 e0       	ldi	r27, 0x00	; 0
    157e:	e3 ec       	ldi	r30, 0xC3	; 195
    1580:	fa e0       	ldi	r31, 0x0A	; 10
    1582:	0c 94 f9 1b 	jmp	0x37f2	; 0x37f2 <__prologue_saves__+0x1c>
    1586:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    1588:	1a 82       	std	Y+2, r1	; 0x02
    158a:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    158c:	0c da       	rcall	.-3048   	; 0x9a6 <pll_configure_tclk_source_freq>
    158e:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    1592:	8f 7c       	andi	r24, 0xCF	; 207
    1594:	80 93 c0 00 	sts	0x00C0, r24
    1598:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    159c:	8f 73       	andi	r24, 0x3F	; 63
    159e:	80 93 c0 00 	sts	0x00C0, r24
    15a2:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    15a6:	8c 7f       	andi	r24, 0xFC	; 252
    15a8:	80 93 c0 00 	sts	0x00C0, r24
    15ac:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    15b0:	8e 7f       	andi	r24, 0xFE	; 254
    15b2:	80 93 c2 00 	sts	0x00C2, r24
    15b6:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    15ba:	83 7f       	andi	r24, 0xF3	; 243
    15bc:	80 93 c2 00 	sts	0x00C2, r24
    15c0:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    15c4:	8c 7f       	andi	r24, 0xFC	; 252
    15c6:	80 93 c3 00 	sts	0x00C3, r24
    15ca:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    15cc:	66 0f       	add	r22, r22
    15ce:	77 1f       	adc	r23, r23
    15d0:	80 e0       	ldi	r24, 0x00	; 0
    15d2:	90 e0       	ldi	r25, 0x00	; 0
    15d4:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    15d8:	9b 01       	movw	r18, r22
    15da:	ac 01       	movw	r20, r24
    15dc:	60 e0       	ldi	r22, 0x00	; 0
    15de:	70 e0       	ldi	r23, 0x00	; 0
    15e0:	8a e7       	ldi	r24, 0x7A	; 122
    15e2:	94 e4       	ldi	r25, 0x44	; 68
    15e4:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    15e8:	9b 01       	movw	r18, r22
    15ea:	ac 01       	movw	r20, r24
    15ec:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    15ee:	74 e2       	ldi	r23, 0x24	; 36
    15f0:	84 e7       	ldi	r24, 0x74	; 116
    15f2:	9c e4       	ldi	r25, 0x4C	; 76
    15f4:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    15f8:	12 de       	rcall	.-988    	; 0x121e <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    15fa:	9a 83       	std	Y+2, r25	; 0x02
    15fc:	89 83       	std	Y+1, r24	; 0x01
    15fe:	89 81       	ldd	r24, Y+1	; 0x01
    1600:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1602:	90 93 bf 00 	sts	0x00BF, r25
    1606:	89 81       	ldd	r24, Y+1	; 0x01
    1608:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    160a:	80 93 d1 00 	sts	0x00D1, r24
    160e:	89 81       	ldd	r24, Y+1	; 0x01
    1610:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1612:	90 93 bf 00 	sts	0x00BF, r25
    1616:	89 81       	ldd	r24, Y+1	; 0x01
    1618:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    161a:	80 93 d2 00 	sts	0x00D2, r24
    161e:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1622:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    1626:	10 92 be 00 	sts	0x00BE, r1
    162a:	29 81       	ldd	r18, Y+1	; 0x01
    162c:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    162e:	81 e0       	ldi	r24, 0x01	; 1
    1630:	23 2b       	or	r18, r19
    1632:	09 f4       	brne	.+2      	; 0x1636 <timer_4_setup_normal+0xbc>
    1634:	80 e0       	ldi	r24, 0x00	; 0
    1636:	22 96       	adiw	r28, 0x02	; 2
    1638:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    163a:	0c 94 15 1c 	jmp	0x382a	; 0x382a <__epilogue_restores__+0x1c>

0000163e <timer_4_configure_pc_pwm_4b>:


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    163e:	cf 92       	push	r12
    1640:	df 92       	push	r13
    1642:	ef 92       	push	r14
    1644:	ff 92       	push	r15
    1646:	1f 93       	push	r17
    1648:	cf 93       	push	r28
    164a:	df 93       	push	r29
    164c:	00 d0       	rcall	.+0      	; 0x164e <timer_4_configure_pc_pwm_4b+0x10>
    164e:	00 d0       	rcall	.+0      	; 0x1650 <timer_4_configure_pc_pwm_4b+0x12>
    1650:	cd b7       	in	r28, 0x3d	; 61
    1652:	de b7       	in	r29, 0x3e	; 62
    1654:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1656:	69 83       	std	Y+1, r22	; 0x01
    1658:	7a 83       	std	Y+2, r23	; 0x02
    165a:	8b 83       	std	Y+3, r24	; 0x03
    165c:	9c 83       	std	Y+4, r25	; 0x04
    165e:	a3 d9       	rcall	.-3258   	; 0x9a6 <pll_configure_tclk_source_freq>
    1660:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1664:	20 62       	ori	r18, 0x20	; 32
    1666:	20 93 c0 00 	sts	0x00C0, r18
    166a:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    166e:	2f 7e       	andi	r18, 0xEF	; 239
    1670:	20 93 c0 00 	sts	0x00C0, r18
    1674:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    1678:	21 60       	ori	r18, 0x01	; 1
    167a:	20 93 c0 00 	sts	0x00C0, r18
    167e:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1682:	2d 7f       	andi	r18, 0xFD	; 253
    1684:	20 93 c3 00 	sts	0x00C3, r18
    1688:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    168c:	21 60       	ori	r18, 0x01	; 1
    168e:	20 93 c3 00 	sts	0x00C3, r18
    1692:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    1694:	7a 81       	ldd	r23, Y+2	; 0x02
    1696:	8b 81       	ldd	r24, Y+3	; 0x03
    1698:	9c 81       	ldd	r25, Y+4	; 0x04
    169a:	9b 01       	movw	r18, r22
    169c:	ac 01       	movw	r20, r24
    169e:	60 e0       	ldi	r22, 0x00	; 0
    16a0:	74 e2       	ldi	r23, 0x24	; 36
    16a2:	84 e7       	ldi	r24, 0x74	; 116
    16a4:	9c e4       	ldi	r25, 0x4C	; 76
    16a6:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    16aa:	b9 dd       	rcall	.-1166   	; 0x121e <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    16ac:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    16b0:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    16b4:	15 36       	cpi	r17, 0x65	; 101
    16b6:	58 f5       	brcc	.+86     	; 0x170e <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    16b8:	bc 01       	movw	r22, r24
    16ba:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    16bc:	90 e0       	ldi	r25, 0x00	; 0
    16be:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    16c2:	6b 01       	movw	r12, r22
    16c4:	7c 01       	movw	r14, r24
    16c6:	61 2f       	mov	r22, r17
    16c8:	70 e0       	ldi	r23, 0x00	; 0
    16ca:	80 e0       	ldi	r24, 0x00	; 0
    16cc:	90 e0       	ldi	r25, 0x00	; 0
    16ce:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    16d2:	9b 01       	movw	r18, r22
    16d4:	ac 01       	movw	r20, r24
    16d6:	c7 01       	movw	r24, r14
    16d8:	b6 01       	movw	r22, r12
    16da:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    16de:	20 e0       	ldi	r18, 0x00	; 0
    16e0:	30 e0       	ldi	r19, 0x00	; 0
    16e2:	48 ec       	ldi	r20, 0xC8	; 200
    16e4:	52 e4       	ldi	r21, 0x42	; 66
    16e6:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    16ea:	0e 94 8a 1a 	call	0x3514	; 0x3514 <__fixunssfsi>
    16ee:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    16f2:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    16f6:	0f 90       	pop	r0
    16f8:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    16fa:	0f 90       	pop	r0
    16fc:	0f 90       	pop	r0
    16fe:	df 91       	pop	r29
    1700:	cf 91       	pop	r28
    1702:	1f 91       	pop	r17
    1704:	ff 90       	pop	r15
    1706:	ef 90       	pop	r14
    1708:	df 90       	pop	r13
    170a:	cf 90       	pop	r12
    170c:	08 95       	ret
    170e:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1712:	83 7f       	andi	r24, 0xF3	; 243
    1714:	80 93 c1 00 	sts	0x00C1, r24
    1718:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    171c:	8c 7f       	andi	r24, 0xFC	; 252
    171e:	80 93 c1 00 	sts	0x00C1, r24
    1722:	80 e0       	ldi	r24, 0x00	; 0
    1724:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    1726:	e2 d9       	rcall	.-3132   	; 0xaec <throw_error>

00001728 <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    1728:	82 34       	cpi	r24, 0x42	; 66
    172a:	79 f0       	breq	.+30     	; 0x174a <timer_4_interrupt_enable+0x22>
    172c:	34 f4       	brge	.+12     	; 0x173a <timer_4_interrupt_enable+0x12>
    172e:	81 34       	cpi	r24, 0x41	; 65
    1730:	b1 f4       	brne	.+44     	; 0x175e <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1732:	80 91 72 00 	lds	r24, 0x0072
    1736:	80 64       	ori	r24, 0x40	; 64
    1738:	0f c0       	rjmp	.+30     	; 0x1758 <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    173a:	84 34       	cpi	r24, 0x44	; 68
    173c:	51 f0       	breq	.+20     	; 0x1752 <timer_4_interrupt_enable+0x2a>
    173e:	8f 34       	cpi	r24, 0x4F	; 79
    1740:	71 f4       	brne	.+28     	; 0x175e <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1742:	80 91 72 00 	lds	r24, 0x0072
    1746:	84 60       	ori	r24, 0x04	; 4
    1748:	07 c0       	rjmp	.+14     	; 0x1758 <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    174a:	80 91 72 00 	lds	r24, 0x0072
    174e:	80 62       	ori	r24, 0x20	; 32
    1750:	03 c0       	rjmp	.+6      	; 0x1758 <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1752:	80 91 72 00 	lds	r24, 0x0072
    1756:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1758:	80 93 72 00 	sts	0x0072, r24
         break;
    175c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    175e:	80 e0       	ldi	r24, 0x00	; 0
    1760:	90 e0       	ldi	r25, 0x00	; 0
    1762:	c4 d9       	rcall	.-3192   	; 0xaec <throw_error>

00001764 <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1764:	82 34       	cpi	r24, 0x42	; 66
    1766:	79 f0       	breq	.+30     	; 0x1786 <timer_4_interrupt_disable+0x22>
    1768:	34 f4       	brge	.+12     	; 0x1776 <timer_4_interrupt_disable+0x12>
    176a:	81 34       	cpi	r24, 0x41	; 65
    176c:	b1 f4       	brne	.+44     	; 0x179a <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    176e:	80 91 72 00 	lds	r24, 0x0072
    1772:	8f 7b       	andi	r24, 0xBF	; 191
    1774:	0f c0       	rjmp	.+30     	; 0x1794 <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1776:	84 34       	cpi	r24, 0x44	; 68
    1778:	51 f0       	breq	.+20     	; 0x178e <timer_4_interrupt_disable+0x2a>
    177a:	8f 34       	cpi	r24, 0x4F	; 79
    177c:	71 f4       	brne	.+28     	; 0x179a <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    177e:	80 91 72 00 	lds	r24, 0x0072
    1782:	8b 7f       	andi	r24, 0xFB	; 251
    1784:	07 c0       	rjmp	.+14     	; 0x1794 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    1786:	80 91 72 00 	lds	r24, 0x0072
    178a:	8f 7d       	andi	r24, 0xDF	; 223
    178c:	03 c0       	rjmp	.+6      	; 0x1794 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    178e:	80 91 72 00 	lds	r24, 0x0072
    1792:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1794:	80 93 72 00 	sts	0x0072, r24
         break;
    1798:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    179a:	80 e0       	ldi	r24, 0x00	; 0
    179c:	90 e0       	ldi	r25, 0x00	; 0
    179e:	a6 d9       	rcall	.-3252   	; 0xaec <throw_error>

000017a0 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    17a0:	90 91 68 00 	lds	r25, 0x0068
    17a4:	91 60       	ori	r25, 0x01	; 1
    17a6:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    17aa:	88 30       	cpi	r24, 0x08	; 8
    17ac:	18 f0       	brcs	.+6      	; 0x17b4 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    17ae:	80 e0       	ldi	r24, 0x00	; 0
    17b0:	90 e0       	ldi	r25, 0x00	; 0
    17b2:	9c d9       	rcall	.-3272   	; 0xaec <throw_error>
    17b4:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    17b8:	21 e0       	ldi	r18, 0x01	; 1
    17ba:	30 e0       	ldi	r19, 0x00	; 0
    17bc:	01 c0       	rjmp	.+2      	; 0x17c0 <pcintx_enable_interrupt+0x20>
    17be:	22 0f       	add	r18, r18
    17c0:	8a 95       	dec	r24
    17c2:	ea f7       	brpl	.-6      	; 0x17be <pcintx_enable_interrupt+0x1e>
    17c4:	92 2b       	or	r25, r18
    17c6:	90 93 6b 00 	sts	0x006B, r25
    17ca:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    17cc:	08 95       	ret

000017ce <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    17ce:	90 91 68 00 	lds	r25, 0x0068
    17d2:	9e 7f       	andi	r25, 0xFE	; 254
    17d4:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    17d8:	88 30       	cpi	r24, 0x08	; 8
    17da:	70 f4       	brcc	.+28     	; 0x17f8 <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    17dc:	90 91 6b 00 	lds	r25, 0x006B
    17e0:	21 e0       	ldi	r18, 0x01	; 1
    17e2:	30 e0       	ldi	r19, 0x00	; 0
    17e4:	08 2e       	mov	r0, r24
    17e6:	01 c0       	rjmp	.+2      	; 0x17ea <pcintx_disable_interrupt+0x1c>
    17e8:	22 0f       	add	r18, r18
    17ea:	0a 94       	dec	r0
    17ec:	ea f7       	brpl	.-6      	; 0x17e8 <pcintx_disable_interrupt+0x1a>
    17ee:	20 95       	com	r18
    17f0:	29 23       	and	r18, r25
    17f2:	20 93 6b 00 	sts	0x006B, r18
    17f6:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    17f8:	80 e0       	ldi	r24, 0x00	; 0
    17fa:	90 e0       	ldi	r25, 0x00	; 0
    17fc:	77 d9       	rcall	.-3346   	; 0xaec <throw_error>

000017fe <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    17fe:	10 92 8e 02 	sts	0x028E, r1
    1802:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1806:	10 92 c2 02 	sts	0x02C2, r1
    180a:	10 92 c1 02 	sts	0x02C1, r1

   usart_rx_cbdb.num = 0;
    180e:	10 92 5a 02 	sts	0x025A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    1812:	10 92 55 02 	sts	0x0255, r1
    1816:	10 92 54 02 	sts	0x0254, r1
    181a:	10 92 57 02 	sts	0x0257, r1
    181e:	10 92 56 02 	sts	0x0256, r1
    1822:	10 92 59 02 	sts	0x0259, r1
    1826:	10 92 58 02 	sts	0x0258, r1
    182a:	08 95       	ret

0000182c <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    182c:	10 92 8e 02 	sts	0x028E, r1
    1830:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1834:	10 92 c2 02 	sts	0x02C2, r1
    1838:	10 92 c1 02 	sts	0x02C1, r1
    183c:	08 95       	ret

0000183e <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    183e:	80 91 5b 02 	lds	r24, 0x025B
    1842:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    1846:	81 e0       	ldi	r24, 0x01	; 1
    1848:	80 93 8e 02 	sts	0x028E, r24
    184c:	08 95       	ret

0000184e <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    184e:	cf 93       	push	r28
    1850:	df 93       	push	r29
    1852:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1854:	80 91 5a 02 	lds	r24, 0x025A
    1858:	83 30       	cpi	r24, 0x03	; 3
    185a:	18 f0       	brcs	.+6      	; 0x1862 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    185c:	82 e0       	ldi	r24, 0x02	; 2
    185e:	90 e0       	ldi	r25, 0x00	; 0
    1860:	45 d9       	rcall	.-3446   	; 0xaec <throw_error>
    1862:	80 91 54 02 	lds	r24, 0x0254
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    1866:	90 91 55 02 	lds	r25, 0x0255
    186a:	89 2b       	or	r24, r25
    186c:	79 f0       	breq	.+30     	; 0x188c <usart_register_rx_cb+0x3e>
    186e:	80 91 56 02 	lds	r24, 0x0256
    1872:	90 91 57 02 	lds	r25, 0x0257
    1876:	89 2b       	or	r24, r25
    1878:	61 f0       	breq	.+24     	; 0x1892 <usart_register_rx_cb+0x44>
    187a:	80 91 58 02 	lds	r24, 0x0258
    187e:	90 91 59 02 	lds	r25, 0x0259
    1882:	89 2b       	or	r24, r25
    1884:	a9 f4       	brne	.+42     	; 0x18b0 <usart_register_rx_cb+0x62>
    1886:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    1888:	30 e0       	ldi	r19, 0x00	; 0
    188a:	05 c0       	rjmp	.+10     	; 0x1896 <usart_register_rx_cb+0x48>
    188c:	20 e0       	ldi	r18, 0x00	; 0
    188e:	30 e0       	ldi	r19, 0x00	; 0
    1890:	02 c0       	rjmp	.+4      	; 0x1896 <usart_register_rx_cb+0x48>
    1892:	21 e0       	ldi	r18, 0x01	; 1
    1894:	30 e0       	ldi	r19, 0x00	; 0
    1896:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    1898:	ee 0f       	add	r30, r30
    189a:	ff 1f       	adc	r31, r31
    189c:	ec 5a       	subi	r30, 0xAC	; 172
    189e:	fd 4f       	sbci	r31, 0xFD	; 253
    18a0:	d1 83       	std	Z+1, r29	; 0x01
    18a2:	c0 83       	st	Z, r28
    18a4:	80 91 5a 02 	lds	r24, 0x025A
         usart_rx_cbdb.num++;
    18a8:	8f 5f       	subi	r24, 0xFF	; 255
    18aa:	80 93 5a 02 	sts	0x025A, r24
    18ae:	02 c0       	rjmp	.+4      	; 0x18b4 <usart_register_rx_cb+0x66>
         break;
    18b0:	23 e0       	ldi	r18, 0x03	; 3
    18b2:	30 e0       	ldi	r19, 0x00	; 0
    18b4:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    18b6:	df 91       	pop	r29
    18b8:	cf 91       	pop	r28
    18ba:	08 95       	ret

000018bc <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    18bc:	e8 2f       	mov	r30, r24
    18be:	f0 e0       	ldi	r31, 0x00	; 0
    18c0:	ee 0f       	add	r30, r30
    18c2:	ff 1f       	adc	r31, r31
    18c4:	ec 5a       	subi	r30, 0xAC	; 172
    18c6:	fd 4f       	sbci	r31, 0xFD	; 253
    18c8:	11 82       	std	Z+1, r1	; 0x01
    18ca:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    18cc:	ea e5       	ldi	r30, 0x5A	; 90
    18ce:	f2 e0       	ldi	r31, 0x02	; 2
    18d0:	80 81       	ld	r24, Z
    18d2:	81 50       	subi	r24, 0x01	; 1
    18d4:	80 83       	st	Z, r24
    18d6:	08 95       	ret

000018d8 <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    18d8:	00 97       	sbiw	r24, 0x00	; 0
    18da:	19 f0       	breq	.+6      	; 0x18e2 <usart_manage_trx+0xa>
    18dc:	01 97       	sbiw	r24, 0x01	; 1
    18de:	a1 f0       	breq	.+40     	; 0x1908 <usart_manage_trx+0x30>
    18e0:	29 c0       	rjmp	.+82     	; 0x1934 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    18e2:	cb 01       	movw	r24, r22
    18e4:	01 97       	sbiw	r24, 0x01	; 1
    18e6:	02 97       	sbiw	r24, 0x02	; 2
    18e8:	48 f4       	brcc	.+18     	; 0x18fc <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    18ea:	80 91 c9 00 	lds	r24, 0x00C9
    18ee:	80 61       	ori	r24, 0x10	; 16
    18f0:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    18f4:	62 30       	cpi	r22, 0x02	; 2
    18f6:	71 05       	cpc	r23, r1
    18f8:	19 f0       	breq	.+6      	; 0x1900 <usart_manage_trx+0x28>
    18fa:	1a c0       	rjmp	.+52     	; 0x1930 <usart_manage_trx+0x58>
    18fc:	67 2b       	or	r22, r23
    18fe:	c1 f4       	brne	.+48     	; 0x1930 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1900:	80 91 c9 00 	lds	r24, 0x00C9
    1904:	88 60       	ori	r24, 0x08	; 8
    1906:	12 c0       	rjmp	.+36     	; 0x192c <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1908:	cb 01       	movw	r24, r22
    190a:	01 97       	sbiw	r24, 0x01	; 1
    190c:	02 97       	sbiw	r24, 0x02	; 2
    190e:	48 f4       	brcc	.+18     	; 0x1922 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1910:	80 91 c9 00 	lds	r24, 0x00C9
    1914:	8f 7e       	andi	r24, 0xEF	; 239
    1916:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    191a:	62 30       	cpi	r22, 0x02	; 2
    191c:	71 05       	cpc	r23, r1
    191e:	19 f0       	breq	.+6      	; 0x1926 <usart_manage_trx+0x4e>
    1920:	07 c0       	rjmp	.+14     	; 0x1930 <usart_manage_trx+0x58>
    1922:	67 2b       	or	r22, r23
    1924:	29 f4       	brne	.+10     	; 0x1930 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    1926:	80 91 c9 00 	lds	r24, 0x00C9
    192a:	87 7f       	andi	r24, 0xF7	; 247
    192c:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    1930:	81 e0       	ldi	r24, 0x01	; 1
    1932:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1934:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    1936:	08 95       	ret

00001938 <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    1938:	cf 93       	push	r28
    193a:	df 93       	push	r29
    193c:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    193e:	5f df       	rcall	.-322    	; 0x17fe <usart_reset>
    1940:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1944:	8f 7c       	andi	r24, 0xCF	; 207
    1946:	80 93 ca 00 	sts	0x00CA, r24
    194a:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    194e:	87 7f       	andi	r24, 0xF7	; 247
    1950:	80 93 ca 00 	sts	0x00CA, r24
    1954:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    1958:	8b 7f       	andi	r24, 0xFB	; 251
    195a:	80 93 c9 00 	sts	0x00C9, r24
    195e:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1962:	86 60       	ori	r24, 0x06	; 6
    1964:	80 93 ca 00 	sts	0x00CA, r24
    1968:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    196c:	8c 7f       	andi	r24, 0xFC	; 252
    196e:	80 93 c9 00 	sts	0x00C9, r24
    1972:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    1976:	8e 7f       	andi	r24, 0xFE	; 254
    1978:	80 93 ca 00 	sts	0x00CA, r24
    197c:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1980:	8c 7f       	andi	r24, 0xFC	; 252
    1982:	80 93 cb 00 	sts	0x00CB, r24
    1986:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    1988:	61 f0       	breq	.+24     	; 0x19a2 <usart_setup_configure+0x6a>
    198a:	21 97       	sbiw	r28, 0x01	; 1
    198c:	29 f5       	brne	.+74     	; 0x19d8 <usart_setup_configure+0xa0>
    198e:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    1990:	90 e0       	ldi	r25, 0x00	; 0
    1992:	90 93 cd 00 	sts	0x00CD, r25
    1996:	80 93 cc 00 	sts	0x00CC, r24
    199a:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    199e:	82 60       	ori	r24, 0x02	; 2
    19a0:	09 c0       	rjmp	.+18     	; 0x19b4 <usart_setup_configure+0x7c>
    19a2:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    19a4:	90 e0       	ldi	r25, 0x00	; 0
    19a6:	90 93 cd 00 	sts	0x00CD, r25
    19aa:	80 93 cc 00 	sts	0x00CC, r24
    19ae:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    19b2:	8d 7f       	andi	r24, 0xFD	; 253
    19b4:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    19b8:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    19bc:	8e 7f       	andi	r24, 0xFE	; 254
    19be:	80 93 c8 00 	sts	0x00C8, r24
    19c2:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    19c6:	8f 73       	andi	r24, 0x3F	; 63
    19c8:	80 93 ca 00 	sts	0x00CA, r24
    19cc:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    19ce:	70 e0       	ldi	r23, 0x00	; 0
    19d0:	80 e0       	ldi	r24, 0x00	; 0
    19d2:	90 e0       	ldi	r25, 0x00	; 0
    19d4:	81 df       	rcall	.-254    	; 0x18d8 <usart_manage_trx>
    19d6:	01 c0       	rjmp	.+2      	; 0x19da <usart_setup_configure+0xa2>
    19d8:	80 e0       	ldi	r24, 0x00	; 0
    19da:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    19dc:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    19de:	08 95       	ret

000019e0 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    19e0:	80 91 c8 00 	lds	r24, 0x00C8
    19e4:	85 ff       	sbrs	r24, 5
    19e6:	fc cf       	rjmp	.-8      	; 0x19e0 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    19e8:	e0 91 c1 02 	lds	r30, 0x02C1
    19ec:	f0 e0       	ldi	r31, 0x00	; 0
    19ee:	e1 57       	subi	r30, 0x71	; 113
    19f0:	fd 4f       	sbci	r31, 0xFD	; 253
    19f2:	80 81       	ld	r24, Z
    19f4:	80 93 ce 00 	sts	0x00CE, r24
    19f8:	08 95       	ret

000019fa <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    19fa:	e9 ec       	ldi	r30, 0xC9	; 201
    19fc:	f0 e0       	ldi	r31, 0x00	; 0
    19fe:	80 81       	ld	r24, Z
    1a00:	80 6c       	ori	r24, 0xC0	; 192
    1a02:	80 83       	st	Z, r24
   return true;
}
    1a04:	81 e0       	ldi	r24, 0x01	; 1
    1a06:	08 95       	ret

00001a08 <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    1a08:	e9 ec       	ldi	r30, 0xC9	; 201
    1a0a:	f0 e0       	ldi	r31, 0x00	; 0
    1a0c:	80 81       	ld	r24, Z
    1a0e:	8f 73       	andi	r24, 0x3F	; 63
    1a10:	80 83       	st	Z, r24
   return true;
}
    1a12:	81 e0       	ldi	r24, 0x01	; 1
    1a14:	08 95       	ret

00001a16 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    1a16:	a2 e0       	ldi	r26, 0x02	; 2
    1a18:	b0 e0       	ldi	r27, 0x00	; 0
    1a1a:	e1 e1       	ldi	r30, 0x11	; 17
    1a1c:	fd e0       	ldi	r31, 0x0D	; 13
    1a1e:	0c 94 fa 1b 	jmp	0x37f4	; 0x37f4 <__prologue_saves__+0x1e>
    1a22:	18 2f       	mov	r17, r24
   volatile char ucsr1b = UCSR1B;
    1a24:	80 91 c9 00 	lds	r24, 0x00C9
    1a28:	89 83       	std	Y+1, r24	; 0x01
   usart_1_disable_interrupts();
    1a2a:	9a 83       	std	Y+2, r25	; 0x02
    1a2c:	ed df       	rcall	.-38     	; 0x1a08 <usart_1_disable_interrupts>
    1a2e:	e1 2f       	mov	r30, r17
    1a30:	9a 81       	ldd	r25, Y+2	; 0x02
    1a32:	f9 2f       	mov	r31, r25
    1a34:	81 91       	ld	r24, Z+

   while(*txt != '\0')
    1a36:	88 23       	and	r24, r24
    1a38:	39 f0       	breq	.+14     	; 0x1a48 <usart_print+0x32>
    1a3a:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1a3e:	95 ff       	sbrs	r25, 5
    1a40:	fc cf       	rjmp	.-8      	; 0x1a3a <usart_print+0x24>
    1a42:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1a46:	f6 cf       	rjmp	.-20     	; 0x1a34 <usart_print+0x1e>
    1a48:	89 81       	ldd	r24, Y+1	; 0x01
   }

   UCSR1B = ucsr1b;
    1a4a:	80 93 c9 00 	sts	0x00C9, r24
    1a4e:	22 96       	adiw	r28, 0x02	; 2
}
    1a50:	e3 e0       	ldi	r30, 0x03	; 3
    1a52:	0c 94 16 1c 	jmp	0x382c	; 0x382c <__epilogue_restores__+0x1e>

00001a56 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1a56:	1f 92       	push	r1
    1a58:	0f 92       	push	r0
    1a5a:	0f b6       	in	r0, 0x3f	; 63
    1a5c:	0f 92       	push	r0
    1a5e:	11 24       	eor	r1, r1
    1a60:	2f 93       	push	r18
    1a62:	3f 93       	push	r19
    1a64:	4f 93       	push	r20
    1a66:	5f 93       	push	r21
    1a68:	6f 93       	push	r22
    1a6a:	7f 93       	push	r23
    1a6c:	8f 93       	push	r24
    1a6e:	9f 93       	push	r25
    1a70:	af 93       	push	r26
    1a72:	bf 93       	push	r27
    1a74:	cf 93       	push	r28
    1a76:	df 93       	push	r29
    1a78:	ef 93       	push	r30
    1a7a:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1a7c:	80 91 c1 02 	lds	r24, 0x02C1
    1a80:	82 33       	cpi	r24, 0x32	; 50
    1a82:	10 f0       	brcs	.+4      	; 0x1a88 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1a84:	10 92 c1 02 	sts	0x02C1, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1a88:	80 91 ce 00 	lds	r24, 0x00CE
    1a8c:	e0 91 c1 02 	lds	r30, 0x02C1
    1a90:	f0 e0       	ldi	r31, 0x00	; 0
    1a92:	e1 57       	subi	r30, 0x71	; 113
    1a94:	fd 4f       	sbci	r31, 0xFD	; 253
    1a96:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1a98:	a3 df       	rcall	.-186    	; 0x19e0 <usart_loopback>
    1a9a:	90 91 c1 02 	lds	r25, 0x02C1

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1a9e:	e9 2f       	mov	r30, r25
    1aa0:	f0 e0       	ldi	r31, 0x00	; 0
    1aa2:	e1 57       	subi	r30, 0x71	; 113
    1aa4:	fd 4f       	sbci	r31, 0xFD	; 253
    1aa6:	80 81       	ld	r24, Z
    1aa8:	8d 30       	cpi	r24, 0x0D	; 13
    1aaa:	11 f0       	breq	.+4      	; 0x1ab0 <__vector_25+0x5a>
    1aac:	8a 30       	cpi	r24, 0x0A	; 10
    1aae:	e9 f4       	brne	.+58     	; 0x1aea <__vector_25+0x94>
    1ab0:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1ab2:	80 91 5a 02 	lds	r24, 0x025A
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    1ab6:	88 23       	and	r24, r24
    1ab8:	09 f1       	breq	.+66     	; 0x1afc <__vector_25+0xa6>
    1aba:	c0 e0       	ldi	r28, 0x00	; 0
    1abc:	d0 e0       	ldi	r29, 0x00	; 0
    1abe:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    1ac0:	ee 0f       	add	r30, r30
    1ac2:	ff 1f       	adc	r31, r31
    1ac4:	ec 5a       	subi	r30, 0xAC	; 172
    1ac6:	fd 4f       	sbci	r31, 0xFD	; 253
    1ac8:	80 81       	ld	r24, Z
    1aca:	91 81       	ldd	r25, Z+1	; 0x01
    1acc:	89 2b       	or	r24, r25
    1ace:	41 f0       	breq	.+16     	; 0x1ae0 <__vector_25+0x8a>
    1ad0:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1ad2:	f0 81       	ld	r31, Z
    1ad4:	e0 2d       	mov	r30, r0
    1ad6:	61 ec       	ldi	r22, 0xC1	; 193
    1ad8:	72 e0       	ldi	r23, 0x02	; 2
    1ada:	8f e8       	ldi	r24, 0x8F	; 143
    1adc:	92 e0       	ldi	r25, 0x02	; 2
    1ade:	09 95       	icall
    1ae0:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1ae2:	c3 30       	cpi	r28, 0x03	; 3
    1ae4:	d1 05       	cpc	r29, r1
    1ae6:	59 f7       	brne	.-42     	; 0x1abe <__vector_25+0x68>
    1ae8:	09 c0       	rjmp	.+18     	; 0x1afc <__vector_25+0xa6>
    1aea:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1aec:	11 f0       	breq	.+4      	; 0x1af2 <__vector_25+0x9c>
    1aee:	8f 37       	cpi	r24, 0x7F	; 127
    1af0:	11 f4       	brne	.+4      	; 0x1af6 <__vector_25+0xa0>
    1af2:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1af4:	01 c0       	rjmp	.+2      	; 0x1af8 <__vector_25+0xa2>
    1af6:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1af8:	90 93 c1 02 	sts	0x02C1, r25
    1afc:	ff 91       	pop	r31
   }
}
    1afe:	ef 91       	pop	r30
    1b00:	df 91       	pop	r29
    1b02:	cf 91       	pop	r28
    1b04:	bf 91       	pop	r27
    1b06:	af 91       	pop	r26
    1b08:	9f 91       	pop	r25
    1b0a:	8f 91       	pop	r24
    1b0c:	7f 91       	pop	r23
    1b0e:	6f 91       	pop	r22
    1b10:	5f 91       	pop	r21
    1b12:	4f 91       	pop	r20
    1b14:	3f 91       	pop	r19
    1b16:	2f 91       	pop	r18
    1b18:	0f 90       	pop	r0
    1b1a:	0f be       	out	0x3f, r0	; 63
    1b1c:	0f 90       	pop	r0
    1b1e:	1f 90       	pop	r1
    1b20:	18 95       	reti

00001b22 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1b22:	1f 92       	push	r1
    1b24:	0f 92       	push	r0
    1b26:	0f b6       	in	r0, 0x3f	; 63
    1b28:	0f 92       	push	r0
    1b2a:	11 24       	eor	r1, r1
    1b2c:	8f 93       	push	r24
    1b2e:	9f 93       	push	r25
    1b30:	ef 93       	push	r30
    1b32:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1b34:	80 91 8e 02 	lds	r24, 0x028E
    1b38:	90 91 8d 02 	lds	r25, 0x028D
    1b3c:	89 17       	cp	r24, r25
    1b3e:	50 f4       	brcc	.+20     	; 0x1b54 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1b40:	e8 2f       	mov	r30, r24
    1b42:	f0 e0       	ldi	r31, 0x00	; 0
    1b44:	e5 5a       	subi	r30, 0xA5	; 165
    1b46:	fd 4f       	sbci	r31, 0xFD	; 253
    1b48:	90 81       	ld	r25, Z
    1b4a:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1b4e:	8f 5f       	subi	r24, 0xFF	; 255
    1b50:	80 93 8e 02 	sts	0x028E, r24
   }
}
    1b54:	ff 91       	pop	r31
    1b56:	ef 91       	pop	r30
    1b58:	9f 91       	pop	r25
    1b5a:	8f 91       	pop	r24
    1b5c:	0f 90       	pop	r0
    1b5e:	0f be       	out	0x3f, r0	; 63
    1b60:	0f 90       	pop	r0
    1b62:	1f 90       	pop	r1
    1b64:	18 95       	reti

00001b66 <menu_uart_prompt>:
extern buffer_typ tbuf, ebuf, lbuf;


/* Menu mode */
void menu_uart_prompt()
{
    1b66:	a2 e0       	ldi	r26, 0x02	; 2
    1b68:	b0 e0       	ldi	r27, 0x00	; 0
    1b6a:	e9 eb       	ldi	r30, 0xB9	; 185
    1b6c:	fd e0       	ldi	r31, 0x0D	; 13
    1b6e:	0c 94 f8 1b 	jmp	0x37f0	; 0x37f0 <__prologue_saves__+0x1a>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    1b72:	5c de       	rcall	.-840    	; 0x182c <usart_reset_buffers>
    1b74:	62 e0       	ldi	r22, 0x02	; 2

   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    1b76:	70 e0       	ldi	r23, 0x00	; 0
    1b78:	80 e0       	ldi	r24, 0x00	; 0
    1b7a:	90 e0       	ldi	r25, 0x00	; 0
    1b7c:	ad de       	rcall	.-678    	; 0x18d8 <usart_manage_trx>
    1b7e:	8b e8       	ldi	r24, 0x8B	; 139
    1b80:	9f e0       	ldi	r25, 0x0F	; 15

   /* Register callback handler */
   uint8_t cb_id = usart_register_rx_cb(handle_user_inputs);
    1b82:	65 de       	rcall	.-822    	; 0x184e <usart_register_rx_cb>
    1b84:	f8 2e       	mov	r15, r24
    1b86:	1a 82       	std	Y+2, r1	; 0x02
    1b88:	0c ea       	ldi	r16, 0xAC	; 172
    1b8a:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1b8c:	f8 01       	movw	r30, r16
    1b8e:	84 91       	lpm	r24, Z
    1b90:	89 83       	std	Y+1, r24	; 0x01

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1b92:	ce 01       	movw	r24, r28
    1b94:	01 96       	adiw	r24, 0x01	; 1
    1b96:	3f df       	rcall	.-386    	; 0x1a16 <usart_print>
      usart_print(out);
    1b98:	0f 5f       	subi	r16, 0xFF	; 255
    1b9a:	1f 4f       	sbci	r17, 0xFF	; 255
    1b9c:	f2 e0       	ldi	r31, 0x02	; 2
    1b9e:	0d 3e       	cpi	r16, 0xED	; 237
    1ba0:	1f 07       	cpc	r17, r31
    1ba2:	a1 f7       	brne	.-24     	; 0x1b8c <menu_uart_prompt+0x26>

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
    1ba4:	10 e0       	ldi	r17, 0x00	; 0
    1ba6:	0c e3       	ldi	r16, 0x3C	; 60
    1ba8:	80 91 c3 02 	lds	r24, 0x02C3
    1bac:	81 11       	cpse	r24, r1
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    1bae:	14 c0       	rjmp	.+40     	; 0x1bd8 <menu_uart_prompt+0x72>
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    1bb0:	81 2f       	mov	r24, r17
    1bb2:	60 2f       	mov	r22, r16
    1bb4:	0e 94 df 1b 	call	0x37be	; 0x37be <__udivmodqi4>
   {
      if(count % 60 == 0)
    1bb8:	91 11       	cpse	r25, r1
    1bba:	03 c0       	rjmp	.+6      	; 0x1bc2 <menu_uart_prompt+0x5c>
    1bbc:	86 e0       	ldi	r24, 0x06	; 6
    1bbe:	91 e0       	ldi	r25, 0x01	; 1
    1bc0:	2a df       	rcall	.-428    	; 0x1a16 <usart_print>
    1bc2:	2f ef       	ldi	r18, 0xFF	; 255
    1bc4:	89 e6       	ldi	r24, 0x69	; 105
    1bc6:	98 e1       	ldi	r25, 0x18	; 24
    1bc8:	21 50       	subi	r18, 0x01	; 1
    1bca:	80 40       	sbci	r24, 0x00	; 0
    1bcc:	90 40       	sbci	r25, 0x00	; 0
    1bce:	e1 f7       	brne	.-8      	; 0x1bc8 <menu_uart_prompt+0x62>
    1bd0:	00 c0       	rjmp	.+0      	; 0x1bd2 <menu_uart_prompt+0x6c>
    1bd2:	00 00       	nop
    1bd4:	1f 5f       	subi	r17, 0xFF	; 255
    1bd6:	e8 cf       	rjmp	.-48     	; 0x1ba8 <menu_uart_prompt+0x42>
    1bd8:	8f 2d       	mov	r24, r15
    1bda:	70 de       	rcall	.-800    	; 0x18bc <usart_deregister_rx_cb>
    1bdc:	10 92 c3 02 	sts	0x02C3, r1
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1be0:	22 96       	adiw	r28, 0x02	; 2
   }

   /* Remove any callbacks */
   usart_deregister_rx_cb(cb_id);
    1be2:	e5 e0       	ldi	r30, 0x05	; 5
    1be4:	0c 94 14 1c 	jmp	0x3828	; 0x3828 <__epilogue_restores__+0x1a>

00001be8 <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1be8:	a9 e1       	ldi	r26, 0x19	; 25
    1bea:	b0 e0       	ldi	r27, 0x00	; 0
    1bec:	ea ef       	ldi	r30, 0xFA	; 250
    1bee:	fd e0       	ldi	r31, 0x0D	; 13
    1bf0:	0c 94 f5 1b 	jmp	0x37ea	; 0x37ea <__prologue_saves__+0x14>
    1bf4:	8c 01       	movw	r16, r24
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
    1bf6:	83 e2       	ldi	r24, 0x23	; 35
    1bf8:	91 e0       	ldi	r25, 0x01	; 1
    1bfa:	0d df       	rcall	.-486    	; 0x1a16 <usart_print>
    1bfc:	8f e3       	ldi	r24, 0x3F	; 63
   usart_print("    PID PARAMETERS     ");
    1bfe:	91 e0       	ldi	r25, 0x01	; 1
    1c00:	0a df       	rcall	.-492    	; 0x1a16 <usart_print>
    1c02:	83 e2       	ldi	r24, 0x23	; 35
    1c04:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n-----------------------\r\n");
    1c06:	07 df       	rcall	.-498    	; 0x1a16 <usart_print>
    1c08:	87 e5       	ldi	r24, 0x57	; 87
    1c0a:	91 e0       	ldi	r25, 0x01	; 1
    1c0c:	04 df       	rcall	.-504    	; 0x1a16 <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1c0e:	f8 01       	movw	r30, r16
    1c10:	83 81       	ldd	r24, Z+3	; 0x03
    1c12:	8f 93       	push	r24
    1c14:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1c16:	8f 93       	push	r24
    1c18:	81 81       	ldd	r24, Z+1	; 0x01
    1c1a:	8f 93       	push	r24
    1c1c:	80 81       	ld	r24, Z
    1c1e:	8f 93       	push	r24
    1c20:	88 ea       	ldi	r24, 0xA8	; 168
    1c22:	c8 2e       	mov	r12, r24
    1c24:	81 e0       	ldi	r24, 0x01	; 1
    1c26:	d8 2e       	mov	r13, r24
    1c28:	df 92       	push	r13
    1c2a:	cf 92       	push	r12
    1c2c:	ce 01       	movw	r24, r28
    1c2e:	01 96       	adiw	r24, 0x01	; 1
    1c30:	7c 01       	movw	r14, r24
    1c32:	ff 92       	push	r15
    1c34:	8f 93       	push	r24
    1c36:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1c3a:	c7 01       	movw	r24, r14
    1c3c:	ec de       	rcall	.-552    	; 0x1a16 <usart_print>
    1c3e:	80 e4       	ldi	r24, 0x40	; 64
    1c40:	92 e0       	ldi	r25, 0x02	; 2
   usart_print(printbuf); usart_print(" \r\n");
    1c42:	e9 de       	rcall	.-558    	; 0x1a16 <usart_print>
    1c44:	8f e5       	ldi	r24, 0x5F	; 95
    1c46:	91 e0       	ldi	r25, 0x01	; 1
    1c48:	e6 de       	rcall	.-564    	; 0x1a16 <usart_print>
    1c4a:	f8 01       	movw	r30, r16
    1c4c:	83 85       	ldd	r24, Z+11	; 0x0b
    1c4e:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1c50:	82 85       	ldd	r24, Z+10	; 0x0a
    1c52:	8f 93       	push	r24
    1c54:	81 85       	ldd	r24, Z+9	; 0x09
    1c56:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1c58:	80 85       	ldd	r24, Z+8	; 0x08
    1c5a:	8f 93       	push	r24
    1c5c:	df 92       	push	r13
    1c5e:	cf 92       	push	r12
    1c60:	ff 92       	push	r15
    1c62:	ef 92       	push	r14
    1c64:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1c68:	c7 01       	movw	r24, r14
    1c6a:	d5 de       	rcall	.-598    	; 0x1a16 <usart_print>
    1c6c:	80 e4       	ldi	r24, 0x40	; 64
    1c6e:	92 e0       	ldi	r25, 0x02	; 2
    1c70:	d2 de       	rcall	.-604    	; 0x1a16 <usart_print>
    1c72:	87 e6       	ldi	r24, 0x67	; 103
    1c74:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1c76:	cf de       	rcall	.-610    	; 0x1a16 <usart_print>
    1c78:	f8 01       	movw	r30, r16
    1c7a:	87 81       	ldd	r24, Z+7	; 0x07
    1c7c:	8f 93       	push	r24
    1c7e:	86 81       	ldd	r24, Z+6	; 0x06
    1c80:	8f 93       	push	r24
    1c82:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1c84:	8f 93       	push	r24
    1c86:	84 81       	ldd	r24, Z+4	; 0x04
    1c88:	8f 93       	push	r24
    1c8a:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1c8c:	cf 92       	push	r12
    1c8e:	ff 92       	push	r15
    1c90:	ef 92       	push	r14
    1c92:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1c96:	c7 01       	movw	r24, r14
    1c98:	be de       	rcall	.-644    	; 0x1a16 <usart_print>
    1c9a:	80 e4       	ldi	r24, 0x40	; 64
    1c9c:	92 e0       	ldi	r25, 0x02	; 2
    1c9e:	bb de       	rcall	.-650    	; 0x1a16 <usart_print>
    1ca0:	8f e6       	ldi	r24, 0x6F	; 111
    1ca2:	91 e0       	ldi	r25, 0x01	; 1
    1ca4:	b8 de       	rcall	.-656    	; 0x1a16 <usart_print>
    1ca6:	f8 01       	movw	r30, r16
    1ca8:	83 89       	ldd	r24, Z+19	; 0x13
   usart_print(printbuf); usart_print(" \r\n");
    1caa:	8f 93       	push	r24
    1cac:	82 89       	ldd	r24, Z+18	; 0x12
    1cae:	8f 93       	push	r24
    1cb0:	81 89       	ldd	r24, Z+17	; 0x11
    1cb2:	8f 93       	push	r24
    1cb4:	80 89       	ldd	r24, Z+16	; 0x10
    1cb6:	8f 93       	push	r24

   /* Positions and drive */
   usart_print("Pref\t = ");
    1cb8:	df 92       	push	r13
    1cba:	cf 92       	push	r12
    1cbc:	ff 92       	push	r15
    1cbe:	ef 92       	push	r14
   sprintf(printbuf, "%f", db->pos_ref);
    1cc0:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1cc4:	0f b6       	in	r0, 0x3f	; 63
    1cc6:	f8 94       	cli
    1cc8:	de bf       	out	0x3e, r29	; 62
    1cca:	0f be       	out	0x3f, r0	; 63
    1ccc:	cd bf       	out	0x3d, r28	; 61
    1cce:	c7 01       	movw	r24, r14
    1cd0:	a2 de       	rcall	.-700    	; 0x1a16 <usart_print>
    1cd2:	88 e7       	ldi	r24, 0x78	; 120
    1cd4:	91 e0       	ldi	r25, 0x01	; 1
    1cd6:	9f de       	rcall	.-706    	; 0x1a16 <usart_print>
    1cd8:	8e e7       	ldi	r24, 0x7E	; 126
    1cda:	91 e0       	ldi	r25, 0x01	; 1
    1cdc:	9c de       	rcall	.-712    	; 0x1a16 <usart_print>
   usart_print(printbuf); usart_print("° \r\n");
    1cde:	f8 01       	movw	r30, r16
    1ce0:	87 89       	ldd	r24, Z+23	; 0x17
    1ce2:	8f 93       	push	r24
    1ce4:	86 89       	ldd	r24, Z+22	; 0x16
    1ce6:	8f 93       	push	r24
    1ce8:	85 89       	ldd	r24, Z+21	; 0x15
    1cea:	8f 93       	push	r24
    1cec:	84 89       	ldd	r24, Z+20	; 0x14
    1cee:	8f 93       	push	r24
    1cf0:	df 92       	push	r13
    1cf2:	cf 92       	push	r12
    1cf4:	ff 92       	push	r15

   usart_print("Pm\t = ");
    1cf6:	ef 92       	push	r14
    1cf8:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1cfc:	c7 01       	movw	r24, r14
   sprintf(printbuf, "%f", db->pos_now);
    1cfe:	8b de       	rcall	.-746    	; 0x1a16 <usart_print>
    1d00:	88 e7       	ldi	r24, 0x78	; 120
    1d02:	91 e0       	ldi	r25, 0x01	; 1
    1d04:	88 de       	rcall	.-752    	; 0x1a16 <usart_print>
    1d06:	85 e8       	ldi	r24, 0x85	; 133
    1d08:	91 e0       	ldi	r25, 0x01	; 1
    1d0a:	85 de       	rcall	.-758    	; 0x1a16 <usart_print>
    1d0c:	f8 01       	movw	r30, r16
    1d0e:	83 8d       	ldd	r24, Z+27	; 0x1b
    1d10:	8f 93       	push	r24
    1d12:	82 8d       	ldd	r24, Z+26	; 0x1a
    1d14:	8f 93       	push	r24
    1d16:	81 8d       	ldd	r24, Z+25	; 0x19
    1d18:	8f 93       	push	r24
    1d1a:	80 8d       	ldd	r24, Z+24	; 0x18
   usart_print(printbuf); usart_print("° \r\n");
    1d1c:	8f 93       	push	r24
    1d1e:	df 92       	push	r13
    1d20:	cf 92       	push	r12
    1d22:	ff 92       	push	r15
    1d24:	ef 92       	push	r14
    1d26:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>

   usart_print("T(drv)\t = ");
    1d2a:	c7 01       	movw	r24, r14
    1d2c:	74 de       	rcall	.-792    	; 0x1a16 <usart_print>
    1d2e:	80 e4       	ldi	r24, 0x40	; 64
    1d30:	92 e0       	ldi	r25, 0x02	; 2
   sprintf(printbuf, "%f", db->pid_drv);
    1d32:	71 de       	rcall	.-798    	; 0x1a16 <usart_print>
    1d34:	0f b6       	in	r0, 0x3f	; 63
    1d36:	f8 94       	cli
    1d38:	de bf       	out	0x3e, r29	; 62
    1d3a:	0f be       	out	0x3f, r0	; 63
    1d3c:	cd bf       	out	0x3d, r28	; 61
    1d3e:	69 96       	adiw	r28, 0x19	; 25
    1d40:	e8 e0       	ldi	r30, 0x08	; 8
    1d42:	0c 94 11 1c 	jmp	0x3822	; 0x3822 <__epilogue_restores__+0x14>

00001d46 <enqueue_buffer>:
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
    1d46:	fc 01       	movw	r30, r24
   if(cbuf->full < cbuf->size)
    1d48:	92 81       	ldd	r25, Z+2	; 0x02
    1d4a:	83 81       	ldd	r24, Z+3	; 0x03
    1d4c:	98 17       	cp	r25, r24
    1d4e:	b8 f4       	brcc	.+46     	; 0x1d7e <enqueue_buffer+0x38>
   {
      cbuf->data[cbuf->widx] = c;
    1d50:	85 81       	ldd	r24, Z+5	; 0x05
    1d52:	a0 81       	ld	r26, Z
    1d54:	b1 81       	ldd	r27, Z+1	; 0x01
    1d56:	94 e0       	ldi	r25, 0x04	; 4
    1d58:	89 9f       	mul	r24, r25
    1d5a:	a0 0d       	add	r26, r0
    1d5c:	b1 1d       	adc	r27, r1
    1d5e:	11 24       	eor	r1, r1
    1d60:	4d 93       	st	X+, r20
    1d62:	5d 93       	st	X+, r21
    1d64:	6d 93       	st	X+, r22
    1d66:	7c 93       	st	X, r23
    1d68:	13 97       	sbiw	r26, 0x03	; 3
      if(++cbuf->widx >= cbuf->size)
    1d6a:	85 81       	ldd	r24, Z+5	; 0x05
    1d6c:	8f 5f       	subi	r24, 0xFF	; 255
    1d6e:	85 83       	std	Z+5, r24	; 0x05
    1d70:	93 81       	ldd	r25, Z+3	; 0x03
    1d72:	89 17       	cp	r24, r25
    1d74:	08 f0       	brcs	.+2      	; 0x1d78 <enqueue_buffer+0x32>
      {
         cbuf->widx = 0;
    1d76:	15 82       	std	Z+5, r1	; 0x05
      }
      cbuf->full++;
    1d78:	82 81       	ldd	r24, Z+2	; 0x02
    1d7a:	8f 5f       	subi	r24, 0xFF	; 255
    1d7c:	82 83       	std	Z+2, r24	; 0x02
    1d7e:	08 95       	ret

00001d80 <reset_buffer>:
   }
}


void reset_buffer(buffer_typ *cbuf)
{
    1d80:	fc 01       	movw	r30, r24
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
    1d82:	15 82       	std	Z+5, r1	; 0x05
    1d84:	14 82       	std	Z+4, r1	; 0x04
    1d86:	12 82       	std	Z+2, r1	; 0x02
   for(int i = 0; i < cbuf->size; i++)
    1d88:	20 e0       	ldi	r18, 0x00	; 0
    1d8a:	30 e0       	ldi	r19, 0x00	; 0
    1d8c:	80 e0       	ldi	r24, 0x00	; 0
    1d8e:	90 e0       	ldi	r25, 0x00	; 0
    1d90:	43 81       	ldd	r20, Z+3	; 0x03
    1d92:	50 e0       	ldi	r21, 0x00	; 0
    1d94:	84 17       	cp	r24, r20
    1d96:	95 07       	cpc	r25, r21
    1d98:	6c f4       	brge	.+26     	; 0x1db4 <reset_buffer+0x34>
   {
      cbuf->data[i] = 0;
    1d9a:	a0 81       	ld	r26, Z
    1d9c:	b1 81       	ldd	r27, Z+1	; 0x01
    1d9e:	a2 0f       	add	r26, r18
    1da0:	b3 1f       	adc	r27, r19
    1da2:	1d 92       	st	X+, r1
    1da4:	1d 92       	st	X+, r1
    1da6:	1d 92       	st	X+, r1
    1da8:	1c 92       	st	X, r1
    1daa:	13 97       	sbiw	r26, 0x03	; 3


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
    1dac:	01 96       	adiw	r24, 0x01	; 1
    1dae:	2c 5f       	subi	r18, 0xFC	; 252
    1db0:	3f 4f       	sbci	r19, 0xFF	; 255
    1db2:	ee cf       	rjmp	.-36     	; 0x1d90 <reset_buffer+0x10>
   {
      cbuf->data[i] = 0;
   }
}
    1db4:	08 95       	ret

00001db6 <dequeue_buffer>:


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
    1db6:	cf 93       	push	r28
    1db8:	df 93       	push	r29
    1dba:	fc 01       	movw	r30, r24
    1dbc:	eb 01       	movw	r28, r22
   bool res = false;
   if(cbuf->full > 0)
    1dbe:	82 81       	ldd	r24, Z+2	; 0x02
    1dc0:	88 23       	and	r24, r24
    1dc2:	e1 f0       	breq	.+56     	; 0x1dfc <dequeue_buffer+0x46>
   {
      *v = cbuf->data[cbuf->ridx];
    1dc4:	84 81       	ldd	r24, Z+4	; 0x04
    1dc6:	a0 81       	ld	r26, Z
    1dc8:	b1 81       	ldd	r27, Z+1	; 0x01
    1dca:	94 e0       	ldi	r25, 0x04	; 4
    1dcc:	89 9f       	mul	r24, r25
    1dce:	a0 0d       	add	r26, r0
    1dd0:	b1 1d       	adc	r27, r1
    1dd2:	11 24       	eor	r1, r1
    1dd4:	4d 91       	ld	r20, X+
    1dd6:	5d 91       	ld	r21, X+
    1dd8:	6d 91       	ld	r22, X+
    1dda:	7c 91       	ld	r23, X
    1ddc:	48 83       	st	Y, r20
    1dde:	59 83       	std	Y+1, r21	; 0x01
    1de0:	6a 83       	std	Y+2, r22	; 0x02
    1de2:	7b 83       	std	Y+3, r23	; 0x03
      if(++cbuf->ridx >= cbuf->size)
    1de4:	84 81       	ldd	r24, Z+4	; 0x04
    1de6:	8f 5f       	subi	r24, 0xFF	; 255
    1de8:	84 83       	std	Z+4, r24	; 0x04
    1dea:	93 81       	ldd	r25, Z+3	; 0x03
    1dec:	89 17       	cp	r24, r25
    1dee:	08 f0       	brcs	.+2      	; 0x1df2 <dequeue_buffer+0x3c>
      {
         cbuf->ridx = 0;
    1df0:	14 82       	std	Z+4, r1	; 0x04
      }
      cbuf->full--;
    1df2:	82 81       	ldd	r24, Z+2	; 0x02
    1df4:	81 50       	subi	r24, 0x01	; 1
    1df6:	82 83       	std	Z+2, r24	; 0x02
      res = true;
    1df8:	81 e0       	ldi	r24, 0x01	; 1
    1dfa:	01 c0       	rjmp	.+2      	; 0x1dfe <dequeue_buffer+0x48>
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
    1dfc:	80 e0       	ldi	r24, 0x00	; 0
      }
      cbuf->full--;
      res = true;
   }
   return res;
}
    1dfe:	df 91       	pop	r29
    1e00:	cf 91       	pop	r28
    1e02:	08 95       	ret

00001e04 <copy_buffer>:


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
    1e04:	cf 93       	push	r28
    1e06:	df 93       	push	r29
    1e08:	dc 01       	movw	r26, r24
    1e0a:	fb 01       	movw	r30, r22
   t->full = s->full;
    1e0c:	82 81       	ldd	r24, Z+2	; 0x02
    1e0e:	12 96       	adiw	r26, 0x02	; 2
    1e10:	8c 93       	st	X, r24
    1e12:	12 97       	sbiw	r26, 0x02	; 2
   t->ridx = s->ridx;
    1e14:	84 81       	ldd	r24, Z+4	; 0x04
    1e16:	14 96       	adiw	r26, 0x04	; 4
    1e18:	8c 93       	st	X, r24
    1e1a:	14 97       	sbiw	r26, 0x04	; 4
   t->widx = s->widx;
    1e1c:	85 81       	ldd	r24, Z+5	; 0x05
    1e1e:	15 96       	adiw	r26, 0x05	; 5
    1e20:	8c 93       	st	X, r24
    1e22:	15 97       	sbiw	r26, 0x05	; 5

   for(int i = 0; i < s->size; i++)
    1e24:	80 e0       	ldi	r24, 0x00	; 0
    1e26:	90 e0       	ldi	r25, 0x00	; 0
    1e28:	20 e0       	ldi	r18, 0x00	; 0
    1e2a:	30 e0       	ldi	r19, 0x00	; 0
    1e2c:	43 81       	ldd	r20, Z+3	; 0x03
    1e2e:	50 e0       	ldi	r21, 0x00	; 0
    1e30:	24 17       	cp	r18, r20
    1e32:	35 07       	cpc	r19, r21
    1e34:	ac f4       	brge	.+42     	; 0x1e60 <copy_buffer+0x5c>
   {
      t->data[i] = s->data[i];
    1e36:	c0 81       	ld	r28, Z
    1e38:	d1 81       	ldd	r29, Z+1	; 0x01
    1e3a:	c8 0f       	add	r28, r24
    1e3c:	d9 1f       	adc	r29, r25
    1e3e:	48 81       	ld	r20, Y
    1e40:	59 81       	ldd	r21, Y+1	; 0x01
    1e42:	6a 81       	ldd	r22, Y+2	; 0x02
    1e44:	7b 81       	ldd	r23, Y+3	; 0x03
    1e46:	cd 91       	ld	r28, X+
    1e48:	dc 91       	ld	r29, X
    1e4a:	11 97       	sbiw	r26, 0x01	; 1
    1e4c:	c8 0f       	add	r28, r24
    1e4e:	d9 1f       	adc	r29, r25
    1e50:	48 83       	st	Y, r20
    1e52:	59 83       	std	Y+1, r21	; 0x01
    1e54:	6a 83       	std	Y+2, r22	; 0x02
    1e56:	7b 83       	std	Y+3, r23	; 0x03
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
    1e58:	2f 5f       	subi	r18, 0xFF	; 255
    1e5a:	3f 4f       	sbci	r19, 0xFF	; 255
    1e5c:	04 96       	adiw	r24, 0x04	; 4
    1e5e:	e6 cf       	rjmp	.-52     	; 0x1e2c <copy_buffer+0x28>
   {
      t->data[i] = s->data[i];
   }
}
    1e60:	df 91       	pop	r29
    1e62:	cf 91       	pop	r28
    1e64:	08 95       	ret

00001e66 <print_buffer>:


void print_buffer(buffer_typ *b)
{
    1e66:	af e0       	ldi	r26, 0x0F	; 15
    1e68:	b0 e0       	ldi	r27, 0x00	; 0
    1e6a:	e9 e3       	ldi	r30, 0x39	; 57
    1e6c:	ff e0       	ldi	r31, 0x0F	; 15
    1e6e:	0c 94 ef 1b 	jmp	0x37de	; 0x37de <__prologue_saves__+0x8>
    1e72:	6c 01       	movw	r12, r24
   char pr[15];
   usart_print("--------------------\r\n");
    1e74:	88 e2       	ldi	r24, 0x28	; 40
    1e76:	91 e0       	ldi	r25, 0x01	; 1
    1e78:	ce dd       	rcall	.-1124   	; 0x1a16 <usart_print>
    1e7a:	e1 2c       	mov	r14, r1

   for(int i = 0; i < b->size; i++)
    1e7c:	f1 2c       	mov	r15, r1
    1e7e:	61 2c       	mov	r6, r1
    1e80:	71 2c       	mov	r7, r1
    1e82:	90 e9       	ldi	r25, 0x90	; 144
   {
      sprintf(pr, "%d", i);
    1e84:	89 2e       	mov	r8, r25
    1e86:	91 e0       	ldi	r25, 0x01	; 1
    1e88:	99 2e       	mov	r9, r25
    1e8a:	8e 01       	movw	r16, r28
    1e8c:	0f 5f       	subi	r16, 0xFF	; 255
    1e8e:	1f 4f       	sbci	r17, 0xFF	; 255
    1e90:	28 ea       	ldi	r18, 0xA8	; 168
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
    1e92:	a2 2e       	mov	r10, r18
    1e94:	21 e0       	ldi	r18, 0x01	; 1
    1e96:	b2 2e       	mov	r11, r18
    1e98:	d6 01       	movw	r26, r12
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1e9a:	13 96       	adiw	r26, 0x03	; 3
    1e9c:	8c 91       	ld	r24, X
    1e9e:	90 e0       	ldi	r25, 0x00	; 0
    1ea0:	68 16       	cp	r6, r24
    1ea2:	79 06       	cpc	r7, r25
    1ea4:	8c f5       	brge	.+98     	; 0x1f08 <print_buffer+0xa2>
    1ea6:	7f 92       	push	r7
   {
      sprintf(pr, "%d", i);
    1ea8:	6f 92       	push	r6
    1eaa:	9f 92       	push	r9
    1eac:	8f 92       	push	r8
    1eae:	1f 93       	push	r17
    1eb0:	0f 93       	push	r16
    1eb2:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1eb6:	c8 01       	movw	r24, r16
      usart_print(pr);
    1eb8:	ae dd       	rcall	.-1188   	; 0x1a16 <usart_print>
    1eba:	83 e9       	ldi	r24, 0x93	; 147
    1ebc:	91 e0       	ldi	r25, 0x01	; 1
      usart_print("\t");
    1ebe:	ab dd       	rcall	.-1194   	; 0x1a16 <usart_print>
    1ec0:	d6 01       	movw	r26, r12
    1ec2:	ed 91       	ld	r30, X+
    1ec4:	fc 91       	ld	r31, X
      sprintf(pr, "%f", b->data[i]);
    1ec6:	ee 0d       	add	r30, r14
    1ec8:	ff 1d       	adc	r31, r15
    1eca:	83 81       	ldd	r24, Z+3	; 0x03
    1ecc:	8f 93       	push	r24
    1ece:	82 81       	ldd	r24, Z+2	; 0x02
    1ed0:	8f 93       	push	r24
    1ed2:	81 81       	ldd	r24, Z+1	; 0x01
    1ed4:	8f 93       	push	r24
    1ed6:	80 81       	ld	r24, Z
    1ed8:	8f 93       	push	r24
    1eda:	bf 92       	push	r11
    1edc:	af 92       	push	r10
    1ede:	1f 93       	push	r17
    1ee0:	0f 93       	push	r16
    1ee2:	0e 94 e9 1e 	call	0x3dd2	; 0x3dd2 <sprintf>
    1ee6:	c8 01       	movw	r24, r16
    1ee8:	96 dd       	rcall	.-1236   	; 0x1a16 <usart_print>
    1eea:	80 e4       	ldi	r24, 0x40	; 64
      usart_print(pr); usart_print(" \r\n");
    1eec:	92 e0       	ldi	r25, 0x02	; 2
    1eee:	93 dd       	rcall	.-1242   	; 0x1a16 <usart_print>
    1ef0:	bf ef       	ldi	r27, 0xFF	; 255
    1ef2:	6b 1a       	sub	r6, r27
    1ef4:	7b 0a       	sbc	r7, r27
    1ef6:	e4 e0       	ldi	r30, 0x04	; 4
    1ef8:	ee 0e       	add	r14, r30
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1efa:	f1 1c       	adc	r15, r1
    1efc:	0f b6       	in	r0, 0x3f	; 63
    1efe:	f8 94       	cli
    1f00:	de bf       	out	0x3e, r29	; 62
    1f02:	0f be       	out	0x3f, r0	; 63
    1f04:	cd bf       	out	0x3d, r28	; 61
    1f06:	c8 cf       	rjmp	.-112    	; 0x1e98 <print_buffer+0x32>
    1f08:	88 e2       	ldi	r24, 0x28	; 40
    1f0a:	91 e0       	ldi	r25, 0x01	; 1
    1f0c:	84 dd       	rcall	.-1272   	; 0x1a16 <usart_print>
    1f0e:	2f 96       	adiw	r28, 0x0f	; 15
    1f10:	ee e0       	ldi	r30, 0x0E	; 14
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
    1f12:	0c 94 0b 1c 	jmp	0x3816	; 0x3816 <__epilogue_restores__+0x8>

00001f16 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1f16:	a1 e2       	ldi	r26, 0x21	; 33
    1f18:	b0 e0       	ldi	r27, 0x00	; 0
    1f1a:	e1 e9       	ldi	r30, 0x91	; 145
    1f1c:	ff e0       	ldi	r31, 0x0F	; 15
    1f1e:	0c 94 f9 1b 	jmp	0x37f2	; 0x37f2 <__prologue_saves__+0x1c>
    1f22:	18 2f       	mov	r17, r24
    1f24:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1f26:	1d 8e       	std	Y+29, r1	; 0x1d
    1f28:	1e 8e       	std	Y+30, r1	; 0x1e
    1f2a:	1f 8e       	std	Y+31, r1	; 0x1f
    1f2c:	18 a2       	std	Y+32, r1	; 0x20
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1f2e:	61 e0       	ldi	r22, 0x01	; 1
    1f30:	70 e0       	ldi	r23, 0x00	; 0
    1f32:	81 e0       	ldi	r24, 0x01	; 1
    1f34:	90 e0       	ldi	r25, 0x00	; 0
    1f36:	d0 dc       	rcall	.-1632   	; 0x18d8 <usart_manage_trx>
    1f38:	85 e9       	ldi	r24, 0x95	; 149

   usart_print("\r\nYour choice: ");
    1f3a:	91 e0       	ldi	r25, 0x01	; 1
    1f3c:	6c dd       	rcall	.-1320   	; 0x1a16 <usart_print>
    1f3e:	81 2f       	mov	r24, r17
    1f40:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1f42:	69 dd       	rcall	.-1326   	; 0x1a16 <usart_print>
    1f44:	80 e4       	ldi	r24, 0x40	; 64
    1f46:	92 e0       	ldi	r25, 0x02	; 2
    1f48:	66 dd       	rcall	.-1332   	; 0x1a16 <usart_print>
   usart_print(" \r\n");
    1f4a:	9e 01       	movw	r18, r28
    1f4c:	23 5e       	subi	r18, 0xE3	; 227
    1f4e:	3f 4f       	sbci	r19, 0xFF	; 255
    1f50:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1f52:	2f 93       	push	r18
    1f54:	2c 5f       	subi	r18, 0xFC	; 252
    1f56:	3f 4f       	sbci	r19, 0xFF	; 255
    1f58:	3f 93       	push	r19
    1f5a:	2f 93       	push	r18
    1f5c:	25 ea       	ldi	r18, 0xA5	; 165
    1f5e:	31 e0       	ldi	r19, 0x01	; 1
    1f60:	3f 93       	push	r19
    1f62:	2f 93       	push	r18
    1f64:	0f 93       	push	r16
    1f66:	1f 93       	push	r17
    1f68:	0e 94 09 1f 	call	0x3e12	; 0x3e12 <sscanf>
    1f6c:	8c 01       	movw	r16, r24
    1f6e:	0f b6       	in	r0, 0x3f	; 63
    1f70:	f8 94       	cli
    1f72:	de bf       	out	0x3e, r29	; 62
    1f74:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1f76:	cd bf       	out	0x3d, r28	; 61
    1f78:	18 16       	cp	r1, r24
    1f7a:	19 06       	cpc	r1, r25
    1f7c:	24 f0       	brlt	.+8      	; 0x1f86 <handle_user_inputs+0x70>
    1f7e:	8b ea       	ldi	r24, 0xAB	; 171
    1f80:	91 e0       	ldi	r25, 0x01	; 1
    1f82:	49 dd       	rcall	.-1390   	; 0x1a16 <usart_print>
    1f84:	9e c0       	rjmp	.+316    	; 0x20c2 <handle_user_inputs+0x1ac>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1f86:	0e 94 6f 02 	call	0x4de	; 0x4de <get_pid_params_ref>
    1f8a:	2c e1       	ldi	r18, 0x1C	; 28
    1f8c:	fc 01       	movw	r30, r24
    1f8e:	de 01       	movw	r26, r28
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());
    1f90:	11 96       	adiw	r26, 0x01	; 1
    1f92:	01 90       	ld	r0, Z+
    1f94:	0d 92       	st	X+, r0
    1f96:	2a 95       	dec	r18
    1f98:	e1 f7       	brne	.-8      	; 0x1f92 <handle_user_inputs+0x7c>
    1f9a:	89 a1       	ldd	r24, Y+33	; 0x21
    1f9c:	8c 36       	cpi	r24, 0x6C	; 108
    1f9e:	09 f4       	brne	.+2      	; 0x1fa2 <handle_user_inputs+0x8c>
    1fa0:	8a c0       	rjmp	.+276    	; 0x20b6 <handle_user_inputs+0x1a0>
    1fa2:	54 f5       	brge	.+84     	; 0x1ff8 <handle_user_inputs+0xe2>

      switch(op)
    1fa4:	82 35       	cpi	r24, 0x52	; 82
    1fa6:	09 f4       	brne	.+2      	; 0x1faa <handle_user_inputs+0x94>
    1fa8:	3c c0       	rjmp	.+120    	; 0x2022 <handle_user_inputs+0x10c>
    1faa:	9c f4       	brge	.+38     	; 0x1fd2 <handle_user_inputs+0xbc>
    1fac:	84 34       	cpi	r24, 0x44	; 68
    1fae:	09 f4       	brne	.+2      	; 0x1fb2 <handle_user_inputs+0x9c>
    1fb0:	59 c0       	rjmp	.+178    	; 0x2064 <handle_user_inputs+0x14e>
    1fb2:	80 35       	cpi	r24, 0x50	; 80
    1fb4:	21 f7       	brne	.-56     	; 0x1f7e <handle_user_inputs+0x68>
    1fb6:	8c ed       	ldi	r24, 0xDC	; 220
    1fb8:	91 e0       	ldi	r25, 0x01	; 1
    1fba:	2d dd       	rcall	.-1446   	; 0x1a16 <usart_print>
    1fbc:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1fbe:	3e 8d       	ldd	r19, Y+30	; 0x1e
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1fc0:	4f 8d       	ldd	r20, Y+31	; 0x1f
    1fc2:	58 a1       	ldd	r21, Y+32	; 0x20
    1fc4:	69 81       	ldd	r22, Y+1	; 0x01
    1fc6:	7a 81       	ldd	r23, Y+2	; 0x02
            newpid.kp += num;
    1fc8:	8b 81       	ldd	r24, Y+3	; 0x03
    1fca:	9c 81       	ldd	r25, Y+4	; 0x04
    1fcc:	0e 94 7b 19 	call	0x32f6	; 0x32f6 <__addsf3>
    1fd0:	44 c0       	rjmp	.+136    	; 0x205a <handle_user_inputs+0x144>
    1fd2:	86 35       	cpi	r24, 0x56	; 86
    1fd4:	09 f4       	brne	.+2      	; 0x1fd8 <handle_user_inputs+0xc2>
    1fd6:	5c c0       	rjmp	.+184    	; 0x2090 <handle_user_inputs+0x17a>
    1fd8:	84 36       	cpi	r24, 0x64	; 100
    1fda:	89 f6       	brne	.-94     	; 0x1f7e <handle_user_inputs+0x68>
    1fdc:	89 e0       	ldi	r24, 0x09	; 9

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fde:	92 e0       	ldi	r25, 0x02	; 2
    1fe0:	1a dd       	rcall	.-1484   	; 0x1a16 <usart_print>
    1fe2:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1fe4:	3e 8d       	ldd	r19, Y+30	; 0x1e
    1fe6:	4f 8d       	ldd	r20, Y+31	; 0x1f
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1fe8:	58 a1       	ldd	r21, Y+32	; 0x20
    1fea:	6d 81       	ldd	r22, Y+5	; 0x05
    1fec:	7e 81       	ldd	r23, Y+6	; 0x06
    1fee:	8f 81       	ldd	r24, Y+7	; 0x07
            newpid.kd -= num;
    1ff0:	98 85       	ldd	r25, Y+8	; 0x08
    1ff2:	0e 94 7a 19 	call	0x32f4	; 0x32f4 <__subsf3>
    1ff6:	43 c0       	rjmp	.+134    	; 0x207e <handle_user_inputs+0x168>
    1ff8:	82 37       	cpi	r24, 0x72	; 114
    1ffa:	99 f0       	breq	.+38     	; 0x2022 <handle_user_inputs+0x10c>
    1ffc:	64 f4       	brge	.+24     	; 0x2016 <handle_user_inputs+0x100>
    1ffe:	80 37       	cpi	r24, 0x70	; 112
    2000:	f9 f0       	breq	.+62     	; 0x2040 <handle_user_inputs+0x12a>
    2002:	81 37       	cpi	r24, 0x71	; 113
    2004:	09 f0       	breq	.+2      	; 0x2008 <handle_user_inputs+0xf2>

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    2006:	bb cf       	rjmp	.-138    	; 0x1f7e <handle_user_inputs+0x68>
    2008:	84 e4       	ldi	r24, 0x44	; 68
    200a:	92 e0       	ldi	r25, 0x02	; 2
    200c:	04 dd       	rcall	.-1528   	; 0x1a16 <usart_print>
    200e:	81 e0       	ldi	r24, 0x01	; 1
    2010:	80 93 c3 02 	sts	0x02C3, r24
    2014:	56 c0       	rjmp	.+172    	; 0x20c2 <handle_user_inputs+0x1ac>
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    2016:	84 37       	cpi	r24, 0x74	; 116
    2018:	09 f4       	brne	.+2      	; 0x201c <handle_user_inputs+0x106>
    201a:	3e c0       	rjmp	.+124    	; 0x2098 <handle_user_inputs+0x182>
    201c:	86 37       	cpi	r24, 0x76	; 118
            done = true;
    201e:	c1 f1       	breq	.+112    	; 0x2090 <handle_user_inputs+0x17a>
    2020:	ae cf       	rjmp	.-164    	; 0x1f7e <handle_user_inputs+0x68>
    2022:	02 30       	cpi	r16, 0x02	; 2
            break;
    2024:	11 05       	cpc	r17, r1

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    2026:	09 f0       	breq	.+2      	; 0x202a <handle_user_inputs+0x114>
    2028:	aa cf       	rjmp	.-172    	; 0x1f7e <handle_user_inputs+0x68>
    202a:	8c ec       	ldi	r24, 0xCC	; 204
    202c:	91 e0       	ldi	r25, 0x01	; 1
    202e:	f3 dc       	rcall	.-1562   	; 0x1a16 <usart_print>
    2030:	4d 8d       	ldd	r20, Y+29	; 0x1d
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    2032:	5e 8d       	ldd	r21, Y+30	; 0x1e
    2034:	6f 8d       	ldd	r22, Y+31	; 0x1f
    2036:	78 a1       	ldd	r23, Y+32	; 0x20
    2038:	87 e0       	ldi	r24, 0x07	; 7
            {
               usart_print("Reference set\r\n");
    203a:	93 e0       	ldi	r25, 0x03	; 3
    203c:	84 de       	rcall	.-760    	; 0x1d46 <enqueue_buffer>
    203e:	41 c0       	rjmp	.+130    	; 0x20c2 <handle_user_inputs+0x1ac>
    2040:	8b ee       	ldi	r24, 0xEB	; 235
               enqueue_buffer(&tbuf, num);
    2042:	91 e0       	ldi	r25, 0x01	; 1
    2044:	e8 dc       	rcall	.-1584   	; 0x1a16 <usart_print>
    2046:	2d 8d       	ldd	r18, Y+29	; 0x1d
    2048:	3e 8d       	ldd	r19, Y+30	; 0x1e
    204a:	4f 8d       	ldd	r20, Y+31	; 0x1f
    204c:	58 a1       	ldd	r21, Y+32	; 0x20
    204e:	69 81       	ldd	r22, Y+1	; 0x01
    2050:	7a 81       	ldd	r23, Y+2	; 0x02
    2052:	8b 81       	ldd	r24, Y+3	; 0x03
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    2054:	9c 81       	ldd	r25, Y+4	; 0x04
    2056:	0e 94 7a 19 	call	0x32f4	; 0x32f4 <__subsf3>
    205a:	69 83       	std	Y+1, r22	; 0x01
            newpid.kp -= num;
    205c:	7a 83       	std	Y+2, r23	; 0x02
    205e:	8b 83       	std	Y+3, r24	; 0x03
    2060:	9c 83       	std	Y+4, r25	; 0x04
    2062:	11 c0       	rjmp	.+34     	; 0x2086 <handle_user_inputs+0x170>
    2064:	8a ef       	ldi	r24, 0xFA	; 250
    2066:	91 e0       	ldi	r25, 0x01	; 1
    2068:	d6 dc       	rcall	.-1620   	; 0x1a16 <usart_print>
    206a:	2d 8d       	ldd	r18, Y+29	; 0x1d
    206c:	3e 8d       	ldd	r19, Y+30	; 0x1e
    206e:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2070:	58 a1       	ldd	r21, Y+32	; 0x20
    2072:	6d 81       	ldd	r22, Y+5	; 0x05
    2074:	7e 81       	ldd	r23, Y+6	; 0x06
    2076:	8f 81       	ldd	r24, Y+7	; 0x07
    2078:	98 85       	ldd	r25, Y+8	; 0x08
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    207a:	0e 94 7b 19 	call	0x32f6	; 0x32f6 <__addsf3>
    207e:	6d 83       	std	Y+5, r22	; 0x05
    2080:	7e 83       	std	Y+6, r23	; 0x06
            newpid.kd += num;
    2082:	8f 83       	std	Y+7, r24	; 0x07
    2084:	98 87       	std	Y+8, r25	; 0x08
    2086:	ce 01       	movw	r24, r28
    2088:	01 96       	adiw	r24, 0x01	; 1
    208a:	0e 94 3d 02 	call	0x47a	; 0x47a <set_pid_params_ref>
    208e:	19 c0       	rjmp	.+50     	; 0x20c2 <handle_user_inputs+0x1ac>
    2090:	ce 01       	movw	r24, r28
    2092:	01 96       	adiw	r24, 0x01	; 1
    2094:	a9 dd       	rcall	.-1198   	; 0x1be8 <print_all_pid_params>
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
    2096:	15 c0       	rjmp	.+42     	; 0x20c2 <handle_user_inputs+0x1ac>
    2098:	67 e0       	ldi	r22, 0x07	; 7
    209a:	73 e0       	ldi	r23, 0x03	; 3
    209c:	89 ed       	ldi	r24, 0xD9	; 217
            set_pid_params_ref(&newpid);
    209e:	92 e0       	ldi	r25, 0x02	; 2
    20a0:	b1 de       	rcall	.-670    	; 0x1e04 <copy_buffer>
    20a2:	87 e0       	ldi	r24, 0x07	; 7
    20a4:	93 e0       	ldi	r25, 0x03	; 3
            break;
    20a6:	6c de       	rcall	.-808    	; 0x1d80 <reset_buffer>
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
    20a8:	88 e1       	ldi	r24, 0x18	; 24
    20aa:	92 e0       	ldi	r25, 0x02	; 2
    20ac:	b4 dc       	rcall	.-1688   	; 0x1a16 <usart_print>
    20ae:	85 ee       	ldi	r24, 0xE5	; 229
            break;
    20b0:	92 e0       	ldi	r25, 0x02	; 2
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
    20b2:	66 de       	rcall	.-820    	; 0x1d80 <reset_buffer>
    20b4:	06 c0       	rjmp	.+12     	; 0x20c2 <handle_user_inputs+0x1ac>
    20b6:	8f e2       	ldi	r24, 0x2F	; 47
    20b8:	92 e0       	ldi	r25, 0x02	; 2
    20ba:	ad dc       	rcall	.-1702   	; 0x1a16 <usart_print>
    20bc:	85 ee       	ldi	r24, 0xE5	; 229
            reset_buffer(&tbuf);
    20be:	92 e0       	ldi	r25, 0x02	; 2
    20c0:	d2 de       	rcall	.-604    	; 0x1e66 <print_buffer>
    20c2:	80 91 c3 02 	lds	r24, 0x02C3
            usart_print("Executing trajectory\r\n");
    20c6:	81 11       	cpse	r24, r1
    20c8:	03 c0       	rjmp	.+6      	; 0x20d0 <handle_user_inputs+0x1ba>
    20ca:	86 e0       	ldi	r24, 0x06	; 6
    20cc:	91 e0       	ldi	r25, 0x01	; 1
            reset_buffer(&lbuf);
    20ce:	a3 dc       	rcall	.-1722   	; 0x1a16 <usart_print>
    20d0:	61 e0       	ldi	r22, 0x01	; 1
    20d2:	70 e0       	ldi	r23, 0x00	; 0
    20d4:	80 e0       	ldi	r24, 0x00	; 0
            break;
    20d6:	90 e0       	ldi	r25, 0x00	; 0
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n");
    20d8:	ff db       	rcall	.-2050   	; 0x18d8 <usart_manage_trx>
    20da:	a8 db       	rcall	.-2224   	; 0x182c <usart_reset_buffers>
    20dc:	a1 96       	adiw	r28, 0x21	; 33
    20de:	e4 e0       	ldi	r30, 0x04	; 4
            print_buffer(&lbuf);
    20e0:	0c 94 15 1c 	jmp	0x382a	; 0x382a <__epilogue_restores__+0x1c>

000020e4 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    20e4:	cf 92       	push	r12
    20e6:	df 92       	push	r13
    20e8:	ef 92       	push	r14
    20ea:	0f 93       	push	r16
    20ec:	1f 93       	push	r17
    20ee:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    20f0:	10 82       	st	Z, r1
    20f2:	11 82       	std	Z+1, r1	; 0x01
    20f4:	12 82       	std	Z+2, r1	; 0x02
    20f6:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    20f8:	17 82       	std	Z+7, r1	; 0x07
    20fa:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    20fc:	11 86       	std	Z+9, r1	; 0x09
    20fe:	10 86       	std	Z+8, r1	; 0x08
   m->enc_revc = erevc;
    2100:	d5 82       	std	Z+5, r13	; 0x05
    2102:	c4 82       	std	Z+4, r12	; 0x04
   m->enc_port = (uint8_t*)(ept);
    2104:	75 87       	std	Z+13, r23	; 0x0d
    2106:	64 87       	std	Z+12, r22	; 0x0c
   m->mask_ch_a = amsk;
    2108:	41 8b       	std	Z+17, r20	; 0x11
   m->mask_ch_b = bmsk;
    210a:	22 8b       	std	Z+18, r18	; 0x12
   m->dir_port = (uint8_t*)(dpt);
    210c:	17 87       	std	Z+15, r17	; 0x0f
    210e:	06 87       	std	Z+14, r16	; 0x0e
   m->mask_dir = dmsk;
    2110:	e0 8a       	std	Z+16, r14	; 0x10
   m->dir = STP;
    2112:	82 e0       	ldi	r24, 0x02	; 2
    2114:	90 e0       	ldi	r25, 0x00	; 0
    2116:	93 87       	std	Z+11, r25	; 0x0b
    2118:	82 87       	std	Z+10, r24	; 0x0a
}
    211a:	1f 91       	pop	r17
    211c:	0f 91       	pop	r16
    211e:	ef 90       	pop	r14
    2120:	df 90       	pop	r13
    2122:	cf 90       	pop	r12
    2124:	08 95       	ret

00002126 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    2126:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    2128:	a4 85       	ldd	r26, Z+12	; 0x0c
    212a:	b5 85       	ldd	r27, Z+13	; 0x0d
    212c:	81 89       	ldd	r24, Z+17	; 0x11
    212e:	9c 91       	ld	r25, X
    2130:	89 23       	and	r24, r25
    2132:	21 e0       	ldi	r18, 0x01	; 1
    2134:	30 e0       	ldi	r19, 0x00	; 0
    2136:	11 f4       	brne	.+4      	; 0x213c <dc_motor_check_encoders+0x16>
    2138:	20 e0       	ldi	r18, 0x00	; 0
    213a:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    213c:	a4 85       	ldd	r26, Z+12	; 0x0c
    213e:	b5 85       	ldd	r27, Z+13	; 0x0d
    2140:	42 89       	ldd	r20, Z+18	; 0x12
    2142:	8c 91       	ld	r24, X
    2144:	48 23       	and	r20, r24
    2146:	81 e0       	ldi	r24, 0x01	; 1
    2148:	90 e0       	ldi	r25, 0x00	; 0
    214a:	11 f4       	brne	.+4      	; 0x2150 <dc_motor_check_encoders+0x2a>
    214c:	80 e0       	ldi	r24, 0x00	; 0
    214e:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    2150:	40 85       	ldd	r20, Z+8	; 0x08
    2152:	51 85       	ldd	r21, Z+9	; 0x09
    2154:	24 17       	cp	r18, r20
    2156:	35 07       	cpc	r19, r21
    2158:	61 f0       	breq	.+24     	; 0x2172 <dc_motor_check_encoders+0x4c>
      m->enc_count++;
    215a:	40 81       	ld	r20, Z
    215c:	51 81       	ldd	r21, Z+1	; 0x01
    215e:	62 81       	ldd	r22, Z+2	; 0x02
    2160:	73 81       	ldd	r23, Z+3	; 0x03
    2162:	4f 5f       	subi	r20, 0xFF	; 255
    2164:	5f 4f       	sbci	r21, 0xFF	; 255
    2166:	6f 4f       	sbci	r22, 0xFF	; 255
    2168:	7f 4f       	sbci	r23, 0xFF	; 255
    216a:	40 83       	st	Z, r20
    216c:	51 83       	std	Z+1, r21	; 0x01
    216e:	62 83       	std	Z+2, r22	; 0x02
    2170:	73 83       	std	Z+3, r23	; 0x03

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    2172:	46 81       	ldd	r20, Z+6	; 0x06
    2174:	57 81       	ldd	r21, Z+7	; 0x07
    2176:	48 17       	cp	r20, r24
    2178:	59 07       	cpc	r21, r25
    217a:	61 f0       	breq	.+24     	; 0x2194 <dc_motor_check_encoders+0x6e>
      m->enc_count--;
    217c:	40 81       	ld	r20, Z
    217e:	51 81       	ldd	r21, Z+1	; 0x01
    2180:	62 81       	ldd	r22, Z+2	; 0x02
    2182:	73 81       	ldd	r23, Z+3	; 0x03
    2184:	41 50       	subi	r20, 0x01	; 1
    2186:	51 09       	sbc	r21, r1
    2188:	61 09       	sbc	r22, r1
    218a:	71 09       	sbc	r23, r1
    218c:	40 83       	st	Z, r20
    218e:	51 83       	std	Z+1, r21	; 0x01
    2190:	62 83       	std	Z+2, r22	; 0x02
    2192:	73 83       	std	Z+3, r23	; 0x03

   m->enc_ch_a_stat = ch_a_now;
    2194:	37 83       	std	Z+7, r19	; 0x07
    2196:	26 83       	std	Z+6, r18	; 0x06
   m->enc_ch_b_stat = ch_b_now;
    2198:	91 87       	std	Z+9, r25	; 0x09
    219a:	80 87       	std	Z+8, r24	; 0x08
    219c:	08 95       	ret

0000219e <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    219e:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    21a0:	82 85       	ldd	r24, Z+10	; 0x0a
    21a2:	93 85       	ldd	r25, Z+11	; 0x0b
   {
      *m->dir_port |= m->mask_dir;
    21a4:	a6 85       	ldd	r26, Z+14	; 0x0e
    21a6:	b7 85       	ldd	r27, Z+15	; 0x0f


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    21a8:	86 17       	cp	r24, r22
    21aa:	97 07       	cpc	r25, r23
    21ac:	21 f4       	brne	.+8      	; 0x21b6 <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    21ae:	90 89       	ldd	r25, Z+16	; 0x10
    21b0:	8c 91       	ld	r24, X
    21b2:	89 2b       	or	r24, r25
    21b4:	04 c0       	rjmp	.+8      	; 0x21be <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    21b6:	90 89       	ldd	r25, Z+16	; 0x10
    21b8:	90 95       	com	r25
    21ba:	8c 91       	ld	r24, X
    21bc:	89 23       	and	r24, r25
    21be:	8c 93       	st	X, r24
    21c0:	08 95       	ret

000021c2 <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    21c2:	cf 93       	push	r28
    21c4:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    21c6:	20 91 c4 02 	lds	r18, 0x02C4
    21ca:	30 91 c5 02 	lds	r19, 0x02C5
    21ce:	23 2b       	or	r18, r19
    21d0:	21 f4       	brne	.+8      	; 0x21da <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    21d2:	82 e0       	ldi	r24, 0x02	; 2
    21d4:	90 e0       	ldi	r25, 0x00	; 0
    21d6:	0e 94 76 05 	call	0xaec	; 0xaec <throw_error>
   
   speed_control(dc);
    21da:	e0 91 c4 02 	lds	r30, 0x02C4
    21de:	f0 91 c5 02 	lds	r31, 0x02C5
    21e2:	8c 2f       	mov	r24, r28
    21e4:	09 95       	icall
}
    21e6:	cf 91       	pop	r28
    21e8:	08 95       	ret

000021ea <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    21ea:	90 93 c5 02 	sts	0x02C5, r25
    21ee:	80 93 c4 02 	sts	0x02C4, r24
    21f2:	08 95       	ret

000021f4 <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    21f4:	cf 93       	push	r28
    21f6:	df 93       	push	r29
    21f8:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    21fa:	80 e0       	ldi	r24, 0x00	; 0
    21fc:	e2 df       	rcall	.-60     	; 0x21c2 <dc_motor_set_speed>
    21fe:	48 ee       	ldi	r20, 0xE8	; 232

   int32_t c1 = m->enc_count = 1000;
    2200:	53 e0       	ldi	r21, 0x03	; 3
    2202:	60 e0       	ldi	r22, 0x00	; 0
    2204:	70 e0       	ldi	r23, 0x00	; 0
    2206:	48 83       	st	Y, r20
    2208:	59 83       	std	Y+1, r21	; 0x01
    220a:	6a 83       	std	Y+2, r22	; 0x02
    220c:	7b 83       	std	Y+3, r23	; 0x03
    220e:	ee 85       	ldd	r30, Y+14	; 0x0e

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    2210:	ff 85       	ldd	r31, Y+15	; 0x0f
    2212:	98 89       	ldd	r25, Y+16	; 0x10
    2214:	80 81       	ld	r24, Z
    2216:	89 2b       	or	r24, r25
    2218:	80 83       	st	Z, r24
    221a:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    221c:	d2 df       	rcall	.-92     	; 0x21c2 <dc_motor_set_speed>
    221e:	2f ef       	ldi	r18, 0xFF	; 255
    2220:	89 e6       	ldi	r24, 0x69	; 105
    2222:	98 e1       	ldi	r25, 0x18	; 24
    2224:	21 50       	subi	r18, 0x01	; 1
    2226:	80 40       	sbci	r24, 0x00	; 0
    2228:	90 40       	sbci	r25, 0x00	; 0
    222a:	e1 f7       	brne	.-8      	; 0x2224 <dc_motor_dir_calibrate+0x30>
    222c:	00 c0       	rjmp	.+0      	; 0x222e <dc_motor_dir_calibrate+0x3a>
    222e:	00 00       	nop
    2230:	80 e0       	ldi	r24, 0x00	; 0
    2232:	c7 df       	rcall	.-114    	; 0x21c2 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    2234:	48 81       	ld	r20, Y
    2236:	59 81       	ldd	r21, Y+1	; 0x01
    2238:	6a 81       	ldd	r22, Y+2	; 0x02

   int32_t c2 = m->enc_count;
    223a:	7b 81       	ldd	r23, Y+3	; 0x03
    223c:	49 3e       	cpi	r20, 0xE9	; 233
    223e:	23 e0       	ldi	r18, 0x03	; 3
    2240:	52 07       	cpc	r21, r18

   /* Decide which way is CW */
   if(c2 > c1)
    2242:	61 05       	cpc	r22, r1
    2244:	71 05       	cpc	r23, r1
    2246:	1c f0       	brlt	.+6      	; 0x224e <dc_motor_dir_calibrate+0x5a>
    2248:	1b 86       	std	Y+11, r1	; 0x0b
    224a:	1a 86       	std	Y+10, r1	; 0x0a
    224c:	0e c0       	rjmp	.+28     	; 0x226a <dc_motor_dir_calibrate+0x76>
   {
      m->dir = CW;
    224e:	48 3e       	cpi	r20, 0xE8	; 232
    2250:	53 40       	sbci	r21, 0x03	; 3
    2252:	61 05       	cpc	r22, r1
   }
   else if(c1 > c2)
    2254:	71 05       	cpc	r23, r1
    2256:	29 f0       	breq	.+10     	; 0x2262 <dc_motor_dir_calibrate+0x6e>
    2258:	81 e0       	ldi	r24, 0x01	; 1
    225a:	90 e0       	ldi	r25, 0x00	; 0
    225c:	9b 87       	std	Y+11, r25	; 0x0b
   {
      m->dir = CCW;
    225e:	8a 87       	std	Y+10, r24	; 0x0a
    2260:	04 c0       	rjmp	.+8      	; 0x226a <dc_motor_dir_calibrate+0x76>
    2262:	81 e0       	ldi	r24, 0x01	; 1
    2264:	90 e0       	ldi	r25, 0x00	; 0
    2266:	0e 94 76 05 	call	0xaec	; 0xaec <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    226a:	18 82       	st	Y, r1
    226c:	19 82       	std	Y+1, r1	; 0x01
    226e:	1a 82       	std	Y+2, r1	; 0x02
   }

   m->enc_count = 0;
    2270:	1b 82       	std	Y+3, r1	; 0x03
    2272:	df 91       	pop	r29
    2274:	cf 91       	pop	r28
    2276:	08 95       	ret

00002278 <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    2278:	fc 01       	movw	r30, r24
    227a:	10 82       	st	Z, r1
    227c:	11 82       	std	Z+1, r1	; 0x01
    227e:	12 82       	std	Z+2, r1	; 0x02
    2280:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    2282:	17 82       	std	Z+7, r1	; 0x07
    2284:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    2286:	11 86       	std	Z+9, r1	; 0x09
    2288:	10 86       	std	Z+8, r1	; 0x08
   m->dir = STP;
    228a:	22 e0       	ldi	r18, 0x02	; 2
    228c:	30 e0       	ldi	r19, 0x00	; 0
    228e:	33 87       	std	Z+11, r19	; 0x0b
    2290:	22 87       	std	Z+10, r18	; 0x0a

   dc_motor_dir_calibrate(m);
    2292:	b0 cf       	rjmp	.-160    	; 0x21f4 <dc_motor_dir_calibrate>

00002294 <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
float dc_motor_count_to_degs(int32_t cnt, uint16_t revc)
{
    2294:	cf 92       	push	r12
    2296:	df 92       	push	r13
    2298:	ef 92       	push	r14
    229a:	ff 92       	push	r15
    229c:	cf 93       	push	r28
    229e:	df 93       	push	r29
    22a0:	ea 01       	movw	r28, r20
   return ((float)cnt/revc * 360);
    22a2:	0e 94 b8 1a 	call	0x3570	; 0x3570 <__floatsisf>
    22a6:	6b 01       	movw	r12, r22
    22a8:	7c 01       	movw	r14, r24
    22aa:	be 01       	movw	r22, r28
    22ac:	80 e0       	ldi	r24, 0x00	; 0
    22ae:	90 e0       	ldi	r25, 0x00	; 0
    22b0:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    22b4:	9b 01       	movw	r18, r22
    22b6:	ac 01       	movw	r20, r24
    22b8:	c7 01       	movw	r24, r14
    22ba:	b6 01       	movw	r22, r12
    22bc:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    22c0:	20 e0       	ldi	r18, 0x00	; 0
    22c2:	30 e0       	ldi	r19, 0x00	; 0
    22c4:	44 eb       	ldi	r20, 0xB4	; 180
    22c6:	53 e4       	ldi	r21, 0x43	; 67
    22c8:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
}
    22cc:	df 91       	pop	r29
    22ce:	cf 91       	pop	r28
    22d0:	ff 90       	pop	r15
    22d2:	ef 90       	pop	r14
    22d4:	df 90       	pop	r13
    22d6:	cf 90       	pop	r12
    22d8:	08 95       	ret

000022da <dc_motor_degs_to_count>:
    22da:	cf 92       	push	r12
    22dc:	df 92       	push	r13
    22de:	ef 92       	push	r14
    22e0:	ff 92       	push	r15
    22e2:	cf 93       	push	r28
    22e4:	df 93       	push	r29
    22e6:	ea 01       	movw	r28, r20
    22e8:	20 e0       	ldi	r18, 0x00	; 0
    22ea:	30 e0       	ldi	r19, 0x00	; 0
    22ec:	44 eb       	ldi	r20, 0xB4	; 180
    22ee:	53 e4       	ldi	r21, 0x43	; 67
    22f0:	0e 94 e3 19 	call	0x33c6	; 0x33c6 <__divsf3>
    22f4:	6b 01       	movw	r12, r22
    22f6:	7c 01       	movw	r14, r24
    22f8:	be 01       	movw	r22, r28
    22fa:	80 e0       	ldi	r24, 0x00	; 0
    22fc:	90 e0       	ldi	r25, 0x00	; 0
    22fe:	0e 94 b6 1a 	call	0x356c	; 0x356c <__floatunsisf>
    2302:	9b 01       	movw	r18, r22
    2304:	ac 01       	movw	r20, r24
    2306:	c7 01       	movw	r24, r14
    2308:	b6 01       	movw	r22, r12
    230a:	0e 94 7c 1b 	call	0x36f8	; 0x36f8 <__mulsf3>
    230e:	0e 94 85 1a 	call	0x350a	; 0x350a <__fixsfsi>
    2312:	df 91       	pop	r29
    2314:	cf 91       	pop	r28
    2316:	ff 90       	pop	r15
    2318:	ef 90       	pop	r14
    231a:	df 90       	pop	r13
    231c:	cf 90       	pop	r12
    231e:	08 95       	ret

00002320 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    2320:	0e 94 44 05 	call	0xa88	; 0xa88 <initialize_basic>

   /* Init application specific */
   initialize_local();
    2324:	0e 94 67 03 	call	0x6ce	; 0x6ce <initialize_local>

   /* Startup */
   startup_appl();
    2328:	0e 94 39 04 	call	0x872	; 0x872 <startup_appl>

   /* Enable interrupts */
   sei();
    232c:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    232e:	86 ec       	ldi	r24, 0xC6	; 198
    2330:	92 e0       	ldi	r25, 0x02	; 2
    2332:	a2 df       	rcall	.-188    	; 0x2278 <dc_motor_reset>
    2334:	6b ef       	ldi	r22, 0xFB	; 251
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
    2336:	72 e0       	ldi	r23, 0x02	; 2
    2338:	89 ed       	ldi	r24, 0xD9	; 217
    233a:	92 e0       	ldi	r25, 0x02	; 2
    233c:	3c dd       	rcall	.-1416   	; 0x1db6 <dequeue_buffer>
    233e:	88 23       	and	r24, r24
    2340:	c9 f3       	breq	.-14     	; 0x2334 <main+0x14>
    2342:	10 92 c6 02 	sts	0x02C6, r1
      {
         /* Reset position references */
         motor2.enc_count = 0;
    2346:	10 92 c7 02 	sts	0x02C7, r1
    234a:	10 92 c8 02 	sts	0x02C8, r1
    234e:	10 92 c9 02 	sts	0x02C9, r1
    2352:	40 91 ca 02 	lds	r20, 0x02CA
         pid_ctrl.err = dc_motor_degs_to_count(pid_ctrl.pos_ref, motor2.enc_revc);
    2356:	50 91 cb 02 	lds	r21, 0x02CB
    235a:	60 91 fb 02 	lds	r22, 0x02FB
    235e:	70 91 fc 02 	lds	r23, 0x02FC
    2362:	80 91 fd 02 	lds	r24, 0x02FD
    2366:	90 91 fe 02 	lds	r25, 0x02FE
    236a:	b7 df       	rcall	.-146    	; 0x22da <dc_motor_degs_to_count>
    236c:	0e 94 b8 1a 	call	0x3570	; 0x3570 <__floatsisf>
    2370:	60 93 f7 02 	sts	0x02F7, r22
    2374:	70 93 f8 02 	sts	0x02F8, r23
    2378:	80 93 f9 02 	sts	0x02F9, r24
    237c:	90 93 fa 02 	sts	0x02FA, r25
    2380:	6b ee       	ldi	r22, 0xEB	; 235
    2382:	72 e0       	ldi	r23, 0x02	; 2
    2384:	86 ec       	ldi	r24, 0xC6	; 198

         /* Run PID to target */
         while(!run_pid(&motor2, &pid_ctrl))
    2386:	92 e0       	ldi	r25, 0x02	; 2
    2388:	0e 94 c4 02 	call	0x588	; 0x588 <run_pid>
    238c:	81 11       	cpse	r24, r1
    238e:	d2 cf       	rjmp	.-92     	; 0x2334 <main+0x14>
    2390:	2f ef       	ldi	r18, 0xFF	; 255
    2392:	81 ee       	ldi	r24, 0xE1	; 225
    2394:	94 e0       	ldi	r25, 0x04	; 4
    2396:	21 50       	subi	r18, 0x01	; 1
    2398:	80 40       	sbci	r24, 0x00	; 0
    239a:	90 40       	sbci	r25, 0x00	; 0
    239c:	e1 f7       	brne	.-8      	; 0x2396 <main+0x76>
    239e:	00 c0       	rjmp	.+0      	; 0x23a0 <main+0x80>
    23a0:	00 00       	nop
    23a2:	ee cf       	rjmp	.-36     	; 0x2380 <main+0x60>

000023a4 <putval>:
    23a4:	20 fd       	sbrc	r18, 0
    23a6:	09 c0       	rjmp	.+18     	; 0x23ba <putval+0x16>
    23a8:	fc 01       	movw	r30, r24
    23aa:	23 fd       	sbrc	r18, 3
    23ac:	05 c0       	rjmp	.+10     	; 0x23b8 <putval+0x14>
    23ae:	22 ff       	sbrs	r18, 2
    23b0:	02 c0       	rjmp	.+4      	; 0x23b6 <putval+0x12>
    23b2:	73 83       	std	Z+3, r23	; 0x03
    23b4:	62 83       	std	Z+2, r22	; 0x02
    23b6:	51 83       	std	Z+1, r21	; 0x01
    23b8:	40 83       	st	Z, r20
    23ba:	08 95       	ret

000023bc <mulacc>:
    23bc:	44 fd       	sbrc	r20, 4
    23be:	10 c0       	rjmp	.+32     	; 0x23e0 <mulacc+0x24>
    23c0:	46 fd       	sbrc	r20, 6
    23c2:	10 c0       	rjmp	.+32     	; 0x23e4 <mulacc+0x28>
    23c4:	db 01       	movw	r26, r22
    23c6:	fc 01       	movw	r30, r24
    23c8:	aa 0f       	add	r26, r26
    23ca:	bb 1f       	adc	r27, r27
    23cc:	ee 1f       	adc	r30, r30
    23ce:	ff 1f       	adc	r31, r31
    23d0:	10 94       	com	r1
    23d2:	d1 f7       	brne	.-12     	; 0x23c8 <mulacc+0xc>
    23d4:	6a 0f       	add	r22, r26
    23d6:	7b 1f       	adc	r23, r27
    23d8:	8e 1f       	adc	r24, r30
    23da:	9f 1f       	adc	r25, r31
    23dc:	31 e0       	ldi	r19, 0x01	; 1
    23de:	03 c0       	rjmp	.+6      	; 0x23e6 <mulacc+0x2a>
    23e0:	33 e0       	ldi	r19, 0x03	; 3
    23e2:	01 c0       	rjmp	.+2      	; 0x23e6 <mulacc+0x2a>
    23e4:	34 e0       	ldi	r19, 0x04	; 4
    23e6:	66 0f       	add	r22, r22
    23e8:	77 1f       	adc	r23, r23
    23ea:	88 1f       	adc	r24, r24
    23ec:	99 1f       	adc	r25, r25
    23ee:	31 50       	subi	r19, 0x01	; 1
    23f0:	d1 f7       	brne	.-12     	; 0x23e6 <mulacc+0x2a>
    23f2:	62 0f       	add	r22, r18
    23f4:	71 1d       	adc	r23, r1
    23f6:	81 1d       	adc	r24, r1
    23f8:	91 1d       	adc	r25, r1
    23fa:	08 95       	ret

000023fc <skip_spaces>:
    23fc:	0f 93       	push	r16
    23fe:	1f 93       	push	r17
    2400:	cf 93       	push	r28
    2402:	df 93       	push	r29
    2404:	8c 01       	movw	r16, r24
    2406:	c8 01       	movw	r24, r16
    2408:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    240c:	ec 01       	movw	r28, r24
    240e:	97 fd       	sbrc	r25, 7
    2410:	08 c0       	rjmp	.+16     	; 0x2422 <skip_spaces+0x26>
    2412:	0e 94 48 1e 	call	0x3c90	; 0x3c90 <isspace>
    2416:	89 2b       	or	r24, r25
    2418:	b1 f7       	brne	.-20     	; 0x2406 <skip_spaces+0xa>
    241a:	b8 01       	movw	r22, r16
    241c:	ce 01       	movw	r24, r28
    241e:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    2422:	ce 01       	movw	r24, r28
    2424:	df 91       	pop	r29
    2426:	cf 91       	pop	r28
    2428:	1f 91       	pop	r17
    242a:	0f 91       	pop	r16
    242c:	08 95       	ret

0000242e <conv_int>:
    242e:	6f 92       	push	r6
    2430:	7f 92       	push	r7
    2432:	9f 92       	push	r9
    2434:	af 92       	push	r10
    2436:	bf 92       	push	r11
    2438:	cf 92       	push	r12
    243a:	df 92       	push	r13
    243c:	ef 92       	push	r14
    243e:	ff 92       	push	r15
    2440:	0f 93       	push	r16
    2442:	1f 93       	push	r17
    2444:	cf 93       	push	r28
    2446:	df 93       	push	r29
    2448:	1f 92       	push	r1
    244a:	cd b7       	in	r28, 0x3d	; 61
    244c:	de b7       	in	r29, 0x3e	; 62
    244e:	8c 01       	movw	r16, r24
    2450:	3b 01       	movw	r6, r22
    2452:	5a 01       	movw	r10, r20
    2454:	29 83       	std	Y+1, r18	; 0x01
    2456:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    245a:	ac 01       	movw	r20, r24
    245c:	55 27       	eor	r21, r21
    245e:	29 81       	ldd	r18, Y+1	; 0x01
    2460:	4b 32       	cpi	r20, 0x2B	; 43
    2462:	51 05       	cpc	r21, r1
    2464:	21 f0       	breq	.+8      	; 0x246e <conv_int+0x40>
    2466:	4d 32       	cpi	r20, 0x2D	; 45
    2468:	51 05       	cpc	r21, r1
    246a:	81 f4       	brne	.+32     	; 0x248c <conv_int+0x5e>
    246c:	20 68       	ori	r18, 0x80	; 128
    246e:	31 e0       	ldi	r19, 0x01	; 1
    2470:	63 1a       	sub	r6, r19
    2472:	71 08       	sbc	r7, r1
    2474:	61 14       	cp	r6, r1
    2476:	71 04       	cpc	r7, r1
    2478:	11 f4       	brne	.+4      	; 0x247e <conv_int+0x50>
    247a:	80 e0       	ldi	r24, 0x00	; 0
    247c:	7d c0       	rjmp	.+250    	; 0x2578 <conv_int+0x14a>
    247e:	c8 01       	movw	r24, r16
    2480:	29 83       	std	Y+1, r18	; 0x01
    2482:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2486:	29 81       	ldd	r18, Y+1	; 0x01
    2488:	97 fd       	sbrc	r25, 7
    248a:	f7 cf       	rjmp	.-18     	; 0x247a <conv_int+0x4c>
    248c:	e2 2f       	mov	r30, r18
    248e:	ed 7f       	andi	r30, 0xFD	; 253
    2490:	9e 2e       	mov	r9, r30
    2492:	32 2f       	mov	r19, r18
    2494:	30 73       	andi	r19, 0x30	; 48
    2496:	79 f5       	brne	.+94     	; 0x24f6 <conv_int+0xc8>
    2498:	80 33       	cpi	r24, 0x30	; 48
    249a:	69 f5       	brne	.+90     	; 0x24f6 <conv_int+0xc8>
    249c:	73 01       	movw	r14, r6
    249e:	f1 e0       	ldi	r31, 0x01	; 1
    24a0:	ef 1a       	sub	r14, r31
    24a2:	f1 08       	sbc	r15, r1
    24a4:	e1 14       	cp	r14, r1
    24a6:	f1 04       	cpc	r15, r1
    24a8:	09 f4       	brne	.+2      	; 0x24ac <conv_int+0x7e>
    24aa:	53 c0       	rjmp	.+166    	; 0x2552 <conv_int+0x124>
    24ac:	c8 01       	movw	r24, r16
    24ae:	29 83       	std	Y+1, r18	; 0x01
    24b0:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    24b4:	29 81       	ldd	r18, Y+1	; 0x01
    24b6:	97 fd       	sbrc	r25, 7
    24b8:	4c c0       	rjmp	.+152    	; 0x2552 <conv_int+0x124>
    24ba:	38 2f       	mov	r19, r24
    24bc:	3f 7d       	andi	r19, 0xDF	; 223
    24be:	38 35       	cpi	r19, 0x58	; 88
    24c0:	81 f4       	brne	.+32     	; 0x24e2 <conv_int+0xb4>
    24c2:	29 2d       	mov	r18, r9
    24c4:	22 64       	ori	r18, 0x42	; 66
    24c6:	92 2e       	mov	r9, r18
    24c8:	32 e0       	ldi	r19, 0x02	; 2
    24ca:	63 1a       	sub	r6, r19
    24cc:	71 08       	sbc	r7, r1
    24ce:	61 14       	cp	r6, r1
    24d0:	71 04       	cpc	r7, r1
    24d2:	09 f4       	brne	.+2      	; 0x24d6 <conv_int+0xa8>
    24d4:	3e c0       	rjmp	.+124    	; 0x2552 <conv_int+0x124>
    24d6:	c8 01       	movw	r24, r16
    24d8:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    24dc:	97 ff       	sbrs	r25, 7
    24de:	0b c0       	rjmp	.+22     	; 0x24f6 <conv_int+0xc8>
    24e0:	38 c0       	rjmp	.+112    	; 0x2552 <conv_int+0x124>
    24e2:	26 ff       	sbrs	r18, 6
    24e4:	04 c0       	rjmp	.+8      	; 0x24ee <conv_int+0xc0>
    24e6:	e9 2d       	mov	r30, r9
    24e8:	e2 60       	ori	r30, 0x02	; 2
    24ea:	9e 2e       	mov	r9, r30
    24ec:	03 c0       	rjmp	.+6      	; 0x24f4 <conv_int+0xc6>
    24ee:	f9 2d       	mov	r31, r9
    24f0:	f2 61       	ori	r31, 0x12	; 18
    24f2:	9f 2e       	mov	r9, r31
    24f4:	37 01       	movw	r6, r14
    24f6:	c1 2c       	mov	r12, r1
    24f8:	d1 2c       	mov	r13, r1
    24fa:	76 01       	movw	r14, r12
    24fc:	20 ed       	ldi	r18, 0xD0	; 208
    24fe:	28 0f       	add	r18, r24
    2500:	28 30       	cpi	r18, 0x08	; 8
    2502:	80 f0       	brcs	.+32     	; 0x2524 <conv_int+0xf6>
    2504:	94 fe       	sbrs	r9, 4
    2506:	04 c0       	rjmp	.+8      	; 0x2510 <conv_int+0xe2>
    2508:	b8 01       	movw	r22, r16
    250a:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    250e:	1e c0       	rjmp	.+60     	; 0x254c <conv_int+0x11e>
    2510:	2a 30       	cpi	r18, 0x0A	; 10
    2512:	40 f0       	brcs	.+16     	; 0x2524 <conv_int+0xf6>
    2514:	96 fe       	sbrs	r9, 6
    2516:	f8 cf       	rjmp	.-16     	; 0x2508 <conv_int+0xda>
    2518:	2f 7d       	andi	r18, 0xDF	; 223
    251a:	3f ee       	ldi	r19, 0xEF	; 239
    251c:	32 0f       	add	r19, r18
    251e:	36 30       	cpi	r19, 0x06	; 6
    2520:	98 f7       	brcc	.-26     	; 0x2508 <conv_int+0xda>
    2522:	27 50       	subi	r18, 0x07	; 7
    2524:	49 2d       	mov	r20, r9
    2526:	c7 01       	movw	r24, r14
    2528:	b6 01       	movw	r22, r12
    252a:	48 df       	rcall	.-368    	; 0x23bc <mulacc>
    252c:	6b 01       	movw	r12, r22
    252e:	7c 01       	movw	r14, r24
    2530:	29 2d       	mov	r18, r9
    2532:	22 60       	ori	r18, 0x02	; 2
    2534:	92 2e       	mov	r9, r18
    2536:	31 e0       	ldi	r19, 0x01	; 1
    2538:	63 1a       	sub	r6, r19
    253a:	71 08       	sbc	r7, r1
    253c:	61 14       	cp	r6, r1
    253e:	71 04       	cpc	r7, r1
    2540:	59 f0       	breq	.+22     	; 0x2558 <conv_int+0x12a>
    2542:	c8 01       	movw	r24, r16
    2544:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2548:	97 ff       	sbrs	r25, 7
    254a:	d8 cf       	rjmp	.-80     	; 0x24fc <conv_int+0xce>
    254c:	91 fc       	sbrc	r9, 1
    254e:	04 c0       	rjmp	.+8      	; 0x2558 <conv_int+0x12a>
    2550:	94 cf       	rjmp	.-216    	; 0x247a <conv_int+0x4c>
    2552:	c1 2c       	mov	r12, r1
    2554:	d1 2c       	mov	r13, r1
    2556:	76 01       	movw	r14, r12
    2558:	97 fe       	sbrs	r9, 7
    255a:	08 c0       	rjmp	.+16     	; 0x256c <conv_int+0x13e>
    255c:	f0 94       	com	r15
    255e:	e0 94       	com	r14
    2560:	d0 94       	com	r13
    2562:	c0 94       	com	r12
    2564:	c1 1c       	adc	r12, r1
    2566:	d1 1c       	adc	r13, r1
    2568:	e1 1c       	adc	r14, r1
    256a:	f1 1c       	adc	r15, r1
    256c:	29 2d       	mov	r18, r9
    256e:	b7 01       	movw	r22, r14
    2570:	a6 01       	movw	r20, r12
    2572:	c5 01       	movw	r24, r10
    2574:	17 df       	rcall	.-466    	; 0x23a4 <putval>
    2576:	81 e0       	ldi	r24, 0x01	; 1
    2578:	0f 90       	pop	r0
    257a:	df 91       	pop	r29
    257c:	cf 91       	pop	r28
    257e:	1f 91       	pop	r17
    2580:	0f 91       	pop	r16
    2582:	ff 90       	pop	r15
    2584:	ef 90       	pop	r14
    2586:	df 90       	pop	r13
    2588:	cf 90       	pop	r12
    258a:	bf 90       	pop	r11
    258c:	af 90       	pop	r10
    258e:	9f 90       	pop	r9
    2590:	7f 90       	pop	r7
    2592:	6f 90       	pop	r6
    2594:	08 95       	ret

00002596 <conv_brk>:
    2596:	a0 e2       	ldi	r26, 0x20	; 32
    2598:	b0 e0       	ldi	r27, 0x00	; 0
    259a:	e1 ed       	ldi	r30, 0xD1	; 209
    259c:	f2 e1       	ldi	r31, 0x12	; 18
    259e:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__prologue_saves__+0x4>
    25a2:	5c 01       	movw	r10, r24
    25a4:	4b 01       	movw	r8, r22
    25a6:	7a 01       	movw	r14, r20
    25a8:	8e 01       	movw	r16, r28
    25aa:	0f 5f       	subi	r16, 0xFF	; 255
    25ac:	1f 4f       	sbci	r17, 0xFF	; 255
    25ae:	68 01       	movw	r12, r16
    25b0:	80 e2       	ldi	r24, 0x20	; 32
    25b2:	f8 01       	movw	r30, r16
    25b4:	11 92       	st	Z+, r1
    25b6:	8a 95       	dec	r24
    25b8:	e9 f7       	brne	.-6      	; 0x25b4 <conv_brk+0x1e>
    25ba:	f5 01       	movw	r30, r10
    25bc:	63 80       	ldd	r6, Z+3	; 0x03
    25be:	80 e0       	ldi	r24, 0x00	; 0
    25c0:	90 e0       	ldi	r25, 0x00	; 0
    25c2:	71 2c       	mov	r7, r1
    25c4:	41 2c       	mov	r4, r1
    25c6:	b0 e0       	ldi	r27, 0x00	; 0
    25c8:	41 e0       	ldi	r20, 0x01	; 1
    25ca:	50 e0       	ldi	r21, 0x00	; 0
    25cc:	f9 01       	movw	r30, r18
    25ce:	63 fc       	sbrc	r6, 3
    25d0:	55 90       	lpm	r5, Z+
    25d2:	63 fe       	sbrs	r6, 3
    25d4:	51 90       	ld	r5, Z+
    25d6:	8f 01       	movw	r16, r30
    25d8:	a5 2d       	mov	r26, r5
    25da:	9f 01       	movw	r18, r30
    25dc:	51 10       	cpse	r5, r1
    25de:	03 c0       	rjmp	.+6      	; 0x25e6 <conv_brk+0x50>
    25e0:	80 e0       	ldi	r24, 0x00	; 0
    25e2:	90 e0       	ldi	r25, 0x00	; 0
    25e4:	7f c0       	rjmp	.+254    	; 0x26e4 <conv_brk+0x14e>
    25e6:	fe e5       	ldi	r31, 0x5E	; 94
    25e8:	5f 12       	cpse	r5, r31
    25ea:	02 c0       	rjmp	.+4      	; 0x25f0 <conv_brk+0x5a>
    25ec:	00 97       	sbiw	r24, 0x00	; 0
    25ee:	61 f1       	breq	.+88     	; 0x2648 <conv_brk+0xb2>
    25f0:	6b 2f       	mov	r22, r27
    25f2:	70 e0       	ldi	r23, 0x00	; 0
    25f4:	68 17       	cp	r22, r24
    25f6:	79 07       	cpc	r23, r25
    25f8:	4c f4       	brge	.+18     	; 0x260c <conv_brk+0x76>
    25fa:	6d e5       	ldi	r22, 0x5D	; 93
    25fc:	56 16       	cp	r5, r22
    25fe:	61 f1       	breq	.+88     	; 0x2658 <conv_brk+0xc2>
    2600:	ed e2       	ldi	r30, 0x2D	; 45
    2602:	5e 12       	cpse	r5, r30
    2604:	03 c0       	rjmp	.+6      	; 0x260c <conv_brk+0x76>
    2606:	44 20       	and	r4, r4
    2608:	09 f1       	breq	.+66     	; 0x264c <conv_brk+0xb6>
    260a:	03 c0       	rjmp	.+6      	; 0x2612 <conv_brk+0x7c>
    260c:	41 10       	cpse	r4, r1
    260e:	01 c0       	rjmp	.+2      	; 0x2612 <conv_brk+0x7c>
    2610:	75 2c       	mov	r7, r5
    2612:	6a 2f       	mov	r22, r26
    2614:	66 95       	lsr	r22
    2616:	66 95       	lsr	r22
    2618:	66 95       	lsr	r22
    261a:	f6 01       	movw	r30, r12
    261c:	e6 0f       	add	r30, r22
    261e:	f1 1d       	adc	r31, r1
    2620:	6a 2f       	mov	r22, r26
    2622:	67 70       	andi	r22, 0x07	; 7
    2624:	8a 01       	movw	r16, r20
    2626:	02 c0       	rjmp	.+4      	; 0x262c <conv_brk+0x96>
    2628:	00 0f       	add	r16, r16
    262a:	11 1f       	adc	r17, r17
    262c:	6a 95       	dec	r22
    262e:	e2 f7       	brpl	.-8      	; 0x2628 <conv_brk+0x92>
    2630:	b8 01       	movw	r22, r16
    2632:	70 81       	ld	r23, Z
    2634:	76 2b       	or	r23, r22
    2636:	70 83       	st	Z, r23
    2638:	a7 15       	cp	r26, r7
    263a:	59 f0       	breq	.+22     	; 0x2652 <conv_brk+0xbc>
    263c:	a7 15       	cp	r26, r7
    263e:	10 f4       	brcc	.+4      	; 0x2644 <conv_brk+0xae>
    2640:	af 5f       	subi	r26, 0xFF	; 255
    2642:	e7 cf       	rjmp	.-50     	; 0x2612 <conv_brk+0x7c>
    2644:	a1 50       	subi	r26, 0x01	; 1
    2646:	e5 cf       	rjmp	.-54     	; 0x2612 <conv_brk+0x7c>
    2648:	b1 e0       	ldi	r27, 0x01	; 1
    264a:	04 c0       	rjmp	.+8      	; 0x2654 <conv_brk+0xbe>
    264c:	44 24       	eor	r4, r4
    264e:	43 94       	inc	r4
    2650:	01 c0       	rjmp	.+2      	; 0x2654 <conv_brk+0xbe>
    2652:	41 2c       	mov	r4, r1
    2654:	01 96       	adiw	r24, 0x01	; 1
    2656:	ba cf       	rjmp	.-140    	; 0x25cc <conv_brk+0x36>
    2658:	44 20       	and	r4, r4
    265a:	19 f0       	breq	.+6      	; 0x2662 <conv_brk+0xcc>
    265c:	8e 81       	ldd	r24, Y+6	; 0x06
    265e:	80 62       	ori	r24, 0x20	; 32
    2660:	8e 83       	std	Y+6, r24	; 0x06
    2662:	b1 11       	cpse	r27, r1
    2664:	03 c0       	rjmp	.+6      	; 0x266c <conv_brk+0xd6>
    2666:	77 24       	eor	r7, r7
    2668:	73 94       	inc	r7
    266a:	19 c0       	rjmp	.+50     	; 0x269e <conv_brk+0x108>
    266c:	f6 01       	movw	r30, r12
    266e:	ce 01       	movw	r24, r28
    2670:	81 96       	adiw	r24, 0x21	; 33
    2672:	20 81       	ld	r18, Z
    2674:	20 95       	com	r18
    2676:	21 93       	st	Z+, r18
    2678:	e8 17       	cp	r30, r24
    267a:	f9 07       	cpc	r31, r25
    267c:	d1 f7       	brne	.-12     	; 0x2672 <conv_brk+0xdc>
    267e:	f3 cf       	rjmp	.-26     	; 0x2666 <conv_brk+0xd0>
    2680:	e1 14       	cp	r14, r1
    2682:	f1 04       	cpc	r15, r1
    2684:	29 f0       	breq	.+10     	; 0x2690 <conv_brk+0xfa>
    2686:	f7 01       	movw	r30, r14
    2688:	80 83       	st	Z, r24
    268a:	c7 01       	movw	r24, r14
    268c:	01 96       	adiw	r24, 0x01	; 1
    268e:	7c 01       	movw	r14, r24
    2690:	91 e0       	ldi	r25, 0x01	; 1
    2692:	89 1a       	sub	r8, r25
    2694:	91 08       	sbc	r9, r1
    2696:	81 14       	cp	r8, r1
    2698:	91 04       	cpc	r9, r1
    269a:	f1 f0       	breq	.+60     	; 0x26d8 <conv_brk+0x142>
    269c:	71 2c       	mov	r7, r1
    269e:	c5 01       	movw	r24, r10
    26a0:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    26a4:	97 fd       	sbrc	r25, 7
    26a6:	16 c0       	rjmp	.+44     	; 0x26d4 <conv_brk+0x13e>
    26a8:	28 2f       	mov	r18, r24
    26aa:	26 95       	lsr	r18
    26ac:	26 95       	lsr	r18
    26ae:	26 95       	lsr	r18
    26b0:	f6 01       	movw	r30, r12
    26b2:	e2 0f       	add	r30, r18
    26b4:	f1 1d       	adc	r31, r1
    26b6:	20 81       	ld	r18, Z
    26b8:	30 e0       	ldi	r19, 0x00	; 0
    26ba:	ac 01       	movw	r20, r24
    26bc:	47 70       	andi	r20, 0x07	; 7
    26be:	55 27       	eor	r21, r21
    26c0:	02 c0       	rjmp	.+4      	; 0x26c6 <conv_brk+0x130>
    26c2:	35 95       	asr	r19
    26c4:	27 95       	ror	r18
    26c6:	4a 95       	dec	r20
    26c8:	e2 f7       	brpl	.-8      	; 0x26c2 <conv_brk+0x12c>
    26ca:	20 fd       	sbrc	r18, 0
    26cc:	d9 cf       	rjmp	.-78     	; 0x2680 <conv_brk+0xea>
    26ce:	b5 01       	movw	r22, r10
    26d0:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    26d4:	71 10       	cpse	r7, r1
    26d6:	84 cf       	rjmp	.-248    	; 0x25e0 <conv_brk+0x4a>
    26d8:	e1 14       	cp	r14, r1
    26da:	f1 04       	cpc	r15, r1
    26dc:	11 f0       	breq	.+4      	; 0x26e2 <conv_brk+0x14c>
    26de:	f7 01       	movw	r30, r14
    26e0:	10 82       	st	Z, r1
    26e2:	c8 01       	movw	r24, r16
    26e4:	a0 96       	adiw	r28, 0x20	; 32
    26e6:	e0 e1       	ldi	r30, 0x10	; 16
    26e8:	0c 94 09 1c 	jmp	0x3812	; 0x3812 <__epilogue_restores__+0x4>

000026ec <conv_flt>:
    26ec:	2f 92       	push	r2
    26ee:	3f 92       	push	r3
    26f0:	4f 92       	push	r4
    26f2:	5f 92       	push	r5
    26f4:	6f 92       	push	r6
    26f6:	7f 92       	push	r7
    26f8:	9f 92       	push	r9
    26fa:	af 92       	push	r10
    26fc:	bf 92       	push	r11
    26fe:	cf 92       	push	r12
    2700:	df 92       	push	r13
    2702:	ef 92       	push	r14
    2704:	ff 92       	push	r15
    2706:	0f 93       	push	r16
    2708:	1f 93       	push	r17
    270a:	cf 93       	push	r28
    270c:	df 93       	push	r29
    270e:	00 d0       	rcall	.+0      	; 0x2710 <conv_flt+0x24>
    2710:	00 d0       	rcall	.+0      	; 0x2712 <conv_flt+0x26>
    2712:	00 d0       	rcall	.+0      	; 0x2714 <conv_flt+0x28>
    2714:	cd b7       	in	r28, 0x3d	; 61
    2716:	de b7       	in	r29, 0x3e	; 62
    2718:	6c 01       	movw	r12, r24
    271a:	8b 01       	movw	r16, r22
    271c:	1a 01       	movw	r2, r20
    271e:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2722:	9e 83       	std	Y+6, r25	; 0x06
    2724:	8d 83       	std	Y+5, r24	; 0x05
    2726:	99 27       	eor	r25, r25
    2728:	8b 32       	cpi	r24, 0x2B	; 43
    272a:	91 05       	cpc	r25, r1
    272c:	29 f0       	breq	.+10     	; 0x2738 <conv_flt+0x4c>
    272e:	8d 97       	sbiw	r24, 0x2d	; 45
    2730:	99 f4       	brne	.+38     	; 0x2758 <conv_flt+0x6c>
    2732:	80 e8       	ldi	r24, 0x80	; 128
    2734:	98 2e       	mov	r9, r24
    2736:	01 c0       	rjmp	.+2      	; 0x273a <conv_flt+0x4e>
    2738:	91 2c       	mov	r9, r1
    273a:	01 50       	subi	r16, 0x01	; 1
    273c:	11 09       	sbc	r17, r1
    273e:	01 15       	cp	r16, r1
    2740:	11 05       	cpc	r17, r1
    2742:	11 f4       	brne	.+4      	; 0x2748 <conv_flt+0x5c>
    2744:	80 e0       	ldi	r24, 0x00	; 0
    2746:	32 c1       	rjmp	.+612    	; 0x29ac <conv_flt+0x2c0>
    2748:	c6 01       	movw	r24, r12
    274a:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    274e:	9e 83       	std	Y+6, r25	; 0x06
    2750:	8d 83       	std	Y+5, r24	; 0x05
    2752:	97 ff       	sbrs	r25, 7
    2754:	02 c0       	rjmp	.+4      	; 0x275a <conv_flt+0x6e>
    2756:	f6 cf       	rjmp	.-20     	; 0x2744 <conv_flt+0x58>
    2758:	91 2c       	mov	r9, r1
    275a:	8d 81       	ldd	r24, Y+5	; 0x05
    275c:	9e 81       	ldd	r25, Y+6	; 0x06
    275e:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <tolower>
    2762:	89 36       	cpi	r24, 0x69	; 105
    2764:	91 05       	cpc	r25, r1
    2766:	41 f0       	breq	.+16     	; 0x2778 <conv_flt+0x8c>
    2768:	8e 36       	cpi	r24, 0x6E	; 110
    276a:	91 05       	cpc	r25, r1
    276c:	d9 f5       	brne	.+118    	; 0x27e4 <conv_flt+0xf8>
    276e:	b0 e0       	ldi	r27, 0x00	; 0
    2770:	6b 2e       	mov	r6, r27
    2772:	b3 e0       	ldi	r27, 0x03	; 3
    2774:	7b 2e       	mov	r7, r27
    2776:	04 c0       	rjmp	.+8      	; 0x2780 <conv_flt+0x94>
    2778:	a3 e0       	ldi	r26, 0x03	; 3
    277a:	6a 2e       	mov	r6, r26
    277c:	a3 e0       	ldi	r26, 0x03	; 3
    277e:	7a 2e       	mov	r7, r26
    2780:	8f ef       	ldi	r24, 0xFF	; 255
    2782:	68 1a       	sub	r6, r24
    2784:	78 0a       	sbc	r7, r24
    2786:	f3 01       	movw	r30, r6
    2788:	31 97       	sbiw	r30, 0x01	; 1
    278a:	b4 90       	lpm	r11, Z
    278c:	bb 20       	and	r11, r11
    278e:	f1 f0       	breq	.+60     	; 0x27cc <conv_flt+0xe0>
    2790:	01 50       	subi	r16, 0x01	; 1
    2792:	11 09       	sbc	r17, r1
    2794:	01 15       	cp	r16, r1
    2796:	11 05       	cpc	r17, r1
    2798:	71 f0       	breq	.+28     	; 0x27b6 <conv_flt+0xca>
    279a:	c6 01       	movw	r24, r12
    279c:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    27a0:	7c 01       	movw	r14, r24
    27a2:	97 fd       	sbrc	r25, 7
    27a4:	08 c0       	rjmp	.+16     	; 0x27b6 <conv_flt+0xca>
    27a6:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <tolower>
    27aa:	b8 16       	cp	r11, r24
    27ac:	49 f3       	breq	.-46     	; 0x2780 <conv_flt+0x94>
    27ae:	b6 01       	movw	r22, r12
    27b0:	c7 01       	movw	r24, r14
    27b2:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    27b6:	26 e0       	ldi	r18, 0x06	; 6
    27b8:	62 16       	cp	r6, r18
    27ba:	23 e0       	ldi	r18, 0x03	; 3
    27bc:	72 06       	cpc	r7, r18
    27be:	09 f0       	breq	.+2      	; 0x27c2 <conv_flt+0xd6>
    27c0:	c1 cf       	rjmp	.-126    	; 0x2744 <conv_flt+0x58>
    27c2:	80 e0       	ldi	r24, 0x00	; 0
    27c4:	90 e0       	ldi	r25, 0x00	; 0
    27c6:	a0 e8       	ldi	r26, 0x80	; 128
    27c8:	bf e7       	ldi	r27, 0x7F	; 127
    27ca:	09 c0       	rjmp	.+18     	; 0x27de <conv_flt+0xf2>
    27cc:	93 e0       	ldi	r25, 0x03	; 3
    27ce:	69 16       	cp	r6, r25
    27d0:	93 e0       	ldi	r25, 0x03	; 3
    27d2:	79 06       	cpc	r7, r25
    27d4:	b1 f7       	brne	.-20     	; 0x27c2 <conv_flt+0xd6>
    27d6:	80 e0       	ldi	r24, 0x00	; 0
    27d8:	90 e0       	ldi	r25, 0x00	; 0
    27da:	a0 ec       	ldi	r26, 0xC0	; 192
    27dc:	bf e7       	ldi	r27, 0x7F	; 127
    27de:	bc 01       	movw	r22, r24
    27e0:	cd 01       	movw	r24, r26
    27e2:	d4 c0       	rjmp	.+424    	; 0x298c <conv_flt+0x2a0>
    27e4:	41 2c       	mov	r4, r1
    27e6:	51 2c       	mov	r5, r1
    27e8:	32 01       	movw	r6, r4
    27ea:	e1 2c       	mov	r14, r1
    27ec:	f1 2c       	mov	r15, r1
    27ee:	2d 81       	ldd	r18, Y+5	; 0x05
    27f0:	20 53       	subi	r18, 0x30	; 48
    27f2:	2a 30       	cpi	r18, 0x0A	; 10
    27f4:	20 f5       	brcc	.+72     	; 0x283e <conv_flt+0x152>
    27f6:	e9 2d       	mov	r30, r9
    27f8:	e2 60       	ori	r30, 0x02	; 2
    27fa:	be 2e       	mov	r11, r30
    27fc:	89 2d       	mov	r24, r9
    27fe:	88 70       	andi	r24, 0x08	; 8
    2800:	92 fe       	sbrs	r9, 2
    2802:	06 c0       	rjmp	.+12     	; 0x2810 <conv_flt+0x124>
    2804:	81 11       	cpse	r24, r1
    2806:	22 c0       	rjmp	.+68     	; 0x284c <conv_flt+0x160>
    2808:	ff ef       	ldi	r31, 0xFF	; 255
    280a:	ef 1a       	sub	r14, r31
    280c:	ff 0a       	sbc	r15, r31
    280e:	1e c0       	rjmp	.+60     	; 0x284c <conv_flt+0x160>
    2810:	88 23       	and	r24, r24
    2812:	19 f0       	breq	.+6      	; 0x281a <conv_flt+0x12e>
    2814:	81 e0       	ldi	r24, 0x01	; 1
    2816:	e8 1a       	sub	r14, r24
    2818:	f1 08       	sbc	r15, r1
    281a:	40 e2       	ldi	r20, 0x20	; 32
    281c:	c3 01       	movw	r24, r6
    281e:	b2 01       	movw	r22, r4
    2820:	cd dd       	rcall	.-1126   	; 0x23bc <mulacc>
    2822:	2b 01       	movw	r4, r22
    2824:	3c 01       	movw	r6, r24
    2826:	98 e9       	ldi	r25, 0x98	; 152
    2828:	49 16       	cp	r4, r25
    282a:	99 e9       	ldi	r25, 0x99	; 153
    282c:	59 06       	cpc	r5, r25
    282e:	69 06       	cpc	r6, r25
    2830:	99 e1       	ldi	r25, 0x19	; 25
    2832:	79 06       	cpc	r7, r25
    2834:	58 f0       	brcs	.+22     	; 0x284c <conv_flt+0x160>
    2836:	e9 2d       	mov	r30, r9
    2838:	e6 60       	ori	r30, 0x06	; 6
    283a:	be 2e       	mov	r11, r30
    283c:	07 c0       	rjmp	.+14     	; 0x284c <conv_flt+0x160>
    283e:	2e 3f       	cpi	r18, 0xFE	; 254
    2840:	a1 f4       	brne	.+40     	; 0x286a <conv_flt+0x17e>
    2842:	93 fc       	sbrc	r9, 3
    2844:	12 c0       	rjmp	.+36     	; 0x286a <conv_flt+0x17e>
    2846:	f9 2d       	mov	r31, r9
    2848:	f8 60       	ori	r31, 0x08	; 8
    284a:	bf 2e       	mov	r11, r31
    284c:	01 50       	subi	r16, 0x01	; 1
    284e:	11 09       	sbc	r17, r1
    2850:	01 15       	cp	r16, r1
    2852:	11 05       	cpc	r17, r1
    2854:	49 f0       	breq	.+18     	; 0x2868 <conv_flt+0x17c>
    2856:	c6 01       	movw	r24, r12
    2858:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    285c:	9e 83       	std	Y+6, r25	; 0x06
    285e:	8d 83       	std	Y+5, r24	; 0x05
    2860:	9b 2c       	mov	r9, r11
    2862:	97 fd       	sbrc	r25, 7
    2864:	02 c0       	rjmp	.+4      	; 0x286a <conv_flt+0x17e>
    2866:	c3 cf       	rjmp	.-122    	; 0x27ee <conv_flt+0x102>
    2868:	9b 2c       	mov	r9, r11
    286a:	91 fe       	sbrs	r9, 1
    286c:	6b cf       	rjmp	.-298    	; 0x2744 <conv_flt+0x58>
    286e:	8d 81       	ldd	r24, Y+5	; 0x05
    2870:	8f 7d       	andi	r24, 0xDF	; 223
    2872:	85 34       	cpi	r24, 0x45	; 69
    2874:	09 f0       	breq	.+2      	; 0x2878 <conv_flt+0x18c>
    2876:	55 c0       	rjmp	.+170    	; 0x2922 <conv_flt+0x236>
    2878:	58 01       	movw	r10, r16
    287a:	21 e0       	ldi	r18, 0x01	; 1
    287c:	a2 1a       	sub	r10, r18
    287e:	b1 08       	sbc	r11, r1
    2880:	a1 14       	cp	r10, r1
    2882:	b1 04       	cpc	r11, r1
    2884:	09 f4       	brne	.+2      	; 0x2888 <conv_flt+0x19c>
    2886:	5e cf       	rjmp	.-324    	; 0x2744 <conv_flt+0x58>
    2888:	c6 01       	movw	r24, r12
    288a:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    288e:	9e 83       	std	Y+6, r25	; 0x06
    2890:	8d 83       	std	Y+5, r24	; 0x05
    2892:	97 fd       	sbrc	r25, 7
    2894:	57 cf       	rjmp	.-338    	; 0x2744 <conv_flt+0x58>
    2896:	99 27       	eor	r25, r25
    2898:	8b 32       	cpi	r24, 0x2B	; 43
    289a:	91 05       	cpc	r25, r1
    289c:	29 f0       	breq	.+10     	; 0x28a8 <conv_flt+0x1bc>
    289e:	8d 97       	sbiw	r24, 0x2d	; 45
    28a0:	81 f4       	brne	.+32     	; 0x28c2 <conv_flt+0x1d6>
    28a2:	89 2d       	mov	r24, r9
    28a4:	80 61       	ori	r24, 0x10	; 16
    28a6:	98 2e       	mov	r9, r24
    28a8:	58 01       	movw	r10, r16
    28aa:	92 e0       	ldi	r25, 0x02	; 2
    28ac:	a9 1a       	sub	r10, r25
    28ae:	b1 08       	sbc	r11, r1
    28b0:	a1 14       	cp	r10, r1
    28b2:	b1 04       	cpc	r11, r1
    28b4:	09 f4       	brne	.+2      	; 0x28b8 <conv_flt+0x1cc>
    28b6:	46 cf       	rjmp	.-372    	; 0x2744 <conv_flt+0x58>
    28b8:	c6 01       	movw	r24, r12
    28ba:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    28be:	9e 83       	std	Y+6, r25	; 0x06
    28c0:	8d 83       	std	Y+5, r24	; 0x05
    28c2:	8d 81       	ldd	r24, Y+5	; 0x05
    28c4:	9e 81       	ldd	r25, Y+6	; 0x06
    28c6:	c0 97       	sbiw	r24, 0x30	; 48
    28c8:	0a 97       	sbiw	r24, 0x0a	; 10
    28ca:	08 f0       	brcs	.+2      	; 0x28ce <conv_flt+0x1e2>
    28cc:	3b cf       	rjmp	.-394    	; 0x2744 <conv_flt+0x58>
    28ce:	85 01       	movw	r16, r10
    28d0:	a1 2c       	mov	r10, r1
    28d2:	b1 2c       	mov	r11, r1
    28d4:	b5 01       	movw	r22, r10
    28d6:	88 27       	eor	r24, r24
    28d8:	77 fd       	sbrc	r23, 7
    28da:	80 95       	com	r24
    28dc:	98 2f       	mov	r25, r24
    28de:	2d 81       	ldd	r18, Y+5	; 0x05
    28e0:	20 53       	subi	r18, 0x30	; 48
    28e2:	40 e2       	ldi	r20, 0x20	; 32
    28e4:	6b dd       	rcall	.-1322   	; 0x23bc <mulacc>
    28e6:	ab 01       	movw	r20, r22
    28e8:	bc 01       	movw	r22, r24
    28ea:	5a 01       	movw	r10, r20
    28ec:	01 50       	subi	r16, 0x01	; 1
    28ee:	11 09       	sbc	r17, r1
    28f0:	01 15       	cp	r16, r1
    28f2:	11 05       	cpc	r17, r1
    28f4:	71 f0       	breq	.+28     	; 0x2912 <conv_flt+0x226>
    28f6:	c6 01       	movw	r24, r12
    28f8:	49 83       	std	Y+1, r20	; 0x01
    28fa:	5a 83       	std	Y+2, r21	; 0x02
    28fc:	6b 83       	std	Y+3, r22	; 0x03
    28fe:	7c 83       	std	Y+4, r23	; 0x04
    2900:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2904:	9e 83       	std	Y+6, r25	; 0x06
    2906:	8d 83       	std	Y+5, r24	; 0x05
    2908:	c0 97       	sbiw	r24, 0x30	; 48
    290a:	49 81       	ldd	r20, Y+1	; 0x01
    290c:	5a 81       	ldd	r21, Y+2	; 0x02
    290e:	0a 97       	sbiw	r24, 0x0a	; 10
    2910:	08 f3       	brcs	.-62     	; 0x28d4 <conv_flt+0x1e8>
    2912:	94 fe       	sbrs	r9, 4
    2914:	04 c0       	rjmp	.+8      	; 0x291e <conv_flt+0x232>
    2916:	aa 24       	eor	r10, r10
    2918:	bb 24       	eor	r11, r11
    291a:	a4 1a       	sub	r10, r20
    291c:	b5 0a       	sbc	r11, r21
    291e:	ea 0c       	add	r14, r10
    2920:	fb 1c       	adc	r15, r11
    2922:	01 2b       	or	r16, r17
    2924:	41 f0       	breq	.+16     	; 0x2936 <conv_flt+0x24a>
    2926:	ed 81       	ldd	r30, Y+5	; 0x05
    2928:	fe 81       	ldd	r31, Y+6	; 0x06
    292a:	f7 fd       	sbrc	r31, 7
    292c:	04 c0       	rjmp	.+8      	; 0x2936 <conv_flt+0x24a>
    292e:	b6 01       	movw	r22, r12
    2930:	cf 01       	movw	r24, r30
    2932:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    2936:	c3 01       	movw	r24, r6
    2938:	b2 01       	movw	r22, r4
    293a:	18 d6       	rcall	.+3120   	; 0x356c <__floatunsisf>
    293c:	f7 fe       	sbrs	r15, 7
    293e:	08 c0       	rjmp	.+16     	; 0x2950 <conv_flt+0x264>
    2940:	f1 94       	neg	r15
    2942:	e1 94       	neg	r14
    2944:	f1 08       	sbc	r15, r1
    2946:	ff e1       	ldi	r31, 0x1F	; 31
    2948:	af 2e       	mov	r10, r31
    294a:	f3 e0       	ldi	r31, 0x03	; 3
    294c:	bf 2e       	mov	r11, r31
    294e:	04 c0       	rjmp	.+8      	; 0x2958 <conv_flt+0x26c>
    2950:	e7 e3       	ldi	r30, 0x37	; 55
    2952:	ae 2e       	mov	r10, r30
    2954:	e3 e0       	ldi	r30, 0x03	; 3
    2956:	be 2e       	mov	r11, r30
    2958:	65 01       	movw	r12, r10
    295a:	f8 e1       	ldi	r31, 0x18	; 24
    295c:	cf 1a       	sub	r12, r31
    295e:	d1 08       	sbc	r13, r1
    2960:	00 e2       	ldi	r16, 0x20	; 32
    2962:	10 e0       	ldi	r17, 0x00	; 0
    2964:	e0 16       	cp	r14, r16
    2966:	f1 06       	cpc	r15, r17
    2968:	48 f0       	brcs	.+18     	; 0x297c <conv_flt+0x290>
    296a:	f5 01       	movw	r30, r10
    296c:	25 91       	lpm	r18, Z+
    296e:	35 91       	lpm	r19, Z+
    2970:	45 91       	lpm	r20, Z+
    2972:	54 91       	lpm	r21, Z
    2974:	c1 d6       	rcall	.+3458   	; 0x36f8 <__mulsf3>
    2976:	e0 1a       	sub	r14, r16
    2978:	f1 0a       	sbc	r15, r17
    297a:	f4 cf       	rjmp	.-24     	; 0x2964 <conv_flt+0x278>
    297c:	24 e0       	ldi	r18, 0x04	; 4
    297e:	a2 1a       	sub	r10, r18
    2980:	b1 08       	sbc	r11, r1
    2982:	16 95       	lsr	r17
    2984:	07 95       	ror	r16
    2986:	ac 14       	cp	r10, r12
    2988:	bd 04       	cpc	r11, r13
    298a:	61 f7       	brne	.-40     	; 0x2964 <conv_flt+0x278>
    298c:	97 fe       	sbrs	r9, 7
    298e:	05 c0       	rjmp	.+10     	; 0x299a <conv_flt+0x2ae>
    2990:	dc 01       	movw	r26, r24
    2992:	cb 01       	movw	r24, r22
    2994:	b0 58       	subi	r27, 0x80	; 128
    2996:	bc 01       	movw	r22, r24
    2998:	cd 01       	movw	r24, r26
    299a:	21 14       	cp	r2, r1
    299c:	31 04       	cpc	r3, r1
    299e:	29 f0       	breq	.+10     	; 0x29aa <conv_flt+0x2be>
    29a0:	f1 01       	movw	r30, r2
    29a2:	60 83       	st	Z, r22
    29a4:	71 83       	std	Z+1, r23	; 0x01
    29a6:	82 83       	std	Z+2, r24	; 0x02
    29a8:	93 83       	std	Z+3, r25	; 0x03
    29aa:	81 e0       	ldi	r24, 0x01	; 1
    29ac:	26 96       	adiw	r28, 0x06	; 6
    29ae:	0f b6       	in	r0, 0x3f	; 63
    29b0:	f8 94       	cli
    29b2:	de bf       	out	0x3e, r29	; 62
    29b4:	0f be       	out	0x3f, r0	; 63
    29b6:	cd bf       	out	0x3d, r28	; 61
    29b8:	df 91       	pop	r29
    29ba:	cf 91       	pop	r28
    29bc:	1f 91       	pop	r17
    29be:	0f 91       	pop	r16
    29c0:	ff 90       	pop	r15
    29c2:	ef 90       	pop	r14
    29c4:	df 90       	pop	r13
    29c6:	cf 90       	pop	r12
    29c8:	bf 90       	pop	r11
    29ca:	af 90       	pop	r10
    29cc:	9f 90       	pop	r9
    29ce:	7f 90       	pop	r7
    29d0:	6f 90       	pop	r6
    29d2:	5f 90       	pop	r5
    29d4:	4f 90       	pop	r4
    29d6:	3f 90       	pop	r3
    29d8:	2f 90       	pop	r2
    29da:	08 95       	ret

000029dc <vfscanf>:
    29dc:	a1 e0       	ldi	r26, 0x01	; 1
    29de:	b0 e0       	ldi	r27, 0x00	; 0
    29e0:	e3 ef       	ldi	r30, 0xF3	; 243
    29e2:	f4 e1       	ldi	r31, 0x14	; 20
    29e4:	fa c6       	rjmp	.+3572   	; 0x37da <__prologue_saves__+0x4>
    29e6:	8c 01       	movw	r16, r24
    29e8:	2b 01       	movw	r4, r22
    29ea:	7a 01       	movw	r14, r20
    29ec:	fc 01       	movw	r30, r24
    29ee:	17 82       	std	Z+7, r1	; 0x07
    29f0:	16 82       	std	Z+6, r1	; 0x06
    29f2:	a1 2c       	mov	r10, r1
    29f4:	f8 01       	movw	r30, r16
    29f6:	d3 80       	ldd	r13, Z+3	; 0x03
    29f8:	f2 01       	movw	r30, r4
    29fa:	d3 fc       	sbrc	r13, 3
    29fc:	85 91       	lpm	r24, Z+
    29fe:	d3 fe       	sbrs	r13, 3
    2a00:	81 91       	ld	r24, Z+
    2a02:	38 2f       	mov	r19, r24
    2a04:	2f 01       	movw	r4, r30
    2a06:	88 23       	and	r24, r24
    2a08:	09 f4       	brne	.+2      	; 0x2a0c <vfscanf+0x30>
    2a0a:	0f c1       	rjmp	.+542    	; 0x2c2a <vfscanf+0x24e>
    2a0c:	90 e0       	ldi	r25, 0x00	; 0
    2a0e:	39 83       	std	Y+1, r19	; 0x01
    2a10:	0e 94 48 1e 	call	0x3c90	; 0x3c90 <isspace>
    2a14:	39 81       	ldd	r19, Y+1	; 0x01
    2a16:	89 2b       	or	r24, r25
    2a18:	19 f0       	breq	.+6      	; 0x2a20 <vfscanf+0x44>
    2a1a:	c8 01       	movw	r24, r16
    2a1c:	ef dc       	rcall	.-1570   	; 0x23fc <skip_spaces>
    2a1e:	ea cf       	rjmp	.-44     	; 0x29f4 <vfscanf+0x18>
    2a20:	35 32       	cpi	r19, 0x25	; 37
    2a22:	41 f4       	brne	.+16     	; 0x2a34 <vfscanf+0x58>
    2a24:	f2 01       	movw	r30, r4
    2a26:	d3 fc       	sbrc	r13, 3
    2a28:	35 91       	lpm	r19, Z+
    2a2a:	d3 fe       	sbrs	r13, 3
    2a2c:	31 91       	ld	r19, Z+
    2a2e:	2f 01       	movw	r4, r30
    2a30:	35 32       	cpi	r19, 0x25	; 37
    2a32:	69 f4       	brne	.+26     	; 0x2a4e <vfscanf+0x72>
    2a34:	c8 01       	movw	r24, r16
    2a36:	39 83       	std	Y+1, r19	; 0x01
    2a38:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2a3c:	39 81       	ldd	r19, Y+1	; 0x01
    2a3e:	97 fd       	sbrc	r25, 7
    2a40:	f2 c0       	rjmp	.+484    	; 0x2c26 <vfscanf+0x24a>
    2a42:	38 17       	cp	r19, r24
    2a44:	b9 f2       	breq	.-82     	; 0x29f4 <vfscanf+0x18>
    2a46:	b8 01       	movw	r22, r16
    2a48:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    2a4c:	ee c0       	rjmp	.+476    	; 0x2c2a <vfscanf+0x24e>
    2a4e:	3a 32       	cpi	r19, 0x2A	; 42
    2a50:	41 f4       	brne	.+16     	; 0x2a62 <vfscanf+0x86>
    2a52:	d3 fc       	sbrc	r13, 3
    2a54:	35 91       	lpm	r19, Z+
    2a56:	d3 fe       	sbrs	r13, 3
    2a58:	31 91       	ld	r19, Z+
    2a5a:	2f 01       	movw	r4, r30
    2a5c:	bb 24       	eor	r11, r11
    2a5e:	b3 94       	inc	r11
    2a60:	01 c0       	rjmp	.+2      	; 0x2a64 <vfscanf+0x88>
    2a62:	b1 2c       	mov	r11, r1
    2a64:	81 2c       	mov	r8, r1
    2a66:	91 2c       	mov	r9, r1
    2a68:	20 ed       	ldi	r18, 0xD0	; 208
    2a6a:	23 0f       	add	r18, r19
    2a6c:	2a 30       	cpi	r18, 0x0A	; 10
    2a6e:	80 f4       	brcc	.+32     	; 0x2a90 <vfscanf+0xb4>
    2a70:	fb 2d       	mov	r31, r11
    2a72:	f2 60       	ori	r31, 0x02	; 2
    2a74:	bf 2e       	mov	r11, r31
    2a76:	b4 01       	movw	r22, r8
    2a78:	80 e0       	ldi	r24, 0x00	; 0
    2a7a:	90 e0       	ldi	r25, 0x00	; 0
    2a7c:	40 e2       	ldi	r20, 0x20	; 32
    2a7e:	9e dc       	rcall	.-1732   	; 0x23bc <mulacc>
    2a80:	4b 01       	movw	r8, r22
    2a82:	f2 01       	movw	r30, r4
    2a84:	d3 fc       	sbrc	r13, 3
    2a86:	35 91       	lpm	r19, Z+
    2a88:	d3 fe       	sbrs	r13, 3
    2a8a:	31 91       	ld	r19, Z+
    2a8c:	2f 01       	movw	r4, r30
    2a8e:	ec cf       	rjmp	.-40     	; 0x2a68 <vfscanf+0x8c>
    2a90:	b1 fe       	sbrs	r11, 1
    2a92:	04 c0       	rjmp	.+8      	; 0x2a9c <vfscanf+0xc0>
    2a94:	81 14       	cp	r8, r1
    2a96:	91 04       	cpc	r9, r1
    2a98:	21 f4       	brne	.+8      	; 0x2aa2 <vfscanf+0xc6>
    2a9a:	c7 c0       	rjmp	.+398    	; 0x2c2a <vfscanf+0x24e>
    2a9c:	88 24       	eor	r8, r8
    2a9e:	8a 94       	dec	r8
    2aa0:	98 2c       	mov	r9, r8
    2aa2:	38 36       	cpi	r19, 0x68	; 104
    2aa4:	19 f0       	breq	.+6      	; 0x2aac <vfscanf+0xd0>
    2aa6:	3c 36       	cpi	r19, 0x6C	; 108
    2aa8:	61 f0       	breq	.+24     	; 0x2ac2 <vfscanf+0xe6>
    2aaa:	14 c0       	rjmp	.+40     	; 0x2ad4 <vfscanf+0xf8>
    2aac:	f2 01       	movw	r30, r4
    2aae:	d3 fc       	sbrc	r13, 3
    2ab0:	35 91       	lpm	r19, Z+
    2ab2:	d3 fe       	sbrs	r13, 3
    2ab4:	31 91       	ld	r19, Z+
    2ab6:	2f 01       	movw	r4, r30
    2ab8:	38 36       	cpi	r19, 0x68	; 104
    2aba:	61 f4       	brne	.+24     	; 0x2ad4 <vfscanf+0xf8>
    2abc:	fb 2d       	mov	r31, r11
    2abe:	f8 60       	ori	r31, 0x08	; 8
    2ac0:	bf 2e       	mov	r11, r31
    2ac2:	8b 2d       	mov	r24, r11
    2ac4:	84 60       	ori	r24, 0x04	; 4
    2ac6:	b8 2e       	mov	r11, r24
    2ac8:	f2 01       	movw	r30, r4
    2aca:	d3 fc       	sbrc	r13, 3
    2acc:	35 91       	lpm	r19, Z+
    2ace:	d3 fe       	sbrs	r13, 3
    2ad0:	31 91       	ld	r19, Z+
    2ad2:	2f 01       	movw	r4, r30
    2ad4:	33 23       	and	r19, r19
    2ad6:	09 f4       	brne	.+2      	; 0x2ada <vfscanf+0xfe>
    2ad8:	a8 c0       	rjmp	.+336    	; 0x2c2a <vfscanf+0x24e>
    2ada:	63 2f       	mov	r22, r19
    2adc:	70 e0       	ldi	r23, 0x00	; 0
    2ade:	8e ee       	ldi	r24, 0xEE	; 238
    2ae0:	92 e0       	ldi	r25, 0x02	; 2
    2ae2:	39 83       	std	Y+1, r19	; 0x01
    2ae4:	0e 94 58 1e 	call	0x3cb0	; 0x3cb0 <strchr_P>
    2ae8:	39 81       	ldd	r19, Y+1	; 0x01
    2aea:	89 2b       	or	r24, r25
    2aec:	09 f4       	brne	.+2      	; 0x2af0 <vfscanf+0x114>
    2aee:	9d c0       	rjmp	.+314    	; 0x2c2a <vfscanf+0x24e>
    2af0:	b0 fc       	sbrc	r11, 0
    2af2:	07 c0       	rjmp	.+14     	; 0x2b02 <vfscanf+0x126>
    2af4:	f7 01       	movw	r30, r14
    2af6:	c0 80       	ld	r12, Z
    2af8:	d1 80       	ldd	r13, Z+1	; 0x01
    2afa:	c7 01       	movw	r24, r14
    2afc:	02 96       	adiw	r24, 0x02	; 2
    2afe:	7c 01       	movw	r14, r24
    2b00:	02 c0       	rjmp	.+4      	; 0x2b06 <vfscanf+0x12a>
    2b02:	c1 2c       	mov	r12, r1
    2b04:	d1 2c       	mov	r13, r1
    2b06:	3e 36       	cpi	r19, 0x6E	; 110
    2b08:	49 f4       	brne	.+18     	; 0x2b1c <vfscanf+0x140>
    2b0a:	f8 01       	movw	r30, r16
    2b0c:	46 81       	ldd	r20, Z+6	; 0x06
    2b0e:	57 81       	ldd	r21, Z+7	; 0x07
    2b10:	60 e0       	ldi	r22, 0x00	; 0
    2b12:	70 e0       	ldi	r23, 0x00	; 0
    2b14:	2b 2d       	mov	r18, r11
    2b16:	c6 01       	movw	r24, r12
    2b18:	45 dc       	rcall	.-1910   	; 0x23a4 <putval>
    2b1a:	6c cf       	rjmp	.-296    	; 0x29f4 <vfscanf+0x18>
    2b1c:	33 36       	cpi	r19, 0x63	; 99
    2b1e:	c9 f4       	brne	.+50     	; 0x2b52 <vfscanf+0x176>
    2b20:	b1 fc       	sbrc	r11, 1
    2b22:	03 c0       	rjmp	.+6      	; 0x2b2a <vfscanf+0x14e>
    2b24:	88 24       	eor	r8, r8
    2b26:	83 94       	inc	r8
    2b28:	91 2c       	mov	r9, r1
    2b2a:	c8 01       	movw	r24, r16
    2b2c:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2b30:	97 fd       	sbrc	r25, 7
    2b32:	79 c0       	rjmp	.+242    	; 0x2c26 <vfscanf+0x24a>
    2b34:	c1 14       	cp	r12, r1
    2b36:	d1 04       	cpc	r13, r1
    2b38:	29 f0       	breq	.+10     	; 0x2b44 <vfscanf+0x168>
    2b3a:	f6 01       	movw	r30, r12
    2b3c:	80 83       	st	Z, r24
    2b3e:	c6 01       	movw	r24, r12
    2b40:	01 96       	adiw	r24, 0x01	; 1
    2b42:	6c 01       	movw	r12, r24
    2b44:	91 e0       	ldi	r25, 0x01	; 1
    2b46:	89 1a       	sub	r8, r25
    2b48:	91 08       	sbc	r9, r1
    2b4a:	81 14       	cp	r8, r1
    2b4c:	91 04       	cpc	r9, r1
    2b4e:	69 f7       	brne	.-38     	; 0x2b2a <vfscanf+0x14e>
    2b50:	66 c0       	rjmp	.+204    	; 0x2c1e <vfscanf+0x242>
    2b52:	3b 35       	cpi	r19, 0x5B	; 91
    2b54:	51 f4       	brne	.+20     	; 0x2b6a <vfscanf+0x18e>
    2b56:	92 01       	movw	r18, r4
    2b58:	a6 01       	movw	r20, r12
    2b5a:	b4 01       	movw	r22, r8
    2b5c:	c8 01       	movw	r24, r16
    2b5e:	1b dd       	rcall	.-1482   	; 0x2596 <conv_brk>
    2b60:	2c 01       	movw	r4, r24
    2b62:	00 97       	sbiw	r24, 0x00	; 0
    2b64:	09 f0       	breq	.+2      	; 0x2b68 <vfscanf+0x18c>
    2b66:	5b c0       	rjmp	.+182    	; 0x2c1e <vfscanf+0x242>
    2b68:	55 c0       	rjmp	.+170    	; 0x2c14 <vfscanf+0x238>
    2b6a:	c8 01       	movw	r24, r16
    2b6c:	39 83       	std	Y+1, r19	; 0x01
    2b6e:	46 dc       	rcall	.-1908   	; 0x23fc <skip_spaces>
    2b70:	39 81       	ldd	r19, Y+1	; 0x01
    2b72:	97 fd       	sbrc	r25, 7
    2b74:	58 c0       	rjmp	.+176    	; 0x2c26 <vfscanf+0x24a>
    2b76:	3f 36       	cpi	r19, 0x6F	; 111
    2b78:	f1 f1       	breq	.+124    	; 0x2bf6 <vfscanf+0x21a>
    2b7a:	40 f4       	brcc	.+16     	; 0x2b8c <vfscanf+0x1b0>
    2b7c:	34 36       	cpi	r19, 0x64	; 100
    2b7e:	b9 f1       	breq	.+110    	; 0x2bee <vfscanf+0x212>
    2b80:	39 36       	cpi	r19, 0x69	; 105
    2b82:	e1 f1       	breq	.+120    	; 0x2bfc <vfscanf+0x220>
    2b84:	38 35       	cpi	r19, 0x58	; 88
    2b86:	09 f0       	breq	.+2      	; 0x2b8a <vfscanf+0x1ae>
    2b88:	3f c0       	rjmp	.+126    	; 0x2c08 <vfscanf+0x22c>
    2b8a:	2d c0       	rjmp	.+90     	; 0x2be6 <vfscanf+0x20a>
    2b8c:	33 37       	cpi	r19, 0x73	; 115
    2b8e:	b9 f0       	breq	.+46     	; 0x2bbe <vfscanf+0x1e2>
    2b90:	18 f4       	brcc	.+6      	; 0x2b98 <vfscanf+0x1bc>
    2b92:	30 37       	cpi	r19, 0x70	; 112
    2b94:	41 f1       	breq	.+80     	; 0x2be6 <vfscanf+0x20a>
    2b96:	38 c0       	rjmp	.+112    	; 0x2c08 <vfscanf+0x22c>
    2b98:	35 37       	cpi	r19, 0x75	; 117
    2b9a:	49 f1       	breq	.+82     	; 0x2bee <vfscanf+0x212>
    2b9c:	38 37       	cpi	r19, 0x78	; 120
    2b9e:	19 f1       	breq	.+70     	; 0x2be6 <vfscanf+0x20a>
    2ba0:	33 c0       	rjmp	.+102    	; 0x2c08 <vfscanf+0x22c>
    2ba2:	c1 14       	cp	r12, r1
    2ba4:	d1 04       	cpc	r13, r1
    2ba6:	29 f0       	breq	.+10     	; 0x2bb2 <vfscanf+0x1d6>
    2ba8:	f6 01       	movw	r30, r12
    2baa:	60 82       	st	Z, r6
    2bac:	c6 01       	movw	r24, r12
    2bae:	01 96       	adiw	r24, 0x01	; 1
    2bb0:	6c 01       	movw	r12, r24
    2bb2:	91 e0       	ldi	r25, 0x01	; 1
    2bb4:	89 1a       	sub	r8, r25
    2bb6:	91 08       	sbc	r9, r1
    2bb8:	81 14       	cp	r8, r1
    2bba:	91 04       	cpc	r9, r1
    2bbc:	71 f0       	breq	.+28     	; 0x2bda <vfscanf+0x1fe>
    2bbe:	c8 01       	movw	r24, r16
    2bc0:	0e 94 79 1e 	call	0x3cf2	; 0x3cf2 <fgetc>
    2bc4:	3c 01       	movw	r6, r24
    2bc6:	97 fd       	sbrc	r25, 7
    2bc8:	08 c0       	rjmp	.+16     	; 0x2bda <vfscanf+0x1fe>
    2bca:	0e 94 48 1e 	call	0x3c90	; 0x3c90 <isspace>
    2bce:	89 2b       	or	r24, r25
    2bd0:	41 f3       	breq	.-48     	; 0x2ba2 <vfscanf+0x1c6>
    2bd2:	b8 01       	movw	r22, r16
    2bd4:	c3 01       	movw	r24, r6
    2bd6:	0e 94 20 1f 	call	0x3e40	; 0x3e40 <ungetc>
    2bda:	c1 14       	cp	r12, r1
    2bdc:	d1 04       	cpc	r13, r1
    2bde:	f9 f0       	breq	.+62     	; 0x2c1e <vfscanf+0x242>
    2be0:	f6 01       	movw	r30, r12
    2be2:	10 82       	st	Z, r1
    2be4:	1c c0       	rjmp	.+56     	; 0x2c1e <vfscanf+0x242>
    2be6:	fb 2d       	mov	r31, r11
    2be8:	f0 64       	ori	r31, 0x40	; 64
    2bea:	bf 2e       	mov	r11, r31
    2bec:	07 c0       	rjmp	.+14     	; 0x2bfc <vfscanf+0x220>
    2bee:	8b 2d       	mov	r24, r11
    2bf0:	80 62       	ori	r24, 0x20	; 32
    2bf2:	b8 2e       	mov	r11, r24
    2bf4:	03 c0       	rjmp	.+6      	; 0x2bfc <vfscanf+0x220>
    2bf6:	9b 2d       	mov	r25, r11
    2bf8:	90 61       	ori	r25, 0x10	; 16
    2bfa:	b9 2e       	mov	r11, r25
    2bfc:	2b 2d       	mov	r18, r11
    2bfe:	a6 01       	movw	r20, r12
    2c00:	b4 01       	movw	r22, r8
    2c02:	c8 01       	movw	r24, r16
    2c04:	14 dc       	rcall	.-2008   	; 0x242e <conv_int>
    2c06:	04 c0       	rjmp	.+8      	; 0x2c10 <vfscanf+0x234>
    2c08:	a6 01       	movw	r20, r12
    2c0a:	b4 01       	movw	r22, r8
    2c0c:	c8 01       	movw	r24, r16
    2c0e:	6e dd       	rcall	.-1316   	; 0x26ec <conv_flt>
    2c10:	81 11       	cpse	r24, r1
    2c12:	05 c0       	rjmp	.+10     	; 0x2c1e <vfscanf+0x242>
    2c14:	f8 01       	movw	r30, r16
    2c16:	83 81       	ldd	r24, Z+3	; 0x03
    2c18:	80 73       	andi	r24, 0x30	; 48
    2c1a:	29 f4       	brne	.+10     	; 0x2c26 <vfscanf+0x24a>
    2c1c:	06 c0       	rjmp	.+12     	; 0x2c2a <vfscanf+0x24e>
    2c1e:	b0 fc       	sbrc	r11, 0
    2c20:	e9 ce       	rjmp	.-558    	; 0x29f4 <vfscanf+0x18>
    2c22:	a3 94       	inc	r10
    2c24:	e7 ce       	rjmp	.-562    	; 0x29f4 <vfscanf+0x18>
    2c26:	aa 20       	and	r10, r10
    2c28:	19 f0       	breq	.+6      	; 0x2c30 <vfscanf+0x254>
    2c2a:	8a 2d       	mov	r24, r10
    2c2c:	90 e0       	ldi	r25, 0x00	; 0
    2c2e:	02 c0       	rjmp	.+4      	; 0x2c34 <vfscanf+0x258>
    2c30:	8f ef       	ldi	r24, 0xFF	; 255
    2c32:	9f ef       	ldi	r25, 0xFF	; 255
    2c34:	21 96       	adiw	r28, 0x01	; 1
    2c36:	e0 e1       	ldi	r30, 0x10	; 16
    2c38:	ec c5       	rjmp	.+3032   	; 0x3812 <__epilogue_restores__+0x4>

00002c3a <vfprintf>:
    2c3a:	a3 e1       	ldi	r26, 0x13	; 19
    2c3c:	b0 e0       	ldi	r27, 0x00	; 0
    2c3e:	e2 e2       	ldi	r30, 0x22	; 34
    2c40:	f6 e1       	ldi	r31, 0x16	; 22
    2c42:	c9 c5       	rjmp	.+2962   	; 0x37d6 <__prologue_saves__>
    2c44:	7c 01       	movw	r14, r24
    2c46:	1b 01       	movw	r2, r22
    2c48:	6a 01       	movw	r12, r20
    2c4a:	fc 01       	movw	r30, r24
    2c4c:	17 82       	std	Z+7, r1	; 0x07
    2c4e:	16 82       	std	Z+6, r1	; 0x06
    2c50:	83 81       	ldd	r24, Z+3	; 0x03
    2c52:	81 ff       	sbrs	r24, 1
    2c54:	4a c3       	rjmp	.+1684   	; 0x32ea <vfprintf+0x6b0>
    2c56:	be 01       	movw	r22, r28
    2c58:	6f 5f       	subi	r22, 0xFF	; 255
    2c5a:	7f 4f       	sbci	r23, 0xFF	; 255
    2c5c:	4b 01       	movw	r8, r22
    2c5e:	f7 01       	movw	r30, r14
    2c60:	93 81       	ldd	r25, Z+3	; 0x03
    2c62:	f1 01       	movw	r30, r2
    2c64:	93 fd       	sbrc	r25, 3
    2c66:	85 91       	lpm	r24, Z+
    2c68:	93 ff       	sbrs	r25, 3
    2c6a:	81 91       	ld	r24, Z+
    2c6c:	1f 01       	movw	r2, r30
    2c6e:	88 23       	and	r24, r24
    2c70:	09 f4       	brne	.+2      	; 0x2c74 <vfprintf+0x3a>
    2c72:	37 c3       	rjmp	.+1646   	; 0x32e2 <vfprintf+0x6a8>
    2c74:	85 32       	cpi	r24, 0x25	; 37
    2c76:	39 f4       	brne	.+14     	; 0x2c86 <vfprintf+0x4c>
    2c78:	93 fd       	sbrc	r25, 3
    2c7a:	85 91       	lpm	r24, Z+
    2c7c:	93 ff       	sbrs	r25, 3
    2c7e:	81 91       	ld	r24, Z+
    2c80:	1f 01       	movw	r2, r30
    2c82:	85 32       	cpi	r24, 0x25	; 37
    2c84:	39 f4       	brne	.+14     	; 0x2c94 <vfprintf+0x5a>
    2c86:	b7 01       	movw	r22, r14
    2c88:	90 e0       	ldi	r25, 0x00	; 0
    2c8a:	0e 94 b7 1e 	call	0x3d6e	; 0x3d6e <fputc>
    2c8e:	56 01       	movw	r10, r12
    2c90:	65 01       	movw	r12, r10
    2c92:	e5 cf       	rjmp	.-54     	; 0x2c5e <vfprintf+0x24>
    2c94:	10 e0       	ldi	r17, 0x00	; 0
    2c96:	51 2c       	mov	r5, r1
    2c98:	20 e0       	ldi	r18, 0x00	; 0
    2c9a:	20 32       	cpi	r18, 0x20	; 32
    2c9c:	a0 f4       	brcc	.+40     	; 0x2cc6 <vfprintf+0x8c>
    2c9e:	8b 32       	cpi	r24, 0x2B	; 43
    2ca0:	69 f0       	breq	.+26     	; 0x2cbc <vfprintf+0x82>
    2ca2:	30 f4       	brcc	.+12     	; 0x2cb0 <vfprintf+0x76>
    2ca4:	80 32       	cpi	r24, 0x20	; 32
    2ca6:	59 f0       	breq	.+22     	; 0x2cbe <vfprintf+0x84>
    2ca8:	83 32       	cpi	r24, 0x23	; 35
    2caa:	69 f4       	brne	.+26     	; 0x2cc6 <vfprintf+0x8c>
    2cac:	20 61       	ori	r18, 0x10	; 16
    2cae:	2c c0       	rjmp	.+88     	; 0x2d08 <vfprintf+0xce>
    2cb0:	8d 32       	cpi	r24, 0x2D	; 45
    2cb2:	39 f0       	breq	.+14     	; 0x2cc2 <vfprintf+0x88>
    2cb4:	80 33       	cpi	r24, 0x30	; 48
    2cb6:	39 f4       	brne	.+14     	; 0x2cc6 <vfprintf+0x8c>
    2cb8:	21 60       	ori	r18, 0x01	; 1
    2cba:	26 c0       	rjmp	.+76     	; 0x2d08 <vfprintf+0xce>
    2cbc:	22 60       	ori	r18, 0x02	; 2
    2cbe:	24 60       	ori	r18, 0x04	; 4
    2cc0:	23 c0       	rjmp	.+70     	; 0x2d08 <vfprintf+0xce>
    2cc2:	28 60       	ori	r18, 0x08	; 8
    2cc4:	21 c0       	rjmp	.+66     	; 0x2d08 <vfprintf+0xce>
    2cc6:	27 fd       	sbrc	r18, 7
    2cc8:	27 c0       	rjmp	.+78     	; 0x2d18 <vfprintf+0xde>
    2cca:	30 ed       	ldi	r19, 0xD0	; 208
    2ccc:	38 0f       	add	r19, r24
    2cce:	3a 30       	cpi	r19, 0x0A	; 10
    2cd0:	78 f4       	brcc	.+30     	; 0x2cf0 <vfprintf+0xb6>
    2cd2:	26 ff       	sbrs	r18, 6
    2cd4:	06 c0       	rjmp	.+12     	; 0x2ce2 <vfprintf+0xa8>
    2cd6:	fa e0       	ldi	r31, 0x0A	; 10
    2cd8:	1f 9f       	mul	r17, r31
    2cda:	30 0d       	add	r19, r0
    2cdc:	11 24       	eor	r1, r1
    2cde:	13 2f       	mov	r17, r19
    2ce0:	13 c0       	rjmp	.+38     	; 0x2d08 <vfprintf+0xce>
    2ce2:	6a e0       	ldi	r22, 0x0A	; 10
    2ce4:	56 9e       	mul	r5, r22
    2ce6:	30 0d       	add	r19, r0
    2ce8:	11 24       	eor	r1, r1
    2cea:	53 2e       	mov	r5, r19
    2cec:	20 62       	ori	r18, 0x20	; 32
    2cee:	0c c0       	rjmp	.+24     	; 0x2d08 <vfprintf+0xce>
    2cf0:	8e 32       	cpi	r24, 0x2E	; 46
    2cf2:	21 f4       	brne	.+8      	; 0x2cfc <vfprintf+0xc2>
    2cf4:	26 fd       	sbrc	r18, 6
    2cf6:	f5 c2       	rjmp	.+1514   	; 0x32e2 <vfprintf+0x6a8>
    2cf8:	20 64       	ori	r18, 0x40	; 64
    2cfa:	06 c0       	rjmp	.+12     	; 0x2d08 <vfprintf+0xce>
    2cfc:	8c 36       	cpi	r24, 0x6C	; 108
    2cfe:	11 f4       	brne	.+4      	; 0x2d04 <vfprintf+0xca>
    2d00:	20 68       	ori	r18, 0x80	; 128
    2d02:	02 c0       	rjmp	.+4      	; 0x2d08 <vfprintf+0xce>
    2d04:	88 36       	cpi	r24, 0x68	; 104
    2d06:	41 f4       	brne	.+16     	; 0x2d18 <vfprintf+0xde>
    2d08:	f1 01       	movw	r30, r2
    2d0a:	93 fd       	sbrc	r25, 3
    2d0c:	85 91       	lpm	r24, Z+
    2d0e:	93 ff       	sbrs	r25, 3
    2d10:	81 91       	ld	r24, Z+
    2d12:	1f 01       	movw	r2, r30
    2d14:	81 11       	cpse	r24, r1
    2d16:	c1 cf       	rjmp	.-126    	; 0x2c9a <vfprintf+0x60>
    2d18:	9b eb       	ldi	r25, 0xBB	; 187
    2d1a:	98 0f       	add	r25, r24
    2d1c:	93 30       	cpi	r25, 0x03	; 3
    2d1e:	18 f4       	brcc	.+6      	; 0x2d26 <vfprintf+0xec>
    2d20:	20 61       	ori	r18, 0x10	; 16
    2d22:	80 5e       	subi	r24, 0xE0	; 224
    2d24:	06 c0       	rjmp	.+12     	; 0x2d32 <vfprintf+0xf8>
    2d26:	9b e9       	ldi	r25, 0x9B	; 155
    2d28:	98 0f       	add	r25, r24
    2d2a:	93 30       	cpi	r25, 0x03	; 3
    2d2c:	08 f0       	brcs	.+2      	; 0x2d30 <vfprintf+0xf6>
    2d2e:	9a c1       	rjmp	.+820    	; 0x3064 <vfprintf+0x42a>
    2d30:	2f 7e       	andi	r18, 0xEF	; 239
    2d32:	26 ff       	sbrs	r18, 6
    2d34:	16 e0       	ldi	r17, 0x06	; 6
    2d36:	2f 73       	andi	r18, 0x3F	; 63
    2d38:	72 2e       	mov	r7, r18
    2d3a:	85 36       	cpi	r24, 0x65	; 101
    2d3c:	21 f4       	brne	.+8      	; 0x2d46 <vfprintf+0x10c>
    2d3e:	f2 2f       	mov	r31, r18
    2d40:	f0 64       	ori	r31, 0x40	; 64
    2d42:	7f 2e       	mov	r7, r31
    2d44:	08 c0       	rjmp	.+16     	; 0x2d56 <vfprintf+0x11c>
    2d46:	86 36       	cpi	r24, 0x66	; 102
    2d48:	21 f4       	brne	.+8      	; 0x2d52 <vfprintf+0x118>
    2d4a:	62 2f       	mov	r22, r18
    2d4c:	60 68       	ori	r22, 0x80	; 128
    2d4e:	76 2e       	mov	r7, r22
    2d50:	02 c0       	rjmp	.+4      	; 0x2d56 <vfprintf+0x11c>
    2d52:	11 11       	cpse	r17, r1
    2d54:	11 50       	subi	r17, 0x01	; 1
    2d56:	77 fe       	sbrs	r7, 7
    2d58:	07 c0       	rjmp	.+14     	; 0x2d68 <vfprintf+0x12e>
    2d5a:	1c 33       	cpi	r17, 0x3C	; 60
    2d5c:	48 f4       	brcc	.+18     	; 0x2d70 <vfprintf+0x136>
    2d5e:	44 24       	eor	r4, r4
    2d60:	43 94       	inc	r4
    2d62:	41 0e       	add	r4, r17
    2d64:	27 e0       	ldi	r18, 0x07	; 7
    2d66:	0b c0       	rjmp	.+22     	; 0x2d7e <vfprintf+0x144>
    2d68:	18 30       	cpi	r17, 0x08	; 8
    2d6a:	30 f4       	brcc	.+12     	; 0x2d78 <vfprintf+0x13e>
    2d6c:	21 2f       	mov	r18, r17
    2d6e:	06 c0       	rjmp	.+12     	; 0x2d7c <vfprintf+0x142>
    2d70:	27 e0       	ldi	r18, 0x07	; 7
    2d72:	4c e3       	ldi	r20, 0x3C	; 60
    2d74:	44 2e       	mov	r4, r20
    2d76:	03 c0       	rjmp	.+6      	; 0x2d7e <vfprintf+0x144>
    2d78:	27 e0       	ldi	r18, 0x07	; 7
    2d7a:	17 e0       	ldi	r17, 0x07	; 7
    2d7c:	41 2c       	mov	r4, r1
    2d7e:	56 01       	movw	r10, r12
    2d80:	74 e0       	ldi	r23, 0x04	; 4
    2d82:	a7 0e       	add	r10, r23
    2d84:	b1 1c       	adc	r11, r1
    2d86:	f6 01       	movw	r30, r12
    2d88:	60 81       	ld	r22, Z
    2d8a:	71 81       	ldd	r23, Z+1	; 0x01
    2d8c:	82 81       	ldd	r24, Z+2	; 0x02
    2d8e:	93 81       	ldd	r25, Z+3	; 0x03
    2d90:	04 2d       	mov	r16, r4
    2d92:	a4 01       	movw	r20, r8
    2d94:	a5 d6       	rcall	.+3402   	; 0x3ae0 <__ftoa_engine>
    2d96:	6c 01       	movw	r12, r24
    2d98:	09 81       	ldd	r16, Y+1	; 0x01
    2d9a:	00 ff       	sbrs	r16, 0
    2d9c:	02 c0       	rjmp	.+4      	; 0x2da2 <vfprintf+0x168>
    2d9e:	03 ff       	sbrs	r16, 3
    2da0:	06 c0       	rjmp	.+12     	; 0x2dae <vfprintf+0x174>
    2da2:	71 fc       	sbrc	r7, 1
    2da4:	07 c0       	rjmp	.+14     	; 0x2db4 <vfprintf+0x17a>
    2da6:	72 fc       	sbrc	r7, 2
    2da8:	08 c0       	rjmp	.+16     	; 0x2dba <vfprintf+0x180>
    2daa:	61 2c       	mov	r6, r1
    2dac:	08 c0       	rjmp	.+16     	; 0x2dbe <vfprintf+0x184>
    2dae:	3d e2       	ldi	r19, 0x2D	; 45
    2db0:	63 2e       	mov	r6, r19
    2db2:	05 c0       	rjmp	.+10     	; 0x2dbe <vfprintf+0x184>
    2db4:	2b e2       	ldi	r18, 0x2B	; 43
    2db6:	62 2e       	mov	r6, r18
    2db8:	02 c0       	rjmp	.+4      	; 0x2dbe <vfprintf+0x184>
    2dba:	90 e2       	ldi	r25, 0x20	; 32
    2dbc:	69 2e       	mov	r6, r25
    2dbe:	80 2f       	mov	r24, r16
    2dc0:	8c 70       	andi	r24, 0x0C	; 12
    2dc2:	81 f1       	breq	.+96     	; 0x2e24 <vfprintf+0x1ea>
    2dc4:	66 20       	and	r6, r6
    2dc6:	11 f0       	breq	.+4      	; 0x2dcc <vfprintf+0x192>
    2dc8:	84 e0       	ldi	r24, 0x04	; 4
    2dca:	01 c0       	rjmp	.+2      	; 0x2dce <vfprintf+0x194>
    2dcc:	83 e0       	ldi	r24, 0x03	; 3
    2dce:	85 15       	cp	r24, r5
    2dd0:	10 f0       	brcs	.+4      	; 0x2dd6 <vfprintf+0x19c>
    2dd2:	51 2c       	mov	r5, r1
    2dd4:	0a c0       	rjmp	.+20     	; 0x2dea <vfprintf+0x1b0>
    2dd6:	58 1a       	sub	r5, r24
    2dd8:	73 fc       	sbrc	r7, 3
    2dda:	07 c0       	rjmp	.+14     	; 0x2dea <vfprintf+0x1b0>
    2ddc:	b7 01       	movw	r22, r14
    2dde:	80 e2       	ldi	r24, 0x20	; 32
    2de0:	90 e0       	ldi	r25, 0x00	; 0
    2de2:	c5 d7       	rcall	.+3978   	; 0x3d6e <fputc>
    2de4:	5a 94       	dec	r5
    2de6:	d1 f7       	brne	.-12     	; 0x2ddc <vfprintf+0x1a2>
    2de8:	f4 cf       	rjmp	.-24     	; 0x2dd2 <vfprintf+0x198>
    2dea:	66 20       	and	r6, r6
    2dec:	21 f0       	breq	.+8      	; 0x2df6 <vfprintf+0x1bc>
    2dee:	b7 01       	movw	r22, r14
    2df0:	86 2d       	mov	r24, r6
    2df2:	90 e0       	ldi	r25, 0x00	; 0
    2df4:	bc d7       	rcall	.+3960   	; 0x3d6e <fputc>
    2df6:	03 fd       	sbrc	r16, 3
    2df8:	03 c0       	rjmp	.+6      	; 0x2e00 <vfprintf+0x1c6>
    2dfa:	0f e3       	ldi	r16, 0x3F	; 63
    2dfc:	13 e0       	ldi	r17, 0x03	; 3
    2dfe:	02 c0       	rjmp	.+4      	; 0x2e04 <vfprintf+0x1ca>
    2e00:	0b e3       	ldi	r16, 0x3B	; 59
    2e02:	13 e0       	ldi	r17, 0x03	; 3
    2e04:	f7 2d       	mov	r31, r7
    2e06:	f0 71       	andi	r31, 0x10	; 16
    2e08:	7f 2e       	mov	r7, r31
    2e0a:	f8 01       	movw	r30, r16
    2e0c:	84 91       	lpm	r24, Z
    2e0e:	88 23       	and	r24, r24
    2e10:	09 f4       	brne	.+2      	; 0x2e14 <vfprintf+0x1da>
    2e12:	5e c2       	rjmp	.+1212   	; 0x32d0 <vfprintf+0x696>
    2e14:	71 10       	cpse	r7, r1
    2e16:	80 52       	subi	r24, 0x20	; 32
    2e18:	b7 01       	movw	r22, r14
    2e1a:	90 e0       	ldi	r25, 0x00	; 0
    2e1c:	a8 d7       	rcall	.+3920   	; 0x3d6e <fputc>
    2e1e:	0f 5f       	subi	r16, 0xFF	; 255
    2e20:	1f 4f       	sbci	r17, 0xFF	; 255
    2e22:	f3 cf       	rjmp	.-26     	; 0x2e0a <vfprintf+0x1d0>
    2e24:	77 fe       	sbrs	r7, 7
    2e26:	0f c0       	rjmp	.+30     	; 0x2e46 <vfprintf+0x20c>
    2e28:	4c 0c       	add	r4, r12
    2e2a:	04 ff       	sbrs	r16, 4
    2e2c:	04 c0       	rjmp	.+8      	; 0x2e36 <vfprintf+0x1fc>
    2e2e:	8a 81       	ldd	r24, Y+2	; 0x02
    2e30:	81 33       	cpi	r24, 0x31	; 49
    2e32:	09 f4       	brne	.+2      	; 0x2e36 <vfprintf+0x1fc>
    2e34:	4a 94       	dec	r4
    2e36:	14 14       	cp	r1, r4
    2e38:	74 f5       	brge	.+92     	; 0x2e96 <vfprintf+0x25c>
    2e3a:	f8 e0       	ldi	r31, 0x08	; 8
    2e3c:	f4 15       	cp	r31, r4
    2e3e:	78 f5       	brcc	.+94     	; 0x2e9e <vfprintf+0x264>
    2e40:	88 e0       	ldi	r24, 0x08	; 8
    2e42:	48 2e       	mov	r4, r24
    2e44:	2c c0       	rjmp	.+88     	; 0x2e9e <vfprintf+0x264>
    2e46:	76 fc       	sbrc	r7, 6
    2e48:	2a c0       	rjmp	.+84     	; 0x2e9e <vfprintf+0x264>
    2e4a:	81 2f       	mov	r24, r17
    2e4c:	90 e0       	ldi	r25, 0x00	; 0
    2e4e:	8c 15       	cp	r24, r12
    2e50:	9d 05       	cpc	r25, r13
    2e52:	9c f0       	brlt	.+38     	; 0x2e7a <vfprintf+0x240>
    2e54:	6c ef       	ldi	r22, 0xFC	; 252
    2e56:	c6 16       	cp	r12, r22
    2e58:	6f ef       	ldi	r22, 0xFF	; 255
    2e5a:	d6 06       	cpc	r13, r22
    2e5c:	74 f0       	brlt	.+28     	; 0x2e7a <vfprintf+0x240>
    2e5e:	77 2d       	mov	r23, r7
    2e60:	70 68       	ori	r23, 0x80	; 128
    2e62:	77 2e       	mov	r7, r23
    2e64:	0a c0       	rjmp	.+20     	; 0x2e7a <vfprintf+0x240>
    2e66:	e2 e0       	ldi	r30, 0x02	; 2
    2e68:	f0 e0       	ldi	r31, 0x00	; 0
    2e6a:	ec 0f       	add	r30, r28
    2e6c:	fd 1f       	adc	r31, r29
    2e6e:	e1 0f       	add	r30, r17
    2e70:	f1 1d       	adc	r31, r1
    2e72:	80 81       	ld	r24, Z
    2e74:	80 33       	cpi	r24, 0x30	; 48
    2e76:	19 f4       	brne	.+6      	; 0x2e7e <vfprintf+0x244>
    2e78:	11 50       	subi	r17, 0x01	; 1
    2e7a:	11 11       	cpse	r17, r1
    2e7c:	f4 cf       	rjmp	.-24     	; 0x2e66 <vfprintf+0x22c>
    2e7e:	77 fe       	sbrs	r7, 7
    2e80:	0e c0       	rjmp	.+28     	; 0x2e9e <vfprintf+0x264>
    2e82:	44 24       	eor	r4, r4
    2e84:	43 94       	inc	r4
    2e86:	41 0e       	add	r4, r17
    2e88:	81 2f       	mov	r24, r17
    2e8a:	90 e0       	ldi	r25, 0x00	; 0
    2e8c:	c8 16       	cp	r12, r24
    2e8e:	d9 06       	cpc	r13, r25
    2e90:	2c f4       	brge	.+10     	; 0x2e9c <vfprintf+0x262>
    2e92:	1c 19       	sub	r17, r12
    2e94:	04 c0       	rjmp	.+8      	; 0x2e9e <vfprintf+0x264>
    2e96:	44 24       	eor	r4, r4
    2e98:	43 94       	inc	r4
    2e9a:	01 c0       	rjmp	.+2      	; 0x2e9e <vfprintf+0x264>
    2e9c:	10 e0       	ldi	r17, 0x00	; 0
    2e9e:	77 fe       	sbrs	r7, 7
    2ea0:	07 c0       	rjmp	.+14     	; 0x2eb0 <vfprintf+0x276>
    2ea2:	1c 14       	cp	r1, r12
    2ea4:	1d 04       	cpc	r1, r13
    2ea6:	3c f4       	brge	.+14     	; 0x2eb6 <vfprintf+0x27c>
    2ea8:	96 01       	movw	r18, r12
    2eaa:	2f 5f       	subi	r18, 0xFF	; 255
    2eac:	3f 4f       	sbci	r19, 0xFF	; 255
    2eae:	05 c0       	rjmp	.+10     	; 0x2eba <vfprintf+0x280>
    2eb0:	25 e0       	ldi	r18, 0x05	; 5
    2eb2:	30 e0       	ldi	r19, 0x00	; 0
    2eb4:	02 c0       	rjmp	.+4      	; 0x2eba <vfprintf+0x280>
    2eb6:	21 e0       	ldi	r18, 0x01	; 1
    2eb8:	30 e0       	ldi	r19, 0x00	; 0
    2eba:	66 20       	and	r6, r6
    2ebc:	11 f0       	breq	.+4      	; 0x2ec2 <vfprintf+0x288>
    2ebe:	2f 5f       	subi	r18, 0xFF	; 255
    2ec0:	3f 4f       	sbci	r19, 0xFF	; 255
    2ec2:	11 23       	and	r17, r17
    2ec4:	31 f0       	breq	.+12     	; 0x2ed2 <vfprintf+0x298>
    2ec6:	41 2f       	mov	r20, r17
    2ec8:	50 e0       	ldi	r21, 0x00	; 0
    2eca:	4f 5f       	subi	r20, 0xFF	; 255
    2ecc:	5f 4f       	sbci	r21, 0xFF	; 255
    2ece:	24 0f       	add	r18, r20
    2ed0:	35 1f       	adc	r19, r21
    2ed2:	45 2d       	mov	r20, r5
    2ed4:	50 e0       	ldi	r21, 0x00	; 0
    2ed6:	24 17       	cp	r18, r20
    2ed8:	35 07       	cpc	r19, r21
    2eda:	14 f4       	brge	.+4      	; 0x2ee0 <vfprintf+0x2a6>
    2edc:	52 1a       	sub	r5, r18
    2ede:	01 c0       	rjmp	.+2      	; 0x2ee2 <vfprintf+0x2a8>
    2ee0:	51 2c       	mov	r5, r1
    2ee2:	87 2d       	mov	r24, r7
    2ee4:	89 70       	andi	r24, 0x09	; 9
    2ee6:	41 f4       	brne	.+16     	; 0x2ef8 <vfprintf+0x2be>
    2ee8:	55 20       	and	r5, r5
    2eea:	31 f0       	breq	.+12     	; 0x2ef8 <vfprintf+0x2be>
    2eec:	b7 01       	movw	r22, r14
    2eee:	80 e2       	ldi	r24, 0x20	; 32
    2ef0:	90 e0       	ldi	r25, 0x00	; 0
    2ef2:	3d d7       	rcall	.+3706   	; 0x3d6e <fputc>
    2ef4:	5a 94       	dec	r5
    2ef6:	f8 cf       	rjmp	.-16     	; 0x2ee8 <vfprintf+0x2ae>
    2ef8:	66 20       	and	r6, r6
    2efa:	21 f0       	breq	.+8      	; 0x2f04 <vfprintf+0x2ca>
    2efc:	b7 01       	movw	r22, r14
    2efe:	86 2d       	mov	r24, r6
    2f00:	90 e0       	ldi	r25, 0x00	; 0
    2f02:	35 d7       	rcall	.+3690   	; 0x3d6e <fputc>
    2f04:	73 fc       	sbrc	r7, 3
    2f06:	08 c0       	rjmp	.+16     	; 0x2f18 <vfprintf+0x2de>
    2f08:	55 20       	and	r5, r5
    2f0a:	31 f0       	breq	.+12     	; 0x2f18 <vfprintf+0x2de>
    2f0c:	b7 01       	movw	r22, r14
    2f0e:	80 e3       	ldi	r24, 0x30	; 48
    2f10:	90 e0       	ldi	r25, 0x00	; 0
    2f12:	2d d7       	rcall	.+3674   	; 0x3d6e <fputc>
    2f14:	5a 94       	dec	r5
    2f16:	f8 cf       	rjmp	.-16     	; 0x2f08 <vfprintf+0x2ce>
    2f18:	77 fe       	sbrs	r7, 7
    2f1a:	5d c0       	rjmp	.+186    	; 0x2fd6 <vfprintf+0x39c>
    2f1c:	9c 2d       	mov	r25, r12
    2f1e:	8d 2d       	mov	r24, r13
    2f20:	d7 fe       	sbrs	r13, 7
    2f22:	02 c0       	rjmp	.+4      	; 0x2f28 <vfprintf+0x2ee>
    2f24:	90 e0       	ldi	r25, 0x00	; 0
    2f26:	80 e0       	ldi	r24, 0x00	; 0
    2f28:	69 2e       	mov	r6, r25
    2f2a:	78 2e       	mov	r7, r24
    2f2c:	40 e0       	ldi	r20, 0x00	; 0
    2f2e:	50 e0       	ldi	r21, 0x00	; 0
    2f30:	c6 01       	movw	r24, r12
    2f32:	84 19       	sub	r24, r4
    2f34:	91 09       	sbc	r25, r1
    2f36:	9d 87       	std	Y+13, r25	; 0x0d
    2f38:	8c 87       	std	Y+12, r24	; 0x0c
    2f3a:	96 01       	movw	r18, r12
    2f3c:	26 19       	sub	r18, r6
    2f3e:	37 09       	sbc	r19, r7
    2f40:	28 0d       	add	r18, r8
    2f42:	39 1d       	adc	r19, r9
    2f44:	81 2f       	mov	r24, r17
    2f46:	90 e0       	ldi	r25, 0x00	; 0
    2f48:	ee 27       	eor	r30, r30
    2f4a:	ff 27       	eor	r31, r31
    2f4c:	e8 1b       	sub	r30, r24
    2f4e:	f9 0b       	sbc	r31, r25
    2f50:	ff 87       	std	Y+15, r31	; 0x0f
    2f52:	ee 87       	std	Y+14, r30	; 0x0e
    2f54:	ff ef       	ldi	r31, 0xFF	; 255
    2f56:	6f 16       	cp	r6, r31
    2f58:	7f 06       	cpc	r7, r31
    2f5a:	61 f4       	brne	.+24     	; 0x2f74 <vfprintf+0x33a>
    2f5c:	b7 01       	movw	r22, r14
    2f5e:	8e e2       	ldi	r24, 0x2E	; 46
    2f60:	90 e0       	ldi	r25, 0x00	; 0
    2f62:	2b 8b       	std	Y+19, r18	; 0x13
    2f64:	3a 8b       	std	Y+18, r19	; 0x12
    2f66:	48 8b       	std	Y+16, r20	; 0x10
    2f68:	59 8b       	std	Y+17, r21	; 0x11
    2f6a:	01 d7       	rcall	.+3586   	; 0x3d6e <fputc>
    2f6c:	59 89       	ldd	r21, Y+17	; 0x11
    2f6e:	48 89       	ldd	r20, Y+16	; 0x10
    2f70:	3a 89       	ldd	r19, Y+18	; 0x12
    2f72:	2b 89       	ldd	r18, Y+19	; 0x13
    2f74:	c6 14       	cp	r12, r6
    2f76:	d7 04       	cpc	r13, r7
    2f78:	54 f0       	brlt	.+20     	; 0x2f8e <vfprintf+0x354>
    2f7a:	6c 85       	ldd	r22, Y+12	; 0x0c
    2f7c:	7d 85       	ldd	r23, Y+13	; 0x0d
    2f7e:	66 15       	cp	r22, r6
    2f80:	77 05       	cpc	r23, r7
    2f82:	2c f4       	brge	.+10     	; 0x2f8e <vfprintf+0x354>
    2f84:	f9 01       	movw	r30, r18
    2f86:	e4 0f       	add	r30, r20
    2f88:	f5 1f       	adc	r31, r21
    2f8a:	81 81       	ldd	r24, Z+1	; 0x01
    2f8c:	01 c0       	rjmp	.+2      	; 0x2f90 <vfprintf+0x356>
    2f8e:	80 e3       	ldi	r24, 0x30	; 48
    2f90:	71 e0       	ldi	r23, 0x01	; 1
    2f92:	67 1a       	sub	r6, r23
    2f94:	71 08       	sbc	r7, r1
    2f96:	4f 5f       	subi	r20, 0xFF	; 255
    2f98:	5f 4f       	sbci	r21, 0xFF	; 255
    2f9a:	ee 85       	ldd	r30, Y+14	; 0x0e
    2f9c:	ff 85       	ldd	r31, Y+15	; 0x0f
    2f9e:	6e 16       	cp	r6, r30
    2fa0:	7f 06       	cpc	r7, r31
    2fa2:	64 f0       	brlt	.+24     	; 0x2fbc <vfprintf+0x382>
    2fa4:	b7 01       	movw	r22, r14
    2fa6:	90 e0       	ldi	r25, 0x00	; 0
    2fa8:	2b 8b       	std	Y+19, r18	; 0x13
    2faa:	3a 8b       	std	Y+18, r19	; 0x12
    2fac:	48 8b       	std	Y+16, r20	; 0x10
    2fae:	59 8b       	std	Y+17, r21	; 0x11
    2fb0:	de d6       	rcall	.+3516   	; 0x3d6e <fputc>
    2fb2:	2b 89       	ldd	r18, Y+19	; 0x13
    2fb4:	3a 89       	ldd	r19, Y+18	; 0x12
    2fb6:	48 89       	ldd	r20, Y+16	; 0x10
    2fb8:	59 89       	ldd	r21, Y+17	; 0x11
    2fba:	cc cf       	rjmp	.-104    	; 0x2f54 <vfprintf+0x31a>
    2fbc:	6c 14       	cp	r6, r12
    2fbe:	7d 04       	cpc	r7, r13
    2fc0:	39 f4       	brne	.+14     	; 0x2fd0 <vfprintf+0x396>
    2fc2:	9a 81       	ldd	r25, Y+2	; 0x02
    2fc4:	96 33       	cpi	r25, 0x36	; 54
    2fc6:	18 f4       	brcc	.+6      	; 0x2fce <vfprintf+0x394>
    2fc8:	95 33       	cpi	r25, 0x35	; 53
    2fca:	11 f4       	brne	.+4      	; 0x2fd0 <vfprintf+0x396>
    2fcc:	04 ff       	sbrs	r16, 4
    2fce:	81 e3       	ldi	r24, 0x31	; 49
    2fd0:	b7 01       	movw	r22, r14
    2fd2:	90 e0       	ldi	r25, 0x00	; 0
    2fd4:	45 c0       	rjmp	.+138    	; 0x3060 <vfprintf+0x426>
    2fd6:	8a 81       	ldd	r24, Y+2	; 0x02
    2fd8:	81 33       	cpi	r24, 0x31	; 49
    2fda:	09 f0       	breq	.+2      	; 0x2fde <vfprintf+0x3a4>
    2fdc:	0f 7e       	andi	r16, 0xEF	; 239
    2fde:	b7 01       	movw	r22, r14
    2fe0:	90 e0       	ldi	r25, 0x00	; 0
    2fe2:	c5 d6       	rcall	.+3466   	; 0x3d6e <fputc>
    2fe4:	11 11       	cpse	r17, r1
    2fe6:	05 c0       	rjmp	.+10     	; 0x2ff2 <vfprintf+0x3b8>
    2fe8:	74 fe       	sbrs	r7, 4
    2fea:	16 c0       	rjmp	.+44     	; 0x3018 <vfprintf+0x3de>
    2fec:	85 e4       	ldi	r24, 0x45	; 69
    2fee:	90 e0       	ldi	r25, 0x00	; 0
    2ff0:	15 c0       	rjmp	.+42     	; 0x301c <vfprintf+0x3e2>
    2ff2:	b7 01       	movw	r22, r14
    2ff4:	8e e2       	ldi	r24, 0x2E	; 46
    2ff6:	90 e0       	ldi	r25, 0x00	; 0
    2ff8:	ba d6       	rcall	.+3444   	; 0x3d6e <fputc>
    2ffa:	82 e0       	ldi	r24, 0x02	; 2
    2ffc:	66 24       	eor	r6, r6
    2ffe:	63 94       	inc	r6
    3000:	68 0e       	add	r6, r24
    3002:	f4 01       	movw	r30, r8
    3004:	e8 0f       	add	r30, r24
    3006:	f1 1d       	adc	r31, r1
    3008:	80 81       	ld	r24, Z
    300a:	b7 01       	movw	r22, r14
    300c:	90 e0       	ldi	r25, 0x00	; 0
    300e:	af d6       	rcall	.+3422   	; 0x3d6e <fputc>
    3010:	11 50       	subi	r17, 0x01	; 1
    3012:	51 f3       	breq	.-44     	; 0x2fe8 <vfprintf+0x3ae>
    3014:	86 2d       	mov	r24, r6
    3016:	f2 cf       	rjmp	.-28     	; 0x2ffc <vfprintf+0x3c2>
    3018:	85 e6       	ldi	r24, 0x65	; 101
    301a:	90 e0       	ldi	r25, 0x00	; 0
    301c:	b7 01       	movw	r22, r14
    301e:	a7 d6       	rcall	.+3406   	; 0x3d6e <fputc>
    3020:	d7 fc       	sbrc	r13, 7
    3022:	05 c0       	rjmp	.+10     	; 0x302e <vfprintf+0x3f4>
    3024:	c1 14       	cp	r12, r1
    3026:	d1 04       	cpc	r13, r1
    3028:	39 f4       	brne	.+14     	; 0x3038 <vfprintf+0x3fe>
    302a:	04 ff       	sbrs	r16, 4
    302c:	05 c0       	rjmp	.+10     	; 0x3038 <vfprintf+0x3fe>
    302e:	d1 94       	neg	r13
    3030:	c1 94       	neg	r12
    3032:	d1 08       	sbc	r13, r1
    3034:	8d e2       	ldi	r24, 0x2D	; 45
    3036:	01 c0       	rjmp	.+2      	; 0x303a <vfprintf+0x400>
    3038:	8b e2       	ldi	r24, 0x2B	; 43
    303a:	b7 01       	movw	r22, r14
    303c:	90 e0       	ldi	r25, 0x00	; 0
    303e:	97 d6       	rcall	.+3374   	; 0x3d6e <fputc>
    3040:	80 e3       	ldi	r24, 0x30	; 48
    3042:	6a e0       	ldi	r22, 0x0A	; 10
    3044:	c6 16       	cp	r12, r22
    3046:	d1 04       	cpc	r13, r1
    3048:	2c f0       	brlt	.+10     	; 0x3054 <vfprintf+0x41a>
    304a:	8f 5f       	subi	r24, 0xFF	; 255
    304c:	fa e0       	ldi	r31, 0x0A	; 10
    304e:	cf 1a       	sub	r12, r31
    3050:	d1 08       	sbc	r13, r1
    3052:	f7 cf       	rjmp	.-18     	; 0x3042 <vfprintf+0x408>
    3054:	b7 01       	movw	r22, r14
    3056:	90 e0       	ldi	r25, 0x00	; 0
    3058:	8a d6       	rcall	.+3348   	; 0x3d6e <fputc>
    305a:	b7 01       	movw	r22, r14
    305c:	c6 01       	movw	r24, r12
    305e:	c0 96       	adiw	r24, 0x30	; 48
    3060:	86 d6       	rcall	.+3340   	; 0x3d6e <fputc>
    3062:	36 c1       	rjmp	.+620    	; 0x32d0 <vfprintf+0x696>
    3064:	83 36       	cpi	r24, 0x63	; 99
    3066:	31 f0       	breq	.+12     	; 0x3074 <vfprintf+0x43a>
    3068:	83 37       	cpi	r24, 0x73	; 115
    306a:	79 f0       	breq	.+30     	; 0x308a <vfprintf+0x450>
    306c:	83 35       	cpi	r24, 0x53	; 83
    306e:	09 f0       	breq	.+2      	; 0x3072 <vfprintf+0x438>
    3070:	54 c0       	rjmp	.+168    	; 0x311a <vfprintf+0x4e0>
    3072:	20 c0       	rjmp	.+64     	; 0x30b4 <vfprintf+0x47a>
    3074:	56 01       	movw	r10, r12
    3076:	72 e0       	ldi	r23, 0x02	; 2
    3078:	a7 0e       	add	r10, r23
    307a:	b1 1c       	adc	r11, r1
    307c:	f6 01       	movw	r30, r12
    307e:	80 81       	ld	r24, Z
    3080:	89 83       	std	Y+1, r24	; 0x01
    3082:	01 e0       	ldi	r16, 0x01	; 1
    3084:	10 e0       	ldi	r17, 0x00	; 0
    3086:	64 01       	movw	r12, r8
    3088:	13 c0       	rjmp	.+38     	; 0x30b0 <vfprintf+0x476>
    308a:	56 01       	movw	r10, r12
    308c:	f2 e0       	ldi	r31, 0x02	; 2
    308e:	af 0e       	add	r10, r31
    3090:	b1 1c       	adc	r11, r1
    3092:	f6 01       	movw	r30, r12
    3094:	c0 80       	ld	r12, Z
    3096:	d1 80       	ldd	r13, Z+1	; 0x01
    3098:	26 ff       	sbrs	r18, 6
    309a:	03 c0       	rjmp	.+6      	; 0x30a2 <vfprintf+0x468>
    309c:	61 2f       	mov	r22, r17
    309e:	70 e0       	ldi	r23, 0x00	; 0
    30a0:	02 c0       	rjmp	.+4      	; 0x30a6 <vfprintf+0x46c>
    30a2:	6f ef       	ldi	r22, 0xFF	; 255
    30a4:	7f ef       	ldi	r23, 0xFF	; 255
    30a6:	c6 01       	movw	r24, r12
    30a8:	2b 8b       	std	Y+19, r18	; 0x13
    30aa:	18 d6       	rcall	.+3120   	; 0x3cdc <strnlen>
    30ac:	8c 01       	movw	r16, r24
    30ae:	2b 89       	ldd	r18, Y+19	; 0x13
    30b0:	2f 77       	andi	r18, 0x7F	; 127
    30b2:	14 c0       	rjmp	.+40     	; 0x30dc <vfprintf+0x4a2>
    30b4:	56 01       	movw	r10, r12
    30b6:	f2 e0       	ldi	r31, 0x02	; 2
    30b8:	af 0e       	add	r10, r31
    30ba:	b1 1c       	adc	r11, r1
    30bc:	f6 01       	movw	r30, r12
    30be:	c0 80       	ld	r12, Z
    30c0:	d1 80       	ldd	r13, Z+1	; 0x01
    30c2:	26 ff       	sbrs	r18, 6
    30c4:	03 c0       	rjmp	.+6      	; 0x30cc <vfprintf+0x492>
    30c6:	61 2f       	mov	r22, r17
    30c8:	70 e0       	ldi	r23, 0x00	; 0
    30ca:	02 c0       	rjmp	.+4      	; 0x30d0 <vfprintf+0x496>
    30cc:	6f ef       	ldi	r22, 0xFF	; 255
    30ce:	7f ef       	ldi	r23, 0xFF	; 255
    30d0:	c6 01       	movw	r24, r12
    30d2:	2b 8b       	std	Y+19, r18	; 0x13
    30d4:	f8 d5       	rcall	.+3056   	; 0x3cc6 <strnlen_P>
    30d6:	8c 01       	movw	r16, r24
    30d8:	2b 89       	ldd	r18, Y+19	; 0x13
    30da:	20 68       	ori	r18, 0x80	; 128
    30dc:	72 2e       	mov	r7, r18
    30de:	23 fd       	sbrc	r18, 3
    30e0:	18 c0       	rjmp	.+48     	; 0x3112 <vfprintf+0x4d8>
    30e2:	85 2d       	mov	r24, r5
    30e4:	90 e0       	ldi	r25, 0x00	; 0
    30e6:	08 17       	cp	r16, r24
    30e8:	19 07       	cpc	r17, r25
    30ea:	98 f4       	brcc	.+38     	; 0x3112 <vfprintf+0x4d8>
    30ec:	b7 01       	movw	r22, r14
    30ee:	80 e2       	ldi	r24, 0x20	; 32
    30f0:	90 e0       	ldi	r25, 0x00	; 0
    30f2:	3d d6       	rcall	.+3194   	; 0x3d6e <fputc>
    30f4:	5a 94       	dec	r5
    30f6:	f5 cf       	rjmp	.-22     	; 0x30e2 <vfprintf+0x4a8>
    30f8:	f6 01       	movw	r30, r12
    30fa:	77 fc       	sbrc	r7, 7
    30fc:	85 91       	lpm	r24, Z+
    30fe:	77 fe       	sbrs	r7, 7
    3100:	81 91       	ld	r24, Z+
    3102:	6f 01       	movw	r12, r30
    3104:	b7 01       	movw	r22, r14
    3106:	90 e0       	ldi	r25, 0x00	; 0
    3108:	32 d6       	rcall	.+3172   	; 0x3d6e <fputc>
    310a:	51 10       	cpse	r5, r1
    310c:	5a 94       	dec	r5
    310e:	01 50       	subi	r16, 0x01	; 1
    3110:	11 09       	sbc	r17, r1
    3112:	01 15       	cp	r16, r1
    3114:	11 05       	cpc	r17, r1
    3116:	81 f7       	brne	.-32     	; 0x30f8 <vfprintf+0x4be>
    3118:	db c0       	rjmp	.+438    	; 0x32d0 <vfprintf+0x696>
    311a:	84 36       	cpi	r24, 0x64	; 100
    311c:	11 f0       	breq	.+4      	; 0x3122 <vfprintf+0x4e8>
    311e:	89 36       	cpi	r24, 0x69	; 105
    3120:	49 f5       	brne	.+82     	; 0x3174 <vfprintf+0x53a>
    3122:	56 01       	movw	r10, r12
    3124:	27 ff       	sbrs	r18, 7
    3126:	09 c0       	rjmp	.+18     	; 0x313a <vfprintf+0x500>
    3128:	f4 e0       	ldi	r31, 0x04	; 4
    312a:	af 0e       	add	r10, r31
    312c:	b1 1c       	adc	r11, r1
    312e:	f6 01       	movw	r30, r12
    3130:	60 81       	ld	r22, Z
    3132:	71 81       	ldd	r23, Z+1	; 0x01
    3134:	82 81       	ldd	r24, Z+2	; 0x02
    3136:	93 81       	ldd	r25, Z+3	; 0x03
    3138:	0a c0       	rjmp	.+20     	; 0x314e <vfprintf+0x514>
    313a:	f2 e0       	ldi	r31, 0x02	; 2
    313c:	af 0e       	add	r10, r31
    313e:	b1 1c       	adc	r11, r1
    3140:	f6 01       	movw	r30, r12
    3142:	60 81       	ld	r22, Z
    3144:	71 81       	ldd	r23, Z+1	; 0x01
    3146:	88 27       	eor	r24, r24
    3148:	77 fd       	sbrc	r23, 7
    314a:	80 95       	com	r24
    314c:	98 2f       	mov	r25, r24
    314e:	02 2f       	mov	r16, r18
    3150:	0f 76       	andi	r16, 0x6F	; 111
    3152:	97 ff       	sbrs	r25, 7
    3154:	08 c0       	rjmp	.+16     	; 0x3166 <vfprintf+0x52c>
    3156:	90 95       	com	r25
    3158:	80 95       	com	r24
    315a:	70 95       	com	r23
    315c:	61 95       	neg	r22
    315e:	7f 4f       	sbci	r23, 0xFF	; 255
    3160:	8f 4f       	sbci	r24, 0xFF	; 255
    3162:	9f 4f       	sbci	r25, 0xFF	; 255
    3164:	00 68       	ori	r16, 0x80	; 128
    3166:	2a e0       	ldi	r18, 0x0A	; 10
    3168:	30 e0       	ldi	r19, 0x00	; 0
    316a:	a4 01       	movw	r20, r8
    316c:	82 d6       	rcall	.+3332   	; 0x3e72 <__ultoa_invert>
    316e:	c8 2e       	mov	r12, r24
    3170:	c8 18       	sub	r12, r8
    3172:	3d c0       	rjmp	.+122    	; 0x31ee <vfprintf+0x5b4>
    3174:	02 2f       	mov	r16, r18
    3176:	85 37       	cpi	r24, 0x75	; 117
    3178:	21 f4       	brne	.+8      	; 0x3182 <vfprintf+0x548>
    317a:	0f 7e       	andi	r16, 0xEF	; 239
    317c:	2a e0       	ldi	r18, 0x0A	; 10
    317e:	30 e0       	ldi	r19, 0x00	; 0
    3180:	1d c0       	rjmp	.+58     	; 0x31bc <vfprintf+0x582>
    3182:	09 7f       	andi	r16, 0xF9	; 249
    3184:	8f 36       	cpi	r24, 0x6F	; 111
    3186:	91 f0       	breq	.+36     	; 0x31ac <vfprintf+0x572>
    3188:	18 f4       	brcc	.+6      	; 0x3190 <vfprintf+0x556>
    318a:	88 35       	cpi	r24, 0x58	; 88
    318c:	59 f0       	breq	.+22     	; 0x31a4 <vfprintf+0x56a>
    318e:	a9 c0       	rjmp	.+338    	; 0x32e2 <vfprintf+0x6a8>
    3190:	80 37       	cpi	r24, 0x70	; 112
    3192:	19 f0       	breq	.+6      	; 0x319a <vfprintf+0x560>
    3194:	88 37       	cpi	r24, 0x78	; 120
    3196:	11 f0       	breq	.+4      	; 0x319c <vfprintf+0x562>
    3198:	a4 c0       	rjmp	.+328    	; 0x32e2 <vfprintf+0x6a8>
    319a:	00 61       	ori	r16, 0x10	; 16
    319c:	04 ff       	sbrs	r16, 4
    319e:	09 c0       	rjmp	.+18     	; 0x31b2 <vfprintf+0x578>
    31a0:	04 60       	ori	r16, 0x04	; 4
    31a2:	07 c0       	rjmp	.+14     	; 0x31b2 <vfprintf+0x578>
    31a4:	24 ff       	sbrs	r18, 4
    31a6:	08 c0       	rjmp	.+16     	; 0x31b8 <vfprintf+0x57e>
    31a8:	06 60       	ori	r16, 0x06	; 6
    31aa:	06 c0       	rjmp	.+12     	; 0x31b8 <vfprintf+0x57e>
    31ac:	28 e0       	ldi	r18, 0x08	; 8
    31ae:	30 e0       	ldi	r19, 0x00	; 0
    31b0:	05 c0       	rjmp	.+10     	; 0x31bc <vfprintf+0x582>
    31b2:	20 e1       	ldi	r18, 0x10	; 16
    31b4:	30 e0       	ldi	r19, 0x00	; 0
    31b6:	02 c0       	rjmp	.+4      	; 0x31bc <vfprintf+0x582>
    31b8:	20 e1       	ldi	r18, 0x10	; 16
    31ba:	32 e0       	ldi	r19, 0x02	; 2
    31bc:	56 01       	movw	r10, r12
    31be:	07 ff       	sbrs	r16, 7
    31c0:	09 c0       	rjmp	.+18     	; 0x31d4 <vfprintf+0x59a>
    31c2:	f4 e0       	ldi	r31, 0x04	; 4
    31c4:	af 0e       	add	r10, r31
    31c6:	b1 1c       	adc	r11, r1
    31c8:	f6 01       	movw	r30, r12
    31ca:	60 81       	ld	r22, Z
    31cc:	71 81       	ldd	r23, Z+1	; 0x01
    31ce:	82 81       	ldd	r24, Z+2	; 0x02
    31d0:	93 81       	ldd	r25, Z+3	; 0x03
    31d2:	08 c0       	rjmp	.+16     	; 0x31e4 <vfprintf+0x5aa>
    31d4:	f2 e0       	ldi	r31, 0x02	; 2
    31d6:	af 0e       	add	r10, r31
    31d8:	b1 1c       	adc	r11, r1
    31da:	f6 01       	movw	r30, r12
    31dc:	60 81       	ld	r22, Z
    31de:	71 81       	ldd	r23, Z+1	; 0x01
    31e0:	80 e0       	ldi	r24, 0x00	; 0
    31e2:	90 e0       	ldi	r25, 0x00	; 0
    31e4:	a4 01       	movw	r20, r8
    31e6:	45 d6       	rcall	.+3210   	; 0x3e72 <__ultoa_invert>
    31e8:	c8 2e       	mov	r12, r24
    31ea:	c8 18       	sub	r12, r8
    31ec:	0f 77       	andi	r16, 0x7F	; 127
    31ee:	06 ff       	sbrs	r16, 6
    31f0:	0b c0       	rjmp	.+22     	; 0x3208 <vfprintf+0x5ce>
    31f2:	20 2f       	mov	r18, r16
    31f4:	2e 7f       	andi	r18, 0xFE	; 254
    31f6:	c1 16       	cp	r12, r17
    31f8:	50 f4       	brcc	.+20     	; 0x320e <vfprintf+0x5d4>
    31fa:	04 ff       	sbrs	r16, 4
    31fc:	0a c0       	rjmp	.+20     	; 0x3212 <vfprintf+0x5d8>
    31fe:	02 fd       	sbrc	r16, 2
    3200:	08 c0       	rjmp	.+16     	; 0x3212 <vfprintf+0x5d8>
    3202:	20 2f       	mov	r18, r16
    3204:	2e 7e       	andi	r18, 0xEE	; 238
    3206:	05 c0       	rjmp	.+10     	; 0x3212 <vfprintf+0x5d8>
    3208:	dc 2c       	mov	r13, r12
    320a:	20 2f       	mov	r18, r16
    320c:	03 c0       	rjmp	.+6      	; 0x3214 <vfprintf+0x5da>
    320e:	dc 2c       	mov	r13, r12
    3210:	01 c0       	rjmp	.+2      	; 0x3214 <vfprintf+0x5da>
    3212:	d1 2e       	mov	r13, r17
    3214:	24 ff       	sbrs	r18, 4
    3216:	0d c0       	rjmp	.+26     	; 0x3232 <vfprintf+0x5f8>
    3218:	fe 01       	movw	r30, r28
    321a:	ec 0d       	add	r30, r12
    321c:	f1 1d       	adc	r31, r1
    321e:	80 81       	ld	r24, Z
    3220:	80 33       	cpi	r24, 0x30	; 48
    3222:	11 f4       	brne	.+4      	; 0x3228 <vfprintf+0x5ee>
    3224:	29 7e       	andi	r18, 0xE9	; 233
    3226:	09 c0       	rjmp	.+18     	; 0x323a <vfprintf+0x600>
    3228:	22 ff       	sbrs	r18, 2
    322a:	06 c0       	rjmp	.+12     	; 0x3238 <vfprintf+0x5fe>
    322c:	d3 94       	inc	r13
    322e:	d3 94       	inc	r13
    3230:	04 c0       	rjmp	.+8      	; 0x323a <vfprintf+0x600>
    3232:	82 2f       	mov	r24, r18
    3234:	86 78       	andi	r24, 0x86	; 134
    3236:	09 f0       	breq	.+2      	; 0x323a <vfprintf+0x600>
    3238:	d3 94       	inc	r13
    323a:	23 fd       	sbrc	r18, 3
    323c:	12 c0       	rjmp	.+36     	; 0x3262 <vfprintf+0x628>
    323e:	20 ff       	sbrs	r18, 0
    3240:	06 c0       	rjmp	.+12     	; 0x324e <vfprintf+0x614>
    3242:	1c 2d       	mov	r17, r12
    3244:	d5 14       	cp	r13, r5
    3246:	18 f4       	brcc	.+6      	; 0x324e <vfprintf+0x614>
    3248:	15 0d       	add	r17, r5
    324a:	1d 19       	sub	r17, r13
    324c:	d5 2c       	mov	r13, r5
    324e:	d5 14       	cp	r13, r5
    3250:	60 f4       	brcc	.+24     	; 0x326a <vfprintf+0x630>
    3252:	b7 01       	movw	r22, r14
    3254:	80 e2       	ldi	r24, 0x20	; 32
    3256:	90 e0       	ldi	r25, 0x00	; 0
    3258:	2b 8b       	std	Y+19, r18	; 0x13
    325a:	89 d5       	rcall	.+2834   	; 0x3d6e <fputc>
    325c:	d3 94       	inc	r13
    325e:	2b 89       	ldd	r18, Y+19	; 0x13
    3260:	f6 cf       	rjmp	.-20     	; 0x324e <vfprintf+0x614>
    3262:	d5 14       	cp	r13, r5
    3264:	10 f4       	brcc	.+4      	; 0x326a <vfprintf+0x630>
    3266:	5d 18       	sub	r5, r13
    3268:	01 c0       	rjmp	.+2      	; 0x326c <vfprintf+0x632>
    326a:	51 2c       	mov	r5, r1
    326c:	24 ff       	sbrs	r18, 4
    326e:	11 c0       	rjmp	.+34     	; 0x3292 <vfprintf+0x658>
    3270:	b7 01       	movw	r22, r14
    3272:	80 e3       	ldi	r24, 0x30	; 48
    3274:	90 e0       	ldi	r25, 0x00	; 0
    3276:	2b 8b       	std	Y+19, r18	; 0x13
    3278:	7a d5       	rcall	.+2804   	; 0x3d6e <fputc>
    327a:	2b 89       	ldd	r18, Y+19	; 0x13
    327c:	22 ff       	sbrs	r18, 2
    327e:	16 c0       	rjmp	.+44     	; 0x32ac <vfprintf+0x672>
    3280:	21 ff       	sbrs	r18, 1
    3282:	03 c0       	rjmp	.+6      	; 0x328a <vfprintf+0x650>
    3284:	88 e5       	ldi	r24, 0x58	; 88
    3286:	90 e0       	ldi	r25, 0x00	; 0
    3288:	02 c0       	rjmp	.+4      	; 0x328e <vfprintf+0x654>
    328a:	88 e7       	ldi	r24, 0x78	; 120
    328c:	90 e0       	ldi	r25, 0x00	; 0
    328e:	b7 01       	movw	r22, r14
    3290:	0c c0       	rjmp	.+24     	; 0x32aa <vfprintf+0x670>
    3292:	82 2f       	mov	r24, r18
    3294:	86 78       	andi	r24, 0x86	; 134
    3296:	51 f0       	breq	.+20     	; 0x32ac <vfprintf+0x672>
    3298:	21 fd       	sbrc	r18, 1
    329a:	02 c0       	rjmp	.+4      	; 0x32a0 <vfprintf+0x666>
    329c:	80 e2       	ldi	r24, 0x20	; 32
    329e:	01 c0       	rjmp	.+2      	; 0x32a2 <vfprintf+0x668>
    32a0:	8b e2       	ldi	r24, 0x2B	; 43
    32a2:	27 fd       	sbrc	r18, 7
    32a4:	8d e2       	ldi	r24, 0x2D	; 45
    32a6:	b7 01       	movw	r22, r14
    32a8:	90 e0       	ldi	r25, 0x00	; 0
    32aa:	61 d5       	rcall	.+2754   	; 0x3d6e <fputc>
    32ac:	c1 16       	cp	r12, r17
    32ae:	30 f4       	brcc	.+12     	; 0x32bc <vfprintf+0x682>
    32b0:	b7 01       	movw	r22, r14
    32b2:	80 e3       	ldi	r24, 0x30	; 48
    32b4:	90 e0       	ldi	r25, 0x00	; 0
    32b6:	5b d5       	rcall	.+2742   	; 0x3d6e <fputc>
    32b8:	11 50       	subi	r17, 0x01	; 1
    32ba:	f8 cf       	rjmp	.-16     	; 0x32ac <vfprintf+0x672>
    32bc:	ca 94       	dec	r12
    32be:	f4 01       	movw	r30, r8
    32c0:	ec 0d       	add	r30, r12
    32c2:	f1 1d       	adc	r31, r1
    32c4:	80 81       	ld	r24, Z
    32c6:	b7 01       	movw	r22, r14
    32c8:	90 e0       	ldi	r25, 0x00	; 0
    32ca:	51 d5       	rcall	.+2722   	; 0x3d6e <fputc>
    32cc:	c1 10       	cpse	r12, r1
    32ce:	f6 cf       	rjmp	.-20     	; 0x32bc <vfprintf+0x682>
    32d0:	55 20       	and	r5, r5
    32d2:	09 f4       	brne	.+2      	; 0x32d6 <vfprintf+0x69c>
    32d4:	dd cc       	rjmp	.-1606   	; 0x2c90 <vfprintf+0x56>
    32d6:	b7 01       	movw	r22, r14
    32d8:	80 e2       	ldi	r24, 0x20	; 32
    32da:	90 e0       	ldi	r25, 0x00	; 0
    32dc:	48 d5       	rcall	.+2704   	; 0x3d6e <fputc>
    32de:	5a 94       	dec	r5
    32e0:	f7 cf       	rjmp	.-18     	; 0x32d0 <vfprintf+0x696>
    32e2:	f7 01       	movw	r30, r14
    32e4:	86 81       	ldd	r24, Z+6	; 0x06
    32e6:	97 81       	ldd	r25, Z+7	; 0x07
    32e8:	02 c0       	rjmp	.+4      	; 0x32ee <vfprintf+0x6b4>
    32ea:	8f ef       	ldi	r24, 0xFF	; 255
    32ec:	9f ef       	ldi	r25, 0xFF	; 255
    32ee:	63 96       	adiw	r28, 0x13	; 19
    32f0:	e2 e1       	ldi	r30, 0x12	; 18
    32f2:	8d c2       	rjmp	.+1306   	; 0x380e <__epilogue_restores__>

000032f4 <__subsf3>:
    32f4:	50 58       	subi	r21, 0x80	; 128

000032f6 <__addsf3>:
    32f6:	bb 27       	eor	r27, r27
    32f8:	aa 27       	eor	r26, r26
    32fa:	0e d0       	rcall	.+28     	; 0x3318 <__addsf3x>
    32fc:	bf c1       	rjmp	.+894    	; 0x367c <__fp_round>
    32fe:	b0 d1       	rcall	.+864    	; 0x3660 <__fp_pscA>
    3300:	30 f0       	brcs	.+12     	; 0x330e <__addsf3+0x18>
    3302:	b5 d1       	rcall	.+874    	; 0x366e <__fp_pscB>
    3304:	20 f0       	brcs	.+8      	; 0x330e <__addsf3+0x18>
    3306:	31 f4       	brne	.+12     	; 0x3314 <__addsf3+0x1e>
    3308:	9f 3f       	cpi	r25, 0xFF	; 255
    330a:	11 f4       	brne	.+4      	; 0x3310 <__addsf3+0x1a>
    330c:	1e f4       	brtc	.+6      	; 0x3314 <__addsf3+0x1e>
    330e:	95 c1       	rjmp	.+810    	; 0x363a <__fp_nan>
    3310:	0e f4       	brtc	.+2      	; 0x3314 <__addsf3+0x1e>
    3312:	e0 95       	com	r30
    3314:	e7 fb       	bst	r30, 7
    3316:	8b c1       	rjmp	.+790    	; 0x362e <__fp_inf>

00003318 <__addsf3x>:
    3318:	e9 2f       	mov	r30, r25
    331a:	c1 d1       	rcall	.+898    	; 0x369e <__fp_split3>
    331c:	80 f3       	brcs	.-32     	; 0x32fe <__addsf3+0x8>
    331e:	ba 17       	cp	r27, r26
    3320:	62 07       	cpc	r22, r18
    3322:	73 07       	cpc	r23, r19
    3324:	84 07       	cpc	r24, r20
    3326:	95 07       	cpc	r25, r21
    3328:	18 f0       	brcs	.+6      	; 0x3330 <__addsf3x+0x18>
    332a:	71 f4       	brne	.+28     	; 0x3348 <__addsf3x+0x30>
    332c:	9e f5       	brtc	.+102    	; 0x3394 <__addsf3x+0x7c>
    332e:	d9 c1       	rjmp	.+946    	; 0x36e2 <__fp_zero>
    3330:	0e f4       	brtc	.+2      	; 0x3334 <__addsf3x+0x1c>
    3332:	e0 95       	com	r30
    3334:	0b 2e       	mov	r0, r27
    3336:	ba 2f       	mov	r27, r26
    3338:	a0 2d       	mov	r26, r0
    333a:	0b 01       	movw	r0, r22
    333c:	b9 01       	movw	r22, r18
    333e:	90 01       	movw	r18, r0
    3340:	0c 01       	movw	r0, r24
    3342:	ca 01       	movw	r24, r20
    3344:	a0 01       	movw	r20, r0
    3346:	11 24       	eor	r1, r1
    3348:	ff 27       	eor	r31, r31
    334a:	59 1b       	sub	r21, r25
    334c:	99 f0       	breq	.+38     	; 0x3374 <__addsf3x+0x5c>
    334e:	59 3f       	cpi	r21, 0xF9	; 249
    3350:	50 f4       	brcc	.+20     	; 0x3366 <__addsf3x+0x4e>
    3352:	50 3e       	cpi	r21, 0xE0	; 224
    3354:	68 f1       	brcs	.+90     	; 0x33b0 <__addsf3x+0x98>
    3356:	1a 16       	cp	r1, r26
    3358:	f0 40       	sbci	r31, 0x00	; 0
    335a:	a2 2f       	mov	r26, r18
    335c:	23 2f       	mov	r18, r19
    335e:	34 2f       	mov	r19, r20
    3360:	44 27       	eor	r20, r20
    3362:	58 5f       	subi	r21, 0xF8	; 248
    3364:	f3 cf       	rjmp	.-26     	; 0x334c <__addsf3x+0x34>
    3366:	46 95       	lsr	r20
    3368:	37 95       	ror	r19
    336a:	27 95       	ror	r18
    336c:	a7 95       	ror	r26
    336e:	f0 40       	sbci	r31, 0x00	; 0
    3370:	53 95       	inc	r21
    3372:	c9 f7       	brne	.-14     	; 0x3366 <__addsf3x+0x4e>
    3374:	7e f4       	brtc	.+30     	; 0x3394 <__addsf3x+0x7c>
    3376:	1f 16       	cp	r1, r31
    3378:	ba 0b       	sbc	r27, r26
    337a:	62 0b       	sbc	r22, r18
    337c:	73 0b       	sbc	r23, r19
    337e:	84 0b       	sbc	r24, r20
    3380:	ba f0       	brmi	.+46     	; 0x33b0 <__addsf3x+0x98>
    3382:	91 50       	subi	r25, 0x01	; 1
    3384:	a1 f0       	breq	.+40     	; 0x33ae <__addsf3x+0x96>
    3386:	ff 0f       	add	r31, r31
    3388:	bb 1f       	adc	r27, r27
    338a:	66 1f       	adc	r22, r22
    338c:	77 1f       	adc	r23, r23
    338e:	88 1f       	adc	r24, r24
    3390:	c2 f7       	brpl	.-16     	; 0x3382 <__addsf3x+0x6a>
    3392:	0e c0       	rjmp	.+28     	; 0x33b0 <__addsf3x+0x98>
    3394:	ba 0f       	add	r27, r26
    3396:	62 1f       	adc	r22, r18
    3398:	73 1f       	adc	r23, r19
    339a:	84 1f       	adc	r24, r20
    339c:	48 f4       	brcc	.+18     	; 0x33b0 <__addsf3x+0x98>
    339e:	87 95       	ror	r24
    33a0:	77 95       	ror	r23
    33a2:	67 95       	ror	r22
    33a4:	b7 95       	ror	r27
    33a6:	f7 95       	ror	r31
    33a8:	9e 3f       	cpi	r25, 0xFE	; 254
    33aa:	08 f0       	brcs	.+2      	; 0x33ae <__addsf3x+0x96>
    33ac:	b3 cf       	rjmp	.-154    	; 0x3314 <__addsf3+0x1e>
    33ae:	93 95       	inc	r25
    33b0:	88 0f       	add	r24, r24
    33b2:	08 f0       	brcs	.+2      	; 0x33b6 <__addsf3x+0x9e>
    33b4:	99 27       	eor	r25, r25
    33b6:	ee 0f       	add	r30, r30
    33b8:	97 95       	ror	r25
    33ba:	87 95       	ror	r24
    33bc:	08 95       	ret

000033be <__cmpsf2>:
    33be:	13 d1       	rcall	.+550    	; 0x35e6 <__fp_cmp>
    33c0:	08 f4       	brcc	.+2      	; 0x33c4 <__cmpsf2+0x6>
    33c2:	81 e0       	ldi	r24, 0x01	; 1
    33c4:	08 95       	ret

000033c6 <__divsf3>:
    33c6:	0c d0       	rcall	.+24     	; 0x33e0 <__divsf3x>
    33c8:	59 c1       	rjmp	.+690    	; 0x367c <__fp_round>
    33ca:	51 d1       	rcall	.+674    	; 0x366e <__fp_pscB>
    33cc:	40 f0       	brcs	.+16     	; 0x33de <__divsf3+0x18>
    33ce:	48 d1       	rcall	.+656    	; 0x3660 <__fp_pscA>
    33d0:	30 f0       	brcs	.+12     	; 0x33de <__divsf3+0x18>
    33d2:	21 f4       	brne	.+8      	; 0x33dc <__divsf3+0x16>
    33d4:	5f 3f       	cpi	r21, 0xFF	; 255
    33d6:	19 f0       	breq	.+6      	; 0x33de <__divsf3+0x18>
    33d8:	2a c1       	rjmp	.+596    	; 0x362e <__fp_inf>
    33da:	51 11       	cpse	r21, r1
    33dc:	83 c1       	rjmp	.+774    	; 0x36e4 <__fp_szero>
    33de:	2d c1       	rjmp	.+602    	; 0x363a <__fp_nan>

000033e0 <__divsf3x>:
    33e0:	5e d1       	rcall	.+700    	; 0x369e <__fp_split3>
    33e2:	98 f3       	brcs	.-26     	; 0x33ca <__divsf3+0x4>

000033e4 <__divsf3_pse>:
    33e4:	99 23       	and	r25, r25
    33e6:	c9 f3       	breq	.-14     	; 0x33da <__divsf3+0x14>
    33e8:	55 23       	and	r21, r21
    33ea:	b1 f3       	breq	.-20     	; 0x33d8 <__divsf3+0x12>
    33ec:	95 1b       	sub	r25, r21
    33ee:	55 0b       	sbc	r21, r21
    33f0:	bb 27       	eor	r27, r27
    33f2:	aa 27       	eor	r26, r26
    33f4:	62 17       	cp	r22, r18
    33f6:	73 07       	cpc	r23, r19
    33f8:	84 07       	cpc	r24, r20
    33fa:	38 f0       	brcs	.+14     	; 0x340a <__divsf3_pse+0x26>
    33fc:	9f 5f       	subi	r25, 0xFF	; 255
    33fe:	5f 4f       	sbci	r21, 0xFF	; 255
    3400:	22 0f       	add	r18, r18
    3402:	33 1f       	adc	r19, r19
    3404:	44 1f       	adc	r20, r20
    3406:	aa 1f       	adc	r26, r26
    3408:	a9 f3       	breq	.-22     	; 0x33f4 <__divsf3_pse+0x10>
    340a:	33 d0       	rcall	.+102    	; 0x3472 <__divsf3_pse+0x8e>
    340c:	0e 2e       	mov	r0, r30
    340e:	3a f0       	brmi	.+14     	; 0x341e <__divsf3_pse+0x3a>
    3410:	e0 e8       	ldi	r30, 0x80	; 128
    3412:	30 d0       	rcall	.+96     	; 0x3474 <__divsf3_pse+0x90>
    3414:	91 50       	subi	r25, 0x01	; 1
    3416:	50 40       	sbci	r21, 0x00	; 0
    3418:	e6 95       	lsr	r30
    341a:	00 1c       	adc	r0, r0
    341c:	ca f7       	brpl	.-14     	; 0x3410 <__divsf3_pse+0x2c>
    341e:	29 d0       	rcall	.+82     	; 0x3472 <__divsf3_pse+0x8e>
    3420:	fe 2f       	mov	r31, r30
    3422:	27 d0       	rcall	.+78     	; 0x3472 <__divsf3_pse+0x8e>
    3424:	66 0f       	add	r22, r22
    3426:	77 1f       	adc	r23, r23
    3428:	88 1f       	adc	r24, r24
    342a:	bb 1f       	adc	r27, r27
    342c:	26 17       	cp	r18, r22
    342e:	37 07       	cpc	r19, r23
    3430:	48 07       	cpc	r20, r24
    3432:	ab 07       	cpc	r26, r27
    3434:	b0 e8       	ldi	r27, 0x80	; 128
    3436:	09 f0       	breq	.+2      	; 0x343a <__divsf3_pse+0x56>
    3438:	bb 0b       	sbc	r27, r27
    343a:	80 2d       	mov	r24, r0
    343c:	bf 01       	movw	r22, r30
    343e:	ff 27       	eor	r31, r31
    3440:	93 58       	subi	r25, 0x83	; 131
    3442:	5f 4f       	sbci	r21, 0xFF	; 255
    3444:	2a f0       	brmi	.+10     	; 0x3450 <__divsf3_pse+0x6c>
    3446:	9e 3f       	cpi	r25, 0xFE	; 254
    3448:	51 05       	cpc	r21, r1
    344a:	68 f0       	brcs	.+26     	; 0x3466 <__divsf3_pse+0x82>
    344c:	f0 c0       	rjmp	.+480    	; 0x362e <__fp_inf>
    344e:	4a c1       	rjmp	.+660    	; 0x36e4 <__fp_szero>
    3450:	5f 3f       	cpi	r21, 0xFF	; 255
    3452:	ec f3       	brlt	.-6      	; 0x344e <__divsf3_pse+0x6a>
    3454:	98 3e       	cpi	r25, 0xE8	; 232
    3456:	dc f3       	brlt	.-10     	; 0x344e <__divsf3_pse+0x6a>
    3458:	86 95       	lsr	r24
    345a:	77 95       	ror	r23
    345c:	67 95       	ror	r22
    345e:	b7 95       	ror	r27
    3460:	f7 95       	ror	r31
    3462:	9f 5f       	subi	r25, 0xFF	; 255
    3464:	c9 f7       	brne	.-14     	; 0x3458 <__divsf3_pse+0x74>
    3466:	88 0f       	add	r24, r24
    3468:	91 1d       	adc	r25, r1
    346a:	96 95       	lsr	r25
    346c:	87 95       	ror	r24
    346e:	97 f9       	bld	r25, 7
    3470:	08 95       	ret
    3472:	e1 e0       	ldi	r30, 0x01	; 1
    3474:	66 0f       	add	r22, r22
    3476:	77 1f       	adc	r23, r23
    3478:	88 1f       	adc	r24, r24
    347a:	bb 1f       	adc	r27, r27
    347c:	62 17       	cp	r22, r18
    347e:	73 07       	cpc	r23, r19
    3480:	84 07       	cpc	r24, r20
    3482:	ba 07       	cpc	r27, r26
    3484:	20 f0       	brcs	.+8      	; 0x348e <__divsf3_pse+0xaa>
    3486:	62 1b       	sub	r22, r18
    3488:	73 0b       	sbc	r23, r19
    348a:	84 0b       	sbc	r24, r20
    348c:	ba 0b       	sbc	r27, r26
    348e:	ee 1f       	adc	r30, r30
    3490:	88 f7       	brcc	.-30     	; 0x3474 <__divsf3_pse+0x90>
    3492:	e0 95       	com	r30
    3494:	08 95       	ret

00003496 <__fixsfdi>:
    3496:	be e3       	ldi	r27, 0x3E	; 62
    3498:	04 d0       	rcall	.+8      	; 0x34a2 <__fixunssfdi+0x2>
    349a:	08 f4       	brcc	.+2      	; 0x349e <__fixsfdi+0x8>
    349c:	90 e8       	ldi	r25, 0x80	; 128
    349e:	08 95       	ret

000034a0 <__fixunssfdi>:
    34a0:	bf e3       	ldi	r27, 0x3F	; 63
    34a2:	22 27       	eor	r18, r18
    34a4:	33 27       	eor	r19, r19
    34a6:	a9 01       	movw	r20, r18
    34a8:	02 d1       	rcall	.+516    	; 0x36ae <__fp_splitA>
    34aa:	58 f1       	brcs	.+86     	; 0x3502 <__fixunssfdi+0x62>
    34ac:	9f 57       	subi	r25, 0x7F	; 127
    34ae:	40 f1       	brcs	.+80     	; 0x3500 <__fixunssfdi+0x60>
    34b0:	b9 17       	cp	r27, r25
    34b2:	38 f1       	brcs	.+78     	; 0x3502 <__fixunssfdi+0x62>
    34b4:	bf e3       	ldi	r27, 0x3F	; 63
    34b6:	b9 1b       	sub	r27, r25
    34b8:	99 27       	eor	r25, r25
    34ba:	b8 50       	subi	r27, 0x08	; 8
    34bc:	3a f4       	brpl	.+14     	; 0x34cc <__fixunssfdi+0x2c>
    34be:	66 0f       	add	r22, r22
    34c0:	77 1f       	adc	r23, r23
    34c2:	88 1f       	adc	r24, r24
    34c4:	99 1f       	adc	r25, r25
    34c6:	b3 95       	inc	r27
    34c8:	d2 f3       	brmi	.-12     	; 0x34be <__fixunssfdi+0x1e>
    34ca:	16 c0       	rjmp	.+44     	; 0x34f8 <__fixunssfdi+0x58>
    34cc:	b8 50       	subi	r27, 0x08	; 8
    34ce:	4a f0       	brmi	.+18     	; 0x34e2 <__fixunssfdi+0x42>
    34d0:	23 2f       	mov	r18, r19
    34d2:	34 2f       	mov	r19, r20
    34d4:	45 2f       	mov	r20, r21
    34d6:	56 2f       	mov	r21, r22
    34d8:	67 2f       	mov	r22, r23
    34da:	78 2f       	mov	r23, r24
    34dc:	88 27       	eor	r24, r24
    34de:	b8 50       	subi	r27, 0x08	; 8
    34e0:	ba f7       	brpl	.-18     	; 0x34d0 <__fixunssfdi+0x30>
    34e2:	b8 5f       	subi	r27, 0xF8	; 248
    34e4:	49 f0       	breq	.+18     	; 0x34f8 <__fixunssfdi+0x58>
    34e6:	86 95       	lsr	r24
    34e8:	77 95       	ror	r23
    34ea:	67 95       	ror	r22
    34ec:	57 95       	ror	r21
    34ee:	47 95       	ror	r20
    34f0:	37 95       	ror	r19
    34f2:	27 95       	ror	r18
    34f4:	ba 95       	dec	r27
    34f6:	b9 f7       	brne	.-18     	; 0x34e6 <__fixunssfdi+0x46>
    34f8:	0e f4       	brtc	.+2      	; 0x34fc <__fixunssfdi+0x5c>
    34fa:	a2 d0       	rcall	.+324    	; 0x3640 <__fp_negdi>
    34fc:	88 94       	clc
    34fe:	08 95       	ret
    3500:	88 94       	clc
    3502:	60 e0       	ldi	r22, 0x00	; 0
    3504:	70 e0       	ldi	r23, 0x00	; 0
    3506:	cb 01       	movw	r24, r22
    3508:	08 95       	ret

0000350a <__fixsfsi>:
    350a:	04 d0       	rcall	.+8      	; 0x3514 <__fixunssfsi>
    350c:	68 94       	set
    350e:	b1 11       	cpse	r27, r1
    3510:	e9 c0       	rjmp	.+466    	; 0x36e4 <__fp_szero>
    3512:	08 95       	ret

00003514 <__fixunssfsi>:
    3514:	cc d0       	rcall	.+408    	; 0x36ae <__fp_splitA>
    3516:	88 f0       	brcs	.+34     	; 0x353a <__fixunssfsi+0x26>
    3518:	9f 57       	subi	r25, 0x7F	; 127
    351a:	90 f0       	brcs	.+36     	; 0x3540 <__fixunssfsi+0x2c>
    351c:	b9 2f       	mov	r27, r25
    351e:	99 27       	eor	r25, r25
    3520:	b7 51       	subi	r27, 0x17	; 23
    3522:	a0 f0       	brcs	.+40     	; 0x354c <__fixunssfsi+0x38>
    3524:	d1 f0       	breq	.+52     	; 0x355a <__fixunssfsi+0x46>
    3526:	66 0f       	add	r22, r22
    3528:	77 1f       	adc	r23, r23
    352a:	88 1f       	adc	r24, r24
    352c:	99 1f       	adc	r25, r25
    352e:	1a f0       	brmi	.+6      	; 0x3536 <__fixunssfsi+0x22>
    3530:	ba 95       	dec	r27
    3532:	c9 f7       	brne	.-14     	; 0x3526 <__fixunssfsi+0x12>
    3534:	12 c0       	rjmp	.+36     	; 0x355a <__fixunssfsi+0x46>
    3536:	b1 30       	cpi	r27, 0x01	; 1
    3538:	81 f0       	breq	.+32     	; 0x355a <__fixunssfsi+0x46>
    353a:	d3 d0       	rcall	.+422    	; 0x36e2 <__fp_zero>
    353c:	b1 e0       	ldi	r27, 0x01	; 1
    353e:	08 95       	ret
    3540:	d0 c0       	rjmp	.+416    	; 0x36e2 <__fp_zero>
    3542:	67 2f       	mov	r22, r23
    3544:	78 2f       	mov	r23, r24
    3546:	88 27       	eor	r24, r24
    3548:	b8 5f       	subi	r27, 0xF8	; 248
    354a:	39 f0       	breq	.+14     	; 0x355a <__fixunssfsi+0x46>
    354c:	b9 3f       	cpi	r27, 0xF9	; 249
    354e:	cc f3       	brlt	.-14     	; 0x3542 <__fixunssfsi+0x2e>
    3550:	86 95       	lsr	r24
    3552:	77 95       	ror	r23
    3554:	67 95       	ror	r22
    3556:	b3 95       	inc	r27
    3558:	d9 f7       	brne	.-10     	; 0x3550 <__fixunssfsi+0x3c>
    355a:	3e f4       	brtc	.+14     	; 0x356a <__fixunssfsi+0x56>
    355c:	90 95       	com	r25
    355e:	80 95       	com	r24
    3560:	70 95       	com	r23
    3562:	61 95       	neg	r22
    3564:	7f 4f       	sbci	r23, 0xFF	; 255
    3566:	8f 4f       	sbci	r24, 0xFF	; 255
    3568:	9f 4f       	sbci	r25, 0xFF	; 255
    356a:	08 95       	ret

0000356c <__floatunsisf>:
    356c:	e8 94       	clt
    356e:	09 c0       	rjmp	.+18     	; 0x3582 <__floatsisf+0x12>

00003570 <__floatsisf>:
    3570:	97 fb       	bst	r25, 7
    3572:	3e f4       	brtc	.+14     	; 0x3582 <__floatsisf+0x12>
    3574:	90 95       	com	r25
    3576:	80 95       	com	r24
    3578:	70 95       	com	r23
    357a:	61 95       	neg	r22
    357c:	7f 4f       	sbci	r23, 0xFF	; 255
    357e:	8f 4f       	sbci	r24, 0xFF	; 255
    3580:	9f 4f       	sbci	r25, 0xFF	; 255
    3582:	99 23       	and	r25, r25
    3584:	a9 f0       	breq	.+42     	; 0x35b0 <__floatsisf+0x40>
    3586:	f9 2f       	mov	r31, r25
    3588:	96 e9       	ldi	r25, 0x96	; 150
    358a:	bb 27       	eor	r27, r27
    358c:	93 95       	inc	r25
    358e:	f6 95       	lsr	r31
    3590:	87 95       	ror	r24
    3592:	77 95       	ror	r23
    3594:	67 95       	ror	r22
    3596:	b7 95       	ror	r27
    3598:	f1 11       	cpse	r31, r1
    359a:	f8 cf       	rjmp	.-16     	; 0x358c <__floatsisf+0x1c>
    359c:	fa f4       	brpl	.+62     	; 0x35dc <__floatsisf+0x6c>
    359e:	bb 0f       	add	r27, r27
    35a0:	11 f4       	brne	.+4      	; 0x35a6 <__floatsisf+0x36>
    35a2:	60 ff       	sbrs	r22, 0
    35a4:	1b c0       	rjmp	.+54     	; 0x35dc <__floatsisf+0x6c>
    35a6:	6f 5f       	subi	r22, 0xFF	; 255
    35a8:	7f 4f       	sbci	r23, 0xFF	; 255
    35aa:	8f 4f       	sbci	r24, 0xFF	; 255
    35ac:	9f 4f       	sbci	r25, 0xFF	; 255
    35ae:	16 c0       	rjmp	.+44     	; 0x35dc <__floatsisf+0x6c>
    35b0:	88 23       	and	r24, r24
    35b2:	11 f0       	breq	.+4      	; 0x35b8 <__floatsisf+0x48>
    35b4:	96 e9       	ldi	r25, 0x96	; 150
    35b6:	11 c0       	rjmp	.+34     	; 0x35da <__floatsisf+0x6a>
    35b8:	77 23       	and	r23, r23
    35ba:	21 f0       	breq	.+8      	; 0x35c4 <__floatsisf+0x54>
    35bc:	9e e8       	ldi	r25, 0x8E	; 142
    35be:	87 2f       	mov	r24, r23
    35c0:	76 2f       	mov	r23, r22
    35c2:	05 c0       	rjmp	.+10     	; 0x35ce <__floatsisf+0x5e>
    35c4:	66 23       	and	r22, r22
    35c6:	71 f0       	breq	.+28     	; 0x35e4 <__floatsisf+0x74>
    35c8:	96 e8       	ldi	r25, 0x86	; 134
    35ca:	86 2f       	mov	r24, r22
    35cc:	70 e0       	ldi	r23, 0x00	; 0
    35ce:	60 e0       	ldi	r22, 0x00	; 0
    35d0:	2a f0       	brmi	.+10     	; 0x35dc <__floatsisf+0x6c>
    35d2:	9a 95       	dec	r25
    35d4:	66 0f       	add	r22, r22
    35d6:	77 1f       	adc	r23, r23
    35d8:	88 1f       	adc	r24, r24
    35da:	da f7       	brpl	.-10     	; 0x35d2 <__floatsisf+0x62>
    35dc:	88 0f       	add	r24, r24
    35de:	96 95       	lsr	r25
    35e0:	87 95       	ror	r24
    35e2:	97 f9       	bld	r25, 7
    35e4:	08 95       	ret

000035e6 <__fp_cmp>:
    35e6:	99 0f       	add	r25, r25
    35e8:	00 08       	sbc	r0, r0
    35ea:	55 0f       	add	r21, r21
    35ec:	aa 0b       	sbc	r26, r26
    35ee:	e0 e8       	ldi	r30, 0x80	; 128
    35f0:	fe ef       	ldi	r31, 0xFE	; 254
    35f2:	16 16       	cp	r1, r22
    35f4:	17 06       	cpc	r1, r23
    35f6:	e8 07       	cpc	r30, r24
    35f8:	f9 07       	cpc	r31, r25
    35fa:	c0 f0       	brcs	.+48     	; 0x362c <__fp_cmp+0x46>
    35fc:	12 16       	cp	r1, r18
    35fe:	13 06       	cpc	r1, r19
    3600:	e4 07       	cpc	r30, r20
    3602:	f5 07       	cpc	r31, r21
    3604:	98 f0       	brcs	.+38     	; 0x362c <__fp_cmp+0x46>
    3606:	62 1b       	sub	r22, r18
    3608:	73 0b       	sbc	r23, r19
    360a:	84 0b       	sbc	r24, r20
    360c:	95 0b       	sbc	r25, r21
    360e:	39 f4       	brne	.+14     	; 0x361e <__fp_cmp+0x38>
    3610:	0a 26       	eor	r0, r26
    3612:	61 f0       	breq	.+24     	; 0x362c <__fp_cmp+0x46>
    3614:	23 2b       	or	r18, r19
    3616:	24 2b       	or	r18, r20
    3618:	25 2b       	or	r18, r21
    361a:	21 f4       	brne	.+8      	; 0x3624 <__fp_cmp+0x3e>
    361c:	08 95       	ret
    361e:	0a 26       	eor	r0, r26
    3620:	09 f4       	brne	.+2      	; 0x3624 <__fp_cmp+0x3e>
    3622:	a1 40       	sbci	r26, 0x01	; 1
    3624:	a6 95       	lsr	r26
    3626:	8f ef       	ldi	r24, 0xFF	; 255
    3628:	81 1d       	adc	r24, r1
    362a:	81 1d       	adc	r24, r1
    362c:	08 95       	ret

0000362e <__fp_inf>:
    362e:	97 f9       	bld	r25, 7
    3630:	9f 67       	ori	r25, 0x7F	; 127
    3632:	80 e8       	ldi	r24, 0x80	; 128
    3634:	70 e0       	ldi	r23, 0x00	; 0
    3636:	60 e0       	ldi	r22, 0x00	; 0
    3638:	08 95       	ret

0000363a <__fp_nan>:
    363a:	9f ef       	ldi	r25, 0xFF	; 255
    363c:	80 ec       	ldi	r24, 0xC0	; 192
    363e:	08 95       	ret

00003640 <__fp_negdi>:
    3640:	90 95       	com	r25
    3642:	80 95       	com	r24
    3644:	70 95       	com	r23
    3646:	60 95       	com	r22
    3648:	50 95       	com	r21
    364a:	40 95       	com	r20
    364c:	30 95       	com	r19
    364e:	21 95       	neg	r18
    3650:	3f 4f       	sbci	r19, 0xFF	; 255
    3652:	4f 4f       	sbci	r20, 0xFF	; 255
    3654:	5f 4f       	sbci	r21, 0xFF	; 255
    3656:	6f 4f       	sbci	r22, 0xFF	; 255
    3658:	7f 4f       	sbci	r23, 0xFF	; 255
    365a:	8f 4f       	sbci	r24, 0xFF	; 255
    365c:	9f 4f       	sbci	r25, 0xFF	; 255
    365e:	08 95       	ret

00003660 <__fp_pscA>:
    3660:	00 24       	eor	r0, r0
    3662:	0a 94       	dec	r0
    3664:	16 16       	cp	r1, r22
    3666:	17 06       	cpc	r1, r23
    3668:	18 06       	cpc	r1, r24
    366a:	09 06       	cpc	r0, r25
    366c:	08 95       	ret

0000366e <__fp_pscB>:
    366e:	00 24       	eor	r0, r0
    3670:	0a 94       	dec	r0
    3672:	12 16       	cp	r1, r18
    3674:	13 06       	cpc	r1, r19
    3676:	14 06       	cpc	r1, r20
    3678:	05 06       	cpc	r0, r21
    367a:	08 95       	ret

0000367c <__fp_round>:
    367c:	09 2e       	mov	r0, r25
    367e:	03 94       	inc	r0
    3680:	00 0c       	add	r0, r0
    3682:	11 f4       	brne	.+4      	; 0x3688 <__fp_round+0xc>
    3684:	88 23       	and	r24, r24
    3686:	52 f0       	brmi	.+20     	; 0x369c <__fp_round+0x20>
    3688:	bb 0f       	add	r27, r27
    368a:	40 f4       	brcc	.+16     	; 0x369c <__fp_round+0x20>
    368c:	bf 2b       	or	r27, r31
    368e:	11 f4       	brne	.+4      	; 0x3694 <__fp_round+0x18>
    3690:	60 ff       	sbrs	r22, 0
    3692:	04 c0       	rjmp	.+8      	; 0x369c <__fp_round+0x20>
    3694:	6f 5f       	subi	r22, 0xFF	; 255
    3696:	7f 4f       	sbci	r23, 0xFF	; 255
    3698:	8f 4f       	sbci	r24, 0xFF	; 255
    369a:	9f 4f       	sbci	r25, 0xFF	; 255
    369c:	08 95       	ret

0000369e <__fp_split3>:
    369e:	57 fd       	sbrc	r21, 7
    36a0:	90 58       	subi	r25, 0x80	; 128
    36a2:	44 0f       	add	r20, r20
    36a4:	55 1f       	adc	r21, r21
    36a6:	59 f0       	breq	.+22     	; 0x36be <__fp_splitA+0x10>
    36a8:	5f 3f       	cpi	r21, 0xFF	; 255
    36aa:	71 f0       	breq	.+28     	; 0x36c8 <__fp_splitA+0x1a>
    36ac:	47 95       	ror	r20

000036ae <__fp_splitA>:
    36ae:	88 0f       	add	r24, r24
    36b0:	97 fb       	bst	r25, 7
    36b2:	99 1f       	adc	r25, r25
    36b4:	61 f0       	breq	.+24     	; 0x36ce <__fp_splitA+0x20>
    36b6:	9f 3f       	cpi	r25, 0xFF	; 255
    36b8:	79 f0       	breq	.+30     	; 0x36d8 <__fp_splitA+0x2a>
    36ba:	87 95       	ror	r24
    36bc:	08 95       	ret
    36be:	12 16       	cp	r1, r18
    36c0:	13 06       	cpc	r1, r19
    36c2:	14 06       	cpc	r1, r20
    36c4:	55 1f       	adc	r21, r21
    36c6:	f2 cf       	rjmp	.-28     	; 0x36ac <__fp_split3+0xe>
    36c8:	46 95       	lsr	r20
    36ca:	f1 df       	rcall	.-30     	; 0x36ae <__fp_splitA>
    36cc:	08 c0       	rjmp	.+16     	; 0x36de <__fp_splitA+0x30>
    36ce:	16 16       	cp	r1, r22
    36d0:	17 06       	cpc	r1, r23
    36d2:	18 06       	cpc	r1, r24
    36d4:	99 1f       	adc	r25, r25
    36d6:	f1 cf       	rjmp	.-30     	; 0x36ba <__fp_splitA+0xc>
    36d8:	86 95       	lsr	r24
    36da:	71 05       	cpc	r23, r1
    36dc:	61 05       	cpc	r22, r1
    36de:	08 94       	sec
    36e0:	08 95       	ret

000036e2 <__fp_zero>:
    36e2:	e8 94       	clt

000036e4 <__fp_szero>:
    36e4:	bb 27       	eor	r27, r27
    36e6:	66 27       	eor	r22, r22
    36e8:	77 27       	eor	r23, r23
    36ea:	cb 01       	movw	r24, r22
    36ec:	97 f9       	bld	r25, 7
    36ee:	08 95       	ret

000036f0 <__gesf2>:
    36f0:	7a df       	rcall	.-268    	; 0x35e6 <__fp_cmp>
    36f2:	08 f4       	brcc	.+2      	; 0x36f6 <__gesf2+0x6>
    36f4:	8f ef       	ldi	r24, 0xFF	; 255
    36f6:	08 95       	ret

000036f8 <__mulsf3>:
    36f8:	0b d0       	rcall	.+22     	; 0x3710 <__mulsf3x>
    36fa:	c0 cf       	rjmp	.-128    	; 0x367c <__fp_round>
    36fc:	b1 df       	rcall	.-158    	; 0x3660 <__fp_pscA>
    36fe:	28 f0       	brcs	.+10     	; 0x370a <__mulsf3+0x12>
    3700:	b6 df       	rcall	.-148    	; 0x366e <__fp_pscB>
    3702:	18 f0       	brcs	.+6      	; 0x370a <__mulsf3+0x12>
    3704:	95 23       	and	r25, r21
    3706:	09 f0       	breq	.+2      	; 0x370a <__mulsf3+0x12>
    3708:	92 cf       	rjmp	.-220    	; 0x362e <__fp_inf>
    370a:	97 cf       	rjmp	.-210    	; 0x363a <__fp_nan>
    370c:	11 24       	eor	r1, r1
    370e:	ea cf       	rjmp	.-44     	; 0x36e4 <__fp_szero>

00003710 <__mulsf3x>:
    3710:	c6 df       	rcall	.-116    	; 0x369e <__fp_split3>
    3712:	a0 f3       	brcs	.-24     	; 0x36fc <__mulsf3+0x4>

00003714 <__mulsf3_pse>:
    3714:	95 9f       	mul	r25, r21
    3716:	d1 f3       	breq	.-12     	; 0x370c <__mulsf3+0x14>
    3718:	95 0f       	add	r25, r21
    371a:	50 e0       	ldi	r21, 0x00	; 0
    371c:	55 1f       	adc	r21, r21
    371e:	62 9f       	mul	r22, r18
    3720:	f0 01       	movw	r30, r0
    3722:	72 9f       	mul	r23, r18
    3724:	bb 27       	eor	r27, r27
    3726:	f0 0d       	add	r31, r0
    3728:	b1 1d       	adc	r27, r1
    372a:	63 9f       	mul	r22, r19
    372c:	aa 27       	eor	r26, r26
    372e:	f0 0d       	add	r31, r0
    3730:	b1 1d       	adc	r27, r1
    3732:	aa 1f       	adc	r26, r26
    3734:	64 9f       	mul	r22, r20
    3736:	66 27       	eor	r22, r22
    3738:	b0 0d       	add	r27, r0
    373a:	a1 1d       	adc	r26, r1
    373c:	66 1f       	adc	r22, r22
    373e:	82 9f       	mul	r24, r18
    3740:	22 27       	eor	r18, r18
    3742:	b0 0d       	add	r27, r0
    3744:	a1 1d       	adc	r26, r1
    3746:	62 1f       	adc	r22, r18
    3748:	73 9f       	mul	r23, r19
    374a:	b0 0d       	add	r27, r0
    374c:	a1 1d       	adc	r26, r1
    374e:	62 1f       	adc	r22, r18
    3750:	83 9f       	mul	r24, r19
    3752:	a0 0d       	add	r26, r0
    3754:	61 1d       	adc	r22, r1
    3756:	22 1f       	adc	r18, r18
    3758:	74 9f       	mul	r23, r20
    375a:	33 27       	eor	r19, r19
    375c:	a0 0d       	add	r26, r0
    375e:	61 1d       	adc	r22, r1
    3760:	23 1f       	adc	r18, r19
    3762:	84 9f       	mul	r24, r20
    3764:	60 0d       	add	r22, r0
    3766:	21 1d       	adc	r18, r1
    3768:	82 2f       	mov	r24, r18
    376a:	76 2f       	mov	r23, r22
    376c:	6a 2f       	mov	r22, r26
    376e:	11 24       	eor	r1, r1
    3770:	9f 57       	subi	r25, 0x7F	; 127
    3772:	50 40       	sbci	r21, 0x00	; 0
    3774:	8a f0       	brmi	.+34     	; 0x3798 <__mulsf3_pse+0x84>
    3776:	e1 f0       	breq	.+56     	; 0x37b0 <__mulsf3_pse+0x9c>
    3778:	88 23       	and	r24, r24
    377a:	4a f0       	brmi	.+18     	; 0x378e <__mulsf3_pse+0x7a>
    377c:	ee 0f       	add	r30, r30
    377e:	ff 1f       	adc	r31, r31
    3780:	bb 1f       	adc	r27, r27
    3782:	66 1f       	adc	r22, r22
    3784:	77 1f       	adc	r23, r23
    3786:	88 1f       	adc	r24, r24
    3788:	91 50       	subi	r25, 0x01	; 1
    378a:	50 40       	sbci	r21, 0x00	; 0
    378c:	a9 f7       	brne	.-22     	; 0x3778 <__mulsf3_pse+0x64>
    378e:	9e 3f       	cpi	r25, 0xFE	; 254
    3790:	51 05       	cpc	r21, r1
    3792:	70 f0       	brcs	.+28     	; 0x37b0 <__mulsf3_pse+0x9c>
    3794:	4c cf       	rjmp	.-360    	; 0x362e <__fp_inf>
    3796:	a6 cf       	rjmp	.-180    	; 0x36e4 <__fp_szero>
    3798:	5f 3f       	cpi	r21, 0xFF	; 255
    379a:	ec f3       	brlt	.-6      	; 0x3796 <__mulsf3_pse+0x82>
    379c:	98 3e       	cpi	r25, 0xE8	; 232
    379e:	dc f3       	brlt	.-10     	; 0x3796 <__mulsf3_pse+0x82>
    37a0:	86 95       	lsr	r24
    37a2:	77 95       	ror	r23
    37a4:	67 95       	ror	r22
    37a6:	b7 95       	ror	r27
    37a8:	f7 95       	ror	r31
    37aa:	e7 95       	ror	r30
    37ac:	9f 5f       	subi	r25, 0xFF	; 255
    37ae:	c1 f7       	brne	.-16     	; 0x37a0 <__mulsf3_pse+0x8c>
    37b0:	fe 2b       	or	r31, r30
    37b2:	88 0f       	add	r24, r24
    37b4:	91 1d       	adc	r25, r1
    37b6:	96 95       	lsr	r25
    37b8:	87 95       	ror	r24
    37ba:	97 f9       	bld	r25, 7
    37bc:	08 95       	ret

000037be <__udivmodqi4>:
    37be:	99 1b       	sub	r25, r25
    37c0:	79 e0       	ldi	r23, 0x09	; 9
    37c2:	04 c0       	rjmp	.+8      	; 0x37cc <__udivmodqi4_ep>

000037c4 <__udivmodqi4_loop>:
    37c4:	99 1f       	adc	r25, r25
    37c6:	96 17       	cp	r25, r22
    37c8:	08 f0       	brcs	.+2      	; 0x37cc <__udivmodqi4_ep>
    37ca:	96 1b       	sub	r25, r22

000037cc <__udivmodqi4_ep>:
    37cc:	88 1f       	adc	r24, r24
    37ce:	7a 95       	dec	r23
    37d0:	c9 f7       	brne	.-14     	; 0x37c4 <__udivmodqi4_loop>
    37d2:	80 95       	com	r24
    37d4:	08 95       	ret

000037d6 <__prologue_saves__>:
    37d6:	2f 92       	push	r2
    37d8:	3f 92       	push	r3
    37da:	4f 92       	push	r4
    37dc:	5f 92       	push	r5
    37de:	6f 92       	push	r6
    37e0:	7f 92       	push	r7
    37e2:	8f 92       	push	r8
    37e4:	9f 92       	push	r9
    37e6:	af 92       	push	r10
    37e8:	bf 92       	push	r11
    37ea:	cf 92       	push	r12
    37ec:	df 92       	push	r13
    37ee:	ef 92       	push	r14
    37f0:	ff 92       	push	r15
    37f2:	0f 93       	push	r16
    37f4:	1f 93       	push	r17
    37f6:	cf 93       	push	r28
    37f8:	df 93       	push	r29
    37fa:	cd b7       	in	r28, 0x3d	; 61
    37fc:	de b7       	in	r29, 0x3e	; 62
    37fe:	ca 1b       	sub	r28, r26
    3800:	db 0b       	sbc	r29, r27
    3802:	0f b6       	in	r0, 0x3f	; 63
    3804:	f8 94       	cli
    3806:	de bf       	out	0x3e, r29	; 62
    3808:	0f be       	out	0x3f, r0	; 63
    380a:	cd bf       	out	0x3d, r28	; 61
    380c:	09 94       	ijmp

0000380e <__epilogue_restores__>:
    380e:	2a 88       	ldd	r2, Y+18	; 0x12
    3810:	39 88       	ldd	r3, Y+17	; 0x11
    3812:	48 88       	ldd	r4, Y+16	; 0x10
    3814:	5f 84       	ldd	r5, Y+15	; 0x0f
    3816:	6e 84       	ldd	r6, Y+14	; 0x0e
    3818:	7d 84       	ldd	r7, Y+13	; 0x0d
    381a:	8c 84       	ldd	r8, Y+12	; 0x0c
    381c:	9b 84       	ldd	r9, Y+11	; 0x0b
    381e:	aa 84       	ldd	r10, Y+10	; 0x0a
    3820:	b9 84       	ldd	r11, Y+9	; 0x09
    3822:	c8 84       	ldd	r12, Y+8	; 0x08
    3824:	df 80       	ldd	r13, Y+7	; 0x07
    3826:	ee 80       	ldd	r14, Y+6	; 0x06
    3828:	fd 80       	ldd	r15, Y+5	; 0x05
    382a:	0c 81       	ldd	r16, Y+4	; 0x04
    382c:	1b 81       	ldd	r17, Y+3	; 0x03
    382e:	aa 81       	ldd	r26, Y+2	; 0x02
    3830:	b9 81       	ldd	r27, Y+1	; 0x01
    3832:	ce 0f       	add	r28, r30
    3834:	d1 1d       	adc	r29, r1
    3836:	0f b6       	in	r0, 0x3f	; 63
    3838:	f8 94       	cli
    383a:	de bf       	out	0x3e, r29	; 62
    383c:	0f be       	out	0x3f, r0	; 63
    383e:	cd bf       	out	0x3d, r28	; 61
    3840:	ed 01       	movw	r28, r26
    3842:	08 95       	ret

00003844 <__ashrdi3>:
    3844:	97 fb       	bst	r25, 7
    3846:	10 f8       	bld	r1, 0

00003848 <__lshrdi3>:
    3848:	16 94       	lsr	r1
    384a:	00 08       	sbc	r0, r0
    384c:	0f 93       	push	r16
    384e:	08 30       	cpi	r16, 0x08	; 8
    3850:	98 f0       	brcs	.+38     	; 0x3878 <__lshrdi3+0x30>
    3852:	08 50       	subi	r16, 0x08	; 8
    3854:	23 2f       	mov	r18, r19
    3856:	34 2f       	mov	r19, r20
    3858:	45 2f       	mov	r20, r21
    385a:	56 2f       	mov	r21, r22
    385c:	67 2f       	mov	r22, r23
    385e:	78 2f       	mov	r23, r24
    3860:	89 2f       	mov	r24, r25
    3862:	90 2d       	mov	r25, r0
    3864:	f4 cf       	rjmp	.-24     	; 0x384e <__lshrdi3+0x6>
    3866:	05 94       	asr	r0
    3868:	97 95       	ror	r25
    386a:	87 95       	ror	r24
    386c:	77 95       	ror	r23
    386e:	67 95       	ror	r22
    3870:	57 95       	ror	r21
    3872:	47 95       	ror	r20
    3874:	37 95       	ror	r19
    3876:	27 95       	ror	r18
    3878:	0a 95       	dec	r16
    387a:	aa f7       	brpl	.-22     	; 0x3866 <__lshrdi3+0x1e>
    387c:	0f 91       	pop	r16
    387e:	08 95       	ret

00003880 <__cmpdi2>:
    3880:	2a 15       	cp	r18, r10
    3882:	3b 05       	cpc	r19, r11
    3884:	4c 05       	cpc	r20, r12
    3886:	5d 05       	cpc	r21, r13
    3888:	6e 05       	cpc	r22, r14
    388a:	7f 05       	cpc	r23, r15
    388c:	80 07       	cpc	r24, r16
    388e:	91 07       	cpc	r25, r17
    3890:	08 95       	ret

00003892 <malloc>:
    3892:	cf 93       	push	r28
    3894:	df 93       	push	r29
    3896:	82 30       	cpi	r24, 0x02	; 2
    3898:	91 05       	cpc	r25, r1
    389a:	10 f4       	brcc	.+4      	; 0x38a0 <malloc+0xe>
    389c:	82 e0       	ldi	r24, 0x02	; 2
    389e:	90 e0       	ldi	r25, 0x00	; 0
    38a0:	e0 91 11 03 	lds	r30, 0x0311
    38a4:	f0 91 12 03 	lds	r31, 0x0312
    38a8:	20 e0       	ldi	r18, 0x00	; 0
    38aa:	30 e0       	ldi	r19, 0x00	; 0
    38ac:	a0 e0       	ldi	r26, 0x00	; 0
    38ae:	b0 e0       	ldi	r27, 0x00	; 0
    38b0:	30 97       	sbiw	r30, 0x00	; 0
    38b2:	39 f1       	breq	.+78     	; 0x3902 <malloc+0x70>
    38b4:	40 81       	ld	r20, Z
    38b6:	51 81       	ldd	r21, Z+1	; 0x01
    38b8:	48 17       	cp	r20, r24
    38ba:	59 07       	cpc	r21, r25
    38bc:	b8 f0       	brcs	.+46     	; 0x38ec <malloc+0x5a>
    38be:	48 17       	cp	r20, r24
    38c0:	59 07       	cpc	r21, r25
    38c2:	71 f4       	brne	.+28     	; 0x38e0 <malloc+0x4e>
    38c4:	82 81       	ldd	r24, Z+2	; 0x02
    38c6:	93 81       	ldd	r25, Z+3	; 0x03
    38c8:	10 97       	sbiw	r26, 0x00	; 0
    38ca:	29 f0       	breq	.+10     	; 0x38d6 <malloc+0x44>
    38cc:	13 96       	adiw	r26, 0x03	; 3
    38ce:	9c 93       	st	X, r25
    38d0:	8e 93       	st	-X, r24
    38d2:	12 97       	sbiw	r26, 0x02	; 2
    38d4:	2c c0       	rjmp	.+88     	; 0x392e <malloc+0x9c>
    38d6:	90 93 12 03 	sts	0x0312, r25
    38da:	80 93 11 03 	sts	0x0311, r24
    38de:	27 c0       	rjmp	.+78     	; 0x392e <malloc+0x9c>
    38e0:	21 15       	cp	r18, r1
    38e2:	31 05       	cpc	r19, r1
    38e4:	31 f0       	breq	.+12     	; 0x38f2 <malloc+0x60>
    38e6:	42 17       	cp	r20, r18
    38e8:	53 07       	cpc	r21, r19
    38ea:	18 f0       	brcs	.+6      	; 0x38f2 <malloc+0x60>
    38ec:	a9 01       	movw	r20, r18
    38ee:	db 01       	movw	r26, r22
    38f0:	01 c0       	rjmp	.+2      	; 0x38f4 <malloc+0x62>
    38f2:	ef 01       	movw	r28, r30
    38f4:	9a 01       	movw	r18, r20
    38f6:	bd 01       	movw	r22, r26
    38f8:	df 01       	movw	r26, r30
    38fa:	02 80       	ldd	r0, Z+2	; 0x02
    38fc:	f3 81       	ldd	r31, Z+3	; 0x03
    38fe:	e0 2d       	mov	r30, r0
    3900:	d7 cf       	rjmp	.-82     	; 0x38b0 <malloc+0x1e>
    3902:	21 15       	cp	r18, r1
    3904:	31 05       	cpc	r19, r1
    3906:	f9 f0       	breq	.+62     	; 0x3946 <malloc+0xb4>
    3908:	28 1b       	sub	r18, r24
    390a:	39 0b       	sbc	r19, r25
    390c:	24 30       	cpi	r18, 0x04	; 4
    390e:	31 05       	cpc	r19, r1
    3910:	80 f4       	brcc	.+32     	; 0x3932 <malloc+0xa0>
    3912:	8a 81       	ldd	r24, Y+2	; 0x02
    3914:	9b 81       	ldd	r25, Y+3	; 0x03
    3916:	61 15       	cp	r22, r1
    3918:	71 05       	cpc	r23, r1
    391a:	21 f0       	breq	.+8      	; 0x3924 <malloc+0x92>
    391c:	fb 01       	movw	r30, r22
    391e:	93 83       	std	Z+3, r25	; 0x03
    3920:	82 83       	std	Z+2, r24	; 0x02
    3922:	04 c0       	rjmp	.+8      	; 0x392c <malloc+0x9a>
    3924:	90 93 12 03 	sts	0x0312, r25
    3928:	80 93 11 03 	sts	0x0311, r24
    392c:	fe 01       	movw	r30, r28
    392e:	32 96       	adiw	r30, 0x02	; 2
    3930:	44 c0       	rjmp	.+136    	; 0x39ba <malloc+0x128>
    3932:	fe 01       	movw	r30, r28
    3934:	e2 0f       	add	r30, r18
    3936:	f3 1f       	adc	r31, r19
    3938:	81 93       	st	Z+, r24
    393a:	91 93       	st	Z+, r25
    393c:	22 50       	subi	r18, 0x02	; 2
    393e:	31 09       	sbc	r19, r1
    3940:	39 83       	std	Y+1, r19	; 0x01
    3942:	28 83       	st	Y, r18
    3944:	3a c0       	rjmp	.+116    	; 0x39ba <malloc+0x128>
    3946:	20 91 0f 03 	lds	r18, 0x030F
    394a:	30 91 10 03 	lds	r19, 0x0310
    394e:	23 2b       	or	r18, r19
    3950:	41 f4       	brne	.+16     	; 0x3962 <malloc+0xd0>
    3952:	20 91 02 01 	lds	r18, 0x0102
    3956:	30 91 03 01 	lds	r19, 0x0103
    395a:	30 93 10 03 	sts	0x0310, r19
    395e:	20 93 0f 03 	sts	0x030F, r18
    3962:	20 91 00 01 	lds	r18, 0x0100
    3966:	30 91 01 01 	lds	r19, 0x0101
    396a:	21 15       	cp	r18, r1
    396c:	31 05       	cpc	r19, r1
    396e:	41 f4       	brne	.+16     	; 0x3980 <malloc+0xee>
    3970:	2d b7       	in	r18, 0x3d	; 61
    3972:	3e b7       	in	r19, 0x3e	; 62
    3974:	40 91 04 01 	lds	r20, 0x0104
    3978:	50 91 05 01 	lds	r21, 0x0105
    397c:	24 1b       	sub	r18, r20
    397e:	35 0b       	sbc	r19, r21
    3980:	e0 91 0f 03 	lds	r30, 0x030F
    3984:	f0 91 10 03 	lds	r31, 0x0310
    3988:	e2 17       	cp	r30, r18
    398a:	f3 07       	cpc	r31, r19
    398c:	a0 f4       	brcc	.+40     	; 0x39b6 <malloc+0x124>
    398e:	2e 1b       	sub	r18, r30
    3990:	3f 0b       	sbc	r19, r31
    3992:	28 17       	cp	r18, r24
    3994:	39 07       	cpc	r19, r25
    3996:	78 f0       	brcs	.+30     	; 0x39b6 <malloc+0x124>
    3998:	ac 01       	movw	r20, r24
    399a:	4e 5f       	subi	r20, 0xFE	; 254
    399c:	5f 4f       	sbci	r21, 0xFF	; 255
    399e:	24 17       	cp	r18, r20
    39a0:	35 07       	cpc	r19, r21
    39a2:	48 f0       	brcs	.+18     	; 0x39b6 <malloc+0x124>
    39a4:	4e 0f       	add	r20, r30
    39a6:	5f 1f       	adc	r21, r31
    39a8:	50 93 10 03 	sts	0x0310, r21
    39ac:	40 93 0f 03 	sts	0x030F, r20
    39b0:	81 93       	st	Z+, r24
    39b2:	91 93       	st	Z+, r25
    39b4:	02 c0       	rjmp	.+4      	; 0x39ba <malloc+0x128>
    39b6:	e0 e0       	ldi	r30, 0x00	; 0
    39b8:	f0 e0       	ldi	r31, 0x00	; 0
    39ba:	cf 01       	movw	r24, r30
    39bc:	df 91       	pop	r29
    39be:	cf 91       	pop	r28
    39c0:	08 95       	ret

000039c2 <free>:
    39c2:	cf 93       	push	r28
    39c4:	df 93       	push	r29
    39c6:	00 97       	sbiw	r24, 0x00	; 0
    39c8:	09 f4       	brne	.+2      	; 0x39cc <free+0xa>
    39ca:	87 c0       	rjmp	.+270    	; 0x3ada <free+0x118>
    39cc:	fc 01       	movw	r30, r24
    39ce:	32 97       	sbiw	r30, 0x02	; 2
    39d0:	13 82       	std	Z+3, r1	; 0x03
    39d2:	12 82       	std	Z+2, r1	; 0x02
    39d4:	c0 91 11 03 	lds	r28, 0x0311
    39d8:	d0 91 12 03 	lds	r29, 0x0312
    39dc:	20 97       	sbiw	r28, 0x00	; 0
    39de:	81 f4       	brne	.+32     	; 0x3a00 <free+0x3e>
    39e0:	20 81       	ld	r18, Z
    39e2:	31 81       	ldd	r19, Z+1	; 0x01
    39e4:	28 0f       	add	r18, r24
    39e6:	39 1f       	adc	r19, r25
    39e8:	80 91 0f 03 	lds	r24, 0x030F
    39ec:	90 91 10 03 	lds	r25, 0x0310
    39f0:	82 17       	cp	r24, r18
    39f2:	93 07       	cpc	r25, r19
    39f4:	79 f5       	brne	.+94     	; 0x3a54 <free+0x92>
    39f6:	f0 93 10 03 	sts	0x0310, r31
    39fa:	e0 93 0f 03 	sts	0x030F, r30
    39fe:	6d c0       	rjmp	.+218    	; 0x3ada <free+0x118>
    3a00:	de 01       	movw	r26, r28
    3a02:	20 e0       	ldi	r18, 0x00	; 0
    3a04:	30 e0       	ldi	r19, 0x00	; 0
    3a06:	ae 17       	cp	r26, r30
    3a08:	bf 07       	cpc	r27, r31
    3a0a:	50 f4       	brcc	.+20     	; 0x3a20 <free+0x5e>
    3a0c:	12 96       	adiw	r26, 0x02	; 2
    3a0e:	4d 91       	ld	r20, X+
    3a10:	5c 91       	ld	r21, X
    3a12:	13 97       	sbiw	r26, 0x03	; 3
    3a14:	9d 01       	movw	r18, r26
    3a16:	41 15       	cp	r20, r1
    3a18:	51 05       	cpc	r21, r1
    3a1a:	09 f1       	breq	.+66     	; 0x3a5e <free+0x9c>
    3a1c:	da 01       	movw	r26, r20
    3a1e:	f3 cf       	rjmp	.-26     	; 0x3a06 <free+0x44>
    3a20:	b3 83       	std	Z+3, r27	; 0x03
    3a22:	a2 83       	std	Z+2, r26	; 0x02
    3a24:	40 81       	ld	r20, Z
    3a26:	51 81       	ldd	r21, Z+1	; 0x01
    3a28:	84 0f       	add	r24, r20
    3a2a:	95 1f       	adc	r25, r21
    3a2c:	8a 17       	cp	r24, r26
    3a2e:	9b 07       	cpc	r25, r27
    3a30:	71 f4       	brne	.+28     	; 0x3a4e <free+0x8c>
    3a32:	8d 91       	ld	r24, X+
    3a34:	9c 91       	ld	r25, X
    3a36:	11 97       	sbiw	r26, 0x01	; 1
    3a38:	84 0f       	add	r24, r20
    3a3a:	95 1f       	adc	r25, r21
    3a3c:	02 96       	adiw	r24, 0x02	; 2
    3a3e:	91 83       	std	Z+1, r25	; 0x01
    3a40:	80 83       	st	Z, r24
    3a42:	12 96       	adiw	r26, 0x02	; 2
    3a44:	8d 91       	ld	r24, X+
    3a46:	9c 91       	ld	r25, X
    3a48:	13 97       	sbiw	r26, 0x03	; 3
    3a4a:	93 83       	std	Z+3, r25	; 0x03
    3a4c:	82 83       	std	Z+2, r24	; 0x02
    3a4e:	21 15       	cp	r18, r1
    3a50:	31 05       	cpc	r19, r1
    3a52:	29 f4       	brne	.+10     	; 0x3a5e <free+0x9c>
    3a54:	f0 93 12 03 	sts	0x0312, r31
    3a58:	e0 93 11 03 	sts	0x0311, r30
    3a5c:	3e c0       	rjmp	.+124    	; 0x3ada <free+0x118>
    3a5e:	d9 01       	movw	r26, r18
    3a60:	13 96       	adiw	r26, 0x03	; 3
    3a62:	fc 93       	st	X, r31
    3a64:	ee 93       	st	-X, r30
    3a66:	12 97       	sbiw	r26, 0x02	; 2
    3a68:	4d 91       	ld	r20, X+
    3a6a:	5d 91       	ld	r21, X+
    3a6c:	a4 0f       	add	r26, r20
    3a6e:	b5 1f       	adc	r27, r21
    3a70:	ea 17       	cp	r30, r26
    3a72:	fb 07       	cpc	r31, r27
    3a74:	79 f4       	brne	.+30     	; 0x3a94 <free+0xd2>
    3a76:	80 81       	ld	r24, Z
    3a78:	91 81       	ldd	r25, Z+1	; 0x01
    3a7a:	84 0f       	add	r24, r20
    3a7c:	95 1f       	adc	r25, r21
    3a7e:	02 96       	adiw	r24, 0x02	; 2
    3a80:	d9 01       	movw	r26, r18
    3a82:	11 96       	adiw	r26, 0x01	; 1
    3a84:	9c 93       	st	X, r25
    3a86:	8e 93       	st	-X, r24
    3a88:	82 81       	ldd	r24, Z+2	; 0x02
    3a8a:	93 81       	ldd	r25, Z+3	; 0x03
    3a8c:	13 96       	adiw	r26, 0x03	; 3
    3a8e:	9c 93       	st	X, r25
    3a90:	8e 93       	st	-X, r24
    3a92:	12 97       	sbiw	r26, 0x02	; 2
    3a94:	e0 e0       	ldi	r30, 0x00	; 0
    3a96:	f0 e0       	ldi	r31, 0x00	; 0
    3a98:	8a 81       	ldd	r24, Y+2	; 0x02
    3a9a:	9b 81       	ldd	r25, Y+3	; 0x03
    3a9c:	00 97       	sbiw	r24, 0x00	; 0
    3a9e:	19 f0       	breq	.+6      	; 0x3aa6 <free+0xe4>
    3aa0:	fe 01       	movw	r30, r28
    3aa2:	ec 01       	movw	r28, r24
    3aa4:	f9 cf       	rjmp	.-14     	; 0x3a98 <free+0xd6>
    3aa6:	ce 01       	movw	r24, r28
    3aa8:	02 96       	adiw	r24, 0x02	; 2
    3aaa:	28 81       	ld	r18, Y
    3aac:	39 81       	ldd	r19, Y+1	; 0x01
    3aae:	82 0f       	add	r24, r18
    3ab0:	93 1f       	adc	r25, r19
    3ab2:	20 91 0f 03 	lds	r18, 0x030F
    3ab6:	30 91 10 03 	lds	r19, 0x0310
    3aba:	28 17       	cp	r18, r24
    3abc:	39 07       	cpc	r19, r25
    3abe:	69 f4       	brne	.+26     	; 0x3ada <free+0x118>
    3ac0:	30 97       	sbiw	r30, 0x00	; 0
    3ac2:	29 f4       	brne	.+10     	; 0x3ace <free+0x10c>
    3ac4:	10 92 12 03 	sts	0x0312, r1
    3ac8:	10 92 11 03 	sts	0x0311, r1
    3acc:	02 c0       	rjmp	.+4      	; 0x3ad2 <free+0x110>
    3ace:	13 82       	std	Z+3, r1	; 0x03
    3ad0:	12 82       	std	Z+2, r1	; 0x02
    3ad2:	d0 93 10 03 	sts	0x0310, r29
    3ad6:	c0 93 0f 03 	sts	0x030F, r28
    3ada:	df 91       	pop	r29
    3adc:	cf 91       	pop	r28
    3ade:	08 95       	ret

00003ae0 <__ftoa_engine>:
    3ae0:	28 30       	cpi	r18, 0x08	; 8
    3ae2:	08 f0       	brcs	.+2      	; 0x3ae6 <__ftoa_engine+0x6>
    3ae4:	27 e0       	ldi	r18, 0x07	; 7
    3ae6:	33 27       	eor	r19, r19
    3ae8:	da 01       	movw	r26, r20
    3aea:	99 0f       	add	r25, r25
    3aec:	31 1d       	adc	r19, r1
    3aee:	87 fd       	sbrc	r24, 7
    3af0:	91 60       	ori	r25, 0x01	; 1
    3af2:	00 96       	adiw	r24, 0x00	; 0
    3af4:	61 05       	cpc	r22, r1
    3af6:	71 05       	cpc	r23, r1
    3af8:	39 f4       	brne	.+14     	; 0x3b08 <__ftoa_engine+0x28>
    3afa:	32 60       	ori	r19, 0x02	; 2
    3afc:	2e 5f       	subi	r18, 0xFE	; 254
    3afe:	3d 93       	st	X+, r19
    3b00:	30 e3       	ldi	r19, 0x30	; 48
    3b02:	2a 95       	dec	r18
    3b04:	e1 f7       	brne	.-8      	; 0x3afe <__ftoa_engine+0x1e>
    3b06:	08 95       	ret
    3b08:	9f 3f       	cpi	r25, 0xFF	; 255
    3b0a:	30 f0       	brcs	.+12     	; 0x3b18 <__ftoa_engine+0x38>
    3b0c:	80 38       	cpi	r24, 0x80	; 128
    3b0e:	71 05       	cpc	r23, r1
    3b10:	61 05       	cpc	r22, r1
    3b12:	09 f0       	breq	.+2      	; 0x3b16 <__ftoa_engine+0x36>
    3b14:	3c 5f       	subi	r19, 0xFC	; 252
    3b16:	3c 5f       	subi	r19, 0xFC	; 252
    3b18:	3d 93       	st	X+, r19
    3b1a:	91 30       	cpi	r25, 0x01	; 1
    3b1c:	08 f0       	brcs	.+2      	; 0x3b20 <__ftoa_engine+0x40>
    3b1e:	80 68       	ori	r24, 0x80	; 128
    3b20:	91 1d       	adc	r25, r1
    3b22:	df 93       	push	r29
    3b24:	cf 93       	push	r28
    3b26:	1f 93       	push	r17
    3b28:	0f 93       	push	r16
    3b2a:	ff 92       	push	r15
    3b2c:	ef 92       	push	r14
    3b2e:	19 2f       	mov	r17, r25
    3b30:	98 7f       	andi	r25, 0xF8	; 248
    3b32:	96 95       	lsr	r25
    3b34:	e9 2f       	mov	r30, r25
    3b36:	96 95       	lsr	r25
    3b38:	96 95       	lsr	r25
    3b3a:	e9 0f       	add	r30, r25
    3b3c:	ff 27       	eor	r31, r31
    3b3e:	e3 56       	subi	r30, 0x63	; 99
    3b40:	fc 4f       	sbci	r31, 0xFC	; 252
    3b42:	99 27       	eor	r25, r25
    3b44:	33 27       	eor	r19, r19
    3b46:	ee 24       	eor	r14, r14
    3b48:	ff 24       	eor	r15, r15
    3b4a:	a7 01       	movw	r20, r14
    3b4c:	e7 01       	movw	r28, r14
    3b4e:	05 90       	lpm	r0, Z+
    3b50:	08 94       	sec
    3b52:	07 94       	ror	r0
    3b54:	28 f4       	brcc	.+10     	; 0x3b60 <__ftoa_engine+0x80>
    3b56:	36 0f       	add	r19, r22
    3b58:	e7 1e       	adc	r14, r23
    3b5a:	f8 1e       	adc	r15, r24
    3b5c:	49 1f       	adc	r20, r25
    3b5e:	51 1d       	adc	r21, r1
    3b60:	66 0f       	add	r22, r22
    3b62:	77 1f       	adc	r23, r23
    3b64:	88 1f       	adc	r24, r24
    3b66:	99 1f       	adc	r25, r25
    3b68:	06 94       	lsr	r0
    3b6a:	a1 f7       	brne	.-24     	; 0x3b54 <__ftoa_engine+0x74>
    3b6c:	05 90       	lpm	r0, Z+
    3b6e:	07 94       	ror	r0
    3b70:	28 f4       	brcc	.+10     	; 0x3b7c <__ftoa_engine+0x9c>
    3b72:	e7 0e       	add	r14, r23
    3b74:	f8 1e       	adc	r15, r24
    3b76:	49 1f       	adc	r20, r25
    3b78:	56 1f       	adc	r21, r22
    3b7a:	c1 1d       	adc	r28, r1
    3b7c:	77 0f       	add	r23, r23
    3b7e:	88 1f       	adc	r24, r24
    3b80:	99 1f       	adc	r25, r25
    3b82:	66 1f       	adc	r22, r22
    3b84:	06 94       	lsr	r0
    3b86:	a1 f7       	brne	.-24     	; 0x3b70 <__ftoa_engine+0x90>
    3b88:	05 90       	lpm	r0, Z+
    3b8a:	07 94       	ror	r0
    3b8c:	28 f4       	brcc	.+10     	; 0x3b98 <__ftoa_engine+0xb8>
    3b8e:	f8 0e       	add	r15, r24
    3b90:	49 1f       	adc	r20, r25
    3b92:	56 1f       	adc	r21, r22
    3b94:	c7 1f       	adc	r28, r23
    3b96:	d1 1d       	adc	r29, r1
    3b98:	88 0f       	add	r24, r24
    3b9a:	99 1f       	adc	r25, r25
    3b9c:	66 1f       	adc	r22, r22
    3b9e:	77 1f       	adc	r23, r23
    3ba0:	06 94       	lsr	r0
    3ba2:	a1 f7       	brne	.-24     	; 0x3b8c <__ftoa_engine+0xac>
    3ba4:	05 90       	lpm	r0, Z+
    3ba6:	07 94       	ror	r0
    3ba8:	20 f4       	brcc	.+8      	; 0x3bb2 <__ftoa_engine+0xd2>
    3baa:	49 0f       	add	r20, r25
    3bac:	56 1f       	adc	r21, r22
    3bae:	c7 1f       	adc	r28, r23
    3bb0:	d8 1f       	adc	r29, r24
    3bb2:	99 0f       	add	r25, r25
    3bb4:	66 1f       	adc	r22, r22
    3bb6:	77 1f       	adc	r23, r23
    3bb8:	88 1f       	adc	r24, r24
    3bba:	06 94       	lsr	r0
    3bbc:	a9 f7       	brne	.-22     	; 0x3ba8 <__ftoa_engine+0xc8>
    3bbe:	84 91       	lpm	r24, Z
    3bc0:	10 95       	com	r17
    3bc2:	17 70       	andi	r17, 0x07	; 7
    3bc4:	41 f0       	breq	.+16     	; 0x3bd6 <__ftoa_engine+0xf6>
    3bc6:	d6 95       	lsr	r29
    3bc8:	c7 95       	ror	r28
    3bca:	57 95       	ror	r21
    3bcc:	47 95       	ror	r20
    3bce:	f7 94       	ror	r15
    3bd0:	e7 94       	ror	r14
    3bd2:	1a 95       	dec	r17
    3bd4:	c1 f7       	brne	.-16     	; 0x3bc6 <__ftoa_engine+0xe6>
    3bd6:	e3 e4       	ldi	r30, 0x43	; 67
    3bd8:	f3 e0       	ldi	r31, 0x03	; 3
    3bda:	68 94       	set
    3bdc:	15 90       	lpm	r1, Z+
    3bde:	15 91       	lpm	r17, Z+
    3be0:	35 91       	lpm	r19, Z+
    3be2:	65 91       	lpm	r22, Z+
    3be4:	95 91       	lpm	r25, Z+
    3be6:	05 90       	lpm	r0, Z+
    3be8:	7f e2       	ldi	r23, 0x2F	; 47
    3bea:	73 95       	inc	r23
    3bec:	e1 18       	sub	r14, r1
    3bee:	f1 0a       	sbc	r15, r17
    3bf0:	43 0b       	sbc	r20, r19
    3bf2:	56 0b       	sbc	r21, r22
    3bf4:	c9 0b       	sbc	r28, r25
    3bf6:	d0 09       	sbc	r29, r0
    3bf8:	c0 f7       	brcc	.-16     	; 0x3bea <__ftoa_engine+0x10a>
    3bfa:	e1 0c       	add	r14, r1
    3bfc:	f1 1e       	adc	r15, r17
    3bfe:	43 1f       	adc	r20, r19
    3c00:	56 1f       	adc	r21, r22
    3c02:	c9 1f       	adc	r28, r25
    3c04:	d0 1d       	adc	r29, r0
    3c06:	7e f4       	brtc	.+30     	; 0x3c26 <__ftoa_engine+0x146>
    3c08:	70 33       	cpi	r23, 0x30	; 48
    3c0a:	11 f4       	brne	.+4      	; 0x3c10 <__ftoa_engine+0x130>
    3c0c:	8a 95       	dec	r24
    3c0e:	e6 cf       	rjmp	.-52     	; 0x3bdc <__ftoa_engine+0xfc>
    3c10:	e8 94       	clt
    3c12:	01 50       	subi	r16, 0x01	; 1
    3c14:	30 f0       	brcs	.+12     	; 0x3c22 <__ftoa_engine+0x142>
    3c16:	08 0f       	add	r16, r24
    3c18:	0a f4       	brpl	.+2      	; 0x3c1c <__ftoa_engine+0x13c>
    3c1a:	00 27       	eor	r16, r16
    3c1c:	02 17       	cp	r16, r18
    3c1e:	08 f4       	brcc	.+2      	; 0x3c22 <__ftoa_engine+0x142>
    3c20:	20 2f       	mov	r18, r16
    3c22:	23 95       	inc	r18
    3c24:	02 2f       	mov	r16, r18
    3c26:	7a 33       	cpi	r23, 0x3A	; 58
    3c28:	28 f0       	brcs	.+10     	; 0x3c34 <__ftoa_engine+0x154>
    3c2a:	79 e3       	ldi	r23, 0x39	; 57
    3c2c:	7d 93       	st	X+, r23
    3c2e:	2a 95       	dec	r18
    3c30:	e9 f7       	brne	.-6      	; 0x3c2c <__ftoa_engine+0x14c>
    3c32:	10 c0       	rjmp	.+32     	; 0x3c54 <__ftoa_engine+0x174>
    3c34:	7d 93       	st	X+, r23
    3c36:	2a 95       	dec	r18
    3c38:	89 f6       	brne	.-94     	; 0x3bdc <__ftoa_engine+0xfc>
    3c3a:	06 94       	lsr	r0
    3c3c:	97 95       	ror	r25
    3c3e:	67 95       	ror	r22
    3c40:	37 95       	ror	r19
    3c42:	17 95       	ror	r17
    3c44:	17 94       	ror	r1
    3c46:	e1 18       	sub	r14, r1
    3c48:	f1 0a       	sbc	r15, r17
    3c4a:	43 0b       	sbc	r20, r19
    3c4c:	56 0b       	sbc	r21, r22
    3c4e:	c9 0b       	sbc	r28, r25
    3c50:	d0 09       	sbc	r29, r0
    3c52:	98 f0       	brcs	.+38     	; 0x3c7a <__ftoa_engine+0x19a>
    3c54:	23 95       	inc	r18
    3c56:	7e 91       	ld	r23, -X
    3c58:	73 95       	inc	r23
    3c5a:	7a 33       	cpi	r23, 0x3A	; 58
    3c5c:	08 f0       	brcs	.+2      	; 0x3c60 <__ftoa_engine+0x180>
    3c5e:	70 e3       	ldi	r23, 0x30	; 48
    3c60:	7c 93       	st	X, r23
    3c62:	20 13       	cpse	r18, r16
    3c64:	b8 f7       	brcc	.-18     	; 0x3c54 <__ftoa_engine+0x174>
    3c66:	7e 91       	ld	r23, -X
    3c68:	70 61       	ori	r23, 0x10	; 16
    3c6a:	7d 93       	st	X+, r23
    3c6c:	30 f0       	brcs	.+12     	; 0x3c7a <__ftoa_engine+0x19a>
    3c6e:	83 95       	inc	r24
    3c70:	71 e3       	ldi	r23, 0x31	; 49
    3c72:	7d 93       	st	X+, r23
    3c74:	70 e3       	ldi	r23, 0x30	; 48
    3c76:	2a 95       	dec	r18
    3c78:	e1 f7       	brne	.-8      	; 0x3c72 <__ftoa_engine+0x192>
    3c7a:	11 24       	eor	r1, r1
    3c7c:	ef 90       	pop	r14
    3c7e:	ff 90       	pop	r15
    3c80:	0f 91       	pop	r16
    3c82:	1f 91       	pop	r17
    3c84:	cf 91       	pop	r28
    3c86:	df 91       	pop	r29
    3c88:	99 27       	eor	r25, r25
    3c8a:	87 fd       	sbrc	r24, 7
    3c8c:	90 95       	com	r25
    3c8e:	08 95       	ret

00003c90 <isspace>:
    3c90:	91 11       	cpse	r25, r1
    3c92:	4d c1       	rjmp	.+666    	; 0x3f2e <__ctype_isfalse>
    3c94:	80 32       	cpi	r24, 0x20	; 32
    3c96:	19 f0       	breq	.+6      	; 0x3c9e <isspace+0xe>
    3c98:	89 50       	subi	r24, 0x09	; 9
    3c9a:	85 50       	subi	r24, 0x05	; 5
    3c9c:	d0 f7       	brcc	.-12     	; 0x3c92 <isspace+0x2>
    3c9e:	08 95       	ret

00003ca0 <tolower>:
    3ca0:	91 11       	cpse	r25, r1
    3ca2:	08 95       	ret
    3ca4:	81 54       	subi	r24, 0x41	; 65
    3ca6:	8a 51       	subi	r24, 0x1A	; 26
    3ca8:	08 f4       	brcc	.+2      	; 0x3cac <tolower+0xc>
    3caa:	80 5e       	subi	r24, 0xE0	; 224
    3cac:	85 5a       	subi	r24, 0xA5	; 165
    3cae:	08 95       	ret

00003cb0 <strchr_P>:
    3cb0:	fc 01       	movw	r30, r24
    3cb2:	05 90       	lpm	r0, Z+
    3cb4:	06 16       	cp	r0, r22
    3cb6:	21 f0       	breq	.+8      	; 0x3cc0 <strchr_P+0x10>
    3cb8:	00 20       	and	r0, r0
    3cba:	d9 f7       	brne	.-10     	; 0x3cb2 <strchr_P+0x2>
    3cbc:	c0 01       	movw	r24, r0
    3cbe:	08 95       	ret
    3cc0:	31 97       	sbiw	r30, 0x01	; 1
    3cc2:	cf 01       	movw	r24, r30
    3cc4:	08 95       	ret

00003cc6 <strnlen_P>:
    3cc6:	fc 01       	movw	r30, r24
    3cc8:	05 90       	lpm	r0, Z+
    3cca:	61 50       	subi	r22, 0x01	; 1
    3ccc:	70 40       	sbci	r23, 0x00	; 0
    3cce:	01 10       	cpse	r0, r1
    3cd0:	d8 f7       	brcc	.-10     	; 0x3cc8 <strnlen_P+0x2>
    3cd2:	80 95       	com	r24
    3cd4:	90 95       	com	r25
    3cd6:	8e 0f       	add	r24, r30
    3cd8:	9f 1f       	adc	r25, r31
    3cda:	08 95       	ret

00003cdc <strnlen>:
    3cdc:	fc 01       	movw	r30, r24
    3cde:	61 50       	subi	r22, 0x01	; 1
    3ce0:	70 40       	sbci	r23, 0x00	; 0
    3ce2:	01 90       	ld	r0, Z+
    3ce4:	01 10       	cpse	r0, r1
    3ce6:	d8 f7       	brcc	.-10     	; 0x3cde <strnlen+0x2>
    3ce8:	80 95       	com	r24
    3cea:	90 95       	com	r25
    3cec:	8e 0f       	add	r24, r30
    3cee:	9f 1f       	adc	r25, r31
    3cf0:	08 95       	ret

00003cf2 <fgetc>:
    3cf2:	cf 93       	push	r28
    3cf4:	df 93       	push	r29
    3cf6:	ec 01       	movw	r28, r24
    3cf8:	2b 81       	ldd	r18, Y+3	; 0x03
    3cfa:	20 ff       	sbrs	r18, 0
    3cfc:	33 c0       	rjmp	.+102    	; 0x3d64 <fgetc+0x72>
    3cfe:	26 ff       	sbrs	r18, 6
    3d00:	0a c0       	rjmp	.+20     	; 0x3d16 <fgetc+0x24>
    3d02:	2f 7b       	andi	r18, 0xBF	; 191
    3d04:	2b 83       	std	Y+3, r18	; 0x03
    3d06:	8e 81       	ldd	r24, Y+6	; 0x06
    3d08:	9f 81       	ldd	r25, Y+7	; 0x07
    3d0a:	01 96       	adiw	r24, 0x01	; 1
    3d0c:	9f 83       	std	Y+7, r25	; 0x07
    3d0e:	8e 83       	std	Y+6, r24	; 0x06
    3d10:	8a 81       	ldd	r24, Y+2	; 0x02
    3d12:	90 e0       	ldi	r25, 0x00	; 0
    3d14:	29 c0       	rjmp	.+82     	; 0x3d68 <fgetc+0x76>
    3d16:	22 ff       	sbrs	r18, 2
    3d18:	0f c0       	rjmp	.+30     	; 0x3d38 <fgetc+0x46>
    3d1a:	e8 81       	ld	r30, Y
    3d1c:	f9 81       	ldd	r31, Y+1	; 0x01
    3d1e:	80 81       	ld	r24, Z
    3d20:	99 27       	eor	r25, r25
    3d22:	87 fd       	sbrc	r24, 7
    3d24:	90 95       	com	r25
    3d26:	00 97       	sbiw	r24, 0x00	; 0
    3d28:	19 f4       	brne	.+6      	; 0x3d30 <fgetc+0x3e>
    3d2a:	20 62       	ori	r18, 0x20	; 32
    3d2c:	2b 83       	std	Y+3, r18	; 0x03
    3d2e:	1a c0       	rjmp	.+52     	; 0x3d64 <fgetc+0x72>
    3d30:	31 96       	adiw	r30, 0x01	; 1
    3d32:	f9 83       	std	Y+1, r31	; 0x01
    3d34:	e8 83       	st	Y, r30
    3d36:	0e c0       	rjmp	.+28     	; 0x3d54 <fgetc+0x62>
    3d38:	ea 85       	ldd	r30, Y+10	; 0x0a
    3d3a:	fb 85       	ldd	r31, Y+11	; 0x0b
    3d3c:	09 95       	icall
    3d3e:	97 ff       	sbrs	r25, 7
    3d40:	09 c0       	rjmp	.+18     	; 0x3d54 <fgetc+0x62>
    3d42:	2b 81       	ldd	r18, Y+3	; 0x03
    3d44:	01 96       	adiw	r24, 0x01	; 1
    3d46:	11 f4       	brne	.+4      	; 0x3d4c <fgetc+0x5a>
    3d48:	80 e1       	ldi	r24, 0x10	; 16
    3d4a:	01 c0       	rjmp	.+2      	; 0x3d4e <fgetc+0x5c>
    3d4c:	80 e2       	ldi	r24, 0x20	; 32
    3d4e:	82 2b       	or	r24, r18
    3d50:	8b 83       	std	Y+3, r24	; 0x03
    3d52:	08 c0       	rjmp	.+16     	; 0x3d64 <fgetc+0x72>
    3d54:	2e 81       	ldd	r18, Y+6	; 0x06
    3d56:	3f 81       	ldd	r19, Y+7	; 0x07
    3d58:	2f 5f       	subi	r18, 0xFF	; 255
    3d5a:	3f 4f       	sbci	r19, 0xFF	; 255
    3d5c:	3f 83       	std	Y+7, r19	; 0x07
    3d5e:	2e 83       	std	Y+6, r18	; 0x06
    3d60:	99 27       	eor	r25, r25
    3d62:	02 c0       	rjmp	.+4      	; 0x3d68 <fgetc+0x76>
    3d64:	8f ef       	ldi	r24, 0xFF	; 255
    3d66:	9f ef       	ldi	r25, 0xFF	; 255
    3d68:	df 91       	pop	r29
    3d6a:	cf 91       	pop	r28
    3d6c:	08 95       	ret

00003d6e <fputc>:
    3d6e:	0f 93       	push	r16
    3d70:	1f 93       	push	r17
    3d72:	cf 93       	push	r28
    3d74:	df 93       	push	r29
    3d76:	18 2f       	mov	r17, r24
    3d78:	09 2f       	mov	r16, r25
    3d7a:	eb 01       	movw	r28, r22
    3d7c:	8b 81       	ldd	r24, Y+3	; 0x03
    3d7e:	81 fd       	sbrc	r24, 1
    3d80:	03 c0       	rjmp	.+6      	; 0x3d88 <fputc+0x1a>
    3d82:	8f ef       	ldi	r24, 0xFF	; 255
    3d84:	9f ef       	ldi	r25, 0xFF	; 255
    3d86:	20 c0       	rjmp	.+64     	; 0x3dc8 <fputc+0x5a>
    3d88:	82 ff       	sbrs	r24, 2
    3d8a:	10 c0       	rjmp	.+32     	; 0x3dac <fputc+0x3e>
    3d8c:	4e 81       	ldd	r20, Y+6	; 0x06
    3d8e:	5f 81       	ldd	r21, Y+7	; 0x07
    3d90:	2c 81       	ldd	r18, Y+4	; 0x04
    3d92:	3d 81       	ldd	r19, Y+5	; 0x05
    3d94:	42 17       	cp	r20, r18
    3d96:	53 07       	cpc	r21, r19
    3d98:	7c f4       	brge	.+30     	; 0x3db8 <fputc+0x4a>
    3d9a:	e8 81       	ld	r30, Y
    3d9c:	f9 81       	ldd	r31, Y+1	; 0x01
    3d9e:	9f 01       	movw	r18, r30
    3da0:	2f 5f       	subi	r18, 0xFF	; 255
    3da2:	3f 4f       	sbci	r19, 0xFF	; 255
    3da4:	39 83       	std	Y+1, r19	; 0x01
    3da6:	28 83       	st	Y, r18
    3da8:	10 83       	st	Z, r17
    3daa:	06 c0       	rjmp	.+12     	; 0x3db8 <fputc+0x4a>
    3dac:	e8 85       	ldd	r30, Y+8	; 0x08
    3dae:	f9 85       	ldd	r31, Y+9	; 0x09
    3db0:	81 2f       	mov	r24, r17
    3db2:	09 95       	icall
    3db4:	89 2b       	or	r24, r25
    3db6:	29 f7       	brne	.-54     	; 0x3d82 <fputc+0x14>
    3db8:	2e 81       	ldd	r18, Y+6	; 0x06
    3dba:	3f 81       	ldd	r19, Y+7	; 0x07
    3dbc:	2f 5f       	subi	r18, 0xFF	; 255
    3dbe:	3f 4f       	sbci	r19, 0xFF	; 255
    3dc0:	3f 83       	std	Y+7, r19	; 0x07
    3dc2:	2e 83       	std	Y+6, r18	; 0x06
    3dc4:	81 2f       	mov	r24, r17
    3dc6:	90 2f       	mov	r25, r16
    3dc8:	df 91       	pop	r29
    3dca:	cf 91       	pop	r28
    3dcc:	1f 91       	pop	r17
    3dce:	0f 91       	pop	r16
    3dd0:	08 95       	ret

00003dd2 <sprintf>:
    3dd2:	ae e0       	ldi	r26, 0x0E	; 14
    3dd4:	b0 e0       	ldi	r27, 0x00	; 0
    3dd6:	ee ee       	ldi	r30, 0xEE	; 238
    3dd8:	fe e1       	ldi	r31, 0x1E	; 30
    3dda:	0b cd       	rjmp	.-1514   	; 0x37f2 <__prologue_saves__+0x1c>
    3ddc:	0d 89       	ldd	r16, Y+21	; 0x15
    3dde:	1e 89       	ldd	r17, Y+22	; 0x16
    3de0:	86 e0       	ldi	r24, 0x06	; 6
    3de2:	8c 83       	std	Y+4, r24	; 0x04
    3de4:	1a 83       	std	Y+2, r17	; 0x02
    3de6:	09 83       	std	Y+1, r16	; 0x01
    3de8:	8f ef       	ldi	r24, 0xFF	; 255
    3dea:	9f e7       	ldi	r25, 0x7F	; 127
    3dec:	9e 83       	std	Y+6, r25	; 0x06
    3dee:	8d 83       	std	Y+5, r24	; 0x05
    3df0:	ae 01       	movw	r20, r28
    3df2:	47 5e       	subi	r20, 0xE7	; 231
    3df4:	5f 4f       	sbci	r21, 0xFF	; 255
    3df6:	6f 89       	ldd	r22, Y+23	; 0x17
    3df8:	78 8d       	ldd	r23, Y+24	; 0x18
    3dfa:	ce 01       	movw	r24, r28
    3dfc:	01 96       	adiw	r24, 0x01	; 1
    3dfe:	0e 94 1d 16 	call	0x2c3a	; 0x2c3a <vfprintf>
    3e02:	ef 81       	ldd	r30, Y+7	; 0x07
    3e04:	f8 85       	ldd	r31, Y+8	; 0x08
    3e06:	e0 0f       	add	r30, r16
    3e08:	f1 1f       	adc	r31, r17
    3e0a:	10 82       	st	Z, r1
    3e0c:	2e 96       	adiw	r28, 0x0e	; 14
    3e0e:	e4 e0       	ldi	r30, 0x04	; 4
    3e10:	0c cd       	rjmp	.-1512   	; 0x382a <__epilogue_restores__+0x1c>

00003e12 <sscanf>:
    3e12:	ae e0       	ldi	r26, 0x0E	; 14
    3e14:	b0 e0       	ldi	r27, 0x00	; 0
    3e16:	ee e0       	ldi	r30, 0x0E	; 14
    3e18:	ff e1       	ldi	r31, 0x1F	; 31
    3e1a:	ed cc       	rjmp	.-1574   	; 0x37f6 <__prologue_saves__+0x20>
    3e1c:	85 e0       	ldi	r24, 0x05	; 5
    3e1e:	8c 83       	std	Y+4, r24	; 0x04
    3e20:	8b 89       	ldd	r24, Y+19	; 0x13
    3e22:	9c 89       	ldd	r25, Y+20	; 0x14
    3e24:	9a 83       	std	Y+2, r25	; 0x02
    3e26:	89 83       	std	Y+1, r24	; 0x01
    3e28:	ae 01       	movw	r20, r28
    3e2a:	49 5e       	subi	r20, 0xE9	; 233
    3e2c:	5f 4f       	sbci	r21, 0xFF	; 255
    3e2e:	6d 89       	ldd	r22, Y+21	; 0x15
    3e30:	7e 89       	ldd	r23, Y+22	; 0x16
    3e32:	ce 01       	movw	r24, r28
    3e34:	01 96       	adiw	r24, 0x01	; 1
    3e36:	0e 94 ee 14 	call	0x29dc	; 0x29dc <vfscanf>
    3e3a:	2e 96       	adiw	r28, 0x0e	; 14
    3e3c:	e2 e0       	ldi	r30, 0x02	; 2
    3e3e:	f7 cc       	rjmp	.-1554   	; 0x382e <__epilogue_restores__+0x20>

00003e40 <ungetc>:
    3e40:	fb 01       	movw	r30, r22
    3e42:	23 81       	ldd	r18, Z+3	; 0x03
    3e44:	20 ff       	sbrs	r18, 0
    3e46:	12 c0       	rjmp	.+36     	; 0x3e6c <ungetc+0x2c>
    3e48:	26 fd       	sbrc	r18, 6
    3e4a:	10 c0       	rjmp	.+32     	; 0x3e6c <ungetc+0x2c>
    3e4c:	8f 3f       	cpi	r24, 0xFF	; 255
    3e4e:	3f ef       	ldi	r19, 0xFF	; 255
    3e50:	93 07       	cpc	r25, r19
    3e52:	61 f0       	breq	.+24     	; 0x3e6c <ungetc+0x2c>
    3e54:	82 83       	std	Z+2, r24	; 0x02
    3e56:	2f 7d       	andi	r18, 0xDF	; 223
    3e58:	20 64       	ori	r18, 0x40	; 64
    3e5a:	23 83       	std	Z+3, r18	; 0x03
    3e5c:	26 81       	ldd	r18, Z+6	; 0x06
    3e5e:	37 81       	ldd	r19, Z+7	; 0x07
    3e60:	21 50       	subi	r18, 0x01	; 1
    3e62:	31 09       	sbc	r19, r1
    3e64:	37 83       	std	Z+7, r19	; 0x07
    3e66:	26 83       	std	Z+6, r18	; 0x06
    3e68:	99 27       	eor	r25, r25
    3e6a:	08 95       	ret
    3e6c:	8f ef       	ldi	r24, 0xFF	; 255
    3e6e:	9f ef       	ldi	r25, 0xFF	; 255
    3e70:	08 95       	ret

00003e72 <__ultoa_invert>:
    3e72:	fa 01       	movw	r30, r20
    3e74:	aa 27       	eor	r26, r26
    3e76:	28 30       	cpi	r18, 0x08	; 8
    3e78:	51 f1       	breq	.+84     	; 0x3ece <__ultoa_invert+0x5c>
    3e7a:	20 31       	cpi	r18, 0x10	; 16
    3e7c:	81 f1       	breq	.+96     	; 0x3ede <__ultoa_invert+0x6c>
    3e7e:	e8 94       	clt
    3e80:	6f 93       	push	r22
    3e82:	6e 7f       	andi	r22, 0xFE	; 254
    3e84:	6e 5f       	subi	r22, 0xFE	; 254
    3e86:	7f 4f       	sbci	r23, 0xFF	; 255
    3e88:	8f 4f       	sbci	r24, 0xFF	; 255
    3e8a:	9f 4f       	sbci	r25, 0xFF	; 255
    3e8c:	af 4f       	sbci	r26, 0xFF	; 255
    3e8e:	b1 e0       	ldi	r27, 0x01	; 1
    3e90:	3e d0       	rcall	.+124    	; 0x3f0e <__ultoa_invert+0x9c>
    3e92:	b4 e0       	ldi	r27, 0x04	; 4
    3e94:	3c d0       	rcall	.+120    	; 0x3f0e <__ultoa_invert+0x9c>
    3e96:	67 0f       	add	r22, r23
    3e98:	78 1f       	adc	r23, r24
    3e9a:	89 1f       	adc	r24, r25
    3e9c:	9a 1f       	adc	r25, r26
    3e9e:	a1 1d       	adc	r26, r1
    3ea0:	68 0f       	add	r22, r24
    3ea2:	79 1f       	adc	r23, r25
    3ea4:	8a 1f       	adc	r24, r26
    3ea6:	91 1d       	adc	r25, r1
    3ea8:	a1 1d       	adc	r26, r1
    3eaa:	6a 0f       	add	r22, r26
    3eac:	71 1d       	adc	r23, r1
    3eae:	81 1d       	adc	r24, r1
    3eb0:	91 1d       	adc	r25, r1
    3eb2:	a1 1d       	adc	r26, r1
    3eb4:	20 d0       	rcall	.+64     	; 0x3ef6 <__ultoa_invert+0x84>
    3eb6:	09 f4       	brne	.+2      	; 0x3eba <__ultoa_invert+0x48>
    3eb8:	68 94       	set
    3eba:	3f 91       	pop	r19
    3ebc:	2a e0       	ldi	r18, 0x0A	; 10
    3ebe:	26 9f       	mul	r18, r22
    3ec0:	11 24       	eor	r1, r1
    3ec2:	30 19       	sub	r19, r0
    3ec4:	30 5d       	subi	r19, 0xD0	; 208
    3ec6:	31 93       	st	Z+, r19
    3ec8:	de f6       	brtc	.-74     	; 0x3e80 <__ultoa_invert+0xe>
    3eca:	cf 01       	movw	r24, r30
    3ecc:	08 95       	ret
    3ece:	46 2f       	mov	r20, r22
    3ed0:	47 70       	andi	r20, 0x07	; 7
    3ed2:	40 5d       	subi	r20, 0xD0	; 208
    3ed4:	41 93       	st	Z+, r20
    3ed6:	b3 e0       	ldi	r27, 0x03	; 3
    3ed8:	0f d0       	rcall	.+30     	; 0x3ef8 <__ultoa_invert+0x86>
    3eda:	c9 f7       	brne	.-14     	; 0x3ece <__ultoa_invert+0x5c>
    3edc:	f6 cf       	rjmp	.-20     	; 0x3eca <__ultoa_invert+0x58>
    3ede:	46 2f       	mov	r20, r22
    3ee0:	4f 70       	andi	r20, 0x0F	; 15
    3ee2:	40 5d       	subi	r20, 0xD0	; 208
    3ee4:	4a 33       	cpi	r20, 0x3A	; 58
    3ee6:	18 f0       	brcs	.+6      	; 0x3eee <__ultoa_invert+0x7c>
    3ee8:	49 5d       	subi	r20, 0xD9	; 217
    3eea:	31 fd       	sbrc	r19, 1
    3eec:	40 52       	subi	r20, 0x20	; 32
    3eee:	41 93       	st	Z+, r20
    3ef0:	02 d0       	rcall	.+4      	; 0x3ef6 <__ultoa_invert+0x84>
    3ef2:	a9 f7       	brne	.-22     	; 0x3ede <__ultoa_invert+0x6c>
    3ef4:	ea cf       	rjmp	.-44     	; 0x3eca <__ultoa_invert+0x58>
    3ef6:	b4 e0       	ldi	r27, 0x04	; 4
    3ef8:	a6 95       	lsr	r26
    3efa:	97 95       	ror	r25
    3efc:	87 95       	ror	r24
    3efe:	77 95       	ror	r23
    3f00:	67 95       	ror	r22
    3f02:	ba 95       	dec	r27
    3f04:	c9 f7       	brne	.-14     	; 0x3ef8 <__ultoa_invert+0x86>
    3f06:	00 97       	sbiw	r24, 0x00	; 0
    3f08:	61 05       	cpc	r22, r1
    3f0a:	71 05       	cpc	r23, r1
    3f0c:	08 95       	ret
    3f0e:	9b 01       	movw	r18, r22
    3f10:	ac 01       	movw	r20, r24
    3f12:	0a 2e       	mov	r0, r26
    3f14:	06 94       	lsr	r0
    3f16:	57 95       	ror	r21
    3f18:	47 95       	ror	r20
    3f1a:	37 95       	ror	r19
    3f1c:	27 95       	ror	r18
    3f1e:	ba 95       	dec	r27
    3f20:	c9 f7       	brne	.-14     	; 0x3f14 <__ultoa_invert+0xa2>
    3f22:	62 0f       	add	r22, r18
    3f24:	73 1f       	adc	r23, r19
    3f26:	84 1f       	adc	r24, r20
    3f28:	95 1f       	adc	r25, r21
    3f2a:	a0 1d       	adc	r26, r0
    3f2c:	08 95       	ret

00003f2e <__ctype_isfalse>:
    3f2e:	99 27       	eor	r25, r25
    3f30:	88 27       	eor	r24, r24

00003f32 <__ctype_istrue>:
    3f32:	08 95       	ret

00003f34 <_exit>:
    3f34:	f8 94       	cli

00003f36 <__stop_program>:
    3f36:	ff cf       	rjmp	.-2      	; 0x3f36 <__stop_program>
