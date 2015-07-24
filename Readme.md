Fuzzywasp
=======
Simple demo with cc3200.

What's Fuzzywasp made of?
-----
+ SimpleLink Wi-Fi CC3200 LaunchPad.
+ Camera Booster Packs.
+ MPU9150 9 axis sensor board.
+ Enough Jumper Wires.
+ Sample Code with TI-RTOS.

What can Fuzzywasp do?
-----
+ CC3200 <--> I2C <--> MPU3200
+ CC3200 <--> I2C <--> Camboost
+ CC3200 <--> UART
+ CC3200 <--> 4 PWM
+ CC3200 WiFi

How does Fuzzywasp wire in launchpad?
-----
Programming Flash:  
+ J8, J9, J6(Flash), J7(Flash), J13, J15  

Working:  
+ J8, J9, J6(BP), J7(BP), J13, J14
+ VCC_3V3   <--> MPU9150 VCC
+ GND       <--> MPU9150 GND
+ P16       <--> MPU9150 SCL
+ P17       <--> MPU9150 SDA
+ P45       <--> J6(RX, 1st PIN)
+ P53       <--> J7(RT, 1st PIN)
