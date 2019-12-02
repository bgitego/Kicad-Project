EESchema Schematic File Version 4
LIBS:STM32G4DevBoard-cache
EELAYER 30 0
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
Wire Wire Line
	2200 2050 2575 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2200 2200 2050
Wire Wire Line
	2400 1950 2575 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 2200 2400 1950
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	1950 1950 2400 1950
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 5D81CAD8
P 2300 2400
F 0 "D2" H 2505 2446 50  0000 L CNN
F 1 "SP0502BAHT" H 2505 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 2350 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2425 2525 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D81FD39
P 2300 2675
F 0 "#PWR015" H 2300 2425 50  0001 C CNN
F 1 "GND" H 2305 2502 50  0000 C CNN
F 2 "" H 2300 2675 50  0001 C CNN
F 3 "" H 2300 2675 50  0001 C CNN
	1    2300 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2300 2675
Text GLabel 2575 1750 2    50   Input ~ 0
5V_USB
Wire Wire Line
	2575 1750 1950 1750
Text GLabel 2575 1950 2    50   Input ~ 0
USB_D+
Text GLabel 2575 2050 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4525 2700 5000 2700
Wire Wire Line
	4425 1750 5000 1750
Wire Wire Line
	3750 1750 3825 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3750 1850 3500 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 2175 3750 1850
Connection ~ 3750 2700
Wire Wire Line
	4125 2150 4125 2700
Wire Wire Line
	3500 1850 3500 2175
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D8305EE
P 1650 1950
F 0 "J1" H 1707 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D83AD49
P 3500 2325
F 0 "C9" H 3375 2225 50  0000 L CNN
F 1 "1uF" H 3325 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 2175 50  0001 C CNN
F 3 "~" H 3500 2325 50  0001 C CNN
	1    3500 2325
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5D83B81D
P 4525 2225
F 0 "C11" H 4350 2125 50  0000 L CNN
F 1 "10nF" H 4300 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4563 2075 50  0001 C CNN
F 3 "~" H 4525 2225 50  0001 C CNN
	1    4525 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D83BC95
P 4125 2800
F 0 "#PWR07" H 4125 2550 50  0001 C CNN
F 1 "GND" H 4130 2627 50  0000 C CNN
F 2 "" H 4125 2800 50  0001 C CNN
F 3 "" H 4125 2800 50  0001 C CNN
	1    4125 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U2
U 1 1 5D8349A6
P 4125 1850
F 0 "U2" H 4125 2192 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 4125 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4125 2175 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 4125 1850 50  0001 C CNN
	1    4125 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D84D4F4
P 3750 2325
F 0 "C10" H 3775 2425 50  0000 L CNN
F 1 "100nF" H 3800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2175 50  0001 C CNN
F 3 "~" H 3750 2325 50  0001 C CNN
	1    3750 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D7C4241
P 5400 2225
F 0 "C13" H 5225 2125 50  0000 L CNN
F 1 "100nF" H 5125 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 2075 50  0001 C CNN
F 3 "~" H 5400 2225 50  0001 C CNN
	1    5400 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5D866873
P 5000 2225
F 0 "C12" H 4825 2125 50  0000 L CNN
F 1 "1uF" H 4825 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 2075 50  0001 C CNN
F 3 "~" H 5000 2225 50  0001 C CNN
	1    5000 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D7B85EE
P 1550 2625
F 0 "#PWR09" H 1550 2375 50  0001 C CNN
F 1 "GND" H 1555 2452 50  0000 C CNN
F 2 "" H 1550 2625 50  0001 C CNN
F 3 "" H 1550 2625 50  0001 C CNN
	1    1550 2625
	1    0    0    -1  
$EndComp
Text GLabel 5600 1750 2    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	3525 1750 3750 1750
Text GLabel 3525 1750 0    50   Input ~ 0
5V_USB
Wire Wire Line
	1650 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	1550 2500 1550 2350
Wire Wire Line
	1550 2625 1550 2500
Wire Wire Line
	1650 2350 1650 2500
Connection ~ 5400 1750
Wire Wire Line
	5600 1750 5400 1750
Connection ~ 5000 2700
Wire Wire Line
	5400 2700 5000 2700
