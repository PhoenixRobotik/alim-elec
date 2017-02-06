EESchema Schematic File Version 2
LIBS:Alimentation-rescue
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
LIBS:Infineon
LIBS:Microchip
LIBS:PhoenixRobotik
LIBS:STMicroelectronics
LIBS:Alimentation-cache
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
L CONN_01X05 P1
U 1 1 588504BC
P 1650 4600
F 0 "P1" H 1650 4900 50  0000 C CNN
F 1 "Prise_Equilibrage" V 1750 4600 50  0000 C CNB
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 588506F6
P 1700 3750
F 0 "P3" H 1700 3900 50  0000 C CNN
F 1 "Prise_Batterie" V 1800 3750 50  0000 C CNB
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0000 C CNN
	1    1700 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58850A3A
P 1900 3800
F 0 "#PWR01" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1900 3650 50  0000 C CNN
F 2 "" H 1900 3800 50  0000 C CNN
F 3 "" H 1900 3800 50  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58850B71
P 4500 3100
F 0 "F1" V 4580 3100 50  0000 C CNN
F 1 "Fuse" V 4425 3100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 4430 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L D_ALT D1
U 1 1 58850ED1
P 5050 3100
F 0 "D1" H 5050 3000 50  0000 C CNN
F 1 "DiodeProtection" H 5050 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Text Notes 1650 4150 0    60   ~ 12
Batterie
Text Notes 1600 5100 0    60   ~ 12
Bippeur
$Comp
L CONN_01X02 P9
U 1 1 58851833
P 9100 3100
F 0 "P9" H 9100 3250 50  0000 C CNN
F 1 "CONN_01X02" V 9200 3100 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 58851912
P 9100 3800
F 0 "P10" H 9100 3950 50  0000 C CNN
F 1 "CONN_01X02" V 9200 3800 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0000 C CNN
	1    9100 3800
	1    0    0    1   
$EndComp
Text Notes 9400 3150 0    60   ~ 12
Puissance (non régulé)
Text Notes 9400 3850 0    60   ~ 12
Électronique (9V régulé)
$Comp
L LD1084V U1
U 1 1 58851065
P 6550 3150
F 0 "U1" H 6550 3400 50  0000 C CNN
F 1 "LD1084V" H 6550 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 6550 3250 50  0000 C CNN
F 3 "" H 6550 3150 50  0000 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58851174
P 8900 3850
F 0 "#PWR02" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8900 3700 50  0000 C CNN
F 2 "" H 8900 3850 50  0000 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 588511A4
P 8900 3150
F 0 "#PWR03" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8900 3000 50  0000 C CNN
F 2 "" H 8900 3150 50  0000 C CNN
F 3 "" H 8900 3150 50  0000 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588536AF
P 5950 3250
F 0 "C1" H 5975 3350 50  0000 L CNN
F 1 "10µ" H 5800 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 3100 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58853A7F
P 6550 3900
F 0 "#PWR04" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3900 50  0000 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 5885D035
P 2200 4600
F 0 "P4" H 2200 4900 50  0000 C CNN
F 1 "ConnecteurBippeur" H 2350 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0000 C CNN
	1    2200 4600
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5885E44F
P 7600 4300
F 0 "R2" V 7680 4300 50  0000 C CNN
F 1 "R" V 7600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Alimentation D2
U 1 1 5885E455
P 7600 4600
F 0 "D2" H 7600 4700 50  0000 C CNN
F 1 "LED" H 7600 4500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5885F573
P 8100 4300
F 0 "R3" V 8180 4300 50  0000 C CNN
F 1 "R" V 8100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Alimentation D3
U 1 1 5885F579
P 8100 4600
F 0 "D3" H 8100 4700 50  0000 C CNN
F 1 "LED" H 8100 4500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58854155
P 4750 4700
F 0 "#PWR05" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4750 4550 50  0000 C CNN
F 2 "" H 4750 4700 50  0000 C CNN
F 3 "" H 4750 4700 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58856592
P 5350 3100
F 0 "#FLG06" H 5350 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3280 50  0000 C CNN
F 2 "" H 5350 3100 50  0000 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58856D19
P 4150 3100
F 0 "#FLG07" H 4150 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3280 50  0000 C CNN
F 2 "" H 4150 3100 50  0000 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 2000 4400
Wire Wire Line
	1850 4500 2000 4500
Wire Wire Line
	1850 4600 2000 4600
Wire Wire Line
	1850 4700 2000 4700
Connection ~ 4150 3100
Wire Wire Line
	1850 4800 2000 4800
Wire Wire Line
	6950 3450 6900 3450
Wire Wire Line
	6950 3100 7400 3100
$Comp
L +9V #PWR08
U 1 1 58928DD0
P 7400 3100
F 0 "#PWR08" H 7400 2950 50  0001 C CNN
F 1 "+9V" H 7400 3240 50  0000 C CNN
F 2 "" H 7400 3100 50  0000 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR09
U 1 1 58928EC8
P 8900 3750
F 0 "#PWR09" H 8900 3600 50  0001 C CNN
F 1 "+9V" H 8900 3890 50  0000 C CNN
F 2 "" H 8900 3750 50  0000 C CNN
F 3 "" H 8900 3750 50  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 589291D5
P 1700 2800
F 0 "P2" H 1700 2950 50  0000 C CNN
F 1 "Prise_Alim" V 1800 2800 50  0000 C CNB
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0000 C CNN
	1    1700 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 589291DB
