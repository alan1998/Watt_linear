EESchema Schematic File Version 2
LIBS:MyComponents
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
LIBS:WattMeter-cache
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
L ACS711 U2
U 1 1 5511C6C0
P 2100 3350
F 0 "U2" H 1900 3050 60  0000 C CNN
F 1 "ACS711" H 2050 3600 60  0000 C CNN
F 2 "" H 2100 3350 60  0000 C CNN
F 3 "" H 2100 3350 60  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U4
U 1 1 5512847B
P 4500 3400
F 0 "U4" H 4650 3550 60  0000 C CNN
F 1 "MCP6002" H 4700 3200 60  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55128538
P 2750 3850
F 0 "#PWR4" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
F 2 "" H 2750 3850 60  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2750 3500
$Comp
L CONN_01X02 P2
U 1 1 551290A7
P 1100 3950
F 0 "P2" H 1100 4100 50  0000 C CNN
F 1 "CONN_01X02" V 1200 3950 50  0000 C CNN
F 2 "" H 1100 3950 60  0000 C CNN
F 3 "" H 1100 3950 60  0000 C CNN
	1    1100 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 551290F8
P 1050 2700
F 0 "P1" H 1050 2850 50  0000 C CNN
F 1 "CONN_01X02" V 1150 2700 50  0000 C CNN
F 2 "" H 1050 2700 60  0000 C CNN
F 3 "" H 1050 2700 60  0000 C CNN
	1    1050 2700
	0    1    1    0   
$EndComp
Text Label 1150 4150 0    60   ~ 0
BN
Text Label 1050 4150 2    60   ~ 0
BP
Text Label 1100 2500 0    60   ~ 0
CN
Text Label 1000 2500 2    60   ~ 0
CP
Wire Wire Line
	1050 4150 800  4150
Wire Wire Line
	800  4150 800  2500
Wire Wire Line
	800  2500 1000 2500
Wire Wire Line
	1550 4150 1150 4150
Wire Wire Line
	1550 3400 1550 4150
Connection ~ 1550 3500
Wire Wire Line
	1550 2500 1550 3300
Wire Wire Line
	1550 2500 1100 2500
Connection ~ 1550 3200
$Comp
L R R1
U 1 1 5512B460
P 3200 3300
F 0 "R1" V 3280 3300 40  0000 C CNN
F 1 "3.3k" V 3207 3301 40  0000 C CNN
F 2 "" V 3130 3300 30  0000 C CNN
F 3 "" H 3200 3300 30  0000 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5512B4CB
P 3500 3750
F 0 "R3" V 3580 3750 40  0000 C CNN
F 1 "6.7K" V 3507 3751 40  0000 C CNN
F 2 "" V 3430 3750 30  0000 C CNN
F 3 "" H 3500 3750 30  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5512B53C
P 3750 3750
F 0 "C4" H 3750 3850 40  0000 L CNN
F 1 "6u8" H 3756 3665 40  0000 L CNN
F 2 "" H 3788 3600 30  0000 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5512B60A
P 3650 4100
F 0 "#PWR5" H 3650 4100 30  0001 C CNN
F 1 "GND" H 3650 4030 30  0001 C CNN
F 2 "" H 3650 4100 60  0000 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 3050 3300
Wire Wire Line
	3500 3300 3500 3600
Connection ~ 3500 3300
Wire Wire Line
	3350 3300 4000 3300
$Comp
L GND #PWR7
U 1 1 5512B926
P 4400 3950
F 0 "#PWR7" H 4400 3950 30  0001 C CNN
F 1 "GND" H 4400 3880 30  0001 C CNN
F 2 "" H 4400 3950 60  0000 C CNN
F 3 "" H 4400 3950 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 2850
Wire Wire Line
	5000 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	3750 3300 3750 3600
Connection ~ 3750 3300
Wire Wire Line
	3750 3900 3750 4050
Wire Wire Line
	3750 4050 3500 4050
Wire Wire Line
	3650 4050 3650 4100
Wire Wire Line
	3500 4050 3500 3900