Wire Wire Line
	5400 2375 5400 2700
Connection ~ 5000 1750
Wire Wire Line
	5400 1750 5400 2075
Wire Wire Line
	5000 1750 5400 1750
Wire Wire Line
	5000 1750 5000 2075
Connection ~ 4525 2700
Wire Wire Line
	5000 2375 5000 2700
Wire Wire Line
	4525 2375 4525 2700
Wire Wire Line
	4525 2700 4125 2700
Wire Wire Line
	4525 1850 4525 2075
Wire Wire Line
	4425 1850 4525 1850
Wire Wire Line
	3500 2700 3500 2475
Wire Wire Line
	3750 2700 3500 2700
Wire Wire Line
	4125 2700 4125 2800
Connection ~ 4125 2700
Wire Wire Line
	3750 2700 3750 2475
Wire Wire Line
	4125 2700 3750 2700
Wire Wire Line
	3825 1850 3750 1850
$Comp
L MCU_ST_STM32G4:STM32G431KBTx U1
U 1 1 5D71B17C
P 6600 4050
F 0 "U1" H 6575 4100 50  0000 C CNN
F 1 "STM32G431KBTx" H 6500 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6100 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00507199.pdf" H 6550 5039 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5DCED40B
P 7875 3250
F 0 "#PWR0104" H 7875 3000 50  0001 C CNN
F 1 "GNDA" V 7875 3025 50  0000 C CNN
F 2 "" H 7875 3250 50  0001 C CNN
F 3 "" H 7875 3250 50  0001 C CNN
	1    7875 3250
	0    1    1    0   
$EndComp
Text GLabel 4900 5700 2    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	6650 2725 6650 2875
Connection ~ 6650 2725
Wire Wire Line
	6750 2725 6650 2725
Text GLabel 6750 2725 2    50   Input ~ 0
3.3V_VDDA
Text GLabel 7875 3150 0    50   Input ~ 0
3.3V_VDDA
Text GLabel 7900 4350 0    50   Input ~ 0
5V_USB
Text GLabel 7200 4550 2    50   Input ~ 0
USB_D+
Text GLabel 7200 4450 2    50   Input ~ 0
USB_D-
Text GLabel 4975 3925 2    50   Input ~ 0
3.3V_VDD
Text GLabel 5000 4225 2    50   Input ~ 0
NRST
Wire Wire Line
	4800 5700 4900 5700
$Comp
L Connector_Generic:Conn_01x04 SWD1
U 1 1 5D7B07FE
P 4600 5600
F 0 "SWD1" H 4680 5592 50  0000 L CNN
F 1 "Conn_01x04" H 4680 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC537FE
P 6025 2425
F 0 "#PWR0103" H 6025 2175 50  0001 C CNN
F 1 "GND" V 6100 2475 50  0000 C CNN
F 2 "" H 6025 2425 50  0001 C CNN
F 3 "" H 6025 2425 50  0001 C CNN
	1    6025 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 2425 6175 2425
Wire Wire Line
	6550 2425 6650 2425
Wire Wire Line
	6550 2425 6475 2425
Text GLabel 5475 3450 1    50   Input ~ 0
BOOT0
Wire Wire Line
	5475 3450 5475 3550
Wire Wire Line
	5275 3550 5475 3550
Wire Wire Line
	6000 3550 5475 3550
Connection ~ 5475 3550
$Comp
L Device:C C5
U 1 1 5D79A325
P 6850 2875
F 0 "C5" V 6900 2925 50  0000 L CNN
F 1 "1uF" V 6900 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2725 50  0001 C CNN
F 3 "~" H 6850 2875 50  0001 C CNN
	1    6850 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3075 6650 3150
Connection ~ 6650 3075
Wire Wire Line
	6700 3075 6650 3075
Wire Wire Line
	6650 2875 6650 3075
Connection ~ 6650 2875
Wire Wire Line
	6700 2875 6650 2875
Wire Wire Line
	6650 2650 6650 2725
Wire Wire Line
	7000 2875 7100 2875
