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
Text GLabel 1400 1750 2    50   Input ~ 0
LOAD
Text GLabel 1400 1850 2    50   Input ~ 0
CLK
Text GLabel 1400 1950 2    50   Input ~ 0
DIN
$Comp
L power:+5V #PWR01
U 1 1 5F5E2FDE
P 900 1750
F 0 "#PWR01" H 900 1600 50  0001 C CNN
F 1 "+5V" V 915 1878 50  0000 L CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5E3807
P 900 1850
F 0 "#PWR02" H 900 1600 50  0001 C CNN
F 1 "GND" V 905 1722 50  0000 R CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5E40FA
P 1150 1050
F 0 "C1" H 1265 1096 50  0000 L CNN
F 1 "C" H 1265 1005 50  0000 L CNN
F 2 "" H 1188 900 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 1500 1050
F 0 "C2" H 1615 1096 50  0000 L CNN
F 1 "C" H 1615 1005 50  0000 L CNN
F 2 "" H 1538 900 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5E5831
P 1850 1050
F 0 "C3" H 1965 1096 50  0000 L CNN
F 1 "C" H 1965 1005 50  0000 L CNN
F 2 "" H 1888 900 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5C8A
P 2200 1050
F 0 "C4" H 2315 1096 50  0000 L CNN
F 1 "C" H 2315 1005 50  0000 L CNN
F 2 "" H 2238 900 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  900 
Wire Wire Line
	900  900  1150 900 
Wire Wire Line
	1150 900  1500 900 
Wire Wire Line
	2500 900  2500 1050
Wire Wire Line
	2500 1050 2550 1050
Connection ~ 1150 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2350 900 
Wire Wire Line
	950  1850 950  1200
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2500 1150 2550 1150
Connection ~ 1150 1200
Wire Wire Line
	1150 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2350 1200
Text GLabel 2550 1050 2    50   Input ~ 0
+5V
Text GLabel 2550 1150 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5E7952
P 2350 900
F 0 "#FLG01" H 2350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Connection ~ 2350 900 
Wire Wire Line
	2350 900  2500 900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5E7F50
P 2350 1200
F 0 "#FLG02" H 2350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2500 1200
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5F5EC70C
P 1100 1850
F 0 "J1" H 1150 2167 50  0000 C CNN
F 1 "Board connector" H 1150 2076 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Connection ~ 900  1750
NoConn ~ 900  1950
Wire Notes Line
	550  2050 2800 2050
Wire Notes Line
	2800 2050 2800 650 
Wire Notes Line
	2800 650  550  650 
Wire Notes Line
	550  650  550  2050
Text Notes 550  600  0    50   ~ 0
Power and board connection
$Comp
L Driver_LED:MAX7219 U1
U 1 1 5F5C1D23
P 1500 3500
F 0 "U1" H 1250 4450 50  0000 C CNN
F 1 "MAX7219 COM standby" V 1100 3550 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 1550 3350 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5C3524
P 950 2700
F 0 "R1" V 743 2700 50  0000 C CNN
F 1 "27k" V 834 2700 50  0000 C CNN
F 2 "" V 880 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSC02-105 LED1
U 1 1 5F5C3FEB
P 3100 3000
F 0 "LED1" H 3100 2350 50  0000 C CNN
F 1 "Mobiflight digit 5" H 3100 2450 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 3100 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 2600 3475 50  0001 L CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
Text GLabel 800  2700 0    50   Input ~ 0
+5V
Text GLabel 1500 2500 1    50   Input ~ 0
GND
Text GLabel 1500 4500 3    50   Input ~ 0
GND
Wire Notes Line
	8050 2250 550  2250
Text Notes 550  2200 0    50   ~ 0
5 segment display
Wire Notes Line
	550  2250 550  4750
Wire Notes Line
	550  4750 8050 4750
