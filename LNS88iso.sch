EESchema Schematic File Version 2
LIBS:LNS88iso-rescue
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
LIBS:pyth
LIBS:LNS88iso-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Isolated LN - S88 Bridge"
Date "2015-09-07"
Rev "0.0"
Comp "Pythsoft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J101
U 1 1 55D48D57
P 6850 3150
F 0 "J101" H 7050 3650 60  0000 C CNN
F 1 "RJ45" H 6700 3650 60  0000 C CNN
F 2 "Connect:RJ45_8" H 6850 3150 60  0001 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
$Comp
L Si8641 U101
U 1 1 55D49190
P 4700 3150
F 0 "U101" H 4450 3650 60  0000 C CNN
F 1 "Si8641" H 5000 3650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4700 2700 60  0001 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 55D49272
P 6300 3600
F 0 "#PWR01" H 6300 3350 50  0001 C CNN
F 1 "GNDA" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 55D49297
P 5300 3600
F 0 "#PWR02" H 5300 3350 50  0001 C CNN
F 1 "GNDA" H 5300 3450 50  0000 C CNN
F 2 "" H 5300 3600 60  0000 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Text GLabel 6200 3500 0    60   Input ~ 0
Raildata
$Comp
L AP111750 U102
U 1 1 55D493A5
P 6600 1900
F 0 "U102" H 6700 1650 50  0000 C CNN
F 1 "AP1117E50" H 6600 2150 50  0000 C CNN
F 2 "SMD_Packages:DPAK-3" H 6600 1900 60  0001 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 55D493C5
P 6600 2400
F 0 "#PWR03" H 6600 2150 50  0001 C CNN
F 1 "GNDA" H 6600 2250 50  0000 C CNN
F 2 "" H 6600 2400 60  0000 C CNN
F 3 "" H 6600 2400 60  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 55D49417
P 7400 2150
F 0 "C103" H 7425 2250 50  0000 L CNN
F 1 "100nF" H 7425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 2000 30  0001 C CNN
F 3 "" H 7400 2150 60  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 55D49441
P 7700 2150
F 0 "C104" H 7725 2250 50  0000 L CNN
F 1 "100nF" H 7725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 2000 30  0001 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C102
U 1 1 55D49466
P 7100 2150
F 0 "C102" H 7125 2250 50  0000 L CNN
F 1 "47uF" H 7125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7138 2000 30  0001 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 55D4948D
P 6100 2150
F 0 "C101" H 6125 2250 50  0000 L CNN
F 1 "47uF" H 6125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 6138 2000 30  0001 C CNN
F 3 "" H 6100 2150 60  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR04
U 1 1 55D4960D
P 7400 1800
F 0 "#PWR04" H 7400 1650 50  0001 C CNN
F 1 "+5VA" H 7400 1940 50  0000 C CNN
F 2 "" H 7400 1800 60  0000 C CNN
F 3 "" H 7400 1800 60  0000 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR05
U 1 1 55D49669
P 5500 2700
F 0 "#PWR05" H 5500 2550 50  0001 C CNN
F 1 "+5VA" H 5500 2840 50  0000 C CNN
F 2 "" H 5500 2700 60  0000 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR06
U 1 1 55D49721
P 6100 1800
F 0 "#PWR06" H 6100 1650 50  0001 C CNN
F 1 "VAA" H 6100 1950 50  0000 C CNN
F 2 "" H 6100 1800 60  0000 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 55D4B618
P 8400 2750
F 0 "P101" H 8400 2950 50  0000 C CNN
F 1 "CONN_01X02" V 8500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8400 2750 60  0001 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR07
U 1 1 55D4B65C
P 7700 2650
F 0 "#PWR07" H 7700 2500 50  0001 C CNN
F 1 "VAA" H 7700 2800 50  0000 C CNN
F 2 "" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 55D4B688
P 8100 2900
F 0 "#PWR08" H 8100 2650 50  0001 C CNN
F 1 "GNDA" H 8100 2750 50  0000 C CNN
F 2 "" H 8100 2900 60  0000 C CNN
F 3 "" H 8100 2900 60  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text GLabel 6900 4500 0    60   Output ~ 0
Raildata
NoConn ~ 7200 3700
$Comp
L PWR_FLAG #FLG09
U 1 1 55D4B866
P 6250 1850
F 0 "#FLG09" H 6250 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2030 50  0000 C CNN
F 2 "" H 6250 1850 60  0000 C CNN
F 3 "" H 6250 1850 60  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 55D4B892
P 6850 2350
F 0 "#FLG010" H 6850 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2530 50  0000 C CNN
F 2 "" H 6850 2350 60  0000 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Text GLabel 3350 3500 2    60   Input ~ 0
LocoNet_Rx
Text GLabel 3350 3400 2    60   Output ~ 0
LocoNet_Tx
$Comp
L GND #PWR011
U 1 1 55D76171
P 4100 3600
F 0 "#PWR011" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3600 60  0000 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55D7623B
P 4000 2700
F 0 "#PWR012" H 4000 2550 50  0001 C CNN
F 1 "VCC" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55D76415
P 850 4100
F 0 "#PWR013" H 850 3850 50  0001 C CNN
F 1 "GND" H 850 3950 50  0000 C CNN
F 2 "" H 850 4100 60  0000 C CNN
F 3 "" H 850 4100 60  0000 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L ATTINY84-S IC101
U 1 1 55D7656C
P 2000 3400
F 0 "IC101" H 1150 4150 40  0000 C CNN
F 1 "ATTINY84-S" H 2700 2650 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2000 3200 35  0000 C CIN
F 3 "" H 2000 3400 60  0000 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 55D766CF
P 850 2700
F 0 "#PWR014" H 850 2550 50  0001 C CNN
F 1 "VCC" H 850 2850 50  0000 C CNN
F 2 "" H 850 2700 60  0000 C CNN
F 3 "" H 850 2700 60  0000 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P102
U 1 1 55D77537
P 5350 5250
F 0 "P102" H 5350 5500 50  0000 C CNN
F 1 "CONN_01X04" V 5450 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5350 5250 60  0001 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 55D77560
P 4350 5000
F 0 "#PWR015" H 4350 4850 50  0001 C CNN
F 1 "VCC" H 4350 5150 50  0000 C CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Text GLabel 4950 5200 0    60   Output ~ 0
LocoNet_Tx
Text GLabel 4950 5300 0    60   Input ~ 0
LocoNet_Rx
$Comp
L GND #PWR016
U 1 1 55D7760E
P 5050 5500
F 0 "#PWR016" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5050 5350 50  0000 C CNN
F 2 "" H 5050 5500 60  0000 C CNN
F 3 "" H 5050 5500 60  0000 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55D779BA
P 3700 5000
F 0 "#PWR017" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55D779EC
P 3700 4100
F 0 "#PWR018" H 3700 3950 50  0001 C CNN
F 1 "VCC" H 3700 4250 50  0000 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 55D77A3C
P 3700 4750
F 0 "C105" H 3725 4850 50  0000 L CNN
F 1 "100nF" H 3725 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 4600 30  0001 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 55D77A73
P 3700 4300
F 0 "R101" V 3780 4300 50  0000 C CNN
F 1 "10k" V 3700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 4300 30  0001 C CNN
F 3 "" H 3700 4300 30  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 55D77C45
P 4200 4950
F 0 "#FLG019" H 4200 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 5130 50  0000 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 55D77C7D
P 4850 5550
F 0 "#FLG020" H 4850 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 5730 50  0000 C CNN
F 2 "" H 4850 5550 60  0000 C CNN
F 3 "" H 4850 5550 60  0000 C CNN
	1    4850 5550
	-1   0    0    1   
