EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
AR Path="/5F61163D/5F60E2D2" Ref="U2"  Part="1" 
AR Path="/5F613967/5F60E2D2" Ref="U3"  Part="1" 
AR Path="/5F613974/5F60E2D2" Ref="U4"  Part="1" 
F 0 "U2" H 2500 5000 50  0000 C CNN
F 1 "MAX7219 COM standby" V 2350 4100 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 2700 4100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2800 3900 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSC02-105 LED?
U 1 1 5F60E2DE
P 4350 3550
AR Path="/5F60E2DE" Ref="LED?"  Part="1" 
AR Path="/5F60A880/5F60E2DE" Ref="LED1"  Part="1" 
AR Path="/5F61163D/5F60E2DE" Ref="LED6"  Part="1" 
AR Path="/5F613967/5F60E2DE" Ref="LED11"  Part="1" 
AR Path="/5F613974/5F60E2DE" Ref="LED16"  Part="1" 
F 0 "LED6" H 4350 2900 50  0000 C CNN
F 1 "MobiFlight digit 4" H 4350 3000 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:KYX-5101AS" H 4350 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 3850 4025 50  0001 L CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4550
NoConn ~ 3150 4650
NoConn ~ 3150 4750
Text GLabel 2750 3050 1    50   Input ~ 0
+5V
Text GLabel 2750 5050 3    50   Input ~ 0
GND
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
Text Label 4050 3250 2    50   ~ 0
SEG_A
Text Label 4050 3350 2    50   ~ 0
SEG_B
Text Label 4050 3450 2    50   ~ 0
SEG_C
Text Label 4050 3550 2    50   ~ 0
SEG_D
Text Label 4050 3650 2    50   ~ 0
SEG_E
Text Label 4050 3750 2    50   ~ 0
SEG_F
Text Label 4050 3850 2    50   ~ 0
SEG_G
Text Label 4050 3950 2    50   ~ 0
SEG_DP
Wire Wire Line
	3150 3250 3450 3250
Wire Wire Line
	3150 3350 3450 3350
Wire Wire Line
	3150 3450 3450 3450
Wire Wire Line
	3150 3550 3450 3550
Wire Wire Line
	3150 3650 3450 3650
Wire Wire Line
	3150 3750 3450 3750
Wire Wire Line
	3150 3850 3450 3850
Wire Wire Line
	3150 3950 3450 3950
Wire Wire Line
	4050 3250 3750 3250
Wire Wire Line
	4050 3350 3750 3350
Wire Wire Line
	4050 3450 3750 3450
Wire Wire Line
	4050 3550 3750 3550
Wire Wire Line
	4050 3650 3750 3650
Wire Wire Line
	4050 3750 3750 3750
Wire Wire Line
	4050 3850 3750 3850
Wire Wire Line
	4050 3950 3750 3950
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
Text Label 4650 3850 0    50   ~ 0
DIG_4
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	3150 4050 3450 4050
Wire Wire Line
	3150 4150 3450 4150
Wire Wire Line
	3150 4250 3450 4250
Wire Wire Line
	3150 4350 3450 4350
Wire Wire Line
	3150 4450 3450 4450
$Comp
L Display_Character:KCSC02-105 LED?
U 1 1 5F60E317
P 5600 3550
AR Path="/5F60E317" Ref="LED?"  Part="1" 
AR Path="/5F60A880/5F60E317" Ref="LED2"  Part="1" 
AR Path="/5F61163D/5F60E317" Ref="LED7"  Part="1" 
AR Path="/5F613967/5F60E317" Ref="LED12"  Part="1" 
AR Path="/5F613974/5F60E317" Ref="LED17"  Part="1" 
F 0 "LED7" H 5600 2900 50  0000 C CNN
F 1 "MobiFlight digit 5" H 5600 3000 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:KYX-5101AS" H 5600 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 5100 4025 50  0001 L CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text Label 5300 3250 2    50   ~ 0
SEG_A
Text Label 5300 3350 2    50   ~ 0
SEG_B
Text Label 5300 3450 2    50   ~ 0
SEG_C
Text Label 5300 3550 2    50   ~ 0
SEG_D
Text Label 5300 3650 2    50   ~ 0
SEG_E
Text Label 5300 3750 2    50   ~ 0
SEG_F
Text Label 5300 3850 2    50   ~ 0
SEG_G
Text Label 5300 3950 2    50   ~ 0
SEG_DP
Wire Wire Line
	5300 3250 5000 3250
Wire Wire Line
	5300 3350 5000 3350
Wire Wire Line
	5300 3450 5000 3450
Wire Wire Line
	5300 3550 5000 3550
Wire Wire Line
	5300 3650 5000 3650
Wire Wire Line
	5300 3750 5000 3750
Wire Wire Line
	5300 3850 5000 3850
Wire Wire Line
	5300 3950 5000 3950
Text Label 5900 3850 0    50   ~ 0
DIG_3
Wire Wire Line
	5900 3850 6150 3850