Text Label 2000 2700 0    50   ~ 0
MAX0
Text Label 2000 2800 0    50   ~ 0
MAX1
Text Label 2000 2900 0    50   ~ 0
MAX2
Text Label 2000 3000 0    50   ~ 0
MAX3
Text Label 2000 3100 0    50   ~ 0
MAX4
Text Label 2000 3200 0    50   ~ 0
MAX5
Text Label 2000 3300 0    50   ~ 0
MAX6
Text Label 2000 3400 0    50   ~ 0
MAX7
Wire Wire Line
	1900 2700 2250 2700
Wire Wire Line
	1900 2800 2250 2800
Wire Wire Line
	1900 2900 2250 2900
Wire Wire Line
	1900 3000 2250 3000
Wire Wire Line
	1900 3100 2250 3100
Wire Wire Line
	1900 3200 2250 3200
Wire Wire Line
	1900 3300 2250 3300
Wire Wire Line
	1900 3400 2250 3400
Entry Wire Line
	2250 2700 2350 2800
Entry Wire Line
	2250 2800 2350 2900
Entry Wire Line
	2250 2900 2350 3000
Entry Wire Line
	2250 3000 2350 3100
Entry Wire Line
	2250 3100 2350 3200
Entry Wire Line
	2250 3200 2350 3300
Entry Wire Line
	2250 3300 2350 3400
Entry Wire Line
	2250 3400 2350 3500
Entry Wire Line
	2500 2700 2400 2800
Entry Wire Line
	2500 2800 2400 2900
Entry Wire Line
	2500 2900 2400 3000
Entry Wire Line
	2500 3000 2400 3100
Entry Wire Line
	2500 3100 2400 3200
Entry Wire Line
	2500 3200 2400 3300
Entry Wire Line
	2500 3300 2400 3400
Entry Wire Line
	2500 3400 2400 3500
Text Label 2000 3500 0    50   ~ 0
MAX9
Text Label 2000 3600 0    50   ~ 0
MAX10
Text Label 2000 3700 0    50   ~ 0
MAX11
Text Label 2000 3800 0    50   ~ 0
MAX12
Text Label 2000 3900 0    50   ~ 0
MAX13
Wire Wire Line
	1900 3500 2250 3500
Wire Wire Line
	1900 3600 2250 3600
Wire Wire Line
	1900 3700 2250 3700
Wire Wire Line
	1900 3800 2250 3800
Wire Wire Line
	1900 3900 2250 3900
Entry Wire Line
	2250 3500 2350 3600
Entry Wire Line
	2250 3600 2350 3700
Entry Wire Line
	2250 3700 2350 3800
Entry Wire Line
	2250 3800 2350 3900
NoConn ~ 3400 3300
Text Label 3550 3400 1    50   ~ 0
MAX13
Entry Wire Line
	2250 3900 2350 4000
Wire Bus Line
	2350 2400 2400 2400
Connection ~ 2400 2400
Wire Bus Line
	2400 2400 3700 2400
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	2500 3400 2800 3400
Wire Wire Line
	2500 3300 2800 3300
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2500 3100 2800 3100
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2500 2900 2800 2900
Wire Wire Line
	2800 2800 2500 2800
Wire Wire Line
	2800 2700 2500 2700
Text Label 2550 3400 0    50   ~ 0
MAX7
Text Label 2550 3300 0    50   ~ 0
MAX6
Text Label 2550 3200 0    50   ~ 0
MAX5
Text Label 2550 3100 0    50   ~ 0
MAX4
Text Label 2550 3000 0    50   ~ 0
MAX3
Text Label 2550 2900 0    50   ~ 0
MAX2
Text Label 2550 2800 0    50   ~ 0
MAX1
Text Label 2550 2700 0    50   ~ 0
MAX0
Entry Wire Line
	3550 3400 3650 3500
$Comp
L Display_Character:KCSC02-105 LED2
U 1 1 5F659624
P 4400 3000
F 0 "LED2" H 4400 2350 50  0000 C CNN
F 1 "Mobiflight digit 5" H 4400 2450 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 4400 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 3900 3475 50  0001 L CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 2700 3700 2800
Entry Wire Line
	3800 2800 3700 2900