$EndComp
$Comp
L DCDC U104
U 1 1 55DDCC9B
P 4700 2150
F 0 "U104" H 4850 2300 60  0000 C CNN
F 1 "DCDC" H 4600 2000 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TME05xx_TME12xx" H 4700 2150 60  0001 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP102
U 1 1 55DDCCFF
P 4750 5100
F 0 "JP102" H 4750 5250 50  0000 C CNN
F 1 "JUMPER" H 4750 5020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 5100 60  0001 C CNN
F 3 "" H 4750 5100 60  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 55DDCE12
P 5250 2250
F 0 "#PWR021" H 5250 2000 50  0001 C CNN
F 1 "GNDA" H 5250 2100 50  0000 C CNN
F 2 "" H 5250 2250 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR022
U 1 1 55DDCE50
P 5250 2050
F 0 "#PWR022" H 5250 1900 50  0001 C CNN
F 1 "+5VA" H 5250 2190 50  0000 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP101
U 1 1 55DDCF6E
P 3850 2100
F 0 "JP101" H 3850 2250 50  0000 C CNN
F 1 "JUMPER" H 3850 2020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 2100 60  0001 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55DDCFB5
P 4200 2250
F 0 "#PWR023" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2250 60  0000 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 55DDCFF6
P 3500 2050
F 0 "#PWR024" H 3500 1900 50  0001 C CNN
F 1 "VCC" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L AP111750 U103
U 1 1 55DDD1FF
P 3300 1050
F 0 "U103" H 3400 800 50  0000 C CNN
F 1 "AP1117E50" H 3300 1300 50  0000 C CNN
F 2 "SMD_Packages:DPAK-3" H 3300 1050 60  0001 C CNN
F 3 "" H 3300 1050 60  0000 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C107
U 1 1 55DDD20C
P 3800 1300
F 0 "C107" H 3825 1400 50  0000 L CNN
F 1 "47uF" H 3825 1200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 3838 1150 30  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C106
U 1 1 55DDD212
P 2800 1300
F 0 "C106" H 2825 1400 50  0000 L CNN
F 1 "47uF" H 2825 1200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 2838 1150 30  0001 C CNN
F 3 "" H 2800 1300 60  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 55DDD229
P 2950 1000
F 0 "#FLG025" H 2950 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1180 50  0000 C CNN
F 2 "" H 2950 1000 60  0000 C CNN
F 3 "" H 2950 1000 60  0000 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 55DDD22F
P 3550 1500
F 0 "#FLG026" H 3550 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1680 50  0000 C CNN
F 2 "" H 3550 1500 60  0000 C CNN
F 3 "" H 3550 1500 60  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55DDD3FA
P 3300 1550
F 0 "#PWR027" H 3300 1300 50  0001 C CNN
F 1 "GND" H 3300 1400 50  0000 C CNN
F 2 "" H 3300 1550 60  0000 C CNN
F 3 "" H 3300 1550 60  0000 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 55DDD444
P 3800 1000
F 0 "#PWR028" H 3800 850 50  0001 C CNN
F 1 "VCC" H 3800 1150 50  0000 C CNN
F 2 "" H 3800 1000 60  0000 C CNN
F 3 "" H 3800 1000 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR029
U 1 1 55DDD519
P 2800 950
F 0 "#PWR029" H 2800 800 50  0001 C CNN
F 1 "VPP" H 2800 1100 50  0000 C CNN
F 2 "" H 2800 950 60  0000 C CNN
F 3 "" H 2800 950 60  0000 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P104
U 1 1 55DDD8CE
P 7250 4500
F 0 "P104" H 7250 4600 50  0000 C CNN
F 1 "CONN_01X01" V 7350 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 7250 4500 60  0001 C CNN
F 3 "" H 7250 4500 60  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	6300 3000 6300 3600
Wire Wire Line
	6400 3000 6300 3000