$Comp
L Display_Character:KCSC02-105 LED?
U 1 1 5F60E330
P 6850 3550
AR Path="/5F60E330" Ref="LED?"  Part="1" 
AR Path="/5F60A880/5F60E330" Ref="LED3"  Part="1" 
AR Path="/5F61163D/5F60E330" Ref="LED8"  Part="1" 
AR Path="/5F613967/5F60E330" Ref="LED13"  Part="1" 
AR Path="/5F613974/5F60E330" Ref="LED18"  Part="1" 
F 0 "LED8" H 6850 2900 50  0000 C CNN
F 1 "MobiFlight digit 6" H 6850 3000 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:KYX-5101AS" H 6850 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6350 4025 50  0001 L CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Text Label 6550 3250 2    50   ~ 0
SEG_A
Text Label 6550 3350 2    50   ~ 0
SEG_B
Text Label 6550 3450 2    50   ~ 0
SEG_C
Text Label 6550 3550 2    50   ~ 0
SEG_D
Text Label 6550 3650 2    50   ~ 0
SEG_E
Text Label 6550 3750 2    50   ~ 0
SEG_F
Text Label 6550 3850 2    50   ~ 0
SEG_G
Text Label 6550 3950 2    50   ~ 0
SEG_DP
Wire Wire Line
	6550 3250 6250 3250
Wire Wire Line
	6550 3350 6250 3350
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6550 3550 6250 3550
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	6550 3750 6250 3750
Wire Wire Line
	6550 3850 6250 3850
Wire Wire Line
	6550 3950 6250 3950
Text Label 7150 3850 0    50   ~ 0
DIG_2
Wire Wire Line
	7150 3850 7400 3850
$Comp
L Display_Character:KCSC02-105 LED?
U 1 1 5F60E349
P 8100 3550
AR Path="/5F60E349" Ref="LED?"  Part="1" 
AR Path="/5F60A880/5F60E349" Ref="LED4"  Part="1" 
AR Path="/5F61163D/5F60E349" Ref="LED9"  Part="1" 
AR Path="/5F613967/5F60E349" Ref="LED14"  Part="1" 
AR Path="/5F613974/5F60E349" Ref="LED19"  Part="1" 
F 0 "LED9" H 8100 2900 50  0000 C CNN
F 1 "MobiFlight digit 7" H 8100 3000 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:KYX-5101AS" H 8100 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 7600 4025 50  0001 L CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text Label 7800 3250 2    50   ~ 0
SEG_A
Text Label 7800 3350 2    50   ~ 0
SEG_B
Text Label 7800 3450 2    50   ~ 0
SEG_C
Text Label 7800 3550 2    50   ~ 0
SEG_D
Text Label 7800 3650 2    50   ~ 0
SEG_E
Text Label 7800 3750 2    50   ~ 0
SEG_F
Text Label 7800 3850 2    50   ~ 0
SEG_G
Text Label 7800 3950 2    50   ~ 0
SEG_DP
Wire Wire Line
	7800 3250 7500 3250
Wire Wire Line
	7800 3350 7500 3350
Wire Wire Line
	7800 3450 7500 3450
Wire Wire Line
	7800 3550 7500 3550
Wire Wire Line
	7800 3650 7500 3650
Wire Wire Line
	7800 3750 7500 3750
Wire Wire Line
	7800 3850 7500 3850
Wire Wire Line
	7800 3950 7500 3950
Text Label 8400 3850 0    50   ~ 0
DIG_1
Wire Wire Line
	8400 3850 8650 3850
$Comp
L Display_Character:KCSC02-105 LED?
U 1 1 5F60E362
P 9350 3550
AR Path="/5F60E362" Ref="LED?"  Part="1" 
AR Path="/5F60A880/5F60E362" Ref="LED5"  Part="1" 
AR Path="/5F61163D/5F60E362" Ref="LED10"  Part="1" 
AR Path="/5F613967/5F60E362" Ref="LED15"  Part="1" 
AR Path="/5F613974/5F60E362" Ref="LED20"  Part="1" 
F 0 "LED10" H 9350 2900 50  0000 C CNN
F 1 "Mobiflight digit 8" H 9350 3000 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:KYX-5101AS" H 9350 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 8850 4025 50  0001 L CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Text Label 9050 3250 2    50   ~ 0
SEG_A
Text Label 9050 3350 2    50   ~ 0
SEG_B
Text Label 9050 3450 2    50   ~ 0
SEG_C
Text Label 9050 3550 2    50   ~ 0
SEG_D
Text Label 9050 3650 2    50   ~ 0
SEG_E
Text Label 9050 3750 2    50   ~ 0
SEG_F
Text Label 9050 3850 2    50   ~ 0
SEG_G
Text Label 9050 3950 2    50   ~ 0
SEG_DP
Wire Wire Line
	9050 3250 8750 3250
Wire Wire Line
	9050 3350 8750 3350
Wire Wire Line
	9050 3450 8750 3450
Wire Wire Line
	9050 3550 8750 3550
Wire Wire Line
	9050 3650 8750 3650
Wire Wire Line
	9050 3750 8750 3750
Wire Wire Line
	9050 3850 8750 3850
Wire Wire Line
	9050 3950 8750 3950
Text Label 9650 3850 0    50   ~ 0
DIG_0
Wire Wire Line
	9650 3850 9900 3850
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
NoConn ~ 9650 3950
NoConn ~ 8400 3950
NoConn ~ 7150 3950
NoConn ~ 5900 3950
NoConn ~ 4650 3950
$EndSCHEMATC