Entry Wire Line
	3800 2900 3700 3000
Entry Wire Line
	3800 3000 3700 3100
Entry Wire Line
	3800 3100 3700 3200
Entry Wire Line
	3800 3200 3700 3300
Entry Wire Line
	3800 3300 3700 3400
Entry Wire Line
	3800 3400 3700 3500
NoConn ~ 4700 3300
Text Label 4850 3400 1    50   ~ 0
MAX12
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	3800 3400 4100 3400
Wire Wire Line
	3800 3300 4100 3300
Wire Wire Line
	3800 3200 4100 3200
Wire Wire Line
	3800 3100 4100 3100
Wire Wire Line
	3800 3000 4100 3000
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	4100 2800 3800 2800
Wire Wire Line
	4100 2700 3800 2700
Text Label 3850 3400 0    50   ~ 0
MAX7
Text Label 3850 3300 0    50   ~ 0
MAX6
Text Label 3850 3200 0    50   ~ 0
MAX5
Text Label 3850 3100 0    50   ~ 0
MAX4
Text Label 3850 3000 0    50   ~ 0
MAX3
Text Label 3850 2900 0    50   ~ 0
MAX2
Text Label 3850 2800 0    50   ~ 0
MAX1
Text Label 3850 2700 0    50   ~ 0
MAX0
Entry Wire Line
	4850 3400 4950 3500
$Comp
L Display_Character:KCSC02-105 LED3
U 1 1 5F65BA95
P 5700 3000
F 0 "LED3" H 5700 2350 50  0000 C CNN
F 1 "Mobiflight digit 5" H 5700 2450 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5700 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 5200 3475 50  0001 L CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	5100 2700 5000 2800
Entry Wire Line
	5100 2800 5000 2900
Entry Wire Line
	5100 2900 5000 3000
Entry Wire Line
	5100 3000 5000 3100
Entry Wire Line
	5100 3100 5000 3200
Entry Wire Line
	5100 3200 5000 3300
Entry Wire Line
	5100 3300 5000 3400
Entry Wire Line
	5100 3400 5000 3500
NoConn ~ 6000 3300
Text Label 6150 3400 1    50   ~ 0
MAX11
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5400 2800 5100 2800
Wire Wire Line
	5400 2700 5100 2700
Text Label 5150 3400 0    50   ~ 0
MAX7
Text Label 5150 3300 0    50   ~ 0
MAX6
Text Label 5150 3200 0    50   ~ 0
MAX5
Text Label 5150 3100 0    50   ~ 0
MAX4
Text Label 5150 3000 0    50   ~ 0
MAX3
Text Label 5150 2900 0    50   ~ 0
MAX2
Text Label 5150 2800 0    50   ~ 0
MAX1
Text Label 5150 2700 0    50   ~ 0
MAX0
Entry Wire Line
	6150 3400 6250 3500
$Comp
L Display_Character:KCSC02-105 LED4
U 1 1 5F65DC6C
P 7000 3000
F 0 "LED4" H 7000 2350 50  0000 C CNN
F 1 "Mobiflight digit 5" H 7000 2450 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 7000 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6500 3475 50  0001 L CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	6400 2700 6300 2800
Entry Wire Line
	6400 2800 6300 2900
Entry Wire Line
	6400 2900 6300 3000
Entry Wire Line
	6400 3000 6300 3100
Entry Wire Line
	6400 3100 6300 3200
Entry Wire Line
	6400 3200 6300 3300
Entry Wire Line
	6400 3300 6300 3400
Entry Wire Line
	6400 3400 6300 3500
NoConn ~ 7300 3300
Text Label 7450 3400 1    50   ~ 0
MAX10
Wire Wire Line
	7300 3400 7450 3400
