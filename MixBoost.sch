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
LIBS:one-gate
LIBS:jp-connectors
LIBS:dc-dc
LIBS:MixBoost-cache
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
Text GLabel 1500 1300 0    60   Input ~ 0
INPUT
$Comp
L R R8
U 1 1 597C39B9
P 5900 2750
F 0 "R8" V 5980 2750 50  0000 C CNN
F 1 "1M" V 5900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 597C3AB7
P 6600 2750
F 0 "R9" V 6680 2750 50  0000 C CNN
F 1 "47k" V 6600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0000 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597C3AF0
P 5900 2900
F 0 "#PWR01" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 50  0000 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 597C3C49
P 4550 1400
F 0 "RV1" H 4550 1300 50  0000 C CNN
F 1 "100k" H 4550 1400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597C3C9F
P 4800 1400
F 0 "#PWR02" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4800 1250 50  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597C5F91
P 6600 2900
F 0 "#PWR03" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6600 2750 50  0000 C CNN
F 2 "" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 597C6157
P 5550 900
F 0 "C1" H 5575 1000 50  0000 L CNN
F 1 "0.1u" H 5575 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 750 50  0001 C CNN
F 3 "" H 5550 900 50  0000 C CNN
	1    5550 900 
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 597C61A5
P 5550 1700
F 0 "C9" H 5575 1800 50  0000 L CNN
F 1 "0.1u" H 5575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 1550 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 597C627B
P 5800 900
F 0 "#PWR04" H 5800 650 50  0001 C CNN
F 1 "GND" H 5800 750 50  0000 C CNN
F 2 "" H 5800 900 50  0000 C CNN
F 3 "" H 5800 900 50  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597C62AD
P 5800 1700
F 0 "#PWR05" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5800 1550 50  0000 C CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 597C6C41
P 5450 2100
F 0 "R5" V 5530 2100 50  0000 C CNN
F 1 "10k" V 5450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0000 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 597C6CCB
P 5050 2100
F 0 "R4" V 5130 2100 50  0000 C CNN
F 1 "1k" V 5050 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
	1    5050 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 597C6EF3
P 4900 2200
F 0 "#PWR06" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4900 2050 50  0000 C CNN
F 2 "" H 4900 2200 50  0000 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597C6FDD
P 6450 1450
F 0 "R3" V 6530 1450 50  0000 C CNN
F 1 "47k" V 6450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 597C6FEC
P 6200 1300
F 0 "C5" H 6225 1400 50  0000 L CNN
F 1 "4.7u" H 6225 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0000 C CNN
	1    6200 1300
	0    1    1    0   
$EndComp
Text GLabel 6850 1300 2    60   Output ~ 0
SEND
Text GLabel 4400 1900 2    60   Output ~ 0
DRY_A
$Comp
L R R7
U 1 1 597C7B2C
P 2050 2400
F 0 "R7" V 2130 2400 50  0000 C CNN
F 1 "1k" V 2050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 597C7CAC
P 2200 2550
F 0 "C14" H 2225 2650 50  0000 L CNN
F 1 "0.1u" H 2225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 2400 50  0001 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597C7EB6
P 2200 2700
F 0 "#PWR07" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Text GLabel 2400 2400 2    60   Output ~ 0
FOOT_SW
$Comp
L SWITCH_INV SW2
U 1 1 597C827D
P 1500 5500
F 0 "SW2" H 1300 5650 50  0000 C CNN
F 1 "LAT/MOM" H 1350 5350 50  0000 C CNN
F 2 "switches:SPDT_switch" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0000 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 597C855B
P 1000 7100
F 0 "#PWR08" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1000 6950 50  0000 C CNN
F 2 "" H 1000 7100 50  0000 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Text GLabel 1000 5400 0    60   Input ~ 0
FF_OUT
$Comp
L GND #PWR09
U 1 1 597C89F5
P 2200 5300
F 0 "#PWR09" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2200 5150 50  0000 C CNN
F 2 "" H 2200 5300 50  0000 C CNN
F 3 "" H 2200 5300 50  0000 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Text GLabel 1100 4500 0    60   Input ~ 0
DRY
$Comp
L POT RV2
U 1 1 597C9158
P 1450 5000
F 0 "RV2" H 1450 4900 50  0000 C CNN
F 1 "100k" H 1450 5000 50  0000 C CNN
F 2 "pots:alpha_RV141F" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0000 C CNN
	1    1450 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597C92CB