Connection ~ 6300 3200
Wire Wire Line
	5300 2900 5300 3600
Wire Wire Line
	5300 2900 5200 2900
Wire Wire Line
	5200 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5200 2800 6400 2800
Wire Wire Line
	6400 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	6000 3000 5200 3000
Wire Wire Line
	6400 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3300
Wire Wire Line
	5400 3300 5200 3300
Wire Wire Line
	6400 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3100
Wire Wire Line
	5900 3100 5200 3100
Wire Wire Line
	6400 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3200
Wire Wire Line
	5800 3200 5200 3200
Wire Wire Line
	6200 3500 6400 3500
Wire Wire Line
	5500 3400 5200 3400
Wire Wire Line
	5500 2700 5500 3400
Connection ~ 5500 2800
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	6100 2300 6100 2350
Wire Wire Line
	6100 2350 8250 2350
Connection ~ 6600 2350
Wire Wire Line
	7100 2350 7100 2300
Wire Wire Line
	7400 2350 7400 2300
Connection ~ 7100 2350
Wire Wire Line
	7700 2350 7700 2300
Connection ~ 7400 2350
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	6900 1900 7850 1900
Wire Wire Line
	7400 1800 7400 2000
Connection ~ 7100 1900
Wire Wire Line
	7700 1900 7700 2000
Connection ~ 7400 1900
Wire Wire Line
	6100 1800 6100 2000
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6300 1900
Wire Wire Line
	8100 2900 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8000 2700 8200 2700
Wire Wire Line
	6250 1850 6250 1900
Connection ~ 6250 1900
Connection ~ 6850 2350
Wire Wire Line
	4200 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2800
Wire Wire Line
	3700 2800 3050 2800
Wire Wire Line
	4200 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2900
Wire Wire Line
	3600 2900 3050 2900
Wire Wire Line
	4200 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3000