$Comp
L Device:C C4
U 1 1 5D79A06F
P 6850 3075
F 0 "C4" V 6900 3125 50  0000 L CNN
F 1 ".1uF" V 6900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2925 50  0001 C CNN
F 3 "~" H 6850 3075 50  0001 C CNN
	1    6850 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3100 6450 3150
Connection ~ 6450 3100
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6050 3100 6100 3100
Wire Wire Line
	6450 2900 6450 3100
Wire Wire Line
	6550 2675 6550 3150
Connection ~ 6550 2675
Wire Wire Line
	6550 2675 6475 2675
$Comp
L Device:C C8
U 1 1 5D7A1CD3
P 6325 2675
F 0 "C8" V 6250 2750 50  0000 L CNN
F 1 ".1uF" V 6250 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6363 2525 50  0001 C CNN
F 3 "~" H 6325 2675 50  0001 C CNN
	1    6325 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2425 6550 2675
Connection ~ 6550 2425
Wire Wire Line
	6650 2425 6650 2450
Text GLabel 6550 2350 1    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	6550 2350 6550 2425
Wire Wire Line
	6450 2900 6325 2900
$Comp
L power:GND #PWR0102
U 1 1 5DB393B0
P 6050 3100
F 0 "#PWR0102" H 6050 2850 50  0001 C CNN
F 1 "GND" V 6150 3050 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB38EA3
P 6025 2675
F 0 "#PWR0101" H 6025 2425 50  0001 C CNN
F 1 "GND" V 6100 2725 50  0000 C CNN
F 2 "" H 6025 2675 50  0001 C CNN
F 3 "" H 6025 2675 50  0001 C CNN
	1    6025 2675
	0    1    1    0   
$EndComp
Text GLabel 6325 2900 0    50   Input ~ 0
3.3V_VDD
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D71F689
P 6650 2550
F 0 "FB1" H 6750 2596 50  0000 L CNN
F 1 "600R@100MHz" H 6750 2505 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3075 7150 3075
Connection ~ 7100 3075
Wire Wire Line
	7100 3075 7000 3075
Wire Wire Line
	7100 2875 7100 3075
Connection ~ 6550 5150
Wire Wire Line
	6650 5150 6650 5225
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6550 5150
$Comp
L power:GNDA #PWR011
U 1 1 5D71D2E4
P 6650 5225
F 0 "#PWR011" H 6650 4975 50  0001 C CNN
F 1 "GNDA" H 6655 5052 50  0000 C CNN
F 2 "" H 6650 5225 50  0001 C CNN
F 3 "" H 6650 5225 50  0001 C CNN
	1    6650 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6650 5150
$Comp
L power:GND #PWR010
U 1 1 5D71CBEF
P 6450 5225
F 0 "#PWR010" H 6450 4975 50  0001 C CNN
F 1 "GND" H 6455 5052 50  0000 C CNN
F 2 "" H 6450 5225 50  0001 C CNN
F 3 "" H 6450 5225 50  0001 C CNN
	1    6450 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7237FA
P 5125 3550
F 0 "R1" V 5225 3400 50  0000 C CNN
F 1 "10K" V 5200 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5055 3550 50  0001 C CNN
F 3 "~" H 5125 3550 50  0001 C CNN
	1    5125 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D7436F9
P 4775 3550
F 0 "#PWR08" H 4775 3300 50  0001 C CNN
F 1 "GND" V 4780 3422 50  0000 R CNN
F 2 "" H 4775 3550 50  0001 C CNN
F 3 "" H 4775 3550 50  0001 C CNN
	1    4775 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D7A1CCD
P 6325 2425
F 0 "C6" V 6375 2275 50  0000 L CNN
F 1 "4.7uF" V 6375 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6363 2275 50  0001 C CNN
F 3 "~" H 6325 2425 50  0001 C CNN
	1    6325 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D7A5BA9
