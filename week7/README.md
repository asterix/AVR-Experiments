# Solution Comments

## Description
The software is approach based dynamic PWM which will speed up or slow down the DC Motor depending on how far the current position is from target. Although stepper motors are better suited for such position control, this control approach works fine within the bounds of brushed DC Motor errors.


## Wiring & Connections
Wiring for this is pretty standard as required by the problem statement, but I will mention it here anyway.
```
Motor PWM control   -> PORTB6 (OC1B)
Motor direction     -> PORTE2
Encoder A (yellow)  -> PORTB4
Encoder B (white)   -> PORTB5
Encoder Vcc (blue)  -> 5V
Encoder Gnd (green) -> GND
M2A (DRV8838)       -> Motor 2- (black)
M2B (DRV8838)       -> Motor 2+ (red)
UART communication  -> TX1 = PORTD1, RX1 = PORTD0
```

## Control and Operation
The DC Motor can be controlled both using Button A/C and UART. Directionality depends on correct wiring.
```
Button A = UART command f<ENTER> -> CW  (Encoder channel A leads by 90°)
Button C = UART command r<ENTER> -> CCW (Encoder channel B leads by 90°)
```
Upto 100 back to back commands are read and buffered for execution. If this buffer is filled, the new commands are discarded until the older commands are processed to free up buffer spots. Each command will turn the DC Motor CW/CCW by 360°.

