Objective: To understand digital output programming using Arduino by blinking an LED.

Components Used: Arduino UNO, LED, 220 Ω Resistor, Breadboard, Jumper Wires

Output: The LED connected to pin 13 turns ON for 1 second and OFF for 1 second, repeating continuously.

Learning Outcome:

Understood digital output pins on the Arduino.
Learned the use of pinMode() to configure a pin as OUTPUT.
Learned the use of digitalWrite() to set a pin HIGH or LOW.
Understood the role of delay() in timing control.
Understood the basic structure of setup() and loop().

Challenges Faced:

Used the wrong pin number in pinMode() initially.
Missed connecting the current-limiting resistor.
Minor syntax errors while writing the sketch.

Real-World Applications: Status indicator lights, warning/signal lights, traffic signal controllers.

Connection to PoC: Forms the base for slot status indicator LEDs — showing a slot as vacant (OFF/Green) or occupied (ON/Red), and a blinking "searching for a free slot" indicator.
