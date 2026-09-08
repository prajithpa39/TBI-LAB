Objective: To understand digital input programming by controlling an LED using a push button.

Components Used: Arduino UNO, Push Button, LED, 220 Ω Resistor, 10 kΩ Pull-down Resistor, Breadboard, Jumper Wires

Output: LED turns ON when button is pressed, OFF when released.

Learning Outcome:

Understood digital input reading using digitalRead().
Learned how a push button works with a pull-down resistor.
Understood if...else conditional logic.
Learned to combine digital input and output in one sketch.
Understood debouncing concepts for mechanical switches.

Challenges Faced:

LED stayed ON due to a floating input (missing pull-down resistor).
Incorrect button pin wiring caused inconsistent readings.
Button bounce caused flickering.

Real-World Applications: Manual override switches, doorbells, manual gate/barrier switches.

Connection to PoC: Used for the manual entry/exit request button — a guard can manually trigger the barrier when automatic detection needs an override.