P 1800 5000
F 0 "#PWR010" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1800 4850 50  0000 C CNN
F 2 "" H 1800 5000 50  0000 C CNN
F 3 "" H 1800 5000 50  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Text GLabel 900  4400 0    60   Input ~ 0
WET
$Comp
L R R14
U 1 1 597CA415
P 4150 4400
F 0 "R14" V 4230 4400 50  0000 C CNN
F 1 "10k" V 4150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 597CA4BF
P 4150 4800
F 0 "R17" V 4230 4800 50  0000 C CNN
F 1 "10k" V 4150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0000 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 597CA971
P 5050 5000
F 0 "R19" V 5130 5000 50  0000 C CNN
F 1 "10k" V 5050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0000 C CNN
	1    5050 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 597CAC0B
P 4700 4100
F 0 "#PWR011" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4700 3950 50  0000 C CNN
F 2 "" H 4700 4100 50  0000 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Text GLabel 8200 4400 2    60   Output ~ 0
OUTPUT
$Comp
L GND #PWR012
U 1 1 597CBA9D
P 3900 3400
F 0 "#PWR012" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 0    60   Input ~ 0
FOOT_SW
Text GLabel 4350 2900 2    60   Output ~ 0
FF_OUT
$Comp
L R R24
U 1 1 597CCD6D
P 2250 7000
F 0 "R24" V 2330 7000 50  0000 C CNN
F 1 "10k" V 2250 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0000 C CNN
	1    2250 7000
	0    1    1    0   
$EndComp
$Comp
L Switch_SPDT_x2 SW3
U 2 1 597CDA34
P 2000 7500
F 0 "SW3" H 1800 7650 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1750 7350 50  0000 C CNN
F 2 "switches:DPDT_switch" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0000 C CNN
	2    2000 7500
	-1   0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW3
U 1 1 597CDAC1
P 1500 7000
F 0 "SW3" H 1300 7150 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1250 6850 50  0000 C CNN
F 2 "switches:DPDT_switch" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0000 C CNN
	1    1500 7000
	-1   0    0    -1  
$EndComp
Text GLabel 1500 7600 0    60   Input ~ 0
SEND
Text GLabel 1500 7400 0    60   Input ~ 0
RETURN2
Text GLabel 2400 7500 2    60   Output ~ 0
WET
Text GLabel 9600 5900 0    60   Input ~ 0
SEND
Text GLabel 9600 6100 0    60   Output ~ 0
RETURN
$Comp
L GND #PWR013
U 1 1 597CF40E
P 9600 5500
F 0 "#PWR013" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9600 5350 50  0000 C CNN
F 2 "" H 9600 5500 50  0000 C CNN
F 3 "" H 9600 5500 50  0000 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Text Notes 7050 6650 0    60   ~ 0
Vcc:+5V Vee:-5V
$Comp
L VCC #PWR014
U 1 1 597CF711
P 5400 800
F 0 "#PWR014" H 5400 650 50  0001 C CNN
F 1 "VCC" H 5400 950 50  0000 C CNN
F 2 "" H 5400 800 50  0000 C CNN
F 3 "" H 5400 800 50  0000 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR015
U 1 1 597CF76B
P 5400 1800
F 0 "#PWR015" H 5400 1650 50  0001 C CNN
F 1 "VEE" H 5400 1950 50  0000 C CNN
F 2 "" H 5400 1800 50  0000 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR016
U 1 1 597CF81F
P 3600 5500
F 0 "#PWR016" H 3600 5350 50  0001 C CNN
F 1 "VEE" H 3600 5650 50  0000 C CNN
F 2 "" H 3600 5500 50  0000 C CNN
F 3 "" H 3600 5500 50  0000 C CNN
	1    3600 5500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR017
