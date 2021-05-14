EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
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
L d_and U6
U 1 1 609A853B
P 6050 2350
F 0 "U6" H 6050 2350 60  0000 C CNN
F 1 "d_and" H 6100 2450 60  0000 C CNN
F 2 "" H 6050 2350 60  0000 C CNN
F 3 "" H 6050 2350 60  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L d_and U7
U 1 1 609A857A
P 6050 3050
F 0 "U7" H 6050 3050 60  0000 C CNN
F 1 "d_and" H 6100 3150 60  0000 C CNN
F 2 "" H 6050 3050 60  0000 C CNN
F 3 "" H 6050 3050 60  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L d_or U8
U 1 1 609A85DE
P 7400 2700
F 0 "U8" H 7400 2700 60  0000 C CNN
F 1 "d_or" H 7400 2800 60  0000 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U5
U 1 1 609A8605
P 4450 3300
F 0 "U5" H 4450 3200 60  0000 C CNN
F 1 "d_inverter" H 4450 3450 60  0000 C CNN
F 2 "" H 4500 3250 60  0000 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U9
U 1 1 609A8683
P 9200 2750
F 0 "U9" H 9200 2750 60  0000 C CNN
F 1 "dac_bridge_1" H 9200 2900 60  0000 C CNN
F 2 "" H 9200 2750 60  0000 C CNN
F 3 "" H 9200 2750 60  0000 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 609A86D2
P 2300 3750
F 0 "v1" H 2100 3850 60  0000 C CNN
F 1 "DC" H 2100 3700 60  0000 C CNN
F 2 "R1" H 2000 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609A8723
P 2900 3800
F 0 "v2" H 2700 3900 60  0000 C CNN
F 1 "DC" H 2700 3750 60  0000 C CNN
F 2 "R1" H 2600 3800 60  0000 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609A876E
P 2350 3100
F 0 "R1" H 2400 3230 50  0000 C CNN
F 1 "1k" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 3080 30  0000 C CNN
F 3 "" V 2400 3150 30  0000 C CNN
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L resistor R2
U 1 1 609A883B
P 2950 3150
F 0 "R2" H 3000 3280 50  0000 C CNN
F 1 "1k" H 3000 3100 50  0000 C CNN
F 2 "" H 3000 3130 30  0000 C CNN
F 3 "" V 3000 3200 30  0000 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 609A8894
P 10200 2700
F 0 "R4" H 10250 2830 50  0000 C CNN
F 1 "1k" H 10250 2650 50  0000 C CNN
F 2 "" H 10250 2680 30  0000 C CNN
F 3 "" V 10250 2750 30  0000 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 609A891B
P 2900 4550
F 0 "#PWR01" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2900 4400 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609A8945
P 2300 4650
F 0 "#PWR02" H 2300 4400 50  0001 C CNN
F 1 "GND" H 2300 4500 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609A896F
P 10400 3300
F 0 "#PWR03" H 10400 3050 50  0001 C CNN
F 1 "GND" H 10400 3150 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2900 3250 2900 3350
Wire Wire Line
	2300 2400 3300 2400
Wire Wire Line
	2300 2400 2300 2900
Wire Wire Line
	2300 4200 2300 4650
$Comp
L adc_bridge_3 U4
U 1 1 609A8FD4
P 3900 2450
F 0 "U4" H 3900 2450 60  0000 C CNN
F 1 "adc_bridge_3" H 3900 2600 60  0000 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 2500
Wire Wire Line
	2900 2500 3300 2500
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2250
Wire Wire Line
	4650 2250 5600 2250
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2950
Wire Wire Line
	4650 2950 5600 2950
Wire Wire Line
	4750 3300 5150 3300
Wire Wire Line
	5150 3300 5150 2350
Wire Wire Line
	5150 2350 5600 2350
Wire Wire Line
	4450 2600 4450 2850
Wire Wire Line
	4450 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3300
Wire Wire Line
	4100 3300 4150 3300
$Comp
L DC v3
U 1 1 609A91F0
P 3500 3700
F 0 "v3" H 3300 3800 60  0000 C CNN
F 1 "DC" H 3300 3650 60  0000 C CNN
F 2 "R1" H 3200 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609A91F6
P 3550 3100
F 0 "R3" H 3600 3230 50  0000 C CNN
F 1 "1k" H 3600 3050 50  0000 C CNN
F 2 "" H 3600 3080 30  0000 C CNN
F 3 "" V 3600 3150 30  0000 C CNN
	1    3550 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 609A91FC
P 3500 4500
F 0 "#PWR04" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3250
Wire Wire Line
	3500 4500 3500 4150
Wire Wire Line
	3300 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	5600 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	6500 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2600
Wire Wire Line
	6800 2600 6950 2600
Wire Wire Line
	6950 2700 6800 2700
Wire Wire Line
	6800 2700 6800 3000
Wire Wire Line
	6800 3000 6500 3000
Wire Wire Line
	7850 2650 8600 2650
Wire Wire Line
	8600 2650 8600 2700
Wire Wire Line
	9750 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2650
Wire Wire Line
	10400 2650 10400 3300
$Comp
L plot_v1 U1
U 1 1 609A9E17
P 1950 3300
F 0 "U1" H 1950 3800 60  0000 C CNN
F 1 "plot_v1" H 2150 3650 60  0000 C CNN
F 2 "" H 1950 3300 60  0000 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 609A9F01
P 2950 3300
F 0 "U2" H 2950 3800 60  0000 C CNN
F 1 "plot_v1" H 3150 3650 60  0000 C CNN
F 2 "" H 2950 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4250 2900 4550
$Comp
L plot_v1 U3
U 1 1 609AA08F
P 3600 3300
F 0 "U3" H 3600 3800 60  0000 C CNN
F 1 "plot_v1" H 3800 3650 60  0000 C CNN
F 2 "" H 3600 3300 60  0000 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3250
Wire Wire Line
	2100 3250 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2750 3300 2900 3300
Wire Wire Line
	3400 3300 3450 3300
Wire Wire Line
	3450 3250 3450 3500
Wire Wire Line
	3500 3250 3450 3250
Text GLabel 1800 3450 0    60   Input ~ 0
D0
Text GLabel 2650 3500 0    60   Input ~ 0
D1
Text GLabel 3250 3500 0    60   Input ~ 0
Sin
Wire Wire Line
	1800 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3350
Wire Wire Line
	2800 3350 2900 3350
Wire Wire Line
	3450 3500 3250 3500
Connection ~ 3450 3300
$Comp
L plot_v1 U10
U 1 1 609AB69A
P 9800 2500
F 0 "U10" H 9800 3000 60  0000 C CNN
F 1 "plot_v1" H 10000 2850 60  0000 C CNN
F 2 "" H 9800 2500 60  0000 C CNN
F 3 "" H 9800 2500 60  0000 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9800 2700
Connection ~ 9800 2700
Text GLabel 9850 3100 0    60   Input ~ 0
Y
Wire Wire Line
	9850 3100 9900 3100
Wire Wire Line
	9900 3100 9900 2700
Connection ~ 9900 2700
$EndSCHEMATC
