EESchema Schematic File Version 2
LIBS:custom
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
LIBS:dips-s
LIBS:open-project
LIBS:BBB_SensorCape-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "8 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 1200 0    60   Input ~ 0
I2C_SDA_2
Text GLabel 1200 1400 0    60   Input ~ 0
I2C_SCL_2
$Comp
L R R21
U 1 1 51BE4789
P 1500 1200
F 0 "R21" V 1580 1200 40  0000 C CNN
F 1 "4.7k" V 1507 1201 40  0000 C CNN
F 2 "~" V 1430 1200 30  0000 C CNN
F 3 "~" H 1500 1200 30  0000 C CNN
	1    1500 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 51BE478F
P 1500 1400
F 0 "R22" V 1580 1400 40  0000 C CNN
F 1 "4.7k" V 1507 1401 40  0000 C CNN
F 2 "~" V 1430 1400 30  0000 C CNN
F 3 "~" H 1500 1400 30  0000 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1200 1250 1200
Wire Wire Line
	1200 1400 1250 1400
Wire Wire Line
	1750 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1400
Wire Wire Line
	1800 1400 1750 1400
Wire Wire Line
	1800 1300 1950 1300
Connection ~ 1800 1300
Wire Wire Line
	3100 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	3100 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3900 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4200
Wire Wire Line
	3900 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4200 3050 4200
Wire Wire Line
	3500 4200 3500 4250
Connection ~ 3500 4200
Wire Wire Line
	3100 2800 3050 2800
Wire Wire Line
	3900 2800 3950 2800
Text GLabel 3950 2800 2    51   Input ~ 0
I2C_SDA_2
Text GLabel 3050 2800 0    51   Input ~ 0
I2C_SCL_2
NoConn ~ 1700 2800
NoConn ~ 1700 2900
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 1700 3000
NoConn ~ 900  3100
NoConn ~ 900  3200
NoConn ~ 1700 3200
NoConn ~ 900  3300
NoConn ~ 1700 3300
NoConn ~ 1700 3400
NoConn ~ 1700 3500
NoConn ~ 1700 3600
NoConn ~ 1700 3700
NoConn ~ 1700 3800
NoConn ~ 1700 3900
NoConn ~ 1700 4000
NoConn ~ 1700 4100
NoConn ~ 900  4100
NoConn ~ 900  4000
NoConn ~ 900  3900
NoConn ~ 900  3800
NoConn ~ 900  3700
NoConn ~ 900  3600
NoConn ~ 900  3500
NoConn ~ 900  3400
NoConn ~ 1700 2000
NoConn ~ 1700 2100
NoConn ~ 900  2000
NoConn ~ 900  2100
NoConn ~ 3100 2100
NoConn ~ 3100 2200
NoConn ~ 3900 2200
NoConn ~ 3100 2300
NoConn ~ 3900 2300
Text GLabel 3100 3000 0    51   Input ~ 0
SW1
Text GLabel 3900 3000 2    51   Input ~ 0
SW2
Text GLabel 3100 3100 0    51   Input ~ 0
INT_M
Text GLabel 3900 2400 2    51   Input ~ 0
INT_T
Text GLabel 3900 3100 2    51   Input ~ 0
INT_LT
Text GLabel 900  2300 0    51   Input ~ 0
IR
$Comp
L CONN_23X2 P8
U 1 1 51C524F2
P 1300 3100
F 0 "P8" H 1300 4400 60  0000 C CNN
F 1 "CONN_23X2" V 1300 3100 50  0000 C CNN
F 2 "~" H 1300 3100 60  0000 C CNN
F 3 "~" H 1300 3100 60  0000 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P9
U 1 1 51C52501
P 3500 3100
F 0 "P9" H 3500 4400 60  0000 C CNN
F 1 "CONN_23X2" V 3500 3100 50  0000 C CNN
F 2 "~" H 3500 3100 60  0000 C CNN
F 3 "~" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR046
U 1 1 5202CF7F
P 4100 1750
F 0 "#PWR046" H 4100 1750 40  0001 C CNN
F 1 "DGND" H 4100 1680 40  0000 C CNN
F 2 "" H 4100 1750 60  0000 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1650
Wire Wire Line
	3050 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1750
Wire Wire Line
	3100 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1650
Connection ~ 3950 1650
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1700
$Comp
L 3V3 #PWR047
U 1 1 5202CFE3
P 4250 1700
F 0 "#PWR047" H 4250 1800 40  0001 C CNN
F 1 "3V3" H 4250 1825 40  0000 C CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR048
U 1 1 5202CFF2
P 1900 2050
F 0 "#PWR048" H 1900 2050 40  0001 C CNN
F 1 "DGND" H 1900 1980 40  0000 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1200
$Comp
L DGND #PWR049
U 1 1 5202D1BF
P 3500 4250
F 0 "#PWR049" H 3500 4250 40  0001 C CNN
F 1 "DGND" H 3500 4180 40  0000 C CNN
F 2 "" H 3500 4250 60  0000 C CNN
F 3 "" H 3500 4250 60  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR050
U 1 1 5202D635
P 2900 1750
F 0 "#PWR050" H 2900 1710 30  0001 C CNN
F 1 "+3,3V" H 2900 1860 30  0000 C CNN
F 2 "" H 2900 1750 60  0000 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	2900 2000 2900 1750
$Comp
L +3,3V #PWR051
U 1 1 5202D913
P 1950 1200
F 0 "#PWR051" H 1950 1160 30  0001 C CNN
F 1 "+3,3V" H 1950 1310 30  0000 C CNN
F 2 "" H 1950 1200 60  0000 C CNN
F 3 "" H 1950 1200 60  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3950 2500
Text GLabel 3950 2500 2    51   Input ~ 0
IR_PWM
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	4400 2100 4400 1700
$Comp
L +5V #PWR052
U 1 1 5202F04E
P 4400 1700
F 0 "#PWR052" H 4400 1790 20  0001 C CNN
F 1 "+5V" H 4400 1790 30  0000 C CNN
F 2 "" H 4400 1700 60  0000 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2050
$Comp
L DGND #PWR053
U 1 1 520364B0
P 700 2050
F 0 "#PWR053" H 700 2050 40  0001 C CNN
F 1 "DGND" H 700 1980 40  0000 C CNN
F 2 "" H 700 2050 60  0000 C CNN
F 3 "" H 700 2050 60  0000 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2050 700  1900
Wire Wire Line
	700  1900 900  1900
$EndSCHEMATC
