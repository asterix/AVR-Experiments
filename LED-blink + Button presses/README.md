# Simple LED blinking + button presses

Ok, this is the basic launch point for all microcontrollers. LED blinking and button capture.
We make some LEDs blink at a given rate and use buttons to switch over to different LEDs.

Here are the implemetation details:

* Implemented delays using TIMER-1 (16 bit) in CTC auto reload mode
* Implemented interrupts on TIMER-1 Compare with TOP count (delay)
* Implemented BUTTON-A and BUTTON-C input capture using I/O polling
* Implemented LED modes' switching in TIMER-1 ISR based on global modes


LED Toggle Rate:
GREEN LED, blink at 2 Hz (ON at 250 ms, OFF at 500 ms, ON at 750 ms, OFF at 1 sec, ...)
YELLOW LED, blink at .4 Hz (ON at 1250 ms, OFF at 2500 ms, … ).

