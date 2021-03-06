EESchema Schematic File Version 2
LIBS:mainboard-rescue
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
LIBS:mainboard-parts
LIBS:old-parts
LIBS:fmcboard
LIBS:customconn
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 19
Title "openMixR 4k Headset Mainboard"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP1825T-ADJE U301
U 1 1 57BED88C
P 4850 3000
F 0 "U301" H 4450 2750 47  0000 L CNN
F 1 "MCP1825T-ADJE/DC" H 4850 3200 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 4850 3000 47  0001 C CNN
F 3 "" H 4850 3000 47  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 57BED88D
P 3800 3200
F 0 "C301" H 3810 3270 50  0000 L CNN
F 1 "10µ" H 3810 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57BED88E
P 3800 3700
F 0 "#PWR046" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0000 C CNN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text GLabel 6050 2550 2    47   Output ~ 0
CAM_AFVDD28
$Comp
L C_Small C302
U 1 1 57BED88F
P 5950 3200
F 0 "C302" H 5960 3270 50  0000 L CNN
F 1 "10µ" H 5960 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R304
U 1 1 57BED890
P 5700 2800
F 0 "R304" H 5730 2820 50  0000 L CNN
F 1 "57.6k" H 5730 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R305
U 1 1 57BED891
P 5700 3200
F 0 "R305" H 5730 3220 50  0000 L CNN
F 1 "10k" H 5730 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP1825T-ADJE U302
U 1 1 57BED893
P 8100 3000
F 0 "U302" H 7700 2750 47  0000 L CNN
F 1 "MCP1825T-ADJE/DC" H 8100 3200 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 8100 3000 47  0001 C CNN
F 3 "" H 8100 3000 47  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C303
U 1 1 57BED894
P 7050 3200
F 0 "C303" H 7060 3270 50  0000 L CNN
F 1 "10µ" H 7060 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 57BED895
P 7050 3700
F 0 "#PWR047" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 50  0000 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Text GLabel 9300 2550 2    47   Output ~ 0
CAM_AVDD28
$Comp
L C_Small C304
U 1 1 57BED896
P 9200 3200
F 0 "C304" H 9210 3270 50  0000 L CNN
F 1 "10µ" H 9210 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0000 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R309
U 1 1 57BED897
P 8950 2800
F 0 "R309" H 8980 2820 50  0000 L CNN
F 1 "57.6k" H 8980 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R310
U 1 1 57BED898
P 8950 3200
F 0 "R310" H 8980 3220 50  0000 L CNN
F 1 "10k" H 8980 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 57BED899
P 7050 2550
F 0 "#PWR048" H 7050 2400 50  0001 C CNN
F 1 "+3.3V" H 7050 2690 50  0000 C CNN
F 2 "" H 7050 2550 50  0000 C CNN
F 3 "" H 7050 2550 50  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L GR_4KCAM J301
U 1 1 57BEF3AF
P 4400 5700
F 0 "J301" H 4400 5750 60  0000 C CNN
F 1 "DF17(3.0)-40DS-0.5V(57)" H 4400 5650 60  0000 C CNN
F 2 "Custom Parts:DF17(3.0)-40DS-0.5V(57)" H 4400 5700 60  0001 C CNN
F 3 "" H 4400 5700 60  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57BEF4BE
P 2600 4750
F 0 "#PWR049" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2600 4600 50  0000 C CNN
F 2 "" H 2600 4750 50  0000 C CNN
F 3 "" H 2600 4750 50  0000 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
Text GLabel 3250 5050 0    47   UnSpc ~ 0
CAM_AFVDD28
Text GLabel 3250 5150 0    47   BiDi ~ 0
CAML_SDA
Text GLabel 3250 5250 0    47   BiDi ~ 0
CAML_SCL
$Comp
L GND #PWR050
U 1 1 57BEF9CD
P 2600 5350
F 0 "#PWR050" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2600 5200 50  0000 C CNN
F 2 "" H 2600 5350 50  0000 C CNN
F 3 "" H 2600 5350 50  0000 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
Text GLabel 3250 5450 0    47   Output ~ 0
CAML_CLK-
Text GLabel 3250 5550 0    47   Output ~ 0
CAML_CLK+
Text GLabel 3250 5650 0    47   Output ~ 0
CAML_D0-
Text GLabel 3250 5750 0    47   Output ~ 0
CAML_D0+
Text GLabel 3250 5850 0    47   Output ~ 0
CAML_D1-
Text GLabel 3250 5950 0    47   Output ~ 0
CAML_D1+
Text GLabel 3250 6050 0    47   Input ~ 0
CAM_~RST
Text GLabel 3250 6150 0    47   Output ~ 0
CAML_D2-
Text GLabel 3250 6250 0    47   Output ~ 0
CAML_D2+
$Comp
L GND #PWR051
U 1 1 57BEFDF0
P 2600 6350
F 0 "#PWR051" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2600 6200 50  0000 C CNN
F 2 "" H 2600 6350 50  0000 C CNN
F 3 "" H 2600 6350 50  0000 C CNN
	1    2600 6350
	0    1    1    0   
