EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:test-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 56D53F08
P 4200 3050
F 0 "K1" V 4150 3050 50  0000 C CNN
F 1 "CONN_3" V 4250 3050 40  0000 C CNN
F 2 "" H 4200 3050 60  0000 C CNN
F 3 "" H 4200 3050 60  0000 C CNN
	1    4200 3050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56D53F21
P 4950 3150
F 0 "R1" V 5030 3150 40  0000 C CNN
F 1 "R" V 4957 3151 40  0000 C CNN
F 2 "~" V 4880 3150 30  0000 C CNN
F 3 "~" H 4950 3150 30  0000 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 56D53F30
P 4900 2950
F 0 "D1" H 4900 3050 50  0000 C CNN
F 1 "LED" H 4900 2850 50  0000 C CNN
F 2 "~" H 4900 2950 60  0000 C CNN
F 3 "~" H 4900 2950 60  0000 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3150 4700 3150
Wire Wire Line
	5200 3150 5200 2950
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	4700 2950 4550 2950
$EndSCHEMATC
