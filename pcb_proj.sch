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
Sheet 1 3
Title "Operational Amplifiers"
Date "2019-02-18"
Rev ""
Comp "Emulating NN with Resistor Network"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 4950 800  1300
U 5C6B8575
F0 "op_amps" 60
F1 "op_amp_array.sch" 60
F2 "in_i0" I L 5300 5050 60 
F3 "in1" I L 5300 5150 60 
F4 "in2" I L 5300 5250 60 
F5 "in3" I L 5300 5350 60 
F6 "in4" I L 5300 5450 60 
F7 "in9" I L 5300 5950 60 
F8 "in8" I L 5300 5850 60 
F9 "in7" I L 5300 5750 60 
F10 "in6" I L 5300 5650 60 
F11 "in5" I L 5300 5550 60 
$EndSheet
Wire Notes Line
	1150 2050 1150 3650
Wire Notes Line
	1150 3650 1900 3650
Wire Notes Line
	1900 3650 1900 2050
Wire Notes Line
	1900 2050 1150 2050
Text Notes 1150 3100 0    60   ~ 0
Placeholder for a\nconnector from\nthe MCU to the PCB\n\nNot a heirarchy\nblock, just a raw\nconnector part
$Sheet
S 2500 1250 7300 2100
U 5C6B8B3B
F0 "resistor_network" 60
F1 "resistor_network.sch" 60
$EndSheet
$EndSCHEMATC