$EndComp
Text GLabel 3250 6450 0    47   Input ~ 0
CAML_LED
$Comp
L +5V #PWR052
U 1 1 57BEFF9E
P 2600 6550
F 0 "#PWR052" H 2600 6400 50  0001 C CNN
F 1 "+5V" H 2600 6690 50  0000 C CNN
F 2 "" H 2600 6550 50  0000 C CNN
F 3 "" H 2600 6550 50  0000 C CNN
	1    2600 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 57BF0762
P 6200 4750
F 0 "#PWR053" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6200 4750 50  0000 C CNN
F 3 "" H 6200 4750 50  0000 C CNN
	1    6200 4750
	0    -1   1    0   
$EndComp
$Comp
L +1V2 #PWR054
U 1 1 57BF1A9B
P 6350 5250
F 0 "#PWR054" H 6350 5100 50  0001 C CNN
F 1 "+1V2" H 6350 5390 50  0000 C CNN
F 2 "" H 6350 5250 50  0000 C CNN
F 3 "" H 6350 5250 50  0000 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R308
U 1 1 57BF1B2B
P 5800 5350
F 0 "R308" H 5830 5370 50  0000 L CNN
F 1 "10k" H 5830 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	0    1    1    0   
$EndComp
Connection ~ 6150 5150
Wire Wire Line
	6150 5050 6150 5350
Wire Wire Line
	6150 5350 5900 5350
Wire Wire Line
	5700 5350 5400 5350
Wire Wire Line
	6350 5250 5400 5250
Wire Wire Line
	5400 5150 6200 5150
Wire Wire Line
	5400 5050 5700 5050
Connection ~ 6000 4850
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5700 4950 5400 4950
Wire Wire Line
	6000 4750 6000 4950
Wire Wire Line
	5400 4850 6000 4850
Connection ~ 6000 4750
Wire Wire Line
	5400 4750 6200 4750
Wire Wire Line
	3250 6250 3400 6250
Wire Wire Line
	3250 6150 3400 6150
Wire Wire Line
	3250 6050 3400 6050
Wire Wire Line
	3250 5950 3400 5950
Wire Wire Line
	3250 5850 3400 5850
Wire Wire Line
	3250 5750 3400 5750
Wire Wire Line
	3250 5650 3400 5650
Wire Wire Line
	3250 5550 3400 5550
Wire Wire Line
	3250 5450 3400 5450
Connection ~ 3300 6550
Wire Wire Line
	3300 6650 3300 6550
Wire Wire Line
	3400 6650 3300 6650
Wire Wire Line
	2600 6550 3400 6550
Wire Wire Line
	3400 6450 3250 6450
Wire Wire Line
	2600 6350 3400 6350
Wire Wire Line
	2600 5350 3400 5350
Wire Wire Line
	3250 5250 3400 5250
Wire Wire Line
	3250 5150 3400 5150
Wire Wire Line
	3250 5050 3400 5050
Connection ~ 2800 4850
Wire Wire Line
	3400 4850 2800 4850
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2800 4950
Wire Wire Line
	2800 4950 3400 4950
Wire Wire Line
	2600 4750 3400 4750
Connection ~ 7350 2900
Wire Wire Line
	7350 3000 7350 2900
Wire Wire Line
	7500 3000 7350 3000
Connection ~ 8950 3550
Wire Wire Line
	8950 3550 8950 3300
