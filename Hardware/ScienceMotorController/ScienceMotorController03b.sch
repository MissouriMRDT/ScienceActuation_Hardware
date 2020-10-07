EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
U 1 1 5FA5B74A
P 5100 4250
AR Path="/5F7D111E/5FA5B74A" Ref="U?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B74A" Ref="U?"  Part="1" 
F 0 "U?" H 5700 5937 60  0000 C CNN
F 1 "VNH5019A_E" H 5700 5831 60  0000 C CNN
F 2 "" H 5100 5550 60  0001 C CNN
F 3 "" H 5100 5550 60  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3750 6500 3750
Wire Wire Line
	6500 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6500 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3950
Connection ~ 6550 3950
$Comp
L power:+12V #PWR?
U 1 1 5FA5B75C
P 6750 3800
AR Path="/5F7D111E/5FA5B75C" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B75C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "+12V" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6750 3850 6550 3850
Text GLabel 4450 3800 0    50   Input ~ 0
PWM_2
Wire Wire Line
	4900 3800 4750 3800
Wire Wire Line
	4550 3800 4450 3800
$Comp
L Device:R_Small R?
U 1 1 5FA5B767
P 4650 3800
AR Path="/5F7D111E/5FA5B767" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B767" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3650 50  0000 C CNN
F 1 "1k" V 4650 3800 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B76D
P 3950 4050
AR Path="/5F7D111E/5FA5B76D" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B76D" Ref="R?"  Part="1" 
F 0 "R?" V 3850 4050 50  0000 C CNN
F 1 "1k" V 3950 4050 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5B773
P 3350 4050
AR Path="/5F7D111E/5FA5B773" Ref="C?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B773" Ref="C?"  Part="1" 
F 0 "C?" H 3258 4004 50  0000 R CNN
F 1 "33nF" H 3258 4095 50  0000 R CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FA5B779
P 3100 4050
AR Path="/5F7D111E/5FA5B779" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B779" Ref="D?"  Part="1" 
F 0 "D?" V 3150 3900 50  0000 R CNN
F 1 "D_Zener_Small" V 3050 3950 50  0000 R CNN
F 2 "" V 3100 4050 50  0001 C CNN
F 3 "~" V 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B77F
P 3650 3900
AR Path="/5F7D111E/5FA5B77F" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B77F" Ref="R?"  Part="1" 
F 0 "R?" V 3550 3900 50  0000 C CNN
F 1 "10k" V 3650 3900 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4150 3100 4250
Wire Wire Line
	3350 4150 3350 4250
Wire Wire Line
	3950 4150 3950 4250
Wire Wire Line
	3100 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3950 4250
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3100 3900 3350 3900
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3950
Wire Wire Line
	3350 3950 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3100 3900 2900 3900
Connection ~ 3100 3900
Text GLabel 2900 3900 0    39   Output ~ 0
Current_Sense_2
$Comp
L Device:R_Small R?
U 1 1 5FA5B795
P 4650 4000
AR Path="/5F7D111E/5FA5B795" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B795" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3850 50  0000 C CNN
F 1 "1k" V 4650 4000 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 4750 4000
Wire Wire Line
	4550 4000 4400 4000
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5B79D
P 4400 4000
AR Path="/5F7D111E/5FA5B79D" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B79D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3850 50  0001 C CNN
F 1 "+3.3V" V 4415 4128 50  0000 L CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5B7A3
P 4400 3700
AR Path="/5F7D111E/5FA5B7A3" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3550 50  0001 C CNN
F 1 "+3.3V" V 4415 3828 50  0000 L CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 4400 3700
$Comp
L Device:R_Small R?
U 1 1 5FA5B7AA
P 4650 3600
AR Path="/5F7D111E/5FA5B7AA" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7AA" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3450 50  0000 C CNN
F 1 "1k" V 4650 3600 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3600 4750 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5B7B1
P 4400 3600
AR Path="/5F7D111E/5FA5B7B1" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3450 50  0001 C CNN
F 1 "+3.3V" V 4415 3728 50  0000 L CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3600 4400 3600
$Comp
L Device:R_Small R?
U 1 1 5FA5B7B8
P 4650 3500
AR Path="/5F7D111E/5FA5B7B8" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7B8" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3350 50  0000 C CNN
F 1 "1k" V 4650 3500 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3500 4750 3500
Text GLabel 4450 3500 0    39   Input ~ 0
IN_A_2
Wire Wire Line
	4450 3500 4550 3500
