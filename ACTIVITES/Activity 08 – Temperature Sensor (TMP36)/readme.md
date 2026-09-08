Objective: To measure ambient temperature using an analog temperature sensor and trigger an alert LED at a set threshold.

Components Used: Arduino UNO, TMP36 Temperature Sensor, LED, 220 Ω Resistor, Breadboard, Jumper Wires

Output: Serial Monitor displays temperature (°C); LED turns ON above 30°C.

Learning Outcome:

Understood converting a raw analog value into voltage and temperature.
Learned the TMP36 voltage-to-temperature formula.
Reinforced the analog-read → calculate → threshold → act pattern.
Practiced formatting/printing floating-point sensor data.

Challenges Faced:

Incorrect voltage reference calculation gave unrealistic values.
Needed to account for the TMP36's 0.5V offset.
Threshold needed adjustment to avoid false alerts.

Real-World Applications: Room monitoring, overheat protection, weather stations/HVAC control.

Connection to PoC: Used inside an enclosed/basement parking structure to detect abnormal heat rise (fire risk) or control ventilation — an added safety layer.