Wire Wire Line
	3500 3000 3050 3000
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	4100 2900 4100 3600
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4200 2900 4100 2900
Connection ~ 4100 3500
Wire Wire Line
	4200 2800 4000 2800
Wire Wire Line
	4000 2700 4000 3400
Wire Wire Line
	4000 3400 4200 3400
Connection ~ 4000 2800
Wire Wire Line
	950  4000 850  4000
Wire Wire Line
	850  4000 850  4100
Wire Wire Line
	850  2700 850  2800
Wire Wire Line
	850  2800 950  2800
Wire Wire Line
	5050 5500 5050 5400
Wire Wire Line
	4850 5400 5150 5400
Wire Wire Line
	5150 5300 4950 5300
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	4200 5100 4450 5100
Wire Wire Line
	4350 5100 4350 5000
Wire Wire Line
	3700 4450 3700 4600
Wire Wire Line
	3700 5000 3700 4900
Wire Wire Line
	3700 4100 3700 4150
Wire Wire Line
	4850 5550 4850 5400
Connection ~ 5050 5400
Wire Wire Line
	4200 4950 4200 5100
Connection ~ 4350 5100
Wire Wire Line
	3050 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4550
Wire Wire Line
	3500 4550 4500 4550
Connection ~ 3700 4550
Wire Wire Line
	5050 5100 5150 5100
Wire Wire Line
	5250 2050 5250 2100
Wire Wire Line
	5250 2100 5200 2100
Wire Wire Line
	5250 2250 5250 2200
Wire Wire Line
	5250 2200 5200 2200
Wire Wire Line
	3500 2050 3500 2100
Wire Wire Line
	4250 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2250
Wire Wire Line
	3300 1350 3300 1550
Wire Wire Line
	2800 1450 2800 1500
Connection ~ 3300 1500
Wire Wire Line
	3800 1500 3800 1450
Connection ~ 3800 1500
Wire Wire Line
	3800 1000 3800 1150
Connection ~ 3800 1050
Wire Wire Line
	2800 950  2800 1150
Connection ~ 2800 1050
Wire Wire Line
	2950 1000 2950 1050
Connection ~ 2950 1050
Connection ~ 3550 1500
Wire Wire Line
	2000 1500 4550 1500
Wire Wire Line
	3600 1050 4150 1050
Wire Wire Line
	7050 4500 6900 4500
$Comp
L CONN_01X02 P103
U 1 1 55DDDB87
P 1800 1250
F 0 "P103" H 1800 1400 50  0000 C CNN
F 1 "CONN_01X02" V 1900 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1800 1250 60  0001 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1050 2000 1200
Wire Wire Line
	2000 1300 2000 1500
Connection ~ 2800 1500
$Comp
L PWR_FLAG #FLG030
U 1 1 55DDDF2B
P 7100 1800
F 0 "#FLG030" H 7100 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1980 50  0000 C CNN
F 2 "" H 7100 1800 60  0000 C CNN
F 3 "" H 7100 1800 60  0000 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 55DDDF7B
P 4050 950
F 0 "#FLG031" H 4050 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1130 50  0000 C CNN
F 2 "" H 4050 950 60  0000 C CNN
F 3 "" H 4050 950 60  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4050 950 
$Comp
L R R102
U 1 1 55E85AF5
P 4300 1050
F 0 "R102" V 4380 1050 50  0000 C CNN
F 1 "R" V 4300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1050 30  0001 C CNN
F 3 "" H 4300 1050 30  0000 C CNN
	1    4300 1050
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 55E85B87
P 8000 1900
F 0 "R103" V 8080 1900 50  0000 C CNN
F 1 "R" V 8000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1900 30  0001 C CNN
F 3 "" H 8000 1900 30  0000 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L LED D102
U 1 1 55E85BE1
P 8250 2150
F 0 "D102" H 8250 2250 50  0000 C CNN
F 1 "LED" H 8250 2050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8250 2150 60  0001 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D101
U 1 1 55E85C49
P 4550 1300
F 0 "D101" H 4550 1400 50  0000 C CNN
F 1 "LED" H 4550 1200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4550 1300 60  0001 C CNN
F 3 "" H 4550 1300 60  0000 C CNN
	1    4550 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1050 4550 1150
Wire Wire Line
	4550 1050 4450 1050
Connection ~ 4050 1050
Wire Wire Line
	8250 1900 8250 2000
Wire Wire Line
	8250 1900 8150 1900
