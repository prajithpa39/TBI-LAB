Objective: To display custom text messages on a 16x2 LCD using Arduino and the LiquidCrystal library.

Components Used: Arduino UNO, 16x2 LCD Display, Potentiometer (contrast), 220 Ω Resistor, Breadboard, Jumper Wires

Output: LCD displays two lines of static text on power-up.

Learning Outcome:

Understood interfacing a character LCD using the LiquidCrystal library.
Learned lcd.begin() and lcd.setCursor().
Understood 4-bit LCD wiring and the contrast potentiometer's role.
Learned to display and format multi-line text.

Challenges Faced:

Blank/garbled display due to incorrect contrast adjustment.
Wrong pin order in the LiquidCrystal constructor.
Text on the wrong line due to incorrect setCursor() coordinates.

Real-World Applications: ATM/vending machine displays, embedded appliance menus, digital signage.

Connection to PoC: Displays real-time info at the entrance such as "Slots Available: X" or "Parking Full" for drivers.