Connection ~ 8950 2550
Wire Wire Line
	8950 2700 8950 2550
Connection ~ 8950 3000
Wire Wire Line
	8950 2900 8950 3100
Wire Wire Line
	8700 3000 8950 3000
Connection ~ 8150 3550
Wire Wire Line
	9200 3550 9200 3300
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9200 3100
Wire Wire Line
	8850 2550 9300 2550
Wire Wire Line
	8850 2900 8850 2550
Wire Wire Line
	8700 2900 8850 2900
Connection ~ 8000 3550
Wire Wire Line
	8150 3550 8150 3400
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 9200 3550
Wire Wire Line
	8000 3400 8000 3550
Wire Wire Line
	7050 3300 7050 3700
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7500 2900
Wire Wire Line
	7050 2550 7050 3100
Connection ~ 4100 2900
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4250 3000 4100 3000
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3300
Connection ~ 5700 2550
Wire Wire Line
	5700 2700 5700 2550
Connection ~ 5700 3000
Wire Wire Line
	5700 2900 5700 3100
Wire Wire Line
	5450 3000 5700 3000
Connection ~ 4900 3550
Wire Wire Line
	5950 3550 5950 3300
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 3100
Wire Wire Line
	5600 2550 6050 2550
Wire Wire Line
	5600 2900 5600 2550
Wire Wire Line
	5450 2900 5600 2900
Connection ~ 4750 3550
Wire Wire Line
	4900 3550 4900 3400
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 5950 3550
Wire Wire Line
	4750 3400 4750 3550
Wire Wire Line
	3800 3300 3800 3700
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 4250 2900
Wire Wire Line
	3800 2550 3800 3100
$Comp
L R_Small R306
U 1 1 57BF3683
P 5800 4950
F 0 "R306" H 5830 4970 50  0000 L CNN
F 1 "0R" H 5830 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0000 C CNN
	1    5800 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R307
U 1 1 57BF36CA
P 5800 5050
F 0 "R307" H 5830 5070 50  0000 L CNN
F 1 "10k" H 5830 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0000 C CNN
	1    5800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5050 6150 5050
$Comp
L GND #PWR055
U 1 1 57BF4588
P 6200 5550
F 0 "#PWR055" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6200 5400 50  0000 C CNN
F 2 "" H 6200 5550 50  0000 C CNN
F 3 "" H 6200 5550 50  0000 C CNN
	1    6200 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 5550 5400 5550
Text GLabel 5600 5650 2    47   Input ~ 0
CAML_MCLK
Wire Wire Line
	5600 5650 5400 5650
$Comp
L GND #PWR056
U 1 1 57BF47DD
P 6200 5750
F 0 "#PWR056" H 6200 5500 50  0001 C CNN
F 1 "GND" H 6200 5600 50  0000 C CNN
F 2 "" H 6200 5750 50  0000 C CNN
F 3 "" H 6200 5750 50  0000 C CNN
	1    6200 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 5750 5400 5750
Text GLabel 5600 5950 2    47   Input ~ 0
CAM_AVDD28
Wire Wire Line
	5600 5950 5400 5950
$Comp
L GND #PWR057
U 1 1 57BF4B00
P 6200 6050
F 0 "#PWR057" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6200 5900 50  0000 C CNN
F 2 "" H 6200 6050 50  0000 C CNN
F 3 "" H 6200 6050 50  0000 C CNN
	1    6200 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 6050 6200 6050
Text GLabel 5600 6150 2    47   Output ~ 0
CAML_D3-
Text GLabel 5600 6250 2    47   Output ~ 0
CAML_D3+
Wire Wire Line
	5600 6150 5400 6150
Wire Wire Line
	5400 6250 5600 6250
$Comp
L GND #PWR058
U 1 1 57BF4D66
P 6200 6350
F 0 "#PWR058" H 6200 6100 50  0001 C CNN
F 1 "GND" H 6200 6200 50  0000 C CNN
F 2 "" H 6200 6350 50  0000 C CNN
F 3 "" H 6200 6350 50  0000 C CNN
	1    6200 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 6350 5400 6350
