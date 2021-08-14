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
L Device:LED_RGBA D1
U 1 1 6117E3BC
P 5000 2050
F 0 "D1" H 5000 2547 50  0000 C CNN
F 1 "LED_RGBA" H 5000 2456 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Mobiflight~docs:TLC5916IN U1
U 1 1 6118205A
P 3100 2200
F 0 "U1" H 3075 2865 50  0000 C CNN
F 1 "TLC5916IN" H 3075 2774 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Mobiflight~docs:TLC5916IN U2
U 1 1 61184669
P 3100 3450
F 0 "U2" H 3075 4115 50  0000 C CNN
F 1 "TLC5916IN" H 3075 4024 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L Mobiflight~docs:TLC5916IN U3
U 1 1 61184ACA
P 3100 4700
F 0 "U3" H 3075 5365 50  0000 C CNN
F 1 "TLC5916IN" H 3075 5274 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 611869D9
P 2600 1850
F 0 "#PWR01" H 2600 1600 50  0001 C CNN
F 1 "GND" V 2605 1722 50  0000 R CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61186ADF
P 2600 3100
F 0 "#PWR02" H 2600 2850 50  0001 C CNN
F 1 "GND" V 2605 2972 50  0000 R CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Text GLabel 2600 1950 0    50   Input ~ 0
+5V
Text GLabel 2600 3200 0    50   Input ~ 0
+5V
Text GLabel 2600 4450 0    50   Input ~ 0
+5V
Text GLabel 5350 2050 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 2050 5200 2050
Text GLabel 2600 2050 0    50   Input ~ 0
DATA_R
Text GLabel 2600 3300 0    50   Input ~ 0
DATA_G
Text GLabel 2600 4550 0    50   Input ~ 0
DATA_B
Text GLabel 2600 2150 0    50   Input ~ 0
CLOCK_R
Text GLabel 2600 3400 0    50   Input ~ 0
CLOCK_G
Text GLabel 2600 4650 0    50   Input ~ 0
CLOCK_B
Text GLabel 2600 2250 0    50   Input ~ 0
LATCH_R
Text GLabel 2600 3500 0    50   Input ~ 0
LATCH_G
Text GLabel 2600 4750 0    50   Input ~ 0
LATCH_B
$Comp
L Device:R_Pack03_SIP RN1
U 1 1 6118E367
P 1250 3500
F 0 "RN1" V 1875 3481 50  0000 C CNN
F 1 "1K" V 1784 3481 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 1825 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1250 3500 50  0001 C CNN
	1    1250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2450 1800 2450
Wire Wire Line
	1800 2450 1800 3100
Wire Wire Line
	1800 3100 1450 3100
Wire Wire Line
	2600 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3400
Wire Wire Line
	1800 3400 1450 3400
Wire Wire Line
	2600 4950 1800 4950
Wire Wire Line
	1800 4950 1800 3800
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3700
Wire Wire Line
	1700 3700 1450 3700
