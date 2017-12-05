EESchema Schematic File Version 2
LIBS:main-rescue
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
LIBS:mysch
LIBS:main-cache
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
Text Notes 7350 7500 0    79   ~ 16
USB Gamdpad for Blackberry Passport
Text Notes 8150 7650 0    79   ~ 0
20171204
Text Notes 10600 7650 0    79   ~ 0
1.0
$Comp
L STM32F103_48PIN U1
U 1 1 5A24F5A1
P 5650 3350
F 0 "U1" H 5650 3400 60  0000 C CNN
F 1 "STM32F103_48PIN" H 5650 3300 60  0000 C CNN
F 2 "mylib:qfn-48-1ep_7x7mm_pitch0.5mm" H 5400 3800 60  0000 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text GLabel 4500 3250 0    61   Input ~ 0
X1
Text GLabel 4500 3350 0    61   Input ~ 0
X2
Text GLabel 4500 3450 0    61   Input ~ 0
RST
$Comp
L +3.3V #PWR01
U 1 1 5A24F6C8
P 4500 3550
F 0 "#PWR01" H 4500 3400 50  0001 C CNN
F 1 "+3.3V" H 4500 3690 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A24F6DE
P 4500 3650
F 0 "#PWR02" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3500 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Text GLabel 6800 3250 2    61   Input ~ 0
USB_DM
Text GLabel 6800 3150 2    61   Input ~ 0
USB_DP
$Comp
L +3.3V #PWR03
U 1 1 5A24F707
P 6100 4500
F 0 "#PWR03" H 6100 4350 50  0001 C CNN
F 1 "+3.3V" H 6100 4640 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A24F71D
P 6200 4500
F 0 "#PWR04" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6200 4350 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A24F733
P 6800 2950
F 0 "#PWR05" H 6800 2800 50  0001 C CNN
F 1 "+3.3V" H 6800 3090 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A24F749
P 6800 2850
F 0 "#PWR06" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A24F75F
P 5200 2300
F 0 "#PWR07" H 5200 2150 50  0001 C CNN
F 1 "+3.3V" H 5200 2440 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A24F775
P 5100 2300
F 0 "#PWR08" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5100 2150 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A24F78C
P 5500 2300
F 0 "#PWR09" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5500 2150 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A24F7A6
P 3050 5300
F 0 "C1" H 3075 5400 50  0000 L CNN
F 1 "104" H 3075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5150 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A24F7D7
P 3350 5300
F 0 "C2" H 3375 5400 50  0000 L CNN
F 1 "104" H 3375 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 5150 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A24F7F2
P 3650 5300
F 0 "C3" H 3675 5400 50  0000 L CNN
F 1 "104" H 3675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 5150 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A24F80F
P 3950 5300
F 0 "C4" H 3975 5400 50  0000 L CNN
F 1 "104" H 3975 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 5150 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A24F8E3
P 3050 5450
F 0 "#PWR010" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3050 5300 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A24F901
P 3350 5450
F 0 "#PWR011" H 3350 5200 50  0001 C CNN
F 1 "GND" H 3350 5300 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A24F91F
P 3650 5450
F 0 "#PWR012" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3650 5300 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A24F93D
P 3950 5450
F 0 "#PWR013" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3950 5300 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5A24F95B
P 3050 5150
F 0 "#PWR014" H 3050 5000 50  0001 C CNN
F 1 "+3.3V" H 3050 5290 50  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A24F979
P 3350 5150
F 0 "#PWR015" H 3350 5000 50  0001 C CNN
F 1 "+3.3V" H 3350 5290 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5A24F997
P 3650 5150
F 0 "#PWR016" H 3650 5000 50  0001 C CNN
F 1 "+3.3V" H 3650 5290 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A24F9B5
P 3950 5150
F 0 "#PWR017" H 3950 5000 50  0001 C CNN
F 1 "+3.3V" H 3950 5290 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A24FA7D
P 4650 5650
F 0 "C5" H 4675 5750 50  0000 L CNN
F 1 "10uF" H 4675 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 5500 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A24FAC4
P 4850 5350
F 0 "R1" V 4930 5350 50  0000 C CNN
F 1 "10K" V 4850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW7
U 1 1 5A24FB0F
P 5050 5700
F 0 "SW7" H 5050 5825 50  0000 C CNN
F 1 "RST" H 5050 5600 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5500 5050 5500
Connection ~ 4850 5500
$Comp
L +3.3V #PWR018
U 1 1 5A24FC3E
P 4850 5200
F 0 "#PWR018" H 4850 5050 50  0001 C CNN
F 1 "+3.3V" H 4850 5340 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5800
$Comp
L GND #PWR019
U 1 1 5A24FC7E
P 4850 5900
F 0 "#PWR019" H 4850 5650 50  0001 C CNN
F 1 "GND" H 4850 5750 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A24FCB2
P 6150 5350
F 0 "Y1" H 6150 5500 50  0000 C CNN
F 1 "8MHz" H 6150 5200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A24FD1F
P 5850 5500
F 0 "C6" H 5875 5600 50  0000 L CNN
F 1 "10p" H 5875 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 5350 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A24FD58
P 6450 5500
F 0 "C7" H 6475 5600 50  0000 L CNN
F 1 "10p" H 6475 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 5350 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A24FD87
P 5850 5650
F 0 "#PWR020" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5850 5500 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A24FDB1
P 6450 5650
F 0 "#PWR021" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6450 5500 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Text GLabel 6450 5350 1    61   Input ~ 0
X1
Text GLabel 5850 5350 1    61   Input ~ 0
X2
Wire Wire Line
	6450 5350 6300 5350
