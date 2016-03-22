# Solution Comments

## Wiring & Connections
Wiring for this is pretty standard, but I will mention it here anyway.
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

## Menu options
My system provides slightly modified but very flexible PID control menu. Below are the menu options you'll see on reset through UART.
```
------------------------------------------------------------
                   PID CONTROL MENU
------------------------------------------------------------
r/R <num> -> Add a new target <+/-num> degrees (relative)
P <num>   -> Increase Kp by <num> amount
p <num>   -> Decrease Kp by <num> amount
D <num>   -> Increase Kd by <num> amount
d <num>   -> Decrease Kd by <num> amount
v/V       -> View the current Kp, Kd, Vm, Pr, Pm and T
t         -> Execute the set trajectory
l         -> Print system response logs
------------------------------------------------------------
```
* Back to back ```r \<num\>``` requests are queued. All of these are executed on ```t``` back to back after PID settling of the previous one. If the system response does not settle, you'll be stuck will oscillations on one of the requests.
* All ```\<num\>``` values accept floating point real numbers.
* The logging buffer holds system response ```(T)``` captures upto 5 seconds after execute ```t``` is hit at ```40Hz``` sampling frequency.

## Question 1
* Encoder accuracy = ```0.160°``` per encoder count.
* ```4%``` PWM duty cycle is the minimum needed to overcome coil inertia and back EMF to drive the motor.
* At ```25%``` duty cycle PCINT is triggered at ```1.64KHz``` and at ```75%``` duty cycle at ```5.16KHz```.
* At about ```20Hz``` PWM frequency ON and OFF portion start to manifest as jerking.

## Question 2
After tuning using multiple target values such as ```5°, 90°, 360°, 720° ``` below are my optimum PID gains.
```
Kp = 0.45
Kd = 0.2
```

## Question 3
### PID controller frequency = 40Hz
#### Optimal gains (Kp = 0.45, Kd = 0.2)
![3 Opt resp](../lab2/images/3-Opt.png?raw=true)
#### Low gains (Kp = 0.15, Kd = 0.0)
![3 Low resp](../lab2/images/3-LowKp0.15.png?raw=true)
#### High gains (Kp = 1.13, Kd = 1.2)
![3 High resp](../lab2/images/3-HighKp1.13Kd1.2.png?raw=true)

### PID controller frequency = 10Hz
#### Optimal gains (Kp = 0.45, Kd = 0.2)
![3-10Hz Opt resp](../lab2/images/3-10HzKp0.45Kd0.20.png?raw=true)
#### Low gains (Kp = 0.15, Kd = 0.0)
![3-10Hz Low resp](../lab2/images/3-10HzKp0.15Kd0.0.png?raw=true)
#### High gains (Kp = 1.13, Kd = 1.2)
![3-10Hz High resp](../lab2/images/3-10HzKp1.13Kd1.2.png?raw=true)

## Question 4
### Optimal gains (Kp = 0.45, Kd = 0.2)
![Optimal gains' response](../lab2/images/4-Opt.png?raw=true)
### Low gains (Kp = 0.15, Kd = 0.0)
![Low gains' response](../lab2/images/4-Low.png?raw=true)
### Very low gains (Kp = 0.03, Kd = 0.0)
![Low gains' response](../lab2/images/4-VeryLow.png?raw=true)
