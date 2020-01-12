EESchema Schematic File Version 4
LIBS:STDC14BreakoutBoard-cache
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
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:FTSH-107-01-L-DV-K STDC14
U 1 1 5E16C2A7
P 5500 3525
F 0 "STDC14" H 5500 4050 50  0000 C CNN
F 1 "FTSH-107-01-L-DV-K" H 5500 3959 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x7_P1.27_SMD" H 6050 3725 60  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 5700 3825 60  0001 L CNN
F 4 "SAM8799-ND" H 5700 3925 60  0001 L CNN "Digi-Key_PN"
F 5 "FTSH-107-01-L-DV-K" H 5700 4025 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 4125 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5700 4225 60  0001 L CNN "Family"
F 8 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 5700 4325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/samtec-inc/FTSH-107-01-L-DV-K/SAM8799-ND/1875039" H 5700 4425 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER SMD 10POS 1.27MM" H 5700 4525 60  0001 L CNN "Description"
F 11 "Samtec Inc." H 5700 4625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4725 60  0001 L CNN "Status"
	1    5500 3525
	1    0    0    -1  
$EndComp
Text GLabel 5075 3325 0    50   Input ~ 0
VSS
Wire Wire Line
	5075 3325 5300 3325
Text GLabel 5075 3425 0    50   Input ~ 0
GND
Wire Wire Line
	5300 3425 5150 3425
Wire Wire Line
	5300 3525 5150 3525
Wire Wire Line
	5150 3525 5150 3425
Connection ~ 5150 3425
Wire Wire Line
	5150 3425 5075 3425
$Comp
L Device:R R1
U 1 1 5E16E65D
P 4950 3725
F 0 "R1" V 4743 3725 50  0000 C CNN
F 1 "100" V 4834 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3725 50  0001 C CNN
F 3 "~" H 4950 3725 50  0001 C CNN
	1    4950 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3725 5100 3725
Text GLabel 4775 3725 0    50   Input ~ 0
GND
Wire Wire Line
	4800 3725 4775 3725
Text GLabel 5075 3825 0    50   Input ~ 0
VCP_RX
Wire Wire Line
	5300 3825 5075 3825
Text GLabel 5825 3825 2    50   Input ~ 0
VCP_TX
Wire Wire Line
	5825 3825 5700 3825
Text GLabel 5825 3725 2    50   Input ~ 0
NRST
Text GLabel 5825 3725 2    50   Input ~ 0
NRST
Text GLabel 5825 3625 2    50   Input ~ 0
JTDI
Text GLabel 5825 3525 2    50   Input ~ 0
SWO
Text GLabel 5825 3425 2    50   Input ~ 0
SWCLK
Text GLabel 5825 3325 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5825 3325 5700 3325
Wire Wire Line
	5700 3425 5825 3425
Wire Wire Line
	5700 3525 5825 3525
Wire Wire Line
	5825 3625 5700 3625
Wire Wire Line
	5700 3725 5825 3725
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5E1733EA
P 6875 3525
F 0 "J1" H 6847 3499 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6847 3408 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6875 3525 50  0001 C CNN
F 3 "~" H 6875 3525 50  0001 C CNN
	1    6875 3525
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5E174063
P 6900 4100
F 0 "J2" H 6872 4124 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6872 4033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    -1  
$EndComp
Text GLabel 6525 3325 0    50   Input ~ 0
GND
Wire Wire Line
	6675 3425 6525 3425
Text GLabel 6525 3625 0    50   Input ~ 0
VSS
Wire Wire Line
	6675 3725 6525 3725
Text GLabel 6525 3425 0    50   Input ~ 0
SWCLK
Wire Wire Line
	6675 3525 6525 3525
Text GLabel 6525 3525 0    50   Input ~ 0
SWDIO
Wire Wire Line
	6675 3625 6525 3625
Wire Wire Line
	6675 3325 6525 3325
Text GLabel 6525 3725 0    50   Input ~ 0
NRST
Wire Wire Line
	6550 3900 6700 3900
Text GLabel 6525 4200 0    50   Input ~ 0
VCP_RX
Wire Wire Line
	6550 4000 6700 4000
Text GLabel 6525 4100 0    50   Input ~ 0
JTDI
Wire Wire Line
	6700 4100 6525 4100
Text GLabel 6550 4000 0    50   Input ~ 0
SWO
Wire Wire Line
	6525 4200 6700 4200
Wire Wire Line
	6700 4300 6525 4300
Text GLabel 6525 4300 0    50   Input ~ 0
VCP_TX
Text GLabel 6550 3900 0    50   Input ~ 0
GND
$EndSCHEMATC