U 1 1 597CF8E4
P 3900 2700
F 0 "#PWR017" H 3900 2550 50  0001 C CNN
F 1 "VCC" H 3900 2850 50  0000 C CNN
F 2 "" H 3900 2700 50  0000 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 597CF958
P 3350 2900
F 0 "#PWR018" H 3350 2750 50  0001 C CNN
F 1 "VCC" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 2900 50  0000 C CNN
F 3 "" H 3350 2900 50  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 597CFA82
P 1900 2100
F 0 "#PWR019" H 1900 1950 50  0001 C CNN
F 1 "VCC" H 1900 2250 50  0000 C CNN
F 2 "" H 1900 2100 50  0000 C CNN
F 3 "" H 1900 2100 50  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 597CFAF6
P 2500 7000
F 0 "#PWR020" H 2500 6850 50  0001 C CNN
F 1 "VCC" H 2500 7150 50  0000 C CNN
F 2 "" H 2500 7000 50  0000 C CNN
F 3 "" H 2500 7000 50  0000 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 597D0061
P 8000 5600
F 0 "#PWR021" H 8000 5350 50  0001 C CNN
F 1 "GND" H 8000 5450 50  0000 C CNN
F 2 "" H 8000 5600 50  0000 C CNN
F 3 "" H 8000 5600 50  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 597D00BF
P 6300 5600
F 0 "#PWR022" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6300 5450 50  0000 C CNN
F 2 "" H 6300 5600 50  0000 C CNN
F 3 "" H 6300 5600 50  0000 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Text GLabel 8000 5900 0    60   Input ~ 0
INPUT
Text GLabel 6300 5900 0    60   Input ~ 0
OUTPUT
Text GLabel 8000 6100 0    60   Input ~ 0
PWR-GND
$Comp
L GND #PWR023
U 1 1 597D0EB3
P 10400 1600
F 0 "#PWR023" H 10400 1350 50  0001 C CNN
F 1 "GND" H 10400 1450 50  0000 C CNN
F 2 "" H 10400 1600 50  0000 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 597D0FA9
P 9300 1700
F 0 "#PWR024" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9300 1550 50  0000 C CNN
F 2 "" H 9300 1700 50  0000 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 597D1095
P 10400 1300
F 0 "#PWR025" H 10400 1150 50  0001 C CNN
F 1 "VCC" H 10400 1450 50  0000 C CNN
F 2 "" H 10400 1300 50  0000 C CNN
F 3 "" H 10400 1300 50  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR026
U 1 1 597D10F5
P 10400 1900
F 0 "#PWR026" H 10400 1750 50  0001 C CNN
F 1 "VEE" H 10400 2050 50  0000 C CNN
F 2 "" H 10400 1900 50  0000 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 597D1DD2
P 8200 1250
F 0 "C2" H 8225 1350 50  0000 L CNN
F 1 "0.33u" H 8225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 1100 50  0001 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 597D1E70
P 9000 1250
F 0 "C3" H 9025 1350 50  0000 L CNN
F 1 "0.1u" H 9025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 1100 50  0001 C CNN
F 3 "" H 9000 1250 50  0000 C CNN
	1    9000 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 597D2048
P 8600 1400
F 0 "#PWR027" H 8600 1150 50  0001 C CNN
F 1 "GND" H 8600 1250 50  0000 C CNN
F 2 "" H 8600 1400 50  0000 C CNN
F 3 "" H 8600 1400 50  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Text GLabel 8800 700  0    60   Input ~ 0
+9V
$Comp
L CONN_01X02 P3
U 1 1 597D23BB
P 9850 4750
F 0 "P3" H 9850 4900 50  0000 C CNN
F 1 "CONN_01X02" V 9950 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0000 C CNN
	1    9850 4750
	-1   0    0    -1  
$EndComp
Text GLabel 10250 4700 2    60   Output ~ 0
+9V
Text GLabel 10250 4900 2    60   Output ~ 0
PWR-GND
$Comp
L CP C10
U 1 1 597D2811
P 10200 1750
F 0 "C10" H 10225 1850 50  0000 L CNN
F 1 "10u" H 10225 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 10238 1600 50  0001 C CNN
F 3 "" H 10200 1750 50  0000 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 597D28C2
P 10200 1450
F 0 "C6" H 10225 1550 50  0000 L CNN
F 1 "10u" H 10225 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 10238 1300 50  0001 C CNN
F 3 "" H 10200 1450 50  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 597D3311
P 10700 1750
F 0 "C11" H 10725 1850 50  0000 L CNN
F 1 "0.1u" H 10725 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10738 1600 50  0001 C CNN
F 3 "" H 10700 1750 50  0000 C CNN
	1    10700 1750
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 597D3551
P 10700 1450
F 0 "C7" H 10725 1550 50  0000 L CNN
F 1 "0.1u" H 10725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10738 1300 50  0001 C CNN
F 3 "" H 10700 1450 50  0000 C CNN
	1    10700 1450
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 597D3B46
P 10900 1450
F 0 "C8" H 10925 1550 50  0000 L CNN
F 1 "0.1u" H 10925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10938 1300 50  0001 C CNN
F 3 "" H 10900 1450 50  0000 C CNN
	1    10900 1450
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 597D3C12
P 10900 1750
F 0 "C12" H 10925 1850 50  0000 L CNN
F 1 "0.1u" H 10925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10938 1600 50  0001 C CNN
F 3 "" H 10900 1750 50  0000 C CNN
	1    10900 1750
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 597D419B
P 8950 700
F 0 "D1" H 8950 800 50  0000 C CNN
F 1 "D_Schottky" H 8950 600 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 8950 700 50  0001 C CNN
F 3 "" H 8950 700 50  0000 C CNN
	1    8950 700 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 597D48AC
