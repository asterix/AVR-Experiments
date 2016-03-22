
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	25 c2       	rjmp	.+1098   	; 0x44c <__ctors_end>
       2:	00 00       	nop
       4:	40 c2       	rjmp	.+1152   	; 0x486 <__bad_interrupt>
       6:	00 00       	nop
       8:	3e c2       	rjmp	.+1148   	; 0x486 <__bad_interrupt>
       a:	00 00       	nop
       c:	3c c2       	rjmp	.+1144   	; 0x486 <__bad_interrupt>
       e:	00 00       	nop
      10:	3a c2       	rjmp	.+1140   	; 0x486 <__bad_interrupt>
      12:	00 00       	nop
      14:	38 c2       	rjmp	.+1136   	; 0x486 <__bad_interrupt>
      16:	00 00       	nop
      18:	36 c2       	rjmp	.+1132   	; 0x486 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	34 c2       	rjmp	.+1128   	; 0x486 <__bad_interrupt>
      1e:	00 00       	nop
      20:	32 c2       	rjmp	.+1124   	; 0x486 <__bad_interrupt>
      22:	00 00       	nop
      24:	3f c4       	rjmp	.+2174   	; 0x8a4 <__vector_9>
      26:	00 00       	nop
      28:	2e c2       	rjmp	.+1116   	; 0x486 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	2c c2       	rjmp	.+1112   	; 0x486 <__bad_interrupt>
      2e:	00 00       	nop
      30:	2a c2       	rjmp	.+1108   	; 0x486 <__bad_interrupt>
      32:	00 00       	nop
      34:	28 c2       	rjmp	.+1104   	; 0x486 <__bad_interrupt>
      36:	00 00       	nop
      38:	26 c2       	rjmp	.+1100   	; 0x486 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	24 c2       	rjmp	.+1096   	; 0x486 <__bad_interrupt>
      3e:	00 00       	nop
      40:	22 c2       	rjmp	.+1092   	; 0x486 <__bad_interrupt>
      42:	00 00       	nop
      44:	20 c2       	rjmp	.+1088   	; 0x486 <__bad_interrupt>
      46:	00 00       	nop
      48:	1e c2       	rjmp	.+1084   	; 0x486 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	1c c2       	rjmp	.+1080   	; 0x486 <__bad_interrupt>
      4e:	00 00       	nop
      50:	1a c2       	rjmp	.+1076   	; 0x486 <__bad_interrupt>
      52:	00 00       	nop
      54:	18 c2       	rjmp	.+1072   	; 0x486 <__bad_interrupt>
      56:	00 00       	nop
      58:	16 c2       	rjmp	.+1068   	; 0x486 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	14 c2       	rjmp	.+1064   	; 0x486 <__bad_interrupt>
      5e:	00 00       	nop
      60:	12 c2       	rjmp	.+1060   	; 0x486 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 33 0d 	jmp	0x1a66	; 0x1a66 <__vector_25>
      68:	0e c2       	rjmp	.+1052   	; 0x486 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 99 0d 	jmp	0x1b32	; 0x1b32 <__vector_27>
      70:	0a c2       	rjmp	.+1044   	; 0x486 <__bad_interrupt>
      72:	00 00       	nop
      74:	08 c2       	rjmp	.+1040   	; 0x486 <__bad_interrupt>
      76:	00 00       	nop
      78:	06 c2       	rjmp	.+1036   	; 0x486 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	04 c2       	rjmp	.+1032   	; 0x486 <__bad_interrupt>
      7e:	00 00       	nop
      80:	02 c2       	rjmp	.+1028   	; 0x486 <__bad_interrupt>
      82:	00 00       	nop
      84:	00 c2       	rjmp	.+1024   	; 0x486 <__bad_interrupt>
      86:	00 00       	nop
      88:	fe c1       	rjmp	.+1020   	; 0x486 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	fc c1       	rjmp	.+1016   	; 0x486 <__bad_interrupt>
      8e:	00 00       	nop
      90:	fa c1       	rjmp	.+1012   	; 0x486 <__bad_interrupt>
      92:	00 00       	nop
      94:	f8 c1       	rjmp	.+1008   	; 0x486 <__bad_interrupt>
      96:	00 00       	nop
      98:	f6 c1       	rjmp	.+1004   	; 0x486 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	f4 c1       	rjmp	.+1000   	; 0x486 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	27 c4       	rjmp	.+2126   	; 0x8f0 <__vector_40>
      a2:	00 00       	nop
      a4:	f0 c1       	rjmp	.+992    	; 0x486 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	ee c1       	rjmp	.+988    	; 0x486 <__bad_interrupt>
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
     15e:	41 64       	ori	r20, 0x41	; 65
     160:	64 20       	and	r6, r4
     162:	61 20       	and	r6, r1
     164:	6e 65       	ori	r22, 0x5E	; 94
     166:	77 20       	and	r7, r7
     168:	74 61       	ori	r23, 0x14	; 20
     16a:	72 67       	ori	r23, 0x72	; 114
     16c:	65 74       	andi	r22, 0x45	; 69
     16e:	20 3c       	cpi	r18, 0xC0	; 192
     170:	2b 2f       	mov	r18, r27
     172:	2d 6e       	ori	r18, 0xED	; 237
     174:	75 6d       	ori	r23, 0xD5	; 213
     176:	3e 20       	and	r3, r14
     178:	64 65       	ori	r22, 0x54	; 84
     17a:	67 72       	andi	r22, 0x27	; 39
     17c:	65 65       	ori	r22, 0x55	; 85
     17e:	73 20       	and	r7, r3
     180:	28 72       	andi	r18, 0x28	; 40
     182:	65 6c       	ori	r22, 0xC5	; 197
     184:	61 74       	andi	r22, 0x41	; 65
     186:	69 76       	andi	r22, 0x69	; 105
     188:	65 29       	or	r22, r5
     18a:	0d 0a       	sbc	r0, r29
     18c:	50 20       	and	r5, r0
     18e:	3c 6e       	ori	r19, 0xEC	; 236
     190:	75 6d       	ori	r23, 0xD5	; 213
     192:	3e 20       	and	r3, r14
     194:	20 20       	and	r2, r0
     196:	2d 3e       	cpi	r18, 0xED	; 237
     198:	20 49       	sbci	r18, 0x90	; 144
     19a:	6e 63       	ori	r22, 0x3E	; 62
     19c:	72 65       	ori	r23, 0x52	; 82
     19e:	61 73       	andi	r22, 0x31	; 49
     1a0:	65 20       	and	r6, r5
     1a2:	4b 70       	andi	r20, 0x0B	; 11
     1a4:	20 62       	ori	r18, 0x20	; 32
     1a6:	79 20       	and	r7, r9
     1a8:	3c 6e       	ori	r19, 0xEC	; 236
     1aa:	75 6d       	ori	r23, 0xD5	; 213
     1ac:	3e 20       	and	r3, r14
     1ae:	61 6d       	ori	r22, 0xD1	; 209
     1b0:	6f 75       	andi	r22, 0x5F	; 95
     1b2:	6e 74       	andi	r22, 0x4E	; 78
     1b4:	0d 0a       	sbc	r0, r29
     1b6:	70 20       	and	r7, r0
     1b8:	3c 6e       	ori	r19, 0xEC	; 236
     1ba:	75 6d       	ori	r23, 0xD5	; 213
     1bc:	3e 20       	and	r3, r14
     1be:	20 20       	and	r2, r0
     1c0:	2d 3e       	cpi	r18, 0xED	; 237
     1c2:	20 44       	sbci	r18, 0x40	; 64
     1c4:	65 63       	ori	r22, 0x35	; 53
     1c6:	72 65       	ori	r23, 0x52	; 82
     1c8:	61 73       	andi	r22, 0x31	; 49
     1ca:	65 20       	and	r6, r5
     1cc:	4b 70       	andi	r20, 0x0B	; 11
     1ce:	20 62       	ori	r18, 0x20	; 32
     1d0:	79 20       	and	r7, r9
     1d2:	3c 6e       	ori	r19, 0xEC	; 236
     1d4:	75 6d       	ori	r23, 0xD5	; 213
     1d6:	3e 20       	and	r3, r14
     1d8:	61 6d       	ori	r22, 0xD1	; 209
     1da:	6f 75       	andi	r22, 0x5F	; 95
     1dc:	6e 74       	andi	r22, 0x4E	; 78
     1de:	0d 0a       	sbc	r0, r29
     1e0:	44 20       	and	r4, r4
     1e2:	3c 6e       	ori	r19, 0xEC	; 236
     1e4:	75 6d       	ori	r23, 0xD5	; 213
     1e6:	3e 20       	and	r3, r14
     1e8:	20 20       	and	r2, r0
     1ea:	2d 3e       	cpi	r18, 0xED	; 237
     1ec:	20 49       	sbci	r18, 0x90	; 144
     1ee:	6e 63       	ori	r22, 0x3E	; 62
     1f0:	72 65       	ori	r23, 0x52	; 82
     1f2:	61 73       	andi	r22, 0x31	; 49
     1f4:	65 20       	and	r6, r5
     1f6:	4b 64       	ori	r20, 0x4B	; 75
     1f8:	20 62       	ori	r18, 0x20	; 32
     1fa:	79 20       	and	r7, r9
     1fc:	3c 6e       	ori	r19, 0xEC	; 236
     1fe:	75 6d       	ori	r23, 0xD5	; 213
     200:	3e 20       	and	r3, r14
     202:	61 6d       	ori	r22, 0xD1	; 209
     204:	6f 75       	andi	r22, 0x5F	; 95
     206:	6e 74       	andi	r22, 0x4E	; 78
     208:	0d 0a       	sbc	r0, r29
     20a:	64 20       	and	r6, r4
     20c:	3c 6e       	ori	r19, 0xEC	; 236
     20e:	75 6d       	ori	r23, 0xD5	; 213
     210:	3e 20       	and	r3, r14
     212:	20 20       	and	r2, r0
     214:	2d 3e       	cpi	r18, 0xED	; 237
     216:	20 44       	sbci	r18, 0x40	; 64
     218:	65 63       	ori	r22, 0x35	; 53
     21a:	72 65       	ori	r23, 0x52	; 82
     21c:	61 73       	andi	r22, 0x31	; 49
     21e:	65 20       	and	r6, r5
     220:	4b 64       	ori	r20, 0x4B	; 75
     222:	20 62       	ori	r18, 0x20	; 32
     224:	79 20       	and	r7, r9
     226:	3c 6e       	ori	r19, 0xEC	; 236
     228:	75 6d       	ori	r23, 0xD5	; 213
     22a:	3e 20       	and	r3, r14
     22c:	61 6d       	ori	r22, 0xD1	; 209
     22e:	6f 75       	andi	r22, 0x5F	; 95
     230:	6e 74       	andi	r22, 0x4E	; 78
     232:	0d 0a       	sbc	r0, r29
     234:	76 2f       	mov	r23, r22
     236:	56 20       	and	r5, r6
     238:	20 20       	and	r2, r0
     23a:	20 20       	and	r2, r0
     23c:	20 20       	and	r2, r0
     23e:	2d 3e       	cpi	r18, 0xED	; 237
     240:	20 56       	subi	r18, 0x60	; 96
     242:	69 65       	ori	r22, 0x59	; 89
     244:	77 20       	and	r7, r7
     246:	74 68       	ori	r23, 0x84	; 132
     248:	65 20       	and	r6, r5
     24a:	63 75       	andi	r22, 0x53	; 83
     24c:	72 72       	andi	r23, 0x22	; 34
     24e:	65 6e       	ori	r22, 0xE5	; 229
     250:	74 20       	and	r7, r4
     252:	4b 70       	andi	r20, 0x0B	; 11
     254:	2c 20       	and	r2, r12
     256:	4b 64       	ori	r20, 0x4B	; 75
     258:	2c 20       	and	r2, r12
     25a:	56 6d       	ori	r21, 0xD6	; 214
     25c:	2c 20       	and	r2, r12
     25e:	50 72       	andi	r21, 0x20	; 32
     260:	2c 20       	and	r2, r12
     262:	50 6d       	ori	r21, 0xD0	; 208
     264:	20 61       	ori	r18, 0x10	; 16
     266:	6e 64       	ori	r22, 0x4E	; 78
     268:	20 54       	subi	r18, 0x40	; 64
     26a:	0d 0a       	sbc	r0, r29
     26c:	74 20       	and	r7, r4
     26e:	20 20       	and	r2, r0
     270:	20 20       	and	r2, r0
     272:	20 20       	and	r2, r0
     274:	20 20       	and	r2, r0
     276:	2d 3e       	cpi	r18, 0xED	; 237
     278:	20 45       	sbci	r18, 0x50	; 80
     27a:	78 65       	ori	r23, 0x58	; 88
     27c:	63 75       	andi	r22, 0x53	; 83
     27e:	74 65       	ori	r23, 0x54	; 84
     280:	20 74       	andi	r18, 0x40	; 64
     282:	68 65       	ori	r22, 0x58	; 88
     284:	20 73       	andi	r18, 0x30	; 48
     286:	65 74       	andi	r22, 0x45	; 69
     288:	20 74       	andi	r18, 0x40	; 64
     28a:	72 61       	ori	r23, 0x12	; 18
     28c:	6a 65       	ori	r22, 0x5A	; 90
     28e:	63 74       	andi	r22, 0x43	; 67
     290:	6f 72       	andi	r22, 0x2F	; 47
     292:	79 0d       	add	r23, r9
     294:	0a 6c       	ori	r16, 0xCA	; 202
     296:	20 20       	and	r2, r0
     298:	20 20       	and	r2, r0
     29a:	20 20       	and	r2, r0
     29c:	20 20       	and	r2, r0
     29e:	20 2d       	mov	r18, r0
     2a0:	3e 20       	and	r3, r14
     2a2:	50 72       	andi	r21, 0x20	; 32
     2a4:	69 6e       	ori	r22, 0xE9	; 233
     2a6:	74 20       	and	r7, r4
     2a8:	73 79       	andi	r23, 0x93	; 147
     2aa:	73 74       	andi	r23, 0x43	; 67
     2ac:	65 6d       	ori	r22, 0xD5	; 213
     2ae:	20 72       	andi	r18, 0x20	; 32
     2b0:	65 73       	andi	r22, 0x35	; 53
     2b2:	70 6f       	ori	r23, 0xF0	; 240
     2b4:	6e 73       	andi	r22, 0x3E	; 62
     2b6:	65 20       	and	r6, r5
     2b8:	6c 6f       	ori	r22, 0xFC	; 252
     2ba:	67 73       	andi	r22, 0x37	; 55
     2bc:	0d 0a       	sbc	r0, r29
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
     2ec:	2d 2d       	mov	r18, r13
     2ee:	2d 2d       	mov	r18, r13
     2f0:	2d 2d       	mov	r18, r13
     2f2:	2d 2d       	mov	r18, r13
     2f4:	2d 2d       	mov	r18, r13
     2f6:	2d 2d       	mov	r18, r13
     2f8:	2d 2d       	mov	r18, r13
     2fa:	0d 0a       	sbc	r0, r29
	...

000002fd <__c.2354>:
     2fd:	63 64 69 6e 6f 70 73 75 78 58 5b 65 66 67 45 46     cdinopsuxX[efgEF
     30d:	47 00                                               G.

0000030f <pstr_an>:
     30f:	61 6e 00                                            an.

00000312 <pstr_nfinity>:
     312:	6e 66 69 6e 69 74 79 00                             nfinity.

0000031a <pwr_m10>:
     31a:	cd cc cc 3d 0a d7 23 3c 17 b7 d1 38 77 cc 2b 32     ...=..#<...8w.+2
     32a:	95 95 e6 24 1f b1 4f 0a                             ...$..O.

00000332 <pwr_p10>:
     332:	00 00 20 41 00 00 c8 42 00 40 1c 46 20 bc be 4c     .. A...B.@.F ..L
     342:	ca 1b 0e 5a ae c5 9d 74                             ...Z...t

0000034a <__c.2161>:
     34a:	6e 61 6e 00                                         nan.

0000034e <__c.2159>:
     34e:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
     35e:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
     36e:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
     37e:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
     38e:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
     39e:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
     3ae:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
     3be:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
     3ce:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
     3de:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     3ee:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     3fe:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     40e:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     41e:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     42e:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     43e:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27           .r^"....$...='

0000044c <__ctors_end>:
     44c:	11 24       	eor	r1, r1
     44e:	1f be       	out	0x3f, r1	; 63
     450:	cf ef       	ldi	r28, 0xFF	; 255
     452:	da e0       	ldi	r29, 0x0A	; 10
     454:	de bf       	out	0x3e, r29	; 62
     456:	cd bf       	out	0x3d, r28	; 61

00000458 <__do_copy_data>:
     458:	12 e0       	ldi	r17, 0x02	; 2
     45a:	a0 e0       	ldi	r26, 0x00	; 0
     45c:	b1 e0       	ldi	r27, 0x01	; 1
     45e:	e8 ee       	ldi	r30, 0xE8	; 232
     460:	fe e3       	ldi	r31, 0x3E	; 62
     462:	02 c0       	rjmp	.+4      	; 0x468 <__do_copy_data+0x10>
     464:	05 90       	lpm	r0, Z+
     466:	0d 92       	st	X+, r0
     468:	a4 35       	cpi	r26, 0x54	; 84
     46a:	b1 07       	cpc	r27, r17
     46c:	d9 f7       	brne	.-10     	; 0x464 <__do_copy_data+0xc>

0000046e <__do_clear_bss>:
     46e:	23 e0       	ldi	r18, 0x03	; 3
     470:	a4 e5       	ldi	r26, 0x54	; 84
     472:	b2 e0       	ldi	r27, 0x02	; 2
     474:	01 c0       	rjmp	.+2      	; 0x478 <.do_clear_bss_start>

00000476 <.do_clear_bss_loop>:
     476:	1d 92       	st	X+, r1

00000478 <.do_clear_bss_start>:
     478:	a3 31       	cpi	r26, 0x13	; 19
     47a:	b2 07       	cpc	r27, r18
     47c:	e1 f7       	brne	.-8      	; 0x476 <.do_clear_bss_loop>
     47e:	0e 94 73 11 	call	0x22e6	; 0x22e6 <main>
     482:	0c 94 72 1f 	jmp	0x3ee4	; 0x3ee4 <_exit>

00000486 <__bad_interrupt>:
     486:	bc cd       	rjmp	.-1160   	; 0x0 <__vectors>

00000488 <set_pid_params_ref>:
}


/* Set new PID control parameters */
void set_pid_params_ref(pid_ctrl_db_typ* npid)
{
     488:	fc 01       	movw	r30, r24
   pid_ctrl.kp = npid->kp;
     48a:	40 81       	ld	r20, Z
     48c:	51 81       	ldd	r21, Z+1	; 0x01
     48e:	62 81       	ldd	r22, Z+2	; 0x02
     490:	73 81       	ldd	r23, Z+3	; 0x03
     492:	40 93 eb 02 	sts	0x02EB, r20
     496:	50 93 ec 02 	sts	0x02EC, r21
     49a:	60 93 ed 02 	sts	0x02ED, r22
     49e:	70 93 ee 02 	sts	0x02EE, r23
   pid_ctrl.ki = npid->ki;
     4a2:	40 85       	ldd	r20, Z+8	; 0x08
     4a4:	51 85       	ldd	r21, Z+9	; 0x09
     4a6:	62 85       	ldd	r22, Z+10	; 0x0a
     4a8:	73 85       	ldd	r23, Z+11	; 0x0b
     4aa:	40 93 f3 02 	sts	0x02F3, r20
     4ae:	50 93 f4 02 	sts	0x02F4, r21
     4b2:	60 93 f5 02 	sts	0x02F5, r22
     4b6:	70 93 f6 02 	sts	0x02F6, r23
   pid_ctrl.kd = npid->kd;
     4ba:	44 81       	ldd	r20, Z+4	; 0x04
     4bc:	55 81       	ldd	r21, Z+5	; 0x05
     4be:	66 81       	ldd	r22, Z+6	; 0x06
     4c0:	77 81       	ldd	r23, Z+7	; 0x07
     4c2:	40 93 ef 02 	sts	0x02EF, r20
     4c6:	50 93 f0 02 	sts	0x02F0, r21
     4ca:	60 93 f1 02 	sts	0x02F1, r22
     4ce:	70 93 f2 02 	sts	0x02F2, r23
   pid_ctrl.pos_ref = npid->pos_ref;
     4d2:	80 89       	ldd	r24, Z+16	; 0x10
     4d4:	91 89       	ldd	r25, Z+17	; 0x11
     4d6:	a2 89       	ldd	r26, Z+18	; 0x12
     4d8:	b3 89       	ldd	r27, Z+19	; 0x13
     4da:	80 93 fb 02 	sts	0x02FB, r24
     4de:	90 93 fc 02 	sts	0x02FC, r25
     4e2:	a0 93 fd 02 	sts	0x02FD, r26
     4e6:	b0 93 fe 02 	sts	0x02FE, r27
     4ea:	08 95       	ret

000004ec <get_pid_params_ref>:

/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}
     4ec:	8b ee       	ldi	r24, 0xEB	; 235
     4ee:	92 e0       	ldi	r25, 0x02	; 2
     4f0:	08 95       	ret

000004f2 <pid_log_output>:


/* Log PID system response */
void pid_log_output(int32_t out)
{
   enqueue_buffer(&lbuf, dc_motor_count_to_degs(out, motor2.enc_revc));
     4f2:	40 91 ca 02 	lds	r20, 0x02CA
     4f6:	50 91 cb 02 	lds	r21, 0x02CB
     4fa:	0e 94 2d 11 	call	0x225a	; 0x225a <dc_motor_count_to_degs>
     4fe:	ab 01       	movw	r20, r22
     500:	bc 01       	movw	r22, r24
     502:	85 ee       	ldi	r24, 0xE5	; 229
     504:	92 e0       	ldi	r25, 0x02	; 2
     506:	0c 94 86 0e 	jmp	0x1d0c	; 0x1d0c <enqueue_buffer>

0000050a <pid_is_settled>:
}


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
     50a:	a4 e0       	ldi	r26, 0x04	; 4
     50c:	b0 e0       	ldi	r27, 0x00	; 0
     50e:	eb e8       	ldi	r30, 0x8B	; 139
     510:	f2 e0       	ldi	r31, 0x02	; 2
     512:	0c 94 cb 1b 	jmp	0x3796	; 0x3796 <__prologue_saves__+0x10>
     516:	8c 01       	movw	r16, r24
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
     518:	fc 01       	movw	r30, r24
     51a:	92 81       	ldd	r25, Z+2	; 0x02
     51c:	83 81       	ldd	r24, Z+3	; 0x03
     51e:	98 13       	cpse	r25, r24
     520:	35 c0       	rjmp	.+106    	; 0x58c <pid_is_settled+0x82>
     522:	a1 2c       	mov	r10, r1
     524:	b1 2c       	mov	r11, r1
     526:	c1 2c       	mov	r12, r1
     528:	d1 2c       	mov	r13, r1
     52a:	76 01       	movw	r14, r12
   {
      for(int i = 0; i < cap->size; i++)
     52c:	f8 01       	movw	r30, r16
     52e:	63 81       	ldd	r22, Z+3	; 0x03
     530:	70 e0       	ldi	r23, 0x00	; 0
     532:	a6 16       	cp	r10, r22
     534:	b7 06       	cpc	r11, r23
     536:	a4 f4       	brge	.+40     	; 0x560 <pid_is_settled+0x56>
      {
         dequeue_buffer(cap, &val);
     538:	be 01       	movw	r22, r28
     53a:	6f 5f       	subi	r22, 0xFF	; 255
     53c:	7f 4f       	sbci	r23, 0xFF	; 255
     53e:	c8 01       	movw	r24, r16
     540:	0e 94 be 0e 	call	0x1d7c	; 0x1d7c <dequeue_buffer>
         sum += val;
     544:	29 81       	ldd	r18, Y+1	; 0x01
     546:	3a 81       	ldd	r19, Y+2	; 0x02
     548:	4b 81       	ldd	r20, Y+3	; 0x03
     54a:	5c 81       	ldd	r21, Y+4	; 0x04
     54c:	c7 01       	movw	r24, r14
     54e:	b6 01       	movw	r22, r12
     550:	0e 94 5f 19 	call	0x32be	; 0x32be <__addsf3>
     554:	6b 01       	movw	r12, r22
     556:	7c 01       	movw	r14, r24
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
   {
      for(int i = 0; i < cap->size; i++)
     558:	ff ef       	ldi	r31, 0xFF	; 255
     55a:	af 1a       	sub	r10, r31
     55c:	bf 0a       	sbc	r11, r31
     55e:	e6 cf       	rjmp	.-52     	; 0x52c <pid_is_settled+0x22>
         dequeue_buffer(cap, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= cap->size;
     560:	88 27       	eor	r24, r24
     562:	77 fd       	sbrc	r23, 7
     564:	80 95       	com	r24
     566:	98 2f       	mov	r25, r24
     568:	0e 94 9c 1a 	call	0x3538	; 0x3538 <__floatsisf>
     56c:	9b 01       	movw	r18, r22
     56e:	ac 01       	movw	r20, r24
     570:	c7 01       	movw	r24, r14
     572:	b6 01       	movw	r22, r12
     574:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
      if(sum < PWM_NO_RESP)
     578:	20 e0       	ldi	r18, 0x00	; 0
     57a:	30 e0       	ldi	r19, 0x00	; 0
     57c:	40 e4       	ldi	r20, 0x40	; 64
     57e:	50 e4       	ldi	r21, 0x40	; 64
     580:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
     584:	88 1f       	adc	r24, r24
     586:	88 27       	eor	r24, r24
     588:	88 1f       	adc	r24, r24
     58a:	01 c0       	rjmp	.+2      	; 0x58e <pid_is_settled+0x84>


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
   bool res = false;
     58c:	80 e0       	ldi	r24, 0x00	; 0
         res = true;
      }
   }

   return res;
}
     58e:	24 96       	adiw	r28, 0x04	; 4
     590:	ea e0       	ldi	r30, 0x0A	; 10
     592:	0c 94 e7 1b 	jmp	0x37ce	; 0x37ce <__epilogue_restores__+0x10>

00000596 <run_pid>:
/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     596:	a4 e0       	ldi	r26, 0x04	; 4
     598:	b0 e0       	ldi	r27, 0x00	; 0
     59a:	e1 ed       	ldi	r30, 0xD1	; 209
     59c:	f2 e0       	ldi	r31, 0x02	; 2
     59e:	0c 94 c3 1b 	jmp	0x3786	; 0x3786 <__prologue_saves__>
     5a2:	8c 01       	movw	r16, r24
     5a4:	1b 01       	movw	r2, r22
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;
     5a6:	fc 01       	movw	r30, r24
     5a8:	44 81       	ldd	r20, Z+4	; 0x04
     5aa:	55 81       	ldd	r21, Z+5	; 0x05
     5ac:	fb 01       	movw	r30, r22
     5ae:	60 89       	ldd	r22, Z+16	; 0x10
     5b0:	71 89       	ldd	r23, Z+17	; 0x11
     5b2:	82 89       	ldd	r24, Z+18	; 0x12
     5b4:	93 89       	ldd	r25, Z+19	; 0x13
     5b6:	0e 94 50 11 	call	0x22a0	; 0x22a0 <dc_motor_degs_to_count>
     5ba:	f8 01       	movw	r30, r16
     5bc:	c0 80       	ld	r12, Z
     5be:	d1 80       	ldd	r13, Z+1	; 0x01
     5c0:	e2 80       	ldd	r14, Z+2	; 0x02
     5c2:	f3 80       	ldd	r15, Z+3	; 0x03
     5c4:	6c 19       	sub	r22, r12
     5c6:	7d 09       	sbc	r23, r13
     5c8:	8e 09       	sbc	r24, r14
     5ca:	9f 09       	sbc	r25, r15
     5cc:	0e 94 9c 1a 	call	0x3538	; 0x3538 <__floatsisf>
     5d0:	6b 01       	movw	r12, r22
     5d2:	7c 01       	movw	r14, r24

   /* Proportional */
   float p_out = pid->kp * err;
     5d4:	f1 01       	movw	r30, r2
     5d6:	60 81       	ld	r22, Z
     5d8:	71 81       	ldd	r23, Z+1	; 0x01
     5da:	82 81       	ldd	r24, Z+2	; 0x02
     5dc:	93 81       	ldd	r25, Z+3	; 0x03

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     5de:	24 81       	ldd	r18, Z+4	; 0x04
     5e0:	35 81       	ldd	r19, Z+5	; 0x05
     5e2:	46 81       	ldd	r20, Z+6	; 0x06
     5e4:	57 81       	ldd	r21, Z+7	; 0x07
     5e6:	29 83       	std	Y+1, r18	; 0x01
     5e8:	3a 83       	std	Y+2, r19	; 0x02
     5ea:	4b 83       	std	Y+3, r20	; 0x03
     5ec:	5c 83       	std	Y+4, r21	; 0x04
     5ee:	44 84       	ldd	r4, Z+12	; 0x0c
     5f0:	55 84       	ldd	r5, Z+13	; 0x0d
     5f2:	66 84       	ldd	r6, Z+14	; 0x0e
     5f4:	77 84       	ldd	r7, Z+15	; 0x0f
   pid->err = err;
     5f6:	c4 86       	std	Z+12, r12	; 0x0c
     5f8:	d5 86       	std	Z+13, r13	; 0x0d
     5fa:	e6 86       	std	Z+14, r14	; 0x0e
     5fc:	f7 86       	std	Z+15, r15	; 0x0f
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;
     5fe:	a7 01       	movw	r20, r14
     600:	96 01       	movw	r18, r12
     602:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     606:	20 e0       	ldi	r18, 0x00	; 0
     608:	30 e0       	ldi	r19, 0x00	; 0
     60a:	a9 01       	movw	r20, r18
     60c:	0e 94 5f 19 	call	0x32be	; 0x32be <__addsf3>
     610:	4b 01       	movw	r8, r22
     612:	5c 01       	movw	r10, r24

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     614:	a3 01       	movw	r20, r6
     616:	92 01       	movw	r18, r4
     618:	c7 01       	movw	r24, r14
     61a:	b6 01       	movw	r22, r12
     61c:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__subsf3>
     620:	9b 01       	movw	r18, r22
     622:	ac 01       	movw	r20, r24
     624:	69 81       	ldd	r22, Y+1	; 0x01
     626:	7a 81       	ldd	r23, Y+2	; 0x02
     628:	8b 81       	ldd	r24, Y+3	; 0x03
     62a:	9c 81       	ldd	r25, Y+4	; 0x04
     62c:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
     630:	20 e0       	ldi	r18, 0x00	; 0
     632:	30 e0       	ldi	r19, 0x00	; 0
     634:	48 ec       	ldi	r20, 0xC8	; 200
     636:	51 e4       	ldi	r21, 0x41	; 65
     638:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
     63c:	9b 01       	movw	r18, r22
     63e:	ac 01       	movw	r20, r24
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     640:	c5 01       	movw	r24, r10
     642:	b4 01       	movw	r22, r8
     644:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__subsf3>
     648:	6b 01       	movw	r12, r22
     64a:	7c 01       	movw	r14, r24

   /* PID output -> Direction */
   if(t_out < 0)
     64c:	20 e0       	ldi	r18, 0x00	; 0
     64e:	30 e0       	ldi	r19, 0x00	; 0
     650:	a9 01       	movw	r20, r18
     652:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
     656:	87 ff       	sbrs	r24, 7
     658:	03 c0       	rjmp	.+6      	; 0x660 <run_pid+0xca>
   {
      dc_motor_set_direction(m, CCW);
     65a:	61 e0       	ldi	r22, 0x01	; 1
     65c:	70 e0       	ldi	r23, 0x00	; 0
     65e:	02 c0       	rjmp	.+4      	; 0x664 <run_pid+0xce>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     660:	60 e0       	ldi	r22, 0x00	; 0
     662:	70 e0       	ldi	r23, 0x00	; 0
     664:	c8 01       	movw	r24, r16
     666:	0e 94 b2 10 	call	0x2164	; 0x2164 <dc_motor_set_direction>
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
     66a:	20 e0       	ldi	r18, 0x00	; 0
     66c:	30 e0       	ldi	r19, 0x00	; 0
     66e:	40 e7       	ldi	r20, 0x70	; 112
     670:	52 e4       	ldi	r21, 0x42	; 66
     672:	c7 01       	movw	r24, r14
     674:	b6 01       	movw	r22, r12
     676:	9f 77       	andi	r25, 0x7F	; 127
     678:	0e 94 5c 1b 	call	0x36b8	; 0x36b8 <__gesf2>
     67c:	18 16       	cp	r1, r24
     67e:	34 f4       	brge	.+12     	; 0x68c <run_pid+0xf6>
   {
      t_out = PWM_DC_MAX;
     680:	c1 2c       	mov	r12, r1
     682:	d1 2c       	mov	r13, r1
     684:	80 e7       	ldi	r24, 0x70	; 112
     686:	e8 2e       	mov	r14, r24
     688:	82 e4       	ldi	r24, 0x42	; 66
     68a:	f8 2e       	mov	r15, r24
   }

   /* PID output -> Save */
   pid->pos_now = dc_motor_count_to_degs(m->enc_count, m->enc_revc);
     68c:	f8 01       	movw	r30, r16
     68e:	44 81       	ldd	r20, Z+4	; 0x04
     690:	55 81       	ldd	r21, Z+5	; 0x05
     692:	60 81       	ld	r22, Z
     694:	71 81       	ldd	r23, Z+1	; 0x01
     696:	82 81       	ldd	r24, Z+2	; 0x02
     698:	93 81       	ldd	r25, Z+3	; 0x03
     69a:	0e 94 2d 11 	call	0x225a	; 0x225a <dc_motor_count_to_degs>
     69e:	f1 01       	movw	r30, r2
     6a0:	64 8b       	std	Z+20, r22	; 0x14
     6a2:	75 8b       	std	Z+21, r23	; 0x15
     6a4:	86 8b       	std	Z+22, r24	; 0x16
     6a6:	97 8b       	std	Z+23, r25	; 0x17
   pid->pid_drv = t_out;
     6a8:	c0 8e       	std	Z+24, r12	; 0x18
     6aa:	d1 8e       	std	Z+25, r13	; 0x19
     6ac:	e2 8e       	std	Z+26, r14	; 0x1a
     6ae:	f3 8e       	std	Z+27, r15	; 0x1b

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
     6b0:	e8 94       	clt
     6b2:	f7 f8       	bld	r15, 7
     6b4:	c7 01       	movw	r24, r14
     6b6:	b6 01       	movw	r22, r12
     6b8:	0e 94 6e 1a 	call	0x34dc	; 0x34dc <__fixunssfsi>
     6bc:	86 2f       	mov	r24, r22
     6be:	0e 94 c4 10 	call	0x2188	; 0x2188 <dc_motor_set_speed>
   enqueue_buffer(&sbuf, fabs(t_out));
     6c2:	b7 01       	movw	r22, r14
     6c4:	a6 01       	movw	r20, r12
     6c6:	8f ed       	ldi	r24, 0xDF	; 223
     6c8:	92 e0       	ldi	r25, 0x02	; 2
     6ca:	0e 94 86 0e 	call	0x1d0c	; 0x1d0c <enqueue_buffer>

   /* Check PID response settling */
   return pid_is_settled(&sbuf);
     6ce:	8f ed       	ldi	r24, 0xDF	; 223
     6d0:	92 e0       	ldi	r25, 0x02	; 2
     6d2:	1b df       	rcall	.-458    	; 0x50a <pid_is_settled>
     6d4:	24 96       	adiw	r28, 0x04	; 4
}
     6d6:	e2 e1       	ldi	r30, 0x12	; 18
     6d8:	0c 94 df 1b 	jmp	0x37be	; 0x37be <__epilogue_restores__>

000006dc <initialize_local>:
-----------------------------------------------------------*/
/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     6dc:	83 e0       	ldi	r24, 0x03	; 3
     6de:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   if(result) 
     6e2:	88 23       	and	r24, r24
     6e4:	79 f1       	breq	.+94     	; 0x744 <initialize_local+0x68>
   {
      result = pcintx_enable_interrupt(PCINT0);
     6e6:	80 e0       	ldi	r24, 0x00	; 0
     6e8:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   }

   /* Initialize USART for communication */
   if(result) 
     6ec:	88 23       	and	r24, r24
     6ee:	51 f1       	breq	.+84     	; 0x744 <initialize_local+0x68>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     6f0:	81 e0       	ldi	r24, 0x01	; 1
     6f2:	90 e0       	ldi	r25, 0x00	; 0
     6f4:	0e 94 a4 0c 	call	0x1948	; 0x1948 <usart_setup_configure>
   }
   
   /* Enable UART interrupts */
   if(result) 
     6f8:	88 23       	and	r24, r24
     6fa:	21 f1       	breq	.+72     	; 0x744 <initialize_local+0x68>
   {
      result = usart_1_enable_interrupts();
     6fc:	0e 94 05 0d 	call	0x1a0a	; 0x1a0a <usart_1_enable_interrupts>
   }

   /* Register UART callback */
   if(result)
     700:	88 23       	and	r24, r24
     702:	01 f1       	breq	.+64     	; 0x744 <initialize_local+0x68>
   {
      usart_register_rx_cb(handle_user_inputs);
     704:	8e e6       	ldi	r24, 0x6E	; 110
     706:	9f e0       	ldi	r25, 0x0F	; 15
     708:	0e 94 2f 0c 	call	0x185e	; 0x185e <usart_register_rx_cb>
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(25);
     70c:	60 e0       	ldi	r22, 0x00	; 0
     70e:	70 e0       	ldi	r23, 0x00	; 0
     710:	88 ec       	ldi	r24, 0xC8	; 200
     712:	91 e4       	ldi	r25, 0x41	; 65
     714:	3a d7       	rcall	.+3700   	; 0x158a <timer_4_setup_normal>
     716:	88 23       	and	r24, r24
   }

   /* Timer 4 interrupt - logging */
   if(result)
     718:	a9 f0       	breq	.+42     	; 0x744 <initialize_local+0x68>
     71a:	84 e4       	ldi	r24, 0x44	; 68
   {
      timer_4_interrupt_enable('D');
     71c:	0e 94 9c 0b 	call	0x1738	; 0x1738 <timer_4_interrupt_enable>
     720:	40 e0       	ldi	r20, 0x00	; 0
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     722:	60 e0       	ldi	r22, 0x00	; 0
     724:	70 e4       	ldi	r23, 0x40	; 64
     726:	8c e9       	ldi	r24, 0x9C	; 156
     728:	96 e4       	ldi	r25, 0x46	; 70
     72a:	ae d3       	rcall	.+1884   	; 0xe88 <timer_1_setup_pfc_pwm>
     72c:	88 23       	and	r24, r24
     72e:	51 f0       	breq	.+20     	; 0x744 <initialize_local+0x68>
   }

   /* Motor encoders */
   if(result) 
     730:	84 e0       	ldi	r24, 0x04	; 4
     732:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT4);
     736:	88 23       	and	r24, r24
     738:	29 f0       	breq	.+10     	; 0x744 <initialize_local+0x68>
   }

   if(result) 
     73a:	85 e0       	ldi	r24, 0x05	; 5
     73c:	0e 94 d8 0b 	call	0x17b0	; 0x17b0 <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT5);
     740:	81 11       	cpse	r24, r1
     742:	03 c0       	rjmp	.+6      	; 0x74a <initialize_local+0x6e>
   }

   if(!result)
     744:	80 e0       	ldi	r24, 0x00	; 0
     746:	90 e0       	ldi	r25, 0x00	; 0
   {
      throw_error(ERR_CONFIG);
     748:	d9 c1       	rjmp	.+946    	; 0xafc <throw_error>
     74a:	08 95       	ret

0000074c <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     74c:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     74e:	5d 98       	cbi	0x0b, 5	; 11
     750:	08 95       	ret

00000752 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     752:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     754:	5d 9a       	sbi	0x0b, 5	; 11
     756:	08 95       	ret

00000758 <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     758:	cf 92       	push	r12
     75a:	df 92       	push	r13
     75c:	ef 92       	push	r14
     75e:	0f 93       	push	r16
     760:	1f 93       	push	r17
   /* PID init */
   pid_ctrl.kp = 0.45;
     762:	86 e6       	ldi	r24, 0x66	; 102
     764:	96 e6       	ldi	r25, 0x66	; 102
     766:	a6 ee       	ldi	r26, 0xE6	; 230
     768:	be e3       	ldi	r27, 0x3E	; 62
     76a:	80 93 eb 02 	sts	0x02EB, r24
     76e:	90 93 ec 02 	sts	0x02EC, r25
     772:	a0 93 ed 02 	sts	0x02ED, r26
     776:	b0 93 ee 02 	sts	0x02EE, r27
   pid_ctrl.kd = 0.20;
     77a:	8d ec       	ldi	r24, 0xCD	; 205
     77c:	9c ec       	ldi	r25, 0xCC	; 204
     77e:	ac e4       	ldi	r26, 0x4C	; 76
     780:	be e3       	ldi	r27, 0x3E	; 62
     782:	80 93 ef 02 	sts	0x02EF, r24
     786:	90 93 f0 02 	sts	0x02F0, r25
     78a:	a0 93 f1 02 	sts	0x02F1, r26
     78e:	b0 93 f2 02 	sts	0x02F2, r27
   pid_ctrl.ki = 0;
     792:	10 92 f3 02 	sts	0x02F3, r1
     796:	10 92 f4 02 	sts	0x02F4, r1
     79a:	10 92 f5 02 	sts	0x02F5, r1
     79e:	10 92 f6 02 	sts	0x02F6, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     7a2:	10 92 03 03 	sts	0x0303, r1
     7a6:	10 92 04 03 	sts	0x0304, r1
     7aa:	10 92 05 03 	sts	0x0305, r1
     7ae:	10 92 06 03 	sts	0x0306, r1
     7b2:	10 92 ff 02 	sts	0x02FF, r1
     7b6:	10 92 00 03 	sts	0x0300, r1
     7ba:	10 92 01 03 	sts	0x0301, r1
     7be:	10 92 02 03 	sts	0x0302, r1
     7c2:	10 92 fb 02 	sts	0x02FB, r1
     7c6:	10 92 fc 02 	sts	0x02FC, r1
     7ca:	10 92 fd 02 	sts	0x02FD, r1
     7ce:	10 92 fe 02 	sts	0x02FE, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     7d2:	83 ef       	ldi	r24, 0xF3	; 243
     7d4:	97 e0       	ldi	r25, 0x07	; 7
     7d6:	0e 94 d8 10 	call	0x21b0	; 0x21b0 <dc_motor_reg_speed_fn>
   
   dc_motor_init(&motor2,
     7da:	98 ec       	ldi	r25, 0xC8	; 200
     7dc:	c9 2e       	mov	r12, r25
     7de:	98 e0       	ldi	r25, 0x08	; 8
     7e0:	d9 2e       	mov	r13, r25
     7e2:	24 e0       	ldi	r18, 0x04	; 4
     7e4:	e2 2e       	mov	r14, r18
     7e6:	0e e2       	ldi	r16, 0x2E	; 46
     7e8:	10 e0       	ldi	r17, 0x00	; 0
     7ea:	20 e2       	ldi	r18, 0x20	; 32
     7ec:	40 e1       	ldi	r20, 0x10	; 16
     7ee:	63 e2       	ldi	r22, 0x23	; 35
     7f0:	70 e0       	ldi	r23, 0x00	; 0
     7f2:	86 ec       	ldi	r24, 0xC6	; 198
     7f4:	92 e0       	ldi	r25, 0x02	; 2
     7f6:	0e 94 55 10 	call	0x20aa	; 0x20aa <dc_motor_init>
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     7fa:	1f 91       	pop	r17
     7fc:	0f 91       	pop	r16
     7fe:	ef 90       	pop	r14
     800:	df 90       	pop	r13
     802:	cf 90       	pop	r12
     804:	08 95       	ret

00000806 <reset_system_vars>:
}


/* System vars re-init */
void reset_system_vars()
{
     806:	cf 93       	push	r28
   reset_system_data_default();
     808:	a7 df       	rcall	.-178    	; 0x758 <reset_system_data_default>
     80a:	88 ec       	ldi	r24, 0xC8	; 200

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
     80c:	80 93 e8 02 	sts	0x02E8, r24
     810:	80 e2       	ldi	r24, 0x20	; 32
   lbuf.data = malloc(sizeof(float) * lbuf.size);
     812:	93 e0       	ldi	r25, 0x03	; 3
     814:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
     818:	90 93 e6 02 	sts	0x02E6, r25
     81c:	80 93 e5 02 	sts	0x02E5, r24
     820:	85 ee       	ldi	r24, 0xE5	; 229
   reset_buffer(&lbuf);
     822:	92 e0       	ldi	r25, 0x02	; 2
     824:	0e 94 a3 0e 	call	0x1d46	; 0x1d46 <reset_buffer>
     828:	c4 e1       	ldi	r28, 0x14	; 20

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
     82a:	c0 93 0a 03 	sts	0x030A, r28
     82e:	80 e5       	ldi	r24, 0x50	; 80
   tbuf.data = malloc(sizeof(float) * tbuf.size);
     830:	90 e0       	ldi	r25, 0x00	; 0
     832:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
     836:	90 93 08 03 	sts	0x0308, r25
     83a:	80 93 07 03 	sts	0x0307, r24
     83e:	87 e0       	ldi	r24, 0x07	; 7
   reset_buffer(&tbuf);
     840:	93 e0       	ldi	r25, 0x03	; 3
     842:	0e 94 a3 0e 	call	0x1d46	; 0x1d46 <reset_buffer>
     846:	c0 93 dc 02 	sts	0x02DC, r28

   ebuf.size = TBUF_SIZE;
     84a:	80 e5       	ldi	r24, 0x50	; 80
   ebuf.data = malloc(sizeof(float) * ebuf.size);
     84c:	90 e0       	ldi	r25, 0x00	; 0
     84e:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
     852:	90 93 da 02 	sts	0x02DA, r25
     856:	80 93 d9 02 	sts	0x02D9, r24
     85a:	89 ed       	ldi	r24, 0xD9	; 217
   reset_buffer(&ebuf);
     85c:	92 e0       	ldi	r25, 0x02	; 2
     85e:	0e 94 a3 0e 	call	0x1d46	; 0x1d46 <reset_buffer>
     862:	c0 93 e2 02 	sts	0x02E2, r28

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
     866:	80 e5       	ldi	r24, 0x50	; 80
   sbuf.data = malloc(sizeof(float) * sbuf.size);
     868:	90 e0       	ldi	r25, 0x00	; 0
     86a:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
     86e:	90 93 e0 02 	sts	0x02E0, r25
     872:	80 93 df 02 	sts	0x02DF, r24
     876:	8f ed       	ldi	r24, 0xDF	; 223
   reset_buffer(&sbuf);
     878:	92 e0       	ldi	r25, 0x02	; 2
     87a:	0e 94 a3 0e 	call	0x1d46	; 0x1d46 <reset_buffer>
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
     88c:	5f df       	rcall	.-322    	; 0x74c <leds_turn_on>
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
     8a0:	58 df       	rcall	.-336    	; 0x752 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     8a2:	b1 cf       	rjmp	.-158    	; 0x806 <reset_system_vars>

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
     8ca:	0e 94 76 10 	call	0x20ec	; 0x20ec <dc_motor_check_encoders>
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
     922:	e7 dd       	rcall	.-1074   	; 0x4f2 <pid_log_output>
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
     9fe:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
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
     a2a:	0e 94 21 1c 	call	0x3842	; 0x3842 <malloc>
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
     a4e:	0c 94 eb 1b 	jmp	0x37d6	; 0x37d6 <__epilogue_restores__+0x18>

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
     ac2:	0c 94 d3 1b 	jmp	0x37a6	; 0x37a6 <__prologue_saves__+0x20>
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
     af8:	0c 94 ef 1b 	jmp	0x37de	; 0x37de <__epilogue_restores__+0x20>

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
     b1a:	0c 94 c3 1b 	jmp	0x3786	; 0x3786 <__prologue_saves__>
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
     b32:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
     b36:	9b 01       	movw	r18, r22
     b38:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     b3a:	60 e0       	ldi	r22, 0x00	; 0
     b3c:	74 e2       	ldi	r23, 0x24	; 36
     b3e:	84 e7       	ldi	r24, 0x74	; 116
     b40:	9b e4       	ldi	r25, 0x4B	; 75
     b42:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
     b46:	0e 94 34 1a 	call	0x3468	; 0x3468 <__fixunssfdi>
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
     b70:	0e 94 18 1c 	call	0x3830	; 0x3830 <__cmpdi2>
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
     b9a:	0e 94 fc 1b 	call	0x37f8	; 0x37f8 <__lshrdi3>
     b9e:	d9 01       	movw	r26, r18
     ba0:	51 01       	movw	r10, r2
     ba2:	62 01       	movw	r12, r4
     ba4:	e1 2c       	mov	r14, r1
     ba6:	f1 2c       	mov	r15, r1
     ba8:	00 e0       	ldi	r16, 0x00	; 0
     baa:	10 e0       	ldi	r17, 0x00	; 0
     bac:	0e 94 18 1c 	call	0x3830	; 0x3830 <__cmpdi2>
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
     bd2:	0e 94 fc 1b 	call	0x37f8	; 0x37f8 <__lshrdi3>
     bd6:	d9 01       	movw	r26, r18
     bd8:	51 01       	movw	r10, r2
     bda:	62 01       	movw	r12, r4
     bdc:	e1 2c       	mov	r14, r1
     bde:	f1 2c       	mov	r15, r1
     be0:	00 e0       	ldi	r16, 0x00	; 0
     be2:	10 e0       	ldi	r17, 0x00	; 0
     be4:	0e 94 18 1c 	call	0x3830	; 0x3830 <__cmpdi2>
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
     c10:	0e 94 fc 1b 	call	0x37f8	; 0x37f8 <__lshrdi3>
     c14:	d9 01       	movw	r26, r18
     c16:	51 01       	movw	r10, r2
     c18:	62 01       	movw	r12, r4
     c1a:	e1 2c       	mov	r14, r1
     c1c:	f1 2c       	mov	r15, r1
     c1e:	00 e0       	ldi	r16, 0x00	; 0
     c20:	10 e0       	ldi	r17, 0x00	; 0
     c22:	0e 94 18 1c 	call	0x3830	; 0x3830 <__cmpdi2>
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
     c48:	0e 94 fc 1b 	call	0x37f8	; 0x37f8 <__lshrdi3>
     c4c:	f2 2f       	mov	r31, r18
     c4e:	e3 2f       	mov	r30, r19
     c50:	51 01       	movw	r10, r2
     c52:	62 01       	movw	r12, r4
     c54:	e1 2c       	mov	r14, r1
     c56:	f1 2c       	mov	r15, r1
     c58:	00 e0       	ldi	r16, 0x00	; 0
     c5a:	10 e0       	ldi	r17, 0x00	; 0
     c5c:	0e 94 18 1c 	call	0x3830	; 0x3830 <__cmpdi2>
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
     c7e:	0c 94 df 1b 	jmp	0x37be	; 0x37be <__epilogue_restores__>

00000c82 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     c82:	a2 e0       	ldi	r26, 0x02	; 2
     c84:	b0 e0       	ldi	r27, 0x00	; 0
     c86:	e7 e4       	ldi	r30, 0x47	; 71
     c88:	f6 e0       	ldi	r31, 0x06	; 6
     c8a:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     c8e:	bc 01       	movw	r22, r24
     c90:	80 e0       	ldi	r24, 0x00	; 0
     c92:	90 e0       	ldi	r25, 0x00	; 0
     c94:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
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
     d1a:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1c>
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
     da0:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     da4:	bc 01       	movw	r22, r24
     da6:	80 e0       	ldi	r24, 0x00	; 0
     da8:	90 e0       	ldi	r25, 0x00	; 0
     daa:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
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
     e5a:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1c>
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
     e90:	0c 94 cc 1b 	jmp	0x3798	; 0x3798 <__prologue_saves__+0x12>
     e94:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     e96:	9b 01       	movw	r18, r22
     e98:	ac 01       	movw	r20, r24
     e9a:	0e 94 5f 19 	call	0x32be	; 0x32be <__addsf3>
     e9e:	9b 01       	movw	r18, r22
     ea0:	ac 01       	movw	r20, r24
     ea2:	60 e0       	ldi	r22, 0x00	; 0
     ea4:	70 e0       	ldi	r23, 0x00	; 0
     ea6:	8a e7       	ldi	r24, 0x7A	; 122
     ea8:	94 e4       	ldi	r25, 0x44	; 68
     eaa:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
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
     f26:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
     f2a:	6b 01       	movw	r12, r22
     f2c:	7c 01       	movw	r14, r24
     f2e:	6b 2d       	mov	r22, r11
     f30:	70 e0       	ldi	r23, 0x00	; 0
     f32:	80 e0       	ldi	r24, 0x00	; 0
     f34:	90 e0       	ldi	r25, 0x00	; 0
     f36:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
     f3a:	9b 01       	movw	r18, r22
     f3c:	ac 01       	movw	r20, r24
     f3e:	c7 01       	movw	r24, r14
     f40:	b6 01       	movw	r22, r12
     f42:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
     f46:	20 e0       	ldi	r18, 0x00	; 0
     f48:	30 e0       	ldi	r19, 0x00	; 0
     f4a:	48 ec       	ldi	r20, 0xC8	; 200
     f4c:	52 e4       	ldi	r21, 0x42	; 66
     f4e:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
     f52:	0e 94 6e 1a 	call	0x34dc	; 0x34dc <__fixunssfsi>
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
     fe2:	0c 94 e8 1b 	jmp	0x37d0	; 0x37d0 <__epilogue_restores__+0x12>

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
    1004:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    1008:	6b 01       	movw	r12, r22
    100a:	7c 01       	movw	r14, r24
    100c:	6c 2f       	mov	r22, r28
    100e:	70 e0       	ldi	r23, 0x00	; 0
    1010:	80 e0       	ldi	r24, 0x00	; 0
    1012:	90 e0       	ldi	r25, 0x00	; 0
    1014:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    1018:	9b 01       	movw	r18, r22
    101a:	ac 01       	movw	r20, r24
    101c:	c7 01       	movw	r24, r14
    101e:	b6 01       	movw	r22, r12
    1020:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1024:	20 e0       	ldi	r18, 0x00	; 0
    1026:	30 e0       	ldi	r19, 0x00	; 0
    1028:	48 ec       	ldi	r20, 0xC8	; 200
    102a:	52 e4       	ldi	r21, 0x42	; 66
    102c:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
    1030:	0e 94 6e 1a 	call	0x34dc	; 0x34dc <__fixunssfsi>
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
    10ce:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
    10d2:	bc 01       	movw	r22, r24
    10d4:	80 e0       	ldi	r24, 0x00	; 0
    10d6:	90 e0       	ldi	r25, 0x00	; 0
    10d8:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
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
    1188:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1c>
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
    124a:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    1270:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1274:	4b 01       	movw	r8, r22
    1276:	5c 01       	movw	r10, r24
    1278:	20 e0       	ldi	r18, 0x00	; 0
    127a:	30 e0       	ldi	r19, 0x00	; 0
    127c:	40 e8       	ldi	r20, 0x80	; 128
    127e:	54 e4       	ldi	r21, 0x44	; 68
    1280:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    12a6:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    12aa:	4b 01       	movw	r8, r22
    12ac:	5c 01       	movw	r10, r24
    12ae:	20 e0       	ldi	r18, 0x00	; 0
    12b0:	30 e0       	ldi	r19, 0x00	; 0
    12b2:	40 e8       	ldi	r20, 0x80	; 128
    12b4:	54 e4       	ldi	r21, 0x44	; 68
    12b6:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    12e6:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    12ea:	20 e0       	ldi	r18, 0x00	; 0
    12ec:	30 e0       	ldi	r19, 0x00	; 0
    12ee:	40 e8       	ldi	r20, 0x80	; 128
    12f0:	54 e4       	ldi	r21, 0x44	; 68
    12f2:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    1318:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    131c:	4b 01       	movw	r8, r22
    131e:	5c 01       	movw	r10, r24
    1320:	20 e0       	ldi	r18, 0x00	; 0
    1322:	30 e0       	ldi	r19, 0x00	; 0
    1324:	40 e8       	ldi	r20, 0x80	; 128
    1326:	54 e4       	ldi	r21, 0x44	; 68
    1328:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    134e:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1352:	4b 01       	movw	r8, r22
    1354:	5c 01       	movw	r10, r24
    1356:	20 e0       	ldi	r18, 0x00	; 0
    1358:	30 e0       	ldi	r19, 0x00	; 0
    135a:	40 e8       	ldi	r20, 0x80	; 128
    135c:	54 e4       	ldi	r21, 0x44	; 68
    135e:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    1384:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1388:	4b 01       	movw	r8, r22
    138a:	5c 01       	movw	r10, r24
    138c:	20 e0       	ldi	r18, 0x00	; 0
    138e:	30 e0       	ldi	r19, 0x00	; 0
    1390:	40 e8       	ldi	r20, 0x80	; 128
    1392:	54 e4       	ldi	r21, 0x44	; 68
    1394:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    13ba:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    13be:	4b 01       	movw	r8, r22
    13c0:	5c 01       	movw	r10, r24
    13c2:	20 e0       	ldi	r18, 0x00	; 0
    13c4:	30 e0       	ldi	r19, 0x00	; 0
    13c6:	40 e8       	ldi	r20, 0x80	; 128
    13c8:	54 e4       	ldi	r21, 0x44	; 68
    13ca:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    13f0:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    13f4:	4b 01       	movw	r8, r22
    13f6:	5c 01       	movw	r10, r24
    13f8:	20 e0       	ldi	r18, 0x00	; 0
    13fa:	30 e0       	ldi	r19, 0x00	; 0
    13fc:	40 e8       	ldi	r20, 0x80	; 128
    13fe:	54 e4       	ldi	r21, 0x44	; 68
    1400:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    1426:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    142a:	4b 01       	movw	r8, r22
    142c:	5c 01       	movw	r10, r24
    142e:	20 e0       	ldi	r18, 0x00	; 0
    1430:	30 e0       	ldi	r19, 0x00	; 0
    1432:	40 e8       	ldi	r20, 0x80	; 128
    1434:	54 e4       	ldi	r21, 0x44	; 68
    1436:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    145c:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1460:	4b 01       	movw	r8, r22
    1462:	5c 01       	movw	r10, r24
    1464:	20 e0       	ldi	r18, 0x00	; 0
    1466:	30 e0       	ldi	r19, 0x00	; 0
    1468:	40 e8       	ldi	r20, 0x80	; 128
    146a:	54 e4       	ldi	r21, 0x44	; 68
    146c:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    1492:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1496:	4b 01       	movw	r8, r22
    1498:	5c 01       	movw	r10, r24
    149a:	20 e0       	ldi	r18, 0x00	; 0
    149c:	30 e0       	ldi	r19, 0x00	; 0
    149e:	40 e8       	ldi	r20, 0x80	; 128
    14a0:	54 e4       	ldi	r21, 0x44	; 68
    14a2:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    14c8:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    14cc:	4b 01       	movw	r8, r22
    14ce:	5c 01       	movw	r10, r24
    14d0:	20 e0       	ldi	r18, 0x00	; 0
    14d2:	30 e0       	ldi	r19, 0x00	; 0
    14d4:	40 e8       	ldi	r20, 0x80	; 128
    14d6:	54 e4       	ldi	r21, 0x44	; 68
    14d8:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    14fe:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1502:	4b 01       	movw	r8, r22
    1504:	5c 01       	movw	r10, r24
    1506:	20 e0       	ldi	r18, 0x00	; 0
    1508:	30 e0       	ldi	r19, 0x00	; 0
    150a:	40 e8       	ldi	r20, 0x80	; 128
    150c:	54 e4       	ldi	r21, 0x44	; 68
    150e:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
    152e:	0e 94 6e 1a 	call	0x34dc	; 0x34dc <__fixunssfsi>
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
    1552:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    1556:	6b 01       	movw	r12, r22
    1558:	7c 01       	movw	r14, r24
    155a:	20 e0       	ldi	r18, 0x00	; 0
    155c:	30 e0       	ldi	r19, 0x00	; 0
    155e:	40 e8       	ldi	r20, 0x80	; 128
    1560:	54 e4       	ldi	r21, 0x44	; 68
    1562:	0e 94 c3 19 	call	0x3386	; 0x3386 <__cmpsf2>
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
bool timer_4_setup_normal(float period)
{
    158a:	a6 e0       	ldi	r26, 0x06	; 6
    158c:	b0 e0       	ldi	r27, 0x00	; 0
    158e:	eb ec       	ldi	r30, 0xCB	; 203
    1590:	fa e0       	ldi	r31, 0x0A	; 10
    1592:	0c 94 d3 1b 	jmp	0x37a6	; 0x37a6 <__prologue_saves__+0x20>
    1596:	9b 01       	movw	r18, r22
    1598:	ac 01       	movw	r20, r24
   double freq = (double)1000/(period);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    159a:	1a 82       	std	Y+2, r1	; 0x02
    159c:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    159e:	6b 83       	std	Y+3, r22	; 0x03
    15a0:	3c 83       	std	Y+4, r19	; 0x04
    15a2:	4d 83       	std	Y+5, r20	; 0x05
    15a4:	5e 83       	std	Y+6, r21	; 0x06
    15a6:	07 da       	rcall	.-3058   	; 0x9b6 <pll_configure_tclk_source_freq>
    15a8:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    15ac:	8f 7c       	andi	r24, 0xCF	; 207
    15ae:	80 93 c0 00 	sts	0x00C0, r24
    15b2:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    15b6:	8f 73       	andi	r24, 0x3F	; 63
    15b8:	80 93 c0 00 	sts	0x00C0, r24
    15bc:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    15c0:	8c 7f       	andi	r24, 0xFC	; 252
    15c2:	80 93 c0 00 	sts	0x00C0, r24
    15c6:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    15ca:	8e 7f       	andi	r24, 0xFE	; 254
    15cc:	80 93 c2 00 	sts	0x00C2, r24
    15d0:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    15d4:	83 7f       	andi	r24, 0xF3	; 243
    15d6:	80 93 c2 00 	sts	0x00C2, r24
    15da:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    15de:	8c 7f       	andi	r24, 0xFC	; 252
    15e0:	80 93 c3 00 	sts	0x00C3, r24
    15e4:	2b 81       	ldd	r18, Y+3	; 0x03


/* Timer 4 normal mode */
bool timer_4_setup_normal(float period)
{
   double freq = (double)1000/(period);
    15e6:	3c 81       	ldd	r19, Y+4	; 0x04
    15e8:	4d 81       	ldd	r20, Y+5	; 0x05
    15ea:	5e 81       	ldd	r21, Y+6	; 0x06
    15ec:	60 e0       	ldi	r22, 0x00	; 0
    15ee:	70 e0       	ldi	r23, 0x00	; 0
    15f0:	8a e7       	ldi	r24, 0x7A	; 122
    15f2:	94 e4       	ldi	r25, 0x44	; 68
    15f4:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
    15f8:	9b 01       	movw	r18, r22
    15fa:	ac 01       	movw	r20, r24
    15fc:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    15fe:	74 e2       	ldi	r23, 0x24	; 36
    1600:	84 e7       	ldi	r24, 0x74	; 116
    1602:	9c e4       	ldi	r25, 0x4C	; 76
    1604:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
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
    1646:	26 96       	adiw	r28, 0x06	; 6
    1648:	e2 e0       	ldi	r30, 0x02	; 2
      return true;
   else
      return false;
}
    164a:	0c 94 ef 1b 	jmp	0x37de	; 0x37de <__epilogue_restores__+0x20>

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
    16b6:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
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
    16ce:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    16d2:	6b 01       	movw	r12, r22
    16d4:	7c 01       	movw	r14, r24
    16d6:	61 2f       	mov	r22, r17
    16d8:	70 e0       	ldi	r23, 0x00	; 0
    16da:	80 e0       	ldi	r24, 0x00	; 0
    16dc:	90 e0       	ldi	r25, 0x00	; 0
    16de:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    16e2:	9b 01       	movw	r18, r22
    16e4:	ac 01       	movw	r20, r24
    16e6:	c7 01       	movw	r24, r14
    16e8:	b6 01       	movw	r22, r12
    16ea:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    16ee:	20 e0       	ldi	r18, 0x00	; 0
    16f0:	30 e0       	ldi	r19, 0x00	; 0
    16f2:	48 ec       	ldi	r20, 0xC8	; 200
    16f4:	52 e4       	ldi	r21, 0x42	; 66
    16f6:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
    16fa:	0e 94 6e 1a 	call	0x34dc	; 0x34dc <__fixunssfsi>
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
    1a2e:	0c 94 d2 1b 	jmp	0x37a4	; 0x37a4 <__prologue_saves__+0x1e>
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
    1a62:	0c 94 ee 1b 	jmp	0x37dc	; 0x37dc <__epilogue_restores__+0x1e>

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
    1b7e:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1c>
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
    1b9a:	0c 3f       	cpi	r16, 0xFC	; 252
    1b9c:	1f 07       	cpc	r17, r31
    1b9e:	a1 f7       	brne	.-24     	; 0x1b88 <menu_uart_prompt+0x12>
    1ba0:	86 e0       	ldi	r24, 0x06	; 6
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }
   usart_print(WAITING_DIALOGUE);
    1ba2:	91 e0       	ldi	r25, 0x01	; 1
    1ba4:	40 df       	rcall	.-384    	; 0x1a26 <usart_print>
    1ba6:	22 96       	adiw	r28, 0x02	; 2
    1ba8:	e4 e0       	ldi	r30, 0x04	; 4
}
    1baa:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1c>

00001bae <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1bae:	a9 e1       	ldi	r26, 0x19	; 25
    1bb0:	b0 e0       	ldi	r27, 0x00	; 0
    1bb2:	ed ed       	ldi	r30, 0xDD	; 221
    1bb4:	fd e0       	ldi	r31, 0x0D	; 13
    1bb6:	0c 94 cd 1b 	jmp	0x379a	; 0x379a <__prologue_saves__+0x14>
    1bba:	8c 01       	movw	r16, r24
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
    1bbc:	83 e2       	ldi	r24, 0x23	; 35
    1bbe:	91 e0       	ldi	r25, 0x01	; 1
    1bc0:	32 df       	rcall	.-412    	; 0x1a26 <usart_print>
    1bc2:	8f e3       	ldi	r24, 0x3F	; 63
   usart_print("    PID PARAMETERS     ");
    1bc4:	91 e0       	ldi	r25, 0x01	; 1
    1bc6:	2f df       	rcall	.-418    	; 0x1a26 <usart_print>
    1bc8:	83 e2       	ldi	r24, 0x23	; 35
    1bca:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n-----------------------\r\n");
    1bcc:	2c df       	rcall	.-424    	; 0x1a26 <usart_print>
    1bce:	87 e5       	ldi	r24, 0x57	; 87
    1bd0:	91 e0       	ldi	r25, 0x01	; 1
    1bd2:	29 df       	rcall	.-430    	; 0x1a26 <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1bd4:	f8 01       	movw	r30, r16
    1bd6:	83 81       	ldd	r24, Z+3	; 0x03
    1bd8:	8f 93       	push	r24
    1bda:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1bdc:	8f 93       	push	r24
    1bde:	81 81       	ldd	r24, Z+1	; 0x01
    1be0:	8f 93       	push	r24
    1be2:	80 81       	ld	r24, Z
    1be4:	8f 93       	push	r24
    1be6:	88 ea       	ldi	r24, 0xA8	; 168
    1be8:	c8 2e       	mov	r12, r24
    1bea:	81 e0       	ldi	r24, 0x01	; 1
    1bec:	d8 2e       	mov	r13, r24
    1bee:	df 92       	push	r13
    1bf0:	cf 92       	push	r12
    1bf2:	ce 01       	movw	r24, r28
    1bf4:	01 96       	adiw	r24, 0x01	; 1
    1bf6:	7c 01       	movw	r14, r24
    1bf8:	ff 92       	push	r15
    1bfa:	8f 93       	push	r24
    1bfc:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1c00:	c7 01       	movw	r24, r14
    1c02:	11 df       	rcall	.-478    	; 0x1a26 <usart_print>
    1c04:	80 e4       	ldi	r24, 0x40	; 64
    1c06:	92 e0       	ldi	r25, 0x02	; 2
   usart_print(printbuf); usart_print(" \r\n");
    1c08:	0e df       	rcall	.-484    	; 0x1a26 <usart_print>
    1c0a:	8f e5       	ldi	r24, 0x5F	; 95
    1c0c:	91 e0       	ldi	r25, 0x01	; 1
    1c0e:	0b df       	rcall	.-490    	; 0x1a26 <usart_print>
    1c10:	f8 01       	movw	r30, r16
    1c12:	83 85       	ldd	r24, Z+11	; 0x0b
    1c14:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1c16:	82 85       	ldd	r24, Z+10	; 0x0a
    1c18:	8f 93       	push	r24
    1c1a:	81 85       	ldd	r24, Z+9	; 0x09
    1c1c:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1c1e:	80 85       	ldd	r24, Z+8	; 0x08
    1c20:	8f 93       	push	r24
    1c22:	df 92       	push	r13
    1c24:	cf 92       	push	r12
    1c26:	ff 92       	push	r15
    1c28:	ef 92       	push	r14
    1c2a:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1c2e:	c7 01       	movw	r24, r14
    1c30:	fa de       	rcall	.-524    	; 0x1a26 <usart_print>
    1c32:	80 e4       	ldi	r24, 0x40	; 64
    1c34:	92 e0       	ldi	r25, 0x02	; 2
    1c36:	f7 de       	rcall	.-530    	; 0x1a26 <usart_print>
    1c38:	87 e6       	ldi	r24, 0x67	; 103
    1c3a:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1c3c:	f4 de       	rcall	.-536    	; 0x1a26 <usart_print>
    1c3e:	f8 01       	movw	r30, r16
    1c40:	87 81       	ldd	r24, Z+7	; 0x07
    1c42:	8f 93       	push	r24
    1c44:	86 81       	ldd	r24, Z+6	; 0x06
    1c46:	8f 93       	push	r24
    1c48:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1c4a:	8f 93       	push	r24
    1c4c:	84 81       	ldd	r24, Z+4	; 0x04
    1c4e:	8f 93       	push	r24
    1c50:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1c52:	cf 92       	push	r12
    1c54:	ff 92       	push	r15
    1c56:	ef 92       	push	r14
    1c58:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1c5c:	c7 01       	movw	r24, r14
    1c5e:	e3 de       	rcall	.-570    	; 0x1a26 <usart_print>
    1c60:	80 e4       	ldi	r24, 0x40	; 64
    1c62:	92 e0       	ldi	r25, 0x02	; 2
    1c64:	e0 de       	rcall	.-576    	; 0x1a26 <usart_print>
    1c66:	8f e6       	ldi	r24, 0x6F	; 111
    1c68:	91 e0       	ldi	r25, 0x01	; 1
    1c6a:	dd de       	rcall	.-582    	; 0x1a26 <usart_print>
    1c6c:	f8 01       	movw	r30, r16
    1c6e:	83 89       	ldd	r24, Z+19	; 0x13
   usart_print(printbuf); usart_print(" \r\n");
    1c70:	8f 93       	push	r24
    1c72:	82 89       	ldd	r24, Z+18	; 0x12
    1c74:	8f 93       	push	r24
    1c76:	81 89       	ldd	r24, Z+17	; 0x11
    1c78:	8f 93       	push	r24
    1c7a:	80 89       	ldd	r24, Z+16	; 0x10
    1c7c:	8f 93       	push	r24

   /* Positions and drive */
   usart_print("Pref\t = ");
    1c7e:	df 92       	push	r13
    1c80:	cf 92       	push	r12
    1c82:	ff 92       	push	r15
    1c84:	ef 92       	push	r14
   sprintf(printbuf, "%f", db->pos_ref);
    1c86:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1c8a:	0f b6       	in	r0, 0x3f	; 63
    1c8c:	f8 94       	cli
    1c8e:	de bf       	out	0x3e, r29	; 62
    1c90:	0f be       	out	0x3f, r0	; 63
    1c92:	cd bf       	out	0x3d, r28	; 61
    1c94:	c7 01       	movw	r24, r14
    1c96:	c7 de       	rcall	.-626    	; 0x1a26 <usart_print>
    1c98:	88 e7       	ldi	r24, 0x78	; 120
    1c9a:	91 e0       	ldi	r25, 0x01	; 1
    1c9c:	c4 de       	rcall	.-632    	; 0x1a26 <usart_print>
    1c9e:	8e e7       	ldi	r24, 0x7E	; 126
    1ca0:	91 e0       	ldi	r25, 0x01	; 1
    1ca2:	c1 de       	rcall	.-638    	; 0x1a26 <usart_print>
   usart_print(printbuf); usart_print("° \r\n");
    1ca4:	f8 01       	movw	r30, r16
    1ca6:	87 89       	ldd	r24, Z+23	; 0x17
    1ca8:	8f 93       	push	r24
    1caa:	86 89       	ldd	r24, Z+22	; 0x16
    1cac:	8f 93       	push	r24
    1cae:	85 89       	ldd	r24, Z+21	; 0x15
    1cb0:	8f 93       	push	r24
    1cb2:	84 89       	ldd	r24, Z+20	; 0x14
    1cb4:	8f 93       	push	r24
    1cb6:	df 92       	push	r13
    1cb8:	cf 92       	push	r12
    1cba:	ff 92       	push	r15

   usart_print("Pm\t = ");
    1cbc:	ef 92       	push	r14
    1cbe:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1cc2:	c7 01       	movw	r24, r14
   sprintf(printbuf, "%f", db->pos_now);
    1cc4:	b0 de       	rcall	.-672    	; 0x1a26 <usart_print>
    1cc6:	88 e7       	ldi	r24, 0x78	; 120
    1cc8:	91 e0       	ldi	r25, 0x01	; 1
    1cca:	ad de       	rcall	.-678    	; 0x1a26 <usart_print>
    1ccc:	85 e8       	ldi	r24, 0x85	; 133
    1cce:	91 e0       	ldi	r25, 0x01	; 1
    1cd0:	aa de       	rcall	.-684    	; 0x1a26 <usart_print>
    1cd2:	f8 01       	movw	r30, r16
    1cd4:	83 8d       	ldd	r24, Z+27	; 0x1b
    1cd6:	8f 93       	push	r24
    1cd8:	82 8d       	ldd	r24, Z+26	; 0x1a
    1cda:	8f 93       	push	r24
    1cdc:	81 8d       	ldd	r24, Z+25	; 0x19
    1cde:	8f 93       	push	r24
    1ce0:	80 8d       	ldd	r24, Z+24	; 0x18
   usart_print(printbuf); usart_print("° \r\n");
    1ce2:	8f 93       	push	r24
    1ce4:	df 92       	push	r13
    1ce6:	cf 92       	push	r12
    1ce8:	ff 92       	push	r15
    1cea:	ef 92       	push	r14
    1cec:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>

   usart_print("T(drv)\t = ");
    1cf0:	c7 01       	movw	r24, r14
    1cf2:	99 de       	rcall	.-718    	; 0x1a26 <usart_print>
    1cf4:	80 e4       	ldi	r24, 0x40	; 64
    1cf6:	92 e0       	ldi	r25, 0x02	; 2
   sprintf(printbuf, "%f", db->pid_drv);
    1cf8:	96 de       	rcall	.-724    	; 0x1a26 <usart_print>
    1cfa:	0f b6       	in	r0, 0x3f	; 63
    1cfc:	f8 94       	cli
    1cfe:	de bf       	out	0x3e, r29	; 62
    1d00:	0f be       	out	0x3f, r0	; 63
    1d02:	cd bf       	out	0x3d, r28	; 61
    1d04:	69 96       	adiw	r28, 0x19	; 25
    1d06:	e8 e0       	ldi	r30, 0x08	; 8
    1d08:	0c 94 e9 1b 	jmp	0x37d2	; 0x37d2 <__epilogue_restores__+0x14>

00001d0c <enqueue_buffer>:
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
    1d0c:	fc 01       	movw	r30, r24
   if(cbuf->full < cbuf->size)
    1d0e:	92 81       	ldd	r25, Z+2	; 0x02
    1d10:	83 81       	ldd	r24, Z+3	; 0x03
    1d12:	98 17       	cp	r25, r24
    1d14:	b8 f4       	brcc	.+46     	; 0x1d44 <enqueue_buffer+0x38>
   {
      cbuf->data[cbuf->widx] = c;
    1d16:	85 81       	ldd	r24, Z+5	; 0x05
    1d18:	a0 81       	ld	r26, Z
    1d1a:	b1 81       	ldd	r27, Z+1	; 0x01
    1d1c:	94 e0       	ldi	r25, 0x04	; 4
    1d1e:	89 9f       	mul	r24, r25
    1d20:	a0 0d       	add	r26, r0
    1d22:	b1 1d       	adc	r27, r1
    1d24:	11 24       	eor	r1, r1
    1d26:	4d 93       	st	X+, r20
    1d28:	5d 93       	st	X+, r21
    1d2a:	6d 93       	st	X+, r22
    1d2c:	7c 93       	st	X, r23
    1d2e:	13 97       	sbiw	r26, 0x03	; 3
      if(++cbuf->widx >= cbuf->size)
    1d30:	85 81       	ldd	r24, Z+5	; 0x05
    1d32:	8f 5f       	subi	r24, 0xFF	; 255
    1d34:	85 83       	std	Z+5, r24	; 0x05
    1d36:	93 81       	ldd	r25, Z+3	; 0x03
    1d38:	89 17       	cp	r24, r25
    1d3a:	08 f0       	brcs	.+2      	; 0x1d3e <enqueue_buffer+0x32>
      {
         cbuf->widx = 0;
    1d3c:	15 82       	std	Z+5, r1	; 0x05
      }
      cbuf->full++;
    1d3e:	82 81       	ldd	r24, Z+2	; 0x02
    1d40:	8f 5f       	subi	r24, 0xFF	; 255
    1d42:	82 83       	std	Z+2, r24	; 0x02
    1d44:	08 95       	ret

00001d46 <reset_buffer>:
   }
}


void reset_buffer(buffer_typ *cbuf)
{
    1d46:	fc 01       	movw	r30, r24
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
    1d48:	15 82       	std	Z+5, r1	; 0x05
    1d4a:	14 82       	std	Z+4, r1	; 0x04
    1d4c:	12 82       	std	Z+2, r1	; 0x02
   for(int i = 0; i < cbuf->size; i++)
    1d4e:	20 e0       	ldi	r18, 0x00	; 0
    1d50:	30 e0       	ldi	r19, 0x00	; 0
    1d52:	80 e0       	ldi	r24, 0x00	; 0
    1d54:	90 e0       	ldi	r25, 0x00	; 0
    1d56:	43 81       	ldd	r20, Z+3	; 0x03
    1d58:	50 e0       	ldi	r21, 0x00	; 0
    1d5a:	84 17       	cp	r24, r20
    1d5c:	95 07       	cpc	r25, r21
    1d5e:	6c f4       	brge	.+26     	; 0x1d7a <reset_buffer+0x34>
   {
      cbuf->data[i] = 0;
    1d60:	a0 81       	ld	r26, Z
    1d62:	b1 81       	ldd	r27, Z+1	; 0x01
    1d64:	a2 0f       	add	r26, r18
    1d66:	b3 1f       	adc	r27, r19
    1d68:	1d 92       	st	X+, r1
    1d6a:	1d 92       	st	X+, r1
    1d6c:	1d 92       	st	X+, r1
    1d6e:	1c 92       	st	X, r1
    1d70:	13 97       	sbiw	r26, 0x03	; 3


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
    1d72:	01 96       	adiw	r24, 0x01	; 1
    1d74:	2c 5f       	subi	r18, 0xFC	; 252
    1d76:	3f 4f       	sbci	r19, 0xFF	; 255
    1d78:	ee cf       	rjmp	.-36     	; 0x1d56 <reset_buffer+0x10>
   {
      cbuf->data[i] = 0;
   }
}
    1d7a:	08 95       	ret

00001d7c <dequeue_buffer>:


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
    1d7c:	cf 93       	push	r28
    1d7e:	df 93       	push	r29
    1d80:	fc 01       	movw	r30, r24
    1d82:	eb 01       	movw	r28, r22
   bool res = false;
   if(cbuf->full > 0)
    1d84:	82 81       	ldd	r24, Z+2	; 0x02
    1d86:	88 23       	and	r24, r24
    1d88:	e1 f0       	breq	.+56     	; 0x1dc2 <dequeue_buffer+0x46>
   {
      *v = cbuf->data[cbuf->ridx];
    1d8a:	84 81       	ldd	r24, Z+4	; 0x04
    1d8c:	a0 81       	ld	r26, Z
    1d8e:	b1 81       	ldd	r27, Z+1	; 0x01
    1d90:	94 e0       	ldi	r25, 0x04	; 4
    1d92:	89 9f       	mul	r24, r25
    1d94:	a0 0d       	add	r26, r0
    1d96:	b1 1d       	adc	r27, r1
    1d98:	11 24       	eor	r1, r1
    1d9a:	4d 91       	ld	r20, X+
    1d9c:	5d 91       	ld	r21, X+
    1d9e:	6d 91       	ld	r22, X+
    1da0:	7c 91       	ld	r23, X
    1da2:	48 83       	st	Y, r20
    1da4:	59 83       	std	Y+1, r21	; 0x01
    1da6:	6a 83       	std	Y+2, r22	; 0x02
    1da8:	7b 83       	std	Y+3, r23	; 0x03
      if(++cbuf->ridx >= cbuf->size)
    1daa:	84 81       	ldd	r24, Z+4	; 0x04
    1dac:	8f 5f       	subi	r24, 0xFF	; 255
    1dae:	84 83       	std	Z+4, r24	; 0x04
    1db0:	93 81       	ldd	r25, Z+3	; 0x03
    1db2:	89 17       	cp	r24, r25
    1db4:	08 f0       	brcs	.+2      	; 0x1db8 <dequeue_buffer+0x3c>
      {
         cbuf->ridx = 0;
    1db6:	14 82       	std	Z+4, r1	; 0x04
      }
      cbuf->full--;
    1db8:	82 81       	ldd	r24, Z+2	; 0x02
    1dba:	81 50       	subi	r24, 0x01	; 1
    1dbc:	82 83       	std	Z+2, r24	; 0x02
      res = true;
    1dbe:	81 e0       	ldi	r24, 0x01	; 1
    1dc0:	01 c0       	rjmp	.+2      	; 0x1dc4 <dequeue_buffer+0x48>
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
    1dc2:	80 e0       	ldi	r24, 0x00	; 0
      }
      cbuf->full--;
      res = true;
   }
   return res;
}
    1dc4:	df 91       	pop	r29
    1dc6:	cf 91       	pop	r28
    1dc8:	08 95       	ret

00001dca <copy_buffer>:


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
    1dca:	cf 93       	push	r28
    1dcc:	df 93       	push	r29
    1dce:	dc 01       	movw	r26, r24
    1dd0:	fb 01       	movw	r30, r22
   t->full = s->full;
    1dd2:	82 81       	ldd	r24, Z+2	; 0x02
    1dd4:	12 96       	adiw	r26, 0x02	; 2
    1dd6:	8c 93       	st	X, r24
    1dd8:	12 97       	sbiw	r26, 0x02	; 2
   t->ridx = s->ridx;
    1dda:	84 81       	ldd	r24, Z+4	; 0x04
    1ddc:	14 96       	adiw	r26, 0x04	; 4
    1dde:	8c 93       	st	X, r24
    1de0:	14 97       	sbiw	r26, 0x04	; 4
   t->widx = s->widx;
    1de2:	85 81       	ldd	r24, Z+5	; 0x05
    1de4:	15 96       	adiw	r26, 0x05	; 5
    1de6:	8c 93       	st	X, r24
    1de8:	15 97       	sbiw	r26, 0x05	; 5

   for(int i = 0; i < s->size; i++)
    1dea:	80 e0       	ldi	r24, 0x00	; 0
    1dec:	90 e0       	ldi	r25, 0x00	; 0
    1dee:	20 e0       	ldi	r18, 0x00	; 0
    1df0:	30 e0       	ldi	r19, 0x00	; 0
    1df2:	43 81       	ldd	r20, Z+3	; 0x03
    1df4:	50 e0       	ldi	r21, 0x00	; 0
    1df6:	24 17       	cp	r18, r20
    1df8:	35 07       	cpc	r19, r21
    1dfa:	ac f4       	brge	.+42     	; 0x1e26 <copy_buffer+0x5c>
   {
      t->data[i] = s->data[i];
    1dfc:	c0 81       	ld	r28, Z
    1dfe:	d1 81       	ldd	r29, Z+1	; 0x01
    1e00:	c8 0f       	add	r28, r24
    1e02:	d9 1f       	adc	r29, r25
    1e04:	48 81       	ld	r20, Y
    1e06:	59 81       	ldd	r21, Y+1	; 0x01
    1e08:	6a 81       	ldd	r22, Y+2	; 0x02
    1e0a:	7b 81       	ldd	r23, Y+3	; 0x03
    1e0c:	cd 91       	ld	r28, X+
    1e0e:	dc 91       	ld	r29, X
    1e10:	11 97       	sbiw	r26, 0x01	; 1
    1e12:	c8 0f       	add	r28, r24
    1e14:	d9 1f       	adc	r29, r25
    1e16:	48 83       	st	Y, r20
    1e18:	59 83       	std	Y+1, r21	; 0x01
    1e1a:	6a 83       	std	Y+2, r22	; 0x02
    1e1c:	7b 83       	std	Y+3, r23	; 0x03
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
    1e1e:	2f 5f       	subi	r18, 0xFF	; 255
    1e20:	3f 4f       	sbci	r19, 0xFF	; 255
    1e22:	04 96       	adiw	r24, 0x04	; 4
    1e24:	e6 cf       	rjmp	.-52     	; 0x1df2 <copy_buffer+0x28>
   {
      t->data[i] = s->data[i];
   }
}
    1e26:	df 91       	pop	r29
    1e28:	cf 91       	pop	r28
    1e2a:	08 95       	ret

00001e2c <print_buffer>:


void print_buffer(buffer_typ *b)
{
    1e2c:	af e0       	ldi	r26, 0x0F	; 15
    1e2e:	b0 e0       	ldi	r27, 0x00	; 0
    1e30:	ec e1       	ldi	r30, 0x1C	; 28
    1e32:	ff e0       	ldi	r31, 0x0F	; 15
    1e34:	0c 94 c7 1b 	jmp	0x378e	; 0x378e <__prologue_saves__+0x8>
    1e38:	6c 01       	movw	r12, r24
   char pr[15];
   usart_print("--------------------\r\n");
    1e3a:	88 e2       	ldi	r24, 0x28	; 40
    1e3c:	91 e0       	ldi	r25, 0x01	; 1
    1e3e:	f3 dd       	rcall	.-1050   	; 0x1a26 <usart_print>
    1e40:	e1 2c       	mov	r14, r1

   for(int i = 0; i < b->size; i++)
    1e42:	f1 2c       	mov	r15, r1
    1e44:	61 2c       	mov	r6, r1
    1e46:	71 2c       	mov	r7, r1
    1e48:	90 e9       	ldi	r25, 0x90	; 144
   {
      sprintf(pr, "%d", i);
    1e4a:	89 2e       	mov	r8, r25
    1e4c:	91 e0       	ldi	r25, 0x01	; 1
    1e4e:	99 2e       	mov	r9, r25
    1e50:	8e 01       	movw	r16, r28
    1e52:	0f 5f       	subi	r16, 0xFF	; 255
    1e54:	1f 4f       	sbci	r17, 0xFF	; 255
    1e56:	28 ea       	ldi	r18, 0xA8	; 168
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
    1e58:	a2 2e       	mov	r10, r18
    1e5a:	21 e0       	ldi	r18, 0x01	; 1
    1e5c:	b2 2e       	mov	r11, r18
    1e5e:	d6 01       	movw	r26, r12
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1e60:	13 96       	adiw	r26, 0x03	; 3
    1e62:	8c 91       	ld	r24, X
    1e64:	90 e0       	ldi	r25, 0x00	; 0
    1e66:	68 16       	cp	r6, r24
    1e68:	79 06       	cpc	r7, r25
    1e6a:	8c f5       	brge	.+98     	; 0x1ece <print_buffer+0xa2>
    1e6c:	7f 92       	push	r7
   {
      sprintf(pr, "%d", i);
    1e6e:	6f 92       	push	r6
    1e70:	9f 92       	push	r9
    1e72:	8f 92       	push	r8
    1e74:	1f 93       	push	r17
    1e76:	0f 93       	push	r16
    1e78:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1e7c:	c8 01       	movw	r24, r16
      usart_print(pr);
    1e7e:	d3 dd       	rcall	.-1114   	; 0x1a26 <usart_print>
    1e80:	83 e9       	ldi	r24, 0x93	; 147
    1e82:	91 e0       	ldi	r25, 0x01	; 1
      usart_print("\t");
    1e84:	d0 dd       	rcall	.-1120   	; 0x1a26 <usart_print>
    1e86:	d6 01       	movw	r26, r12
    1e88:	ed 91       	ld	r30, X+
    1e8a:	fc 91       	ld	r31, X
      sprintf(pr, "%f", b->data[i]);
    1e8c:	ee 0d       	add	r30, r14
    1e8e:	ff 1d       	adc	r31, r15
    1e90:	83 81       	ldd	r24, Z+3	; 0x03
    1e92:	8f 93       	push	r24
    1e94:	82 81       	ldd	r24, Z+2	; 0x02
    1e96:	8f 93       	push	r24
    1e98:	81 81       	ldd	r24, Z+1	; 0x01
    1e9a:	8f 93       	push	r24
    1e9c:	80 81       	ld	r24, Z
    1e9e:	8f 93       	push	r24
    1ea0:	bf 92       	push	r11
    1ea2:	af 92       	push	r10
    1ea4:	1f 93       	push	r17
    1ea6:	0f 93       	push	r16
    1ea8:	0e 94 c1 1e 	call	0x3d82	; 0x3d82 <sprintf>
    1eac:	c8 01       	movw	r24, r16
    1eae:	bb dd       	rcall	.-1162   	; 0x1a26 <usart_print>
    1eb0:	80 e4       	ldi	r24, 0x40	; 64
      usart_print(pr); usart_print(" \r\n");
    1eb2:	92 e0       	ldi	r25, 0x02	; 2
    1eb4:	b8 dd       	rcall	.-1168   	; 0x1a26 <usart_print>
    1eb6:	bf ef       	ldi	r27, 0xFF	; 255
    1eb8:	6b 1a       	sub	r6, r27
    1eba:	7b 0a       	sbc	r7, r27
    1ebc:	e4 e0       	ldi	r30, 0x04	; 4
    1ebe:	ee 0e       	add	r14, r30
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1ec0:	f1 1c       	adc	r15, r1
    1ec2:	0f b6       	in	r0, 0x3f	; 63
    1ec4:	f8 94       	cli
    1ec6:	de bf       	out	0x3e, r29	; 62
    1ec8:	0f be       	out	0x3f, r0	; 63
    1eca:	cd bf       	out	0x3d, r28	; 61
    1ecc:	c8 cf       	rjmp	.-112    	; 0x1e5e <print_buffer+0x32>
    1ece:	88 e2       	ldi	r24, 0x28	; 40
    1ed0:	91 e0       	ldi	r25, 0x01	; 1
    1ed2:	a9 dd       	rcall	.-1198   	; 0x1a26 <usart_print>
    1ed4:	2f 96       	adiw	r28, 0x0f	; 15
    1ed6:	ee e0       	ldi	r30, 0x0E	; 14
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
    1ed8:	0c 94 e3 1b 	jmp	0x37c6	; 0x37c6 <__epilogue_restores__+0x8>

00001edc <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1edc:	a1 e2       	ldi	r26, 0x21	; 33
    1ede:	b0 e0       	ldi	r27, 0x00	; 0
    1ee0:	e4 e7       	ldi	r30, 0x74	; 116
    1ee2:	ff e0       	ldi	r31, 0x0F	; 15
    1ee4:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1c>
    1ee8:	18 2f       	mov	r17, r24
    1eea:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1eec:	1d 8e       	std	Y+29, r1	; 0x1d
    1eee:	1e 8e       	std	Y+30, r1	; 0x1e
    1ef0:	1f 8e       	std	Y+31, r1	; 0x1f
    1ef2:	18 a2       	std	Y+32, r1	; 0x20
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1ef4:	61 e0       	ldi	r22, 0x01	; 1
    1ef6:	70 e0       	ldi	r23, 0x00	; 0
    1ef8:	81 e0       	ldi	r24, 0x01	; 1
    1efa:	90 e0       	ldi	r25, 0x00	; 0
    1efc:	f5 dc       	rcall	.-1558   	; 0x18e8 <usart_manage_trx>
    1efe:	85 e9       	ldi	r24, 0x95	; 149

   usart_print("\r\nYour choice: ");
    1f00:	91 e0       	ldi	r25, 0x01	; 1
    1f02:	91 dd       	rcall	.-1246   	; 0x1a26 <usart_print>
    1f04:	81 2f       	mov	r24, r17
    1f06:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1f08:	8e dd       	rcall	.-1252   	; 0x1a26 <usart_print>
    1f0a:	80 e4       	ldi	r24, 0x40	; 64
    1f0c:	92 e0       	ldi	r25, 0x02	; 2
    1f0e:	8b dd       	rcall	.-1258   	; 0x1a26 <usart_print>
   usart_print(" \r\n");
    1f10:	9e 01       	movw	r18, r28
    1f12:	23 5e       	subi	r18, 0xE3	; 227
    1f14:	3f 4f       	sbci	r19, 0xFF	; 255
    1f16:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1f18:	2f 93       	push	r18
    1f1a:	2c 5f       	subi	r18, 0xFC	; 252
    1f1c:	3f 4f       	sbci	r19, 0xFF	; 255
    1f1e:	3f 93       	push	r19
    1f20:	2f 93       	push	r18
    1f22:	25 ea       	ldi	r18, 0xA5	; 165
    1f24:	31 e0       	ldi	r19, 0x01	; 1
    1f26:	3f 93       	push	r19
    1f28:	2f 93       	push	r18
    1f2a:	0f 93       	push	r16
    1f2c:	1f 93       	push	r17
    1f2e:	0e 94 e1 1e 	call	0x3dc2	; 0x3dc2 <sscanf>
    1f32:	8c 01       	movw	r16, r24
    1f34:	0f b6       	in	r0, 0x3f	; 63
    1f36:	f8 94       	cli
    1f38:	de bf       	out	0x3e, r29	; 62
    1f3a:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1f3c:	cd bf       	out	0x3d, r28	; 61
    1f3e:	18 16       	cp	r1, r24
    1f40:	19 06       	cpc	r1, r25
    1f42:	24 f0       	brlt	.+8      	; 0x1f4c <handle_user_inputs+0x70>
    1f44:	8b ea       	ldi	r24, 0xAB	; 171
    1f46:	91 e0       	ldi	r25, 0x01	; 1
    1f48:	6e dd       	rcall	.-1316   	; 0x1a26 <usart_print>
    1f4a:	9e c0       	rjmp	.+316    	; 0x2088 <handle_user_inputs+0x1ac>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1f4c:	0e 94 76 02 	call	0x4ec	; 0x4ec <get_pid_params_ref>
    1f50:	2c e1       	ldi	r18, 0x1C	; 28
    1f52:	fc 01       	movw	r30, r24
    1f54:	de 01       	movw	r26, r28
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());
    1f56:	11 96       	adiw	r26, 0x01	; 1
    1f58:	01 90       	ld	r0, Z+
    1f5a:	0d 92       	st	X+, r0
    1f5c:	2a 95       	dec	r18
    1f5e:	e1 f7       	brne	.-8      	; 0x1f58 <handle_user_inputs+0x7c>
    1f60:	89 a1       	ldd	r24, Y+33	; 0x21
    1f62:	8c 36       	cpi	r24, 0x6C	; 108
    1f64:	09 f4       	brne	.+2      	; 0x1f68 <handle_user_inputs+0x8c>
    1f66:	8a c0       	rjmp	.+276    	; 0x207c <handle_user_inputs+0x1a0>
    1f68:	54 f5       	brge	.+84     	; 0x1fbe <handle_user_inputs+0xe2>

      switch(op)
    1f6a:	82 35       	cpi	r24, 0x52	; 82
    1f6c:	09 f4       	brne	.+2      	; 0x1f70 <handle_user_inputs+0x94>
    1f6e:	3c c0       	rjmp	.+120    	; 0x1fe8 <handle_user_inputs+0x10c>
    1f70:	9c f4       	brge	.+38     	; 0x1f98 <handle_user_inputs+0xbc>
    1f72:	84 34       	cpi	r24, 0x44	; 68
    1f74:	09 f4       	brne	.+2      	; 0x1f78 <handle_user_inputs+0x9c>
    1f76:	59 c0       	rjmp	.+178    	; 0x202a <handle_user_inputs+0x14e>
    1f78:	80 35       	cpi	r24, 0x50	; 80
    1f7a:	21 f7       	brne	.-56     	; 0x1f44 <handle_user_inputs+0x68>
    1f7c:	8c ed       	ldi	r24, 0xDC	; 220
    1f7e:	91 e0       	ldi	r25, 0x01	; 1
    1f80:	52 dd       	rcall	.-1372   	; 0x1a26 <usart_print>
    1f82:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1f84:	3e 8d       	ldd	r19, Y+30	; 0x1e
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1f86:	4f 8d       	ldd	r20, Y+31	; 0x1f
    1f88:	58 a1       	ldd	r21, Y+32	; 0x20
    1f8a:	69 81       	ldd	r22, Y+1	; 0x01
    1f8c:	7a 81       	ldd	r23, Y+2	; 0x02
            newpid.kp += num;
    1f8e:	8b 81       	ldd	r24, Y+3	; 0x03
    1f90:	9c 81       	ldd	r25, Y+4	; 0x04
    1f92:	0e 94 5f 19 	call	0x32be	; 0x32be <__addsf3>
    1f96:	44 c0       	rjmp	.+136    	; 0x2020 <handle_user_inputs+0x144>
    1f98:	86 35       	cpi	r24, 0x56	; 86
    1f9a:	09 f4       	brne	.+2      	; 0x1f9e <handle_user_inputs+0xc2>
    1f9c:	5c c0       	rjmp	.+184    	; 0x2056 <handle_user_inputs+0x17a>
    1f9e:	84 36       	cpi	r24, 0x64	; 100
    1fa0:	89 f6       	brne	.-94     	; 0x1f44 <handle_user_inputs+0x68>
    1fa2:	89 e0       	ldi	r24, 0x09	; 9

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fa4:	92 e0       	ldi	r25, 0x02	; 2
    1fa6:	3f dd       	rcall	.-1410   	; 0x1a26 <usart_print>
    1fa8:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1faa:	3e 8d       	ldd	r19, Y+30	; 0x1e
    1fac:	4f 8d       	ldd	r20, Y+31	; 0x1f
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1fae:	58 a1       	ldd	r21, Y+32	; 0x20
    1fb0:	6d 81       	ldd	r22, Y+5	; 0x05
    1fb2:	7e 81       	ldd	r23, Y+6	; 0x06
    1fb4:	8f 81       	ldd	r24, Y+7	; 0x07
            newpid.kd -= num;
    1fb6:	98 85       	ldd	r25, Y+8	; 0x08
    1fb8:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__subsf3>
    1fbc:	43 c0       	rjmp	.+134    	; 0x2044 <handle_user_inputs+0x168>
    1fbe:	82 37       	cpi	r24, 0x72	; 114
    1fc0:	99 f0       	breq	.+38     	; 0x1fe8 <handle_user_inputs+0x10c>
    1fc2:	64 f4       	brge	.+24     	; 0x1fdc <handle_user_inputs+0x100>
    1fc4:	80 37       	cpi	r24, 0x70	; 112
    1fc6:	f9 f0       	breq	.+62     	; 0x2006 <handle_user_inputs+0x12a>
    1fc8:	81 37       	cpi	r24, 0x71	; 113
    1fca:	09 f0       	breq	.+2      	; 0x1fce <handle_user_inputs+0xf2>

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fcc:	bb cf       	rjmp	.-138    	; 0x1f44 <handle_user_inputs+0x68>
    1fce:	84 e4       	ldi	r24, 0x44	; 68
    1fd0:	92 e0       	ldi	r25, 0x02	; 2
    1fd2:	29 dd       	rcall	.-1454   	; 0x1a26 <usart_print>
    1fd4:	81 e0       	ldi	r24, 0x01	; 1
    1fd6:	80 93 c3 02 	sts	0x02C3, r24
    1fda:	56 c0       	rjmp	.+172    	; 0x2088 <handle_user_inputs+0x1ac>
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    1fdc:	84 37       	cpi	r24, 0x74	; 116
    1fde:	09 f4       	brne	.+2      	; 0x1fe2 <handle_user_inputs+0x106>
    1fe0:	3e c0       	rjmp	.+124    	; 0x205e <handle_user_inputs+0x182>
    1fe2:	86 37       	cpi	r24, 0x76	; 118
            done = true;
    1fe4:	c1 f1       	breq	.+112    	; 0x2056 <handle_user_inputs+0x17a>
    1fe6:	ae cf       	rjmp	.-164    	; 0x1f44 <handle_user_inputs+0x68>
    1fe8:	02 30       	cpi	r16, 0x02	; 2
            break;
    1fea:	11 05       	cpc	r17, r1

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fec:	09 f0       	breq	.+2      	; 0x1ff0 <handle_user_inputs+0x114>
    1fee:	aa cf       	rjmp	.-172    	; 0x1f44 <handle_user_inputs+0x68>
    1ff0:	8c ec       	ldi	r24, 0xCC	; 204
    1ff2:	91 e0       	ldi	r25, 0x01	; 1
    1ff4:	18 dd       	rcall	.-1488   	; 0x1a26 <usart_print>
    1ff6:	4d 8d       	ldd	r20, Y+29	; 0x1d
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    1ff8:	5e 8d       	ldd	r21, Y+30	; 0x1e
    1ffa:	6f 8d       	ldd	r22, Y+31	; 0x1f
    1ffc:	78 a1       	ldd	r23, Y+32	; 0x20
    1ffe:	87 e0       	ldi	r24, 0x07	; 7
            {
               usart_print("Reference set\r\n");
    2000:	93 e0       	ldi	r25, 0x03	; 3
    2002:	84 de       	rcall	.-760    	; 0x1d0c <enqueue_buffer>
    2004:	41 c0       	rjmp	.+130    	; 0x2088 <handle_user_inputs+0x1ac>
    2006:	8b ee       	ldi	r24, 0xEB	; 235
               enqueue_buffer(&tbuf, num);
    2008:	91 e0       	ldi	r25, 0x01	; 1
    200a:	0d dd       	rcall	.-1510   	; 0x1a26 <usart_print>
    200c:	2d 8d       	ldd	r18, Y+29	; 0x1d
    200e:	3e 8d       	ldd	r19, Y+30	; 0x1e
    2010:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2012:	58 a1       	ldd	r21, Y+32	; 0x20
    2014:	69 81       	ldd	r22, Y+1	; 0x01
    2016:	7a 81       	ldd	r23, Y+2	; 0x02
    2018:	8b 81       	ldd	r24, Y+3	; 0x03
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    201a:	9c 81       	ldd	r25, Y+4	; 0x04
    201c:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__subsf3>
    2020:	69 83       	std	Y+1, r22	; 0x01
            newpid.kp -= num;
    2022:	7a 83       	std	Y+2, r23	; 0x02
    2024:	8b 83       	std	Y+3, r24	; 0x03
    2026:	9c 83       	std	Y+4, r25	; 0x04
    2028:	11 c0       	rjmp	.+34     	; 0x204c <handle_user_inputs+0x170>
    202a:	8a ef       	ldi	r24, 0xFA	; 250
    202c:	91 e0       	ldi	r25, 0x01	; 1
    202e:	fb dc       	rcall	.-1546   	; 0x1a26 <usart_print>
    2030:	2d 8d       	ldd	r18, Y+29	; 0x1d
    2032:	3e 8d       	ldd	r19, Y+30	; 0x1e
    2034:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2036:	58 a1       	ldd	r21, Y+32	; 0x20
    2038:	6d 81       	ldd	r22, Y+5	; 0x05
    203a:	7e 81       	ldd	r23, Y+6	; 0x06
    203c:	8f 81       	ldd	r24, Y+7	; 0x07
    203e:	98 85       	ldd	r25, Y+8	; 0x08
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    2040:	0e 94 5f 19 	call	0x32be	; 0x32be <__addsf3>
    2044:	6d 83       	std	Y+5, r22	; 0x05
    2046:	7e 83       	std	Y+6, r23	; 0x06
            newpid.kd += num;
    2048:	8f 83       	std	Y+7, r24	; 0x07
    204a:	98 87       	std	Y+8, r25	; 0x08
    204c:	ce 01       	movw	r24, r28
    204e:	01 96       	adiw	r24, 0x01	; 1
    2050:	0e 94 44 02 	call	0x488	; 0x488 <set_pid_params_ref>
    2054:	19 c0       	rjmp	.+50     	; 0x2088 <handle_user_inputs+0x1ac>
    2056:	ce 01       	movw	r24, r28
    2058:	01 96       	adiw	r24, 0x01	; 1
    205a:	a9 dd       	rcall	.-1198   	; 0x1bae <print_all_pid_params>
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
    205c:	15 c0       	rjmp	.+42     	; 0x2088 <handle_user_inputs+0x1ac>
    205e:	67 e0       	ldi	r22, 0x07	; 7
    2060:	73 e0       	ldi	r23, 0x03	; 3
    2062:	89 ed       	ldi	r24, 0xD9	; 217
            set_pid_params_ref(&newpid);
    2064:	92 e0       	ldi	r25, 0x02	; 2
    2066:	b1 de       	rcall	.-670    	; 0x1dca <copy_buffer>
    2068:	87 e0       	ldi	r24, 0x07	; 7
    206a:	93 e0       	ldi	r25, 0x03	; 3
            break;
    206c:	6c de       	rcall	.-808    	; 0x1d46 <reset_buffer>
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
    206e:	88 e1       	ldi	r24, 0x18	; 24
    2070:	92 e0       	ldi	r25, 0x02	; 2
    2072:	d9 dc       	rcall	.-1614   	; 0x1a26 <usart_print>
    2074:	85 ee       	ldi	r24, 0xE5	; 229
            break;
    2076:	92 e0       	ldi	r25, 0x02	; 2
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
    2078:	66 de       	rcall	.-820    	; 0x1d46 <reset_buffer>
    207a:	06 c0       	rjmp	.+12     	; 0x2088 <handle_user_inputs+0x1ac>
    207c:	8f e2       	ldi	r24, 0x2F	; 47
    207e:	92 e0       	ldi	r25, 0x02	; 2
    2080:	d2 dc       	rcall	.-1628   	; 0x1a26 <usart_print>
    2082:	85 ee       	ldi	r24, 0xE5	; 229
            reset_buffer(&tbuf);
    2084:	92 e0       	ldi	r25, 0x02	; 2
    2086:	d2 de       	rcall	.-604    	; 0x1e2c <print_buffer>
    2088:	80 91 c3 02 	lds	r24, 0x02C3
            usart_print("Executing trajectory\r\n");
    208c:	81 11       	cpse	r24, r1
    208e:	03 c0       	rjmp	.+6      	; 0x2096 <handle_user_inputs+0x1ba>
    2090:	86 e0       	ldi	r24, 0x06	; 6
    2092:	91 e0       	ldi	r25, 0x01	; 1
            reset_buffer(&lbuf);
    2094:	c8 dc       	rcall	.-1648   	; 0x1a26 <usart_print>
    2096:	61 e0       	ldi	r22, 0x01	; 1
    2098:	70 e0       	ldi	r23, 0x00	; 0
    209a:	80 e0       	ldi	r24, 0x00	; 0
            break;
    209c:	90 e0       	ldi	r25, 0x00	; 0
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n");
    209e:	24 dc       	rcall	.-1976   	; 0x18e8 <usart_manage_trx>
    20a0:	cd db       	rcall	.-2150   	; 0x183c <usart_reset_buffers>
    20a2:	a1 96       	adiw	r28, 0x21	; 33
    20a4:	e4 e0       	ldi	r30, 0x04	; 4
            print_buffer(&lbuf);
    20a6:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1c>

000020aa <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    20aa:	cf 92       	push	r12
    20ac:	df 92       	push	r13
    20ae:	ef 92       	push	r14
    20b0:	0f 93       	push	r16
    20b2:	1f 93       	push	r17
    20b4:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    20b6:	10 82       	st	Z, r1
    20b8:	11 82       	std	Z+1, r1	; 0x01
    20ba:	12 82       	std	Z+2, r1	; 0x02
    20bc:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    20be:	17 82       	std	Z+7, r1	; 0x07
    20c0:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    20c2:	11 86       	std	Z+9, r1	; 0x09
    20c4:	10 86       	std	Z+8, r1	; 0x08
   m->enc_revc = erevc;
    20c6:	d5 82       	std	Z+5, r13	; 0x05
    20c8:	c4 82       	std	Z+4, r12	; 0x04
   m->enc_port = (uint8_t*)(ept);
    20ca:	75 87       	std	Z+13, r23	; 0x0d
    20cc:	64 87       	std	Z+12, r22	; 0x0c
   m->mask_ch_a = amsk;
    20ce:	41 8b       	std	Z+17, r20	; 0x11
   m->mask_ch_b = bmsk;
    20d0:	22 8b       	std	Z+18, r18	; 0x12
   m->dir_port = (uint8_t*)(dpt);
    20d2:	17 87       	std	Z+15, r17	; 0x0f
    20d4:	06 87       	std	Z+14, r16	; 0x0e
   m->mask_dir = dmsk;
    20d6:	e0 8a       	std	Z+16, r14	; 0x10
   m->dir = STP;
    20d8:	82 e0       	ldi	r24, 0x02	; 2
    20da:	90 e0       	ldi	r25, 0x00	; 0
    20dc:	93 87       	std	Z+11, r25	; 0x0b
    20de:	82 87       	std	Z+10, r24	; 0x0a
}
    20e0:	1f 91       	pop	r17
    20e2:	0f 91       	pop	r16
    20e4:	ef 90       	pop	r14
    20e6:	df 90       	pop	r13
    20e8:	cf 90       	pop	r12
    20ea:	08 95       	ret

000020ec <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    20ec:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    20ee:	a4 85       	ldd	r26, Z+12	; 0x0c
    20f0:	b5 85       	ldd	r27, Z+13	; 0x0d
    20f2:	81 89       	ldd	r24, Z+17	; 0x11
    20f4:	9c 91       	ld	r25, X
    20f6:	89 23       	and	r24, r25
    20f8:	21 e0       	ldi	r18, 0x01	; 1
    20fa:	30 e0       	ldi	r19, 0x00	; 0
    20fc:	11 f4       	brne	.+4      	; 0x2102 <dc_motor_check_encoders+0x16>
    20fe:	20 e0       	ldi	r18, 0x00	; 0
    2100:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    2102:	a4 85       	ldd	r26, Z+12	; 0x0c
    2104:	b5 85       	ldd	r27, Z+13	; 0x0d
    2106:	42 89       	ldd	r20, Z+18	; 0x12
    2108:	8c 91       	ld	r24, X
    210a:	48 23       	and	r20, r24
    210c:	81 e0       	ldi	r24, 0x01	; 1
    210e:	90 e0       	ldi	r25, 0x00	; 0
    2110:	11 f4       	brne	.+4      	; 0x2116 <dc_motor_check_encoders+0x2a>
    2112:	80 e0       	ldi	r24, 0x00	; 0
    2114:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    2116:	40 85       	ldd	r20, Z+8	; 0x08
    2118:	51 85       	ldd	r21, Z+9	; 0x09
    211a:	24 17       	cp	r18, r20
    211c:	35 07       	cpc	r19, r21
    211e:	61 f0       	breq	.+24     	; 0x2138 <dc_motor_check_encoders+0x4c>
      m->enc_count++;
    2120:	40 81       	ld	r20, Z
    2122:	51 81       	ldd	r21, Z+1	; 0x01
    2124:	62 81       	ldd	r22, Z+2	; 0x02
    2126:	73 81       	ldd	r23, Z+3	; 0x03
    2128:	4f 5f       	subi	r20, 0xFF	; 255
    212a:	5f 4f       	sbci	r21, 0xFF	; 255
    212c:	6f 4f       	sbci	r22, 0xFF	; 255
    212e:	7f 4f       	sbci	r23, 0xFF	; 255
    2130:	40 83       	st	Z, r20
    2132:	51 83       	std	Z+1, r21	; 0x01
    2134:	62 83       	std	Z+2, r22	; 0x02
    2136:	73 83       	std	Z+3, r23	; 0x03

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    2138:	46 81       	ldd	r20, Z+6	; 0x06
    213a:	57 81       	ldd	r21, Z+7	; 0x07
    213c:	48 17       	cp	r20, r24
    213e:	59 07       	cpc	r21, r25
    2140:	61 f0       	breq	.+24     	; 0x215a <dc_motor_check_encoders+0x6e>
      m->enc_count--;
    2142:	40 81       	ld	r20, Z
    2144:	51 81       	ldd	r21, Z+1	; 0x01
    2146:	62 81       	ldd	r22, Z+2	; 0x02
    2148:	73 81       	ldd	r23, Z+3	; 0x03
    214a:	41 50       	subi	r20, 0x01	; 1
    214c:	51 09       	sbc	r21, r1
    214e:	61 09       	sbc	r22, r1
    2150:	71 09       	sbc	r23, r1
    2152:	40 83       	st	Z, r20
    2154:	51 83       	std	Z+1, r21	; 0x01
    2156:	62 83       	std	Z+2, r22	; 0x02
    2158:	73 83       	std	Z+3, r23	; 0x03

   m->enc_ch_a_stat = ch_a_now;
    215a:	37 83       	std	Z+7, r19	; 0x07
    215c:	26 83       	std	Z+6, r18	; 0x06
   m->enc_ch_b_stat = ch_b_now;
    215e:	91 87       	std	Z+9, r25	; 0x09
    2160:	80 87       	std	Z+8, r24	; 0x08
    2162:	08 95       	ret

00002164 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    2164:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    2166:	82 85       	ldd	r24, Z+10	; 0x0a
    2168:	93 85       	ldd	r25, Z+11	; 0x0b
   {
      *m->dir_port |= m->mask_dir;
    216a:	a6 85       	ldd	r26, Z+14	; 0x0e
    216c:	b7 85       	ldd	r27, Z+15	; 0x0f


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    216e:	86 17       	cp	r24, r22
    2170:	97 07       	cpc	r25, r23
    2172:	21 f4       	brne	.+8      	; 0x217c <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    2174:	90 89       	ldd	r25, Z+16	; 0x10
    2176:	8c 91       	ld	r24, X
    2178:	89 2b       	or	r24, r25
    217a:	04 c0       	rjmp	.+8      	; 0x2184 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    217c:	90 89       	ldd	r25, Z+16	; 0x10
    217e:	90 95       	com	r25
    2180:	8c 91       	ld	r24, X
    2182:	89 23       	and	r24, r25
    2184:	8c 93       	st	X, r24
    2186:	08 95       	ret

00002188 <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    2188:	cf 93       	push	r28
    218a:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    218c:	20 91 c4 02 	lds	r18, 0x02C4
    2190:	30 91 c5 02 	lds	r19, 0x02C5
    2194:	23 2b       	or	r18, r19
    2196:	21 f4       	brne	.+8      	; 0x21a0 <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    2198:	82 e0       	ldi	r24, 0x02	; 2
    219a:	90 e0       	ldi	r25, 0x00	; 0
    219c:	0e 94 7e 05 	call	0xafc	; 0xafc <throw_error>
   
   speed_control(dc);
    21a0:	e0 91 c4 02 	lds	r30, 0x02C4
    21a4:	f0 91 c5 02 	lds	r31, 0x02C5
    21a8:	8c 2f       	mov	r24, r28
    21aa:	09 95       	icall
}
    21ac:	cf 91       	pop	r28
    21ae:	08 95       	ret

000021b0 <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    21b0:	90 93 c5 02 	sts	0x02C5, r25
    21b4:	80 93 c4 02 	sts	0x02C4, r24
    21b8:	08 95       	ret

000021ba <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    21ba:	cf 93       	push	r28
    21bc:	df 93       	push	r29
    21be:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    21c0:	80 e0       	ldi	r24, 0x00	; 0
    21c2:	e2 df       	rcall	.-60     	; 0x2188 <dc_motor_set_speed>
    21c4:	48 ee       	ldi	r20, 0xE8	; 232

   int32_t c1 = m->enc_count = 1000;
    21c6:	53 e0       	ldi	r21, 0x03	; 3
    21c8:	60 e0       	ldi	r22, 0x00	; 0
    21ca:	70 e0       	ldi	r23, 0x00	; 0
    21cc:	48 83       	st	Y, r20
    21ce:	59 83       	std	Y+1, r21	; 0x01
    21d0:	6a 83       	std	Y+2, r22	; 0x02
    21d2:	7b 83       	std	Y+3, r23	; 0x03
    21d4:	ee 85       	ldd	r30, Y+14	; 0x0e

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    21d6:	ff 85       	ldd	r31, Y+15	; 0x0f
    21d8:	98 89       	ldd	r25, Y+16	; 0x10
    21da:	80 81       	ld	r24, Z
    21dc:	89 2b       	or	r24, r25
    21de:	80 83       	st	Z, r24
    21e0:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    21e2:	d2 df       	rcall	.-92     	; 0x2188 <dc_motor_set_speed>
    21e4:	2f ef       	ldi	r18, 0xFF	; 255
    21e6:	89 e6       	ldi	r24, 0x69	; 105
    21e8:	98 e1       	ldi	r25, 0x18	; 24
    21ea:	21 50       	subi	r18, 0x01	; 1
    21ec:	80 40       	sbci	r24, 0x00	; 0
    21ee:	90 40       	sbci	r25, 0x00	; 0
    21f0:	e1 f7       	brne	.-8      	; 0x21ea <dc_motor_dir_calibrate+0x30>
    21f2:	00 c0       	rjmp	.+0      	; 0x21f4 <dc_motor_dir_calibrate+0x3a>
    21f4:	00 00       	nop
    21f6:	80 e0       	ldi	r24, 0x00	; 0
    21f8:	c7 df       	rcall	.-114    	; 0x2188 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    21fa:	48 81       	ld	r20, Y
    21fc:	59 81       	ldd	r21, Y+1	; 0x01
    21fe:	6a 81       	ldd	r22, Y+2	; 0x02

   int32_t c2 = m->enc_count;
    2200:	7b 81       	ldd	r23, Y+3	; 0x03
    2202:	49 3e       	cpi	r20, 0xE9	; 233
    2204:	23 e0       	ldi	r18, 0x03	; 3
    2206:	52 07       	cpc	r21, r18

   /* Decide which way is CW */
   if(c2 > c1)
    2208:	61 05       	cpc	r22, r1
    220a:	71 05       	cpc	r23, r1
    220c:	1c f0       	brlt	.+6      	; 0x2214 <dc_motor_dir_calibrate+0x5a>
    220e:	1b 86       	std	Y+11, r1	; 0x0b
    2210:	1a 86       	std	Y+10, r1	; 0x0a
    2212:	0e c0       	rjmp	.+28     	; 0x2230 <dc_motor_dir_calibrate+0x76>
   {
      m->dir = CW;
    2214:	48 3e       	cpi	r20, 0xE8	; 232
    2216:	53 40       	sbci	r21, 0x03	; 3
    2218:	61 05       	cpc	r22, r1
   }
   else if(c1 > c2)
    221a:	71 05       	cpc	r23, r1
    221c:	29 f0       	breq	.+10     	; 0x2228 <dc_motor_dir_calibrate+0x6e>
    221e:	81 e0       	ldi	r24, 0x01	; 1
    2220:	90 e0       	ldi	r25, 0x00	; 0
    2222:	9b 87       	std	Y+11, r25	; 0x0b
   {
      m->dir = CCW;
    2224:	8a 87       	std	Y+10, r24	; 0x0a
    2226:	04 c0       	rjmp	.+8      	; 0x2230 <dc_motor_dir_calibrate+0x76>
    2228:	81 e0       	ldi	r24, 0x01	; 1
    222a:	90 e0       	ldi	r25, 0x00	; 0
    222c:	0e 94 7e 05 	call	0xafc	; 0xafc <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    2230:	18 82       	st	Y, r1
    2232:	19 82       	std	Y+1, r1	; 0x01
    2234:	1a 82       	std	Y+2, r1	; 0x02
   }

   m->enc_count = 0;
    2236:	1b 82       	std	Y+3, r1	; 0x03
    2238:	df 91       	pop	r29
    223a:	cf 91       	pop	r28
    223c:	08 95       	ret

0000223e <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    223e:	fc 01       	movw	r30, r24
    2240:	10 82       	st	Z, r1
    2242:	11 82       	std	Z+1, r1	; 0x01
    2244:	12 82       	std	Z+2, r1	; 0x02
    2246:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    2248:	17 82       	std	Z+7, r1	; 0x07
    224a:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    224c:	11 86       	std	Z+9, r1	; 0x09
    224e:	10 86       	std	Z+8, r1	; 0x08
   m->dir = STP;
    2250:	22 e0       	ldi	r18, 0x02	; 2
    2252:	30 e0       	ldi	r19, 0x00	; 0
    2254:	33 87       	std	Z+11, r19	; 0x0b
    2256:	22 87       	std	Z+10, r18	; 0x0a

   dc_motor_dir_calibrate(m);
    2258:	b0 cf       	rjmp	.-160    	; 0x21ba <dc_motor_dir_calibrate>

0000225a <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
float dc_motor_count_to_degs(int32_t cnt, uint16_t revc)
{
    225a:	cf 92       	push	r12
    225c:	df 92       	push	r13
    225e:	ef 92       	push	r14
    2260:	ff 92       	push	r15
    2262:	cf 93       	push	r28
    2264:	df 93       	push	r29
    2266:	ea 01       	movw	r28, r20
   return ((float)cnt/revc * 360);
    2268:	0e 94 9c 1a 	call	0x3538	; 0x3538 <__floatsisf>
    226c:	6b 01       	movw	r12, r22
    226e:	7c 01       	movw	r14, r24
    2270:	be 01       	movw	r22, r28
    2272:	80 e0       	ldi	r24, 0x00	; 0
    2274:	90 e0       	ldi	r25, 0x00	; 0
    2276:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    227a:	9b 01       	movw	r18, r22
    227c:	ac 01       	movw	r20, r24
    227e:	c7 01       	movw	r24, r14
    2280:	b6 01       	movw	r22, r12
    2282:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
    2286:	20 e0       	ldi	r18, 0x00	; 0
    2288:	30 e0       	ldi	r19, 0x00	; 0
    228a:	44 eb       	ldi	r20, 0xB4	; 180
    228c:	53 e4       	ldi	r21, 0x43	; 67
    228e:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
}
    2292:	df 91       	pop	r29
    2294:	cf 91       	pop	r28
    2296:	ff 90       	pop	r15
    2298:	ef 90       	pop	r14
    229a:	df 90       	pop	r13
    229c:	cf 90       	pop	r12
    229e:	08 95       	ret

000022a0 <dc_motor_degs_to_count>:
    22a0:	cf 92       	push	r12
    22a2:	df 92       	push	r13
    22a4:	ef 92       	push	r14
    22a6:	ff 92       	push	r15
    22a8:	cf 93       	push	r28
    22aa:	df 93       	push	r29
    22ac:	ea 01       	movw	r28, r20
    22ae:	20 e0       	ldi	r18, 0x00	; 0
    22b0:	30 e0       	ldi	r19, 0x00	; 0
    22b2:	44 eb       	ldi	r20, 0xB4	; 180
    22b4:	53 e4       	ldi	r21, 0x43	; 67
    22b6:	0e 94 c7 19 	call	0x338e	; 0x338e <__divsf3>
    22ba:	6b 01       	movw	r12, r22
    22bc:	7c 01       	movw	r14, r24
    22be:	be 01       	movw	r22, r28
    22c0:	80 e0       	ldi	r24, 0x00	; 0
    22c2:	90 e0       	ldi	r25, 0x00	; 0
    22c4:	0e 94 9a 1a 	call	0x3534	; 0x3534 <__floatunsisf>
    22c8:	9b 01       	movw	r18, r22
    22ca:	ac 01       	movw	r20, r24
    22cc:	c7 01       	movw	r24, r14
    22ce:	b6 01       	movw	r22, r12
    22d0:	0e 94 60 1b 	call	0x36c0	; 0x36c0 <__mulsf3>
    22d4:	0e 94 69 1a 	call	0x34d2	; 0x34d2 <__fixsfsi>
    22d8:	df 91       	pop	r29
    22da:	cf 91       	pop	r28
    22dc:	ff 90       	pop	r15
    22de:	ef 90       	pop	r14
    22e0:	df 90       	pop	r13
    22e2:	cf 90       	pop	r12
    22e4:	08 95       	ret

000022e6 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    22e6:	0e 94 4c 05 	call	0xa98	; 0xa98 <initialize_basic>

   /* Init application specific */
   initialize_local();
    22ea:	0e 94 6e 03 	call	0x6dc	; 0x6dc <initialize_local>

   /* Startup */
   startup_appl();
    22ee:	0e 94 41 04 	call	0x882	; 0x882 <startup_appl>

   /* Enable interrupts */
   sei();
    22f2:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    22f4:	86 ec       	ldi	r24, 0xC6	; 198
    22f6:	92 e0       	ldi	r25, 0x02	; 2
    22f8:	a2 df       	rcall	.-188    	; 0x223e <dc_motor_reset>
    22fa:	3d dc       	rcall	.-1926   	; 0x1b76 <menu_uart_prompt>

   /* Print menu options */
   menu_uart_prompt();   
    22fc:	6b ef       	ldi	r22, 0xFB	; 251
    22fe:	72 e0       	ldi	r23, 0x02	; 2
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
    2300:	89 ed       	ldi	r24, 0xD9	; 217
    2302:	92 e0       	ldi	r25, 0x02	; 2
    2304:	3b dd       	rcall	.-1418   	; 0x1d7c <dequeue_buffer>
    2306:	88 23       	and	r24, r24
    2308:	c9 f3       	breq	.-14     	; 0x22fc <main+0x16>
    230a:	10 92 c6 02 	sts	0x02C6, r1
    230e:	10 92 c7 02 	sts	0x02C7, r1
      {
         /* Reset position references */
         motor2.enc_count = 0;
    2312:	10 92 c8 02 	sts	0x02C8, r1
    2316:	10 92 c9 02 	sts	0x02C9, r1
    231a:	40 91 ca 02 	lds	r20, 0x02CA
    231e:	50 91 cb 02 	lds	r21, 0x02CB
         pid_ctrl.err = dc_motor_degs_to_count(pid_ctrl.pos_ref, motor2.enc_revc);
    2322:	60 91 fb 02 	lds	r22, 0x02FB
    2326:	70 91 fc 02 	lds	r23, 0x02FC
    232a:	80 91 fd 02 	lds	r24, 0x02FD
    232e:	90 91 fe 02 	lds	r25, 0x02FE
    2332:	b6 df       	rcall	.-148    	; 0x22a0 <dc_motor_degs_to_count>
    2334:	0e 94 9c 1a 	call	0x3538	; 0x3538 <__floatsisf>
    2338:	60 93 f7 02 	sts	0x02F7, r22
    233c:	70 93 f8 02 	sts	0x02F8, r23
    2340:	80 93 f9 02 	sts	0x02F9, r24
    2344:	90 93 fa 02 	sts	0x02FA, r25
    2348:	6b ee       	ldi	r22, 0xEB	; 235
    234a:	72 e0       	ldi	r23, 0x02	; 2
    234c:	86 ec       	ldi	r24, 0xC6	; 198
    234e:	92 e0       	ldi	r25, 0x02	; 2

         /* Run PID to target */
         while(!run_pid(&motor2, &pid_ctrl))
    2350:	0e 94 cb 02 	call	0x596	; 0x596 <run_pid>
    2354:	81 11       	cpse	r24, r1
    2356:	d2 cf       	rjmp	.-92     	; 0x22fc <main+0x16>
    2358:	2f e7       	ldi	r18, 0x7F	; 127
    235a:	88 e3       	ldi	r24, 0x38	; 56
    235c:	91 e0       	ldi	r25, 0x01	; 1
    235e:	21 50       	subi	r18, 0x01	; 1
    2360:	80 40       	sbci	r24, 0x00	; 0
    2362:	90 40       	sbci	r25, 0x00	; 0
    2364:	e1 f7       	brne	.-8      	; 0x235e <main+0x78>
    2366:	00 c0       	rjmp	.+0      	; 0x2368 <main+0x82>
    2368:	00 00       	nop
    236a:	ee cf       	rjmp	.-36     	; 0x2348 <main+0x62>

0000236c <putval>:
    236c:	20 fd       	sbrc	r18, 0
    236e:	09 c0       	rjmp	.+18     	; 0x2382 <putval+0x16>
    2370:	fc 01       	movw	r30, r24
    2372:	23 fd       	sbrc	r18, 3
    2374:	05 c0       	rjmp	.+10     	; 0x2380 <putval+0x14>
    2376:	22 ff       	sbrs	r18, 2
    2378:	02 c0       	rjmp	.+4      	; 0x237e <putval+0x12>
    237a:	73 83       	std	Z+3, r23	; 0x03
    237c:	62 83       	std	Z+2, r22	; 0x02
    237e:	51 83       	std	Z+1, r21	; 0x01
    2380:	40 83       	st	Z, r20
    2382:	08 95       	ret

00002384 <mulacc>:
    2384:	44 fd       	sbrc	r20, 4
    2386:	10 c0       	rjmp	.+32     	; 0x23a8 <mulacc+0x24>
    2388:	46 fd       	sbrc	r20, 6
    238a:	10 c0       	rjmp	.+32     	; 0x23ac <mulacc+0x28>
    238c:	db 01       	movw	r26, r22
    238e:	fc 01       	movw	r30, r24
    2390:	aa 0f       	add	r26, r26
    2392:	bb 1f       	adc	r27, r27
    2394:	ee 1f       	adc	r30, r30
    2396:	ff 1f       	adc	r31, r31
    2398:	10 94       	com	r1
    239a:	d1 f7       	brne	.-12     	; 0x2390 <mulacc+0xc>
    239c:	6a 0f       	add	r22, r26
    239e:	7b 1f       	adc	r23, r27
    23a0:	8e 1f       	adc	r24, r30
    23a2:	9f 1f       	adc	r25, r31
    23a4:	31 e0       	ldi	r19, 0x01	; 1
    23a6:	03 c0       	rjmp	.+6      	; 0x23ae <mulacc+0x2a>
    23a8:	33 e0       	ldi	r19, 0x03	; 3
    23aa:	01 c0       	rjmp	.+2      	; 0x23ae <mulacc+0x2a>
    23ac:	34 e0       	ldi	r19, 0x04	; 4
    23ae:	66 0f       	add	r22, r22
    23b0:	77 1f       	adc	r23, r23
    23b2:	88 1f       	adc	r24, r24
    23b4:	99 1f       	adc	r25, r25
    23b6:	31 50       	subi	r19, 0x01	; 1
    23b8:	d1 f7       	brne	.-12     	; 0x23ae <mulacc+0x2a>
    23ba:	62 0f       	add	r22, r18
    23bc:	71 1d       	adc	r23, r1
    23be:	81 1d       	adc	r24, r1
    23c0:	91 1d       	adc	r25, r1
    23c2:	08 95       	ret

000023c4 <skip_spaces>:
    23c4:	0f 93       	push	r16
    23c6:	1f 93       	push	r17
    23c8:	cf 93       	push	r28
    23ca:	df 93       	push	r29
    23cc:	8c 01       	movw	r16, r24
    23ce:	c8 01       	movw	r24, r16
    23d0:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    23d4:	ec 01       	movw	r28, r24
    23d6:	97 fd       	sbrc	r25, 7
    23d8:	08 c0       	rjmp	.+16     	; 0x23ea <skip_spaces+0x26>
    23da:	0e 94 20 1e 	call	0x3c40	; 0x3c40 <isspace>
    23de:	89 2b       	or	r24, r25
    23e0:	b1 f7       	brne	.-20     	; 0x23ce <skip_spaces+0xa>
    23e2:	b8 01       	movw	r22, r16
    23e4:	ce 01       	movw	r24, r28
    23e6:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    23ea:	ce 01       	movw	r24, r28
    23ec:	df 91       	pop	r29
    23ee:	cf 91       	pop	r28
    23f0:	1f 91       	pop	r17
    23f2:	0f 91       	pop	r16
    23f4:	08 95       	ret

000023f6 <conv_int>:
    23f6:	6f 92       	push	r6
    23f8:	7f 92       	push	r7
    23fa:	9f 92       	push	r9
    23fc:	af 92       	push	r10
    23fe:	bf 92       	push	r11
    2400:	cf 92       	push	r12
    2402:	df 92       	push	r13
    2404:	ef 92       	push	r14
    2406:	ff 92       	push	r15
    2408:	0f 93       	push	r16
    240a:	1f 93       	push	r17
    240c:	cf 93       	push	r28
    240e:	df 93       	push	r29
    2410:	1f 92       	push	r1
    2412:	cd b7       	in	r28, 0x3d	; 61
    2414:	de b7       	in	r29, 0x3e	; 62
    2416:	8c 01       	movw	r16, r24
    2418:	3b 01       	movw	r6, r22
    241a:	5a 01       	movw	r10, r20
    241c:	29 83       	std	Y+1, r18	; 0x01
    241e:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2422:	ac 01       	movw	r20, r24
    2424:	55 27       	eor	r21, r21
    2426:	29 81       	ldd	r18, Y+1	; 0x01
    2428:	4b 32       	cpi	r20, 0x2B	; 43
    242a:	51 05       	cpc	r21, r1
    242c:	21 f0       	breq	.+8      	; 0x2436 <conv_int+0x40>
    242e:	4d 32       	cpi	r20, 0x2D	; 45
    2430:	51 05       	cpc	r21, r1
    2432:	81 f4       	brne	.+32     	; 0x2454 <conv_int+0x5e>
    2434:	20 68       	ori	r18, 0x80	; 128
    2436:	31 e0       	ldi	r19, 0x01	; 1
    2438:	63 1a       	sub	r6, r19
    243a:	71 08       	sbc	r7, r1
    243c:	61 14       	cp	r6, r1
    243e:	71 04       	cpc	r7, r1
    2440:	11 f4       	brne	.+4      	; 0x2446 <conv_int+0x50>
    2442:	80 e0       	ldi	r24, 0x00	; 0
    2444:	7d c0       	rjmp	.+250    	; 0x2540 <conv_int+0x14a>
    2446:	c8 01       	movw	r24, r16
    2448:	29 83       	std	Y+1, r18	; 0x01
    244a:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    244e:	29 81       	ldd	r18, Y+1	; 0x01
    2450:	97 fd       	sbrc	r25, 7
    2452:	f7 cf       	rjmp	.-18     	; 0x2442 <conv_int+0x4c>
    2454:	e2 2f       	mov	r30, r18
    2456:	ed 7f       	andi	r30, 0xFD	; 253
    2458:	9e 2e       	mov	r9, r30
    245a:	32 2f       	mov	r19, r18
    245c:	30 73       	andi	r19, 0x30	; 48
    245e:	79 f5       	brne	.+94     	; 0x24be <conv_int+0xc8>
    2460:	80 33       	cpi	r24, 0x30	; 48
    2462:	69 f5       	brne	.+90     	; 0x24be <conv_int+0xc8>
    2464:	73 01       	movw	r14, r6
    2466:	f1 e0       	ldi	r31, 0x01	; 1
    2468:	ef 1a       	sub	r14, r31
    246a:	f1 08       	sbc	r15, r1
    246c:	e1 14       	cp	r14, r1
    246e:	f1 04       	cpc	r15, r1
    2470:	09 f4       	brne	.+2      	; 0x2474 <conv_int+0x7e>
    2472:	53 c0       	rjmp	.+166    	; 0x251a <conv_int+0x124>
    2474:	c8 01       	movw	r24, r16
    2476:	29 83       	std	Y+1, r18	; 0x01
    2478:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    247c:	29 81       	ldd	r18, Y+1	; 0x01
    247e:	97 fd       	sbrc	r25, 7
    2480:	4c c0       	rjmp	.+152    	; 0x251a <conv_int+0x124>
    2482:	38 2f       	mov	r19, r24
    2484:	3f 7d       	andi	r19, 0xDF	; 223
    2486:	38 35       	cpi	r19, 0x58	; 88
    2488:	81 f4       	brne	.+32     	; 0x24aa <conv_int+0xb4>
    248a:	29 2d       	mov	r18, r9
    248c:	22 64       	ori	r18, 0x42	; 66
    248e:	92 2e       	mov	r9, r18
    2490:	32 e0       	ldi	r19, 0x02	; 2
    2492:	63 1a       	sub	r6, r19
    2494:	71 08       	sbc	r7, r1
    2496:	61 14       	cp	r6, r1
    2498:	71 04       	cpc	r7, r1
    249a:	09 f4       	brne	.+2      	; 0x249e <conv_int+0xa8>
    249c:	3e c0       	rjmp	.+124    	; 0x251a <conv_int+0x124>
    249e:	c8 01       	movw	r24, r16
    24a0:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    24a4:	97 ff       	sbrs	r25, 7
    24a6:	0b c0       	rjmp	.+22     	; 0x24be <conv_int+0xc8>
    24a8:	38 c0       	rjmp	.+112    	; 0x251a <conv_int+0x124>
    24aa:	26 ff       	sbrs	r18, 6
    24ac:	04 c0       	rjmp	.+8      	; 0x24b6 <conv_int+0xc0>
    24ae:	e9 2d       	mov	r30, r9
    24b0:	e2 60       	ori	r30, 0x02	; 2
    24b2:	9e 2e       	mov	r9, r30
    24b4:	03 c0       	rjmp	.+6      	; 0x24bc <conv_int+0xc6>
    24b6:	f9 2d       	mov	r31, r9
    24b8:	f2 61       	ori	r31, 0x12	; 18
    24ba:	9f 2e       	mov	r9, r31
    24bc:	37 01       	movw	r6, r14
    24be:	c1 2c       	mov	r12, r1
    24c0:	d1 2c       	mov	r13, r1
    24c2:	76 01       	movw	r14, r12
    24c4:	20 ed       	ldi	r18, 0xD0	; 208
    24c6:	28 0f       	add	r18, r24
    24c8:	28 30       	cpi	r18, 0x08	; 8
    24ca:	80 f0       	brcs	.+32     	; 0x24ec <conv_int+0xf6>
    24cc:	94 fe       	sbrs	r9, 4
    24ce:	04 c0       	rjmp	.+8      	; 0x24d8 <conv_int+0xe2>
    24d0:	b8 01       	movw	r22, r16
    24d2:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    24d6:	1e c0       	rjmp	.+60     	; 0x2514 <conv_int+0x11e>
    24d8:	2a 30       	cpi	r18, 0x0A	; 10
    24da:	40 f0       	brcs	.+16     	; 0x24ec <conv_int+0xf6>
    24dc:	96 fe       	sbrs	r9, 6
    24de:	f8 cf       	rjmp	.-16     	; 0x24d0 <conv_int+0xda>
    24e0:	2f 7d       	andi	r18, 0xDF	; 223
    24e2:	3f ee       	ldi	r19, 0xEF	; 239
    24e4:	32 0f       	add	r19, r18
    24e6:	36 30       	cpi	r19, 0x06	; 6
    24e8:	98 f7       	brcc	.-26     	; 0x24d0 <conv_int+0xda>
    24ea:	27 50       	subi	r18, 0x07	; 7
    24ec:	49 2d       	mov	r20, r9
    24ee:	c7 01       	movw	r24, r14
    24f0:	b6 01       	movw	r22, r12
    24f2:	48 df       	rcall	.-368    	; 0x2384 <mulacc>
    24f4:	6b 01       	movw	r12, r22
    24f6:	7c 01       	movw	r14, r24
    24f8:	29 2d       	mov	r18, r9
    24fa:	22 60       	ori	r18, 0x02	; 2
    24fc:	92 2e       	mov	r9, r18
    24fe:	31 e0       	ldi	r19, 0x01	; 1
    2500:	63 1a       	sub	r6, r19
    2502:	71 08       	sbc	r7, r1
    2504:	61 14       	cp	r6, r1
    2506:	71 04       	cpc	r7, r1
    2508:	59 f0       	breq	.+22     	; 0x2520 <conv_int+0x12a>
    250a:	c8 01       	movw	r24, r16
    250c:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2510:	97 ff       	sbrs	r25, 7
    2512:	d8 cf       	rjmp	.-80     	; 0x24c4 <conv_int+0xce>
    2514:	91 fc       	sbrc	r9, 1
    2516:	04 c0       	rjmp	.+8      	; 0x2520 <conv_int+0x12a>
    2518:	94 cf       	rjmp	.-216    	; 0x2442 <conv_int+0x4c>
    251a:	c1 2c       	mov	r12, r1
    251c:	d1 2c       	mov	r13, r1
    251e:	76 01       	movw	r14, r12
    2520:	97 fe       	sbrs	r9, 7
    2522:	08 c0       	rjmp	.+16     	; 0x2534 <conv_int+0x13e>
    2524:	f0 94       	com	r15
    2526:	e0 94       	com	r14
    2528:	d0 94       	com	r13
    252a:	c0 94       	com	r12
    252c:	c1 1c       	adc	r12, r1
    252e:	d1 1c       	adc	r13, r1
    2530:	e1 1c       	adc	r14, r1
    2532:	f1 1c       	adc	r15, r1
    2534:	29 2d       	mov	r18, r9
    2536:	b7 01       	movw	r22, r14
    2538:	a6 01       	movw	r20, r12
    253a:	c5 01       	movw	r24, r10
    253c:	17 df       	rcall	.-466    	; 0x236c <putval>
    253e:	81 e0       	ldi	r24, 0x01	; 1
    2540:	0f 90       	pop	r0
    2542:	df 91       	pop	r29
    2544:	cf 91       	pop	r28
    2546:	1f 91       	pop	r17
    2548:	0f 91       	pop	r16
    254a:	ff 90       	pop	r15
    254c:	ef 90       	pop	r14
    254e:	df 90       	pop	r13
    2550:	cf 90       	pop	r12
    2552:	bf 90       	pop	r11
    2554:	af 90       	pop	r10
    2556:	9f 90       	pop	r9
    2558:	7f 90       	pop	r7
    255a:	6f 90       	pop	r6
    255c:	08 95       	ret

0000255e <conv_brk>:
    255e:	a0 e2       	ldi	r26, 0x20	; 32
    2560:	b0 e0       	ldi	r27, 0x00	; 0
    2562:	e5 eb       	ldi	r30, 0xB5	; 181
    2564:	f2 e1       	ldi	r31, 0x12	; 18
    2566:	0c 94 c5 1b 	jmp	0x378a	; 0x378a <__prologue_saves__+0x4>
    256a:	5c 01       	movw	r10, r24
    256c:	4b 01       	movw	r8, r22
    256e:	7a 01       	movw	r14, r20
    2570:	8e 01       	movw	r16, r28
    2572:	0f 5f       	subi	r16, 0xFF	; 255
    2574:	1f 4f       	sbci	r17, 0xFF	; 255
    2576:	68 01       	movw	r12, r16
    2578:	80 e2       	ldi	r24, 0x20	; 32
    257a:	f8 01       	movw	r30, r16
    257c:	11 92       	st	Z+, r1
    257e:	8a 95       	dec	r24
    2580:	e9 f7       	brne	.-6      	; 0x257c <conv_brk+0x1e>
    2582:	f5 01       	movw	r30, r10
    2584:	63 80       	ldd	r6, Z+3	; 0x03
    2586:	80 e0       	ldi	r24, 0x00	; 0
    2588:	90 e0       	ldi	r25, 0x00	; 0
    258a:	71 2c       	mov	r7, r1
    258c:	41 2c       	mov	r4, r1
    258e:	b0 e0       	ldi	r27, 0x00	; 0
    2590:	41 e0       	ldi	r20, 0x01	; 1
    2592:	50 e0       	ldi	r21, 0x00	; 0
    2594:	f9 01       	movw	r30, r18
    2596:	63 fc       	sbrc	r6, 3
    2598:	55 90       	lpm	r5, Z+
    259a:	63 fe       	sbrs	r6, 3
    259c:	51 90       	ld	r5, Z+
    259e:	8f 01       	movw	r16, r30
    25a0:	a5 2d       	mov	r26, r5
    25a2:	9f 01       	movw	r18, r30
    25a4:	51 10       	cpse	r5, r1
    25a6:	03 c0       	rjmp	.+6      	; 0x25ae <conv_brk+0x50>
    25a8:	80 e0       	ldi	r24, 0x00	; 0
    25aa:	90 e0       	ldi	r25, 0x00	; 0
    25ac:	7f c0       	rjmp	.+254    	; 0x26ac <conv_brk+0x14e>
    25ae:	fe e5       	ldi	r31, 0x5E	; 94
    25b0:	5f 12       	cpse	r5, r31
    25b2:	02 c0       	rjmp	.+4      	; 0x25b8 <conv_brk+0x5a>
    25b4:	00 97       	sbiw	r24, 0x00	; 0
    25b6:	61 f1       	breq	.+88     	; 0x2610 <conv_brk+0xb2>
    25b8:	6b 2f       	mov	r22, r27
    25ba:	70 e0       	ldi	r23, 0x00	; 0
    25bc:	68 17       	cp	r22, r24
    25be:	79 07       	cpc	r23, r25
    25c0:	4c f4       	brge	.+18     	; 0x25d4 <conv_brk+0x76>
    25c2:	6d e5       	ldi	r22, 0x5D	; 93
    25c4:	56 16       	cp	r5, r22
    25c6:	61 f1       	breq	.+88     	; 0x2620 <conv_brk+0xc2>
    25c8:	ed e2       	ldi	r30, 0x2D	; 45
    25ca:	5e 12       	cpse	r5, r30
    25cc:	03 c0       	rjmp	.+6      	; 0x25d4 <conv_brk+0x76>
    25ce:	44 20       	and	r4, r4
    25d0:	09 f1       	breq	.+66     	; 0x2614 <conv_brk+0xb6>
    25d2:	03 c0       	rjmp	.+6      	; 0x25da <conv_brk+0x7c>
    25d4:	41 10       	cpse	r4, r1
    25d6:	01 c0       	rjmp	.+2      	; 0x25da <conv_brk+0x7c>
    25d8:	75 2c       	mov	r7, r5
    25da:	6a 2f       	mov	r22, r26
    25dc:	66 95       	lsr	r22
    25de:	66 95       	lsr	r22
    25e0:	66 95       	lsr	r22
    25e2:	f6 01       	movw	r30, r12
    25e4:	e6 0f       	add	r30, r22
    25e6:	f1 1d       	adc	r31, r1
    25e8:	6a 2f       	mov	r22, r26
    25ea:	67 70       	andi	r22, 0x07	; 7
    25ec:	8a 01       	movw	r16, r20
    25ee:	02 c0       	rjmp	.+4      	; 0x25f4 <conv_brk+0x96>
    25f0:	00 0f       	add	r16, r16
    25f2:	11 1f       	adc	r17, r17
    25f4:	6a 95       	dec	r22
    25f6:	e2 f7       	brpl	.-8      	; 0x25f0 <conv_brk+0x92>
    25f8:	b8 01       	movw	r22, r16
    25fa:	70 81       	ld	r23, Z
    25fc:	76 2b       	or	r23, r22
    25fe:	70 83       	st	Z, r23
    2600:	a7 15       	cp	r26, r7
    2602:	59 f0       	breq	.+22     	; 0x261a <conv_brk+0xbc>
    2604:	a7 15       	cp	r26, r7
    2606:	10 f4       	brcc	.+4      	; 0x260c <conv_brk+0xae>
    2608:	af 5f       	subi	r26, 0xFF	; 255
    260a:	e7 cf       	rjmp	.-50     	; 0x25da <conv_brk+0x7c>
    260c:	a1 50       	subi	r26, 0x01	; 1
    260e:	e5 cf       	rjmp	.-54     	; 0x25da <conv_brk+0x7c>
    2610:	b1 e0       	ldi	r27, 0x01	; 1
    2612:	04 c0       	rjmp	.+8      	; 0x261c <conv_brk+0xbe>
    2614:	44 24       	eor	r4, r4
    2616:	43 94       	inc	r4
    2618:	01 c0       	rjmp	.+2      	; 0x261c <conv_brk+0xbe>
    261a:	41 2c       	mov	r4, r1
    261c:	01 96       	adiw	r24, 0x01	; 1
    261e:	ba cf       	rjmp	.-140    	; 0x2594 <conv_brk+0x36>
    2620:	44 20       	and	r4, r4
    2622:	19 f0       	breq	.+6      	; 0x262a <conv_brk+0xcc>
    2624:	8e 81       	ldd	r24, Y+6	; 0x06
    2626:	80 62       	ori	r24, 0x20	; 32
    2628:	8e 83       	std	Y+6, r24	; 0x06
    262a:	b1 11       	cpse	r27, r1
    262c:	03 c0       	rjmp	.+6      	; 0x2634 <conv_brk+0xd6>
    262e:	77 24       	eor	r7, r7
    2630:	73 94       	inc	r7
    2632:	19 c0       	rjmp	.+50     	; 0x2666 <conv_brk+0x108>
    2634:	f6 01       	movw	r30, r12
    2636:	ce 01       	movw	r24, r28
    2638:	81 96       	adiw	r24, 0x21	; 33
    263a:	20 81       	ld	r18, Z
    263c:	20 95       	com	r18
    263e:	21 93       	st	Z+, r18
    2640:	e8 17       	cp	r30, r24
    2642:	f9 07       	cpc	r31, r25
    2644:	d1 f7       	brne	.-12     	; 0x263a <conv_brk+0xdc>
    2646:	f3 cf       	rjmp	.-26     	; 0x262e <conv_brk+0xd0>
    2648:	e1 14       	cp	r14, r1
    264a:	f1 04       	cpc	r15, r1
    264c:	29 f0       	breq	.+10     	; 0x2658 <conv_brk+0xfa>
    264e:	f7 01       	movw	r30, r14
    2650:	80 83       	st	Z, r24
    2652:	c7 01       	movw	r24, r14
    2654:	01 96       	adiw	r24, 0x01	; 1
    2656:	7c 01       	movw	r14, r24
    2658:	91 e0       	ldi	r25, 0x01	; 1
    265a:	89 1a       	sub	r8, r25
    265c:	91 08       	sbc	r9, r1
    265e:	81 14       	cp	r8, r1
    2660:	91 04       	cpc	r9, r1
    2662:	f1 f0       	breq	.+60     	; 0x26a0 <conv_brk+0x142>
    2664:	71 2c       	mov	r7, r1
    2666:	c5 01       	movw	r24, r10
    2668:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    266c:	97 fd       	sbrc	r25, 7
    266e:	16 c0       	rjmp	.+44     	; 0x269c <conv_brk+0x13e>
    2670:	28 2f       	mov	r18, r24
    2672:	26 95       	lsr	r18
    2674:	26 95       	lsr	r18
    2676:	26 95       	lsr	r18
    2678:	f6 01       	movw	r30, r12
    267a:	e2 0f       	add	r30, r18
    267c:	f1 1d       	adc	r31, r1
    267e:	20 81       	ld	r18, Z
    2680:	30 e0       	ldi	r19, 0x00	; 0
    2682:	ac 01       	movw	r20, r24
    2684:	47 70       	andi	r20, 0x07	; 7
    2686:	55 27       	eor	r21, r21
    2688:	02 c0       	rjmp	.+4      	; 0x268e <conv_brk+0x130>
    268a:	35 95       	asr	r19
    268c:	27 95       	ror	r18
    268e:	4a 95       	dec	r20
    2690:	e2 f7       	brpl	.-8      	; 0x268a <conv_brk+0x12c>
    2692:	20 fd       	sbrc	r18, 0
    2694:	d9 cf       	rjmp	.-78     	; 0x2648 <conv_brk+0xea>
    2696:	b5 01       	movw	r22, r10
    2698:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    269c:	71 10       	cpse	r7, r1
    269e:	84 cf       	rjmp	.-248    	; 0x25a8 <conv_brk+0x4a>
    26a0:	e1 14       	cp	r14, r1
    26a2:	f1 04       	cpc	r15, r1
    26a4:	11 f0       	breq	.+4      	; 0x26aa <conv_brk+0x14c>
    26a6:	f7 01       	movw	r30, r14
    26a8:	10 82       	st	Z, r1
    26aa:	c8 01       	movw	r24, r16
    26ac:	a0 96       	adiw	r28, 0x20	; 32
    26ae:	e0 e1       	ldi	r30, 0x10	; 16
    26b0:	0c 94 e1 1b 	jmp	0x37c2	; 0x37c2 <__epilogue_restores__+0x4>

000026b4 <conv_flt>:
    26b4:	2f 92       	push	r2
    26b6:	3f 92       	push	r3
    26b8:	4f 92       	push	r4
    26ba:	5f 92       	push	r5
    26bc:	6f 92       	push	r6
    26be:	7f 92       	push	r7
    26c0:	9f 92       	push	r9
    26c2:	af 92       	push	r10
    26c4:	bf 92       	push	r11
    26c6:	cf 92       	push	r12
    26c8:	df 92       	push	r13
    26ca:	ef 92       	push	r14
    26cc:	ff 92       	push	r15
    26ce:	0f 93       	push	r16
    26d0:	1f 93       	push	r17
    26d2:	cf 93       	push	r28
    26d4:	df 93       	push	r29
    26d6:	00 d0       	rcall	.+0      	; 0x26d8 <conv_flt+0x24>
    26d8:	00 d0       	rcall	.+0      	; 0x26da <conv_flt+0x26>
    26da:	00 d0       	rcall	.+0      	; 0x26dc <conv_flt+0x28>
    26dc:	cd b7       	in	r28, 0x3d	; 61
    26de:	de b7       	in	r29, 0x3e	; 62
    26e0:	6c 01       	movw	r12, r24
    26e2:	8b 01       	movw	r16, r22
    26e4:	1a 01       	movw	r2, r20
    26e6:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    26ea:	9e 83       	std	Y+6, r25	; 0x06
    26ec:	8d 83       	std	Y+5, r24	; 0x05
    26ee:	99 27       	eor	r25, r25
    26f0:	8b 32       	cpi	r24, 0x2B	; 43
    26f2:	91 05       	cpc	r25, r1
    26f4:	29 f0       	breq	.+10     	; 0x2700 <conv_flt+0x4c>
    26f6:	8d 97       	sbiw	r24, 0x2d	; 45
    26f8:	99 f4       	brne	.+38     	; 0x2720 <conv_flt+0x6c>
    26fa:	80 e8       	ldi	r24, 0x80	; 128
    26fc:	98 2e       	mov	r9, r24
    26fe:	01 c0       	rjmp	.+2      	; 0x2702 <conv_flt+0x4e>
    2700:	91 2c       	mov	r9, r1
    2702:	01 50       	subi	r16, 0x01	; 1
    2704:	11 09       	sbc	r17, r1
    2706:	01 15       	cp	r16, r1
    2708:	11 05       	cpc	r17, r1
    270a:	11 f4       	brne	.+4      	; 0x2710 <conv_flt+0x5c>
    270c:	80 e0       	ldi	r24, 0x00	; 0
    270e:	32 c1       	rjmp	.+612    	; 0x2974 <conv_flt+0x2c0>
    2710:	c6 01       	movw	r24, r12
    2712:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2716:	9e 83       	std	Y+6, r25	; 0x06
    2718:	8d 83       	std	Y+5, r24	; 0x05
    271a:	97 ff       	sbrs	r25, 7
    271c:	02 c0       	rjmp	.+4      	; 0x2722 <conv_flt+0x6e>
    271e:	f6 cf       	rjmp	.-20     	; 0x270c <conv_flt+0x58>
    2720:	91 2c       	mov	r9, r1
    2722:	8d 81       	ldd	r24, Y+5	; 0x05
    2724:	9e 81       	ldd	r25, Y+6	; 0x06
    2726:	0e 94 28 1e 	call	0x3c50	; 0x3c50 <tolower>
    272a:	89 36       	cpi	r24, 0x69	; 105
    272c:	91 05       	cpc	r25, r1
    272e:	41 f0       	breq	.+16     	; 0x2740 <conv_flt+0x8c>
    2730:	8e 36       	cpi	r24, 0x6E	; 110
    2732:	91 05       	cpc	r25, r1
    2734:	d9 f5       	brne	.+118    	; 0x27ac <conv_flt+0xf8>
    2736:	bf e0       	ldi	r27, 0x0F	; 15
    2738:	6b 2e       	mov	r6, r27
    273a:	b3 e0       	ldi	r27, 0x03	; 3
    273c:	7b 2e       	mov	r7, r27
    273e:	04 c0       	rjmp	.+8      	; 0x2748 <conv_flt+0x94>
    2740:	a2 e1       	ldi	r26, 0x12	; 18
    2742:	6a 2e       	mov	r6, r26
    2744:	a3 e0       	ldi	r26, 0x03	; 3
    2746:	7a 2e       	mov	r7, r26
    2748:	8f ef       	ldi	r24, 0xFF	; 255
    274a:	68 1a       	sub	r6, r24
    274c:	78 0a       	sbc	r7, r24
    274e:	f3 01       	movw	r30, r6
    2750:	31 97       	sbiw	r30, 0x01	; 1
    2752:	b4 90       	lpm	r11, Z
    2754:	bb 20       	and	r11, r11
    2756:	f1 f0       	breq	.+60     	; 0x2794 <conv_flt+0xe0>
    2758:	01 50       	subi	r16, 0x01	; 1
    275a:	11 09       	sbc	r17, r1
    275c:	01 15       	cp	r16, r1
    275e:	11 05       	cpc	r17, r1
    2760:	71 f0       	breq	.+28     	; 0x277e <conv_flt+0xca>
    2762:	c6 01       	movw	r24, r12
    2764:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2768:	7c 01       	movw	r14, r24
    276a:	97 fd       	sbrc	r25, 7
    276c:	08 c0       	rjmp	.+16     	; 0x277e <conv_flt+0xca>
    276e:	0e 94 28 1e 	call	0x3c50	; 0x3c50 <tolower>
    2772:	b8 16       	cp	r11, r24
    2774:	49 f3       	breq	.-46     	; 0x2748 <conv_flt+0x94>
    2776:	b6 01       	movw	r22, r12
    2778:	c7 01       	movw	r24, r14
    277a:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    277e:	25 e1       	ldi	r18, 0x15	; 21
    2780:	62 16       	cp	r6, r18
    2782:	23 e0       	ldi	r18, 0x03	; 3
    2784:	72 06       	cpc	r7, r18
    2786:	09 f0       	breq	.+2      	; 0x278a <conv_flt+0xd6>
    2788:	c1 cf       	rjmp	.-126    	; 0x270c <conv_flt+0x58>
    278a:	80 e0       	ldi	r24, 0x00	; 0
    278c:	90 e0       	ldi	r25, 0x00	; 0
    278e:	a0 e8       	ldi	r26, 0x80	; 128
    2790:	bf e7       	ldi	r27, 0x7F	; 127
    2792:	09 c0       	rjmp	.+18     	; 0x27a6 <conv_flt+0xf2>
    2794:	92 e1       	ldi	r25, 0x12	; 18
    2796:	69 16       	cp	r6, r25
    2798:	93 e0       	ldi	r25, 0x03	; 3
    279a:	79 06       	cpc	r7, r25
    279c:	b1 f7       	brne	.-20     	; 0x278a <conv_flt+0xd6>
    279e:	80 e0       	ldi	r24, 0x00	; 0
    27a0:	90 e0       	ldi	r25, 0x00	; 0
    27a2:	a0 ec       	ldi	r26, 0xC0	; 192
    27a4:	bf e7       	ldi	r27, 0x7F	; 127
    27a6:	bc 01       	movw	r22, r24
    27a8:	cd 01       	movw	r24, r26
    27aa:	d4 c0       	rjmp	.+424    	; 0x2954 <conv_flt+0x2a0>
    27ac:	41 2c       	mov	r4, r1
    27ae:	51 2c       	mov	r5, r1
    27b0:	32 01       	movw	r6, r4
    27b2:	e1 2c       	mov	r14, r1
    27b4:	f1 2c       	mov	r15, r1
    27b6:	2d 81       	ldd	r18, Y+5	; 0x05
    27b8:	20 53       	subi	r18, 0x30	; 48
    27ba:	2a 30       	cpi	r18, 0x0A	; 10
    27bc:	20 f5       	brcc	.+72     	; 0x2806 <conv_flt+0x152>
    27be:	e9 2d       	mov	r30, r9
    27c0:	e2 60       	ori	r30, 0x02	; 2
    27c2:	be 2e       	mov	r11, r30
    27c4:	89 2d       	mov	r24, r9
    27c6:	88 70       	andi	r24, 0x08	; 8
    27c8:	92 fe       	sbrs	r9, 2
    27ca:	06 c0       	rjmp	.+12     	; 0x27d8 <conv_flt+0x124>
    27cc:	81 11       	cpse	r24, r1
    27ce:	22 c0       	rjmp	.+68     	; 0x2814 <conv_flt+0x160>
    27d0:	ff ef       	ldi	r31, 0xFF	; 255
    27d2:	ef 1a       	sub	r14, r31
    27d4:	ff 0a       	sbc	r15, r31
    27d6:	1e c0       	rjmp	.+60     	; 0x2814 <conv_flt+0x160>
    27d8:	88 23       	and	r24, r24
    27da:	19 f0       	breq	.+6      	; 0x27e2 <conv_flt+0x12e>
    27dc:	81 e0       	ldi	r24, 0x01	; 1
    27de:	e8 1a       	sub	r14, r24
    27e0:	f1 08       	sbc	r15, r1
    27e2:	40 e2       	ldi	r20, 0x20	; 32
    27e4:	c3 01       	movw	r24, r6
    27e6:	b2 01       	movw	r22, r4
    27e8:	cd dd       	rcall	.-1126   	; 0x2384 <mulacc>
    27ea:	2b 01       	movw	r4, r22
    27ec:	3c 01       	movw	r6, r24
    27ee:	98 e9       	ldi	r25, 0x98	; 152
    27f0:	49 16       	cp	r4, r25
    27f2:	99 e9       	ldi	r25, 0x99	; 153
    27f4:	59 06       	cpc	r5, r25
    27f6:	69 06       	cpc	r6, r25
    27f8:	99 e1       	ldi	r25, 0x19	; 25
    27fa:	79 06       	cpc	r7, r25
    27fc:	58 f0       	brcs	.+22     	; 0x2814 <conv_flt+0x160>
    27fe:	e9 2d       	mov	r30, r9
    2800:	e6 60       	ori	r30, 0x06	; 6
    2802:	be 2e       	mov	r11, r30
    2804:	07 c0       	rjmp	.+14     	; 0x2814 <conv_flt+0x160>
    2806:	2e 3f       	cpi	r18, 0xFE	; 254
    2808:	a1 f4       	brne	.+40     	; 0x2832 <conv_flt+0x17e>
    280a:	93 fc       	sbrc	r9, 3
    280c:	12 c0       	rjmp	.+36     	; 0x2832 <conv_flt+0x17e>
    280e:	f9 2d       	mov	r31, r9
    2810:	f8 60       	ori	r31, 0x08	; 8
    2812:	bf 2e       	mov	r11, r31
    2814:	01 50       	subi	r16, 0x01	; 1
    2816:	11 09       	sbc	r17, r1
    2818:	01 15       	cp	r16, r1
    281a:	11 05       	cpc	r17, r1
    281c:	49 f0       	breq	.+18     	; 0x2830 <conv_flt+0x17c>
    281e:	c6 01       	movw	r24, r12
    2820:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2824:	9e 83       	std	Y+6, r25	; 0x06
    2826:	8d 83       	std	Y+5, r24	; 0x05
    2828:	9b 2c       	mov	r9, r11
    282a:	97 fd       	sbrc	r25, 7
    282c:	02 c0       	rjmp	.+4      	; 0x2832 <conv_flt+0x17e>
    282e:	c3 cf       	rjmp	.-122    	; 0x27b6 <conv_flt+0x102>
    2830:	9b 2c       	mov	r9, r11
    2832:	91 fe       	sbrs	r9, 1
    2834:	6b cf       	rjmp	.-298    	; 0x270c <conv_flt+0x58>
    2836:	8d 81       	ldd	r24, Y+5	; 0x05
    2838:	8f 7d       	andi	r24, 0xDF	; 223
    283a:	85 34       	cpi	r24, 0x45	; 69
    283c:	09 f0       	breq	.+2      	; 0x2840 <conv_flt+0x18c>
    283e:	55 c0       	rjmp	.+170    	; 0x28ea <conv_flt+0x236>
    2840:	58 01       	movw	r10, r16
    2842:	21 e0       	ldi	r18, 0x01	; 1
    2844:	a2 1a       	sub	r10, r18
    2846:	b1 08       	sbc	r11, r1
    2848:	a1 14       	cp	r10, r1
    284a:	b1 04       	cpc	r11, r1
    284c:	09 f4       	brne	.+2      	; 0x2850 <conv_flt+0x19c>
    284e:	5e cf       	rjmp	.-324    	; 0x270c <conv_flt+0x58>
    2850:	c6 01       	movw	r24, r12
    2852:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2856:	9e 83       	std	Y+6, r25	; 0x06
    2858:	8d 83       	std	Y+5, r24	; 0x05
    285a:	97 fd       	sbrc	r25, 7
    285c:	57 cf       	rjmp	.-338    	; 0x270c <conv_flt+0x58>
    285e:	99 27       	eor	r25, r25
    2860:	8b 32       	cpi	r24, 0x2B	; 43
    2862:	91 05       	cpc	r25, r1
    2864:	29 f0       	breq	.+10     	; 0x2870 <conv_flt+0x1bc>
    2866:	8d 97       	sbiw	r24, 0x2d	; 45
    2868:	81 f4       	brne	.+32     	; 0x288a <conv_flt+0x1d6>
    286a:	89 2d       	mov	r24, r9
    286c:	80 61       	ori	r24, 0x10	; 16
    286e:	98 2e       	mov	r9, r24
    2870:	58 01       	movw	r10, r16
    2872:	92 e0       	ldi	r25, 0x02	; 2
    2874:	a9 1a       	sub	r10, r25
    2876:	b1 08       	sbc	r11, r1
    2878:	a1 14       	cp	r10, r1
    287a:	b1 04       	cpc	r11, r1
    287c:	09 f4       	brne	.+2      	; 0x2880 <conv_flt+0x1cc>
    287e:	46 cf       	rjmp	.-372    	; 0x270c <conv_flt+0x58>
    2880:	c6 01       	movw	r24, r12
    2882:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2886:	9e 83       	std	Y+6, r25	; 0x06
    2888:	8d 83       	std	Y+5, r24	; 0x05
    288a:	8d 81       	ldd	r24, Y+5	; 0x05
    288c:	9e 81       	ldd	r25, Y+6	; 0x06
    288e:	c0 97       	sbiw	r24, 0x30	; 48
    2890:	0a 97       	sbiw	r24, 0x0a	; 10
    2892:	08 f0       	brcs	.+2      	; 0x2896 <conv_flt+0x1e2>
    2894:	3b cf       	rjmp	.-394    	; 0x270c <conv_flt+0x58>
    2896:	85 01       	movw	r16, r10
    2898:	a1 2c       	mov	r10, r1
    289a:	b1 2c       	mov	r11, r1
    289c:	b5 01       	movw	r22, r10
    289e:	88 27       	eor	r24, r24
    28a0:	77 fd       	sbrc	r23, 7
    28a2:	80 95       	com	r24
    28a4:	98 2f       	mov	r25, r24
    28a6:	2d 81       	ldd	r18, Y+5	; 0x05
    28a8:	20 53       	subi	r18, 0x30	; 48
    28aa:	40 e2       	ldi	r20, 0x20	; 32
    28ac:	6b dd       	rcall	.-1322   	; 0x2384 <mulacc>
    28ae:	ab 01       	movw	r20, r22
    28b0:	bc 01       	movw	r22, r24
    28b2:	5a 01       	movw	r10, r20
    28b4:	01 50       	subi	r16, 0x01	; 1
    28b6:	11 09       	sbc	r17, r1
    28b8:	01 15       	cp	r16, r1
    28ba:	11 05       	cpc	r17, r1
    28bc:	71 f0       	breq	.+28     	; 0x28da <conv_flt+0x226>
    28be:	c6 01       	movw	r24, r12
    28c0:	49 83       	std	Y+1, r20	; 0x01
    28c2:	5a 83       	std	Y+2, r21	; 0x02
    28c4:	6b 83       	std	Y+3, r22	; 0x03
    28c6:	7c 83       	std	Y+4, r23	; 0x04
    28c8:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    28cc:	9e 83       	std	Y+6, r25	; 0x06
    28ce:	8d 83       	std	Y+5, r24	; 0x05
    28d0:	c0 97       	sbiw	r24, 0x30	; 48
    28d2:	49 81       	ldd	r20, Y+1	; 0x01
    28d4:	5a 81       	ldd	r21, Y+2	; 0x02
    28d6:	0a 97       	sbiw	r24, 0x0a	; 10
    28d8:	08 f3       	brcs	.-62     	; 0x289c <conv_flt+0x1e8>
    28da:	94 fe       	sbrs	r9, 4
    28dc:	04 c0       	rjmp	.+8      	; 0x28e6 <conv_flt+0x232>
    28de:	aa 24       	eor	r10, r10
    28e0:	bb 24       	eor	r11, r11
    28e2:	a4 1a       	sub	r10, r20
    28e4:	b5 0a       	sbc	r11, r21
    28e6:	ea 0c       	add	r14, r10
    28e8:	fb 1c       	adc	r15, r11
    28ea:	01 2b       	or	r16, r17
    28ec:	41 f0       	breq	.+16     	; 0x28fe <conv_flt+0x24a>
    28ee:	ed 81       	ldd	r30, Y+5	; 0x05
    28f0:	fe 81       	ldd	r31, Y+6	; 0x06
    28f2:	f7 fd       	sbrc	r31, 7
    28f4:	04 c0       	rjmp	.+8      	; 0x28fe <conv_flt+0x24a>
    28f6:	b6 01       	movw	r22, r12
    28f8:	cf 01       	movw	r24, r30
    28fa:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    28fe:	c3 01       	movw	r24, r6
    2900:	b2 01       	movw	r22, r4
    2902:	18 d6       	rcall	.+3120   	; 0x3534 <__floatunsisf>
    2904:	f7 fe       	sbrs	r15, 7
    2906:	08 c0       	rjmp	.+16     	; 0x2918 <conv_flt+0x264>
    2908:	f1 94       	neg	r15
    290a:	e1 94       	neg	r14
    290c:	f1 08       	sbc	r15, r1
    290e:	fe e2       	ldi	r31, 0x2E	; 46
    2910:	af 2e       	mov	r10, r31
    2912:	f3 e0       	ldi	r31, 0x03	; 3
    2914:	bf 2e       	mov	r11, r31
    2916:	04 c0       	rjmp	.+8      	; 0x2920 <conv_flt+0x26c>
    2918:	e6 e4       	ldi	r30, 0x46	; 70
    291a:	ae 2e       	mov	r10, r30
    291c:	e3 e0       	ldi	r30, 0x03	; 3
    291e:	be 2e       	mov	r11, r30
    2920:	65 01       	movw	r12, r10
    2922:	f8 e1       	ldi	r31, 0x18	; 24
    2924:	cf 1a       	sub	r12, r31
    2926:	d1 08       	sbc	r13, r1
    2928:	00 e2       	ldi	r16, 0x20	; 32
    292a:	10 e0       	ldi	r17, 0x00	; 0
    292c:	e0 16       	cp	r14, r16
    292e:	f1 06       	cpc	r15, r17
    2930:	48 f0       	brcs	.+18     	; 0x2944 <conv_flt+0x290>
    2932:	f5 01       	movw	r30, r10
    2934:	25 91       	lpm	r18, Z+
    2936:	35 91       	lpm	r19, Z+
    2938:	45 91       	lpm	r20, Z+
    293a:	54 91       	lpm	r21, Z
    293c:	c1 d6       	rcall	.+3458   	; 0x36c0 <__mulsf3>
    293e:	e0 1a       	sub	r14, r16
    2940:	f1 0a       	sbc	r15, r17
    2942:	f4 cf       	rjmp	.-24     	; 0x292c <conv_flt+0x278>
    2944:	24 e0       	ldi	r18, 0x04	; 4
    2946:	a2 1a       	sub	r10, r18
    2948:	b1 08       	sbc	r11, r1
    294a:	16 95       	lsr	r17
    294c:	07 95       	ror	r16
    294e:	ac 14       	cp	r10, r12
    2950:	bd 04       	cpc	r11, r13
    2952:	61 f7       	brne	.-40     	; 0x292c <conv_flt+0x278>
    2954:	97 fe       	sbrs	r9, 7
    2956:	05 c0       	rjmp	.+10     	; 0x2962 <conv_flt+0x2ae>
    2958:	dc 01       	movw	r26, r24
    295a:	cb 01       	movw	r24, r22
    295c:	b0 58       	subi	r27, 0x80	; 128
    295e:	bc 01       	movw	r22, r24
    2960:	cd 01       	movw	r24, r26
    2962:	21 14       	cp	r2, r1
    2964:	31 04       	cpc	r3, r1
    2966:	29 f0       	breq	.+10     	; 0x2972 <conv_flt+0x2be>
    2968:	f1 01       	movw	r30, r2
    296a:	60 83       	st	Z, r22
    296c:	71 83       	std	Z+1, r23	; 0x01
    296e:	82 83       	std	Z+2, r24	; 0x02
    2970:	93 83       	std	Z+3, r25	; 0x03
    2972:	81 e0       	ldi	r24, 0x01	; 1
    2974:	26 96       	adiw	r28, 0x06	; 6
    2976:	0f b6       	in	r0, 0x3f	; 63
    2978:	f8 94       	cli
    297a:	de bf       	out	0x3e, r29	; 62
    297c:	0f be       	out	0x3f, r0	; 63
    297e:	cd bf       	out	0x3d, r28	; 61
    2980:	df 91       	pop	r29
    2982:	cf 91       	pop	r28
    2984:	1f 91       	pop	r17
    2986:	0f 91       	pop	r16
    2988:	ff 90       	pop	r15
    298a:	ef 90       	pop	r14
    298c:	df 90       	pop	r13
    298e:	cf 90       	pop	r12
    2990:	bf 90       	pop	r11
    2992:	af 90       	pop	r10
    2994:	9f 90       	pop	r9
    2996:	7f 90       	pop	r7
    2998:	6f 90       	pop	r6
    299a:	5f 90       	pop	r5
    299c:	4f 90       	pop	r4
    299e:	3f 90       	pop	r3
    29a0:	2f 90       	pop	r2
    29a2:	08 95       	ret

000029a4 <vfscanf>:
    29a4:	a1 e0       	ldi	r26, 0x01	; 1
    29a6:	b0 e0       	ldi	r27, 0x00	; 0
    29a8:	e7 ed       	ldi	r30, 0xD7	; 215
    29aa:	f4 e1       	ldi	r31, 0x14	; 20
    29ac:	ee c6       	rjmp	.+3548   	; 0x378a <__prologue_saves__+0x4>
    29ae:	8c 01       	movw	r16, r24
    29b0:	2b 01       	movw	r4, r22
    29b2:	7a 01       	movw	r14, r20
    29b4:	fc 01       	movw	r30, r24
    29b6:	17 82       	std	Z+7, r1	; 0x07
    29b8:	16 82       	std	Z+6, r1	; 0x06
    29ba:	a1 2c       	mov	r10, r1
    29bc:	f8 01       	movw	r30, r16
    29be:	d3 80       	ldd	r13, Z+3	; 0x03
    29c0:	f2 01       	movw	r30, r4
    29c2:	d3 fc       	sbrc	r13, 3
    29c4:	85 91       	lpm	r24, Z+
    29c6:	d3 fe       	sbrs	r13, 3
    29c8:	81 91       	ld	r24, Z+
    29ca:	38 2f       	mov	r19, r24
    29cc:	2f 01       	movw	r4, r30
    29ce:	88 23       	and	r24, r24
    29d0:	09 f4       	brne	.+2      	; 0x29d4 <vfscanf+0x30>
    29d2:	0f c1       	rjmp	.+542    	; 0x2bf2 <vfscanf+0x24e>
    29d4:	90 e0       	ldi	r25, 0x00	; 0
    29d6:	39 83       	std	Y+1, r19	; 0x01
    29d8:	0e 94 20 1e 	call	0x3c40	; 0x3c40 <isspace>
    29dc:	39 81       	ldd	r19, Y+1	; 0x01
    29de:	89 2b       	or	r24, r25
    29e0:	19 f0       	breq	.+6      	; 0x29e8 <vfscanf+0x44>
    29e2:	c8 01       	movw	r24, r16
    29e4:	ef dc       	rcall	.-1570   	; 0x23c4 <skip_spaces>
    29e6:	ea cf       	rjmp	.-44     	; 0x29bc <vfscanf+0x18>
    29e8:	35 32       	cpi	r19, 0x25	; 37
    29ea:	41 f4       	brne	.+16     	; 0x29fc <vfscanf+0x58>
    29ec:	f2 01       	movw	r30, r4
    29ee:	d3 fc       	sbrc	r13, 3
    29f0:	35 91       	lpm	r19, Z+
    29f2:	d3 fe       	sbrs	r13, 3
    29f4:	31 91       	ld	r19, Z+
    29f6:	2f 01       	movw	r4, r30
    29f8:	35 32       	cpi	r19, 0x25	; 37
    29fa:	69 f4       	brne	.+26     	; 0x2a16 <vfscanf+0x72>
    29fc:	c8 01       	movw	r24, r16
    29fe:	39 83       	std	Y+1, r19	; 0x01
    2a00:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2a04:	39 81       	ldd	r19, Y+1	; 0x01
    2a06:	97 fd       	sbrc	r25, 7
    2a08:	f2 c0       	rjmp	.+484    	; 0x2bee <vfscanf+0x24a>
    2a0a:	38 17       	cp	r19, r24
    2a0c:	b9 f2       	breq	.-82     	; 0x29bc <vfscanf+0x18>
    2a0e:	b8 01       	movw	r22, r16
    2a10:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    2a14:	ee c0       	rjmp	.+476    	; 0x2bf2 <vfscanf+0x24e>
    2a16:	3a 32       	cpi	r19, 0x2A	; 42
    2a18:	41 f4       	brne	.+16     	; 0x2a2a <vfscanf+0x86>
    2a1a:	d3 fc       	sbrc	r13, 3
    2a1c:	35 91       	lpm	r19, Z+
    2a1e:	d3 fe       	sbrs	r13, 3
    2a20:	31 91       	ld	r19, Z+
    2a22:	2f 01       	movw	r4, r30
    2a24:	bb 24       	eor	r11, r11
    2a26:	b3 94       	inc	r11
    2a28:	01 c0       	rjmp	.+2      	; 0x2a2c <vfscanf+0x88>
    2a2a:	b1 2c       	mov	r11, r1
    2a2c:	81 2c       	mov	r8, r1
    2a2e:	91 2c       	mov	r9, r1
    2a30:	20 ed       	ldi	r18, 0xD0	; 208
    2a32:	23 0f       	add	r18, r19
    2a34:	2a 30       	cpi	r18, 0x0A	; 10
    2a36:	80 f4       	brcc	.+32     	; 0x2a58 <vfscanf+0xb4>
    2a38:	fb 2d       	mov	r31, r11
    2a3a:	f2 60       	ori	r31, 0x02	; 2
    2a3c:	bf 2e       	mov	r11, r31
    2a3e:	b4 01       	movw	r22, r8
    2a40:	80 e0       	ldi	r24, 0x00	; 0
    2a42:	90 e0       	ldi	r25, 0x00	; 0
    2a44:	40 e2       	ldi	r20, 0x20	; 32
    2a46:	9e dc       	rcall	.-1732   	; 0x2384 <mulacc>
    2a48:	4b 01       	movw	r8, r22
    2a4a:	f2 01       	movw	r30, r4
    2a4c:	d3 fc       	sbrc	r13, 3
    2a4e:	35 91       	lpm	r19, Z+
    2a50:	d3 fe       	sbrs	r13, 3
    2a52:	31 91       	ld	r19, Z+
    2a54:	2f 01       	movw	r4, r30
    2a56:	ec cf       	rjmp	.-40     	; 0x2a30 <vfscanf+0x8c>
    2a58:	b1 fe       	sbrs	r11, 1
    2a5a:	04 c0       	rjmp	.+8      	; 0x2a64 <vfscanf+0xc0>
    2a5c:	81 14       	cp	r8, r1
    2a5e:	91 04       	cpc	r9, r1
    2a60:	21 f4       	brne	.+8      	; 0x2a6a <vfscanf+0xc6>
    2a62:	c7 c0       	rjmp	.+398    	; 0x2bf2 <vfscanf+0x24e>
    2a64:	88 24       	eor	r8, r8
    2a66:	8a 94       	dec	r8
    2a68:	98 2c       	mov	r9, r8
    2a6a:	38 36       	cpi	r19, 0x68	; 104
    2a6c:	19 f0       	breq	.+6      	; 0x2a74 <vfscanf+0xd0>
    2a6e:	3c 36       	cpi	r19, 0x6C	; 108
    2a70:	61 f0       	breq	.+24     	; 0x2a8a <vfscanf+0xe6>
    2a72:	14 c0       	rjmp	.+40     	; 0x2a9c <vfscanf+0xf8>
    2a74:	f2 01       	movw	r30, r4
    2a76:	d3 fc       	sbrc	r13, 3
    2a78:	35 91       	lpm	r19, Z+
    2a7a:	d3 fe       	sbrs	r13, 3
    2a7c:	31 91       	ld	r19, Z+
    2a7e:	2f 01       	movw	r4, r30
    2a80:	38 36       	cpi	r19, 0x68	; 104
    2a82:	61 f4       	brne	.+24     	; 0x2a9c <vfscanf+0xf8>
    2a84:	fb 2d       	mov	r31, r11
    2a86:	f8 60       	ori	r31, 0x08	; 8
    2a88:	bf 2e       	mov	r11, r31
    2a8a:	8b 2d       	mov	r24, r11
    2a8c:	84 60       	ori	r24, 0x04	; 4
    2a8e:	b8 2e       	mov	r11, r24
    2a90:	f2 01       	movw	r30, r4
    2a92:	d3 fc       	sbrc	r13, 3
    2a94:	35 91       	lpm	r19, Z+
    2a96:	d3 fe       	sbrs	r13, 3
    2a98:	31 91       	ld	r19, Z+
    2a9a:	2f 01       	movw	r4, r30
    2a9c:	33 23       	and	r19, r19
    2a9e:	09 f4       	brne	.+2      	; 0x2aa2 <vfscanf+0xfe>
    2aa0:	a8 c0       	rjmp	.+336    	; 0x2bf2 <vfscanf+0x24e>
    2aa2:	63 2f       	mov	r22, r19
    2aa4:	70 e0       	ldi	r23, 0x00	; 0
    2aa6:	8d ef       	ldi	r24, 0xFD	; 253
    2aa8:	92 e0       	ldi	r25, 0x02	; 2
    2aaa:	39 83       	std	Y+1, r19	; 0x01
    2aac:	0e 94 30 1e 	call	0x3c60	; 0x3c60 <strchr_P>
    2ab0:	39 81       	ldd	r19, Y+1	; 0x01
    2ab2:	89 2b       	or	r24, r25
    2ab4:	09 f4       	brne	.+2      	; 0x2ab8 <vfscanf+0x114>
    2ab6:	9d c0       	rjmp	.+314    	; 0x2bf2 <vfscanf+0x24e>
    2ab8:	b0 fc       	sbrc	r11, 0
    2aba:	07 c0       	rjmp	.+14     	; 0x2aca <vfscanf+0x126>
    2abc:	f7 01       	movw	r30, r14
    2abe:	c0 80       	ld	r12, Z
    2ac0:	d1 80       	ldd	r13, Z+1	; 0x01
    2ac2:	c7 01       	movw	r24, r14
    2ac4:	02 96       	adiw	r24, 0x02	; 2
    2ac6:	7c 01       	movw	r14, r24
    2ac8:	02 c0       	rjmp	.+4      	; 0x2ace <vfscanf+0x12a>
    2aca:	c1 2c       	mov	r12, r1
    2acc:	d1 2c       	mov	r13, r1
    2ace:	3e 36       	cpi	r19, 0x6E	; 110
    2ad0:	49 f4       	brne	.+18     	; 0x2ae4 <vfscanf+0x140>
    2ad2:	f8 01       	movw	r30, r16
    2ad4:	46 81       	ldd	r20, Z+6	; 0x06
    2ad6:	57 81       	ldd	r21, Z+7	; 0x07
    2ad8:	60 e0       	ldi	r22, 0x00	; 0
    2ada:	70 e0       	ldi	r23, 0x00	; 0
    2adc:	2b 2d       	mov	r18, r11
    2ade:	c6 01       	movw	r24, r12
    2ae0:	45 dc       	rcall	.-1910   	; 0x236c <putval>
    2ae2:	6c cf       	rjmp	.-296    	; 0x29bc <vfscanf+0x18>
    2ae4:	33 36       	cpi	r19, 0x63	; 99
    2ae6:	c9 f4       	brne	.+50     	; 0x2b1a <vfscanf+0x176>
    2ae8:	b1 fc       	sbrc	r11, 1
    2aea:	03 c0       	rjmp	.+6      	; 0x2af2 <vfscanf+0x14e>
    2aec:	88 24       	eor	r8, r8
    2aee:	83 94       	inc	r8
    2af0:	91 2c       	mov	r9, r1
    2af2:	c8 01       	movw	r24, r16
    2af4:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2af8:	97 fd       	sbrc	r25, 7
    2afa:	79 c0       	rjmp	.+242    	; 0x2bee <vfscanf+0x24a>
    2afc:	c1 14       	cp	r12, r1
    2afe:	d1 04       	cpc	r13, r1
    2b00:	29 f0       	breq	.+10     	; 0x2b0c <vfscanf+0x168>
    2b02:	f6 01       	movw	r30, r12
    2b04:	80 83       	st	Z, r24
    2b06:	c6 01       	movw	r24, r12
    2b08:	01 96       	adiw	r24, 0x01	; 1
    2b0a:	6c 01       	movw	r12, r24
    2b0c:	91 e0       	ldi	r25, 0x01	; 1
    2b0e:	89 1a       	sub	r8, r25
    2b10:	91 08       	sbc	r9, r1
    2b12:	81 14       	cp	r8, r1
    2b14:	91 04       	cpc	r9, r1
    2b16:	69 f7       	brne	.-38     	; 0x2af2 <vfscanf+0x14e>
    2b18:	66 c0       	rjmp	.+204    	; 0x2be6 <vfscanf+0x242>
    2b1a:	3b 35       	cpi	r19, 0x5B	; 91
    2b1c:	51 f4       	brne	.+20     	; 0x2b32 <vfscanf+0x18e>
    2b1e:	92 01       	movw	r18, r4
    2b20:	a6 01       	movw	r20, r12
    2b22:	b4 01       	movw	r22, r8
    2b24:	c8 01       	movw	r24, r16
    2b26:	1b dd       	rcall	.-1482   	; 0x255e <conv_brk>
    2b28:	2c 01       	movw	r4, r24
    2b2a:	00 97       	sbiw	r24, 0x00	; 0
    2b2c:	09 f0       	breq	.+2      	; 0x2b30 <vfscanf+0x18c>
    2b2e:	5b c0       	rjmp	.+182    	; 0x2be6 <vfscanf+0x242>
    2b30:	55 c0       	rjmp	.+170    	; 0x2bdc <vfscanf+0x238>
    2b32:	c8 01       	movw	r24, r16
    2b34:	39 83       	std	Y+1, r19	; 0x01
    2b36:	46 dc       	rcall	.-1908   	; 0x23c4 <skip_spaces>
    2b38:	39 81       	ldd	r19, Y+1	; 0x01
    2b3a:	97 fd       	sbrc	r25, 7
    2b3c:	58 c0       	rjmp	.+176    	; 0x2bee <vfscanf+0x24a>
    2b3e:	3f 36       	cpi	r19, 0x6F	; 111
    2b40:	f1 f1       	breq	.+124    	; 0x2bbe <vfscanf+0x21a>
    2b42:	40 f4       	brcc	.+16     	; 0x2b54 <vfscanf+0x1b0>
    2b44:	34 36       	cpi	r19, 0x64	; 100
    2b46:	b9 f1       	breq	.+110    	; 0x2bb6 <vfscanf+0x212>
    2b48:	39 36       	cpi	r19, 0x69	; 105
    2b4a:	e1 f1       	breq	.+120    	; 0x2bc4 <vfscanf+0x220>
    2b4c:	38 35       	cpi	r19, 0x58	; 88
    2b4e:	09 f0       	breq	.+2      	; 0x2b52 <vfscanf+0x1ae>
    2b50:	3f c0       	rjmp	.+126    	; 0x2bd0 <vfscanf+0x22c>
    2b52:	2d c0       	rjmp	.+90     	; 0x2bae <vfscanf+0x20a>
    2b54:	33 37       	cpi	r19, 0x73	; 115
    2b56:	b9 f0       	breq	.+46     	; 0x2b86 <vfscanf+0x1e2>
    2b58:	18 f4       	brcc	.+6      	; 0x2b60 <vfscanf+0x1bc>
    2b5a:	30 37       	cpi	r19, 0x70	; 112
    2b5c:	41 f1       	breq	.+80     	; 0x2bae <vfscanf+0x20a>
    2b5e:	38 c0       	rjmp	.+112    	; 0x2bd0 <vfscanf+0x22c>
    2b60:	35 37       	cpi	r19, 0x75	; 117
    2b62:	49 f1       	breq	.+82     	; 0x2bb6 <vfscanf+0x212>
    2b64:	38 37       	cpi	r19, 0x78	; 120
    2b66:	19 f1       	breq	.+70     	; 0x2bae <vfscanf+0x20a>
    2b68:	33 c0       	rjmp	.+102    	; 0x2bd0 <vfscanf+0x22c>
    2b6a:	c1 14       	cp	r12, r1
    2b6c:	d1 04       	cpc	r13, r1
    2b6e:	29 f0       	breq	.+10     	; 0x2b7a <vfscanf+0x1d6>
    2b70:	f6 01       	movw	r30, r12
    2b72:	60 82       	st	Z, r6
    2b74:	c6 01       	movw	r24, r12
    2b76:	01 96       	adiw	r24, 0x01	; 1
    2b78:	6c 01       	movw	r12, r24
    2b7a:	91 e0       	ldi	r25, 0x01	; 1
    2b7c:	89 1a       	sub	r8, r25
    2b7e:	91 08       	sbc	r9, r1
    2b80:	81 14       	cp	r8, r1
    2b82:	91 04       	cpc	r9, r1
    2b84:	71 f0       	breq	.+28     	; 0x2ba2 <vfscanf+0x1fe>
    2b86:	c8 01       	movw	r24, r16
    2b88:	0e 94 51 1e 	call	0x3ca2	; 0x3ca2 <fgetc>
    2b8c:	3c 01       	movw	r6, r24
    2b8e:	97 fd       	sbrc	r25, 7
    2b90:	08 c0       	rjmp	.+16     	; 0x2ba2 <vfscanf+0x1fe>
    2b92:	0e 94 20 1e 	call	0x3c40	; 0x3c40 <isspace>
    2b96:	89 2b       	or	r24, r25
    2b98:	41 f3       	breq	.-48     	; 0x2b6a <vfscanf+0x1c6>
    2b9a:	b8 01       	movw	r22, r16
    2b9c:	c3 01       	movw	r24, r6
    2b9e:	0e 94 f8 1e 	call	0x3df0	; 0x3df0 <ungetc>
    2ba2:	c1 14       	cp	r12, r1
    2ba4:	d1 04       	cpc	r13, r1
    2ba6:	f9 f0       	breq	.+62     	; 0x2be6 <vfscanf+0x242>
    2ba8:	f6 01       	movw	r30, r12
    2baa:	10 82       	st	Z, r1
    2bac:	1c c0       	rjmp	.+56     	; 0x2be6 <vfscanf+0x242>
    2bae:	fb 2d       	mov	r31, r11
    2bb0:	f0 64       	ori	r31, 0x40	; 64
    2bb2:	bf 2e       	mov	r11, r31
    2bb4:	07 c0       	rjmp	.+14     	; 0x2bc4 <vfscanf+0x220>
    2bb6:	8b 2d       	mov	r24, r11
    2bb8:	80 62       	ori	r24, 0x20	; 32
    2bba:	b8 2e       	mov	r11, r24
    2bbc:	03 c0       	rjmp	.+6      	; 0x2bc4 <vfscanf+0x220>
    2bbe:	9b 2d       	mov	r25, r11
    2bc0:	90 61       	ori	r25, 0x10	; 16
    2bc2:	b9 2e       	mov	r11, r25
    2bc4:	2b 2d       	mov	r18, r11
    2bc6:	a6 01       	movw	r20, r12
    2bc8:	b4 01       	movw	r22, r8
    2bca:	c8 01       	movw	r24, r16
    2bcc:	14 dc       	rcall	.-2008   	; 0x23f6 <conv_int>
    2bce:	04 c0       	rjmp	.+8      	; 0x2bd8 <vfscanf+0x234>
    2bd0:	a6 01       	movw	r20, r12
    2bd2:	b4 01       	movw	r22, r8
    2bd4:	c8 01       	movw	r24, r16
    2bd6:	6e dd       	rcall	.-1316   	; 0x26b4 <conv_flt>
    2bd8:	81 11       	cpse	r24, r1
    2bda:	05 c0       	rjmp	.+10     	; 0x2be6 <vfscanf+0x242>
    2bdc:	f8 01       	movw	r30, r16
    2bde:	83 81       	ldd	r24, Z+3	; 0x03
    2be0:	80 73       	andi	r24, 0x30	; 48
    2be2:	29 f4       	brne	.+10     	; 0x2bee <vfscanf+0x24a>
    2be4:	06 c0       	rjmp	.+12     	; 0x2bf2 <vfscanf+0x24e>
    2be6:	b0 fc       	sbrc	r11, 0
    2be8:	e9 ce       	rjmp	.-558    	; 0x29bc <vfscanf+0x18>
    2bea:	a3 94       	inc	r10
    2bec:	e7 ce       	rjmp	.-562    	; 0x29bc <vfscanf+0x18>
    2bee:	aa 20       	and	r10, r10
    2bf0:	19 f0       	breq	.+6      	; 0x2bf8 <vfscanf+0x254>
    2bf2:	8a 2d       	mov	r24, r10
    2bf4:	90 e0       	ldi	r25, 0x00	; 0
    2bf6:	02 c0       	rjmp	.+4      	; 0x2bfc <vfscanf+0x258>
    2bf8:	8f ef       	ldi	r24, 0xFF	; 255
    2bfa:	9f ef       	ldi	r25, 0xFF	; 255
    2bfc:	21 96       	adiw	r28, 0x01	; 1
    2bfe:	e0 e1       	ldi	r30, 0x10	; 16
    2c00:	e0 c5       	rjmp	.+3008   	; 0x37c2 <__epilogue_restores__+0x4>

00002c02 <vfprintf>:
    2c02:	a3 e1       	ldi	r26, 0x13	; 19
    2c04:	b0 e0       	ldi	r27, 0x00	; 0
    2c06:	e6 e0       	ldi	r30, 0x06	; 6
    2c08:	f6 e1       	ldi	r31, 0x16	; 22
    2c0a:	bd c5       	rjmp	.+2938   	; 0x3786 <__prologue_saves__>
    2c0c:	7c 01       	movw	r14, r24
    2c0e:	1b 01       	movw	r2, r22
    2c10:	6a 01       	movw	r12, r20
    2c12:	fc 01       	movw	r30, r24
    2c14:	17 82       	std	Z+7, r1	; 0x07
    2c16:	16 82       	std	Z+6, r1	; 0x06
    2c18:	83 81       	ldd	r24, Z+3	; 0x03
    2c1a:	81 ff       	sbrs	r24, 1
    2c1c:	4a c3       	rjmp	.+1684   	; 0x32b2 <vfprintf+0x6b0>
    2c1e:	be 01       	movw	r22, r28
    2c20:	6f 5f       	subi	r22, 0xFF	; 255
    2c22:	7f 4f       	sbci	r23, 0xFF	; 255
    2c24:	4b 01       	movw	r8, r22
    2c26:	f7 01       	movw	r30, r14
    2c28:	93 81       	ldd	r25, Z+3	; 0x03
    2c2a:	f1 01       	movw	r30, r2
    2c2c:	93 fd       	sbrc	r25, 3
    2c2e:	85 91       	lpm	r24, Z+
    2c30:	93 ff       	sbrs	r25, 3
    2c32:	81 91       	ld	r24, Z+
    2c34:	1f 01       	movw	r2, r30
    2c36:	88 23       	and	r24, r24
    2c38:	09 f4       	brne	.+2      	; 0x2c3c <vfprintf+0x3a>
    2c3a:	37 c3       	rjmp	.+1646   	; 0x32aa <vfprintf+0x6a8>
    2c3c:	85 32       	cpi	r24, 0x25	; 37
    2c3e:	39 f4       	brne	.+14     	; 0x2c4e <vfprintf+0x4c>
    2c40:	93 fd       	sbrc	r25, 3
    2c42:	85 91       	lpm	r24, Z+
    2c44:	93 ff       	sbrs	r25, 3
    2c46:	81 91       	ld	r24, Z+
    2c48:	1f 01       	movw	r2, r30
    2c4a:	85 32       	cpi	r24, 0x25	; 37
    2c4c:	39 f4       	brne	.+14     	; 0x2c5c <vfprintf+0x5a>
    2c4e:	b7 01       	movw	r22, r14
    2c50:	90 e0       	ldi	r25, 0x00	; 0
    2c52:	0e 94 8f 1e 	call	0x3d1e	; 0x3d1e <fputc>
    2c56:	56 01       	movw	r10, r12
    2c58:	65 01       	movw	r12, r10
    2c5a:	e5 cf       	rjmp	.-54     	; 0x2c26 <vfprintf+0x24>
    2c5c:	10 e0       	ldi	r17, 0x00	; 0
    2c5e:	51 2c       	mov	r5, r1
    2c60:	20 e0       	ldi	r18, 0x00	; 0
    2c62:	20 32       	cpi	r18, 0x20	; 32
    2c64:	a0 f4       	brcc	.+40     	; 0x2c8e <vfprintf+0x8c>
    2c66:	8b 32       	cpi	r24, 0x2B	; 43
    2c68:	69 f0       	breq	.+26     	; 0x2c84 <vfprintf+0x82>
    2c6a:	30 f4       	brcc	.+12     	; 0x2c78 <vfprintf+0x76>
    2c6c:	80 32       	cpi	r24, 0x20	; 32
    2c6e:	59 f0       	breq	.+22     	; 0x2c86 <vfprintf+0x84>
    2c70:	83 32       	cpi	r24, 0x23	; 35
    2c72:	69 f4       	brne	.+26     	; 0x2c8e <vfprintf+0x8c>
    2c74:	20 61       	ori	r18, 0x10	; 16
    2c76:	2c c0       	rjmp	.+88     	; 0x2cd0 <vfprintf+0xce>
    2c78:	8d 32       	cpi	r24, 0x2D	; 45
    2c7a:	39 f0       	breq	.+14     	; 0x2c8a <vfprintf+0x88>
    2c7c:	80 33       	cpi	r24, 0x30	; 48
    2c7e:	39 f4       	brne	.+14     	; 0x2c8e <vfprintf+0x8c>
    2c80:	21 60       	ori	r18, 0x01	; 1
    2c82:	26 c0       	rjmp	.+76     	; 0x2cd0 <vfprintf+0xce>
    2c84:	22 60       	ori	r18, 0x02	; 2
    2c86:	24 60       	ori	r18, 0x04	; 4
    2c88:	23 c0       	rjmp	.+70     	; 0x2cd0 <vfprintf+0xce>
    2c8a:	28 60       	ori	r18, 0x08	; 8
    2c8c:	21 c0       	rjmp	.+66     	; 0x2cd0 <vfprintf+0xce>
    2c8e:	27 fd       	sbrc	r18, 7
    2c90:	27 c0       	rjmp	.+78     	; 0x2ce0 <vfprintf+0xde>
    2c92:	30 ed       	ldi	r19, 0xD0	; 208
    2c94:	38 0f       	add	r19, r24
    2c96:	3a 30       	cpi	r19, 0x0A	; 10
    2c98:	78 f4       	brcc	.+30     	; 0x2cb8 <vfprintf+0xb6>
    2c9a:	26 ff       	sbrs	r18, 6
    2c9c:	06 c0       	rjmp	.+12     	; 0x2caa <vfprintf+0xa8>
    2c9e:	fa e0       	ldi	r31, 0x0A	; 10
    2ca0:	1f 9f       	mul	r17, r31
    2ca2:	30 0d       	add	r19, r0
    2ca4:	11 24       	eor	r1, r1
    2ca6:	13 2f       	mov	r17, r19
    2ca8:	13 c0       	rjmp	.+38     	; 0x2cd0 <vfprintf+0xce>
    2caa:	6a e0       	ldi	r22, 0x0A	; 10
    2cac:	56 9e       	mul	r5, r22
    2cae:	30 0d       	add	r19, r0
    2cb0:	11 24       	eor	r1, r1
    2cb2:	53 2e       	mov	r5, r19
    2cb4:	20 62       	ori	r18, 0x20	; 32
    2cb6:	0c c0       	rjmp	.+24     	; 0x2cd0 <vfprintf+0xce>
    2cb8:	8e 32       	cpi	r24, 0x2E	; 46
    2cba:	21 f4       	brne	.+8      	; 0x2cc4 <vfprintf+0xc2>
    2cbc:	26 fd       	sbrc	r18, 6
    2cbe:	f5 c2       	rjmp	.+1514   	; 0x32aa <vfprintf+0x6a8>
    2cc0:	20 64       	ori	r18, 0x40	; 64
    2cc2:	06 c0       	rjmp	.+12     	; 0x2cd0 <vfprintf+0xce>
    2cc4:	8c 36       	cpi	r24, 0x6C	; 108
    2cc6:	11 f4       	brne	.+4      	; 0x2ccc <vfprintf+0xca>
    2cc8:	20 68       	ori	r18, 0x80	; 128
    2cca:	02 c0       	rjmp	.+4      	; 0x2cd0 <vfprintf+0xce>
    2ccc:	88 36       	cpi	r24, 0x68	; 104
    2cce:	41 f4       	brne	.+16     	; 0x2ce0 <vfprintf+0xde>
    2cd0:	f1 01       	movw	r30, r2
    2cd2:	93 fd       	sbrc	r25, 3
    2cd4:	85 91       	lpm	r24, Z+
    2cd6:	93 ff       	sbrs	r25, 3
    2cd8:	81 91       	ld	r24, Z+
    2cda:	1f 01       	movw	r2, r30
    2cdc:	81 11       	cpse	r24, r1
    2cde:	c1 cf       	rjmp	.-126    	; 0x2c62 <vfprintf+0x60>
    2ce0:	9b eb       	ldi	r25, 0xBB	; 187
    2ce2:	98 0f       	add	r25, r24
    2ce4:	93 30       	cpi	r25, 0x03	; 3
    2ce6:	18 f4       	brcc	.+6      	; 0x2cee <vfprintf+0xec>
    2ce8:	20 61       	ori	r18, 0x10	; 16
    2cea:	80 5e       	subi	r24, 0xE0	; 224
    2cec:	06 c0       	rjmp	.+12     	; 0x2cfa <vfprintf+0xf8>
    2cee:	9b e9       	ldi	r25, 0x9B	; 155
    2cf0:	98 0f       	add	r25, r24
    2cf2:	93 30       	cpi	r25, 0x03	; 3
    2cf4:	08 f0       	brcs	.+2      	; 0x2cf8 <vfprintf+0xf6>
    2cf6:	9a c1       	rjmp	.+820    	; 0x302c <vfprintf+0x42a>
    2cf8:	2f 7e       	andi	r18, 0xEF	; 239
    2cfa:	26 ff       	sbrs	r18, 6
    2cfc:	16 e0       	ldi	r17, 0x06	; 6
    2cfe:	2f 73       	andi	r18, 0x3F	; 63
    2d00:	72 2e       	mov	r7, r18
    2d02:	85 36       	cpi	r24, 0x65	; 101
    2d04:	21 f4       	brne	.+8      	; 0x2d0e <vfprintf+0x10c>
    2d06:	f2 2f       	mov	r31, r18
    2d08:	f0 64       	ori	r31, 0x40	; 64
    2d0a:	7f 2e       	mov	r7, r31
    2d0c:	08 c0       	rjmp	.+16     	; 0x2d1e <vfprintf+0x11c>
    2d0e:	86 36       	cpi	r24, 0x66	; 102
    2d10:	21 f4       	brne	.+8      	; 0x2d1a <vfprintf+0x118>
    2d12:	62 2f       	mov	r22, r18
    2d14:	60 68       	ori	r22, 0x80	; 128
    2d16:	76 2e       	mov	r7, r22
    2d18:	02 c0       	rjmp	.+4      	; 0x2d1e <vfprintf+0x11c>
    2d1a:	11 11       	cpse	r17, r1
    2d1c:	11 50       	subi	r17, 0x01	; 1
    2d1e:	77 fe       	sbrs	r7, 7
    2d20:	07 c0       	rjmp	.+14     	; 0x2d30 <vfprintf+0x12e>
    2d22:	1c 33       	cpi	r17, 0x3C	; 60
    2d24:	48 f4       	brcc	.+18     	; 0x2d38 <vfprintf+0x136>
    2d26:	44 24       	eor	r4, r4
    2d28:	43 94       	inc	r4
    2d2a:	41 0e       	add	r4, r17
    2d2c:	27 e0       	ldi	r18, 0x07	; 7
    2d2e:	0b c0       	rjmp	.+22     	; 0x2d46 <vfprintf+0x144>
    2d30:	18 30       	cpi	r17, 0x08	; 8
    2d32:	30 f4       	brcc	.+12     	; 0x2d40 <vfprintf+0x13e>
    2d34:	21 2f       	mov	r18, r17
    2d36:	06 c0       	rjmp	.+12     	; 0x2d44 <vfprintf+0x142>
    2d38:	27 e0       	ldi	r18, 0x07	; 7
    2d3a:	4c e3       	ldi	r20, 0x3C	; 60
    2d3c:	44 2e       	mov	r4, r20
    2d3e:	03 c0       	rjmp	.+6      	; 0x2d46 <vfprintf+0x144>
    2d40:	27 e0       	ldi	r18, 0x07	; 7
    2d42:	17 e0       	ldi	r17, 0x07	; 7
    2d44:	41 2c       	mov	r4, r1
    2d46:	56 01       	movw	r10, r12
    2d48:	74 e0       	ldi	r23, 0x04	; 4
    2d4a:	a7 0e       	add	r10, r23
    2d4c:	b1 1c       	adc	r11, r1
    2d4e:	f6 01       	movw	r30, r12
    2d50:	60 81       	ld	r22, Z
    2d52:	71 81       	ldd	r23, Z+1	; 0x01
    2d54:	82 81       	ldd	r24, Z+2	; 0x02
    2d56:	93 81       	ldd	r25, Z+3	; 0x03
    2d58:	04 2d       	mov	r16, r4
    2d5a:	a4 01       	movw	r20, r8
    2d5c:	99 d6       	rcall	.+3378   	; 0x3a90 <__ftoa_engine>
    2d5e:	6c 01       	movw	r12, r24
    2d60:	09 81       	ldd	r16, Y+1	; 0x01
    2d62:	00 ff       	sbrs	r16, 0
    2d64:	02 c0       	rjmp	.+4      	; 0x2d6a <vfprintf+0x168>
    2d66:	03 ff       	sbrs	r16, 3
    2d68:	06 c0       	rjmp	.+12     	; 0x2d76 <vfprintf+0x174>
    2d6a:	71 fc       	sbrc	r7, 1
    2d6c:	07 c0       	rjmp	.+14     	; 0x2d7c <vfprintf+0x17a>
    2d6e:	72 fc       	sbrc	r7, 2
    2d70:	08 c0       	rjmp	.+16     	; 0x2d82 <vfprintf+0x180>
    2d72:	61 2c       	mov	r6, r1
    2d74:	08 c0       	rjmp	.+16     	; 0x2d86 <vfprintf+0x184>
    2d76:	3d e2       	ldi	r19, 0x2D	; 45
    2d78:	63 2e       	mov	r6, r19
    2d7a:	05 c0       	rjmp	.+10     	; 0x2d86 <vfprintf+0x184>
    2d7c:	2b e2       	ldi	r18, 0x2B	; 43
    2d7e:	62 2e       	mov	r6, r18
    2d80:	02 c0       	rjmp	.+4      	; 0x2d86 <vfprintf+0x184>
    2d82:	90 e2       	ldi	r25, 0x20	; 32
    2d84:	69 2e       	mov	r6, r25
    2d86:	80 2f       	mov	r24, r16
    2d88:	8c 70       	andi	r24, 0x0C	; 12
    2d8a:	81 f1       	breq	.+96     	; 0x2dec <vfprintf+0x1ea>
    2d8c:	66 20       	and	r6, r6
    2d8e:	11 f0       	breq	.+4      	; 0x2d94 <vfprintf+0x192>
    2d90:	84 e0       	ldi	r24, 0x04	; 4
    2d92:	01 c0       	rjmp	.+2      	; 0x2d96 <vfprintf+0x194>
    2d94:	83 e0       	ldi	r24, 0x03	; 3
    2d96:	85 15       	cp	r24, r5
    2d98:	10 f0       	brcs	.+4      	; 0x2d9e <vfprintf+0x19c>
    2d9a:	51 2c       	mov	r5, r1
    2d9c:	0a c0       	rjmp	.+20     	; 0x2db2 <vfprintf+0x1b0>
    2d9e:	58 1a       	sub	r5, r24
    2da0:	73 fc       	sbrc	r7, 3
    2da2:	07 c0       	rjmp	.+14     	; 0x2db2 <vfprintf+0x1b0>
    2da4:	b7 01       	movw	r22, r14
    2da6:	80 e2       	ldi	r24, 0x20	; 32
    2da8:	90 e0       	ldi	r25, 0x00	; 0
    2daa:	b9 d7       	rcall	.+3954   	; 0x3d1e <fputc>
    2dac:	5a 94       	dec	r5
    2dae:	d1 f7       	brne	.-12     	; 0x2da4 <vfprintf+0x1a2>
    2db0:	f4 cf       	rjmp	.-24     	; 0x2d9a <vfprintf+0x198>
    2db2:	66 20       	and	r6, r6
    2db4:	21 f0       	breq	.+8      	; 0x2dbe <vfprintf+0x1bc>
    2db6:	b7 01       	movw	r22, r14
    2db8:	86 2d       	mov	r24, r6
    2dba:	90 e0       	ldi	r25, 0x00	; 0
    2dbc:	b0 d7       	rcall	.+3936   	; 0x3d1e <fputc>
    2dbe:	03 fd       	sbrc	r16, 3
    2dc0:	03 c0       	rjmp	.+6      	; 0x2dc8 <vfprintf+0x1c6>
    2dc2:	0e e4       	ldi	r16, 0x4E	; 78
    2dc4:	13 e0       	ldi	r17, 0x03	; 3
    2dc6:	02 c0       	rjmp	.+4      	; 0x2dcc <vfprintf+0x1ca>
    2dc8:	0a e4       	ldi	r16, 0x4A	; 74
    2dca:	13 e0       	ldi	r17, 0x03	; 3
    2dcc:	f7 2d       	mov	r31, r7
    2dce:	f0 71       	andi	r31, 0x10	; 16
    2dd0:	7f 2e       	mov	r7, r31
    2dd2:	f8 01       	movw	r30, r16
    2dd4:	84 91       	lpm	r24, Z
    2dd6:	88 23       	and	r24, r24
    2dd8:	09 f4       	brne	.+2      	; 0x2ddc <vfprintf+0x1da>
    2dda:	5e c2       	rjmp	.+1212   	; 0x3298 <vfprintf+0x696>
    2ddc:	71 10       	cpse	r7, r1
    2dde:	80 52       	subi	r24, 0x20	; 32
    2de0:	b7 01       	movw	r22, r14
    2de2:	90 e0       	ldi	r25, 0x00	; 0
    2de4:	9c d7       	rcall	.+3896   	; 0x3d1e <fputc>
    2de6:	0f 5f       	subi	r16, 0xFF	; 255
    2de8:	1f 4f       	sbci	r17, 0xFF	; 255
    2dea:	f3 cf       	rjmp	.-26     	; 0x2dd2 <vfprintf+0x1d0>
    2dec:	77 fe       	sbrs	r7, 7
    2dee:	0f c0       	rjmp	.+30     	; 0x2e0e <vfprintf+0x20c>
    2df0:	4c 0c       	add	r4, r12
    2df2:	04 ff       	sbrs	r16, 4
    2df4:	04 c0       	rjmp	.+8      	; 0x2dfe <vfprintf+0x1fc>
    2df6:	8a 81       	ldd	r24, Y+2	; 0x02
    2df8:	81 33       	cpi	r24, 0x31	; 49
    2dfa:	09 f4       	brne	.+2      	; 0x2dfe <vfprintf+0x1fc>
    2dfc:	4a 94       	dec	r4
    2dfe:	14 14       	cp	r1, r4
    2e00:	74 f5       	brge	.+92     	; 0x2e5e <vfprintf+0x25c>
    2e02:	f8 e0       	ldi	r31, 0x08	; 8
    2e04:	f4 15       	cp	r31, r4
    2e06:	78 f5       	brcc	.+94     	; 0x2e66 <vfprintf+0x264>
    2e08:	88 e0       	ldi	r24, 0x08	; 8
    2e0a:	48 2e       	mov	r4, r24
    2e0c:	2c c0       	rjmp	.+88     	; 0x2e66 <vfprintf+0x264>
    2e0e:	76 fc       	sbrc	r7, 6
    2e10:	2a c0       	rjmp	.+84     	; 0x2e66 <vfprintf+0x264>
    2e12:	81 2f       	mov	r24, r17
    2e14:	90 e0       	ldi	r25, 0x00	; 0
    2e16:	8c 15       	cp	r24, r12
    2e18:	9d 05       	cpc	r25, r13
    2e1a:	9c f0       	brlt	.+38     	; 0x2e42 <vfprintf+0x240>
    2e1c:	6c ef       	ldi	r22, 0xFC	; 252
    2e1e:	c6 16       	cp	r12, r22
    2e20:	6f ef       	ldi	r22, 0xFF	; 255
    2e22:	d6 06       	cpc	r13, r22
    2e24:	74 f0       	brlt	.+28     	; 0x2e42 <vfprintf+0x240>
    2e26:	77 2d       	mov	r23, r7
    2e28:	70 68       	ori	r23, 0x80	; 128
    2e2a:	77 2e       	mov	r7, r23
    2e2c:	0a c0       	rjmp	.+20     	; 0x2e42 <vfprintf+0x240>
    2e2e:	e2 e0       	ldi	r30, 0x02	; 2
    2e30:	f0 e0       	ldi	r31, 0x00	; 0
    2e32:	ec 0f       	add	r30, r28
    2e34:	fd 1f       	adc	r31, r29
    2e36:	e1 0f       	add	r30, r17
    2e38:	f1 1d       	adc	r31, r1
    2e3a:	80 81       	ld	r24, Z
    2e3c:	80 33       	cpi	r24, 0x30	; 48
    2e3e:	19 f4       	brne	.+6      	; 0x2e46 <vfprintf+0x244>
    2e40:	11 50       	subi	r17, 0x01	; 1
    2e42:	11 11       	cpse	r17, r1
    2e44:	f4 cf       	rjmp	.-24     	; 0x2e2e <vfprintf+0x22c>
    2e46:	77 fe       	sbrs	r7, 7
    2e48:	0e c0       	rjmp	.+28     	; 0x2e66 <vfprintf+0x264>
    2e4a:	44 24       	eor	r4, r4
    2e4c:	43 94       	inc	r4
    2e4e:	41 0e       	add	r4, r17
    2e50:	81 2f       	mov	r24, r17
    2e52:	90 e0       	ldi	r25, 0x00	; 0
    2e54:	c8 16       	cp	r12, r24
    2e56:	d9 06       	cpc	r13, r25
    2e58:	2c f4       	brge	.+10     	; 0x2e64 <vfprintf+0x262>
    2e5a:	1c 19       	sub	r17, r12
    2e5c:	04 c0       	rjmp	.+8      	; 0x2e66 <vfprintf+0x264>
    2e5e:	44 24       	eor	r4, r4
    2e60:	43 94       	inc	r4
    2e62:	01 c0       	rjmp	.+2      	; 0x2e66 <vfprintf+0x264>
    2e64:	10 e0       	ldi	r17, 0x00	; 0
    2e66:	77 fe       	sbrs	r7, 7
    2e68:	07 c0       	rjmp	.+14     	; 0x2e78 <vfprintf+0x276>
    2e6a:	1c 14       	cp	r1, r12
    2e6c:	1d 04       	cpc	r1, r13
    2e6e:	3c f4       	brge	.+14     	; 0x2e7e <vfprintf+0x27c>
    2e70:	96 01       	movw	r18, r12
    2e72:	2f 5f       	subi	r18, 0xFF	; 255
    2e74:	3f 4f       	sbci	r19, 0xFF	; 255
    2e76:	05 c0       	rjmp	.+10     	; 0x2e82 <vfprintf+0x280>
    2e78:	25 e0       	ldi	r18, 0x05	; 5
    2e7a:	30 e0       	ldi	r19, 0x00	; 0
    2e7c:	02 c0       	rjmp	.+4      	; 0x2e82 <vfprintf+0x280>
    2e7e:	21 e0       	ldi	r18, 0x01	; 1
    2e80:	30 e0       	ldi	r19, 0x00	; 0
    2e82:	66 20       	and	r6, r6
    2e84:	11 f0       	breq	.+4      	; 0x2e8a <vfprintf+0x288>
    2e86:	2f 5f       	subi	r18, 0xFF	; 255
    2e88:	3f 4f       	sbci	r19, 0xFF	; 255
    2e8a:	11 23       	and	r17, r17
    2e8c:	31 f0       	breq	.+12     	; 0x2e9a <vfprintf+0x298>
    2e8e:	41 2f       	mov	r20, r17
    2e90:	50 e0       	ldi	r21, 0x00	; 0
    2e92:	4f 5f       	subi	r20, 0xFF	; 255
    2e94:	5f 4f       	sbci	r21, 0xFF	; 255
    2e96:	24 0f       	add	r18, r20
    2e98:	35 1f       	adc	r19, r21
    2e9a:	45 2d       	mov	r20, r5
    2e9c:	50 e0       	ldi	r21, 0x00	; 0
    2e9e:	24 17       	cp	r18, r20
    2ea0:	35 07       	cpc	r19, r21
    2ea2:	14 f4       	brge	.+4      	; 0x2ea8 <vfprintf+0x2a6>
    2ea4:	52 1a       	sub	r5, r18
    2ea6:	01 c0       	rjmp	.+2      	; 0x2eaa <vfprintf+0x2a8>
    2ea8:	51 2c       	mov	r5, r1
    2eaa:	87 2d       	mov	r24, r7
    2eac:	89 70       	andi	r24, 0x09	; 9
    2eae:	41 f4       	brne	.+16     	; 0x2ec0 <vfprintf+0x2be>
    2eb0:	55 20       	and	r5, r5
    2eb2:	31 f0       	breq	.+12     	; 0x2ec0 <vfprintf+0x2be>
    2eb4:	b7 01       	movw	r22, r14
    2eb6:	80 e2       	ldi	r24, 0x20	; 32
    2eb8:	90 e0       	ldi	r25, 0x00	; 0
    2eba:	31 d7       	rcall	.+3682   	; 0x3d1e <fputc>
    2ebc:	5a 94       	dec	r5
    2ebe:	f8 cf       	rjmp	.-16     	; 0x2eb0 <vfprintf+0x2ae>
    2ec0:	66 20       	and	r6, r6
    2ec2:	21 f0       	breq	.+8      	; 0x2ecc <vfprintf+0x2ca>
    2ec4:	b7 01       	movw	r22, r14
    2ec6:	86 2d       	mov	r24, r6
    2ec8:	90 e0       	ldi	r25, 0x00	; 0
    2eca:	29 d7       	rcall	.+3666   	; 0x3d1e <fputc>
    2ecc:	73 fc       	sbrc	r7, 3
    2ece:	08 c0       	rjmp	.+16     	; 0x2ee0 <vfprintf+0x2de>
    2ed0:	55 20       	and	r5, r5
    2ed2:	31 f0       	breq	.+12     	; 0x2ee0 <vfprintf+0x2de>
    2ed4:	b7 01       	movw	r22, r14
    2ed6:	80 e3       	ldi	r24, 0x30	; 48
    2ed8:	90 e0       	ldi	r25, 0x00	; 0
    2eda:	21 d7       	rcall	.+3650   	; 0x3d1e <fputc>
    2edc:	5a 94       	dec	r5
    2ede:	f8 cf       	rjmp	.-16     	; 0x2ed0 <vfprintf+0x2ce>
    2ee0:	77 fe       	sbrs	r7, 7
    2ee2:	5d c0       	rjmp	.+186    	; 0x2f9e <vfprintf+0x39c>
    2ee4:	9c 2d       	mov	r25, r12
    2ee6:	8d 2d       	mov	r24, r13
    2ee8:	d7 fe       	sbrs	r13, 7
    2eea:	02 c0       	rjmp	.+4      	; 0x2ef0 <vfprintf+0x2ee>
    2eec:	90 e0       	ldi	r25, 0x00	; 0
    2eee:	80 e0       	ldi	r24, 0x00	; 0
    2ef0:	69 2e       	mov	r6, r25
    2ef2:	78 2e       	mov	r7, r24
    2ef4:	40 e0       	ldi	r20, 0x00	; 0
    2ef6:	50 e0       	ldi	r21, 0x00	; 0
    2ef8:	c6 01       	movw	r24, r12
    2efa:	84 19       	sub	r24, r4
    2efc:	91 09       	sbc	r25, r1
    2efe:	9d 87       	std	Y+13, r25	; 0x0d
    2f00:	8c 87       	std	Y+12, r24	; 0x0c
    2f02:	96 01       	movw	r18, r12
    2f04:	26 19       	sub	r18, r6
    2f06:	37 09       	sbc	r19, r7
    2f08:	28 0d       	add	r18, r8
    2f0a:	39 1d       	adc	r19, r9
    2f0c:	81 2f       	mov	r24, r17
    2f0e:	90 e0       	ldi	r25, 0x00	; 0
    2f10:	ee 27       	eor	r30, r30
    2f12:	ff 27       	eor	r31, r31
    2f14:	e8 1b       	sub	r30, r24
    2f16:	f9 0b       	sbc	r31, r25
    2f18:	ff 87       	std	Y+15, r31	; 0x0f
    2f1a:	ee 87       	std	Y+14, r30	; 0x0e
    2f1c:	ff ef       	ldi	r31, 0xFF	; 255
    2f1e:	6f 16       	cp	r6, r31
    2f20:	7f 06       	cpc	r7, r31
    2f22:	61 f4       	brne	.+24     	; 0x2f3c <vfprintf+0x33a>
    2f24:	b7 01       	movw	r22, r14
    2f26:	8e e2       	ldi	r24, 0x2E	; 46
    2f28:	90 e0       	ldi	r25, 0x00	; 0
    2f2a:	2b 8b       	std	Y+19, r18	; 0x13
    2f2c:	3a 8b       	std	Y+18, r19	; 0x12
    2f2e:	48 8b       	std	Y+16, r20	; 0x10
    2f30:	59 8b       	std	Y+17, r21	; 0x11
    2f32:	f5 d6       	rcall	.+3562   	; 0x3d1e <fputc>
    2f34:	59 89       	ldd	r21, Y+17	; 0x11
    2f36:	48 89       	ldd	r20, Y+16	; 0x10
    2f38:	3a 89       	ldd	r19, Y+18	; 0x12
    2f3a:	2b 89       	ldd	r18, Y+19	; 0x13
    2f3c:	c6 14       	cp	r12, r6
    2f3e:	d7 04       	cpc	r13, r7
    2f40:	54 f0       	brlt	.+20     	; 0x2f56 <vfprintf+0x354>
    2f42:	6c 85       	ldd	r22, Y+12	; 0x0c
    2f44:	7d 85       	ldd	r23, Y+13	; 0x0d
    2f46:	66 15       	cp	r22, r6
    2f48:	77 05       	cpc	r23, r7
    2f4a:	2c f4       	brge	.+10     	; 0x2f56 <vfprintf+0x354>
    2f4c:	f9 01       	movw	r30, r18
    2f4e:	e4 0f       	add	r30, r20
    2f50:	f5 1f       	adc	r31, r21
    2f52:	81 81       	ldd	r24, Z+1	; 0x01
    2f54:	01 c0       	rjmp	.+2      	; 0x2f58 <vfprintf+0x356>
    2f56:	80 e3       	ldi	r24, 0x30	; 48
    2f58:	71 e0       	ldi	r23, 0x01	; 1
    2f5a:	67 1a       	sub	r6, r23
    2f5c:	71 08       	sbc	r7, r1
    2f5e:	4f 5f       	subi	r20, 0xFF	; 255
    2f60:	5f 4f       	sbci	r21, 0xFF	; 255
    2f62:	ee 85       	ldd	r30, Y+14	; 0x0e
    2f64:	ff 85       	ldd	r31, Y+15	; 0x0f
    2f66:	6e 16       	cp	r6, r30
    2f68:	7f 06       	cpc	r7, r31
    2f6a:	64 f0       	brlt	.+24     	; 0x2f84 <vfprintf+0x382>
    2f6c:	b7 01       	movw	r22, r14
    2f6e:	90 e0       	ldi	r25, 0x00	; 0
    2f70:	2b 8b       	std	Y+19, r18	; 0x13
    2f72:	3a 8b       	std	Y+18, r19	; 0x12
    2f74:	48 8b       	std	Y+16, r20	; 0x10
    2f76:	59 8b       	std	Y+17, r21	; 0x11
    2f78:	d2 d6       	rcall	.+3492   	; 0x3d1e <fputc>
    2f7a:	2b 89       	ldd	r18, Y+19	; 0x13
    2f7c:	3a 89       	ldd	r19, Y+18	; 0x12
    2f7e:	48 89       	ldd	r20, Y+16	; 0x10
    2f80:	59 89       	ldd	r21, Y+17	; 0x11
    2f82:	cc cf       	rjmp	.-104    	; 0x2f1c <vfprintf+0x31a>
    2f84:	6c 14       	cp	r6, r12
    2f86:	7d 04       	cpc	r7, r13
    2f88:	39 f4       	brne	.+14     	; 0x2f98 <vfprintf+0x396>
    2f8a:	9a 81       	ldd	r25, Y+2	; 0x02
    2f8c:	96 33       	cpi	r25, 0x36	; 54
    2f8e:	18 f4       	brcc	.+6      	; 0x2f96 <vfprintf+0x394>
    2f90:	95 33       	cpi	r25, 0x35	; 53
    2f92:	11 f4       	brne	.+4      	; 0x2f98 <vfprintf+0x396>
    2f94:	04 ff       	sbrs	r16, 4
    2f96:	81 e3       	ldi	r24, 0x31	; 49
    2f98:	b7 01       	movw	r22, r14
    2f9a:	90 e0       	ldi	r25, 0x00	; 0
    2f9c:	45 c0       	rjmp	.+138    	; 0x3028 <vfprintf+0x426>
    2f9e:	8a 81       	ldd	r24, Y+2	; 0x02
    2fa0:	81 33       	cpi	r24, 0x31	; 49
    2fa2:	09 f0       	breq	.+2      	; 0x2fa6 <vfprintf+0x3a4>
    2fa4:	0f 7e       	andi	r16, 0xEF	; 239
    2fa6:	b7 01       	movw	r22, r14
    2fa8:	90 e0       	ldi	r25, 0x00	; 0
    2faa:	b9 d6       	rcall	.+3442   	; 0x3d1e <fputc>
    2fac:	11 11       	cpse	r17, r1
    2fae:	05 c0       	rjmp	.+10     	; 0x2fba <vfprintf+0x3b8>
    2fb0:	74 fe       	sbrs	r7, 4
    2fb2:	16 c0       	rjmp	.+44     	; 0x2fe0 <vfprintf+0x3de>
    2fb4:	85 e4       	ldi	r24, 0x45	; 69
    2fb6:	90 e0       	ldi	r25, 0x00	; 0
    2fb8:	15 c0       	rjmp	.+42     	; 0x2fe4 <vfprintf+0x3e2>
    2fba:	b7 01       	movw	r22, r14
    2fbc:	8e e2       	ldi	r24, 0x2E	; 46
    2fbe:	90 e0       	ldi	r25, 0x00	; 0
    2fc0:	ae d6       	rcall	.+3420   	; 0x3d1e <fputc>
    2fc2:	82 e0       	ldi	r24, 0x02	; 2
    2fc4:	66 24       	eor	r6, r6
    2fc6:	63 94       	inc	r6
    2fc8:	68 0e       	add	r6, r24
    2fca:	f4 01       	movw	r30, r8
    2fcc:	e8 0f       	add	r30, r24
    2fce:	f1 1d       	adc	r31, r1
    2fd0:	80 81       	ld	r24, Z
    2fd2:	b7 01       	movw	r22, r14
    2fd4:	90 e0       	ldi	r25, 0x00	; 0
    2fd6:	a3 d6       	rcall	.+3398   	; 0x3d1e <fputc>
    2fd8:	11 50       	subi	r17, 0x01	; 1
    2fda:	51 f3       	breq	.-44     	; 0x2fb0 <vfprintf+0x3ae>
    2fdc:	86 2d       	mov	r24, r6
    2fde:	f2 cf       	rjmp	.-28     	; 0x2fc4 <vfprintf+0x3c2>
    2fe0:	85 e6       	ldi	r24, 0x65	; 101
    2fe2:	90 e0       	ldi	r25, 0x00	; 0
    2fe4:	b7 01       	movw	r22, r14
    2fe6:	9b d6       	rcall	.+3382   	; 0x3d1e <fputc>
    2fe8:	d7 fc       	sbrc	r13, 7
    2fea:	05 c0       	rjmp	.+10     	; 0x2ff6 <vfprintf+0x3f4>
    2fec:	c1 14       	cp	r12, r1
    2fee:	d1 04       	cpc	r13, r1
    2ff0:	39 f4       	brne	.+14     	; 0x3000 <vfprintf+0x3fe>
    2ff2:	04 ff       	sbrs	r16, 4
    2ff4:	05 c0       	rjmp	.+10     	; 0x3000 <vfprintf+0x3fe>
    2ff6:	d1 94       	neg	r13
    2ff8:	c1 94       	neg	r12
    2ffa:	d1 08       	sbc	r13, r1
    2ffc:	8d e2       	ldi	r24, 0x2D	; 45
    2ffe:	01 c0       	rjmp	.+2      	; 0x3002 <vfprintf+0x400>
    3000:	8b e2       	ldi	r24, 0x2B	; 43
    3002:	b7 01       	movw	r22, r14
    3004:	90 e0       	ldi	r25, 0x00	; 0
    3006:	8b d6       	rcall	.+3350   	; 0x3d1e <fputc>
    3008:	80 e3       	ldi	r24, 0x30	; 48
    300a:	6a e0       	ldi	r22, 0x0A	; 10
    300c:	c6 16       	cp	r12, r22
    300e:	d1 04       	cpc	r13, r1
    3010:	2c f0       	brlt	.+10     	; 0x301c <vfprintf+0x41a>
    3012:	8f 5f       	subi	r24, 0xFF	; 255
    3014:	fa e0       	ldi	r31, 0x0A	; 10
    3016:	cf 1a       	sub	r12, r31
    3018:	d1 08       	sbc	r13, r1
    301a:	f7 cf       	rjmp	.-18     	; 0x300a <vfprintf+0x408>
    301c:	b7 01       	movw	r22, r14
    301e:	90 e0       	ldi	r25, 0x00	; 0
    3020:	7e d6       	rcall	.+3324   	; 0x3d1e <fputc>
    3022:	b7 01       	movw	r22, r14
    3024:	c6 01       	movw	r24, r12
    3026:	c0 96       	adiw	r24, 0x30	; 48
    3028:	7a d6       	rcall	.+3316   	; 0x3d1e <fputc>
    302a:	36 c1       	rjmp	.+620    	; 0x3298 <vfprintf+0x696>
    302c:	83 36       	cpi	r24, 0x63	; 99
    302e:	31 f0       	breq	.+12     	; 0x303c <vfprintf+0x43a>
    3030:	83 37       	cpi	r24, 0x73	; 115
    3032:	79 f0       	breq	.+30     	; 0x3052 <vfprintf+0x450>
    3034:	83 35       	cpi	r24, 0x53	; 83
    3036:	09 f0       	breq	.+2      	; 0x303a <vfprintf+0x438>
    3038:	54 c0       	rjmp	.+168    	; 0x30e2 <vfprintf+0x4e0>
    303a:	20 c0       	rjmp	.+64     	; 0x307c <vfprintf+0x47a>
    303c:	56 01       	movw	r10, r12
    303e:	72 e0       	ldi	r23, 0x02	; 2
    3040:	a7 0e       	add	r10, r23
    3042:	b1 1c       	adc	r11, r1
    3044:	f6 01       	movw	r30, r12
    3046:	80 81       	ld	r24, Z
    3048:	89 83       	std	Y+1, r24	; 0x01
    304a:	01 e0       	ldi	r16, 0x01	; 1
    304c:	10 e0       	ldi	r17, 0x00	; 0
    304e:	64 01       	movw	r12, r8
    3050:	13 c0       	rjmp	.+38     	; 0x3078 <vfprintf+0x476>
    3052:	56 01       	movw	r10, r12
    3054:	f2 e0       	ldi	r31, 0x02	; 2
    3056:	af 0e       	add	r10, r31
    3058:	b1 1c       	adc	r11, r1
    305a:	f6 01       	movw	r30, r12
    305c:	c0 80       	ld	r12, Z
    305e:	d1 80       	ldd	r13, Z+1	; 0x01
    3060:	26 ff       	sbrs	r18, 6
    3062:	03 c0       	rjmp	.+6      	; 0x306a <vfprintf+0x468>
    3064:	61 2f       	mov	r22, r17
    3066:	70 e0       	ldi	r23, 0x00	; 0
    3068:	02 c0       	rjmp	.+4      	; 0x306e <vfprintf+0x46c>
    306a:	6f ef       	ldi	r22, 0xFF	; 255
    306c:	7f ef       	ldi	r23, 0xFF	; 255
    306e:	c6 01       	movw	r24, r12
    3070:	2b 8b       	std	Y+19, r18	; 0x13
    3072:	0c d6       	rcall	.+3096   	; 0x3c8c <strnlen>
    3074:	8c 01       	movw	r16, r24
    3076:	2b 89       	ldd	r18, Y+19	; 0x13
    3078:	2f 77       	andi	r18, 0x7F	; 127
    307a:	14 c0       	rjmp	.+40     	; 0x30a4 <vfprintf+0x4a2>
    307c:	56 01       	movw	r10, r12
    307e:	f2 e0       	ldi	r31, 0x02	; 2
    3080:	af 0e       	add	r10, r31
    3082:	b1 1c       	adc	r11, r1
    3084:	f6 01       	movw	r30, r12
    3086:	c0 80       	ld	r12, Z
    3088:	d1 80       	ldd	r13, Z+1	; 0x01
    308a:	26 ff       	sbrs	r18, 6
    308c:	03 c0       	rjmp	.+6      	; 0x3094 <vfprintf+0x492>
    308e:	61 2f       	mov	r22, r17
    3090:	70 e0       	ldi	r23, 0x00	; 0
    3092:	02 c0       	rjmp	.+4      	; 0x3098 <vfprintf+0x496>
    3094:	6f ef       	ldi	r22, 0xFF	; 255
    3096:	7f ef       	ldi	r23, 0xFF	; 255
    3098:	c6 01       	movw	r24, r12
    309a:	2b 8b       	std	Y+19, r18	; 0x13
    309c:	ec d5       	rcall	.+3032   	; 0x3c76 <strnlen_P>
    309e:	8c 01       	movw	r16, r24
    30a0:	2b 89       	ldd	r18, Y+19	; 0x13
    30a2:	20 68       	ori	r18, 0x80	; 128
    30a4:	72 2e       	mov	r7, r18
    30a6:	23 fd       	sbrc	r18, 3
    30a8:	18 c0       	rjmp	.+48     	; 0x30da <vfprintf+0x4d8>
    30aa:	85 2d       	mov	r24, r5
    30ac:	90 e0       	ldi	r25, 0x00	; 0
    30ae:	08 17       	cp	r16, r24
    30b0:	19 07       	cpc	r17, r25
    30b2:	98 f4       	brcc	.+38     	; 0x30da <vfprintf+0x4d8>
    30b4:	b7 01       	movw	r22, r14
    30b6:	80 e2       	ldi	r24, 0x20	; 32
    30b8:	90 e0       	ldi	r25, 0x00	; 0
    30ba:	31 d6       	rcall	.+3170   	; 0x3d1e <fputc>
    30bc:	5a 94       	dec	r5
    30be:	f5 cf       	rjmp	.-22     	; 0x30aa <vfprintf+0x4a8>
    30c0:	f6 01       	movw	r30, r12
    30c2:	77 fc       	sbrc	r7, 7
    30c4:	85 91       	lpm	r24, Z+
    30c6:	77 fe       	sbrs	r7, 7
    30c8:	81 91       	ld	r24, Z+
    30ca:	6f 01       	movw	r12, r30
    30cc:	b7 01       	movw	r22, r14
    30ce:	90 e0       	ldi	r25, 0x00	; 0
    30d0:	26 d6       	rcall	.+3148   	; 0x3d1e <fputc>
    30d2:	51 10       	cpse	r5, r1
    30d4:	5a 94       	dec	r5
    30d6:	01 50       	subi	r16, 0x01	; 1
    30d8:	11 09       	sbc	r17, r1
    30da:	01 15       	cp	r16, r1
    30dc:	11 05       	cpc	r17, r1
    30de:	81 f7       	brne	.-32     	; 0x30c0 <vfprintf+0x4be>
    30e0:	db c0       	rjmp	.+438    	; 0x3298 <vfprintf+0x696>
    30e2:	84 36       	cpi	r24, 0x64	; 100
    30e4:	11 f0       	breq	.+4      	; 0x30ea <vfprintf+0x4e8>
    30e6:	89 36       	cpi	r24, 0x69	; 105
    30e8:	49 f5       	brne	.+82     	; 0x313c <vfprintf+0x53a>
    30ea:	56 01       	movw	r10, r12
    30ec:	27 ff       	sbrs	r18, 7
    30ee:	09 c0       	rjmp	.+18     	; 0x3102 <vfprintf+0x500>
    30f0:	f4 e0       	ldi	r31, 0x04	; 4
    30f2:	af 0e       	add	r10, r31
    30f4:	b1 1c       	adc	r11, r1
    30f6:	f6 01       	movw	r30, r12
    30f8:	60 81       	ld	r22, Z
    30fa:	71 81       	ldd	r23, Z+1	; 0x01
    30fc:	82 81       	ldd	r24, Z+2	; 0x02
    30fe:	93 81       	ldd	r25, Z+3	; 0x03
    3100:	0a c0       	rjmp	.+20     	; 0x3116 <vfprintf+0x514>
    3102:	f2 e0       	ldi	r31, 0x02	; 2
    3104:	af 0e       	add	r10, r31
    3106:	b1 1c       	adc	r11, r1
    3108:	f6 01       	movw	r30, r12
    310a:	60 81       	ld	r22, Z
    310c:	71 81       	ldd	r23, Z+1	; 0x01
    310e:	88 27       	eor	r24, r24
    3110:	77 fd       	sbrc	r23, 7
    3112:	80 95       	com	r24
    3114:	98 2f       	mov	r25, r24
    3116:	02 2f       	mov	r16, r18
    3118:	0f 76       	andi	r16, 0x6F	; 111
    311a:	97 ff       	sbrs	r25, 7
    311c:	08 c0       	rjmp	.+16     	; 0x312e <vfprintf+0x52c>
    311e:	90 95       	com	r25
    3120:	80 95       	com	r24
    3122:	70 95       	com	r23
    3124:	61 95       	neg	r22
    3126:	7f 4f       	sbci	r23, 0xFF	; 255
    3128:	8f 4f       	sbci	r24, 0xFF	; 255
    312a:	9f 4f       	sbci	r25, 0xFF	; 255
    312c:	00 68       	ori	r16, 0x80	; 128
    312e:	2a e0       	ldi	r18, 0x0A	; 10
    3130:	30 e0       	ldi	r19, 0x00	; 0
    3132:	a4 01       	movw	r20, r8
    3134:	76 d6       	rcall	.+3308   	; 0x3e22 <__ultoa_invert>
    3136:	c8 2e       	mov	r12, r24
    3138:	c8 18       	sub	r12, r8
    313a:	3d c0       	rjmp	.+122    	; 0x31b6 <vfprintf+0x5b4>
    313c:	02 2f       	mov	r16, r18
    313e:	85 37       	cpi	r24, 0x75	; 117
    3140:	21 f4       	brne	.+8      	; 0x314a <vfprintf+0x548>
    3142:	0f 7e       	andi	r16, 0xEF	; 239
    3144:	2a e0       	ldi	r18, 0x0A	; 10
    3146:	30 e0       	ldi	r19, 0x00	; 0
    3148:	1d c0       	rjmp	.+58     	; 0x3184 <vfprintf+0x582>
    314a:	09 7f       	andi	r16, 0xF9	; 249
    314c:	8f 36       	cpi	r24, 0x6F	; 111
    314e:	91 f0       	breq	.+36     	; 0x3174 <vfprintf+0x572>
    3150:	18 f4       	brcc	.+6      	; 0x3158 <vfprintf+0x556>
    3152:	88 35       	cpi	r24, 0x58	; 88
    3154:	59 f0       	breq	.+22     	; 0x316c <vfprintf+0x56a>
    3156:	a9 c0       	rjmp	.+338    	; 0x32aa <vfprintf+0x6a8>
    3158:	80 37       	cpi	r24, 0x70	; 112
    315a:	19 f0       	breq	.+6      	; 0x3162 <vfprintf+0x560>
    315c:	88 37       	cpi	r24, 0x78	; 120
    315e:	11 f0       	breq	.+4      	; 0x3164 <vfprintf+0x562>
    3160:	a4 c0       	rjmp	.+328    	; 0x32aa <vfprintf+0x6a8>
    3162:	00 61       	ori	r16, 0x10	; 16
    3164:	04 ff       	sbrs	r16, 4
    3166:	09 c0       	rjmp	.+18     	; 0x317a <vfprintf+0x578>
    3168:	04 60       	ori	r16, 0x04	; 4
    316a:	07 c0       	rjmp	.+14     	; 0x317a <vfprintf+0x578>
    316c:	24 ff       	sbrs	r18, 4
    316e:	08 c0       	rjmp	.+16     	; 0x3180 <vfprintf+0x57e>
    3170:	06 60       	ori	r16, 0x06	; 6
    3172:	06 c0       	rjmp	.+12     	; 0x3180 <vfprintf+0x57e>
    3174:	28 e0       	ldi	r18, 0x08	; 8
    3176:	30 e0       	ldi	r19, 0x00	; 0
    3178:	05 c0       	rjmp	.+10     	; 0x3184 <vfprintf+0x582>
    317a:	20 e1       	ldi	r18, 0x10	; 16
    317c:	30 e0       	ldi	r19, 0x00	; 0
    317e:	02 c0       	rjmp	.+4      	; 0x3184 <vfprintf+0x582>
    3180:	20 e1       	ldi	r18, 0x10	; 16
    3182:	32 e0       	ldi	r19, 0x02	; 2
    3184:	56 01       	movw	r10, r12
    3186:	07 ff       	sbrs	r16, 7
    3188:	09 c0       	rjmp	.+18     	; 0x319c <vfprintf+0x59a>
    318a:	f4 e0       	ldi	r31, 0x04	; 4
    318c:	af 0e       	add	r10, r31
    318e:	b1 1c       	adc	r11, r1
    3190:	f6 01       	movw	r30, r12
    3192:	60 81       	ld	r22, Z
    3194:	71 81       	ldd	r23, Z+1	; 0x01
    3196:	82 81       	ldd	r24, Z+2	; 0x02
    3198:	93 81       	ldd	r25, Z+3	; 0x03
    319a:	08 c0       	rjmp	.+16     	; 0x31ac <vfprintf+0x5aa>
    319c:	f2 e0       	ldi	r31, 0x02	; 2
    319e:	af 0e       	add	r10, r31
    31a0:	b1 1c       	adc	r11, r1
    31a2:	f6 01       	movw	r30, r12
    31a4:	60 81       	ld	r22, Z
    31a6:	71 81       	ldd	r23, Z+1	; 0x01
    31a8:	80 e0       	ldi	r24, 0x00	; 0
    31aa:	90 e0       	ldi	r25, 0x00	; 0
    31ac:	a4 01       	movw	r20, r8
    31ae:	39 d6       	rcall	.+3186   	; 0x3e22 <__ultoa_invert>
    31b0:	c8 2e       	mov	r12, r24
    31b2:	c8 18       	sub	r12, r8
    31b4:	0f 77       	andi	r16, 0x7F	; 127
    31b6:	06 ff       	sbrs	r16, 6
    31b8:	0b c0       	rjmp	.+22     	; 0x31d0 <vfprintf+0x5ce>
    31ba:	20 2f       	mov	r18, r16
    31bc:	2e 7f       	andi	r18, 0xFE	; 254
    31be:	c1 16       	cp	r12, r17
    31c0:	50 f4       	brcc	.+20     	; 0x31d6 <vfprintf+0x5d4>
    31c2:	04 ff       	sbrs	r16, 4
    31c4:	0a c0       	rjmp	.+20     	; 0x31da <vfprintf+0x5d8>
    31c6:	02 fd       	sbrc	r16, 2
    31c8:	08 c0       	rjmp	.+16     	; 0x31da <vfprintf+0x5d8>
    31ca:	20 2f       	mov	r18, r16
    31cc:	2e 7e       	andi	r18, 0xEE	; 238
    31ce:	05 c0       	rjmp	.+10     	; 0x31da <vfprintf+0x5d8>
    31d0:	dc 2c       	mov	r13, r12
    31d2:	20 2f       	mov	r18, r16
    31d4:	03 c0       	rjmp	.+6      	; 0x31dc <vfprintf+0x5da>
    31d6:	dc 2c       	mov	r13, r12
    31d8:	01 c0       	rjmp	.+2      	; 0x31dc <vfprintf+0x5da>
    31da:	d1 2e       	mov	r13, r17
    31dc:	24 ff       	sbrs	r18, 4
    31de:	0d c0       	rjmp	.+26     	; 0x31fa <vfprintf+0x5f8>
    31e0:	fe 01       	movw	r30, r28
    31e2:	ec 0d       	add	r30, r12
    31e4:	f1 1d       	adc	r31, r1
    31e6:	80 81       	ld	r24, Z
    31e8:	80 33       	cpi	r24, 0x30	; 48
    31ea:	11 f4       	brne	.+4      	; 0x31f0 <vfprintf+0x5ee>
    31ec:	29 7e       	andi	r18, 0xE9	; 233
    31ee:	09 c0       	rjmp	.+18     	; 0x3202 <vfprintf+0x600>
    31f0:	22 ff       	sbrs	r18, 2
    31f2:	06 c0       	rjmp	.+12     	; 0x3200 <vfprintf+0x5fe>
    31f4:	d3 94       	inc	r13
    31f6:	d3 94       	inc	r13
    31f8:	04 c0       	rjmp	.+8      	; 0x3202 <vfprintf+0x600>
    31fa:	82 2f       	mov	r24, r18
    31fc:	86 78       	andi	r24, 0x86	; 134
    31fe:	09 f0       	breq	.+2      	; 0x3202 <vfprintf+0x600>
    3200:	d3 94       	inc	r13
    3202:	23 fd       	sbrc	r18, 3
    3204:	12 c0       	rjmp	.+36     	; 0x322a <vfprintf+0x628>
    3206:	20 ff       	sbrs	r18, 0
    3208:	06 c0       	rjmp	.+12     	; 0x3216 <vfprintf+0x614>
    320a:	1c 2d       	mov	r17, r12
    320c:	d5 14       	cp	r13, r5
    320e:	18 f4       	brcc	.+6      	; 0x3216 <vfprintf+0x614>
    3210:	15 0d       	add	r17, r5
    3212:	1d 19       	sub	r17, r13
    3214:	d5 2c       	mov	r13, r5
    3216:	d5 14       	cp	r13, r5
    3218:	60 f4       	brcc	.+24     	; 0x3232 <vfprintf+0x630>
    321a:	b7 01       	movw	r22, r14
    321c:	80 e2       	ldi	r24, 0x20	; 32
    321e:	90 e0       	ldi	r25, 0x00	; 0
    3220:	2b 8b       	std	Y+19, r18	; 0x13
    3222:	7d d5       	rcall	.+2810   	; 0x3d1e <fputc>
    3224:	d3 94       	inc	r13
    3226:	2b 89       	ldd	r18, Y+19	; 0x13
    3228:	f6 cf       	rjmp	.-20     	; 0x3216 <vfprintf+0x614>
    322a:	d5 14       	cp	r13, r5
    322c:	10 f4       	brcc	.+4      	; 0x3232 <vfprintf+0x630>
    322e:	5d 18       	sub	r5, r13
    3230:	01 c0       	rjmp	.+2      	; 0x3234 <vfprintf+0x632>
    3232:	51 2c       	mov	r5, r1
    3234:	24 ff       	sbrs	r18, 4
    3236:	11 c0       	rjmp	.+34     	; 0x325a <vfprintf+0x658>
    3238:	b7 01       	movw	r22, r14
    323a:	80 e3       	ldi	r24, 0x30	; 48
    323c:	90 e0       	ldi	r25, 0x00	; 0
    323e:	2b 8b       	std	Y+19, r18	; 0x13
    3240:	6e d5       	rcall	.+2780   	; 0x3d1e <fputc>
    3242:	2b 89       	ldd	r18, Y+19	; 0x13
    3244:	22 ff       	sbrs	r18, 2
    3246:	16 c0       	rjmp	.+44     	; 0x3274 <vfprintf+0x672>
    3248:	21 ff       	sbrs	r18, 1
    324a:	03 c0       	rjmp	.+6      	; 0x3252 <vfprintf+0x650>
    324c:	88 e5       	ldi	r24, 0x58	; 88
    324e:	90 e0       	ldi	r25, 0x00	; 0
    3250:	02 c0       	rjmp	.+4      	; 0x3256 <vfprintf+0x654>
    3252:	88 e7       	ldi	r24, 0x78	; 120
    3254:	90 e0       	ldi	r25, 0x00	; 0
    3256:	b7 01       	movw	r22, r14
    3258:	0c c0       	rjmp	.+24     	; 0x3272 <vfprintf+0x670>
    325a:	82 2f       	mov	r24, r18
    325c:	86 78       	andi	r24, 0x86	; 134
    325e:	51 f0       	breq	.+20     	; 0x3274 <vfprintf+0x672>
    3260:	21 fd       	sbrc	r18, 1
    3262:	02 c0       	rjmp	.+4      	; 0x3268 <vfprintf+0x666>
    3264:	80 e2       	ldi	r24, 0x20	; 32
    3266:	01 c0       	rjmp	.+2      	; 0x326a <vfprintf+0x668>
    3268:	8b e2       	ldi	r24, 0x2B	; 43
    326a:	27 fd       	sbrc	r18, 7
    326c:	8d e2       	ldi	r24, 0x2D	; 45
    326e:	b7 01       	movw	r22, r14
    3270:	90 e0       	ldi	r25, 0x00	; 0
    3272:	55 d5       	rcall	.+2730   	; 0x3d1e <fputc>
    3274:	c1 16       	cp	r12, r17
    3276:	30 f4       	brcc	.+12     	; 0x3284 <vfprintf+0x682>
    3278:	b7 01       	movw	r22, r14
    327a:	80 e3       	ldi	r24, 0x30	; 48
    327c:	90 e0       	ldi	r25, 0x00	; 0
    327e:	4f d5       	rcall	.+2718   	; 0x3d1e <fputc>
    3280:	11 50       	subi	r17, 0x01	; 1
    3282:	f8 cf       	rjmp	.-16     	; 0x3274 <vfprintf+0x672>
    3284:	ca 94       	dec	r12
    3286:	f4 01       	movw	r30, r8
    3288:	ec 0d       	add	r30, r12
    328a:	f1 1d       	adc	r31, r1
    328c:	80 81       	ld	r24, Z
    328e:	b7 01       	movw	r22, r14
    3290:	90 e0       	ldi	r25, 0x00	; 0
    3292:	45 d5       	rcall	.+2698   	; 0x3d1e <fputc>
    3294:	c1 10       	cpse	r12, r1
    3296:	f6 cf       	rjmp	.-20     	; 0x3284 <vfprintf+0x682>
    3298:	55 20       	and	r5, r5
    329a:	09 f4       	brne	.+2      	; 0x329e <vfprintf+0x69c>
    329c:	dd cc       	rjmp	.-1606   	; 0x2c58 <vfprintf+0x56>
    329e:	b7 01       	movw	r22, r14
    32a0:	80 e2       	ldi	r24, 0x20	; 32
    32a2:	90 e0       	ldi	r25, 0x00	; 0
    32a4:	3c d5       	rcall	.+2680   	; 0x3d1e <fputc>
    32a6:	5a 94       	dec	r5
    32a8:	f7 cf       	rjmp	.-18     	; 0x3298 <vfprintf+0x696>
    32aa:	f7 01       	movw	r30, r14
    32ac:	86 81       	ldd	r24, Z+6	; 0x06
    32ae:	97 81       	ldd	r25, Z+7	; 0x07
    32b0:	02 c0       	rjmp	.+4      	; 0x32b6 <vfprintf+0x6b4>
    32b2:	8f ef       	ldi	r24, 0xFF	; 255
    32b4:	9f ef       	ldi	r25, 0xFF	; 255
    32b6:	63 96       	adiw	r28, 0x13	; 19
    32b8:	e2 e1       	ldi	r30, 0x12	; 18
    32ba:	81 c2       	rjmp	.+1282   	; 0x37be <__epilogue_restores__>

000032bc <__subsf3>:
    32bc:	50 58       	subi	r21, 0x80	; 128

000032be <__addsf3>:
    32be:	bb 27       	eor	r27, r27
    32c0:	aa 27       	eor	r26, r26
    32c2:	0e d0       	rcall	.+28     	; 0x32e0 <__addsf3x>
    32c4:	bf c1       	rjmp	.+894    	; 0x3644 <__fp_round>
    32c6:	b0 d1       	rcall	.+864    	; 0x3628 <__fp_pscA>
    32c8:	30 f0       	brcs	.+12     	; 0x32d6 <__addsf3+0x18>
    32ca:	b5 d1       	rcall	.+874    	; 0x3636 <__fp_pscB>
    32cc:	20 f0       	brcs	.+8      	; 0x32d6 <__addsf3+0x18>
    32ce:	31 f4       	brne	.+12     	; 0x32dc <__addsf3+0x1e>
    32d0:	9f 3f       	cpi	r25, 0xFF	; 255
    32d2:	11 f4       	brne	.+4      	; 0x32d8 <__addsf3+0x1a>
    32d4:	1e f4       	brtc	.+6      	; 0x32dc <__addsf3+0x1e>
    32d6:	95 c1       	rjmp	.+810    	; 0x3602 <__fp_nan>
    32d8:	0e f4       	brtc	.+2      	; 0x32dc <__addsf3+0x1e>
    32da:	e0 95       	com	r30
    32dc:	e7 fb       	bst	r30, 7
    32de:	8b c1       	rjmp	.+790    	; 0x35f6 <__fp_inf>

000032e0 <__addsf3x>:
    32e0:	e9 2f       	mov	r30, r25
    32e2:	c1 d1       	rcall	.+898    	; 0x3666 <__fp_split3>
    32e4:	80 f3       	brcs	.-32     	; 0x32c6 <__addsf3+0x8>
    32e6:	ba 17       	cp	r27, r26
    32e8:	62 07       	cpc	r22, r18
    32ea:	73 07       	cpc	r23, r19
    32ec:	84 07       	cpc	r24, r20
    32ee:	95 07       	cpc	r25, r21
    32f0:	18 f0       	brcs	.+6      	; 0x32f8 <__addsf3x+0x18>
    32f2:	71 f4       	brne	.+28     	; 0x3310 <__addsf3x+0x30>
    32f4:	9e f5       	brtc	.+102    	; 0x335c <__addsf3x+0x7c>
    32f6:	d9 c1       	rjmp	.+946    	; 0x36aa <__fp_zero>
    32f8:	0e f4       	brtc	.+2      	; 0x32fc <__addsf3x+0x1c>
    32fa:	e0 95       	com	r30
    32fc:	0b 2e       	mov	r0, r27
    32fe:	ba 2f       	mov	r27, r26
    3300:	a0 2d       	mov	r26, r0
    3302:	0b 01       	movw	r0, r22
    3304:	b9 01       	movw	r22, r18
    3306:	90 01       	movw	r18, r0
    3308:	0c 01       	movw	r0, r24
    330a:	ca 01       	movw	r24, r20
    330c:	a0 01       	movw	r20, r0
    330e:	11 24       	eor	r1, r1
    3310:	ff 27       	eor	r31, r31
    3312:	59 1b       	sub	r21, r25
    3314:	99 f0       	breq	.+38     	; 0x333c <__addsf3x+0x5c>
    3316:	59 3f       	cpi	r21, 0xF9	; 249
    3318:	50 f4       	brcc	.+20     	; 0x332e <__addsf3x+0x4e>
    331a:	50 3e       	cpi	r21, 0xE0	; 224
    331c:	68 f1       	brcs	.+90     	; 0x3378 <__addsf3x+0x98>
    331e:	1a 16       	cp	r1, r26
    3320:	f0 40       	sbci	r31, 0x00	; 0
    3322:	a2 2f       	mov	r26, r18
    3324:	23 2f       	mov	r18, r19
    3326:	34 2f       	mov	r19, r20
    3328:	44 27       	eor	r20, r20
    332a:	58 5f       	subi	r21, 0xF8	; 248
    332c:	f3 cf       	rjmp	.-26     	; 0x3314 <__addsf3x+0x34>
    332e:	46 95       	lsr	r20
    3330:	37 95       	ror	r19
    3332:	27 95       	ror	r18
    3334:	a7 95       	ror	r26
    3336:	f0 40       	sbci	r31, 0x00	; 0
    3338:	53 95       	inc	r21
    333a:	c9 f7       	brne	.-14     	; 0x332e <__addsf3x+0x4e>
    333c:	7e f4       	brtc	.+30     	; 0x335c <__addsf3x+0x7c>
    333e:	1f 16       	cp	r1, r31
    3340:	ba 0b       	sbc	r27, r26
    3342:	62 0b       	sbc	r22, r18
    3344:	73 0b       	sbc	r23, r19
    3346:	84 0b       	sbc	r24, r20
    3348:	ba f0       	brmi	.+46     	; 0x3378 <__addsf3x+0x98>
    334a:	91 50       	subi	r25, 0x01	; 1
    334c:	a1 f0       	breq	.+40     	; 0x3376 <__addsf3x+0x96>
    334e:	ff 0f       	add	r31, r31
    3350:	bb 1f       	adc	r27, r27
    3352:	66 1f       	adc	r22, r22
    3354:	77 1f       	adc	r23, r23
    3356:	88 1f       	adc	r24, r24
    3358:	c2 f7       	brpl	.-16     	; 0x334a <__addsf3x+0x6a>
    335a:	0e c0       	rjmp	.+28     	; 0x3378 <__addsf3x+0x98>
    335c:	ba 0f       	add	r27, r26
    335e:	62 1f       	adc	r22, r18
    3360:	73 1f       	adc	r23, r19
    3362:	84 1f       	adc	r24, r20
    3364:	48 f4       	brcc	.+18     	; 0x3378 <__addsf3x+0x98>
    3366:	87 95       	ror	r24
    3368:	77 95       	ror	r23
    336a:	67 95       	ror	r22
    336c:	b7 95       	ror	r27
    336e:	f7 95       	ror	r31
    3370:	9e 3f       	cpi	r25, 0xFE	; 254
    3372:	08 f0       	brcs	.+2      	; 0x3376 <__addsf3x+0x96>
    3374:	b3 cf       	rjmp	.-154    	; 0x32dc <__addsf3+0x1e>
    3376:	93 95       	inc	r25
    3378:	88 0f       	add	r24, r24
    337a:	08 f0       	brcs	.+2      	; 0x337e <__addsf3x+0x9e>
    337c:	99 27       	eor	r25, r25
    337e:	ee 0f       	add	r30, r30
    3380:	97 95       	ror	r25
    3382:	87 95       	ror	r24
    3384:	08 95       	ret

00003386 <__cmpsf2>:
    3386:	13 d1       	rcall	.+550    	; 0x35ae <__fp_cmp>
    3388:	08 f4       	brcc	.+2      	; 0x338c <__cmpsf2+0x6>
    338a:	81 e0       	ldi	r24, 0x01	; 1
    338c:	08 95       	ret

0000338e <__divsf3>:
    338e:	0c d0       	rcall	.+24     	; 0x33a8 <__divsf3x>
    3390:	59 c1       	rjmp	.+690    	; 0x3644 <__fp_round>
    3392:	51 d1       	rcall	.+674    	; 0x3636 <__fp_pscB>
    3394:	40 f0       	brcs	.+16     	; 0x33a6 <__divsf3+0x18>
    3396:	48 d1       	rcall	.+656    	; 0x3628 <__fp_pscA>
    3398:	30 f0       	brcs	.+12     	; 0x33a6 <__divsf3+0x18>
    339a:	21 f4       	brne	.+8      	; 0x33a4 <__divsf3+0x16>
    339c:	5f 3f       	cpi	r21, 0xFF	; 255
    339e:	19 f0       	breq	.+6      	; 0x33a6 <__divsf3+0x18>
    33a0:	2a c1       	rjmp	.+596    	; 0x35f6 <__fp_inf>
    33a2:	51 11       	cpse	r21, r1
    33a4:	83 c1       	rjmp	.+774    	; 0x36ac <__fp_szero>
    33a6:	2d c1       	rjmp	.+602    	; 0x3602 <__fp_nan>

000033a8 <__divsf3x>:
    33a8:	5e d1       	rcall	.+700    	; 0x3666 <__fp_split3>
    33aa:	98 f3       	brcs	.-26     	; 0x3392 <__divsf3+0x4>

000033ac <__divsf3_pse>:
    33ac:	99 23       	and	r25, r25
    33ae:	c9 f3       	breq	.-14     	; 0x33a2 <__divsf3+0x14>
    33b0:	55 23       	and	r21, r21
    33b2:	b1 f3       	breq	.-20     	; 0x33a0 <__divsf3+0x12>
    33b4:	95 1b       	sub	r25, r21
    33b6:	55 0b       	sbc	r21, r21
    33b8:	bb 27       	eor	r27, r27
    33ba:	aa 27       	eor	r26, r26
    33bc:	62 17       	cp	r22, r18
    33be:	73 07       	cpc	r23, r19
    33c0:	84 07       	cpc	r24, r20
    33c2:	38 f0       	brcs	.+14     	; 0x33d2 <__divsf3_pse+0x26>
    33c4:	9f 5f       	subi	r25, 0xFF	; 255
    33c6:	5f 4f       	sbci	r21, 0xFF	; 255
    33c8:	22 0f       	add	r18, r18
    33ca:	33 1f       	adc	r19, r19
    33cc:	44 1f       	adc	r20, r20
    33ce:	aa 1f       	adc	r26, r26
    33d0:	a9 f3       	breq	.-22     	; 0x33bc <__divsf3_pse+0x10>
    33d2:	33 d0       	rcall	.+102    	; 0x343a <__divsf3_pse+0x8e>
    33d4:	0e 2e       	mov	r0, r30
    33d6:	3a f0       	brmi	.+14     	; 0x33e6 <__divsf3_pse+0x3a>
    33d8:	e0 e8       	ldi	r30, 0x80	; 128
    33da:	30 d0       	rcall	.+96     	; 0x343c <__divsf3_pse+0x90>
    33dc:	91 50       	subi	r25, 0x01	; 1
    33de:	50 40       	sbci	r21, 0x00	; 0
    33e0:	e6 95       	lsr	r30
    33e2:	00 1c       	adc	r0, r0
    33e4:	ca f7       	brpl	.-14     	; 0x33d8 <__divsf3_pse+0x2c>
    33e6:	29 d0       	rcall	.+82     	; 0x343a <__divsf3_pse+0x8e>
    33e8:	fe 2f       	mov	r31, r30
    33ea:	27 d0       	rcall	.+78     	; 0x343a <__divsf3_pse+0x8e>
    33ec:	66 0f       	add	r22, r22
    33ee:	77 1f       	adc	r23, r23
    33f0:	88 1f       	adc	r24, r24
    33f2:	bb 1f       	adc	r27, r27
    33f4:	26 17       	cp	r18, r22
    33f6:	37 07       	cpc	r19, r23
    33f8:	48 07       	cpc	r20, r24
    33fa:	ab 07       	cpc	r26, r27
    33fc:	b0 e8       	ldi	r27, 0x80	; 128
    33fe:	09 f0       	breq	.+2      	; 0x3402 <__divsf3_pse+0x56>
    3400:	bb 0b       	sbc	r27, r27
    3402:	80 2d       	mov	r24, r0
    3404:	bf 01       	movw	r22, r30
    3406:	ff 27       	eor	r31, r31
    3408:	93 58       	subi	r25, 0x83	; 131
    340a:	5f 4f       	sbci	r21, 0xFF	; 255
    340c:	2a f0       	brmi	.+10     	; 0x3418 <__divsf3_pse+0x6c>
    340e:	9e 3f       	cpi	r25, 0xFE	; 254
    3410:	51 05       	cpc	r21, r1
    3412:	68 f0       	brcs	.+26     	; 0x342e <__divsf3_pse+0x82>
    3414:	f0 c0       	rjmp	.+480    	; 0x35f6 <__fp_inf>
    3416:	4a c1       	rjmp	.+660    	; 0x36ac <__fp_szero>
    3418:	5f 3f       	cpi	r21, 0xFF	; 255
    341a:	ec f3       	brlt	.-6      	; 0x3416 <__divsf3_pse+0x6a>
    341c:	98 3e       	cpi	r25, 0xE8	; 232
    341e:	dc f3       	brlt	.-10     	; 0x3416 <__divsf3_pse+0x6a>
    3420:	86 95       	lsr	r24
    3422:	77 95       	ror	r23
    3424:	67 95       	ror	r22
    3426:	b7 95       	ror	r27
    3428:	f7 95       	ror	r31
    342a:	9f 5f       	subi	r25, 0xFF	; 255
    342c:	c9 f7       	brne	.-14     	; 0x3420 <__divsf3_pse+0x74>
    342e:	88 0f       	add	r24, r24
    3430:	91 1d       	adc	r25, r1
    3432:	96 95       	lsr	r25
    3434:	87 95       	ror	r24
    3436:	97 f9       	bld	r25, 7
    3438:	08 95       	ret
    343a:	e1 e0       	ldi	r30, 0x01	; 1
    343c:	66 0f       	add	r22, r22
    343e:	77 1f       	adc	r23, r23
    3440:	88 1f       	adc	r24, r24
    3442:	bb 1f       	adc	r27, r27
    3444:	62 17       	cp	r22, r18
    3446:	73 07       	cpc	r23, r19
    3448:	84 07       	cpc	r24, r20
    344a:	ba 07       	cpc	r27, r26
    344c:	20 f0       	brcs	.+8      	; 0x3456 <__divsf3_pse+0xaa>
    344e:	62 1b       	sub	r22, r18
    3450:	73 0b       	sbc	r23, r19
    3452:	84 0b       	sbc	r24, r20
    3454:	ba 0b       	sbc	r27, r26
    3456:	ee 1f       	adc	r30, r30
    3458:	88 f7       	brcc	.-30     	; 0x343c <__divsf3_pse+0x90>
    345a:	e0 95       	com	r30
    345c:	08 95       	ret

0000345e <__fixsfdi>:
    345e:	be e3       	ldi	r27, 0x3E	; 62
    3460:	04 d0       	rcall	.+8      	; 0x346a <__fixunssfdi+0x2>
    3462:	08 f4       	brcc	.+2      	; 0x3466 <__fixsfdi+0x8>
    3464:	90 e8       	ldi	r25, 0x80	; 128
    3466:	08 95       	ret

00003468 <__fixunssfdi>:
    3468:	bf e3       	ldi	r27, 0x3F	; 63
    346a:	22 27       	eor	r18, r18
    346c:	33 27       	eor	r19, r19
    346e:	a9 01       	movw	r20, r18
    3470:	02 d1       	rcall	.+516    	; 0x3676 <__fp_splitA>
    3472:	58 f1       	brcs	.+86     	; 0x34ca <__fixunssfdi+0x62>
    3474:	9f 57       	subi	r25, 0x7F	; 127
    3476:	40 f1       	brcs	.+80     	; 0x34c8 <__fixunssfdi+0x60>
    3478:	b9 17       	cp	r27, r25
    347a:	38 f1       	brcs	.+78     	; 0x34ca <__fixunssfdi+0x62>
    347c:	bf e3       	ldi	r27, 0x3F	; 63
    347e:	b9 1b       	sub	r27, r25
    3480:	99 27       	eor	r25, r25
    3482:	b8 50       	subi	r27, 0x08	; 8
    3484:	3a f4       	brpl	.+14     	; 0x3494 <__fixunssfdi+0x2c>
    3486:	66 0f       	add	r22, r22
    3488:	77 1f       	adc	r23, r23
    348a:	88 1f       	adc	r24, r24
    348c:	99 1f       	adc	r25, r25
    348e:	b3 95       	inc	r27
    3490:	d2 f3       	brmi	.-12     	; 0x3486 <__fixunssfdi+0x1e>
    3492:	16 c0       	rjmp	.+44     	; 0x34c0 <__fixunssfdi+0x58>
    3494:	b8 50       	subi	r27, 0x08	; 8
    3496:	4a f0       	brmi	.+18     	; 0x34aa <__fixunssfdi+0x42>
    3498:	23 2f       	mov	r18, r19
    349a:	34 2f       	mov	r19, r20
    349c:	45 2f       	mov	r20, r21
    349e:	56 2f       	mov	r21, r22
    34a0:	67 2f       	mov	r22, r23
    34a2:	78 2f       	mov	r23, r24
    34a4:	88 27       	eor	r24, r24
    34a6:	b8 50       	subi	r27, 0x08	; 8
    34a8:	ba f7       	brpl	.-18     	; 0x3498 <__fixunssfdi+0x30>
    34aa:	b8 5f       	subi	r27, 0xF8	; 248
    34ac:	49 f0       	breq	.+18     	; 0x34c0 <__fixunssfdi+0x58>
    34ae:	86 95       	lsr	r24
    34b0:	77 95       	ror	r23
    34b2:	67 95       	ror	r22
    34b4:	57 95       	ror	r21
    34b6:	47 95       	ror	r20
    34b8:	37 95       	ror	r19
    34ba:	27 95       	ror	r18
    34bc:	ba 95       	dec	r27
    34be:	b9 f7       	brne	.-18     	; 0x34ae <__fixunssfdi+0x46>
    34c0:	0e f4       	brtc	.+2      	; 0x34c4 <__fixunssfdi+0x5c>
    34c2:	a2 d0       	rcall	.+324    	; 0x3608 <__fp_negdi>
    34c4:	88 94       	clc
    34c6:	08 95       	ret
    34c8:	88 94       	clc
    34ca:	60 e0       	ldi	r22, 0x00	; 0
    34cc:	70 e0       	ldi	r23, 0x00	; 0
    34ce:	cb 01       	movw	r24, r22
    34d0:	08 95       	ret

000034d2 <__fixsfsi>:
    34d2:	04 d0       	rcall	.+8      	; 0x34dc <__fixunssfsi>
    34d4:	68 94       	set
    34d6:	b1 11       	cpse	r27, r1
    34d8:	e9 c0       	rjmp	.+466    	; 0x36ac <__fp_szero>
    34da:	08 95       	ret

000034dc <__fixunssfsi>:
    34dc:	cc d0       	rcall	.+408    	; 0x3676 <__fp_splitA>
    34de:	88 f0       	brcs	.+34     	; 0x3502 <__fixunssfsi+0x26>
    34e0:	9f 57       	subi	r25, 0x7F	; 127
    34e2:	90 f0       	brcs	.+36     	; 0x3508 <__fixunssfsi+0x2c>
    34e4:	b9 2f       	mov	r27, r25
    34e6:	99 27       	eor	r25, r25
    34e8:	b7 51       	subi	r27, 0x17	; 23
    34ea:	a0 f0       	brcs	.+40     	; 0x3514 <__fixunssfsi+0x38>
    34ec:	d1 f0       	breq	.+52     	; 0x3522 <__fixunssfsi+0x46>
    34ee:	66 0f       	add	r22, r22
    34f0:	77 1f       	adc	r23, r23
    34f2:	88 1f       	adc	r24, r24
    34f4:	99 1f       	adc	r25, r25
    34f6:	1a f0       	brmi	.+6      	; 0x34fe <__fixunssfsi+0x22>
    34f8:	ba 95       	dec	r27
    34fa:	c9 f7       	brne	.-14     	; 0x34ee <__fixunssfsi+0x12>
    34fc:	12 c0       	rjmp	.+36     	; 0x3522 <__fixunssfsi+0x46>
    34fe:	b1 30       	cpi	r27, 0x01	; 1
    3500:	81 f0       	breq	.+32     	; 0x3522 <__fixunssfsi+0x46>
    3502:	d3 d0       	rcall	.+422    	; 0x36aa <__fp_zero>
    3504:	b1 e0       	ldi	r27, 0x01	; 1
    3506:	08 95       	ret
    3508:	d0 c0       	rjmp	.+416    	; 0x36aa <__fp_zero>
    350a:	67 2f       	mov	r22, r23
    350c:	78 2f       	mov	r23, r24
    350e:	88 27       	eor	r24, r24
    3510:	b8 5f       	subi	r27, 0xF8	; 248
    3512:	39 f0       	breq	.+14     	; 0x3522 <__fixunssfsi+0x46>
    3514:	b9 3f       	cpi	r27, 0xF9	; 249
    3516:	cc f3       	brlt	.-14     	; 0x350a <__fixunssfsi+0x2e>
    3518:	86 95       	lsr	r24
    351a:	77 95       	ror	r23
    351c:	67 95       	ror	r22
    351e:	b3 95       	inc	r27
    3520:	d9 f7       	brne	.-10     	; 0x3518 <__fixunssfsi+0x3c>
    3522:	3e f4       	brtc	.+14     	; 0x3532 <__fixunssfsi+0x56>
    3524:	90 95       	com	r25
    3526:	80 95       	com	r24
    3528:	70 95       	com	r23
    352a:	61 95       	neg	r22
    352c:	7f 4f       	sbci	r23, 0xFF	; 255
    352e:	8f 4f       	sbci	r24, 0xFF	; 255
    3530:	9f 4f       	sbci	r25, 0xFF	; 255
    3532:	08 95       	ret

00003534 <__floatunsisf>:
    3534:	e8 94       	clt
    3536:	09 c0       	rjmp	.+18     	; 0x354a <__floatsisf+0x12>

00003538 <__floatsisf>:
    3538:	97 fb       	bst	r25, 7
    353a:	3e f4       	brtc	.+14     	; 0x354a <__floatsisf+0x12>
    353c:	90 95       	com	r25
    353e:	80 95       	com	r24
    3540:	70 95       	com	r23
    3542:	61 95       	neg	r22
    3544:	7f 4f       	sbci	r23, 0xFF	; 255
    3546:	8f 4f       	sbci	r24, 0xFF	; 255
    3548:	9f 4f       	sbci	r25, 0xFF	; 255
    354a:	99 23       	and	r25, r25
    354c:	a9 f0       	breq	.+42     	; 0x3578 <__floatsisf+0x40>
    354e:	f9 2f       	mov	r31, r25
    3550:	96 e9       	ldi	r25, 0x96	; 150
    3552:	bb 27       	eor	r27, r27
    3554:	93 95       	inc	r25
    3556:	f6 95       	lsr	r31
    3558:	87 95       	ror	r24
    355a:	77 95       	ror	r23
    355c:	67 95       	ror	r22
    355e:	b7 95       	ror	r27
    3560:	f1 11       	cpse	r31, r1
    3562:	f8 cf       	rjmp	.-16     	; 0x3554 <__floatsisf+0x1c>
    3564:	fa f4       	brpl	.+62     	; 0x35a4 <__floatsisf+0x6c>
    3566:	bb 0f       	add	r27, r27
    3568:	11 f4       	brne	.+4      	; 0x356e <__floatsisf+0x36>
    356a:	60 ff       	sbrs	r22, 0
    356c:	1b c0       	rjmp	.+54     	; 0x35a4 <__floatsisf+0x6c>
    356e:	6f 5f       	subi	r22, 0xFF	; 255
    3570:	7f 4f       	sbci	r23, 0xFF	; 255
    3572:	8f 4f       	sbci	r24, 0xFF	; 255
    3574:	9f 4f       	sbci	r25, 0xFF	; 255
    3576:	16 c0       	rjmp	.+44     	; 0x35a4 <__floatsisf+0x6c>
    3578:	88 23       	and	r24, r24
    357a:	11 f0       	breq	.+4      	; 0x3580 <__floatsisf+0x48>
    357c:	96 e9       	ldi	r25, 0x96	; 150
    357e:	11 c0       	rjmp	.+34     	; 0x35a2 <__floatsisf+0x6a>
    3580:	77 23       	and	r23, r23
    3582:	21 f0       	breq	.+8      	; 0x358c <__floatsisf+0x54>
    3584:	9e e8       	ldi	r25, 0x8E	; 142
    3586:	87 2f       	mov	r24, r23
    3588:	76 2f       	mov	r23, r22
    358a:	05 c0       	rjmp	.+10     	; 0x3596 <__floatsisf+0x5e>
    358c:	66 23       	and	r22, r22
    358e:	71 f0       	breq	.+28     	; 0x35ac <__floatsisf+0x74>
    3590:	96 e8       	ldi	r25, 0x86	; 134
    3592:	86 2f       	mov	r24, r22
    3594:	70 e0       	ldi	r23, 0x00	; 0
    3596:	60 e0       	ldi	r22, 0x00	; 0
    3598:	2a f0       	brmi	.+10     	; 0x35a4 <__floatsisf+0x6c>
    359a:	9a 95       	dec	r25
    359c:	66 0f       	add	r22, r22
    359e:	77 1f       	adc	r23, r23
    35a0:	88 1f       	adc	r24, r24
    35a2:	da f7       	brpl	.-10     	; 0x359a <__floatsisf+0x62>
    35a4:	88 0f       	add	r24, r24
    35a6:	96 95       	lsr	r25
    35a8:	87 95       	ror	r24
    35aa:	97 f9       	bld	r25, 7
    35ac:	08 95       	ret

000035ae <__fp_cmp>:
    35ae:	99 0f       	add	r25, r25
    35b0:	00 08       	sbc	r0, r0
    35b2:	55 0f       	add	r21, r21
    35b4:	aa 0b       	sbc	r26, r26
    35b6:	e0 e8       	ldi	r30, 0x80	; 128
    35b8:	fe ef       	ldi	r31, 0xFE	; 254
    35ba:	16 16       	cp	r1, r22
    35bc:	17 06       	cpc	r1, r23
    35be:	e8 07       	cpc	r30, r24
    35c0:	f9 07       	cpc	r31, r25
    35c2:	c0 f0       	brcs	.+48     	; 0x35f4 <__fp_cmp+0x46>
    35c4:	12 16       	cp	r1, r18
    35c6:	13 06       	cpc	r1, r19
    35c8:	e4 07       	cpc	r30, r20
    35ca:	f5 07       	cpc	r31, r21
    35cc:	98 f0       	brcs	.+38     	; 0x35f4 <__fp_cmp+0x46>
    35ce:	62 1b       	sub	r22, r18
    35d0:	73 0b       	sbc	r23, r19
    35d2:	84 0b       	sbc	r24, r20
    35d4:	95 0b       	sbc	r25, r21
    35d6:	39 f4       	brne	.+14     	; 0x35e6 <__fp_cmp+0x38>
    35d8:	0a 26       	eor	r0, r26
    35da:	61 f0       	breq	.+24     	; 0x35f4 <__fp_cmp+0x46>
    35dc:	23 2b       	or	r18, r19
    35de:	24 2b       	or	r18, r20
    35e0:	25 2b       	or	r18, r21
    35e2:	21 f4       	brne	.+8      	; 0x35ec <__fp_cmp+0x3e>
    35e4:	08 95       	ret
    35e6:	0a 26       	eor	r0, r26
    35e8:	09 f4       	brne	.+2      	; 0x35ec <__fp_cmp+0x3e>
    35ea:	a1 40       	sbci	r26, 0x01	; 1
    35ec:	a6 95       	lsr	r26
    35ee:	8f ef       	ldi	r24, 0xFF	; 255
    35f0:	81 1d       	adc	r24, r1
    35f2:	81 1d       	adc	r24, r1
    35f4:	08 95       	ret

000035f6 <__fp_inf>:
    35f6:	97 f9       	bld	r25, 7
    35f8:	9f 67       	ori	r25, 0x7F	; 127
    35fa:	80 e8       	ldi	r24, 0x80	; 128
    35fc:	70 e0       	ldi	r23, 0x00	; 0
    35fe:	60 e0       	ldi	r22, 0x00	; 0
    3600:	08 95       	ret

00003602 <__fp_nan>:
    3602:	9f ef       	ldi	r25, 0xFF	; 255
    3604:	80 ec       	ldi	r24, 0xC0	; 192
    3606:	08 95       	ret

00003608 <__fp_negdi>:
    3608:	90 95       	com	r25
    360a:	80 95       	com	r24
    360c:	70 95       	com	r23
    360e:	60 95       	com	r22
    3610:	50 95       	com	r21
    3612:	40 95       	com	r20
    3614:	30 95       	com	r19
    3616:	21 95       	neg	r18
    3618:	3f 4f       	sbci	r19, 0xFF	; 255
    361a:	4f 4f       	sbci	r20, 0xFF	; 255
    361c:	5f 4f       	sbci	r21, 0xFF	; 255
    361e:	6f 4f       	sbci	r22, 0xFF	; 255
    3620:	7f 4f       	sbci	r23, 0xFF	; 255
    3622:	8f 4f       	sbci	r24, 0xFF	; 255
    3624:	9f 4f       	sbci	r25, 0xFF	; 255
    3626:	08 95       	ret

00003628 <__fp_pscA>:
    3628:	00 24       	eor	r0, r0
    362a:	0a 94       	dec	r0
    362c:	16 16       	cp	r1, r22
    362e:	17 06       	cpc	r1, r23
    3630:	18 06       	cpc	r1, r24
    3632:	09 06       	cpc	r0, r25
    3634:	08 95       	ret

00003636 <__fp_pscB>:
    3636:	00 24       	eor	r0, r0
    3638:	0a 94       	dec	r0
    363a:	12 16       	cp	r1, r18
    363c:	13 06       	cpc	r1, r19
    363e:	14 06       	cpc	r1, r20
    3640:	05 06       	cpc	r0, r21
    3642:	08 95       	ret

00003644 <__fp_round>:
    3644:	09 2e       	mov	r0, r25
    3646:	03 94       	inc	r0
    3648:	00 0c       	add	r0, r0
    364a:	11 f4       	brne	.+4      	; 0x3650 <__fp_round+0xc>
    364c:	88 23       	and	r24, r24
    364e:	52 f0       	brmi	.+20     	; 0x3664 <__fp_round+0x20>
    3650:	bb 0f       	add	r27, r27
    3652:	40 f4       	brcc	.+16     	; 0x3664 <__fp_round+0x20>
    3654:	bf 2b       	or	r27, r31
    3656:	11 f4       	brne	.+4      	; 0x365c <__fp_round+0x18>
    3658:	60 ff       	sbrs	r22, 0
    365a:	04 c0       	rjmp	.+8      	; 0x3664 <__fp_round+0x20>
    365c:	6f 5f       	subi	r22, 0xFF	; 255
    365e:	7f 4f       	sbci	r23, 0xFF	; 255
    3660:	8f 4f       	sbci	r24, 0xFF	; 255
    3662:	9f 4f       	sbci	r25, 0xFF	; 255
    3664:	08 95       	ret

00003666 <__fp_split3>:
    3666:	57 fd       	sbrc	r21, 7
    3668:	90 58       	subi	r25, 0x80	; 128
    366a:	44 0f       	add	r20, r20
    366c:	55 1f       	adc	r21, r21
    366e:	59 f0       	breq	.+22     	; 0x3686 <__fp_splitA+0x10>
    3670:	5f 3f       	cpi	r21, 0xFF	; 255
    3672:	71 f0       	breq	.+28     	; 0x3690 <__fp_splitA+0x1a>
    3674:	47 95       	ror	r20

00003676 <__fp_splitA>:
    3676:	88 0f       	add	r24, r24
    3678:	97 fb       	bst	r25, 7
    367a:	99 1f       	adc	r25, r25
    367c:	61 f0       	breq	.+24     	; 0x3696 <__fp_splitA+0x20>
    367e:	9f 3f       	cpi	r25, 0xFF	; 255
    3680:	79 f0       	breq	.+30     	; 0x36a0 <__fp_splitA+0x2a>
    3682:	87 95       	ror	r24
    3684:	08 95       	ret
    3686:	12 16       	cp	r1, r18
    3688:	13 06       	cpc	r1, r19
    368a:	14 06       	cpc	r1, r20
    368c:	55 1f       	adc	r21, r21
    368e:	f2 cf       	rjmp	.-28     	; 0x3674 <__fp_split3+0xe>
    3690:	46 95       	lsr	r20
    3692:	f1 df       	rcall	.-30     	; 0x3676 <__fp_splitA>
    3694:	08 c0       	rjmp	.+16     	; 0x36a6 <__fp_splitA+0x30>
    3696:	16 16       	cp	r1, r22
    3698:	17 06       	cpc	r1, r23
    369a:	18 06       	cpc	r1, r24
    369c:	99 1f       	adc	r25, r25
    369e:	f1 cf       	rjmp	.-30     	; 0x3682 <__fp_splitA+0xc>
    36a0:	86 95       	lsr	r24
    36a2:	71 05       	cpc	r23, r1
    36a4:	61 05       	cpc	r22, r1
    36a6:	08 94       	sec
    36a8:	08 95       	ret

000036aa <__fp_zero>:
    36aa:	e8 94       	clt

000036ac <__fp_szero>:
    36ac:	bb 27       	eor	r27, r27
    36ae:	66 27       	eor	r22, r22
    36b0:	77 27       	eor	r23, r23
    36b2:	cb 01       	movw	r24, r22
    36b4:	97 f9       	bld	r25, 7
    36b6:	08 95       	ret

000036b8 <__gesf2>:
    36b8:	7a df       	rcall	.-268    	; 0x35ae <__fp_cmp>
    36ba:	08 f4       	brcc	.+2      	; 0x36be <__gesf2+0x6>
    36bc:	8f ef       	ldi	r24, 0xFF	; 255
    36be:	08 95       	ret

000036c0 <__mulsf3>:
    36c0:	0b d0       	rcall	.+22     	; 0x36d8 <__mulsf3x>
    36c2:	c0 cf       	rjmp	.-128    	; 0x3644 <__fp_round>
    36c4:	b1 df       	rcall	.-158    	; 0x3628 <__fp_pscA>
    36c6:	28 f0       	brcs	.+10     	; 0x36d2 <__mulsf3+0x12>
    36c8:	b6 df       	rcall	.-148    	; 0x3636 <__fp_pscB>
    36ca:	18 f0       	brcs	.+6      	; 0x36d2 <__mulsf3+0x12>
    36cc:	95 23       	and	r25, r21
    36ce:	09 f0       	breq	.+2      	; 0x36d2 <__mulsf3+0x12>
    36d0:	92 cf       	rjmp	.-220    	; 0x35f6 <__fp_inf>
    36d2:	97 cf       	rjmp	.-210    	; 0x3602 <__fp_nan>
    36d4:	11 24       	eor	r1, r1
    36d6:	ea cf       	rjmp	.-44     	; 0x36ac <__fp_szero>

000036d8 <__mulsf3x>:
    36d8:	c6 df       	rcall	.-116    	; 0x3666 <__fp_split3>
    36da:	a0 f3       	brcs	.-24     	; 0x36c4 <__mulsf3+0x4>

000036dc <__mulsf3_pse>:
    36dc:	95 9f       	mul	r25, r21
    36de:	d1 f3       	breq	.-12     	; 0x36d4 <__mulsf3+0x14>
    36e0:	95 0f       	add	r25, r21
    36e2:	50 e0       	ldi	r21, 0x00	; 0
    36e4:	55 1f       	adc	r21, r21
    36e6:	62 9f       	mul	r22, r18
    36e8:	f0 01       	movw	r30, r0
    36ea:	72 9f       	mul	r23, r18
    36ec:	bb 27       	eor	r27, r27
    36ee:	f0 0d       	add	r31, r0
    36f0:	b1 1d       	adc	r27, r1
    36f2:	63 9f       	mul	r22, r19
    36f4:	aa 27       	eor	r26, r26
    36f6:	f0 0d       	add	r31, r0
    36f8:	b1 1d       	adc	r27, r1
    36fa:	aa 1f       	adc	r26, r26
    36fc:	64 9f       	mul	r22, r20
    36fe:	66 27       	eor	r22, r22
    3700:	b0 0d       	add	r27, r0
    3702:	a1 1d       	adc	r26, r1
    3704:	66 1f       	adc	r22, r22
    3706:	82 9f       	mul	r24, r18
    3708:	22 27       	eor	r18, r18
    370a:	b0 0d       	add	r27, r0
    370c:	a1 1d       	adc	r26, r1
    370e:	62 1f       	adc	r22, r18
    3710:	73 9f       	mul	r23, r19
    3712:	b0 0d       	add	r27, r0
    3714:	a1 1d       	adc	r26, r1
    3716:	62 1f       	adc	r22, r18
    3718:	83 9f       	mul	r24, r19
    371a:	a0 0d       	add	r26, r0
    371c:	61 1d       	adc	r22, r1
    371e:	22 1f       	adc	r18, r18
    3720:	74 9f       	mul	r23, r20
    3722:	33 27       	eor	r19, r19
    3724:	a0 0d       	add	r26, r0
    3726:	61 1d       	adc	r22, r1
    3728:	23 1f       	adc	r18, r19
    372a:	84 9f       	mul	r24, r20
    372c:	60 0d       	add	r22, r0
    372e:	21 1d       	adc	r18, r1
    3730:	82 2f       	mov	r24, r18
    3732:	76 2f       	mov	r23, r22
    3734:	6a 2f       	mov	r22, r26
    3736:	11 24       	eor	r1, r1
    3738:	9f 57       	subi	r25, 0x7F	; 127
    373a:	50 40       	sbci	r21, 0x00	; 0
    373c:	8a f0       	brmi	.+34     	; 0x3760 <__mulsf3_pse+0x84>
    373e:	e1 f0       	breq	.+56     	; 0x3778 <__mulsf3_pse+0x9c>
    3740:	88 23       	and	r24, r24
    3742:	4a f0       	brmi	.+18     	; 0x3756 <__mulsf3_pse+0x7a>
    3744:	ee 0f       	add	r30, r30
    3746:	ff 1f       	adc	r31, r31
    3748:	bb 1f       	adc	r27, r27
    374a:	66 1f       	adc	r22, r22
    374c:	77 1f       	adc	r23, r23
    374e:	88 1f       	adc	r24, r24
    3750:	91 50       	subi	r25, 0x01	; 1
    3752:	50 40       	sbci	r21, 0x00	; 0
    3754:	a9 f7       	brne	.-22     	; 0x3740 <__mulsf3_pse+0x64>
    3756:	9e 3f       	cpi	r25, 0xFE	; 254
    3758:	51 05       	cpc	r21, r1
    375a:	70 f0       	brcs	.+28     	; 0x3778 <__mulsf3_pse+0x9c>
    375c:	4c cf       	rjmp	.-360    	; 0x35f6 <__fp_inf>
    375e:	a6 cf       	rjmp	.-180    	; 0x36ac <__fp_szero>
    3760:	5f 3f       	cpi	r21, 0xFF	; 255
    3762:	ec f3       	brlt	.-6      	; 0x375e <__mulsf3_pse+0x82>
    3764:	98 3e       	cpi	r25, 0xE8	; 232
    3766:	dc f3       	brlt	.-10     	; 0x375e <__mulsf3_pse+0x82>
    3768:	86 95       	lsr	r24
    376a:	77 95       	ror	r23
    376c:	67 95       	ror	r22
    376e:	b7 95       	ror	r27
    3770:	f7 95       	ror	r31
    3772:	e7 95       	ror	r30
    3774:	9f 5f       	subi	r25, 0xFF	; 255
    3776:	c1 f7       	brne	.-16     	; 0x3768 <__mulsf3_pse+0x8c>
    3778:	fe 2b       	or	r31, r30
    377a:	88 0f       	add	r24, r24
    377c:	91 1d       	adc	r25, r1
    377e:	96 95       	lsr	r25
    3780:	87 95       	ror	r24
    3782:	97 f9       	bld	r25, 7
    3784:	08 95       	ret

00003786 <__prologue_saves__>:
    3786:	2f 92       	push	r2
    3788:	3f 92       	push	r3
    378a:	4f 92       	push	r4
    378c:	5f 92       	push	r5
    378e:	6f 92       	push	r6
    3790:	7f 92       	push	r7
    3792:	8f 92       	push	r8
    3794:	9f 92       	push	r9
    3796:	af 92       	push	r10
    3798:	bf 92       	push	r11
    379a:	cf 92       	push	r12
    379c:	df 92       	push	r13
    379e:	ef 92       	push	r14
    37a0:	ff 92       	push	r15
    37a2:	0f 93       	push	r16
    37a4:	1f 93       	push	r17
    37a6:	cf 93       	push	r28
    37a8:	df 93       	push	r29
    37aa:	cd b7       	in	r28, 0x3d	; 61
    37ac:	de b7       	in	r29, 0x3e	; 62
    37ae:	ca 1b       	sub	r28, r26
    37b0:	db 0b       	sbc	r29, r27
    37b2:	0f b6       	in	r0, 0x3f	; 63
    37b4:	f8 94       	cli
    37b6:	de bf       	out	0x3e, r29	; 62
    37b8:	0f be       	out	0x3f, r0	; 63
    37ba:	cd bf       	out	0x3d, r28	; 61
    37bc:	09 94       	ijmp

000037be <__epilogue_restores__>:
    37be:	2a 88       	ldd	r2, Y+18	; 0x12
    37c0:	39 88       	ldd	r3, Y+17	; 0x11
    37c2:	48 88       	ldd	r4, Y+16	; 0x10
    37c4:	5f 84       	ldd	r5, Y+15	; 0x0f
    37c6:	6e 84       	ldd	r6, Y+14	; 0x0e
    37c8:	7d 84       	ldd	r7, Y+13	; 0x0d
    37ca:	8c 84       	ldd	r8, Y+12	; 0x0c
    37cc:	9b 84       	ldd	r9, Y+11	; 0x0b
    37ce:	aa 84       	ldd	r10, Y+10	; 0x0a
    37d0:	b9 84       	ldd	r11, Y+9	; 0x09
    37d2:	c8 84       	ldd	r12, Y+8	; 0x08
    37d4:	df 80       	ldd	r13, Y+7	; 0x07
    37d6:	ee 80       	ldd	r14, Y+6	; 0x06
    37d8:	fd 80       	ldd	r15, Y+5	; 0x05
    37da:	0c 81       	ldd	r16, Y+4	; 0x04
    37dc:	1b 81       	ldd	r17, Y+3	; 0x03
    37de:	aa 81       	ldd	r26, Y+2	; 0x02
    37e0:	b9 81       	ldd	r27, Y+1	; 0x01
    37e2:	ce 0f       	add	r28, r30
    37e4:	d1 1d       	adc	r29, r1
    37e6:	0f b6       	in	r0, 0x3f	; 63
    37e8:	f8 94       	cli
    37ea:	de bf       	out	0x3e, r29	; 62
    37ec:	0f be       	out	0x3f, r0	; 63
    37ee:	cd bf       	out	0x3d, r28	; 61
    37f0:	ed 01       	movw	r28, r26
    37f2:	08 95       	ret

000037f4 <__ashrdi3>:
    37f4:	97 fb       	bst	r25, 7
    37f6:	10 f8       	bld	r1, 0

000037f8 <__lshrdi3>:
    37f8:	16 94       	lsr	r1
    37fa:	00 08       	sbc	r0, r0
    37fc:	0f 93       	push	r16
    37fe:	08 30       	cpi	r16, 0x08	; 8
    3800:	98 f0       	brcs	.+38     	; 0x3828 <__lshrdi3+0x30>
    3802:	08 50       	subi	r16, 0x08	; 8
    3804:	23 2f       	mov	r18, r19
    3806:	34 2f       	mov	r19, r20
    3808:	45 2f       	mov	r20, r21
    380a:	56 2f       	mov	r21, r22
    380c:	67 2f       	mov	r22, r23
    380e:	78 2f       	mov	r23, r24
    3810:	89 2f       	mov	r24, r25
    3812:	90 2d       	mov	r25, r0
    3814:	f4 cf       	rjmp	.-24     	; 0x37fe <__lshrdi3+0x6>
    3816:	05 94       	asr	r0
    3818:	97 95       	ror	r25
    381a:	87 95       	ror	r24
    381c:	77 95       	ror	r23
    381e:	67 95       	ror	r22
    3820:	57 95       	ror	r21
    3822:	47 95       	ror	r20
    3824:	37 95       	ror	r19
    3826:	27 95       	ror	r18
    3828:	0a 95       	dec	r16
    382a:	aa f7       	brpl	.-22     	; 0x3816 <__lshrdi3+0x1e>
    382c:	0f 91       	pop	r16
    382e:	08 95       	ret

00003830 <__cmpdi2>:
    3830:	2a 15       	cp	r18, r10
    3832:	3b 05       	cpc	r19, r11
    3834:	4c 05       	cpc	r20, r12
    3836:	5d 05       	cpc	r21, r13
    3838:	6e 05       	cpc	r22, r14
    383a:	7f 05       	cpc	r23, r15
    383c:	80 07       	cpc	r24, r16
    383e:	91 07       	cpc	r25, r17
    3840:	08 95       	ret

00003842 <malloc>:
    3842:	cf 93       	push	r28
    3844:	df 93       	push	r29
    3846:	82 30       	cpi	r24, 0x02	; 2
    3848:	91 05       	cpc	r25, r1
    384a:	10 f4       	brcc	.+4      	; 0x3850 <malloc+0xe>
    384c:	82 e0       	ldi	r24, 0x02	; 2
    384e:	90 e0       	ldi	r25, 0x00	; 0
    3850:	e0 91 11 03 	lds	r30, 0x0311
    3854:	f0 91 12 03 	lds	r31, 0x0312
    3858:	20 e0       	ldi	r18, 0x00	; 0
    385a:	30 e0       	ldi	r19, 0x00	; 0
    385c:	a0 e0       	ldi	r26, 0x00	; 0
    385e:	b0 e0       	ldi	r27, 0x00	; 0
    3860:	30 97       	sbiw	r30, 0x00	; 0
    3862:	39 f1       	breq	.+78     	; 0x38b2 <malloc+0x70>
    3864:	40 81       	ld	r20, Z
    3866:	51 81       	ldd	r21, Z+1	; 0x01
    3868:	48 17       	cp	r20, r24
    386a:	59 07       	cpc	r21, r25
    386c:	b8 f0       	brcs	.+46     	; 0x389c <malloc+0x5a>
    386e:	48 17       	cp	r20, r24
    3870:	59 07       	cpc	r21, r25
    3872:	71 f4       	brne	.+28     	; 0x3890 <malloc+0x4e>
    3874:	82 81       	ldd	r24, Z+2	; 0x02
    3876:	93 81       	ldd	r25, Z+3	; 0x03
    3878:	10 97       	sbiw	r26, 0x00	; 0
    387a:	29 f0       	breq	.+10     	; 0x3886 <malloc+0x44>
    387c:	13 96       	adiw	r26, 0x03	; 3
    387e:	9c 93       	st	X, r25
    3880:	8e 93       	st	-X, r24
    3882:	12 97       	sbiw	r26, 0x02	; 2
    3884:	2c c0       	rjmp	.+88     	; 0x38de <malloc+0x9c>
    3886:	90 93 12 03 	sts	0x0312, r25
    388a:	80 93 11 03 	sts	0x0311, r24
    388e:	27 c0       	rjmp	.+78     	; 0x38de <malloc+0x9c>
    3890:	21 15       	cp	r18, r1
    3892:	31 05       	cpc	r19, r1
    3894:	31 f0       	breq	.+12     	; 0x38a2 <malloc+0x60>
    3896:	42 17       	cp	r20, r18
    3898:	53 07       	cpc	r21, r19
    389a:	18 f0       	brcs	.+6      	; 0x38a2 <malloc+0x60>
    389c:	a9 01       	movw	r20, r18
    389e:	db 01       	movw	r26, r22
    38a0:	01 c0       	rjmp	.+2      	; 0x38a4 <malloc+0x62>
    38a2:	ef 01       	movw	r28, r30
    38a4:	9a 01       	movw	r18, r20
    38a6:	bd 01       	movw	r22, r26
    38a8:	df 01       	movw	r26, r30
    38aa:	02 80       	ldd	r0, Z+2	; 0x02
    38ac:	f3 81       	ldd	r31, Z+3	; 0x03
    38ae:	e0 2d       	mov	r30, r0
    38b0:	d7 cf       	rjmp	.-82     	; 0x3860 <malloc+0x1e>
    38b2:	21 15       	cp	r18, r1
    38b4:	31 05       	cpc	r19, r1
    38b6:	f9 f0       	breq	.+62     	; 0x38f6 <malloc+0xb4>
    38b8:	28 1b       	sub	r18, r24
    38ba:	39 0b       	sbc	r19, r25
    38bc:	24 30       	cpi	r18, 0x04	; 4
    38be:	31 05       	cpc	r19, r1
    38c0:	80 f4       	brcc	.+32     	; 0x38e2 <malloc+0xa0>
    38c2:	8a 81       	ldd	r24, Y+2	; 0x02
    38c4:	9b 81       	ldd	r25, Y+3	; 0x03
    38c6:	61 15       	cp	r22, r1
    38c8:	71 05       	cpc	r23, r1
    38ca:	21 f0       	breq	.+8      	; 0x38d4 <malloc+0x92>
    38cc:	fb 01       	movw	r30, r22
    38ce:	93 83       	std	Z+3, r25	; 0x03
    38d0:	82 83       	std	Z+2, r24	; 0x02
    38d2:	04 c0       	rjmp	.+8      	; 0x38dc <malloc+0x9a>
    38d4:	90 93 12 03 	sts	0x0312, r25
    38d8:	80 93 11 03 	sts	0x0311, r24
    38dc:	fe 01       	movw	r30, r28
    38de:	32 96       	adiw	r30, 0x02	; 2
    38e0:	44 c0       	rjmp	.+136    	; 0x396a <malloc+0x128>
    38e2:	fe 01       	movw	r30, r28
    38e4:	e2 0f       	add	r30, r18
    38e6:	f3 1f       	adc	r31, r19
    38e8:	81 93       	st	Z+, r24
    38ea:	91 93       	st	Z+, r25
    38ec:	22 50       	subi	r18, 0x02	; 2
    38ee:	31 09       	sbc	r19, r1
    38f0:	39 83       	std	Y+1, r19	; 0x01
    38f2:	28 83       	st	Y, r18
    38f4:	3a c0       	rjmp	.+116    	; 0x396a <malloc+0x128>
    38f6:	20 91 0f 03 	lds	r18, 0x030F
    38fa:	30 91 10 03 	lds	r19, 0x0310
    38fe:	23 2b       	or	r18, r19
    3900:	41 f4       	brne	.+16     	; 0x3912 <malloc+0xd0>
    3902:	20 91 02 01 	lds	r18, 0x0102
    3906:	30 91 03 01 	lds	r19, 0x0103
    390a:	30 93 10 03 	sts	0x0310, r19
    390e:	20 93 0f 03 	sts	0x030F, r18
    3912:	20 91 00 01 	lds	r18, 0x0100
    3916:	30 91 01 01 	lds	r19, 0x0101
    391a:	21 15       	cp	r18, r1
    391c:	31 05       	cpc	r19, r1
    391e:	41 f4       	brne	.+16     	; 0x3930 <malloc+0xee>
    3920:	2d b7       	in	r18, 0x3d	; 61
    3922:	3e b7       	in	r19, 0x3e	; 62
    3924:	40 91 04 01 	lds	r20, 0x0104
    3928:	50 91 05 01 	lds	r21, 0x0105
    392c:	24 1b       	sub	r18, r20
    392e:	35 0b       	sbc	r19, r21
    3930:	e0 91 0f 03 	lds	r30, 0x030F
    3934:	f0 91 10 03 	lds	r31, 0x0310
    3938:	e2 17       	cp	r30, r18
    393a:	f3 07       	cpc	r31, r19
    393c:	a0 f4       	brcc	.+40     	; 0x3966 <malloc+0x124>
    393e:	2e 1b       	sub	r18, r30
    3940:	3f 0b       	sbc	r19, r31
    3942:	28 17       	cp	r18, r24
    3944:	39 07       	cpc	r19, r25
    3946:	78 f0       	brcs	.+30     	; 0x3966 <malloc+0x124>
    3948:	ac 01       	movw	r20, r24
    394a:	4e 5f       	subi	r20, 0xFE	; 254
    394c:	5f 4f       	sbci	r21, 0xFF	; 255
    394e:	24 17       	cp	r18, r20
    3950:	35 07       	cpc	r19, r21
    3952:	48 f0       	brcs	.+18     	; 0x3966 <malloc+0x124>
    3954:	4e 0f       	add	r20, r30
    3956:	5f 1f       	adc	r21, r31
    3958:	50 93 10 03 	sts	0x0310, r21
    395c:	40 93 0f 03 	sts	0x030F, r20
    3960:	81 93       	st	Z+, r24
    3962:	91 93       	st	Z+, r25
    3964:	02 c0       	rjmp	.+4      	; 0x396a <malloc+0x128>
    3966:	e0 e0       	ldi	r30, 0x00	; 0
    3968:	f0 e0       	ldi	r31, 0x00	; 0
    396a:	cf 01       	movw	r24, r30
    396c:	df 91       	pop	r29
    396e:	cf 91       	pop	r28
    3970:	08 95       	ret

00003972 <free>:
    3972:	cf 93       	push	r28
    3974:	df 93       	push	r29
    3976:	00 97       	sbiw	r24, 0x00	; 0
    3978:	09 f4       	brne	.+2      	; 0x397c <free+0xa>
    397a:	87 c0       	rjmp	.+270    	; 0x3a8a <free+0x118>
    397c:	fc 01       	movw	r30, r24
    397e:	32 97       	sbiw	r30, 0x02	; 2
    3980:	13 82       	std	Z+3, r1	; 0x03
    3982:	12 82       	std	Z+2, r1	; 0x02
    3984:	c0 91 11 03 	lds	r28, 0x0311
    3988:	d0 91 12 03 	lds	r29, 0x0312
    398c:	20 97       	sbiw	r28, 0x00	; 0
    398e:	81 f4       	brne	.+32     	; 0x39b0 <free+0x3e>
    3990:	20 81       	ld	r18, Z
    3992:	31 81       	ldd	r19, Z+1	; 0x01
    3994:	28 0f       	add	r18, r24
    3996:	39 1f       	adc	r19, r25
    3998:	80 91 0f 03 	lds	r24, 0x030F
    399c:	90 91 10 03 	lds	r25, 0x0310
    39a0:	82 17       	cp	r24, r18
    39a2:	93 07       	cpc	r25, r19
    39a4:	79 f5       	brne	.+94     	; 0x3a04 <free+0x92>
    39a6:	f0 93 10 03 	sts	0x0310, r31
    39aa:	e0 93 0f 03 	sts	0x030F, r30
    39ae:	6d c0       	rjmp	.+218    	; 0x3a8a <free+0x118>
    39b0:	de 01       	movw	r26, r28
    39b2:	20 e0       	ldi	r18, 0x00	; 0
    39b4:	30 e0       	ldi	r19, 0x00	; 0
    39b6:	ae 17       	cp	r26, r30
    39b8:	bf 07       	cpc	r27, r31
    39ba:	50 f4       	brcc	.+20     	; 0x39d0 <free+0x5e>
    39bc:	12 96       	adiw	r26, 0x02	; 2
    39be:	4d 91       	ld	r20, X+
    39c0:	5c 91       	ld	r21, X
    39c2:	13 97       	sbiw	r26, 0x03	; 3
    39c4:	9d 01       	movw	r18, r26
    39c6:	41 15       	cp	r20, r1
    39c8:	51 05       	cpc	r21, r1
    39ca:	09 f1       	breq	.+66     	; 0x3a0e <free+0x9c>
    39cc:	da 01       	movw	r26, r20
    39ce:	f3 cf       	rjmp	.-26     	; 0x39b6 <free+0x44>
    39d0:	b3 83       	std	Z+3, r27	; 0x03
    39d2:	a2 83       	std	Z+2, r26	; 0x02
    39d4:	40 81       	ld	r20, Z
    39d6:	51 81       	ldd	r21, Z+1	; 0x01
    39d8:	84 0f       	add	r24, r20
    39da:	95 1f       	adc	r25, r21
    39dc:	8a 17       	cp	r24, r26
    39de:	9b 07       	cpc	r25, r27
    39e0:	71 f4       	brne	.+28     	; 0x39fe <free+0x8c>
    39e2:	8d 91       	ld	r24, X+
    39e4:	9c 91       	ld	r25, X
    39e6:	11 97       	sbiw	r26, 0x01	; 1
    39e8:	84 0f       	add	r24, r20
    39ea:	95 1f       	adc	r25, r21
    39ec:	02 96       	adiw	r24, 0x02	; 2
    39ee:	91 83       	std	Z+1, r25	; 0x01
    39f0:	80 83       	st	Z, r24
    39f2:	12 96       	adiw	r26, 0x02	; 2
    39f4:	8d 91       	ld	r24, X+
    39f6:	9c 91       	ld	r25, X
    39f8:	13 97       	sbiw	r26, 0x03	; 3
    39fa:	93 83       	std	Z+3, r25	; 0x03
    39fc:	82 83       	std	Z+2, r24	; 0x02
    39fe:	21 15       	cp	r18, r1
    3a00:	31 05       	cpc	r19, r1
    3a02:	29 f4       	brne	.+10     	; 0x3a0e <free+0x9c>
    3a04:	f0 93 12 03 	sts	0x0312, r31
    3a08:	e0 93 11 03 	sts	0x0311, r30
    3a0c:	3e c0       	rjmp	.+124    	; 0x3a8a <free+0x118>
    3a0e:	d9 01       	movw	r26, r18
    3a10:	13 96       	adiw	r26, 0x03	; 3
    3a12:	fc 93       	st	X, r31
    3a14:	ee 93       	st	-X, r30
    3a16:	12 97       	sbiw	r26, 0x02	; 2
    3a18:	4d 91       	ld	r20, X+
    3a1a:	5d 91       	ld	r21, X+
    3a1c:	a4 0f       	add	r26, r20
    3a1e:	b5 1f       	adc	r27, r21
    3a20:	ea 17       	cp	r30, r26
    3a22:	fb 07       	cpc	r31, r27
    3a24:	79 f4       	brne	.+30     	; 0x3a44 <free+0xd2>
    3a26:	80 81       	ld	r24, Z
    3a28:	91 81       	ldd	r25, Z+1	; 0x01
    3a2a:	84 0f       	add	r24, r20
    3a2c:	95 1f       	adc	r25, r21
    3a2e:	02 96       	adiw	r24, 0x02	; 2
    3a30:	d9 01       	movw	r26, r18
    3a32:	11 96       	adiw	r26, 0x01	; 1
    3a34:	9c 93       	st	X, r25
    3a36:	8e 93       	st	-X, r24
    3a38:	82 81       	ldd	r24, Z+2	; 0x02
    3a3a:	93 81       	ldd	r25, Z+3	; 0x03
    3a3c:	13 96       	adiw	r26, 0x03	; 3
    3a3e:	9c 93       	st	X, r25
    3a40:	8e 93       	st	-X, r24
    3a42:	12 97       	sbiw	r26, 0x02	; 2
    3a44:	e0 e0       	ldi	r30, 0x00	; 0
    3a46:	f0 e0       	ldi	r31, 0x00	; 0
    3a48:	8a 81       	ldd	r24, Y+2	; 0x02
    3a4a:	9b 81       	ldd	r25, Y+3	; 0x03
    3a4c:	00 97       	sbiw	r24, 0x00	; 0
    3a4e:	19 f0       	breq	.+6      	; 0x3a56 <free+0xe4>
    3a50:	fe 01       	movw	r30, r28
    3a52:	ec 01       	movw	r28, r24
    3a54:	f9 cf       	rjmp	.-14     	; 0x3a48 <free+0xd6>
    3a56:	ce 01       	movw	r24, r28
    3a58:	02 96       	adiw	r24, 0x02	; 2
    3a5a:	28 81       	ld	r18, Y
    3a5c:	39 81       	ldd	r19, Y+1	; 0x01
    3a5e:	82 0f       	add	r24, r18
    3a60:	93 1f       	adc	r25, r19
    3a62:	20 91 0f 03 	lds	r18, 0x030F
    3a66:	30 91 10 03 	lds	r19, 0x0310
    3a6a:	28 17       	cp	r18, r24
    3a6c:	39 07       	cpc	r19, r25
    3a6e:	69 f4       	brne	.+26     	; 0x3a8a <free+0x118>
    3a70:	30 97       	sbiw	r30, 0x00	; 0
    3a72:	29 f4       	brne	.+10     	; 0x3a7e <free+0x10c>
    3a74:	10 92 12 03 	sts	0x0312, r1
    3a78:	10 92 11 03 	sts	0x0311, r1
    3a7c:	02 c0       	rjmp	.+4      	; 0x3a82 <free+0x110>
    3a7e:	13 82       	std	Z+3, r1	; 0x03
    3a80:	12 82       	std	Z+2, r1	; 0x02
    3a82:	d0 93 10 03 	sts	0x0310, r29
    3a86:	c0 93 0f 03 	sts	0x030F, r28
    3a8a:	df 91       	pop	r29
    3a8c:	cf 91       	pop	r28
    3a8e:	08 95       	ret

00003a90 <__ftoa_engine>:
    3a90:	28 30       	cpi	r18, 0x08	; 8
    3a92:	08 f0       	brcs	.+2      	; 0x3a96 <__ftoa_engine+0x6>
    3a94:	27 e0       	ldi	r18, 0x07	; 7
    3a96:	33 27       	eor	r19, r19
    3a98:	da 01       	movw	r26, r20
    3a9a:	99 0f       	add	r25, r25
    3a9c:	31 1d       	adc	r19, r1
    3a9e:	87 fd       	sbrc	r24, 7
    3aa0:	91 60       	ori	r25, 0x01	; 1
    3aa2:	00 96       	adiw	r24, 0x00	; 0
    3aa4:	61 05       	cpc	r22, r1
    3aa6:	71 05       	cpc	r23, r1
    3aa8:	39 f4       	brne	.+14     	; 0x3ab8 <__ftoa_engine+0x28>
    3aaa:	32 60       	ori	r19, 0x02	; 2
    3aac:	2e 5f       	subi	r18, 0xFE	; 254
    3aae:	3d 93       	st	X+, r19
    3ab0:	30 e3       	ldi	r19, 0x30	; 48
    3ab2:	2a 95       	dec	r18
    3ab4:	e1 f7       	brne	.-8      	; 0x3aae <__ftoa_engine+0x1e>
    3ab6:	08 95       	ret
    3ab8:	9f 3f       	cpi	r25, 0xFF	; 255
    3aba:	30 f0       	brcs	.+12     	; 0x3ac8 <__ftoa_engine+0x38>
    3abc:	80 38       	cpi	r24, 0x80	; 128
    3abe:	71 05       	cpc	r23, r1
    3ac0:	61 05       	cpc	r22, r1
    3ac2:	09 f0       	breq	.+2      	; 0x3ac6 <__ftoa_engine+0x36>
    3ac4:	3c 5f       	subi	r19, 0xFC	; 252
    3ac6:	3c 5f       	subi	r19, 0xFC	; 252
    3ac8:	3d 93       	st	X+, r19
    3aca:	91 30       	cpi	r25, 0x01	; 1
    3acc:	08 f0       	brcs	.+2      	; 0x3ad0 <__ftoa_engine+0x40>
    3ace:	80 68       	ori	r24, 0x80	; 128
    3ad0:	91 1d       	adc	r25, r1
    3ad2:	df 93       	push	r29
    3ad4:	cf 93       	push	r28
    3ad6:	1f 93       	push	r17
    3ad8:	0f 93       	push	r16
    3ada:	ff 92       	push	r15
    3adc:	ef 92       	push	r14
    3ade:	19 2f       	mov	r17, r25
    3ae0:	98 7f       	andi	r25, 0xF8	; 248
    3ae2:	96 95       	lsr	r25
    3ae4:	e9 2f       	mov	r30, r25
    3ae6:	96 95       	lsr	r25
    3ae8:	96 95       	lsr	r25
    3aea:	e9 0f       	add	r30, r25
    3aec:	ff 27       	eor	r31, r31
    3aee:	e4 55       	subi	r30, 0x54	; 84
    3af0:	fc 4f       	sbci	r31, 0xFC	; 252
    3af2:	99 27       	eor	r25, r25
    3af4:	33 27       	eor	r19, r19
    3af6:	ee 24       	eor	r14, r14
    3af8:	ff 24       	eor	r15, r15
    3afa:	a7 01       	movw	r20, r14
    3afc:	e7 01       	movw	r28, r14
    3afe:	05 90       	lpm	r0, Z+
    3b00:	08 94       	sec
    3b02:	07 94       	ror	r0
    3b04:	28 f4       	brcc	.+10     	; 0x3b10 <__ftoa_engine+0x80>
    3b06:	36 0f       	add	r19, r22
    3b08:	e7 1e       	adc	r14, r23
    3b0a:	f8 1e       	adc	r15, r24
    3b0c:	49 1f       	adc	r20, r25
    3b0e:	51 1d       	adc	r21, r1
    3b10:	66 0f       	add	r22, r22
    3b12:	77 1f       	adc	r23, r23
    3b14:	88 1f       	adc	r24, r24
    3b16:	99 1f       	adc	r25, r25
    3b18:	06 94       	lsr	r0
    3b1a:	a1 f7       	brne	.-24     	; 0x3b04 <__ftoa_engine+0x74>
    3b1c:	05 90       	lpm	r0, Z+
    3b1e:	07 94       	ror	r0
    3b20:	28 f4       	brcc	.+10     	; 0x3b2c <__ftoa_engine+0x9c>
    3b22:	e7 0e       	add	r14, r23
    3b24:	f8 1e       	adc	r15, r24
    3b26:	49 1f       	adc	r20, r25
    3b28:	56 1f       	adc	r21, r22
    3b2a:	c1 1d       	adc	r28, r1
    3b2c:	77 0f       	add	r23, r23
    3b2e:	88 1f       	adc	r24, r24
    3b30:	99 1f       	adc	r25, r25
    3b32:	66 1f       	adc	r22, r22
    3b34:	06 94       	lsr	r0
    3b36:	a1 f7       	brne	.-24     	; 0x3b20 <__ftoa_engine+0x90>
    3b38:	05 90       	lpm	r0, Z+
    3b3a:	07 94       	ror	r0
    3b3c:	28 f4       	brcc	.+10     	; 0x3b48 <__ftoa_engine+0xb8>
    3b3e:	f8 0e       	add	r15, r24
    3b40:	49 1f       	adc	r20, r25
    3b42:	56 1f       	adc	r21, r22
    3b44:	c7 1f       	adc	r28, r23
    3b46:	d1 1d       	adc	r29, r1
    3b48:	88 0f       	add	r24, r24
    3b4a:	99 1f       	adc	r25, r25
    3b4c:	66 1f       	adc	r22, r22
    3b4e:	77 1f       	adc	r23, r23
    3b50:	06 94       	lsr	r0
    3b52:	a1 f7       	brne	.-24     	; 0x3b3c <__ftoa_engine+0xac>
    3b54:	05 90       	lpm	r0, Z+
    3b56:	07 94       	ror	r0
    3b58:	20 f4       	brcc	.+8      	; 0x3b62 <__ftoa_engine+0xd2>
    3b5a:	49 0f       	add	r20, r25
    3b5c:	56 1f       	adc	r21, r22
    3b5e:	c7 1f       	adc	r28, r23
    3b60:	d8 1f       	adc	r29, r24
    3b62:	99 0f       	add	r25, r25
    3b64:	66 1f       	adc	r22, r22
    3b66:	77 1f       	adc	r23, r23
    3b68:	88 1f       	adc	r24, r24
    3b6a:	06 94       	lsr	r0
    3b6c:	a9 f7       	brne	.-22     	; 0x3b58 <__ftoa_engine+0xc8>
    3b6e:	84 91       	lpm	r24, Z
    3b70:	10 95       	com	r17
    3b72:	17 70       	andi	r17, 0x07	; 7
    3b74:	41 f0       	breq	.+16     	; 0x3b86 <__ftoa_engine+0xf6>
    3b76:	d6 95       	lsr	r29
    3b78:	c7 95       	ror	r28
    3b7a:	57 95       	ror	r21
    3b7c:	47 95       	ror	r20
    3b7e:	f7 94       	ror	r15
    3b80:	e7 94       	ror	r14
    3b82:	1a 95       	dec	r17
    3b84:	c1 f7       	brne	.-16     	; 0x3b76 <__ftoa_engine+0xe6>
    3b86:	e2 e5       	ldi	r30, 0x52	; 82
    3b88:	f3 e0       	ldi	r31, 0x03	; 3
    3b8a:	68 94       	set
    3b8c:	15 90       	lpm	r1, Z+
    3b8e:	15 91       	lpm	r17, Z+
    3b90:	35 91       	lpm	r19, Z+
    3b92:	65 91       	lpm	r22, Z+
    3b94:	95 91       	lpm	r25, Z+
    3b96:	05 90       	lpm	r0, Z+
    3b98:	7f e2       	ldi	r23, 0x2F	; 47
    3b9a:	73 95       	inc	r23
    3b9c:	e1 18       	sub	r14, r1
    3b9e:	f1 0a       	sbc	r15, r17
    3ba0:	43 0b       	sbc	r20, r19
    3ba2:	56 0b       	sbc	r21, r22
    3ba4:	c9 0b       	sbc	r28, r25
    3ba6:	d0 09       	sbc	r29, r0
    3ba8:	c0 f7       	brcc	.-16     	; 0x3b9a <__ftoa_engine+0x10a>
    3baa:	e1 0c       	add	r14, r1
    3bac:	f1 1e       	adc	r15, r17
    3bae:	43 1f       	adc	r20, r19
    3bb0:	56 1f       	adc	r21, r22
    3bb2:	c9 1f       	adc	r28, r25
    3bb4:	d0 1d       	adc	r29, r0
    3bb6:	7e f4       	brtc	.+30     	; 0x3bd6 <__ftoa_engine+0x146>
    3bb8:	70 33       	cpi	r23, 0x30	; 48
    3bba:	11 f4       	brne	.+4      	; 0x3bc0 <__ftoa_engine+0x130>
    3bbc:	8a 95       	dec	r24
    3bbe:	e6 cf       	rjmp	.-52     	; 0x3b8c <__ftoa_engine+0xfc>
    3bc0:	e8 94       	clt
    3bc2:	01 50       	subi	r16, 0x01	; 1
    3bc4:	30 f0       	brcs	.+12     	; 0x3bd2 <__ftoa_engine+0x142>
    3bc6:	08 0f       	add	r16, r24
    3bc8:	0a f4       	brpl	.+2      	; 0x3bcc <__ftoa_engine+0x13c>
    3bca:	00 27       	eor	r16, r16
    3bcc:	02 17       	cp	r16, r18
    3bce:	08 f4       	brcc	.+2      	; 0x3bd2 <__ftoa_engine+0x142>
    3bd0:	20 2f       	mov	r18, r16
    3bd2:	23 95       	inc	r18
    3bd4:	02 2f       	mov	r16, r18
    3bd6:	7a 33       	cpi	r23, 0x3A	; 58
    3bd8:	28 f0       	brcs	.+10     	; 0x3be4 <__ftoa_engine+0x154>
    3bda:	79 e3       	ldi	r23, 0x39	; 57
    3bdc:	7d 93       	st	X+, r23
    3bde:	2a 95       	dec	r18
    3be0:	e9 f7       	brne	.-6      	; 0x3bdc <__ftoa_engine+0x14c>
    3be2:	10 c0       	rjmp	.+32     	; 0x3c04 <__ftoa_engine+0x174>
    3be4:	7d 93       	st	X+, r23
    3be6:	2a 95       	dec	r18
    3be8:	89 f6       	brne	.-94     	; 0x3b8c <__ftoa_engine+0xfc>
    3bea:	06 94       	lsr	r0
    3bec:	97 95       	ror	r25
    3bee:	67 95       	ror	r22
    3bf0:	37 95       	ror	r19
    3bf2:	17 95       	ror	r17
    3bf4:	17 94       	ror	r1
    3bf6:	e1 18       	sub	r14, r1
    3bf8:	f1 0a       	sbc	r15, r17
    3bfa:	43 0b       	sbc	r20, r19
    3bfc:	56 0b       	sbc	r21, r22
    3bfe:	c9 0b       	sbc	r28, r25
    3c00:	d0 09       	sbc	r29, r0
    3c02:	98 f0       	brcs	.+38     	; 0x3c2a <__ftoa_engine+0x19a>
    3c04:	23 95       	inc	r18
    3c06:	7e 91       	ld	r23, -X
    3c08:	73 95       	inc	r23
    3c0a:	7a 33       	cpi	r23, 0x3A	; 58
    3c0c:	08 f0       	brcs	.+2      	; 0x3c10 <__ftoa_engine+0x180>
    3c0e:	70 e3       	ldi	r23, 0x30	; 48
    3c10:	7c 93       	st	X, r23
    3c12:	20 13       	cpse	r18, r16
    3c14:	b8 f7       	brcc	.-18     	; 0x3c04 <__ftoa_engine+0x174>
    3c16:	7e 91       	ld	r23, -X
    3c18:	70 61       	ori	r23, 0x10	; 16
    3c1a:	7d 93       	st	X+, r23
    3c1c:	30 f0       	brcs	.+12     	; 0x3c2a <__ftoa_engine+0x19a>
    3c1e:	83 95       	inc	r24
    3c20:	71 e3       	ldi	r23, 0x31	; 49
    3c22:	7d 93       	st	X+, r23
    3c24:	70 e3       	ldi	r23, 0x30	; 48
    3c26:	2a 95       	dec	r18
    3c28:	e1 f7       	brne	.-8      	; 0x3c22 <__ftoa_engine+0x192>
    3c2a:	11 24       	eor	r1, r1
    3c2c:	ef 90       	pop	r14
    3c2e:	ff 90       	pop	r15
    3c30:	0f 91       	pop	r16
    3c32:	1f 91       	pop	r17
    3c34:	cf 91       	pop	r28
    3c36:	df 91       	pop	r29
    3c38:	99 27       	eor	r25, r25
    3c3a:	87 fd       	sbrc	r24, 7
    3c3c:	90 95       	com	r25
    3c3e:	08 95       	ret

00003c40 <isspace>:
    3c40:	91 11       	cpse	r25, r1
    3c42:	4d c1       	rjmp	.+666    	; 0x3ede <__ctype_isfalse>
    3c44:	80 32       	cpi	r24, 0x20	; 32
    3c46:	19 f0       	breq	.+6      	; 0x3c4e <isspace+0xe>
    3c48:	89 50       	subi	r24, 0x09	; 9
    3c4a:	85 50       	subi	r24, 0x05	; 5
    3c4c:	d0 f7       	brcc	.-12     	; 0x3c42 <isspace+0x2>
    3c4e:	08 95       	ret

00003c50 <tolower>:
    3c50:	91 11       	cpse	r25, r1
    3c52:	08 95       	ret
    3c54:	81 54       	subi	r24, 0x41	; 65
    3c56:	8a 51       	subi	r24, 0x1A	; 26
    3c58:	08 f4       	brcc	.+2      	; 0x3c5c <tolower+0xc>
    3c5a:	80 5e       	subi	r24, 0xE0	; 224
    3c5c:	85 5a       	subi	r24, 0xA5	; 165
    3c5e:	08 95       	ret

00003c60 <strchr_P>:
    3c60:	fc 01       	movw	r30, r24
    3c62:	05 90       	lpm	r0, Z+
    3c64:	06 16       	cp	r0, r22
    3c66:	21 f0       	breq	.+8      	; 0x3c70 <strchr_P+0x10>
    3c68:	00 20       	and	r0, r0
    3c6a:	d9 f7       	brne	.-10     	; 0x3c62 <strchr_P+0x2>
    3c6c:	c0 01       	movw	r24, r0
    3c6e:	08 95       	ret
    3c70:	31 97       	sbiw	r30, 0x01	; 1
    3c72:	cf 01       	movw	r24, r30
    3c74:	08 95       	ret

00003c76 <strnlen_P>:
    3c76:	fc 01       	movw	r30, r24
    3c78:	05 90       	lpm	r0, Z+
    3c7a:	61 50       	subi	r22, 0x01	; 1
    3c7c:	70 40       	sbci	r23, 0x00	; 0
    3c7e:	01 10       	cpse	r0, r1
    3c80:	d8 f7       	brcc	.-10     	; 0x3c78 <strnlen_P+0x2>
    3c82:	80 95       	com	r24
    3c84:	90 95       	com	r25
    3c86:	8e 0f       	add	r24, r30
    3c88:	9f 1f       	adc	r25, r31
    3c8a:	08 95       	ret

00003c8c <strnlen>:
    3c8c:	fc 01       	movw	r30, r24
    3c8e:	61 50       	subi	r22, 0x01	; 1
    3c90:	70 40       	sbci	r23, 0x00	; 0
    3c92:	01 90       	ld	r0, Z+
    3c94:	01 10       	cpse	r0, r1
    3c96:	d8 f7       	brcc	.-10     	; 0x3c8e <strnlen+0x2>
    3c98:	80 95       	com	r24
    3c9a:	90 95       	com	r25
    3c9c:	8e 0f       	add	r24, r30
    3c9e:	9f 1f       	adc	r25, r31
    3ca0:	08 95       	ret

00003ca2 <fgetc>:
    3ca2:	cf 93       	push	r28
    3ca4:	df 93       	push	r29
    3ca6:	ec 01       	movw	r28, r24
    3ca8:	2b 81       	ldd	r18, Y+3	; 0x03
    3caa:	20 ff       	sbrs	r18, 0
    3cac:	33 c0       	rjmp	.+102    	; 0x3d14 <fgetc+0x72>
    3cae:	26 ff       	sbrs	r18, 6
    3cb0:	0a c0       	rjmp	.+20     	; 0x3cc6 <fgetc+0x24>
    3cb2:	2f 7b       	andi	r18, 0xBF	; 191
    3cb4:	2b 83       	std	Y+3, r18	; 0x03
    3cb6:	8e 81       	ldd	r24, Y+6	; 0x06
    3cb8:	9f 81       	ldd	r25, Y+7	; 0x07
    3cba:	01 96       	adiw	r24, 0x01	; 1
    3cbc:	9f 83       	std	Y+7, r25	; 0x07
    3cbe:	8e 83       	std	Y+6, r24	; 0x06
    3cc0:	8a 81       	ldd	r24, Y+2	; 0x02
    3cc2:	90 e0       	ldi	r25, 0x00	; 0
    3cc4:	29 c0       	rjmp	.+82     	; 0x3d18 <fgetc+0x76>
    3cc6:	22 ff       	sbrs	r18, 2
    3cc8:	0f c0       	rjmp	.+30     	; 0x3ce8 <fgetc+0x46>
    3cca:	e8 81       	ld	r30, Y
    3ccc:	f9 81       	ldd	r31, Y+1	; 0x01
    3cce:	80 81       	ld	r24, Z
    3cd0:	99 27       	eor	r25, r25
    3cd2:	87 fd       	sbrc	r24, 7
    3cd4:	90 95       	com	r25
    3cd6:	00 97       	sbiw	r24, 0x00	; 0
    3cd8:	19 f4       	brne	.+6      	; 0x3ce0 <fgetc+0x3e>
    3cda:	20 62       	ori	r18, 0x20	; 32
    3cdc:	2b 83       	std	Y+3, r18	; 0x03
    3cde:	1a c0       	rjmp	.+52     	; 0x3d14 <fgetc+0x72>
    3ce0:	31 96       	adiw	r30, 0x01	; 1
    3ce2:	f9 83       	std	Y+1, r31	; 0x01
    3ce4:	e8 83       	st	Y, r30
    3ce6:	0e c0       	rjmp	.+28     	; 0x3d04 <fgetc+0x62>
    3ce8:	ea 85       	ldd	r30, Y+10	; 0x0a
    3cea:	fb 85       	ldd	r31, Y+11	; 0x0b
    3cec:	09 95       	icall
    3cee:	97 ff       	sbrs	r25, 7
    3cf0:	09 c0       	rjmp	.+18     	; 0x3d04 <fgetc+0x62>
    3cf2:	2b 81       	ldd	r18, Y+3	; 0x03
    3cf4:	01 96       	adiw	r24, 0x01	; 1
    3cf6:	11 f4       	brne	.+4      	; 0x3cfc <fgetc+0x5a>
    3cf8:	80 e1       	ldi	r24, 0x10	; 16
    3cfa:	01 c0       	rjmp	.+2      	; 0x3cfe <fgetc+0x5c>
    3cfc:	80 e2       	ldi	r24, 0x20	; 32
    3cfe:	82 2b       	or	r24, r18
    3d00:	8b 83       	std	Y+3, r24	; 0x03
    3d02:	08 c0       	rjmp	.+16     	; 0x3d14 <fgetc+0x72>
    3d04:	2e 81       	ldd	r18, Y+6	; 0x06
    3d06:	3f 81       	ldd	r19, Y+7	; 0x07
    3d08:	2f 5f       	subi	r18, 0xFF	; 255
    3d0a:	3f 4f       	sbci	r19, 0xFF	; 255
    3d0c:	3f 83       	std	Y+7, r19	; 0x07
    3d0e:	2e 83       	std	Y+6, r18	; 0x06
    3d10:	99 27       	eor	r25, r25
    3d12:	02 c0       	rjmp	.+4      	; 0x3d18 <fgetc+0x76>
    3d14:	8f ef       	ldi	r24, 0xFF	; 255
    3d16:	9f ef       	ldi	r25, 0xFF	; 255
    3d18:	df 91       	pop	r29
    3d1a:	cf 91       	pop	r28
    3d1c:	08 95       	ret

00003d1e <fputc>:
    3d1e:	0f 93       	push	r16
    3d20:	1f 93       	push	r17
    3d22:	cf 93       	push	r28
    3d24:	df 93       	push	r29
    3d26:	18 2f       	mov	r17, r24
    3d28:	09 2f       	mov	r16, r25
    3d2a:	eb 01       	movw	r28, r22
    3d2c:	8b 81       	ldd	r24, Y+3	; 0x03
    3d2e:	81 fd       	sbrc	r24, 1
    3d30:	03 c0       	rjmp	.+6      	; 0x3d38 <fputc+0x1a>
    3d32:	8f ef       	ldi	r24, 0xFF	; 255
    3d34:	9f ef       	ldi	r25, 0xFF	; 255
    3d36:	20 c0       	rjmp	.+64     	; 0x3d78 <fputc+0x5a>
    3d38:	82 ff       	sbrs	r24, 2
    3d3a:	10 c0       	rjmp	.+32     	; 0x3d5c <fputc+0x3e>
    3d3c:	4e 81       	ldd	r20, Y+6	; 0x06
    3d3e:	5f 81       	ldd	r21, Y+7	; 0x07
    3d40:	2c 81       	ldd	r18, Y+4	; 0x04
    3d42:	3d 81       	ldd	r19, Y+5	; 0x05
    3d44:	42 17       	cp	r20, r18
    3d46:	53 07       	cpc	r21, r19
    3d48:	7c f4       	brge	.+30     	; 0x3d68 <fputc+0x4a>
    3d4a:	e8 81       	ld	r30, Y
    3d4c:	f9 81       	ldd	r31, Y+1	; 0x01
    3d4e:	9f 01       	movw	r18, r30
    3d50:	2f 5f       	subi	r18, 0xFF	; 255
    3d52:	3f 4f       	sbci	r19, 0xFF	; 255
    3d54:	39 83       	std	Y+1, r19	; 0x01
    3d56:	28 83       	st	Y, r18
    3d58:	10 83       	st	Z, r17
    3d5a:	06 c0       	rjmp	.+12     	; 0x3d68 <fputc+0x4a>
    3d5c:	e8 85       	ldd	r30, Y+8	; 0x08
    3d5e:	f9 85       	ldd	r31, Y+9	; 0x09
    3d60:	81 2f       	mov	r24, r17
    3d62:	09 95       	icall
    3d64:	89 2b       	or	r24, r25
    3d66:	29 f7       	brne	.-54     	; 0x3d32 <fputc+0x14>
    3d68:	2e 81       	ldd	r18, Y+6	; 0x06
    3d6a:	3f 81       	ldd	r19, Y+7	; 0x07
    3d6c:	2f 5f       	subi	r18, 0xFF	; 255
    3d6e:	3f 4f       	sbci	r19, 0xFF	; 255
    3d70:	3f 83       	std	Y+7, r19	; 0x07
    3d72:	2e 83       	std	Y+6, r18	; 0x06
    3d74:	81 2f       	mov	r24, r17
    3d76:	90 2f       	mov	r25, r16
    3d78:	df 91       	pop	r29
    3d7a:	cf 91       	pop	r28
    3d7c:	1f 91       	pop	r17
    3d7e:	0f 91       	pop	r16
    3d80:	08 95       	ret

00003d82 <sprintf>:
    3d82:	ae e0       	ldi	r26, 0x0E	; 14
    3d84:	b0 e0       	ldi	r27, 0x00	; 0
    3d86:	e6 ec       	ldi	r30, 0xC6	; 198
    3d88:	fe e1       	ldi	r31, 0x1E	; 30
    3d8a:	0b cd       	rjmp	.-1514   	; 0x37a2 <__prologue_saves__+0x1c>
    3d8c:	0d 89       	ldd	r16, Y+21	; 0x15
    3d8e:	1e 89       	ldd	r17, Y+22	; 0x16
    3d90:	86 e0       	ldi	r24, 0x06	; 6
    3d92:	8c 83       	std	Y+4, r24	; 0x04
    3d94:	1a 83       	std	Y+2, r17	; 0x02
    3d96:	09 83       	std	Y+1, r16	; 0x01
    3d98:	8f ef       	ldi	r24, 0xFF	; 255
    3d9a:	9f e7       	ldi	r25, 0x7F	; 127
    3d9c:	9e 83       	std	Y+6, r25	; 0x06
    3d9e:	8d 83       	std	Y+5, r24	; 0x05
    3da0:	ae 01       	movw	r20, r28
    3da2:	47 5e       	subi	r20, 0xE7	; 231
    3da4:	5f 4f       	sbci	r21, 0xFF	; 255
    3da6:	6f 89       	ldd	r22, Y+23	; 0x17
    3da8:	78 8d       	ldd	r23, Y+24	; 0x18
    3daa:	ce 01       	movw	r24, r28
    3dac:	01 96       	adiw	r24, 0x01	; 1
    3dae:	0e 94 01 16 	call	0x2c02	; 0x2c02 <vfprintf>
    3db2:	ef 81       	ldd	r30, Y+7	; 0x07
    3db4:	f8 85       	ldd	r31, Y+8	; 0x08
    3db6:	e0 0f       	add	r30, r16
    3db8:	f1 1f       	adc	r31, r17
    3dba:	10 82       	st	Z, r1
    3dbc:	2e 96       	adiw	r28, 0x0e	; 14
    3dbe:	e4 e0       	ldi	r30, 0x04	; 4
    3dc0:	0c cd       	rjmp	.-1512   	; 0x37da <__epilogue_restores__+0x1c>

00003dc2 <sscanf>:
    3dc2:	ae e0       	ldi	r26, 0x0E	; 14
    3dc4:	b0 e0       	ldi	r27, 0x00	; 0
    3dc6:	e6 ee       	ldi	r30, 0xE6	; 230
    3dc8:	fe e1       	ldi	r31, 0x1E	; 30
    3dca:	ed cc       	rjmp	.-1574   	; 0x37a6 <__prologue_saves__+0x20>
    3dcc:	85 e0       	ldi	r24, 0x05	; 5
    3dce:	8c 83       	std	Y+4, r24	; 0x04
    3dd0:	8b 89       	ldd	r24, Y+19	; 0x13
    3dd2:	9c 89       	ldd	r25, Y+20	; 0x14
    3dd4:	9a 83       	std	Y+2, r25	; 0x02
    3dd6:	89 83       	std	Y+1, r24	; 0x01
    3dd8:	ae 01       	movw	r20, r28
    3dda:	49 5e       	subi	r20, 0xE9	; 233
    3ddc:	5f 4f       	sbci	r21, 0xFF	; 255
    3dde:	6d 89       	ldd	r22, Y+21	; 0x15
    3de0:	7e 89       	ldd	r23, Y+22	; 0x16
    3de2:	ce 01       	movw	r24, r28
    3de4:	01 96       	adiw	r24, 0x01	; 1
    3de6:	0e 94 d2 14 	call	0x29a4	; 0x29a4 <vfscanf>
    3dea:	2e 96       	adiw	r28, 0x0e	; 14
    3dec:	e2 e0       	ldi	r30, 0x02	; 2
    3dee:	f7 cc       	rjmp	.-1554   	; 0x37de <__epilogue_restores__+0x20>

00003df0 <ungetc>:
    3df0:	fb 01       	movw	r30, r22
    3df2:	23 81       	ldd	r18, Z+3	; 0x03
    3df4:	20 ff       	sbrs	r18, 0
    3df6:	12 c0       	rjmp	.+36     	; 0x3e1c <ungetc+0x2c>
    3df8:	26 fd       	sbrc	r18, 6
    3dfa:	10 c0       	rjmp	.+32     	; 0x3e1c <ungetc+0x2c>
    3dfc:	8f 3f       	cpi	r24, 0xFF	; 255
    3dfe:	3f ef       	ldi	r19, 0xFF	; 255
    3e00:	93 07       	cpc	r25, r19
    3e02:	61 f0       	breq	.+24     	; 0x3e1c <ungetc+0x2c>
    3e04:	82 83       	std	Z+2, r24	; 0x02
    3e06:	2f 7d       	andi	r18, 0xDF	; 223
    3e08:	20 64       	ori	r18, 0x40	; 64
    3e0a:	23 83       	std	Z+3, r18	; 0x03
    3e0c:	26 81       	ldd	r18, Z+6	; 0x06
    3e0e:	37 81       	ldd	r19, Z+7	; 0x07
    3e10:	21 50       	subi	r18, 0x01	; 1
    3e12:	31 09       	sbc	r19, r1
    3e14:	37 83       	std	Z+7, r19	; 0x07
    3e16:	26 83       	std	Z+6, r18	; 0x06
    3e18:	99 27       	eor	r25, r25
    3e1a:	08 95       	ret
    3e1c:	8f ef       	ldi	r24, 0xFF	; 255
    3e1e:	9f ef       	ldi	r25, 0xFF	; 255
    3e20:	08 95       	ret

00003e22 <__ultoa_invert>:
    3e22:	fa 01       	movw	r30, r20
    3e24:	aa 27       	eor	r26, r26
    3e26:	28 30       	cpi	r18, 0x08	; 8
    3e28:	51 f1       	breq	.+84     	; 0x3e7e <__ultoa_invert+0x5c>
    3e2a:	20 31       	cpi	r18, 0x10	; 16
    3e2c:	81 f1       	breq	.+96     	; 0x3e8e <__ultoa_invert+0x6c>
    3e2e:	e8 94       	clt
    3e30:	6f 93       	push	r22
    3e32:	6e 7f       	andi	r22, 0xFE	; 254
    3e34:	6e 5f       	subi	r22, 0xFE	; 254
    3e36:	7f 4f       	sbci	r23, 0xFF	; 255
    3e38:	8f 4f       	sbci	r24, 0xFF	; 255
    3e3a:	9f 4f       	sbci	r25, 0xFF	; 255
    3e3c:	af 4f       	sbci	r26, 0xFF	; 255
    3e3e:	b1 e0       	ldi	r27, 0x01	; 1
    3e40:	3e d0       	rcall	.+124    	; 0x3ebe <__ultoa_invert+0x9c>
    3e42:	b4 e0       	ldi	r27, 0x04	; 4
    3e44:	3c d0       	rcall	.+120    	; 0x3ebe <__ultoa_invert+0x9c>
    3e46:	67 0f       	add	r22, r23
    3e48:	78 1f       	adc	r23, r24
    3e4a:	89 1f       	adc	r24, r25
    3e4c:	9a 1f       	adc	r25, r26
    3e4e:	a1 1d       	adc	r26, r1
    3e50:	68 0f       	add	r22, r24
    3e52:	79 1f       	adc	r23, r25
    3e54:	8a 1f       	adc	r24, r26
    3e56:	91 1d       	adc	r25, r1
    3e58:	a1 1d       	adc	r26, r1
    3e5a:	6a 0f       	add	r22, r26
    3e5c:	71 1d       	adc	r23, r1
    3e5e:	81 1d       	adc	r24, r1
    3e60:	91 1d       	adc	r25, r1
    3e62:	a1 1d       	adc	r26, r1
    3e64:	20 d0       	rcall	.+64     	; 0x3ea6 <__ultoa_invert+0x84>
    3e66:	09 f4       	brne	.+2      	; 0x3e6a <__ultoa_invert+0x48>
    3e68:	68 94       	set
    3e6a:	3f 91       	pop	r19
    3e6c:	2a e0       	ldi	r18, 0x0A	; 10
    3e6e:	26 9f       	mul	r18, r22
    3e70:	11 24       	eor	r1, r1
    3e72:	30 19       	sub	r19, r0
    3e74:	30 5d       	subi	r19, 0xD0	; 208
    3e76:	31 93       	st	Z+, r19
    3e78:	de f6       	brtc	.-74     	; 0x3e30 <__ultoa_invert+0xe>
    3e7a:	cf 01       	movw	r24, r30
    3e7c:	08 95       	ret
    3e7e:	46 2f       	mov	r20, r22
    3e80:	47 70       	andi	r20, 0x07	; 7
    3e82:	40 5d       	subi	r20, 0xD0	; 208
    3e84:	41 93       	st	Z+, r20
    3e86:	b3 e0       	ldi	r27, 0x03	; 3
    3e88:	0f d0       	rcall	.+30     	; 0x3ea8 <__ultoa_invert+0x86>
    3e8a:	c9 f7       	brne	.-14     	; 0x3e7e <__ultoa_invert+0x5c>
    3e8c:	f6 cf       	rjmp	.-20     	; 0x3e7a <__ultoa_invert+0x58>
    3e8e:	46 2f       	mov	r20, r22
    3e90:	4f 70       	andi	r20, 0x0F	; 15
    3e92:	40 5d       	subi	r20, 0xD0	; 208
    3e94:	4a 33       	cpi	r20, 0x3A	; 58
    3e96:	18 f0       	brcs	.+6      	; 0x3e9e <__ultoa_invert+0x7c>
    3e98:	49 5d       	subi	r20, 0xD9	; 217
    3e9a:	31 fd       	sbrc	r19, 1
    3e9c:	40 52       	subi	r20, 0x20	; 32
    3e9e:	41 93       	st	Z+, r20
    3ea0:	02 d0       	rcall	.+4      	; 0x3ea6 <__ultoa_invert+0x84>
    3ea2:	a9 f7       	brne	.-22     	; 0x3e8e <__ultoa_invert+0x6c>
    3ea4:	ea cf       	rjmp	.-44     	; 0x3e7a <__ultoa_invert+0x58>
    3ea6:	b4 e0       	ldi	r27, 0x04	; 4
    3ea8:	a6 95       	lsr	r26
    3eaa:	97 95       	ror	r25
    3eac:	87 95       	ror	r24
    3eae:	77 95       	ror	r23
    3eb0:	67 95       	ror	r22
    3eb2:	ba 95       	dec	r27
    3eb4:	c9 f7       	brne	.-14     	; 0x3ea8 <__ultoa_invert+0x86>
    3eb6:	00 97       	sbiw	r24, 0x00	; 0
    3eb8:	61 05       	cpc	r22, r1
    3eba:	71 05       	cpc	r23, r1
    3ebc:	08 95       	ret
    3ebe:	9b 01       	movw	r18, r22
    3ec0:	ac 01       	movw	r20, r24
    3ec2:	0a 2e       	mov	r0, r26
    3ec4:	06 94       	lsr	r0
    3ec6:	57 95       	ror	r21
    3ec8:	47 95       	ror	r20
    3eca:	37 95       	ror	r19
    3ecc:	27 95       	ror	r18
    3ece:	ba 95       	dec	r27
    3ed0:	c9 f7       	brne	.-14     	; 0x3ec4 <__ultoa_invert+0xa2>
    3ed2:	62 0f       	add	r22, r18
    3ed4:	73 1f       	adc	r23, r19
    3ed6:	84 1f       	adc	r24, r20
    3ed8:	95 1f       	adc	r25, r21
    3eda:	a0 1d       	adc	r26, r0
    3edc:	08 95       	ret

00003ede <__ctype_isfalse>:
    3ede:	99 27       	eor	r25, r25
    3ee0:	88 27       	eor	r24, r24

00003ee2 <__ctype_istrue>:
    3ee2:	08 95       	ret

00003ee4 <_exit>:
    3ee4:	f8 94       	cli

00003ee6 <__stop_program>:
    3ee6:	ff cf       	rjmp	.-2      	; 0x3ee6 <__stop_program>
