EESchema Schematic File Version 2
LIBS:Mirobot-rescue
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
LIBS:mirobot
LIBS:Mirobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CONN_01X02 BATT1
U 1 1 56A0745F
P 3475 3325
F 0 "BATT1" H 3475 3475 50  0000 C CNN
F 1 "BATT" V 3575 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3475 3325 60  0001 C CNN
F 3 "" H 3475 3325 60  0000 C CNN
	1    3475 3325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 56A07466
P 3875 3550
F 0 "#PWR27" H 3875 3300 60  0001 C CNN
F 1 "GND" H 3875 3400 60  0000 C CNN
F 2 "" H 3875 3550 60  0000 C CNN
F 3 "" H 3875 3550 60  0000 C CNN
	1    3875 3550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR31
U 1 1 56A0746C
P 5200 2925
F 0 "#PWR31" H 5200 2775 60  0001 C CNN
F 1 "VSS" H 5200 3075 60  0000 C CNN
F 2 "" H 5200 2925 60  0000 C CNN
F 3 "" H 5200 2925 60  0000 C CNN
	1    5200 2925
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW3
U 1 1 56A07472
P 4525 3275
F 0 "SW3" H 4525 3525 60  0000 C CNN
F 1 "POWER_SWITCH" H 4565 3025 59  0000 C CNN
F 2 "Mirobot:SMALL_SLIDE_SWITCH" H 4525 3275 60  0001 C CNN
F 3 "" H 4525 3275 60  0000 C CNN
	1    4525 3275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 56A07CE8
P 3950 6375
F 0 "#FLG1" H 3950 6470 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 6555 30  0000 C CNN
F 2 "" H 3950 6375 60  0000 C CNN
F 3 "" H 3950 6375 60  0000 C CNN
	1    3950 6375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56A07CEE
P 4350 6375
F 0 "#FLG2" H 4350 6470 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 6555 30  0000 C CNN
F 2 "" H 4350 6375 60  0000 C CNN
F 3 "" H 4350 6375 60  0000 C CNN
	1    4350 6375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 56A07CF4
P 4750 6375
F 0 "#FLG3" H 4750 6470 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 6555 30  0000 C CNN
F 2 "" H 4750 6375 60  0000 C CNN
F 3 "" H 4750 6375 60  0000 C CNN
	1    4750 6375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56A07CFA
P 4750 6550
F 0 "#PWR30" H 4750 6300 60  0001 C CNN
F 1 "GND" H 4750 6400 60  0000 C CNN
F 2 "" H 4750 6550 60  0000 C CNN
F 3 "" H 4750 6550 60  0000 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR29
U 1 1 56A07D00
P 4350 6550
F 0 "#PWR29" H 4350 6400 60  0001 C CNN
F 1 "VSS" H 4350 6700 60  0000 C CNN
F 2 "" H 4350 6550 60  0000 C CNN
F 3 "" H 4350 6550 60  0000 C CNN
	1    4350 6550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR28
U 1 1 56A07D06
P 3950 6550
F 0 "#PWR28" H 3950 6400 60  0001 C CNN
F 1 "+3V3" H 3950 6690 60  0000 C CNN
F 2 "" H 3950 6550 60  0000 C CNN
F 3 "" H 3950 6550 60  0000 C CNN
	1    3950 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 56A07D0C
P 2275 6700
F 0 "#PWR22" H 2275 6450 60  0001 C CNN
F 1 "GND" H 2275 6550 60  0000 C CNN
F 2 "" H 2275 6700 60  0000 C CNN
F 3 "" H 2275 6700 60  0000 C CNN
	1    2275 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 56A07D12
P 2725 6700
F 0 "#PWR24" H 2725 6450 60  0001 C CNN
F 1 "GND" H 2725 6550 60  0000 C CNN
F 2 "" H 2725 6700 60  0000 C CNN
F 3 "" H 2725 6700 60  0000 C CNN
	1    2725 6700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR21
U 1 1 56A07D18
P 2275 6025
F 0 "#PWR21" H 2275 5875 60  0001 C CNN
F 1 "VSS" H 2275 6175 60  0000 C CNN
F 2 "" H 2275 6025 60  0000 C CNN
F 3 "" H 2275 6025 60  0000 C CNN
	1    2275 6025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 56A07D1E
P 2725 6025
F 0 "#PWR23" H 2725 5875 60  0001 C CNN
F 1 "+3V3" H 2725 6165 60  0000 C CNN
F 2 "" H 2725 6025 60  0000 C CNN
F 3 "" H 2725 6025 60  0000 C CNN
	1    2725 6025
	1    0    0    -1  
$EndComp
$Comp
L CP2 C4
U 1 1 56A07D24
P 2725 6350
F 0 "C4" H 2775 6450 50  0000 L CNN
F 1 "470uF" H 2775 6250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 2763 6200 30  0001 C CNN
F 3 "" H 2725 6350 60  0000 C CNN
	1    2725 6350
	1    0    0    -1  
