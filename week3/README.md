Problem
========
As part of this assignment, you will need to determine a loop count to create an accurate delay. It doesn’t need to be perfect. The intent is for you to understand the process for worst-case execution time (WCET) and to appreciate the difficulty of tracking time on a processor. The following code might be useful. (You can change this to BusyWait_100ms or whatever unit time makes sense to you.)

```
// number of empty for loops to delay about 1 ms
#define LOOP_COUNT_1MS  <put count here>

#define BusyWait_1ms { for ( uint32_t  __i = 0; __i < LOOP_COUNT_1MS; __i++ ) \
{ __asm__ __volatile__ (“nop”); } }

```

Create a single program that contains the following periodic tasks:

* A timer that increments a global variable time_ms, which records the number of ms the system has been running. This timer should be implemented with a timer/counter interrupt at a frequency of 1000 Hz. Things to think about: the variable type controls how long the system can stay live until time_ms overflows. You do not want to be interrupted while reading the timer in the main loop.

* Toggle an LED on the board at a frequency of 1 Hz. This task should be implemented inside an ISR for a timer/counter set to the frequency of the toggle. This should be a separate timer/counter from that used to maintain time_ms.

* Toggle an LED on the board at a frequency of 4 Hz. This task should be implemented in the main loop. Set a timer to expire based on the global variable time_ms to determine when to toggle the LED. You should attempt to keep this toggling at the same rate even when the computationally intensive task is running.

* Poll for a button press at a “reasonable” rate. If you see the button press (i.e. pin reads high), add in a very brief delay (i.e. a blind cycle) for the release of the button, then release the computationally intensive task. A release is performed by setting a global flag that is checked in the main loop. The periodic polling should be implemented inside an ISR - you can use either of the timer/counters set up for the other tasks.

A computationally intense pseudo task, that is executed inside the main loop. It is released by the polled event of the button press (ignore release). It contains these steps:
- Turn on a red LED “plugged into” general I/O (see note below), then spin in a for-loop for 300 ms.
- Turn off the red LED from (1), and turn on a green (or yellow) LED also in I/O, then spin in a for-loop for 500 ms.
- Turn off the green/yellow, turn the red back on, then spin in a for-loop for 400 ms.
- Turn off the green/yellow LED.


* For consistency for TA when grading, it would be convenient to use the following pins for LEDs. I have 3 options depending on where you soldered your header:
PD6: red, PB6: green/yellow
PD1: red, PD4: green/yellow
PF5: red, PF7: green/yellow


Solution Comments
================

* Delay using timed for-loop (assembly counted) segments is done for two different values. One 16-bit and one 32-bit delay value. Below are the avr-gcc assembly codes for the same when compiled with -std=c11 (C 2011 standard).

```
The macro is compiled to assembly as below

#define _busy_wait_ms(x)   for(uint32_t i = 0; i < x; i++) \
                           { __asm__ __volatile("nop":::);}
```

16-bit: (Eg. x = 50000)
=
```
Delay = (1+8x) instruction cycles

 _busy_wait_ms(DELAY_25);
 4d4:	80 e0       	ldi	r24, 0x00	; 0
 4d6:	90 e0       	ldi	r25, 0x00	; 0
 4d8:	00 00       	nop
 4da:	01 96       	adiw	r24, 0x01	; 1
 4dc:	80 35       	cpi	r24, 0x50	; 80
 4de:	33 ec       	ldi	r19, 0xC3	; 195
 4e0:	93 07       	cpc	r25, r19
 4e2:	d1 f7       	brne	.-12     	; 0x4d8 <main+0x14a>
```

32-bit: (Eg. x = 250000)
=
```
Delay = (3+11x) instruction cycles

 _busy_wait_ms(DELAY_125);
 482:	89 e3       	ldi	r24, 0x39	; 57
 484:	96 ec       	ldi	r25, 0xC6	; 198
 486:	a2 e0       	ldi	r26, 0x02	; 2
 488:	b0 e0       	ldi	r27, 0x00	; 0
 48a:	00 00       	nop
 48c:	01 97       	sbiw	r24, 0x01	; 1
 48e:	a1 09       	sbc	r26, r1
 490:	b1 09       	sbc	r27, r1
 492:	00 97       	sbiw	r24, 0x00	; 0
 494:	a1 05       	cpc	r26, r1
 496:	b1 05       	cpc	r27, r1
 498:	c1 f7       	brne	.-16     	; 0x48a <main+0xfc>
```

* The heart-beat task, blinking of on-board green LED is unrolled and interleaved to satisfy the timing contraints. There are better ways of doing this. However, since the question specifically wants us to spin, such an unrolling needs to be used.

* On-board yellow LED blinks at 1Hz using a timer interrupt.

* Tasks are simulated using external red and yellow (EXT3 and EXT1 respectively) LEDs.

