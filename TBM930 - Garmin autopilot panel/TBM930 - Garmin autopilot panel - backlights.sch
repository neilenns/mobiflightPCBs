EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	1550 1600 1350 1600
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1500 1900 1550 1900
Connection ~ 1500 1900
$Comp
L power:GND #PWR?
U 1 1 6140FFD4
P 1500 1950
F 0 "#PWR?" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 1950
$Comp
L power:+5V #PWR?
U 1 1 6140FFDB
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "+5V" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1500 1000
$Comp
L power:GND #PWR?
U 1 1 6140FFE2
P 950 1850
F 0 "#PWR?" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6141000B
P 950 2050
F 0 "#PWR?" H 950 1900 50  0001 C CNN
F 1 "+5V" H 965 2223 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61410013
P 1350 1750
F 0 "R?" V 1143 1750 50  0000 C CNN
F 1 "1k" V 1234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
F 4 "" H 1350 1750 50  0001 C CNN "JLC"
F 5 "" H 1350 1750 50  0001 C CNN "LCSC"
	1    1350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61410040
P 950 1950
F 0 "C?" H 835 1904 50  0000 R CNN
F 1 "100nf" H 835 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 1800 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
F 4 "0402" H 950 1950 50  0001 C CNN "JLC"
F 5 "C1525" H 950 1950 50  0001 C CNN "LCSC"
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1650
Wire Wire Line
	1350 1850 1350 1900
$Comp
L TBM930_-_Garmin_autopilot_panel:TLC5917IN U?
U 1 1 61410048
P 2000 1450
F 0 "U?" H 2000 2165 50  0000 C CNN
F 1 "TLC5917IN" H 2000 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Text HLabel 1550 1200 0    50   Input ~ 0
BACKLIGHT_CLOCK
Text HLabel 1550 1100 0    50   Input ~ 0
BACKLIGHT_DATA
Text HLabel 1550 1300 0    50   Input ~ 0
BACKLIGHT_LATCH
Text HLabel 1550 1500 0    50   Input ~ 0
BACKLIGHT_BRIGHTNESS
Wire Wire Line
	2450 1200 3100 1200
Wire Wire Line
	2450 1300 3100 1300
Wire Wire Line
	2450 1400 3100 1400
Wire Wire Line
	2450 1600 3100 1600
Wire Wire Line
	2450 1700 3100 1700
Wire Wire Line
	2450 1800 3100 1800
Wire Wire Line
	2450 1500 3100 1500
Wire Wire Line
	2450 1900 3100 1900
Wire Wire Line
	3400 950  3650 950 
$Comp
L Device:LED_Small D?
U 1 1 614BA368
P 3750 950
F 0 "D?" H 3750 743 50  0000 C CNN
F 1 "LED_Small" H 3750 834 50  0000 C CNN
F 2 "" V 3750 950 50  0001 C CNN
F 3 "~" V 3750 950 50  0001 C CNN
	1    3750 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614BAC9F
P 4200 950
F 0 "D?" H 4200 743 50  0000 C CNN
F 1 "LED_Small" H 4200 834 50  0000 C CNN
F 2 "" V 4200 950 50  0001 C CNN
F 3 "~" V 4200 950 50  0001 C CNN
	1    4200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614BBC0A
P 4650 950
F 0 "D?" H 4650 743 50  0000 C CNN
F 1 "LED_Small" H 4650 834 50  0000 C CNN
F 2 "" V 4650 950 50  0001 C CNN
F 3 "~" V 4650 950 50  0001 C CNN
	1    4650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 950  4100 950 
Wire Wire Line
	4300 950  4550 950 
Wire Wire Line
	4750 950  5450 950 
$Comp
L power:+12V #PWR?
U 1 1 614C6051
P 3400 950
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "+12V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Text Label 5450 950  2    50   ~ 0
BACKLIGHT0
Text Label 3100 1200 2    50   ~ 0
BACKLIGHT0
Text Label 3100 1300 2    50   ~ 0
BACKLIGHT1
Text Label 3100 1400 2    50   ~ 0
BACKLIGHT2
Text Label 3100 1500 2    50   ~ 0
BACKLIGHT3
Text Label 3100 1600 2    50   ~ 0
BACKLIGHT4
Text Label 3100 1700 2    50   ~ 0
BACKLIGHT5
Text Label 3100 1800 2    50   ~ 0
BACKLIGHT6
Text Label 3100 1900 2    50   ~ 0
BACKLIGHT7
Wire Wire Line
	3400 1350 3650 1350
