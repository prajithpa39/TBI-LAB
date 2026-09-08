Objective: To understand analog sensor interfacing by measuring soil moisture and indicating status using an LED.

Components Used: Arduino UNO, Soil Moisture Sensor, LED, 220 Ω Resistor, Breadboard, Jumper Wires

Output: Serial Monitor displays moisture value; LED turns ON above a threshold (500), OFF otherwise.

Learning Outcome:

Understood how a resistive analog sensor's output changes with a physical quantity.
Reinforced analog-to-digital conversion using analogRead().
Learned to set and use a threshold to trigger digital output.
Practiced combining Serial output with digitalWrite() action.

Challenges Faced:

Readings drifted due to probe corrosion/oxidation.
Threshold value needed tuning for actual conditions.
Inconsistent readings from loose connections.

Real-World Applications: Automated irrigation, agricultural field monitoring, greenhouse monitoring.

Connection to PoC: Demonstrates the same "analog sensor + threshold + digital action" pattern used for an IR/analog occupancy sensor deciding slot status.
