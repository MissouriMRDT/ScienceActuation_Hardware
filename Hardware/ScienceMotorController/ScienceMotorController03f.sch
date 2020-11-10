EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L MRDT_ICs:VNH5019A_E U?
U 1 1 5FACB523
P 5850 4400
AR Path="/5F7D111E/5FACB523" Ref="U?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB523" Ref="U?"  Part="1" 
AR Path="/5F908300/5FACB523" Ref="U?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB523" Ref="U?"  Part="1" 
F 0 "U?" H 6450 6087 60  0000 C CNN
F 1 "VNH5019A_E" H 6450 5981 60  0000 C CNN
F 2 "" H 5850 5700 60  0001 C CNN
F 3 "" H 5850 5700 60  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7300 3900 7250 3900
Wire Wire Line
	7250 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7250 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7500 4000 7300 4000
Wire Wire Line
	5650 3950 5500 3950
Wire Wire Line
	5300 3950 5200 3950
$Comp
L Device:R_Small R?
U 1 1 5FACB540
P 5400 3950
AR Path="/5F7D111E/5FACB540" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB540" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB540" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB540" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3800 50  0000 C CNN
F 1 "1k" V 5400 3950 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FACB546
P 4700 4200
AR Path="/5F7D111E/5FACB546" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB546" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB546" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB546" Ref="R?"  Part="1" 
F 0 "R?" V 4600 4200 50  0000 C CNN
F 1 "1k" V 4700 4200 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FACB54C
P 4100 4200
AR Path="/5F7D111E/5FACB54C" Ref="C?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB54C" Ref="C?"  Part="1" 
AR Path="/5F908300/5FACB54C" Ref="C?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB54C" Ref="C?"  Part="1" 
F 0 "C?" H 4008 4154 50  0000 R CNN
F 1 "33nF" H 4008 4245 50  0000 R CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FACB552
P 3850 4200
AR Path="/5F7D111E/5FACB552" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB552" Ref="D?"  Part="1" 
AR Path="/5F908300/5FACB552" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB552" Ref="D?"  Part="1" 
F 0 "D?" V 3900 4050 50  0000 R CNN
F 1 "D_Zener_Small" V 3800 4100 50  0000 R CNN
F 2 "" V 3850 4200 50  0001 C CNN
F 3 "~" V 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FACB558
P 4400 4050
AR Path="/5F7D111E/5FACB558" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB558" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB558" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB558" Ref="R?"  Part="1" 
F 0 "R?" V 4300 4050 50  0000 C CNN
F 1 "10k" V 4400 4050 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	3850 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4700 4400
Wire Wire Line
	3850 4100 3850 4050
Wire Wire Line
	3850 4050 4100 4050
Wire Wire Line
	4500 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4100 4100 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4300 4050
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 3850 4050
$Comp
L Device:R_Small R?
U 1 1 5FACB56E
P 5400 4150
AR Path="/5F7D111E/5FACB56E" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB56E" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB56E" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB56E" Ref="R?"  Part="1" 
F 0 "R?" V 5350 4000 50  0000 C CNN
F 1 "1k" V 5400 4150 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	5300 4150 5150 4150
Wire Wire Line
	5650 3850 5150 3850
$Comp
L Device:R_Small R?
U 1 1 5FACB583
P 5400 3750
AR Path="/5F7D111E/5FACB583" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB583" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB583" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB583" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3600 50  0000 C CNN
F 1 "1k" V 5400 3750 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3750 5500 3750
Wire Wire Line
	5300 3750 5150 3750
$Comp
L Device:R_Small R?
U 1 1 5FACB591
P 5400 3650
AR Path="/5F7D111E/5FACB591" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB591" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB591" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB591" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3500 50  0000 C CNN
F 1 "1k" V 5400 3650 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5200 3650 5300 3650
$Comp
L Device:R_Small R?
U 1 1 5FACB59B
P 5400 4250
AR Path="/5F7D111E/5FACB59B" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB59B" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB59B" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB59B" Ref="R?"  Part="1" 
F 0 "R?" V 5350 4100 50  0000 C CNN
F 1 "1k" V 5400 4250 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4250 5200 4250
Wire Wire Line
	5500 4250 5650 4250
NoConn ~ 5650 4350
Wire Wire Line
	6200 4600 6200 4650
Wire Wire Line
	6200 4650 6300 4650
Wire Wire Line
	6700 4650 6700 4600
Wire Wire Line
	6300 4600 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6400 4600 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6500 4600 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	6600 4600 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 6700 4650
Wire Wire Line
	6400 4650 6500 4650
$Comp
L power:GND #PWR?
U 1 1 5FACB5B3
P 6800 4700
AR Path="/5F7D111E/5FACB5B3" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5B3" Ref="#PWR?"  Part="1" 
AR Path="/5F908300/5FACB5B3" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6805 4527 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4650
Wire Wire Line
	6800 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	4100 4450 4100 4400
$Comp
L power:GND #PWR?
U 1 1 5FACB5BD
P 4100 4450
AR Path="/5F7D111E/5FACB5BD" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5BD" Ref="#PWR?"  Part="1" 
AR Path="/5F908300/5FACB5BD" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3200
Wire Wire Line
	7300 3000 7250 3000
Wire Wire Line
	7250 3100 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	7250 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7300 3100
Wire Wire Line
	7250 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3700 7250 3700