Wire Wire Line
	6000 5350 5850 5350
Connection ~ 6450 5350
Connection ~ 5850 5350
$Comp
L USB_B-RESCUE-main J1
U 1 1 5A24FF7B
P 7200 5300
F 0 "J1" H 7000 5750 50  0000 L CNN
F 1 "USB_B" H 7000 5650 50  0000 L CNN
F 2 "mylib:miniusb-b" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Text GLabel 7500 5300 2    61   Input ~ 0
USB_DP
Text GLabel 7500 5400 2    61   Input ~ 0
USB_DM
$Comp
L +5V #PWR022
U 1 1 5A2500A4
P 7500 5100
F 0 "#PWR022" H 7500 4950 50  0001 C CNN
F 1 "+5V" H 7500 5240 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A2500D0
P 7200 5700
F 0 "#PWR023" H 7200 5450 50  0001 C CNN
F 1 "GND" H 7200 5550 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A2500FC
P 7100 5700
F 0 "#PWR024" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7100 5550 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW1
U 1 1 5A250976
P 3100 1600
F 0 "SW1" H 3100 1725 50  0000 C CNN
F 1 "UP" H 3100 1500 50  0000 C CNN
F 2 "mylib:dpad-v" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW2
U 1 1 5A2509BC
P 3450 1600
F 0 "SW2" H 3450 1725 50  0000 C CNN
F 1 "DOWN" H 3450 1500 50  0000 C CNN
F 2 "mylib:dpad-v" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW3
U 1 1 5A250B09
P 3800 1600
F 0 "SW3" H 3800 1725 50  0000 C CNN
F 1 "LEFT" H 3800 1500 50  0000 C CNN
F 2 "mylib:dpad-h" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW4
U 1 1 5A250B0F
P 4150 1600
F 0 "SW4" H 4150 1725 50  0000 C CNN
F 1 "RIGHT" H 4150 1500 50  0000 C CNN
F 2 "mylib:dpad-h" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW5
U 1 1 5A250BED
P 4500 1600
F 0 "SW5" H 4500 1725 50  0000 C CNN
F 1 "A" H 4500 1500 50  0000 C CNN
F 2 "mylib:dpad-h" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW6
U 1 1 5A250BF3
P 4850 1600
F 0 "SW6" H 4850 1725 50  0000 C CNN
F 1 "B" H 4850 1500 50  0000 C CNN
F 2 "mylib:dpad-v" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW8
U 1 1 5A250BF9
P 5200 1600
F 0 "SW8" H 5200 1725 50  0000 C CNN
F 1 "X" H 5200 1500 50  0000 C CNN
F 2 "mylib:dpad-v" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW9
U 1 1 5A250BFF
P 5550 1600
F 0 "SW9" H 5550 1725 50  0000 C CNN
F 1 "Y" H 5550 1500 50  0000 C CNN
F 2 "mylib:dpad-h" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW10
U 1 1 5A2511F1
P 5850 1600
F 0 "SW10" H 5850 1725 50  0000 C CNN
F 1 "L" H 5850 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW11
U 1 1 5A2511F7
P 6200 1600
F 0 "SW11" H 6200 1725 50  0000 C CNN
F 1 "R" H 6200 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW12
U 1 1 5A2511FD
P 6550 1600
F 0 "SW12" H 6550 1725 50  0000 C CNN
F 1 "SELECT" H 6550 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW13
U 1 1 5A251203
P 6900 1600
F 0 "SW13" H 6900 1725 50  0000 C CNN
F 1 "START" H 6900 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW14
U 1 1 5A25156F
P 7200 1600
F 0 "SW14" H 7200 1725 50  0000 C CNN
F 1 "BK1" H 7200 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW15
U 1 1 5A251575
P 7550 1600
F 0 "SW15" H 7550 1725 50  0000 C CNN
F 1 "BK2" H 7550 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW16
U 1 1 5A25157B
P 7900 1600
F 0 "SW16" H 7900 1725 50  0000 C CNN
F 1 "BK3" H 7900 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-main SW17
U 1 1 5A251581
P 8250 1600
F 0 "SW17" H 8250 1725 50  0000 C CNN
F 1 "BK4" H 8250 1500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1800 3100 1800
$Comp
L GND #PWR025
U 1 1 5A25195F
P 3100 1800
F 0 "#PWR025" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3100 1650 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Connection ~ 3100 1800
Connection ~ 3450 1800
Connection ~ 3800 1800
Connection ~ 4150 1800
Connection ~ 4500 1800
Connection ~ 4850 1800
Connection ~ 5200 1800
Connection ~ 5550 1800
Connection ~ 5850 1800
Connection ~ 6200 1800
Connection ~ 6550 1800
Connection ~ 6900 1800
Connection ~ 7200 1800
Connection ~ 7550 1800
Connection ~ 7900 1800
Text GLabel 3100 1400 1    61   Input ~ 0
UP
Text GLabel 3450 1400 1    61   Input ~ 0
DOWN
Text GLabel 3800 1400 1    61   Input ~ 0
LEFT
Text GLabel 4150 1400 1    61   Input ~ 0
RIGHT
Text GLabel 4500 1400 1    61   Input ~ 0
A
Text GLabel 4850 1400 1    61   Input ~ 0
B
Text GLabel 5200 1400 1    61   Input ~ 0
X
Text GLabel 5550 1400 1    61   Input ~ 0
Y
Text GLabel 5850 1400 1    61   Input ~ 0
L
Text GLabel 6200 1400 1    61   Input ~ 0
R
Text GLabel 6550 1400 1    61   Input ~ 0
SELECT
Text GLabel 6900 1400 1    61   Input ~ 0
START
Text GLabel 7200 1400 1    61   Input ~ 0
BK1
Text GLabel 7550 1400 1    61   Input ~ 0
BK2
Text GLabel 7900 1400 1    61   Input ~ 0
BK3
Text GLabel 8250 1400 1    61   Input ~ 0
BK4
Text GLabel 4500 2950 0    60   Input ~ 0
UP
Text GLabel 4500 3950 0    60   Input ~ 0
DOWN
Text GLabel 6200 2300 1    60   Input ~ 0
LEFT
Text GLabel 4500 3750 0    60   Input ~ 0
RIGHT
Text GLabel 5200 4500 3    60   Input ~ 0
A
Text GLabel 5300 4500 3    60   Input ~ 0
B
Text GLabel 5400 4500 3    60   Input ~ 0
X
Text GLabel 5500 4500 3    60   Input ~ 0
Y
Text GLabel 6000 2300 1    60   Input ~ 0
L
Text GLabel 5700 4500 3    60   Input ~ 0
R
Text GLabel 6000 4500 3    60   Input ~ 0
START
Text GLabel 4500 3850 0    60   Input ~ 0
SELECT
Text GLabel 5900 2300 1    60   Input ~ 0
BK1
Text GLabel 6800 3050 2    60   Input ~ 0
BK2
Text GLabel 5800 2300 1    60   Input ~ 0
BK3
Text GLabel 6100 2300 1    60   Input ~ 0
BK4
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3450
NoConn ~ 6800 3350
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 5800 4500
NoConn ~ 6800 3950
NoConn ~ 5700 2300
NoConn ~ 5600 2300
NoConn ~ 5400 2300
NoConn ~ 5300 2300
NoConn ~ 4500 2850
NoConn ~ 4500 3050
NoConn ~ 4500 3150
$Comp
L AMS1117-3.3 U2
U 1 1 5A25AF73
P 8450 3550
F 0 "U2" H 8300 3850 60  0000 C CNN
F 1 "AMS1117-3.3" H 8550 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8500 3750 60  0000 C CNN
F 3 "" H 8500 3750 60  0000 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A25B006
P 8350 3750
F 0 "#PWR026" H 8350 3500 50  0001 C CNN
F 1 "GND" H 8350 3600 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5A25B071
P 8450 3750
F 0 "#PWR027" H 8450 3600 50  0001 C CNN
F 1 "+3.3V" H 8450 3890 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A25B0BF
P 8550 3750
F 0 "#PWR028" H 8550 3600 50  0001 C CNN
F 1 "+5V" H 8550 3890 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	-1   0    0    1   
$EndComp
Text GLabel 5050 5500 2    60   Input ~ 0
RST
Connection ~ 5050 5500
NoConn ~ 5100 4500
NoConn ~ 5900 4500
NoConn ~ 5600 4500
$EndSCHEMATC
