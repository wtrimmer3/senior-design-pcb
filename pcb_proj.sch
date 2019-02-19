EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:pcb_proj-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Operational Amplifiers"
Date "2019-02-18"
Rev ""
Comp "Emulating NN with Resistor Network"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA333xxDBV U4
U 1 1 5C6B1C00
P 8750 3050
F 0 "U4" H 8750 3250 50  0000 L CNN
F 1 "OPA333xxDBV" H 8750 2850 50  0000 L CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U5
U 1 1 5C6B1C2C
P 2500 4850
F 0 "U5" H 2500 5050 50  0000 L CNN
F 1 "OPA333xxDBV" H 2500 4650 50  0000 L CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U7
U 1 1 5C6B1C4E
P 5500 4850
F 0 "U7" H 5500 5050 50  0000 L CNN
F 1 "OPA333xxDBV" H 5500 4650 50  0000 L CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U9
U 1 1 5C6B1C6F
P 8750 4950
F 0 "U9" H 8750 5150 50  0000 L CNN
F 1 "OPA333xxDBV" H 8750 4750 50  0000 L CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U2
U 1 1 5C6B1C93
P 5500 3000
F 0 "U2" H 5500 3200 50  0000 L CNN
F 1 "OPA333xxDBV" H 5500 2800 50  0000 L CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U3
U 1 1 5C6B1CC4
P 7150 3000
F 0 "U3" H 7150 3200 50  0000 L CNN
F 1 "OPA333xxDBV" H 7150 2800 50  0000 L CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U6
U 1 1 5C6B1CF6
P 4000 4850
F 0 "U6" H 4000 5050 50  0000 L CNN
F 1 "OPA333xxDBV" H 4000 4650 50  0000 L CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U8
U 1 1 5C6B1D2B
P 7150 4850
F 0 "U8" H 7150 5050 50  0000 L CNN
F 1 "OPA333xxDBV" H 7150 4650 50  0000 L CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U1
U 1 1 5C6B1D5D
P 4050 3000
F 0 "U1" H 4050 3200 50  0000 L CNN
F 1 "OPA333xxDBV" H 4050 2800 50  0000 L CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxDBV U0
U 1 1 5C6B1D94
P 2500 3000
F 0 "U0" H 2500 3200 50  0000 L CNN
F 1 "OPA333xxDBV" H 2500 2800 50  0000 L CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5C6B2BDA
P 2200 5400
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "GNDA" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4950 2200 5400
Text GLabel 1550 4750 0    60   Input ~ 0
crossbar_out5
$Comp
L R R5
U 1 1 5C6B34F2
P 2250 4150
F 0 "R5" V 2330 4150 50  0000 C CNN
F 1 "1k" V 2250 4150 50  0000 C CNN
F 2 "" V 2180 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4750 2200 4750
Wire Wire Line
	1800 4750 1800 4150
Wire Wire Line
	1800 4150 2100 4150
Connection ~ 1800 4750
Wire Wire Line
	2400 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4850
Wire Wire Line
	2800 4850 3150 4850
Wire Wire Line
	3150 4850 3150 5350
Connection ~ 2800 4850
Text GLabel 3150 5350 0    60   Input ~ 0
crossbar_out5_-v
Text Notes 1150 4000 0    60   ~ 0
Vout = Ip * Rf
Text Notes 2950 4850 0    60   ~ 0
Vout
Text Notes 2500 4150 0    60   ~ 0
Rf
Text Notes 2050 4050 0    60   ~ 0
<--Ip--
$EndSCHEMATC