NoConn ~ 5400 6450
$Comp
L GND #PWR059
U 1 1 57BF4E2F
P 6200 6550
F 0 "#PWR059" H 6200 6300 50  0001 C CNN
F 1 "GND" H 6200 6400 50  0000 C CNN
F 2 "" H 6200 6550 50  0000 C CNN
F 3 "" H 6200 6550 50  0000 C CNN
	1    6200 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 6550 6200 6550
Wire Wire Line
	5400 6650 5500 6650
Wire Wire Line
	5500 6650 5500 6550
Connection ~ 5500 6550
$Comp
L GR_4KCAM J302
U 1 1 57BF57E0
P 8850 5700
F 0 "J302" H 8850 5750 60  0000 C CNN
F 1 "DF17(3.0)-40DS-0.5V(57)" H 8850 5650 60  0000 C CNN
F 2 "Custom Parts:DF17(3.0)-40DS-0.5V(57)" H 8850 5700 60  0001 C CNN
F 3 "" H 8850 5700 60  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 57BF57E6
P 7050 4750
F 0 "#PWR060" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7050 4600 50  0000 C CNN
F 2 "" H 7050 4750 50  0000 C CNN
F 3 "" H 7050 4750 50  0000 C CNN
	1    7050 4750
	0    1    1    0   
$EndComp
Text GLabel 7700 5050 0    47   UnSpc ~ 0
CAM_AFVDD28
Text GLabel 7700 5150 0    47   BiDi ~ 0
CAMR_SDA
Text GLabel 7700 5250 0    47   BiDi ~ 0
CAMR_SCL
$Comp
L GND #PWR061
U 1 1 57BF57EF
P 7050 5350
F 0 "#PWR061" H 7050 5100 50  0001 C CNN
F 1 "GND" H 7050 5200 50  0000 C CNN
F 2 "" H 7050 5350 50  0000 C CNN
F 3 "" H 7050 5350 50  0000 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
Text GLabel 7700 5450 0    47   Output ~ 0
CAMR_CLK-
Text GLabel 7700 5550 0    47   Output ~ 0
CAMR_CLK+
Text GLabel 7700 5650 0    47   Output ~ 0
CAMR_D0-
Text GLabel 7700 5750 0    47   Output ~ 0
CAMR_D0+
Text GLabel 7700 5850 0    47   Output ~ 0
CAMR_D1-
Text GLabel 7700 5950 0    47   Output ~ 0
CAMR_D1+
Text GLabel 7700 6050 0    47   Input ~ 0
CAM_~RST
Text GLabel 7700 6150 0    47   Output ~ 0
CAMR_D2-
Text GLabel 7700 6250 0    47   Output ~ 0
CAMR_D2+
$Comp
L GND #PWR062
U 1 1 57BF57FE
P 7050 6350
F 0 "#PWR062" H 7050 6100 50  0001 C CNN
F 1 "GND" H 7050 6200 50  0000 C CNN
F 2 "" H 7050 6350 50  0000 C CNN
F 3 "" H 7050 6350 50  0000 C CNN
	1    7050 6350
	0    1    1    0   
$EndComp
Text GLabel 7700 6450 0    47   Input ~ 0
CAMR_LED
$Comp
L +5V #PWR063
U 1 1 57BF5805
P 7050 6550
F 0 "#PWR063" H 7050 6400 50  0001 C CNN
F 1 "+5V" H 7050 6690 50  0000 C CNN
F 2 "" H 7050 6550 50  0000 C CNN
F 3 "" H 7050 6550 50  0000 C CNN
	1    7050 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 57BF580B
P 10650 4750
F 0 "#PWR064" H 10650 4500 50  0001 C CNN
F 1 "GND" H 10650 4600 50  0000 C CNN
F 2 "" H 10650 4750 50  0000 C CNN
F 3 "" H 10650 4750 50  0000 C CNN
	1    10650 4750
	0    -1   1    0   
$EndComp
$Comp
L +1V2 #PWR065
U 1 1 57BF5817
P 10800 5250
F 0 "#PWR065" H 10800 5100 50  0001 C CNN
F 1 "+1V2" H 10800 5390 50  0000 C CNN
F 2 "" H 10800 5250 50  0000 C CNN
F 3 "" H 10800 5250 50  0000 C CNN
	1    10800 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R313