Connection ~ 3650 4050
Text Notes 3700 1750 0    60   ~ 0
connect things to the a2d (Max voltage for SAM?)\nexternal i2c\nexternal serial\nexternal 3.3,gnd\ndebug port\nplace for real time osc?\nadd linear power supply
$Comp
L R R2
U 1 1 5513D560
P 3200 4550
F 0 "R2" V 3280 4550 40  0000 C CNN
F 1 "48k" V 3207 4551 40  0000 C CNN
F 2 "" V 3130 4550 30  0000 C CNN
F 3 "" H 3200 4550 30  0000 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5513D5D3
P 3500 4950
F 0 "R4" V 3580 4950 40  0000 C CNN
F 1 "2K" V 3507 4951 40  0000 C CNN
F 2 "" V 3430 4950 30  0000 C CNN
F 3 "" H 3500 4950 30  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5513D606
P 3750 4900
F 0 "C5" H 3750 5000 40  0000 L CNN
F 1 "4u7" H 3756 4815 40  0000 L CNN
F 2 "" H 3788 4750 30  0000 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Text Label 2950 4550 2    60   ~ 0
BP
Wire Wire Line
	3350 4550 4000 4550
Wire Wire Line
	3500 4550 3500 4800
Wire Wire Line
	3750 4550 3750 4750
Connection ~ 3500 4550
Wire Wire Line
	3500 5100 3500 5250
Wire Wire Line
	3500 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5050
$Comp
L GND #PWR6
U 1 1 5513D6BA
P 3650 5350
F 0 "#PWR6" H 3650 5350 30  0001 C CNN
F 1 "GND" H 3650 5280 30  0001 C CNN
F 2 "" H 3650 5350 60  0000 C CNN
F 3 "" H 3650 5350 60  0000 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3650 5250
Connection ~ 3650 5250
$Comp
L MCP6002 U4
U 2 1 5513D6FD
P 4500 4650
F 0 "U4" H 4650 4800 60  0000 C CNN
F 1 "MCP6002" H 4700 4450 60  0000 C CNN
F 2 "" H 4500 4650 60  0000 C CNN
F 3 "" H 4500 4650 60  0000 C CNN
	2    4500 4650
	1    0    0    -1  
$EndComp
Connection ~ 3750 4550
Wire Wire Line
	4000 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4350
Wire Wire Line
	3950 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4650
Wire Wire Line
	5050 4650 5000 4650
$Comp
L GND #PWR8
U 1 1 5513D82C
P 4400 5350
F 0 "#PWR8" H 4400 5350 30  0001 C CNN
F 1 "GND" H 4400 5280 30  0001 C CNN
F 2 "" H 4400 5350 60  0000 C CNN
F 3 "" H 4400 5350 60  0000 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 5350
Wire Wire Line
	2950 4550 3050 4550
Text Label 4400 3000 2    60   ~ 0
V33
Text Label 4400 4250 2    60   ~ 0
V33
Wire Wire Line
	4400 3800 4400 3950
Text Label 2550 3200 0    60   ~ 0
V33
Wire Wire Line
	2750 3500 2750 3850
Text Notes 3700 1850 0    60   ~ 0
Add Connectors for Arduino/mbed
$Comp
L MCP9700 U3
U 1 1 551EDEE4
P 2300 6500
F 0 "U3" H 2200 6250 60  0000 C CNN
F 1 "MCP9700" H 2350 6750 60  0000 C CNN
F 2 "" H 2300 6500 60  0000 C CNN
F 3 "" H 2300 6500 60  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Text Label 2500 6400 0    60   ~ 0
V33
Wire Wire Line
	2500 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6850
$Comp
L GND #PWR3
U 1 1 551EE0D5
P 2650 6850
F 0 "#PWR3" H 2650 6600 50  0001 C CNN
F 1 "GND" H 2650 6700 50  0000 C CNN
F 2 "" H 2650 6850 60  0000 C CNN
F 3 "" H 2650 6850 60  0000 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 551EEB86
P 1200 6500
F 0 "P3" H 1200 6700 50  0000 C CNN
F 1 "CONN_01X03" V 1300 6500 50  0000 C CNN
F 2 "" H 1200 6500 60  0000 C CNN
F 3 "" H 1200 6500 60  0000 C CNN
F 4 "BattTemp" V 1400 6500 60  0000 C CNN "Field4"
	1    1200 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1400 6850
