EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5F696889
P 3400 3700
F 0 "XA1" H 3400 1319 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 3400 1213 60  0000 C CNN
F 2 "" H 4100 6450 60  0001 C CNN
F 3 "" H 4100 6450 60  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F6987E2
P 7650 3650
F 0 "J1" H 7700 4767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7700 4676 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F69993C
P 7950 2750
F 0 "#PWR03" H 7950 2600 50  0001 C CNN
F 1 "+5V" V 7965 2878 50  0000 L CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F69A11B
P 2100 5850
F 0 "#PWR02" H 2100 5700 50  0001 C CNN
F 1 "+5V" V 2115 5978 50  0000 L CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F69A9AD
P 7950 4150
F 0 "#PWR05" H 7950 3900 50  0001 C CNN
F 1 "GND" V 7955 4022 50  0000 R CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F69ACF5
P 7950 4050
F 0 "#PWR04" H 7950 3800 50  0001 C CNN
F 1 "GND" V 7955 3922 50  0000 R CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F69B049
P 2100 4950
F 0 "#PWR01" H 2100 4700 50  0001 C CNN
F 1 "GND" V 2105 4822 50  0000 R CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2100 5050
Connection ~ 2100 4950
Connection ~ 2100 5050
Wire Wire Line
	2100 5050 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 2100 5350
NoConn ~ 2100 5450
NoConn ~ 2100 5550
NoConn ~ 2100 5650
NoConn ~ 2100 5750
NoConn ~ 2100 4650
NoConn ~ 2100 4750
Text GLabel 4700 3250 2    50   Output ~ 0
DIN
Text GLabel 4700 3050 2    50   Output ~ 0
CS_LOAD
Text GLabel 4700 2850 2    50   Output ~ 0
CLK
Text GLabel 7450 2950 0    50   Input ~ 0
DIN
Text GLabel 7450 2850 0    50   Input ~ 0
CLK
Text GLabel 7450 2750 0    50   Input ~ 0
CS_LOAD
Text GLabel 7450 3250 0    50   Output ~ 0
COMM1_KHZ_SW
Text GLabel 4700 3850 2    50   Input ~ 0
COMM1_KHZ_SW
Text GLabel 7450 3050 0    50   Output ~ 0
COMM1_LEFT
Text GLabel 7450 3150 0    50   Output ~ 0
COMM1_RIGHT
Text GLabel 4700 3450 2    50   Input ~ 0
COMM1_LEFT
Text GLabel 4700 3650 2    50   Input ~ 0
COMM1_RIGHT
Text GLabel 7450 3350 0    50   Output ~ 0
NAV1_LEFT
Text GLabel 7450 3450 0    50   Output ~ 0
NAV1_RIGHT
Text GLabel 7450 3550 0    50   Output ~ 0
NAV1_KHZ_SW
Text GLabel 4700 4050 2    50   Input ~ 0
NAV1_LEFT
Text GLabel 4700 4250 2    50   Input ~ 0
NAV1_RIGHT
Text GLabel 4700 4450 2    50   Input ~ 0
NAV1_KHZ_SW
$EndSCHEMATC