U 1 1 57BF581D
P 10250 5350
F 0 "R313" H 10280 5370 50  0000 L CNN
F 1 "10k" H 10280 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10250 5350 50  0001 C CNN
F 3 "" H 10250 5350 50  0000 C CNN
	1    10250 5350
	0    1    1    0   
$EndComp
Connection ~ 10600 5150
Wire Wire Line
	10600 5050 10600 5350
Wire Wire Line
	10600 5350 10350 5350
Wire Wire Line
	10150 5350 9850 5350
Wire Wire Line
	10800 5250 9850 5250
Wire Wire Line
	9850 5150 10650 5150
Wire Wire Line
	9850 5050 10150 5050
Connection ~ 10450 4850
Wire Wire Line
	10450 4950 10350 4950
Wire Wire Line
	10150 4950 9850 4950
Wire Wire Line
	10450 4750 10450 4950
Wire Wire Line
	9850 4850 10450 4850
Connection ~ 10450 4750
Wire Wire Line
	9850 4750 10650 4750
Wire Wire Line
	7700 6250 7850 6250
Wire Wire Line
	7700 6150 7850 6150
Wire Wire Line
	7700 6050 7850 6050
Wire Wire Line
	7700 5950 7850 5950
Wire Wire Line
	7700 5850 7850 5850
Wire Wire Line
	7700 5750 7850 5750
Wire Wire Line
	7700 5650 7850 5650
Wire Wire Line
	7700 5550 7850 5550
Wire Wire Line
	7700 5450 7850 5450
Connection ~ 7750 6550
Wire Wire Line
	7750 6650 7750 6550
Wire Wire Line
	7850 6650 7750 6650
Wire Wire Line
	7050 6550 7850 6550
Wire Wire Line
	7850 6450 7700 6450
Wire Wire Line
	7050 6350 7850 6350
Wire Wire Line
	7050 5350 7850 5350
Wire Wire Line
	7700 5250 7850 5250
Wire Wire Line
	7700 5150 7850 5150
Wire Wire Line
	7700 5050 7850 5050
Connection ~ 7250 4850
Wire Wire Line
	7850 4850 7250 4850
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7250 4950
Wire Wire Line
	7250 4950 7850 4950
Wire Wire Line
	7050 4750 7850 4750
$Comp
L R_Small R311
U 1 1 57BF584B
P 10250 4950
F 0 "R311" H 10280 4970 50  0000 L CNN
F 1 "0R" H 10280 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10250 4950 50  0001 C CNN
F 3 "" H 10250 4950 50  0000 C CNN
	1    10250 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R312
U 1 1 57BF5851
P 10250 5050
F 0 "R312" H 10280 5070 50  0000 L CNN
F 1 "10k" H 10280 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5050 10600 5050
$Comp
L GND #PWR066
U 1 1 57BF5858
P 10650 5550
F 0 "#PWR066" H 10650 5300 50  0001 C CNN
F 1 "GND" H 10650 5400 50  0000 C CNN
F 2 "" H 10650 5550 50  0000 C CNN
F 3 "" H 10650 5550 50  0000 C CNN
	1    10650 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 5550 9850 5550
Text GLabel 10050 5650 2    47   Input ~ 0
CAMR_MCLK
Wire Wire Line
	10050 5650 9850 5650
$Comp
L GND #PWR067
U 1 1 57BF5861
P 10650 5750
F 0 "#PWR067" H 10650 5500 50  0001 C CNN
F 1 "GND" H 10650 5600 50  0000 C CNN
F 2 "" H 10650 5750 50  0000 C CNN
F 3 "" H 10650 5750 50  0000 C CNN
	1    10650 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 5750 9850 5750
Text GLabel 10050 5950 2    47   Input ~ 0
CAM_AVDD28
Wire Wire Line
	10050 5950 9850 5950
$Comp
L GND #PWR068
U 1 1 57BF586C
P 10650 6050
F 0 "#PWR068" H 10650 5800 50  0001 C CNN
F 1 "GND" H 10650 5900 50  0000 C CNN
F 2 "" H 10650 6050 50  0000 C CNN
F 3 "" H 10650 6050 50  0000 C CNN
	1    10650 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 6050 10650 6050