Wire Wire Line
	1400 6850 2650 6850
Text Label 1400 6400 0    60   ~ 0
V33
$Comp
L CONN_01X04 P4
U 1 1 551EF10C
P 3800 6450
F 0 "P4" H 3800 6700 50  0000 C CNN
F 1 "CONN_01X04" V 3900 6450 50  0000 C CNN
F 2 "" H 3800 6450 60  0000 C CNN
F 3 "" H 3800 6450 60  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 551EF300
P 3800 7100
F 0 "P5" H 3800 7350 50  0000 C CNN
F 1 "CONN_01X04" V 3900 7100 50  0000 C CNN
F 2 "" H 3800 7100 60  0000 C CNN
F 3 "" H 3800 7100 60  0000 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 3150 6650
Wire Wire Line
	3150 6300 3150 6950
Wire Wire Line
	3150 6300 3600 6300
Connection ~ 2650 6650
Wire Wire Line
	3150 6950 3600 6950
Connection ~ 3150 6650
Text Label 3600 6600 2    60   ~ 0
V33
Text Label 3600 7250 2    60   ~ 0
V33
Text Label 3600 6400 2    60   ~ 0
Rx1
Text Label 3600 6500 2    60   ~ 0
Tx1
Text Label 3600 7050 2    60   ~ 0
Rx2
Text Label 3600 7150 2    60   ~ 0
Tx2
$Comp
L MAQ5283 U1
U 1 1 55604C81
P 1900 1200
F 0 "U1" H 1900 900 60  0000 C CNN
F 1 "MAQ5283" H 1900 1500 60  0000 C CNN
F 2 "" H 1900 1200 60  0000 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Text Label 1500 1050 0    60   ~ 0
BP
$Comp
L GND #PWR2
U 1 1 55604E9F
P 2600 1600
F 0 "#PWR2" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2600 1450 50  0000 C CNN
F 2 "" H 2600 1600 60  0000 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1600
Text Label 2600 1350 0    60   ~ 0
BN
$Comp
L C C2
U 1 1 5560516C
P 1300 1500
F 0 "C2" H 1325 1600 50  0000 L CNN
F 1 "0.1uF" H 1325 1400 50  0000 L CNN
F 2 "" H 1338 1350 30  0000 C CNN
F 3 "" H 1300 1500 60  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1250
Wire Wire Line
	1300 1250 1500 1250
$Comp
L GND #PWR1
U 1 1 556052CF
P 1300 1700
F 0 "#PWR1" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1300 1550 50  0000 C CNN
F 2 "" H 1300 1700 60  0000 C CNN
F 3 "" H 1300 1700 60  0000 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1300 1700
$Comp
L C C1
U 1 1 556055E4
P 900 1450
F 0 "C1" H 925 1550 50  0000 L CNN
F 1 "1uF" H 925 1350 50  0000 L CNN
F 2 "" H 938 1300 30  0000 C CNN
F 3 "" H 900 1450 60  0000 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 900  1050
Wire Wire Line
	900  1050 900  1300
Wire Wire Line
	900  1600 900  1700
Wire Wire Line
	900  1700 1300 1700
Text Notes 500  1500 0    60   ~ 0
> 40v 
Text Notes 1450 1500 0    60   ~ 0
14v
$Comp
L C C3
U 1 1 55605825
P 2850 1250
F 0 "C3" H 2875 1350 50  0000 L CNN
F 1 "10uF" H 2875 1150 50  0000 L CNN
F 2 "" H 2888 1100 30  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1100
Wire Wire Line
	2850 1400 2850 1600
Wire Wire Line
	2850 1600 2600 1600
Wire Wire Line
	2300 1200 2300 1050
Text Label 2850 1050 0    60   ~ 0
V33
$Comp
L SAMD20E15A-A U5
U 1 1 55605C6D
P 8150 3350
F 0 "U5" H 7100 4750 40  0000 C CNN
F 1 "SAMD20E15A-A" H 9000 1950 40  0000 C CNN
F 2 "TQFP32" H 8150 2350 32  0000 C CIN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 556068A6
P 6700 4750
F 0 "#PWR10" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6700 4600 50  0000 C CNN
F 2 "" H 6700 4750 60  0000 C CNN
F 3 "" H 6700 4750 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4500
Wire Wire Line
	6700 4500 6900 4500