P 3100 6900
F 0 "#PWR028" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3100 6750 50  0000 C CNN
F 2 "" H 3100 6900 50  0000 C CNN
F 3 "" H 3100 6900 50  0000 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 597D4C14
P 3900 6400
F 0 "D2" H 3900 6500 50  0000 C CNN
F 1 "LED" H 3900 6300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0000 C CNN
	1    3900 6400
	-1   0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 597D4CFE
P 3100 6150
F 0 "R21" V 3180 6150 50  0000 C CNN
F 1 "1k" V 3100 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0000 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 597CEB83
P 2900 4350
F 0 "#PWR029" H 2900 4200 50  0001 C CNN
F 1 "VCC" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4350 50  0000 C CNN
F 3 "" H 2900 4350 50  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L TC7WH74 U5
U 1 1 597CF1A5
P 3900 3050
F 0 "U5" H 4050 3350 60  0000 C CNN
F 1 "TC7WH74" H 3600 2750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 3900 3050 60  0001 C CNN
F 3 "" H 3900 3050 60  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1200 6900
$Comp
L C C15
U 1 1 597D3FD0
P 6250 2600
F 0 "C15" H 6275 2700 50  0000 L CNN
F 1 "4.7u" H 6275 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6288 2450 50  0001 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 597E0F05
P 2900 5650
F 0 "#PWR030" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2900 5500 50  0000 C CNN
F 2 "" H 2900 5650 50  0000 C CNN
F 3 "" H 2900 5650 50  0000 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
NoConn ~ 900  2300
$Comp
L R R6
U 1 1 597E1A46
P 1900 2250
F 0 "R6" V 1980 2250 50  0000 C CNN
F 1 "10k" V 1900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 597E1B09
P 900 2500
F 0 "#PWR031" H 900 2250 50  0001 C CNN
F 1 "GND" H 900 2350 50  0000 C CNN
F 2 "" H 900 2500 50  0000 C CNN
F 3 "" H 900 2500 50  0000 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5980F3B4
P 6450 1600
F 0 "#PWR032" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6450 1450 50  0000 C CNN
F 2 "" H 6450 1600 50  0000 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5980FEA9
P 6650 5300
F 0 "R20" V 6730 5300 50  0000 C CNN
F 1 "10k" V 6650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0000 C CNN
	1    6650 5300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5980FEAF
P 6250 4500
F 0 "R15" V 6330 4500 50  0000 C CNN
F 1 "10k" V 6250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5980FEBB
P 6500 4200
F 0 "#PWR033" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6500 4050 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59810497
P 7800 4550
F 0 "R16" V 7880 4550 50  0000 C CNN
F 1 "47k" V 7800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5981049D
P 7550 4400
F 0 "C19" H 7575 4500 50  0000 L CNN
F 1 "4.7u" H 7575 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7588 4250 50  0001 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 598104A5
P 7800 4700
F 0 "#PWR034" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7800 4550 50  0000 C CNN
F 2 "" H 7800 4700 50  0000 C CNN
F 3 "" H 7800 4700 50  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 598359F3
P 4200 3600
F 0 "R11" V 4280 3600 50  0000 C CNN
F 1 "1M" V 4200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 59835C03
P 2900 3600
F 0 "C17" H 2925 3700 50  0000 L CNN
F 1 "1u" H 2925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 3450 50  0001 C CNN
F 3 "" H 2900 3600 50  0000 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 59835CDE
P 2550 3600
F 0 "#PWR035" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3600 50  0000 C CNN
F 3 "" H 2550 3600 50  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Text GLabel 1000 5600 0    60   Input ~ 0
FOOT_SW
$Comp
L Q_NMOS_SGD Q1
U 1 1 5984D0C4
P 3000 6700
F 0 "Q1" H 3300 6750 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 3650 6650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3200 6800 50  0001 C CNN
F 3 "" H 3000 6700 50  0000 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5984E38E
P 4100 6400
F 0 "#PWR037" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4100 6250 50  0000 C CNN
F 2 "" H 4100 6400 50  0000 C CNN
F 3 "" H 4100 6400 50  0000 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 5984E5E7
P 3100 6000
F 0 "#PWR038" H 3100 5850 50  0001 C CNN
F 1 "VCC" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 6000 50  0000 C CNN
F 3 "" H 3100 6000 50  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5985F536
P 3350 6400
F 0 "R23" V 3430 6400 50  0000 C CNN
F 1 "1k" V 3350 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0000 C CNN
	1    3350 6400
	0    1    1    0   
