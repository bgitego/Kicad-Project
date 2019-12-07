EESchema Schematic File Version 4
LIBS:KeyFinder-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5C148821
P 3000 4450
F 0 "#PWR0101" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4325 3000 4450
$Comp
L power:GND #PWR0102
U 1 1 5C1852B7
P 8900 3025
F 0 "#PWR0102" H 8900 2775 50  0001 C CNN
F 1 "GND" H 8905 2852 50  0000 C CNN
F 2 "" H 8900 3025 50  0001 C CNN
F 3 "" H 8900 3025 50  0001 C CNN
	1    8900 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR0103
U 1 1 5C185A97
P 3000 2600
F 0 "#PWR0103" H 3000 2450 50  0001 C CNN
F 1 "+2V8" H 3015 2773 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0104
U 1 1 5C185B89
P 8825 3325
F 0 "#PWR0104" H 8825 3175 50  0001 C CNN
F 1 "+2V8" H 8840 3498 50  0000 C CNN
F 2 "" H 8825 3325 50  0001 C CNN
F 3 "" H 8825 3325 50  0001 C CNN
	1    8825 3325
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C185EFF
P 2750 2775
F 0 "C1" V 2978 2775 50  0000 C CNN
F 1 "10uF" V 2887 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 2775 50  0001 C CNN
F 3 "~" H 2750 2775 50  0001 C CNN
	1    2750 2775
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C185F78
P 2575 2900
F 0 "#PWR0105" H 2575 2650 50  0001 C CNN
F 1 "GND" H 2580 2727 50  0000 C CNN
F 2 "" H 2575 2900 50  0001 C CNN
F 3 "" H 2575 2900 50  0001 C CNN
	1    2575 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2775 3000 2775
Wire Wire Line
	2575 2900 2575 2775
Wire Wire Line
	2575 2775 2650 2775
Connection ~ 3000 2775
Wire Wire Line
	3000 2775 3000 3125
Wire Wire Line
	3000 2600 3000 2775
$Comp
L KeyFinder-rescue:PKMCS0909E4000-R1-Device LS1
U 1 1 5C19A03D
P 3675 4500
F 0 "LS1" H 3450 4675 50  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 3825 4500 50  0000 L CNN
F 2 "Buzzer_Beeper:XDCR_PKMCS0909E4000-R1" H 3875 4800 50  0001 L BNN
F 3 "PKMCS0909E4000-R1" H 3875 4700 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3925 3950 50  0001 L BNN "Field4"
F 5 "2010 Murata" H 3875 4900 50  0001 L BNN "Field5"
F 6 "Audio Sounder Piezo Solder Pad Surface Mount" H 3875 4600 50  0001 L BNN "Field6"
F 7 "490-9647-1-ND" H 3875 5000 50  0001 L BNN "Field7"
F 8 "Murata" H 3875 5100 50  0001 L BNN "Field8"
	1    3675 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C19AA86
P 3675 5050
F 0 "#PWR0106" H 3675 4800 50  0001 C CNN
F 1 "GND" H 3680 4877 50  0000 C CNN
F 2 "" H 3675 5050 50  0001 C CNN
F 3 "" H 3675 5050 50  0001 C CNN
	1    3675 5050
	1    0    0    -1  
$EndComp
$Comp
L KeyFinder-rescue:SPU0414HR5H-SB-Sensor_Audio MK1
U 1 1 5C1A9BE1
P 8600 3125
F 0 "MK1" H 8975 3275 50  0000 R CNN
F 1 "SPU0414HR5H-SB" H 9700 2850 50  0000 R CNN
F 2 "Sensor_Audio:SPU0414HR5H-SB" H 9750 2825 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SPU0414HR5H-SB.pdf" H 9750 2725 50  0001 L CNN
F 4 "MEMS Microphones MIC MEMS ANALOG OMNI -22DB" H 9750 2625 50  0001 L CNN "Description"
F 5 "" H 9750 2925 50  0001 L CNN "Height"
F 6 "721-SPU0414HR5H-SB" H 9750 2525 50  0001 L CNN "Mouser Part Number"
F 7 "Knowles" H 9750 2425 50  0001 L CNN "Manufacturer_Name"
F 8 "SPU0414HR5H-SB" H 9750 2325 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8825 3325 8700 3325
$Comp
L Device:CP1_Small C3
U 1 1 5C1AFC41
P 8700 3175
F 0 "C3" V 8425 3175 50  0000 C CNN
F 1 "10uF" V 8525 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 3175 50  0001 C CNN
F 3 "~" H 8700 3175 50  0001 C CNN
	1    8700 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3325 8700 3275
Connection ~ 8700 3325
Connection ~ 8700 3025
Wire Wire Line
	8600 3125 8600 3325
$Comp
L power:GND #PWR0107
U 1 1 5C1B803A
P 7225 3900
F 0 "#PWR0107" H 7225 3650 50  0001 C CNN
F 1 "GND" H 7230 3727 50  0000 C CNN
F 2 "" H 7225 3900 50  0001 C CNN
F 3 "" H 7225 3900 50  0001 C CNN
	1    7225 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C1B8053
P 7225 3750
F 0 "C2" H 7075 3750 50  0000 C CNN
F 1 ".16uf" H 7050 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7225 3750 50  0001 C CNN
F 3 "~" H 7225 3750 50  0001 C CNN
	1    7225 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C1B83A3
P 7225 3400
F 0 "R1" H 7050 3400 50  0000 L CNN
F 1 "10" H 7325 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7265 3390 50  0001 C CNN
F 3 "~" H 7225 3400 50  0001 C CNN
	1    7225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3125 7225 3125
Wire Wire Line
	7225 3125 7225 3250