Wire Wire Line
	6900 4600 6700 4600
Connection ~ 6700 4600
Text Label 6900 2500 2    60   ~ 0
V33
$Comp
L C C6
U 1 1 556070A3
P 6450 2500
F 0 "C6" V 6300 2450 50  0000 L CNN
F 1 "0.1uF" V 6475 2400 50  0000 L CNN
F 2 "" H 6488 2350 30  0000 C CNN
F 3 "" H 6450 2500 60  0000 C CNN
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 55607129
P 6450 2750
F 0 "C7" V 6350 2850 50  0000 L CNN
F 1 "0.1uF" V 6475 2650 50  0000 L CNN
F 2 "" H 6488 2600 30  0000 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 55607176
P 6450 3000
F 0 "C8" V 6550 3100 50  0000 L CNN
F 1 "0.1uF" V 6475 2900 50  0000 L CNN
F 2 "" H 6488 2850 30  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 556071D2
P 6150 3150
F 0 "#PWR9" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 60  0000 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6150 3150
Wire Wire Line
	6150 3000 6300 3000
Wire Wire Line
	6300 2750 6150 2750
Connection ~ 6150 3000
Wire Wire Line
	6300 2500 6150 2500
Connection ~ 6150 2750
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6750 2750 6750 2650
Wire Wire Line
	6750 2650 6900 2650
Wire Wire Line
	6750 2750 6600 2750
Wire Wire Line
	6900 3000 6600 3000
Connection ~ 6900 2650
Text Label 9400 2300 0    60   ~ 0
Acurr
Text Label 5000 3400 0    60   ~ 0
Acurr
Text Label 5050 4650 0    60   ~ 0
Avolt
Text Label 9400 2600 0    60   ~ 0
Avolt
Text Label 9400 2700 0    60   ~ 0
AT1
Text Label 2500 6500 0    60   ~ 0
AT1
Text Label 1400 6500 0    60   ~ 0
AT2
Text Label 9400 2800 0    60   ~ 0
AT2
$Comp
L ARM_SWD J?
U 1 1 55609025
P 5750 6200
F 0 "J?" H 5600 6800 60  0000 C CNN
F 1 "ARM_SWD" H 5750 6700 60  0000 C CNN
F 2 "" H 5750 6200 60  0000 C CNN
F 3 "" H 5750 6200 60  0000 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Text Label 5950 5850 0    60   ~ 0
V33
$Comp
L GND #PWR?
U 1 1 55609459
P 6500 6100
F 0 "#PWR?" H 6500 5850 50  0001 C CNN
F 1 "GND" H 6500 5950 50  0000 C CNN
F 2 "" H 6500 6100 60  0000 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6050 6500 6050
Wire Wire Line
	6500 6050 6500 6100
Wire Wire Line
	5950 6250 6400 6250
Wire Wire Line
	6400 6050 6400 6450
Connection ~ 6400 6050
Text Label 5950 5950 0    60   ~ 0
SWD
Text Label 9400 4600 0    60   ~ 0
SWD
Text Label 9400 4500 0    60   ~ 0
SWCK
Text Label 5950 6150 0    60   ~ 0
SWCK
Text Label 5950 6550 0    60   ~ 0
RST
Text Label 6900 2100 2    60   ~ 0
RST
$Comp
L R R?
U 1 1 55609E3E
P 6450 2100
F 0 "R?" V 6530 2100 50  0000 C CNN
F 1 "R" V 6450 2100 50  0000 C CNN
F 2 "" V 6380 2100 30  0000 C CNN
F 3 "" H 6450 2100 30  0000 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2100 6900 2100
Text Label 6300 2100 2    60   ~ 0
V33
Wire Wire Line
	6400 6450 5950 6450
Connection ~ 6400 6250
Text Label 6900 3000 2    60   ~ 0
V33
$EndSCHEMATC