$EndComp
$Comp
L 4052 U7
U 1 1 597C733F
P 2900 5000
F 0 "U7" H 3000 5000 50  0000 C CNN
F 1 "4052" H 3000 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 2900 5000 60  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5986232F
P 2000 4800
F 0 "#PWR039" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2000 4650 50  0000 C CNN
F 2 "" H 2000 4800 50  0000 C CNN
F 3 "" H 2000 4800 50  0000 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 59877AC7
P 9600 700
F 0 "P1" H 9600 900 50  0000 C CNN
F 1 "CONN_01X03" V 9700 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0000 C CNN
	1    9600 700 
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J1
U 1 1 5989E4A2
P 6900 5900
F 0 "J1" H 6900 6300 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 6850 5600 50  0000 C CNN
F 2 "jacks:NYS215" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0000 C CNN
	1    6900 5900
	-1   0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J2
U 1 1 5989E6AD
P 8600 5900
F 0 "J2" H 8600 6300 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 8550 5600 50  0000 C CNN
F 2 "jacks:NYS215" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0000 C CNN
	1    8600 5900
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 6000
NoConn ~ 8250 5800
NoConn ~ 8200 5600
NoConn ~ 6500 5600
NoConn ~ 6500 5800
NoConn ~ 6500 6100
NoConn ~ 6500 6000
NoConn ~ 8200 5800
$Comp
L Q_NMOS_SGD Q2
U 1 1 598B22C3
P 4300 7200
F 0 "Q2" H 4600 7250 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 4950 7150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4500 7300 50  0001 C CNN
F 3 "" H 4300 7200 50  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 598B23AB
P 4400 7400
F 0 "#PWR040" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4400 7250 50  0000 C CNN
F 2 "" H 4400 7400 50  0000 C CNN
F 3 "" H 4400 7400 50  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 598B27C3
P 4400 6700
F 0 "D3" H 4400 6800 50  0000 C CNN
F 1 "LED" H 4400 6600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	0    1    -1   0   
$EndComp
$Comp
L R R22
U 1 1 598B2A0A
P 4400 6350
F 0 "R22" V 4480 6350 50  0000 C CNN
F 1 "2k" V 4400 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0000 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 598B2AEC
P 4400 6200
F 0 "#PWR041" H 4400 6050 50  0001 C CNN
F 1 "VCC" H 4400 6350 50  0000 C CNN
F 2 "" H 4400 6200 50  0000 C CNN
F 3 "" H 4400 6200 50  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L MAPU01-D U3
U 1 1 598B333C
P 9650 1600
F 0 "U3" H 9650 1400 60  0000 C CNN
F 1 "MAPU01-D" H 9650 1800 60  0000 C CNN
F 2 "mau100:MAU100" H 9500 1600 60  0001 C CNN
F 3 "" H 9500 1600 60  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 598B40DA
P 1200 2400
F 0 "SW1" H 1000 2550 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 950 2250 50  0000 C CNN
F 2 "switches:alpha-push_DPDT" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	-1   0    0    1   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 598B4187
P 1300 3000
F 0 "SW1" H 1100 3150 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1050 2850 50  0000 C CNN
F 2 "switches:alpha-push_DPDT" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0000 C CNN
	2    1300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2600 6100 2600
Connection ~ 5900 2600
Connection ~ 6600 2600
Connection ~ 3400 1400
Wire Wire Line
	5800 900  5700 900 
Wire Wire Line
	5800 1700 5700 1700
Wire Wire Line
	5400 800  5400 1000
Connection ~ 5400 900 
Wire Wire Line
	5400 1600 5400 1800
Connection ~ 5400 1700
Wire Wire Line
	5200 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1250
Wire Wire Line
	6350 1300 6850 1300
Wire Wire Line
	2200 5600 2100 5600
Wire Wire Line
	2100 5600 2100 7000
Wire Wire Line
	1800 5000 1700 5000
Wire Wire Line
	3600 4400 4000 4400
