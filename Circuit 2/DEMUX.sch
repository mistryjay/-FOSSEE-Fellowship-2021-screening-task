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
L d_and U5
U 1 1 609E2AED
P 6450 2750
F 0 "U5" H 6450 2750 60  0000 C CNN
F 1 "d_and" H 6500 2850 60  0000 C CNN
F 2 "" H 6450 2750 60  0000 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L d_and U6
U 1 1 609E2B16
P 6500 3100
F 0 "U6" H 6500 3100 60  0000 C CNN
F 1 "d_and" H 6550 3200 60  0000 C CNN
F 2 "" H 6500 3100 60  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U4
U 1 1 609E2B2F
P 5200 2650
F 0 "U4" H 5200 2550 60  0000 C CNN
F 1 "d_inverter" H 5200 2800 60  0000 C CNN
F 2 "" H 5250 2600 60  0000 C CNN
F 3 "" H 5250 2600 60  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 609E2B50
P 3950 2850
F 0 "U3" H 3950 2850 60  0000 C CNN
F 1 "adc_bridge_2" H 3950 3000 60  0000 C CNN
F 2 "" H 3950 2850 60  0000 C CNN
F 3 "" H 3950 2850 60  0000 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 609E2B75
P 7950 2850
F 0 "U7" H 7950 2850 60  0000 C CNN
F 1 "dac_bridge_2" H 8000 3000 60  0000 C CNN
F 2 "" H 7950 2850 60  0000 C CNN
F 3 "" H 7950 2850 60  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 609E2BB2
P 2350 3600
F 0 "v1" H 2150 3700 60  0000 C CNN
F 1 "DC" H 2150 3550 60  0000 C CNN
F 2 "R1" H 2050 3600 60  0000 C CNN
F 3 "" H 2350 3600 60  0000 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609E2BE9
P 2950 3600
F 0 "v2" H 2750 3700 60  0000 C CNN
F 1 "DC" H 2750 3550 60  0000 C CNN
F 2 "R1" H 2650 3600 60  0000 C CNN
F 3 "" H 2950 3600 60  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 609E2C0C
P 9050 2850
F 0 "R1" H 9100 2980 50  0000 C CNN
F 1 "100" H 9100 2800 50  0000 C CNN
F 2 "" H 9100 2830 30  0000 C CNN
F 3 "" V 9100 2900 30  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609E2C59
P 9050 3150
F 0 "R2" H 9100 3280 50  0000 C CNN
F 1 "100" H 9100 3100 50  0000 C CNN
F 2 "" H 9100 3130 30  0000 C CNN
F 3 "" V 9100 3200 30  0000 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609E2C9E
P 2400 2750
F 0 "U1" H 2400 3250 60  0000 C CNN
F 1 "plot_v1" H 2600 3100 60  0000 C CNN
F 2 "" H 2400 2750 60  0000 C CNN
F 3 "" H 2400 2750 60  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609E2CE5
P 3000 2600
F 0 "U2" H 3000 3100 60  0000 C CNN
F 1 "plot_v1" H 3200 2950 60  0000 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609E2D10
P 8850 2650
F 0 "U9" H 8850 3150 60  0000 C CNN
F 1 "plot_v1" H 9050 3000 60  0000 C CNN
F 2 "" H 8850 2650 60  0000 C CNN
F 3 "" H 8850 2650 60  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609E2D5F
P 8550 3000
F 0 "U8" H 8550 3500 60  0000 C CNN
F 1 "plot_v1" H 8750 3350 60  0000 C CNN
F 2 "" H 8550 3000 60  0000 C CNN
F 3 "" H 8550 3000 60  0000 C CNN
	1    8550 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 609E2D98
P 9350 3400
F 0 "#PWR01" H 9350 3150 50  0001 C CNN
F 1 "GND" H 9350 3250 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609E2DC6
P 9550 2850
F 0 "#PWR02" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9550 2700 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609E2DF4
P 2950 4450
F 0 "#PWR03" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2950 4300 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 609E2E22
P 2350 4450
F 0 "#PWR04" H 2350 4200 50  0001 C CNN
F 1 "GND" H 2350 4300 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2950 4450
Wire Wire Line
	2350 4450 2350 4050
Wire Wire Line
	2950 2550 2950 3150
Wire Wire Line
	2950 2900 3350 2900
Wire Wire Line
	2350 3150 2350 2800
Wire Wire Line
	2350 2800 3350 2800
Wire Wire Line
	2400 2550 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	3000 2400 3000 2900
Connection ~ 3000 2900
Text GLabel 2100 2600 0    60   Input ~ 0
Sin
Text GLabel 2800 2550 0    60   Input ~ 0
D
Wire Wire Line
	2800 2550 2950 2550
Connection ~ 2950 2900
Wire Wire Line
	2100 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	4500 2800 4800 2800
Wire Wire Line
	4800 2650 4800 3000
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	5500 2650 6000 2650
Wire Wire Line
	4800 3000 6050 3000
Connection ~ 4800 2800
Wire Wire Line
	4500 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2750
Wire Wire Line
	5600 2750 6000 2750
Wire Wire Line
	6050 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7500 2900 7300 2900
Wire Wire Line
	7300 2900 7300 3050
Wire Wire Line
	7300 3050 6950 3050
Wire Wire Line
	8950 2800 8500 2800
Wire Wire Line
	8500 2900 8750 2900
Wire Wire Line
	8750 2900 8750 3100
Wire Wire Line
	8750 3100 8950 3100
Wire Wire Line
	9350 3400 9350 3100
Wire Wire Line
	9350 3100 9250 3100
Wire Wire Line
	9550 2850 9550 2800
Wire Wire Line
	9550 2800 9250 2800
Wire Wire Line
	8850 2450 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8550 2900 8550 3200
Connection ~ 8550 2900
Text GLabel 8600 2450 0    60   Input ~ 0
Y0
Text GLabel 8800 3300 0    60   Input ~ 0
Y1
Wire Wire Line
	8600 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8800 3300 8800 3100
Connection ~ 8800 3100
$EndSCHEMATC