$Comp
L power:GND #PWR03
U 1 1 6119095A
P 1450 3200
F 0 "#PWR03" H 1450 2950 50  0001 C CNN
F 1 "GND" V 1455 3072 50  0000 R CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61190AD5
P 1450 3500
F 0 "#PWR04" H 1450 3250 50  0001 C CNN
F 1 "GND" V 1455 3372 50  0000 R CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61190D4F
P 1450 3800
F 0 "#PWR05" H 1450 3550 50  0001 C CNN
F 1 "GND" V 1455 3672 50  0000 R CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 2350
NoConn ~ 2600 3600
NoConn ~ 2600 4850
Text GLabel 3550 1850 2    50   Output ~ 0
RED_0
Text GLabel 3550 1950 2    50   Output ~ 0
RED_1
Text GLabel 3550 2050 2    50   Output ~ 0
RED_2
Text GLabel 3550 2150 2    50   Output ~ 0
RED_3
Text GLabel 3550 2250 2    50   Output ~ 0
RED_4
Text GLabel 3550 2350 2    50   Output ~ 0
RED_5
Text GLabel 3550 2450 2    50   Output ~ 0
RED_6
Text GLabel 3550 2550 2    50   Output ~ 0
RED_7
Text GLabel 3550 3100 2    50   Output ~ 0
GREEN_0
Text GLabel 3550 3200 2    50   Output ~ 0
GREEN_1
Text GLabel 3550 3300 2    50   Output ~ 0
GREEN_2
Text GLabel 3550 3400 2    50   Output ~ 0
GREEN_3
Text GLabel 3550 3500 2    50   Output ~ 0
GREEN_4
Text GLabel 3550 3600 2    50   Output ~ 0
GREEN_5
Text GLabel 3550 3700 2    50   Output ~ 0
GREEN_6
Text GLabel 3550 3800 2    50   Output ~ 0
GREEN_7
Text GLabel 3550 4350 2    50   Output ~ 0
BLUE_0
Text GLabel 3550 4450 2    50   Output ~ 0
BLUE_1
Text GLabel 3550 4550 2    50   Output ~ 0
BLUE_2
Text GLabel 3550 4650 2    50   Output ~ 0
BLUE_3
Text GLabel 3550 4750 2    50   Output ~ 0
BLUE_4
Text GLabel 3550 4850 2    50   Output ~ 0
BLUE_5
Text GLabel 3550 4950 2    50   Output ~ 0
BLUE_6
Text GLabel 3550 5050 2    50   Output ~ 0
BLUE_7
Text GLabel 4800 1850 0    50   Input ~ 0
RED_0
Text GLabel 4800 2050 0    50   Input ~ 0
GREEN_0
Text GLabel 4800 2250 0    50   Input ~ 0
BLUE_0
$Comp
L Device:LED_RGBA D3
U 1 1 611965A6
P 5000 2950
F 0 "D3" H 5000 3447 50  0000 C CNN
F 1 "LED_RGBA" H 5000 3356 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Text GLabel 5350 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 2950 5200 2950
Text GLabel 4800 2750 0    50   Input ~ 0
RED_1
Text GLabel 4800 2950 0    50   Input ~ 0
GREEN_1
Text GLabel 4800 3150 0    50   Input ~ 0
BLUE_1
$Comp
L Device:LED_RGBA D5
U 1 1 61197162
P 5000 3850
F 0 "D5" H 5000 4347 50  0000 C CNN
F 1 "LED_RGBA" H 5000 4256 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Text GLabel 5350 3850 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 3850 5200 3850
Text GLabel 4800 3650 0    50   Input ~ 0
RED_2
Text GLabel 4800 3850 0    50   Input ~ 0
GREEN_2
Text GLabel 4800 4050 0    50   Input ~ 0
BLUE_2
$Comp
L Device:LED_RGBA D7
U 1 1 611982B5
P 5000 4750
F 0 "D7" H 5000 5247 50  0000 C CNN
F 1 "LED_RGBA" H 5000 5156 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Text GLabel 5350 4750 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 4750 5200 4750
Text GLabel 4800 4550 0    50   Input ~ 0
RED_3
Text GLabel 4800 4750 0    50   Input ~ 0
GREEN_3
Text GLabel 4800 4950 0    50   Input ~ 0
BLUE_3
$Comp
L Device:LED_RGBA D2
U 1 1 6119C8F3
P 6300 2050
F 0 "D2" H 6300 2547 50  0000 C CNN
F 1 "LED_RGBA" H 6300 2456 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Text GLabel 6650 2050 2    50   Input ~ 0
+5V
Wire Wire Line
	6650 2050 6500 2050
