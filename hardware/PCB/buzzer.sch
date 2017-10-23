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
LIBS:stm32
LIBS:tps6124x
LIBS:ICM-20602
LIBS:TPS62130RGTR
LIBS:tar5sb
LIBS:jst-sh4
LIBS:drv8833
LIBS:micro-sdcard
LIBS:resistorarray_4iso
LIBS:vbat
LIBS:lt1963a
LIBS:mpu-6500
LIBS:stm32f405rg
LIBS:m03_half_lock
LIBS:tc4427a
LIBS:photodiode
LIBS:tokoro_misc
LIBS:skrkaee010
LIBS:TLV316IDCKR
LIBS:MAX4230AXK
LIBS:micromouse
LIBS:Column-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L Speaker LS1
U 1 1 59DFA2B2
P 5350 3550
F 0 "LS1" H 5400 3775 50  0000 R CNN
F 1 "Speaker" H 5400 3700 50  0000 R CNN
F 2 "pui_transducer:SMT-0540-S-R" H 5350 3350 50  0001 C CNN
F 3 "" H 5340 3500 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DFA2EB
P 5150 4125
F 0 "#PWR020" H 5150 3875 50  0001 C CNN
F 1 "GND" H 5150 3975 50  0000 C CNN
F 2 "" H 5150 4125 50  0001 C CNN
F 3 "" H 5150 4125 50  0001 C CNN
	1    5150 4125
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 59DFA301
P 5050 3925
F 0 "Q2" H 5250 3975 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5250 3875 50  0000 L CNN
F 2 "misc:SOT-723" H 5250 4025 50  0001 C CNN
F 3 "" H 5050 3925 50  0001 C CNN
	1    5050 3925
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59DFA3F4
P 4650 4075
F 0 "R12" V 4730 4075 50  0000 C CNN
F 1 "47k" V 4650 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 4580 4075 50  0001 C CNN
F 3 "" H 4650 4075 50  0001 C CNN
	1    4650 4075
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59DFA419
P 5150 3300
F 0 "R13" V 5230 3300 50  0000 C CNN
F 1 "22" V 5150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 5080 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5150 3725
Wire Wire Line
	5150 3450 5150 3550
$Comp
L VDD #PWR021
U 1 1 59DFA4D2
P 5150 3050
F 0 "#PWR021" H 5150 2900 50  0001 C CNN
F 1 "VDD" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	4850 3925 4650 3925
$Comp
L GND #PWR022
U 1 1 59DFA523
P 4650 4225
F 0 "#PWR022" H 4650 3975 50  0001 C CNN
F 1 "GND" H 4650 4075 50  0000 C CNN
F 2 "" H 4650 4225 50  0001 C CNN
F 3 "" H 4650 4225 50  0001 C CNN
	1    4650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3925 4650 3575
Text HLabel 4650 3575 1    60   Input ~ 0
BUZZER
$EndSCHEMATC