Wire Wire Line
	6400 3400 6700 3400
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	6400 3000 6700 3000
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6700 2800 6400 2800
Wire Wire Line
	6700 2700 6400 2700
Text Label 6450 3400 0    50   ~ 0
MAX7
Text Label 6450 3300 0    50   ~ 0
MAX6
Text Label 6450 3200 0    50   ~ 0
MAX5
Text Label 6450 3100 0    50   ~ 0
MAX4
Text Label 6450 3000 0    50   ~ 0
MAX3
Text Label 6450 2900 0    50   ~ 0
MAX2
Text Label 6450 2800 0    50   ~ 0
MAX1
Text Label 6450 2700 0    50   ~ 0
MAX0
Entry Wire Line
	7450 3400 7550 3500
$Comp
L Display_Character:KCSC02-105 LED5
U 1 1 5F676B4F
P 8300 3000
F 0 "LED5" H 8300 2350 50  0000 C CNN
F 1 "Mobiflight digit 5" H 8300 2450 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8300 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 7800 3475 50  0001 L CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	7700 2700 7600 2800
Entry Wire Line
	7700 2800 7600 2900
Entry Wire Line
	7700 2900 7600 3000
Entry Wire Line
	7700 3000 7600 3100
Entry Wire Line
	7700 3100 7600 3200
Entry Wire Line
	7700 3200 7600 3300
Entry Wire Line
	7700 3300 7600 3400
Entry Wire Line
	7700 3400 7600 3500
NoConn ~ 8600 3300
Text Label 8750 3400 1    50   ~ 0
MAX9
Wire Wire Line
	8600 3400 8750 3400
Wire Wire Line
	7700 3400 8000 3400
Wire Wire Line
	7700 3300 8000 3300
Wire Wire Line
	7700 3200 8000 3200
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	7700 3000 8000 3000
Wire Wire Line
	7700 2900 8000 2900
Wire Wire Line
	8000 2800 7700 2800
Wire Wire Line
	8000 2700 7700 2700
Text Label 7750 3400 0    50   ~ 0
MAX7
Text Label 7750 3300 0    50   ~ 0
MAX6
Text Label 7750 3200 0    50   ~ 0
MAX5
Text Label 7750 3100 0    50   ~ 0
MAX4
Text Label 7750 3000 0    50   ~ 0
MAX3
Text Label 7750 2900 0    50   ~ 0
MAX2
Text Label 7750 2800 0    50   ~ 0
MAX1
Text Label 7750 2700 0    50   ~ 0
MAX0
Entry Wire Line
	8750 3400 8850 3500
Connection ~ 3700 2400
Wire Bus Line
	3700 2400 5000 2400
Connection ~ 5000 2400
Wire Bus Line
	5000 2400 6300 2400
Connection ~ 6300 2400
Wire Bus Line
	6300 2400 7600 2400
Wire Bus Line
	8850 3500 8850 4350
Wire Bus Line
	3650 4350 3650 3500
Wire Bus Line
	2350 4350 3650 4350
Connection ~ 3650 4350
Wire Bus Line
	4950 3500 4950 4350
Wire Bus Line
	3650 4350 4950 4350
Connection ~ 4950 4350
Wire Bus Line
	4950 4350 6250 4350
Wire Bus Line
	6250 3500 6250 4350
Connection ~ 6250 4350
Wire Bus Line
	6250 4350 7550 4350
Wire Bus Line
	7550 3500 7550 4350
Wire Bus Line
	2350 3600 2350 4350
Wire Bus Line
	2400 2400 2400 3500
Wire Bus Line
	2350 2400 2350 3500
Wire Bus Line
	3700 2400 3700 3500
Wire Bus Line
	5000 2400 5000 3500
Wire Bus Line
	6300 2400 6300 3500
Wire Bus Line
	7600 2400 7600 3500
Connection ~ 7550 4350
Wire Bus Line
	7550 4350 8850 4350
$EndSCHEMATC
