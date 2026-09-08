Objective: To understand analog input reading and PWM output by controlling LED brightness using a potentiometer.

Components Used: Arduino UNO, Potentiometer (10 kΩ), LED, 220 Ω Resistor, Breadboard, Jumper Wires

Output: Rotating the potentiometer smoothly increases/decreases LED brightness.

Learning Outcome:

Understood analog input reading using analogRead().
Learned to use map() to rescale sensor values.
Understood PWM output using analogWrite().
Learned the difference between digital and PWM-capable pins.
Understood the 0–1023 analog resolution of the ADC.

Challenges Faced:

Used a non-PWM pin for analogWrite() initially.
Incorrect map() range caused brightness to stay at full or zero.
Loose wiring caused flickering readings.

Real-World Applications: Dimmable lighting, volume/fan-speed knobs, sensor calibration dials.

Connection to PoC: Reused to calibrate ultrasonic/IR sensor thresholds for occupancy detection, and to dim/brighten slot indicator LEDs or display backlight.
