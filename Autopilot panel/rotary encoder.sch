EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SamacSys_Parts:EN11-HSM1BF20 J?
U 1 1 5F810CE8
P 5700 2650
AR Path="/5F80EAAB/5F810CE8" Ref="J?"  Part="1" 
AR Path="/5F811885/5F810CE8" Ref="J?"  Part="1" 
AR Path="/5F811982/5F810CE8" Ref="J?"  Part="1" 
AR Path="/5F811ACB/5F810CE8" Ref="J?"  Part="1" 
AR Path="/5F811C24/5F810CE8" Ref="J?"  Part="1" 
F 0 "J?" V 5519 2650 50  0000 C CNN
F 1 "EN11-HSM1BF20" V 5610 2650 50  0000 C CNN
F 2 "EN11HSM1BF20" H 6550 2950 50  0001 L CNN
F 3 "" H 6550 2850 50  0001 L CNN
F 4 "Mechanical Encoder Rotary Incremental Flat 0.018N.m Straight Gray Digital Square Wave 20PPR Through Hole PC Pin" H 6550 2750 50  0001 L CNN "Description"
F 5 "26.2" H 6550 2650 50  0001 L CNN "Height"
F 6 "858-EN11-HSM1BF20" H 6550 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/BI-Technologies-TT-Electronics/EN11-HSM1BF20?qs=%252BUYXD5bnyXp4Uf1MU7v3zw%3D%3D" H 6550 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "BI Technologies" H 6550 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "EN11-HSM1BF20" H 6550 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F810CEE
P 5200 3150
AR Path="/5F80EAAB/5F810CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F811885/5F810CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F811982/5F810CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F811ACB/5F810CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F811C24/5F810CEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "GND" V 5205 3022 50  0000 R CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F810CF4
P 6200 3150
AR Path="/5F80EAAB/5F810CF4" Ref="#PWR?"  Part="1" 
AR Path="/5F811885/5F810CF4" Ref="#PWR?"  Part="1" 
AR Path="/5F811982/5F810CF4" Ref="#PWR?"  Part="1" 
AR Path="/5F811ACB/5F810CF4" Ref="#PWR?"  Part="1" 
AR Path="/5F811C24/5F810CF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 2900 50  0001 C CNN
F 1 "GND" V 6205 3022 50  0000 R CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 2650
NoConn ~ 5700 3650
$Comp
L Device:R R?
U 1 1 5F810CFC
P 4800 3050
AR Path="/5F80EAAB/5F810CFC" Ref="R?"  Part="1" 
AR Path="/5F811885/5F810CFC" Ref="R?"  Part="1" 
AR Path="/5F811982/5F810CFC" Ref="R?"  Part="1" 
AR Path="/5F811ACB/5F810CFC" Ref="R?"  Part="1" 
AR Path="/5F811C24/5F810CFC" Ref="R?"  Part="1" 
F 0 "R?" V 4593 3050 50  0000 C CNN
F 1 "10k" V 4684 3050 50  0000 C CNN
F 2 "" V 4730 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F810D02
P 4800 3250
AR Path="/5F80EAAB/5F810D02" Ref="R?"  Part="1" 
AR Path="/5F811885/5F810D02" Ref="R?"  Part="1" 
AR Path="/5F811982/5F810D02" Ref="R?"  Part="1" 
AR Path="/5F811ACB/5F810D02" Ref="R?"  Part="1" 
AR Path="/5F811C24/5F810D02" Ref="R?"  Part="1" 
F 0 "R?" V 4900 3250 50  0000 C CNN
F 1 "10k" V 5000 3250 50  0000 C CNN
F 2 "" V 4730 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	5200 3250 5100 3250
Wire Wire Line
	4650 3050 4650 3150
