Objective: To understand distance measurement using an ultrasonic sensor with Arduino.

Components Used: Arduino UNO, Ultrasonic Distance Sensor, Jumper Wires

Output: Serial Monitor continuously displays measured distance (cm) to the nearest object.

Learning Outcome:

Understood the ultrasonic send-pulse/receive-echo principle.
Learned to use pulseIn() to measure pulse duration.
Understood the distance formula: distance = duration / 29 / 2.
Learned Serial.begin() and Serial.print() for debugging.
Understood switching a pin between OUTPUT and INPUT modes.

Challenges Faced:

Incorrect timing delays caused fluctuating readings.
Forgot to switch pin mode back to INPUT before reading echo.
Needed to calibrate the distance formula constant.

Real-World Applications: Obstacle detection in robotics, vehicle parking sensors, liquid-level measurement.

Connection to PoC: Core sensor of the system — mounted above each slot or at the gate, it detects vehicle presence to mark slots occupied/vacant and detects approaching vehicles at the barrier.