Connection ~ 7700 1900
Connection ~ 7700 2350
$Comp
L Fuse_Small F102
U 1 1 55E86294
P 7900 2700
F 0 "F102" H 7860 2760 50  0000 L CNN
F 1 "F_Small" H 7780 2640 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7900 2700 60  0001 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F101
U 1 1 55E86312
P 2400 1050
F 0 "F101" H 2360 1110 50  0000 L CNN
F 1 "F_Small" H 2280 990 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 2400 1050 60  0001 C CNN
F 3 "" H 2400 1050 60  0000 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 3000 1050
Wire Wire Line
	7800 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2650
$Comp
L AVR-ISP-6 CON101
U 1 1 55E91B0C
P 5000 4300
F 0 "CON101" H 4895 4540 50  0000 C CNN
F 1 "AVR-ISP-6" H 4735 4070 50  0000 L BNN
F 2 "Kicad_Library:Pogopin_avr_isp" V 4480 4340 50  0001 C CNN
F 3 "" H 4975 4300 60  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3300
Wire Wire Line
	3400 3300 4200 3300
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3800
Wire Wire Line
	3300 3800 4550 3800
Wire Wire Line
	4550 3800 4550 4300
Wire Wire Line
	4550 4300 4850 4300
Wire Wire Line
	4850 4200 4000 4200
Wire Wire Line
	3200 3300 3200 3900
Wire Wire Line
	3200 3300 3050 3300
Wire Wire Line
	4850 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4550
$Comp
L GND #PWR032
U 1 1 55E921EF
P 5400 4500
F 0 "#PWR032" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5400 4350 50  0000 C CNN
F 2 "" H 5400 4500 60  0000 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 55E92254
P 5400 4100
F 0 "#PWR033" H 5400 3950 50  0001 C CNN
F 1 "VCC" H 5400 4250 50  0000 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4100
Wire Wire Line
	5400 4500 5400 4400
Wire Wire Line
	5400 4400 5100 4400
Text GLabel 5500 4300 2    60   Input ~ 0
LocoNet_Tx
Wire Wire Line
	5500 4300 5100 4300
Wire Wire Line
	3200 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4200
Wire Wire Line
	3350 3400 3050 3400
Wire Wire Line
	3350 3500 3050 3500
Wire Wire Line
	4250 2100 4150 2100
Wire Wire Line
	3500 2100 3550 2100
Wire Wire Line
	2300 1050 2000 1050
Text Label 3100 3100 0    60   ~ 0
DATA
Text Label 3100 2800 0    60   ~ 0
CLK
Text Label 3100 2900 0    60   ~ 0
LOAD
Text Label 3100 3000 0    60   ~ 0
RESET
Wire Wire Line
	4550 1500 4550 1450
Wire Wire Line
	8250 2350 8250 2300
$Comp
L R R1
U 1 1 5996962B
P 2950 4500
F 0 "R1" V 3030 4500 50  0000 C CNN
F 1 "R" V 2950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 599696A6
P 3100 4500
F 0 "R2" V 3180 4500 50  0000 C CNN
F 1 "R" V 3100 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0000 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59969712
P 3250 4500
F 0 "R3" V 3330 4500 50  0000 C CNN
F 1 "R" V 3250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59969781
P 2950 4850
F 0 "D1" H 3050 4800 50  0000 C CNN
F 1 "LED" H 2950 4750 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0000 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 599697FF
P 3100 4850
F 0 "D2" H 3200 4800 50  0000 C CNN
F 1 "LED" H 3100 4750 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0000 C CNN
	1    3100 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59969881
P 3250 4850
F 0 "D3" H 3350 4800 50  0000 C CNN
F 1 "LED" H 3250 4750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0000 C CNN
	1    3250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4700 3250 4650
Wire Wire Line
	3100 4700 3100 4650
Wire Wire Line
	2950 4700 2950 4650
Wire Wire Line
	2950 4100 2950 4350
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	3050 4100 3050 3900
Wire Wire Line
	3050 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4350
Wire Wire Line
	3250 4350 3250 4100
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3700
Wire Wire Line
	3150 3700 3050 3700
Wire Wire Line
	2950 5000 2950 5100
Wire Wire Line
	2950 5100 3250 5100
Wire Wire Line
	3100 5000 3100 5150
Wire Wire Line
	3250 5100 3250 5000
Connection ~ 3100 5100
$Comp
L GND #PWR034
U 1 1 5996A9D2
P 3100 5150
F 0 "#PWR034" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3100 5000 50  0000 C CNN
F 2 "" H 3100 5150 50  0000 C CNN
F 3 "" H 3100 5150 50  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