$Comp
L power:+5V #PWR?
U 1 1 5F810D0B
P 4650 3150
AR Path="/5F80EAAB/5F810D0B" Ref="#PWR?"  Part="1" 
AR Path="/5F811885/5F810D0B" Ref="#PWR?"  Part="1" 
AR Path="/5F811982/5F810D0B" Ref="#PWR?"  Part="1" 
AR Path="/5F811ACB/5F810D0B" Ref="#PWR?"  Part="1" 
AR Path="/5F811C24/5F810D0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3000 50  0001 C CNN
F 1 "+5V" V 4665 3278 50  0000 L CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 3250
$Comp
L Device:C C?
U 1 1 5F810D13
P 5550 3950
AR Path="/5F80EAAB/5F810D13" Ref="C?"  Part="1" 
AR Path="/5F811885/5F810D13" Ref="C?"  Part="1" 
AR Path="/5F811982/5F810D13" Ref="C?"  Part="1" 
AR Path="/5F811ACB/5F810D13" Ref="C?"  Part="1" 
AR Path="/5F811C24/5F810D13" Ref="C?"  Part="1" 
F 0 "C?" V 5298 3950 50  0000 C CNN
F 1 "0.01uf" V 5389 3950 50  0000 C CNN
F 2 "" H 5588 3800 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F810D19
P 5550 2300
AR Path="/5F80EAAB/5F810D19" Ref="C?"  Part="1" 
AR Path="/5F811885/5F810D19" Ref="C?"  Part="1" 
AR Path="/5F811982/5F810D19" Ref="C?"  Part="1" 
AR Path="/5F811ACB/5F810D19" Ref="C?"  Part="1" 
AR Path="/5F811C24/5F810D19" Ref="C?"  Part="1" 
F 0 "C?" V 5298 2300 50  0000 C CNN
F 1 "0.01uF" V 5389 2300 50  0000 C CNN
F 2 "" H 5588 2150 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3050 5100 2300
Wire Wire Line
	5100 2300 5400 2300
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	5100 3250 5100 3950
Wire Wire Line
	5100 3950 5400 3950
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 4950 3250
$Comp
L power:GND #PWR?
U 1 1 5F810D27
P 5700 3950
AR Path="/5F80EAAB/5F810D27" Ref="#PWR?"  Part="1" 
AR Path="/5F811885/5F810D27" Ref="#PWR?"  Part="1" 
AR Path="/5F811982/5F810D27" Ref="#PWR?"  Part="1" 
AR Path="/5F811ACB/5F810D27" Ref="#PWR?"  Part="1" 
AR Path="/5F811C24/5F810D27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3700 50  0001 C CNN
F 1 "GND" V 5705 3822 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F810D2D
P 5700 2300
AR Path="/5F80EAAB/5F810D2D" Ref="#PWR?"  Part="1" 
AR Path="/5F811885/5F810D2D" Ref="#PWR?"  Part="1" 
AR Path="/5F811982/5F810D2D" Ref="#PWR?"  Part="1" 
AR Path="/5F811ACB/5F810D2D" Ref="#PWR?"  Part="1" 
AR Path="/5F811C24/5F810D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "GND" V 5705 2172 50  0000 R CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F810D33
P 5100 4100
AR Path="/5F80EAAB/5F810D33" Ref="R?"  Part="1" 
AR Path="/5F811885/5F810D33" Ref="R?"  Part="1" 
AR Path="/5F811982/5F810D33" Ref="R?"  Part="1" 
AR Path="/5F811ACB/5F810D33" Ref="R?"  Part="1" 
AR Path="/5F811C24/5F810D33" Ref="R?"  Part="1" 
F 0 "R?" H 5170 4146 50  0000 L CNN
F 1 "R" H 5170 4055 50  0000 L CNN
F 2 "" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Connection ~ 5100 3950
$Comp
L Device:R R?
U 1 1 5F810D3A
P 5100 2150
AR Path="/5F80EAAB/5F810D3A" Ref="R?"  Part="1" 
AR Path="/5F811885/5F810D3A" Ref="R?"  Part="1" 
AR Path="/5F811982/5F810D3A" Ref="R?"  Part="1" 
AR Path="/5F811ACB/5F810D3A" Ref="R?"  Part="1" 
AR Path="/5F811C24/5F810D3A" Ref="R?"  Part="1" 
F 0 "R?" H 5170 2196 50  0000 L CNN
F 1 "R" H 5170 2105 50  0000 L CNN
F 2 "" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Connection ~ 5100 2300
Text HLabel 6200 3050 2    50   Output ~ 0
SW
Text HLabel 5100 2000 1    50   Output ~ 0
LEFT
Text HLabel 5100 4250 3    50   Output ~ 0
RIGHT
$EndSCHEMATC