P 6250 3100
F 0 "C7" V 6175 3150 50  0000 L CNN
F 1 ".1uF" V 6175 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 2950 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5D795AE5
P 7150 3075
F 0 "#PWR013" H 7150 2825 50  0001 C CNN
F 1 "GNDA" V 7075 3125 50  0000 C CNN
F 2 "" H 7150 3075 50  0001 C CNN
F 3 "" H 7150 3075 50  0001 C CNN
	1    7150 3075
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5D863C5B
P 4600 4525
F 0 "J2" H 4518 5242 50  0000 C CNN
F 1 "Conn_01x13" H 4900 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 4600 4525 50  0001 C CNN
F 3 "~" H 4600 4525 50  0001 C CNN
	1    4600 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 7900 4150
Text GLabel 5000 4125 2    50   Input ~ 0
BOOT0
Wire Wire Line
	5000 5125 4800 5125
Wire Wire Line
	8050 3250 7875 3250
Wire Wire Line
	8050 3150 7875 3150
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7200 4250 7100 4250
Wire Wire Line
	7100 4150 7200 4150
Text GLabel 7200 4150 2    50   Input ~ 0
PA8
Text GLabel 7200 4250 2    50   Input ~ 0
PA9
Text GLabel 7200 4350 2    50   Input ~ 0
PA10
Wire Wire Line
	5000 5025 4800 5025
Wire Wire Line
	5000 4925 4800 4925
Wire Wire Line
	4800 4825 5000 4825
Text GLabel 5000 5125 2    50   Input ~ 0
PA8
Text GLabel 5000 5025 2    50   Input ~ 0
PA9
Text GLabel 5000 4925 2    50   Input ~ 0
PA10
Wire Wire Line
	7200 4850 7100 4850
Text GLabel 7200 4850 2    50   Input ~ 0
PA15
Wire Wire Line
	5000 4725 4800 4725
Text GLabel 5000 4825 2    50   Input ~ 0
PA15
Wire Wire Line
	5000 4625 4800 4625
Wire Wire Line
	5000 4525 4800 4525
Wire Wire Line
	5000 4425 4800 4425
Wire Wire Line
	5000 4325 4800 4325
Wire Wire Line
	5000 4225 4800 4225
Text GLabel 5000 4325 2    50   Input ~ 0
PB7
Text GLabel 5000 4425 2    50   Input ~ 0
PB6
Text GLabel 5000 4525 2    50   Input ~ 0
PB5
Text GLabel 5000 4625 2    50   Input ~ 0
PB4
Text GLabel 5000 4725 2    50   Input ~ 0
PB3
Wire Wire Line
	5925 4850 6000 4850
Wire Wire Line
	6000 4750 5925 4750
Wire Wire Line
	5925 4650 6000 4650
Wire Wire Line
	5925 4550 6000 4550
Wire Wire Line
	6000 4450 5925 4450
Text GLabel 5925 4850 0    50   Input ~ 0
PB7
Text GLabel 5925 4750 0    50   Input ~ 0
PB6
Text GLabel 5925 4650 0    50   Input ~ 0
PB5
Text GLabel 5925 4550 0    50   Input ~ 0
PB4
Text GLabel 5925 4450 0    50   Input ~ 0
PB3
Wire Wire Line
	5000 4125 4800 4125
Wire Wire Line
	6000 4350 5875 4350
Text GLabel 5875 4350 0    50   Input ~ 0
SWO
Wire Wire Line
	7200 4550 7100 4550
Wire Wire Line
	7200 4450 7100 4450
Wire Wire Line
	4800 5600 4900 5600
Wire Wire Line
	4900 5500 4800 5500
Wire Wire Line
	7200 4750 7100 4750
Wire Wire Line
	7200 4650 7100 4650
Wire Wire Line
	4775 3550 4975 3550
Wire Wire Line
	5925 4050 6000 4050
Wire Wire Line
	5925 3950 6000 3950
Text GLabel 5925 4050 0    50   Input ~ 0
OSC_OUT
Text GLabel 5925 3950 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	6000 3350 5925 3350
Text GLabel 5925 3350 0    50   Input ~ 0
NRST
Wire Wire Line
	6450 5150 6450 5225
Connection ~ 6450 5150
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	6550 5050 6550 5150
Wire Wire Line
	6450 5050 6450 5150
$Comp
L power:GND #PWR03
U 1 1 5D763704
P 1725 5500
F 0 "#PWR03" H 1725 5250 50  0001 C CNN
F 1 "GND" V 1730 5372 50  0000 R CNN
F 2 "" H 1725 5500 50  0001 C CNN
F 3 "" H 1725 5500 50  0001 C CNN
	1    1725 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D73F444