Wire Wire Line
	7250 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	7250 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7300 3600
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FACB5D5
P 8550 3300
AR Path="/5F7D111E/5FACB5D5" Ref="Conn?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5D5" Ref="Conn?"  Part="1" 
AR Path="/5F908300/5FACB5D5" Ref="Conn?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5D5" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 8522 3347 60  0000 R CNN
F 1 "AndersonPP" H 8522 3453 60  0000 R CNN
F 2 "" H 8400 2750 60  0001 C CNN
F 3 "" H 8400 2750 60  0001 C CNN
	1    8550 3300
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FACB5DB
P 8550 2900
AR Path="/5F7D111E/5FACB5DB" Ref="Conn?"  Part="2" 
AR Path="/5F7D111E/5FA66A7C/5FACB5DB" Ref="Conn?"  Part="2" 
AR Path="/5F908300/5FACB5DB" Ref="Conn?"  Part="2" 
AR Path="/5F7148FA/5FA34ADD/5FACB5DB" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 8522 2947 60  0000 R CNN
F 1 "AndersonPP" H 8522 3053 60  0000 R CNN
F 2 "" H 8400 2350 60  0001 C CNN
F 3 "" H 8400 2350 60  0001 C CNN
	2    8550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	7850 3000 8100 3000
Wire Wire Line
	7850 3400 8100 3400
Wire Wire Line
	8100 3200 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 8150 3000
Wire Wire Line
	8100 3200 8200 3200
Wire Wire Line
	8100 3400 8100 3600
Wire Wire Line
	8100 3600 8200 3600
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8150 3400
$Comp
L Device:LED_Small D?
U 1 1 5FACB5EF
P 8300 3200
AR Path="/5F7D111E/5FACB5EF" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5EF" Ref="D?"  Part="1" 
AR Path="/5F908300/5FACB5EF" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5EF" Ref="D?"  Part="1" 
F 0 "D?" H 8400 3150 50  0000 C CNN
F 1 "Blue_LED" H 8450 3250 31  0000 C CNN
F 2 "" V 8300 3200 50  0001 C CNN
F 3 "~" V 8300 3200 50  0001 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FACB5F5
P 8300 3600
AR Path="/5F7D111E/5FACB5F5" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5F5" Ref="D?"  Part="1" 
AR Path="/5F908300/5FACB5F5" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5F5" Ref="D?"  Part="1" 
F 0 "D?" H 8400 3550 50  0000 C CNN
F 1 "Blue_LED" H 8450 3650 31  0000 C CNN
F 2 "" V 8300 3600 50  0001 C CNN
F 3 "~" V 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FACB5FB
P 8550 3600
AR Path="/5F7D111E/5FACB5FB" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB5FB" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB5FB" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB5FB" Ref="R?"  Part="1" 
F 0 "R?" V 8500 3500 50  0000 C CNN
F 1 "1.5k" V 8550 3600 39  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FACB601
P 8550 3200
AR Path="/5F7D111E/5FACB601" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB601" Ref="R?"  Part="1" 
AR Path="/5F908300/5FACB601" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB601" Ref="R?"  Part="1" 
F 0 "R?" V 8500 3100 50  0000 C CNN
F 1 "1.5k" V 8550 3200 39  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3200 8450 3200
Wire Wire Line
	8400 3600 8450 3600
$Comp
L power:GND #PWR?
U 1 1 5FACB609
P 8750 3200
AR Path="/5F7D111E/5FACB609" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB609" Ref="#PWR?"  Part="1" 
AR Path="/5F908300/5FACB609" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB609" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2950 50  0001 C CNN
F 1 "GND" V 8755 3072 50  0000 R CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FACB60F
P 8750 3600
AR Path="/5F7D111E/5FACB60F" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA66A7C/5FACB60F" Ref="#PWR?"  Part="1" 
AR Path="/5F908300/5FACB60F" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5FACB60F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3350 50  0001 C CNN
F 1 "GND" V 8755 3472 50  0000 R CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3200 8750 3200
Wire Wire Line
	8650 3600 8750 3600
Text Notes 7200 6950 0    197  ~ 0
Sheet 03f: Mixer Output
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F83E921
P 7750 3400
AR Path="/5F7D111E/5FA66A7C/5F83E921" Ref="FB?"  Part="1" 
AR Path="/5F908300/5F83E921" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5F83E921" Ref="FB?"  Part="1" 
F 0 "FB?" V 7850 3400 50  0000 L CNN
F 1 "Frte_Bd" V 7650 3250 50  0000 L CNN
F 2 "" V 7680 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F8410BA
P 7500 3950
AR Path="/5F7D111E/5FA66A7C/5F8410BA" Ref="#PWR?"  Part="1" 
AR Path="/5F908300/5F8410BA" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5F8410BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "+12VA" H 7515 4123 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F82955C
P 7750 3000
AR Path="/5F7D111E/5FA66A7C/5F82955C" Ref="FB?"  Part="1" 
AR Path="/5F908300/5F82955C" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34ADD/5F82955C" Ref="FB?"  Part="1" 
F 0 "FB?" V 7950 3050 50  0000 L CNN
F 1 "Frte_Bd" V 7850 2900 50  0000 L CNN
F 2 "" V 7680 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
Connection ~ 7300 3000
Connection ~ 7300 3400
Wire Wire Line
	7300 3000 7650 3000
Wire Wire Line
	7300 3400 7650 3400
Text HLabel 5200 3650 0    50   Input ~ 0
In_A_6
Text HLabel 5200 4250 0    50   Input ~ 0
In_B_6
Text HLabel 5200 3950 0    50   Input ~ 0
PWM_6
Text HLabel 3650 4050 0    50   Output ~ 0
Current_Sense_6
Text HLabel 5150 3750 0    50   Output ~ 0
3.3V
Text HLabel 5150 3850 0    50   Output ~ 0
3.3V
Text HLabel 5150 4150 0    50   Output ~ 0
3.3V
$EndSCHEMATC
