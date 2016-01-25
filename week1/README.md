Problem
=====

Push buttons to modify LED functionality.
	Toggle means to change from one state to another (if ON, turn OFF;  if OFF, turn ON)
	Blink means to turn ON then turn OFF

You may use the Arduino IDE or gcc or Atmel Studio. 

BUTTONS: careful of “bounce”
	Button A: Green
	Button C: Yellow
	1st press: LED ON (solidly, no blinking)
	2nd press: LED Blink at rate provided below
	3rd press: LED OFF

LED Toggle Rate:
GREEN LED, blink at 2 Hz (ON at 250 ms, OFF at 500 ms, ON at 750 ms, OFF at 1 sec, ...)
YELLOW LED, blink at .4 Hz (ON at 1250 ms, OFF at 2500 ms, … ).

Solution Comments
=====

* - Implemented delays using TIMER-1 (16 bit) in CTC auto reload mode.*
* - Implemented interrupts on TIMER-1 Compare with TOP count (delay).*
* - Implemented BUTTON-A and BUTTON-C input capture using I/O polling.*
* - Implemented LED modes' switching in TIMER-1 ISR based on global modes.*

