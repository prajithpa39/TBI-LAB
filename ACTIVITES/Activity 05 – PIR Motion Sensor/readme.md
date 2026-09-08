Objective: To detect motion using a PIR (Passive Infrared) sensor and indicate it using an LED.

Components Used: Arduino UNO, PIR Motion Sensor, LED, 220 Ω Resistor, Breadboard, Jumper Wires

Output: LED turns ON when motion is detected, OFF otherwise.

Learning Outcome:

Understood how a PIR sensor detects infrared radiation from moving objects.
Learned to read a digital HIGH/LOW motion signal.
Reinforced conditional logic driving output from a sensor.
Understood the sensor's warm-up/stabilization time.
Learned the difference between passive (PIR) and active (ultrasonic) sensing.

Challenges Faced:

False triggering during warm-up period.
Sensitivity/delay potentiometers needed adjustment.
Incorrect power pin connection initially.

Real-World Applications: Automatic security lighting, intruder alarms, automatic doors.

Connection to PoC: Placed at the entrance/exit gate as a first-stage motion trigger, waking the system before the ultrasonic sensor confirms distance — saving power when idle.