$EndComp
$Comp
L CP2 C3
U 1 1 56A07D2B
P 2275 6350
F 0 "C3" H 2325 6450 50  0000 L CNN
F 1 "470uF" H 2325 6250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 2313 6200 30  0001 C CNN
F 3 "" H 2275 6350 60  0000 C CNN
	1    2275 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 56A07D32
P 3225 6700
F 0 "#PWR26" H 3225 6450 60  0001 C CNN
F 1 "GND" H 3225 6550 60  0000 C CNN
F 2 "" H 3225 6700 60  0000 C CNN
F 3 "" H 3225 6700 60  0000 C CNN
	1    3225 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 56A07D38
P 3225 6025
F 0 "#PWR25" H 3225 5875 60  0001 C CNN
F 1 "+3V3" H 3225 6165 60  0000 C CNN
F 2 "" H 3225 6025 60  0000 C CNN
F 3 "" H 3225 6025 60  0000 C CNN
	1    3225 6025
	1    0    0    -1  
$EndComp
$Comp
L CP2 C5
U 1 1 56A07D3E
P 3225 6350
F 0 "C5" H 3275 6450 50  0000 L CNN
F 1 "100uF" H 3275 6250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3263 6200 30  0001 C CNN
F 3 "" H 3225 6350 60  0000 C CNN
	1    3225 6350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U8
U 1 1 56A07F5E
P 6200 3225
F 0 "U8" H 6200 3475 50  0000 C CNN
F 1 "LD1117S33CTR" H 6200 3425 50  0000 C CNN
F 2 "SOT-223" H 6200 3325 50  0000 C CNN
F 3 "" H 6200 3225 50  0000 C CNN
	1    6200 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56A083CE
P 6200 3800
F 0 "#PWR32" H 6200 3550 60  0001 C CNN
F 1 "GND" H 6200 3650 60  0000 C CNN
F 2 "" H 6200 3800 60  0000 C CNN
F 3 "" H 6200 3800 60  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR33
U 1 1 56A0851B
P 7400 2875
F 0 "#PWR33" H 7400 2725 60  0001 C CNN
F 1 "+3V3" H 7400 3015 60  0000 C CNN
F 2 "" H 7400 2875 60  0000 C CNN
F 3 "" H 7400 2875 60  0000 C CNN
	1    7400 2875
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56A08564
P 5575 3425
F 0 "C6" H 5600 3525 50  0000 L CNN
F 1 "10uF" H 5600 3325 50  0000 L CNN
F 2 "" H 5613 3275 50  0000 C CNN
F 3 "" H 5575 3425 50  0000 C CNN
	1    5575 3425
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56A0859E
P 6725 3425
F 0 "C7" H 6750 3525 50  0000 L CNN
F 1 "100uF" H 6750 3325 50  0000 L CNN
F 2 "" H 6763 3275 50  0000 C CNN
F 3 "" H 6725 3425 50  0000 C CNN
	1    6725 3425
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56A085E0
P 7075 3425
F 0 "C8" H 7100 3525 50  0000 L CNN
F 1 "10uF" H 7100 3325 50  0000 L CNN
F 2 "" H 7113 3275 50  0000 C CNN
F 3 "" H 7075 3425 50  0000 C CNN
	1    7075 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3175 5800 3175
Wire Wire Line
	4125 3275 3675 3275
Wire Wire Line
	3675 3375 3875 3375
Wire Wire Line
	3875 3375 3875 3550
Wire Wire Line
	5200 3175 5200 2925
Wire Wire Line
	4750 6375 4750 6550
Wire Wire Line
	4350 6375 4350 6550
Wire Wire Line
	3950 6375 3950 6550
Wire Wire Line
	2275 6150 2275 6025
Wire Wire Line
	2275 6550 2275 6700
Wire Wire Line
	2725 6550 2725 6700
Wire Wire Line
	2725 6150 2725 6025
Wire Wire Line
	3225 6550 3225 6700
Wire Wire Line
	3225 6150 3225 6025
Connection ~ 5200 3175
Wire Wire Line
	6200 3475 6200 3800
Wire Wire Line
	6600 3175 7400 3175
Wire Wire Line
	7400 3175 7400 2875
Wire Wire Line
	5575 3275 5575 3175
Connection ~ 5575 3175
Wire Wire Line
	6725 3275 6725 3175
Connection ~ 6725 3175
Wire Wire Line
	7075 3275 7075 3175
Connection ~ 7075 3175
Wire Wire Line
	5575 3575 5575 3700
Wire Wire Line
	5575 3700 7075 3700
Connection ~ 6200 3700
Wire Wire Line
	7075 3700 7075 3575
Wire Wire Line
	6725 3575 6725 3700
Connection ~ 6725 3700
$EndSCHEMATC