$Comp
L Device:LED_Small D?
U 1 1 614E2D29
P 3750 1350
F 0 "D?" H 3750 1143 50  0000 C CNN
F 1 "LED_Small" H 3750 1234 50  0000 C CNN
F 2 "" V 3750 1350 50  0001 C CNN
F 3 "~" V 3750 1350 50  0001 C CNN
	1    3750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E2D2F
P 4200 1350
F 0 "D?" H 4200 1143 50  0000 C CNN
F 1 "LED_Small" H 4200 1234 50  0000 C CNN
F 2 "" V 4200 1350 50  0001 C CNN
F 3 "~" V 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E2D35
P 4650 1350
F 0 "D?" H 4650 1143 50  0000 C CNN
F 1 "LED_Small" H 4650 1234 50  0000 C CNN
F 2 "" V 4650 1350 50  0001 C CNN
F 3 "~" V 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1350 4100 1350
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	4750 1350 5450 1350
$Comp
L power:+12V #PWR?
U 1 1 614E2D3E
P 3400 1350
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "+12V" H 3415 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Text Label 5450 1350 2    50   ~ 0
BACKLIGHT1
Wire Wire Line
	3400 1750 3650 1750
$Comp
L Device:LED_Small D?
U 1 1 614E5255
P 3750 1750
F 0 "D?" H 3750 1543 50  0000 C CNN
F 1 "LED_Small" H 3750 1634 50  0000 C CNN
F 2 "" V 3750 1750 50  0001 C CNN
F 3 "~" V 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E525B
P 4200 1750
F 0 "D?" H 4200 1543 50  0000 C CNN
F 1 "LED_Small" H 4200 1634 50  0000 C CNN
F 2 "" V 4200 1750 50  0001 C CNN
F 3 "~" V 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E5261
P 4650 1750
F 0 "D?" H 4650 1543 50  0000 C CNN
F 1 "LED_Small" H 4650 1634 50  0000 C CNN
F 2 "" V 4650 1750 50  0001 C CNN
F 3 "~" V 4650 1750 50  0001 C CNN
	1    4650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1750 4100 1750
Wire Wire Line
	4300 1750 4550 1750
Wire Wire Line
	4750 1750 5450 1750
$Comp
L power:+12V #PWR?
U 1 1 614E526A
P 3400 1750
F 0 "#PWR?" H 3400 1600 50  0001 C CNN
F 1 "+12V" H 3415 1923 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Text Label 5450 1750 2    50   ~ 0
BACKLIGHT2
Wire Wire Line
	3400 2150 3650 2150
$Comp
L Device:LED_Small D?
U 1 1 614E806A
P 3750 2150
F 0 "D?" H 3750 1943 50  0000 C CNN
F 1 "LED_Small" H 3750 2034 50  0000 C CNN
F 2 "" V 3750 2150 50  0001 C CNN
F 3 "~" V 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E8070
P 4200 2150
F 0 "D?" H 4200 1943 50  0000 C CNN
F 1 "LED_Small" H 4200 2034 50  0000 C CNN
F 2 "" V 4200 2150 50  0001 C CNN
F 3 "~" V 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614E8076
P 4650 2150
F 0 "D?" H 4650 1943 50  0000 C CNN
F 1 "LED_Small" H 4650 2034 50  0000 C CNN
F 2 "" V 4650 2150 50  0001 C CNN
F 3 "~" V 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	4300 2150 4550 2150
Wire Wire Line
	4750 2150 5450 2150
$Comp
L power:+12V #PWR?
U 1 1 614E807F
P 3400 2150
F 0 "#PWR?" H 3400 2000 50  0001 C CNN
F 1 "+12V" H 3415 2323 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Text Label 5450 2150 2    50   ~ 0
BACKLIGHT3
Wire Wire Line
	3400 2550 3650 2550
$Comp
L Device:LED_Small D?
U 1 1 614EB179
P 3750 2550
F 0 "D?" H 3750 2343 50  0000 C CNN
F 1 "LED_Small" H 3750 2434 50  0000 C CNN
F 2 "" V 3750 2550 50  0001 C CNN
F 3 "~" V 3750 2550 50  0001 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614EB17F
P 4200 2550
F 0 "D?" H 4200 2343 50  0000 C CNN
F 1 "LED_Small" H 4200 2434 50  0000 C CNN
F 2 "" V 4200 2550 50  0001 C CNN
F 3 "~" V 4200 2550 50  0001 C CNN
	1    4200 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614EB185
P 4650 2550
F 0 "D?" H 4650 2343 50  0000 C CNN
F 1 "LED_Small" H 4650 2434 50  0000 C CNN
F 2 "" V 4650 2550 50  0001 C CNN
F 3 "~" V 4650 2550 50  0001 C CNN
	1    4650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2550 4100 2550
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4750 2550 5450 2550
$Comp
L power:+12V #PWR?
U 1 1 614EB18E
P 3400 2550
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "+12V" H 3415 2723 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text Label 5450 2550 2    50   ~ 0
BACKLIGHT4
Wire Wire Line
	3400 2950 3650 2950
