EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L Driver_LED:MAX7219 U?
U 1 1 5F60E2D2
P 2750 4050
AR Path="/5F60E2D2" Ref="U?"  Part="1" 
AR Path="/5F60A880/5F60E2D2" Ref="U1"  Part="1" 
AR Path="/5F61163D/5F60E2D2" Ref="U3"  Part="1" 
AR Path="/5F613967/5F60E2D2" Ref="U5"  Part="1" 
AR Path="/5F613974/5F60E2D2" Ref="U7"  Part="1" 
AR Path="/5F68A9CC/5F60E2D2" Ref="U9"  Part="1" 
AR Path="/5F68A9DF/5F60E2D2" Ref="U11"  Part="1" 
AR Path="/5F68A9EB/5F60E2D2" Ref="U13"  Part="1" 
AR Path="/5F68A9F8/5F60E2D2" Ref="U15"  Part="1" 
F 0 "U3" H 2500 5000 50  0000 C CNN
F 1 "MAX7219 COM standby" V 2350 4100 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 2700 4100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2800 3900 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4550
NoConn ~ 3150 4650
NoConn ~ 3150 4750
Text Label 3150 3250 0    50   ~ 0
SEG_A
Text Label 3150 3350 0    50   ~ 0
SEG_B
Text Label 3150 3450 0    50   ~ 0
SEG_C
Text Label 3150 3550 0    50   ~ 0
SEG_D
Text Label 3150 3650 0    50   ~ 0
SEG_E
Text Label 3150 3750 0    50   ~ 0
SEG_F
Text Label 3150 3850 0    50   ~ 0
SEG_G
Text Label 3150 3950 0    50   ~ 0
SEG_DP
Text Label 3150 4050 0    50   ~ 0
DIG_0
Text Label 3150 4150 0    50   ~ 0
DIG_1
Text Label 3150 4250 0    50   ~ 0
DIG_2
Text Label 3150 4350 0    50   ~ 0
DIG_3
Text Label 3150 4450 0    50   ~ 0
DIG_4
Text HLabel 3150 4850 2    50   Input ~ 0
DOUT
Text HLabel 2350 4650 0    50   Input ~ 0
LOAD
Text HLabel 2350 4750 0    50   Input ~ 0
CLK
Text HLabel 2350 4850 0    50   Input ~ 0
DIN
Text HLabel 2350 3250 0    50   Input ~ 0
ISET
$Comp
L Cessna_172_nav_and_com_radio:3651A U2
U 1 1 5F5F5D43
P 4950 3550
AR Path="/5F60A880/5F5F5D43" Ref="U2"  Part="1" 
AR Path="/5F613967/5F5F5D43" Ref="U6"  Part="1" 
AR Path="/5F613974/5F5F5D43" Ref="U8"  Part="1" 
AR Path="/5F61163D/5F5F5D43" Ref="U4"  Part="1" 
AR Path="/5F68A9CC/5F5F5D43" Ref="U10"  Part="1" 
AR Path="/5F68A9DF/5F5F5D43" Ref="U12"  Part="1" 
AR Path="/5F68A9EB/5F5F5D43" Ref="U14"  Part="1" 
AR Path="/5F68A9F8/5F5F5D43" Ref="U16"  Part="1" 
F 0 "U4" H 5150 4217 50  0000 C CNN
F 1 "3651A" H 5150 4126 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:3651A" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3850 3250
Wire Wire Line
	3150 3350 3850 3350
Wire Wire Line
	3150 3450 3850 3450
Wire Wire Line
	3150 3550 3850 3550
Wire Wire Line
	3150 3650 3850 3650
Wire Wire Line
	3150 3750 3850 3750
Wire Wire Line
	3150 3850 3850 3850
Wire Wire Line
	3150 3950 3850 3950
Wire Wire Line
	6450 4450 6450 4000
Wire Wire Line
	3150 4450 6450 4450
Wire Wire Line
	3900 4050 3900 4100
Wire Wire Line
	3900 4100 6850 4100
Wire Wire Line
	3150 4050 3900 4050
Wire Wire Line
	6550 4350 6550 3900
Wire Wire Line
	6550 3900 6450 3900
Wire Wire Line
	3150 4350 6550 4350
Wire Wire Line
	6650 4250 6650 3800
Wire Wire Line
	6650 3800 6450 3800
Wire Wire Line
	3150 4250 6650 4250
Wire Wire Line
	6750 4150 6750 3700
Wire Wire Line
	6750 3700 6450 3700
Wire Wire Line
	3150 4150 6750 4150
Wire Wire Line
	6450 3600 6850 3600
Wire Wire Line
	6850 3600 6850 4100
$Comp
L power:+5V #PWR0121
U 1 1 5F693DF9
P 2750 3050
AR Path="/5F60A880/5F693DF9" Ref="#PWR0121"  Part="1" 
AR Path="/5F613967/5F693DF9" Ref="#PWR0123"  Part="1" 
AR Path="/5F613974/5F693DF9" Ref="#PWR0125"  Part="1" 
AR Path="/5F61163D/5F693DF9" Ref="#PWR0142"  Part="1" 
AR Path="/5F68A9CC/5F693DF9" Ref="#PWR0144"  Part="1" 
AR Path="/5F68A9DF/5F693DF9" Ref="#PWR0146"  Part="1" 
AR Path="/5F68A9EB/5F693DF9" Ref="#PWR0148"  Part="1" 
AR Path="/5F68A9F8/5F693DF9" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2750 2900 50  0001 C CNN
F 1 "+5V" H 2765 3223 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F693FE6
P 2750 5050
AR Path="/5F60A880/5F693FE6" Ref="#PWR0122"  Part="1" 
AR Path="/5F613967/5F693FE6" Ref="#PWR0124"  Part="1" 
AR Path="/5F613974/5F693FE6" Ref="#PWR0126"  Part="1" 
AR Path="/5F61163D/5F693FE6" Ref="#PWR0143"  Part="1" 
AR Path="/5F68A9CC/5F693FE6" Ref="#PWR0145"  Part="1" 
AR Path="/5F68A9DF/5F693FE6" Ref="#PWR0147"  Part="1" 
AR Path="/5F68A9EB/5F693FE6" Ref="#PWR0149"  Part="1" 
AR Path="/5F68A9F8/5F693FE6" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2750 4800 50  0001 C CNN
F 1 "GND" H 2755 4877 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