P 1900 2850
F 0 "#PWR010" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1900 2700 50  0000 C CNN
F 2 "" H 1900 2850 50  0000 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5892954C
P 3700 4700
F 0 "#PWR011" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3700 4550 50  0000 C CNN
F 2 "" H 3700 4700 50  0000 C CNN
F 3 "" H 3700 4700 50  0000 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4700
Wire Wire Line
	4800 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4700
$Comp
L +9V #PWR012
U 1 1 589296E2
P 3750 4350
F 0 "#PWR012" H 3750 4200 50  0001 C CNN
F 1 "+9V" H 3750 4490 50  0000 C CNN
F 2 "" H 3750 4350 50  0000 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR013
U 1 1 589297C4
P 4800 4350
F 0 "#PWR013" H 4800 4200 50  0001 C CNN
F 1 "+9V" H 4800 4490 50  0000 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Text GLabel 4800 4450 0    60   Input ~ 0
CAN_H
Text GLabel 4800 4550 0    60   Input ~ 0
CAN_L
Text GLabel 3750 4450 0    60   Input ~ 0
CAN_H
Text GLabel 3750 4550 0    60   Input ~ 0
CAN_L
$Comp
L +9V #PWR014
U 1 1 58929AEF
P 7600 4150
F 0 "#PWR014" H 7600 4000 50  0001 C CNN
F 1 "+9V" H 7600 4290 50  0000 C CNN
F 2 "" H 7600 4150 50  0000 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Text Notes 1600 3250 0    60   ~ 12
Alimentation stabilisée
Wire Wire Line
	1900 3700 3350 3700
Wire Wire Line
	3350 3700 3350 2500
Wire Wire Line
	1900 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2500
Wire Wire Line
	5200 3100 6150 3100
Connection ~ 5350 3100
$Comp
L CONN_01X02 P8
U 1 1 5892A99F
P 8600 2300
F 0 "P8" H 8600 2450 50  0000 C CNN
F 1 "CONN_01X02" V 8700 2300 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0000 C CNN
	1    8600 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 2500 8650 3050
Wire Wire Line
	8650 3050 8900 3050
Wire Wire Line
	5700 3100 5700 2750
Wire Wire Line
	5700 2750 8550 2750
Connection ~ 5700 3100
Wire Wire Line
	8550 2750 8550 2500
Wire Wire Line
	3450 3100 4350 3100
$Comp
L CONN_01X04 P5
U 1 1 5892AFD9
P 3400 2300
F 0 "P5" H 3400 2550 50  0000 C CNN
F 1 "CONN_01X04" V 3500 2300 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.50mm_Angled" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5892B50E
P 3550 2500
F 0 "#PWR015" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2500 50  0000 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Text GLabel 8650 2700 2    60   Input ~ 0
Non_régulé
Text GLabel 8100 4150 1    60   Input ~ 0
Non_régulé
Connection ~ 8650 2700
$Comp
L GND #PWR016
U 1 1 5892B8C7
P 7600 4750
F 0 "#PWR016" H 7600 4500 50  0001 C CNN
F 1 "GND" H 7600 4600 50  0000 C CNN
F 2 "" H 7600 4750 50  0000 C CNN
F 3 "" H 7600 4750 50  0000 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5892B947
P 8100 4750
F 0 "#PWR017" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4750 50  0000 C CNN
F 3 "" H 8100 4750 50  0000 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4650 3100
$Comp
L GND #PWR018
U 1 1 5892C8EA
P 5950 3400
F 0 "#PWR018" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5950 3250 50  0000 C CNN
F 2 "" H 5950 3400 50  0000 C CNN
F 3 "" H 5950 3400 50  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5892C9AC
P 7200 3250
F 0 "C2" H 7225 3350 50  0000 L CNN
F 1 "10µ" H 7050 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3100 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5892C9B2
P 7200 3400
F 0 "#PWR019" H 7200 3150 50  0001 C CNN
F 1 "GND" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 50  0000 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Connection ~ 7200 3100
$Comp
L POT RV1
U 1 1 5892CBB9
P 6550 3650
F 0 "RV1" H 6550 3570 50  0000 C CNN
F 1 "POT" H 6550 3650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0000 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58853777
P 6750 3450
F 0 "R1" V 6830 3450 50  0000 C CNN
F 1 "120" V 6750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3100 6950 3450
Wire Wire Line
	6600 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3400 6550 3500
Wire Wire Line
	6700 3650 6700 3850
Wire Wire Line
	6700 3850 6550 3850
Wire Wire Line
	6550 3800 6550 3900
Connection ~ 6550 3850
Connection ~ 5950 3100
$Comp
L CAN_conn P7
U 1 1 5893CEA2
P 5000 4500
F 0 "P7" H 5000 4750 50  0000 C CNN
F 1 "CAN_conn" V 5300 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L CAN_conn P6
U 1 1 5893CFB7
P 3950 4500
F 0 "P6" H 3950 4750 50  0000 C CNN
F 1 "CAN_conn" V 4250 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3450 3100
$EndSCHEMATC