Wire Wire Line
	3600 4800 4000 4800
Wire Wire Line
	4300 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4800
Wire Wire Line
	4400 4800 4300 4800
Wire Wire Line
	4800 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4800 4600 4800 5000
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	5200 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4500
Connection ~ 4800 4600
Wire Wire Line
	4800 4400 4800 4100
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	5400 4500 6100 4500
Connection ~ 5400 4500
Wire Wire Line
	4350 3200 4350 3600
Wire Wire Line
	3250 3600 3250 3100
Wire Wire Line
	3250 3100 3450 3100
Wire Wire Line
	3450 3000 3250 3000
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3200
Wire Wire Line
	3350 3200 3450 3200
Connection ~ 3350 2900
Wire Wire Line
	2500 7000 2400 7000
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 1800 7000
Wire Wire Line
	1200 7100 1000 7100
Wire Wire Line
	1500 7600 1700 7600
Wire Wire Line
	2400 7500 2300 7500
Wire Wire Line
	8200 5900 8000 5900
Wire Wire Line
	6500 5900 6300 5900
Wire Wire Line
	8000 6100 8200 6100
Wire Wire Line
	10000 1600 10900 1600
Wire Wire Line
	10000 1300 10900 1300
Wire Wire Line
	10000 1300 10000 1500
Connection ~ 10200 1300
Wire Wire Line
	10000 1900 10900 1900
Wire Wire Line
	10000 1900 10000 1700
Connection ~ 10200 1900
Connection ~ 10200 1600
Wire Wire Line
	8200 1400 9000 1400
Connection ~ 8600 1400
Wire Wire Line
	9300 600  9300 1500
Wire Wire Line
	9300 1100 9000 1100
Connection ~ 9000 1100
Wire Wire Line
	10050 4800 10050 4900
Wire Wire Line
	10050 4900 10250 4900
Connection ~ 10400 1300
Connection ~ 10400 1600
Connection ~ 10400 1900
Wire Wire Line
	10250 4700 10050 4700
Connection ~ 10700 1300
Connection ~ 10700 1600
Connection ~ 10700 1900
Wire Wire Line
	9600 6100 10000 6100
Connection ~ 6450 1300
Wire Wire Line
	5800 1300 6050 1300
Wire Wire Line
	4200 1400 4200 1900
Wire Wire Line
	4200 1900 4400 1900
Connection ~ 4200 1400
Wire Wire Line
	2400 2400 2200 2400
Connection ~ 2200 2400
Connection ~ 1900 2400
Wire Wire Line
	1200 4500 1200 5000
Wire Wire Line
	3300 1400 4300 1400
Wire Wire Line
	7700 4400 8200 4400
Connection ~ 7800 4400
Wire Wire Line
	3050 3600 4050 3600
Wire Wire Line
	2750 3600 2550 3600
Connection ~ 3250 3600
Wire Wire Line
	3200 6400 3100 6400
Wire Wire Line
	2200 5500 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 2000 6700
Wire Wire Line
	2000 6700 2800 6700
Wire Wire Line
	3100 6300 3100 6500
Connection ~ 3100 6400
Wire Wire Line
	3700 6400 3500 6400
Wire Wire Line
	900  4400 2200 4400
Wire Wire Line
	1100 4500 2200 4500
Wire Wire Line
	2200 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2200 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4400
Connection ~ 2100 4400
Connection ~ 1200 4500
Wire Wire Line
	1900 4850 1450 4850
Wire Wire Line
	2200 5000 1900 5000
Wire Wire Line
	1900 5000 1900 4850
Wire Wire Line
	2000 4800 2200 4800
Wire Wire Line
	2100 4800 2100 5100
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2100 5100 2200 5100
Connection ~ 2100 4900
Connection ~ 2100 4800
Wire Wire Line
	5200 1400 5200 2100
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5600 2100 6400 2100
Wire Wire Line
	6000 2100 6000 1300
Connection ~ 6000 1300
Connection ~ 5200 2100
Wire Wire Line
	2700 1500 2700 1900
Wire Wire Line
	2700 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1400
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	6500 4500 6500 5300
Connection ~ 6500 4500
Wire Wire Line
	7300 5300 6800 5300
Wire Wire Line
	7300 4400 7300 5300
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	6600 4200 6500 4200
Connection ~ 7300 4400
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	9400 800  9400 900 
Wire Wire Line
	9400 900  8200 900 
Wire Wire Line
	8200 900  8200 1100
