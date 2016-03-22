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
* Back to back ```r <num>``` requests are queued. All of these are executed on ```t``` back to back after PID settling of the previous one. If the system response does not settle, you'll be stuck will oscillations on one of the requests.
* All ```<num>``` values accept floating point real numbers.
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
My default PID controller frequency is ```40Hz``` for quick response during high speeds. Below are the system response plots for various gains. Note that the response for ```720° and 5°``` are spliced side by side with a gap of ```500ms``` in all graphs.
### PID controller frequency = 40Hz
#### Optimal gains (Kp = 0.45, Kd = 0.2)
This is the best and the fastest response. 
![3 Opt resp](../lab2/images/3-Opt.png?raw=true)
#### Low gains (Kp = 0.15, Kd = 0.0)
On low gains, the response lags behind hence taking a long time to settle. Also to be observed is the slightly higher steady state error and no overshoot.
![3 Low resp](../lab2/images/3-LowKp0.15.png?raw=true)
#### High gains (Kp = 1.13, Kd = 1.2)
High gains cause oscillations as expected. However, the oscillations gradually die out. Again settling takes longer because of the oscillations. The steady state error is however lower than when that for low gains.
![3 High resp](../lab2/images/3-HighKp1.13Kd1.2.png?raw=true)

### PID controller frequency = 10Hz
When the PID controller frequency is reduced, feedback loop slows down. This causes busty feedback control. Clearly controlling the system response is much harder here. Note that my design is very disruptive with very large oscillations at ```2 or 5Hz``` hence I've used ```10Hz```.
#### Optimal gains (Kp = 0.45, Kd = 0.2)
Now we see the expected oscillations with the tuned gains. This implies the gains are actually dependent on the controller frequency. The oscillations subside after a while and settling time is almost 2 times larger than at 40Hz.
![3-10Hz Opt resp](../lab2/images/3-10HzKp0.45Kd0.20.png?raw=true)
#### Low gains (Kp = 0.15, Kd = 0.0)
Low gains show better system response at lower control frequency because low gains cause low over and undershoots. Intuitively lower gains allow better control of the system. We clearly observe this in the below plot where the response is damped to settling almost as ideal gains when at 10Hz (slightly longer because of slow feedback loop control).
![3-10Hz Low resp](../lab2/images/3-10HzKp0.15Kd0.0.png?raw=true)
#### High gains (Kp = 1.13, Kd = 1.2)
High gains with slow feedback loops is the recipe for unstable oscillating systems. After reaching the target the system response begins oscillating at a constant frequency which is never damped out. For both cases this oscillation is seen in the below graph.
![3-10Hz High resp](../lab2/images/3-10HzKp1.13Kd1.2.png?raw=true)

## Question 4
The specified trajectory can be created and executed using the below input sequence on UART menu.
```
r 90
r 0
r -360
r 0
r 5
t
```
(a) Below are the plots of system response plots for this target sequences. Note that for ```r -360```, the reverse 360 part, the sign is inverted for plotting purposes and even graphing. The log buffer can be dumped by using ```l```.
### Optimal gains (Kp = 0.45, Kd = 0.2)
The best performance is obtained by using the tuned gains as depicted below. Observe that the rising response is linear with damped overshoot and quick settling. Steady state error is almost absent except in the case of ```5°``` where it is within the bounds of ```+/- 0.7°```. This is because zero steady state error cannot be guaranteed without Integral control for this system.
![Optimal gains' response](../lab2/images/4-Opt.png?raw=true)
### Low gains (Kp = 0.15, Kd = 0.0)
With low gains the response is slowed down with some non-linear behavior as the target approaches. Steady state error is clearly seen and might be significant for small targets like ```5°```. Settling time is higher as expected.
![Low gains' response](../lab2/images/4-Low.png?raw=true)
### Very low gains (Kp = 0.03, Kd = 0.0)
With very low gains the performance of the system deteriorates to a large extent. The response is mostly non-linear everywhere with a large unacceptable steady state error as can be seen below. The response is so bad that for small targets, the system does not even respond.
![Low gains' response](../lab2/images/4-VeryLow.png?raw=true)

(c) The above behavior can be explained mathematically in terms of control loop equation ```D = Pout + Iout - Dout``` where xout corresponds to computed P, I and D component. Starting with very low gains, proportional part is under utilized as the error is scaled with a very low gain and the product doesn't sufficiently drive the system. Hence the sluggish response. Again when the errors are too low, the result will just not be sufficient to get the system off rest. Hence a large steady state error. Long settling times are a direct consequence of slow drive/response. Derivative part impedes more.
Response improves slightly with increased gains. With low gains as seen the response picks up when the computed error between target and current position is high. But as this error decreases, especially when close to target, the response becomes non-linear and sluggish. The system never reaches the target as the drive dies out and leaves a significant steady state error.
With tuned gains, the idea is to keep linear response at least until the target is reached for the first time. This might result in a slight overshoot as can be seen, but this can be reduced and kept in check with derivative part. The slight oscillations are heavily damped by derivative part thus improving settling time.