Text GLabel 6100 1850 0    50   Input ~ 0
RED_4
Text GLabel 6100 2050 0    50   Input ~ 0
GREEN_4
Text GLabel 6100 2250 0    50   Input ~ 0
BLUE_4
$Comp
L Device:LED_RGBA D4
U 1 1 6119C8FE
P 6300 2950
F 0 "D4" H 6300 3447 50  0000 C CNN
F 1 "LED_RGBA" H 6300 3356 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Text GLabel 6650 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	6650 2950 6500 2950
Text GLabel 6100 2750 0    50   Input ~ 0
RED_5
Text GLabel 6100 2950 0    50   Input ~ 0
GREEN_5
Text GLabel 6100 3150 0    50   Input ~ 0
BLUE_5
$Comp
L Device:LED_RGBA D6
U 1 1 6119C909
P 6300 3850
F 0 "D6" H 6300 4347 50  0000 C CNN
F 1 "LED_RGBA" H 6300 4256 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Text GLabel 6650 3850 2    50   Input ~ 0
+5V
Wire Wire Line
	6650 3850 6500 3850
Text GLabel 6100 3650 0    50   Input ~ 0
RED_6
Text GLabel 6100 3850 0    50   Input ~ 0
GREEN_6
Text GLabel 6100 4050 0    50   Input ~ 0
BLUE_6
$Comp
L Device:LED_RGBA D8
U 1 1 6119C914
P 6300 4750
F 0 "D8" H 6300 5247 50  0000 C CNN
F 1 "LED_RGBA" H 6300 5156 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text GLabel 6650 4750 2    50   Input ~ 0
+5V
Wire Wire Line
	6650 4750 6500 4750
Text GLabel 6100 4550 0    50   Input ~ 0
RED_7
Text GLabel 6100 4750 0    50   Input ~ 0
GREEN_7
Text GLabel 6100 4950 0    50   Input ~ 0
BLUE_7
Text GLabel 2600 2550 0    50   Input ~ 0
BRIGHTNESS
Text GLabel 2600 3800 0    50   Input ~ 0
BRIGHTNESS
Text GLabel 2600 5050 0    50   Input ~ 0
BRIGHTNESS
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 6119F05B
P 8650 2400
F 0 "J1" V 8775 2346 50  0000 C CNN
F 1 "Conn_01x14" V 8866 2346 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	0    1    1    0   
$EndComp
Text GLabel 7950 1900 1    50   Input ~ 0
+5V
Wire Wire Line
	7950 1900 7950 2050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 611A0CC7
P 7950 2050
F 0 "#FLG01" H 7950 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 7950 2177 50  0000 L CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    -1   -1   0   
$EndComp
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 7950 2200
Text GLabel 8050 2200 1    50   Output ~ 0
DATA_R
Text GLabel 8150 2200 1    50   Output ~ 0
DATA_G
Text GLabel 8250 2200 1    50   Output ~ 0
DATA_B
Text GLabel 8350 2200 1    50   Output ~ 0
BRIGHTNESS
Text GLabel 8450 2200 1    50   Output ~ 0
CLOCK_R
Text GLabel 8550 2200 1    50   Output ~ 0
CLOCK_G
Text GLabel 8650 2200 1    50   Output ~ 0
CLOCK_B
Text GLabel 8750 2200 1    50   Output ~ 0
LATCH_R
Text GLabel 8850 2200 1    50   Output ~ 0
LATCH_G
Text GLabel 8950 2200 1    50   Output ~ 0
LATCH_B
NoConn ~ 9050 2200
NoConn ~ 9150 2200
$Comp
L power:GND #PWR0101
U 1 1 611A51AB
P 2600 4350
F 0 "#PWR0101" H 2600 4100 50  0001 C CNN
F 1 "GND" V 2605 4222 50  0000 R CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611A59A3
P 9250 1900
F 0 "#PWR0102" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9255 1727 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1900 9250 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611A6C0B
P 9250 2050
F 0 "#FLG0101" H 9250 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 9250 2178 50  0000 L CNN
F 2 "" H 9250 2050 50  0001 C CNN
F 3 "~" H 9250 2050 50  0001 C CNN
	1    9250 2050
	0    1    1    0   
$EndComp
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9250 2200
$EndSCHEMATC
