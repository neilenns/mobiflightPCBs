EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_shields:Arduino_Mega2560_Shield XA1
U 1 1 5F79434F
P 5100 3700
F 0 "XA1" H 5100 1319 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5100 1213 60  0000 C CNN
F 2 "Arduino_shields:Arduino_Mega2560_Shield" H 5800 6450 60  0001 C CNN
F 3 "" H 5800 6450 60  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F79AC04
P 3800 5850
F 0 "#PWR02" H 3800 5700 50  0001 C CNN
F 1 "+5V" V 3815 5978 50  0000 L CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5350 3800 5250
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 3800 4950
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5050
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 3800 5150
$Comp
L power:GND #PWR01
U 1 1 5F79B1B0
P 3800 4950
F 0 "#PWR01" H 3800 4700 50  0001 C CNN
F 1 "GND" V 3805 4822 50  0000 R CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    1    1    0   
$EndComp
Connection ~ 3800 4950
NoConn ~ 3800 1550
NoConn ~ 3800 1650
Text Notes 3800 1450 2    50   ~ 0
Do not use pins D0 and D1\nPins D14-D19 work for all connection types\nPins D20-D21 are for I2C LCD connection only
Text Notes 6400 1450 0    50   ~ 0
Pins D2-D13 and D22-D53 work for all connection types
Text Notes 3800 2750 2    50   ~ 0
A0 through A15 work for buttons and LEDs
NoConn ~ 4850 1100
NoConn ~ 4950 1100
NoConn ~ 5050 1100
NoConn ~ 5150 1100
NoConn ~ 5250 1100
NoConn ~ 5350 1100
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 3800 5450
NoConn ~ 3800 5550
NoConn ~ 3800 5650
NoConn ~ 3800 5750
NoConn ~ 3800 2550
NoConn ~ 3800 2650
$EndSCHEMATC