Wire Wire Line
	7225 3550 7225 3650
Wire Wire Line
	7225 3900 7225 3850
Wire Wire Line
	8700 3025 8900 3025
Wire Wire Line
	8700 3025 8600 3025
Wire Wire Line
	8700 3325 8600 3325
Text Notes 6950 5025 0    59   ~ 0
Gain of non-inverting Op-Amp is determined as:\nG=1+ {Rf / (Rs + R1)} Gain (dB) = 20 * log(G)\nHigh-pass-filter Corner Frequency:\nC.F. = 1 / {2pi*(Rs + R1) * C1}\n++++++++++++++++++++++++++++++++\nRf=22k\nRs=2.44k\nR1= User Settable(0=20db)\nC1= User Settable(4300pF,15169.17Hz)
$Comp
L power:GND #PWR0108
U 1 1 5C1C1F00
P 6075 4000
F 0 "#PWR0108" H 6075 3750 50  0001 C CNN
F 1 "GND" H 6050 3850 50  0000 C CNN
F 2 "" H 6075 4000 50  0001 C CNN
F 3 "" H 6075 4000 50  0001 C CNN
	1    6075 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3075 8700 3025
Wire Wire Line
	3675 5050 3675 4900
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5C20002F
P 3000 3725
F 0 "U1" H 2470 3771 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 2470 3680 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 3725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3000 3725 50  0001 C CNN
	1    3000 3725
	1    0    0    -1  
$EndComp
Text GLabel 3675 3425 2    50   Input ~ 0
PB0
Text GLabel 3675 3525 2    50   Input ~ 0
PB1
Text GLabel 3675 3625 2    50   Input ~ 0
PB2
Text GLabel 3600 4300 0    50   Input ~ 0
Reset
Wire Wire Line
	3675 3525 3600 3525
Text GLabel 3675 3725 2    50   Input ~ 0
PB3
Text GLabel 3675 3825 2    50   Input ~ 0
PB4
Wire Wire Line
	3675 3725 3600 3725
Wire Wire Line
	3600 3425 3675 3425
Wire Wire Line
	3600 3925 3600 4300
Wire Wire Line
	3600 3825 3675 3825
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C222480
P 6075 3725
F 0 "J1" V 6175 3875 50  0000 R CNN
F 1 "Conn_01x04" V 6250 3875 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6075 3725 50  0001 C CNN
F 3 "~" H 6075 3725 50  0001 C CNN
	1    6075 3725
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C222D9C
P 6475 3725
F 0 "J2" V 6575 3875 50  0000 R CNN
F 1 "Conn_01x04" V 6725 4275 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6475 3725 50  0001 C CNN
F 3 "~" H 6475 3725 50  0001 C CNN
	1    6475 3725
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR0109
U 1 1 5C223D63
P 5975 3950
F 0 "#PWR0109" H 5975 3800 50  0001 C CNN
F 1 "+2V8" H 6125 4025 50  0000 C CNN
F 2 "" H 5975 3950 50  0001 C CNN
F 3 "" H 5975 3950 50  0001 C CNN
	1    5975 3950
	-1   0    0    1   
$EndComp
Text GLabel 6175 4050 3    50   Input ~ 0
Reset
Wire Wire Line
	6175 4050 6175 3925
Wire Wire Line
	6075 4000 6075 3925
Wire Wire Line
	5975 3925 5975 3950
Text GLabel 6275 4050 3    50   Input ~ 0
PB0
Text GLabel 6375 4050 3    50   Input ~ 0
PB1
Text GLabel 6475 4050 3    50   Input ~ 0
PB2
Text GLabel 6575 4050 3    50   Input ~ 0
PB3
Text GLabel 6675 4050 3    50   Input ~ 0
PB4
Wire Wire Line
	6675 4050 6675 3925
Wire Wire Line
	6575 3925 6575 4050
Wire Wire Line
	6475 3925 6475 4050
Wire Wire Line
	6375 3925 6375 4050
Wire Wire Line
	6275 3925 6275 4050
Wire Wire Line
	3675 3825 3675 4100
Text GLabel 7000 3025 0    50   Input ~ 0
PB3
Wire Wire Line
	7000 3025 7300 3025
$Comp
L power:GND #PWR0110
U 1 1 5C214F3B
P 5400 3725
F 0 "#PWR0110" H 5400 3475 50  0001 C CNN
F 1 "GND" H 5405 3552 50  0000 C CNN
F 2 "" H 5400 3725 50  0001 C CNN
F 3 "" H 5400 3725 50  0001 C CNN
	1    5400 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3625 3675 3625
Text GLabel 4150 3625 0    50   Input ~ 0
PB2
Wire Wire Line
	4150 3625 4400 3625
Wire Wire Line
	5400 3625 5400 3725
$Comp
L KeyFinder-rescue:B3U-1000P-Switch SW1
U 1 1 5C4EB910
P 4900 3625
F 0 "SW1" H 4900 3992 50  0000 C CNN
F 1 "B3U-1000P" H 4900 3901 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_B3U-1000P" H 5200 3125 50  0001 L BNN
F 3 "None" H 5200 3025 50  0001 L BNN
F 4 "B3U-1000P" H 5200 2725 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1021CT-ND/1534358?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5200 2925 50  0001 L BNN "Field5"
F 6 "SW1021CT-ND" H 5200 2625 50  0001 L BNN "Field6"
F 7 "Omron" H 5450 3025 50  0001 L BNN "Field7"
F 8 "Switch Tactile N.O. SPST Projected Plunger PC Pins 0.05A 24VDC 1.47N Thru-Hole Bag" H 5200 2825 50  0001 L BNN "Field8"
	1    4900 3625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