Text GLabel 10050 6150 2    47   Output ~ 0
CAMR_D3-
Text GLabel 10050 6250 2    47   Output ~ 0
CAMR_D3+
Wire Wire Line
	10050 6150 9850 6150
Wire Wire Line
	9850 6250 10050 6250
$Comp
L GND #PWR069
U 1 1 57BF5877
P 10650 6350
F 0 "#PWR069" H 10650 6100 50  0001 C CNN
F 1 "GND" H 10650 6200 50  0000 C CNN
F 2 "" H 10650 6350 50  0000 C CNN
F 3 "" H 10650 6350 50  0000 C CNN
	1    10650 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 6350 9850 6350
NoConn ~ 9850 6450
$Comp
L GND #PWR070
U 1 1 57BF587F
P 10650 6550
F 0 "#PWR070" H 10650 6300 50  0001 C CNN
F 1 "GND" H 10650 6400 50  0000 C CNN
F 2 "" H 10650 6550 50  0000 C CNN
F 3 "" H 10650 6550 50  0000 C CNN
	1    10650 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 6550 10650 6550
Wire Wire Line
	9850 6650 9950 6650
Wire Wire Line
	9950 6650 9950 6550
Connection ~ 9950 6550
$Comp
L GND #PWR071
U 1 1 57EBCB35
P 4400 7050
F 0 "#PWR071" H 4400 6800 50  0001 C CNN
F 1 "GND" H 4400 6900 50  0000 C CNN
F 2 "" H 4400 7050 50  0000 C CNN
F 3 "" H 4400 7050 50  0000 C CNN
	1    4400 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 7050 4400 6950
$Comp
L GND #PWR072
U 1 1 57EBCC95
P 8850 7050
F 0 "#PWR072" H 8850 6800 50  0001 C CNN
F 1 "GND" H 8850 6900 50  0000 C CNN
F 2 "" H 8850 7050 50  0000 C CNN
F 3 "" H 8850 7050 50  0000 C CNN
	1    8850 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 7050 8850 6950
$Comp
L +3.3V #PWR073
U 1 1 57BED892
P 3800 2550
F 0 "#PWR073" H 3800 2400 50  0001 C CNN
F 1 "+3.3V" H 3800 2690 50  0000 C CNN
F 2 "" H 3800 2550 50  0000 C CNN
F 3 "" H 3800 2550 50  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR074
U 1 1 588FEE92
P 6200 5150
F 0 "#PWR074" H 6200 5000 50  0001 C CNN
F 1 "+2V5" H 6200 5290 50  0000 C CNN
F 2 "" H 6200 5150 50  0000 C CNN
F 3 "" H 6200 5150 50  0000 C CNN
	1    6200 5150
	0    1    1    0   
$EndComp
$Comp
L +2V5 #PWR075
U 1 1 588FF98A
P 10650 5150
F 0 "#PWR075" H 10650 5000 50  0001 C CNN
F 1 "+2V5" H 10650 5290 50  0000 C CNN
F 2 "" H 10650 5150 50  0000 C CNN
F 3 "" H 10650 5150 50  0000 C CNN
	1    10650 5150
	0    1    1    0   
$EndComp
Text GLabel 5600 5850 2    47   BiDi ~ 0
CAML_GPIO0
Wire Wire Line
	5600 5850 5400 5850
Text GLabel 10050 5850 2    47   BiDi ~ 0
CAMR_GPIO0
Wire Wire Line
	10050 5850 9850 5850
$Comp
L +1V8 #PWR076
U 1 1 589DBA69
P 6350 5450
F 0 "#PWR076" H 6350 5300 50  0001 C CNN
F 1 "+1V8" H 6350 5590 50  0000 C CNN
F 2 "" H 6350 5450 50  0000 C CNN
F 3 "" H 6350 5450 50  0000 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5450 5400 5450
$Comp
L +1V8 #PWR077
U 1 1 589DBBCF
P 10800 5450
F 0 "#PWR077" H 10800 5300 50  0001 C CNN
F 1 "+1V8" H 10800 5590 50  0000 C CNN
F 2 "" H 10800 5450 50  0000 C CNN
F 3 "" H 10800 5450 50  0000 C CNN
	1    10800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5450 10800 5450
$EndSCHEMATC