P 1900 4125
F 0 "#PWR02" H 1900 3875 50  0001 C CNN
F 1 "GND" H 1905 3952 50  0000 C CNN
F 2 "" H 1900 4125 50  0001 C CNN
F 3 "" H 1900 4125 50  0001 C CNN
	1    1900 4125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D745584
P 1900 3925
F 0 "#PWR01" H 1900 3675 50  0001 C CNN
F 1 "GND" H 1905 3752 50  0000 C CNN
F 2 "" H 1900 3925 50  0001 C CNN
F 3 "" H 1900 3925 50  0001 C CNN
	1    1900 3925
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push RST_SW1
U 1 1 5D7369E6
P 2125 3925
F 0 "RST_SW1" V 2225 4000 50  0000 L CNN
F 1 "SW_Push" V 2170 4073 50  0001 L CNN
F 2 "Button_Switch_SMD:SW_B3U-1000P" H 2125 4125 50  0001 C CNN
F 3 "~" H 2125 4125 50  0001 C CNN
	1    2125 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D72583D
P 2100 4125
F 0 "C1" H 1975 4225 50  0000 L CNN
F 1 ".1uF" H 2125 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 3975 50  0001 C CNN
F 3 "~" H 2100 4125 50  0001 C CNN
	1    2100 4125
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D7613B4
P 2200 5500
F 0 "Y1" V 2025 5350 50  0000 R CNN
F 1 "24MHz" V 1925 5400 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D773D7C
P 2200 6275
F 0 "#PWR05" H 2200 6025 50  0001 C CNN
F 1 "GND" H 2205 6102 50  0000 C CNN
F 2 "" H 2200 6275 50  0001 C CNN
F 3 "" H 2200 6275 50  0001 C CNN
	1    2200 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D7738AA
P 2200 6025
F 0 "C3" H 2075 5925 50  0000 L CNN
F 1 "6.8pF" H 2225 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 5875 50  0001 C CNN
F 3 "~" H 2200 6025 50  0001 C CNN
	1    2200 6025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D764EB0
P 2200 4725
F 0 "#PWR04" H 2200 4475 50  0001 C CNN
F 1 "GND" H 2205 4552 50  0000 C CNN
F 2 "" H 2200 4725 50  0001 C CNN
F 3 "" H 2200 4725 50  0001 C CNN
	1    2200 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D766892
P 2200 5025
F 0 "C2" H 2075 4950 50  0000 L CNN
F 1 "6.8pF" H 2225 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 4875 50  0001 C CNN
F 3 "~" H 2200 5025 50  0001 C CNN
	1    2200 5025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D762FFC
P 2625 5500
F 0 "#PWR06" H 2625 5250 50  0001 C CNN
F 1 "GND" V 2630 5372 50  0000 R CNN
F 2 "" H 2625 5500 50  0001 C CNN
F 3 "" H 2625 5500 50  0001 C CNN
	1    2625 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D7E19A3
P 1325 4500
F 0 "D1" V 1364 4383 50  0000 R CNN
F 1 "LED" V 1273 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1325 4500 50  0001 C CNN
F 3 "~" H 1325 4500 50  0001 C CNN
	1    1325 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7E3040
P 1325 4075
F 0 "R2" V 1425 3925 50  0000 C CNN
F 1 "3K" V 1400 4325 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1255 4075 50  0001 C CNN
F 3 "~" H 1325 4075 50  0001 C CNN
	1    1325 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D7FD03E
P 1325 4900
F 0 "#PWR014" H 1325 4650 50  0001 C CNN
F 1 "GND" H 1330 4727 50  0000 C CNN
F 2 "" H 1325 4900 50  0001 C CNN
F 3 "" H 1325 4900 50  0001 C CNN
	1    1325 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4650 1325 4900
Wire Wire Line
	1325 4225 1325 4350
Wire Wire Line
	1325 3725 1325 3925
Text GLabel 1325 3725 1    50   Input ~ 0
5V_USB
Wire Wire Line
	2000 5500 1725 5500