Wire Wire Line
	9400 700  9100 700 
Wire Wire Line
	9400 600  9300 600 
Connection ~ 9300 1100
Connection ~ 8200 1100
Wire Wire Line
	9600 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5700
Wire Wire Line
	9800 5700 10000 5700
Wire Wire Line
	8200 5700 8100 5700
Wire Wire Line
	8100 5700 8100 5600
Wire Wire Line
	8100 5600 8000 5600
Wire Wire Line
	6300 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	1700 7400 1500 7400
Wire Wire Line
	4100 7200 2700 7200
Wire Wire Line
	2700 7200 2700 6400
Wire Wire Line
	2700 6400 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	4400 6900 4400 7000
Wire Wire Line
	1500 2400 1900 2400
NoConn ~ 1600 3000
NoConn ~ 1000 2900
NoConn ~ 1000 3100
$Comp
L C C13
U 1 1 598C7B16
P 7250 2300
F 0 "C13" H 7275 2400 50  0000 L CNN
F 1 "0.1u" H 7275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2150 50  0001 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 598C7C0C
P 7250 3100
F 0 "C16" H 7275 3200 50  0000 L CNN
F 1 "0.1u" H 7275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2950 50  0001 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR042
U 1 1 598C7CF9
P 7100 2200
F 0 "#PWR042" H 7100 2050 50  0001 C CNN
F 1 "VCC" H 7100 2350 50  0000 C CNN
F 2 "" H 7100 2200 50  0000 C CNN
F 3 "" H 7100 2200 50  0000 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR043
U 1 1 598C7DDC
P 7100 3200
F 0 "#PWR043" H 7100 3050 50  0001 C CNN
F 1 "VEE" H 7100 3350 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2200 7100 2400
Wire Wire Line
	7100 3000 7100 3200
Connection ~ 7100 3100
Connection ~ 7100 2300
$Comp
L GND #PWR044
U 1 1 598C80F3
P 7500 2300
F 0 "#PWR044" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7500 2150 50  0000 C CNN
F 2 "" H 7500 2300 50  0000 C CNN
F 3 "" H 7500 2300 50  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 598C81D6
P 7500 3100
F 0 "#PWR045" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7500 2950 50  0000 C CNN
F 2 "" H 7500 3100 50  0000 C CNN
F 3 "" H 7500 3100 50  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7400 2300
Wire Wire Line
	7500 3100 7400 3100
Wire Wire Line
	7500 2700 7900 2700
Wire Wire Line
	7700 2700 7700 3500
Wire Wire Line
	7700 3500 6800 3500
Wire Wire Line
	6800 3500 6800 2800
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6400 2600 6900 2600
Text GLabel 5700 2600 0    60   Input ~ 0
RETURN
Connection ~ 7700 2700
$Comp
L R R1
U 1 1 598C8CD8
P 1700 1450
F 0 "R1" V 1780 1450 50  0000 C CNN
F 1 "1M" V 1700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 598C8CDE
P 2400 1450
F 0 "R2" V 2480 1450 50  0000 C CNN
F 1 "47k" V 2400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 598C8CE4
P 1700 1600
F 0 "#PWR046" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1600 50  0000 C CNN
F 3 "" H 1700 1600 50  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 598C8CEA
P 2400 1600
F 0 "#PWR047" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1600 50  0000 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 598C8CF0
P 2050 1300
F 0 "C4" H 2075 1400 50  0000 L CNN
F 1 "4.7u" H 2075 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2088 1150 50  0001 C CNN
F 3 "" H 2050 1300 50  0000 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1300 1900 1300
Connection ~ 1700 1300
Connection ~ 2400 1300
Wire Wire Line
	2200 1300 2700 1300
Text GLabel 7900 2700 2    60   Output ~ 0
RETURN2
Text GLabel 6400 2100 2    60   Output ~ 0
SEND2
Connection ~ 6700 1300
Wire Wire Line
	9700 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3600
Wire Wire Line
	9600 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3100
Wire Wire Line
	10300 3100 10500 3100
Text GLabel 9150 3000 0    60   Input ~ 0
SEND2
Text GLabel 10500 3100 2    60   Output ~ 0
DRY_B
Connection ~ 10400 3100
Wire Wire Line
	9150 3000 9700 3000