Text GLabel 4450 4100 0    39   Input ~ 0
IN_B_2
$Comp
L Device:R_Small R?
U 1 1 5FA5B7C2
P 4650 4100
AR Path="/5F7D111E/5FA5B7C2" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7C2" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3950 50  0000 C CNN
F 1 "1k" V 4650 4100 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4100 4450 4100
Wire Wire Line
	4750 4100 4900 4100
NoConn ~ 4900 4200
Wire Wire Line
	5450 4450 5450 4500
Wire Wire Line
	5450 4500 5550 4500
Wire Wire Line
	5950 4500 5950 4450
Wire Wire Line
	5550 4450 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5650 4450 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5750 4450 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5850 4450 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5650 4500 5750 4500
$Comp
L power:GND #PWR?
U 1 1 5FA5B7DA
P 6050 4550
AR Path="/5F7D111E/5FA5B7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4500
Wire Wire Line
	6050 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	3350 4300 3350 4250
$Comp
L power:GND #PWR?
U 1 1 5FA5B7E4
P 3350 4300
AR Path="/5F7D111E/5FA5B7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3050
Wire Wire Line
	6550 2850 6500 2850
Wire Wire Line
	6500 2950 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 2850
Wire Wire Line
	6500 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	6500 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	6550 3550 6500 3550
Wire Wire Line
	6500 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	6500 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3450
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FA5B7FC
P 7250 3150
AR Path="/5F7D111E/5FA5B7FC" Ref="Conn?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7FC" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 7222 3197 60  0000 R CNN
F 1 "AndersonPP" H 7222 3303 60  0000 R CNN
F 2 "" H 7100 2600 60  0001 C CNN
F 3 "" H 7100 2600 60  0001 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FA5B802
P 7250 2750
AR Path="/5F7D111E/5FA5B802" Ref="Conn?"  Part="2" 
AR Path="/5F7D111E/5FA36344/5FA5B802" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 7222 2797 60  0000 R CNN
F 1 "AndersonPP" H 7222 2903 60  0000 R CNN
F 2 "" H 7100 2200 60  0001 C CNN
F 3 "" H 7100 2200 60  0001 C CNN
	2    7250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	6550 2850 6800 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 3250 6800 3250
Connection ~ 6550 3250
Wire Wire Line
	6800 3050 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6850 2850
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6800 3250 6800 3450
Wire Wire Line
	6800 3450 6900 3450
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6850 3250
$Comp
L Device:LED_Small D?
U 1 1 5FA5B816
P 7000 3050
AR Path="/5F7D111E/5FA5B816" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B816" Ref="D?"  Part="1" 
F 0 "D?" H 7100 3000 50  0000 C CNN
F 1 "Blue_LED" H 7150 3100 31  0000 C CNN
F 2 "" V 7000 3050 50  0001 C CNN
F 3 "~" V 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FA5B81C
P 7000 3450
AR Path="/5F7D111E/5FA5B81C" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B81C" Ref="D?"  Part="1" 
F 0 "D?" H 7100 3400 50  0000 C CNN
F 1 "Blue_LED" H 7150 3500 31  0000 C CNN
F 2 "" V 7000 3450 50  0001 C CNN
F 3 "~" V 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B822
P 7250 3450
AR Path="/5F7D111E/5FA5B822" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B822" Ref="R?"  Part="1" 
F 0 "R?" V 7200 3350 50  0000 C CNN
F 1 "1.5k" V 7250 3450 39  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B828
P 7250 3050
AR Path="/5F7D111E/5FA5B828" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B828" Ref="R?"  Part="1" 
F 0 "R?" V 7200 2950 50  0000 C CNN
F 1 "1.5k" V 7250 3050 39  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3050 7150 3050
Wire Wire Line
	7100 3450 7150 3450
$Comp
L power:GND #PWR?
U 1 1 5FA5B830
P 7450 3050
AR Path="/5F7D111E/5FA5B830" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B830" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2800 50  0001 C CNN
F 1 "GND" V 7455 2922 50  0000 R CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5B836
P 7450 3450
AR Path="/5F7D111E/5FA5B836" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B836" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3200 50  0001 C CNN
F 1 "GND" V 7455 3322 50  0000 R CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3050 7450 3050
Wire Wire Line
	7350 3450 7450 3450
Text Notes 7150 6900 0    197  ~ 0
Sheet 03b: Motor Driver 2
$EndSCHEMATC