Wire Wire Line
	2400 5500 2625 5500
Text GLabel 2400 5250 2    50   Input ~ 0
OSC_IN
Text GLabel 2375 5775 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2200 5350 2200 5250
Wire Wire Line
	2400 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2200 5175
Wire Wire Line
	2200 4875 2200 4725
Wire Wire Line
	2200 6175 2200 6275
Wire Wire Line
	2200 5875 2200 5775
Wire Wire Line
	2375 5775 2200 5775
Connection ~ 2200 5775
Wire Wire Line
	2200 5775 2200 5650
Wire Wire Line
	2375 4125 2375 3925
Wire Wire Line
	1900 3925 1925 3925
Wire Wire Line
	1950 4125 1900 4125
Wire Wire Line
	2325 3925 2375 3925
Wire Wire Line
	2375 4125 2250 4125
Text GLabel 2500 4125 2    50   Input ~ 0
NRST
Wire Wire Line
	2500 4125 2375 4125
Connection ~ 2375 4125
Wire Wire Line
	4800 3925 4975 3925
Text GLabel 7900 4150 0    50   Input ~ 0
SWO
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5D86086A
P 8250 3750
F 0 "J3" H 8330 3742 50  0000 L CNN
F 1 "Conn_01x13" H 8330 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 7900 4350
Wire Wire Line
	6175 2675 6025 2675
Text GLabel 4900 5500 2    50   Input ~ 0
SWCLK
Text GLabel 7200 4750 2    50   Input ~ 0
SWCLK
Text GLabel 7200 4650 2    50   Input ~ 0
SWDIO
Wire Wire Line
	4800 5400 4900 5400
Wire Wire Line
	8050 4250 7900 4250
Text GLabel 7900 4250 0    50   Input ~ 0
GND
Text GLabel 4900 5400 2    50   Input ~ 0
GND
Wire Wire Line
	5000 4025 4800 4025
Text GLabel 5000 4025 2    50   Input ~ 0
GND
Wire Wire Line
	6450 5150 6225 5150
Text GLabel 6225 5150 0    50   Input ~ 0
GND
Text GLabel 4900 5600 2    50   Input ~ 0
SWDIO
Text GLabel 9050 3250 2    50   Input ~ 0
PA0
Text GLabel 7900 3350 0    50   Input ~ 0
PA0
Wire Wire Line
	8050 3350 7900 3350
Wire Wire Line
	7100 3350 7200 3350
Text GLabel 7200 4050 2    50   Input ~ 0
PA7
Text GLabel 7200 3950 2    50   Input ~ 0
PA6
Text GLabel 7200 3850 2    50   Input ~ 0
PA5
Text GLabel 7200 3750 2    50   Input ~ 0
PA4
Text GLabel 7200 3650 2    50   Input ~ 0
PA3
Text GLabel 7200 3550 2    50   Input ~ 0
PA2
Text GLabel 7200 3450 2    50   Input ~ 0
PA1
Text GLabel 7200 3350 2    50   Input ~ 0
PA0
Text GLabel 7900 4050 0    50   Input ~ 0
PA7
Text GLabel 7900 3950 0    50   Input ~ 0
PA6
Text GLabel 7900 3850 0    50   Input ~ 0
PA5
Text GLabel 7900 3750 0    50   Input ~ 0
PA4
Text GLabel 7900 3650 0    50   Input ~ 0
PA3
Text GLabel 7900 3550 0    50   Input ~ 0
PA2
Text GLabel 7900 3450 0    50   Input ~ 0
PA1
Wire Wire Line
	7200 3450 7100 3450
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7100 4050 7200 4050
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7200 3750 7100 3750
Wire Wire Line
	7200 3650 7100 3650
Wire Wire Line
	7900 3450 8050 3450
Wire Wire Line
	8050 3550 7900 3550
Wire Wire Line
	7900 3650 8050 3650
Wire Wire Line
	7900 3750 8050 3750
Wire Wire Line
	8050 3850 7900 3850
Wire Wire Line
	7900 3950 8050 3950
Wire Wire Line
	8050 4050 7900 4050
$EndSCHEMATC