$Comp
L CONN_01X03 P2
U 1 1 598CA300
P 9100 4200
F 0 "P2" H 9100 4400 50  0000 C CNN
F 1 "CONN_01X03" V 9200 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	0    -1   1    0   
$EndComp
Text GLabel 8800 4000 0    60   Input ~ 0
DRY_B
Text GLabel 8800 3800 0    60   Input ~ 0
DRY_A
Text GLabel 9400 3900 2    60   Output ~ 0
DRY
Wire Wire Line
	9400 3900 9100 3900
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	9000 4000 8800 4000
Wire Wire Line
	9200 4000 9200 3800
Wire Wire Line
	9200 3800 8800 3800
Connection ~ 6000 2100
$Comp
L R R10
U 1 1 598CBE7C
P 9400 3150
F 0 "R10" V 9480 3150 50  0000 C CNN
F 1 "47k" V 9400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 598CBF79
P 9400 3300
F 0 "#PWR048" H 9400 3050 50  0001 C CNN
F 1 "GND" H 9400 3150 50  0000 C CNN
F 2 "" H 9400 3300 50  0000 C CNN
F 3 "" H 9400 3300 50  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Connection ~ 9400 3000
$Comp
L TL072 U2
U 2 1 599325FA
P 3000 1400
F 0 "U2" H 2950 1600 50  0000 L CNN
F 1 "TL072" H 2950 1150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0000 C CNN
	2    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 1 1 599326A4
P 5500 1300
F 0 "U2" H 5450 1500 50  0000 L CNN
F 1 "TL072" H 5450 1050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0000 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L TL072 U6
U 2 1 5993278A
P 5100 4500
F 0 "U6" H 5050 4700 50  0000 L CNN
F 1 "TL072" H 5050 4250 50  0000 L CNN
F 2 "JRC:DMP8" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0000 C CNN
	2    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L TL072 U6
U 1 1 59932A93
P 6900 4400
F 0 "U6" H 6850 4600 50  0000 L CNN
F 1 "TL072" H 6850 4150 50  0000 L CNN
F 2 "JRC:DMP8" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L TL072 U4
U 1 1 59932B3C
P 7200 2700
F 0 "U4" H 7150 2900 50  0000 L CNN
F 1 "TL072" H 7150 2450 50  0000 L CNN
F 2 "JRC:DMP8" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L TL072 U4
U 2 1 59932BE1
P 10000 3100
F 0 "U4" H 9950 3300 50  0000 L CNN
F 1 "TL072" H 9950 2850 50  0000 L CNN
F 2 "JRC:DMP8" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	2    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 599330EA
P 6950 4000
F 0 "C18" H 6975 4100 50  0000 L CNN
F 1 "0.1u" H 6975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3850 50  0001 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR049
U 1 1 599330F0
P 6800 3900
F 0 "#PWR049" H 6800 3750 50  0001 C CNN
F 1 "VCC" H 6800 4050 50  0000 C CNN
F 2 "" H 6800 3900 50  0000 C CNN
F 3 "" H 6800 3900 50  0000 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 4100
Connection ~ 6800 4000
$Comp
L GND #PWR050
U 1 1 599330F8
P 7200 4000
F 0 "#PWR050" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0000 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7100 4000
$Comp
L C C20
U 1 1 599331F3
P 6950 4800
F 0 "C20" H 6975 4900 50  0000 L CNN
F 1 "0.1u" H 6975 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 4650 50  0001 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR051
U 1 1 599331F9
P 6800 4900
F 0 "#PWR051" H 6800 4750 50  0001 C CNN
F 1 "VEE" H 6800 5050 50  0000 C CNN
F 2 "" H 6800 4900 50  0000 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4700 6800 4900
Connection ~ 6800 4800
$Comp
L GND #PWR052
U 1 1 59933201
P 7200 4800
F 0 "#PWR052" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7200 4650 50  0000 C CNN
F 2 "" H 7200 4800 50  0000 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7100 4800
$Comp
L LM7805CT U1
U 1 1 59933BEF
P 8600 1150
F 0 "U1" H 8400 1350 50  0000 C CNN
F 1 "LM7805CT" H 8600 1350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8600 1250 50  0001 C CIN
F 3 "" H 8600 1150 50  0000 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 599731E6
P 10400 5900
F 0 "J3" H 10400 6300 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 10350 5600 50  0000 C CNN
F 2 "jacks:NYS215" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0000 C CNN
	1    10400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5900 9600 5900
Wire Wire Line
	9800 5900 9800 6000
Wire Wire Line
	9800 6000 10000 6000
Connection ~ 9800 5900
NoConn ~ 10000 5800
NoConn ~ 10000 5600
$EndSCHEMATC