$Comp
L Device:LED_Small D?
U 1 1 614EE5C9
P 3750 2950
F 0 "D?" H 3750 2743 50  0000 C CNN
F 1 "LED_Small" H 3750 2834 50  0000 C CNN
F 2 "" V 3750 2950 50  0001 C CNN
F 3 "~" V 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614EE5CF
P 4200 2950
F 0 "D?" H 4200 2743 50  0000 C CNN
F 1 "LED_Small" H 4200 2834 50  0000 C CNN
F 2 "" V 4200 2950 50  0001 C CNN
F 3 "~" V 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614EE5D5
P 4650 2950
F 0 "D?" H 4650 2743 50  0000 C CNN
F 1 "LED_Small" H 4650 2834 50  0000 C CNN
F 2 "" V 4650 2950 50  0001 C CNN
F 3 "~" V 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2950 4100 2950
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4750 2950 5450 2950
$Comp
L power:+12V #PWR?
U 1 1 614EE5DE
P 3400 2950
F 0 "#PWR?" H 3400 2800 50  0001 C CNN
F 1 "+12V" H 3415 3123 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Text Label 5450 2950 2    50   ~ 0
BACKLIGHT5
Wire Wire Line
	3400 3350 3650 3350
$Comp
L Device:LED_Small D?
U 1 1 614F3D1B
P 3750 3350
F 0 "D?" H 3750 3143 50  0000 C CNN
F 1 "LED_Small" H 3750 3234 50  0000 C CNN
F 2 "" V 3750 3350 50  0001 C CNN
F 3 "~" V 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614F3D21
P 4200 3350
F 0 "D?" H 4200 3143 50  0000 C CNN
F 1 "LED_Small" H 4200 3234 50  0000 C CNN
F 2 "" V 4200 3350 50  0001 C CNN
F 3 "~" V 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614F3D27
P 4650 3350
F 0 "D?" H 4650 3143 50  0000 C CNN
F 1 "LED_Small" H 4650 3234 50  0000 C CNN
F 2 "" V 4650 3350 50  0001 C CNN
F 3 "~" V 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	4300 3350 4550 3350
Wire Wire Line
	4750 3350 5450 3350
$Comp
L power:+12V #PWR?
U 1 1 614F3D30
P 3400 3350
F 0 "#PWR?" H 3400 3200 50  0001 C CNN
F 1 "+12V" H 3415 3523 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Text Label 5450 3350 2    50   ~ 0
BACKLIGHT6
Text HLabel 2450 1100 2    50   Output ~ 0
SDO
Wire Wire Line
	3400 3750 3650 3750
$Comp
L Device:LED_Small D?
U 1 1 614F8C3B
P 3750 3750
F 0 "D?" H 3750 3543 50  0000 C CNN
F 1 "LED_Small" H 3750 3634 50  0000 C CNN
F 2 "" V 3750 3750 50  0001 C CNN
F 3 "~" V 3750 3750 50  0001 C CNN
	1    3750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614F8C41
P 4200 3750
F 0 "D?" H 4200 3543 50  0000 C CNN
F 1 "LED_Small" H 4200 3634 50  0000 C CNN
F 2 "" V 4200 3750 50  0001 C CNN
F 3 "~" V 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614F8C47
P 4650 3750
F 0 "D?" H 4650 3543 50  0000 C CNN
F 1 "LED_Small" H 4650 3634 50  0000 C CNN
F 2 "" V 4650 3750 50  0001 C CNN
F 3 "~" V 4650 3750 50  0001 C CNN
	1    4650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	4300 3750 4550 3750
Wire Wire Line
	4750 3750 5450 3750
$Comp
L power:+12V #PWR?
U 1 1 614F8C50
P 3400 3750
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "+12V" H 3415 3923 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Text Label 5450 3750 2    50   ~ 0
BACKLIGHT7
Wire Notes Line
	550  650  550  2300
Wire Notes Line
	550  2300 3200 2300
Wire Notes Line
	3200 2300 3200 650 
Wire Notes Line
	550  650  3200 650 
Text Notes 550  600  0    50   ~ 0
LED driver
Wire Notes Line
	3250 650  3250 3900
Wire Notes Line
	3250 3900 5500 3900
Wire Notes Line
	5500 3900 5500 650 
Wire Notes Line
	3250 650  5500 650 
Text Notes 3250 600  0    50   ~ 0
Backlight LEDs
$EndSCHEMATC
