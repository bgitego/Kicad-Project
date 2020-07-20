EESchema Schematic File Version 4
LIBS:PIR-Switch-cache
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
	3230 2985 4090 2985
Connection ~ 3230 2985
Wire Wire Line
	3115 2985 3230 2985
Text GLabel 3600 3210 0    50   Input ~ 0
V_RCT
Text GLabel 4600 2985 0    50   Input ~ 0
V_RCT
Text GLabel 5635 3880 3    50   Input ~ 0
GND
$Comp
L pspice:C C3
U 1 1 5F142B1D
P 4995 3395
F 0 "C3" H 5173 3441 50  0000 L CNN
F 1 "10uF" H 5173 3350 50  0000 L CNN
F 2 "" H 4995 3395 50  0001 C CNN
F 3 "~" H 4995 3395 50  0001 C CNN
	1    4995 3395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 3785 4995 3645
Wire Wire Line
	4995 3145 4995 2985
Wire Wire Line
	4600 2985 4995 2985
Connection ~ 4995 2985
Wire Wire Line
	4995 3785 5635 3785
Connection ~ 5635 3785
Wire Wire Line
	5635 3785 5635 3880
$Comp
L pspice:C C4
U 1 1 5F126ADE
P 6250 3385
F 0 "C4" H 6428 3431 50  0000 L CNN
F 1 "10uF" H 6428 3340 50  0000 L CNN
F 2 "" H 6250 3385 50  0001 C CNN
F 3 "~" H 6250 3385 50  0001 C CNN
	1    6250 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3135 6250 2985
Wire Wire Line
	6250 3635 6250 3785
Wire Wire Line
	6250 3785 5635 3785
Wire Wire Line
	4995 2985 5335 2985
Wire Wire Line
	6250 2985 5935 2985
Wire Wire Line
	5635 3285 5635 3785
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U2
U 1 1 5F13E2E1
P 5635 2985
F 0 "U2" H 5635 3227 50  0000 C CNN
F 1 "78L05S" H 5635 3136 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5635 3185 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5735 2735 50  0001 C CNN
	1    5635 2985
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J3
U 1 1 5F131345
P 7285 3185
F 0 "J3" H 7197 3147 50  0000 R CNN
F 1 "640456-3" H 7197 3238 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 7485 3385 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7485 3485 60  0001 L CNN
F 4 "A19470-ND" H 7485 3585 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 7485 3685 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7485 3785 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7485 3885 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7485 3985 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 7485 4085 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7485 4185 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7485 4285 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7485 4385 60  0001 L CNN "Status"
	1    7285 3185
	0    -1   -1   0   
$EndComp
Text GLabel 6445 2985 2    50   Input ~ 0
5VDC
Wire Wire Line
	6250 2985 6445 2985
Connection ~ 6250 2985
Text GLabel 7100 2985 0    50   Input ~ 0
5VDC
Wire Wire Line
	7185 2985 7100 2985
Wire Wire Line
	7185 3085 7100 3085
Wire Wire Line
	2615 2985 2550 2985
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F128B55
P 1030 2985
F 0 "J1" H 994 3165 50  0000 L CNN
F 1 "ST_01x02" H 970 2775 50  0000 L CNN
F 2 "" H 1030 2985 50  0001 C CNN
F 3 "~" H 1030 2985 50  0001 C CNN
	1    1030 2985
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3785 2550 3085
Text GLabel 7970 3235 0    50   Input ~ 0
GND
Wire Wire Line
	7970 3235 8155 3235
Text GLabel 1865 2820 1    50   Input ~ 0
AC_IN
Wire Wire Line
	1865 2820 1865 2985
Connection ~ 1865 2985
Text GLabel 8890 3035 2    50   Input ~ 0
AC_IN
Wire Wire Line
	8890 3035 8755 3035
$Comp
L Device:R R7
U 1 1 5F15406B
P 9170 3235
F 0 "R7" V 9070 3345 50  0000 L CNN
F 1 "200" V 9070 3160 50  0000 L CNN
F 2 "" V 9100 3235 50  0001 C CNN
F 3 "~" H 9170 3235 50  0001 C CNN
	1    9170 3235
	0    -1   -1   0   
$EndComp
Text GLabel 1865 3245 3    50   Input ~ 0
AC_N
Wire Wire Line
	1865 3085 1865 3245
Wire Wire Line
	1230 3085 1865 3085
Text GLabel 10100 3485 3    50   Input ~ 0
AC_N
Text GLabel 2360 4875 1    50   Input ~ 0
5VDC
$Comp
L Device:C C1
U 1 1 5F18468A
P 2040 5025
F 0 "C1" V 1770 5045 50  0000 C CNN
F 1 "10uF" V 1870 5045 50  0000 C CNN
F 2 "" H 2078 4875 50  0001 C CNN
F 3 "~" H 2040 5025 50  0001 C CNN
	1    2040 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	2190 5025 2360 5025
Wire Wire Line
	2360 4875 2360 5025
Connection ~ 2360 5025
Text GLabel 1800 5025 0    50   Input ~ 0
GND
Wire Wire Line
	1890 5025 1800 5025
Text GLabel 2360 6465 3    50   Input ~ 0
GND
Text GLabel 5115 5985 2    50   Input ~ 0
GND
Text GLabel 5105 5785 2    50   Input ~ 0
5VDC
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F19D5FB
P 4665 5885
F 0 "J2" H 4745 6225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4745 6125 50  0000 C CNN
F 2 "" H 4665 5885 50  0001 C CNN
F 3 "~" H 4665 5885 50  0001 C CNN
	1    4665 5885
	1    0    0    -1  
$EndComp
Wire Wire Line
	4965 5785 5105 5785
Wire Wire Line
	4965 5985 5115 5985
Text GLabel 5095 5885 2    50   Input ~ 0
MOSI
Wire Wire Line
	4965 5885 5095 5885
Wire Wire Line
	2360 5025 2360 5160
Wire Wire Line
	2360 6360 2360 6465
Text GLabel 3070 5460 2    50   Input ~ 0
MOSI
Text GLabel 3075 5560 2    50   Input ~ 0
MISO
Wire Wire Line
	2960 5560 3075 5560
Text GLabel 4380 5785 0    50   Input ~ 0
MISO
Wire Wire Line
	4465 5785 4380 5785
Text GLabel 4380 5885 0    50   Input ~ 0
SCK
Wire Wire Line
	4380 5885 4465 5885
Text GLabel 4380 5985 0    50   Input ~ 0
RSET
Wire Wire Line
	4380 5985 4465 5985
Wire Wire Line
	2960 5960 3575 5960
Text GLabel 3075 5660 2    50   Input ~ 0
SCK
Wire Wire Line
	2960 5660 3075 5660
Text GLabel 3730 5960 2    50   Input ~ 0
RSET
Text GLabel 3575 5395 1    50   Input ~ 0
5VDC
$Comp
L Device:R R5
U 1 1 5F1C66AB
P 3575 5645
F 0 "R5" H 3405 5700 50  0000 L CNN
F 1 "10k" H 3370 5615 50  0000 L CNN
F 2 "" V 3505 5645 50  0001 C CNN
F 3 "~" H 3575 5645 50  0001 C CNN
	1    3575 5645
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 5395 3575 5495
Connection ~ 3575 5960
Wire Wire Line
	3575 5960 3730 5960
Wire Wire Line
	3575 5795 3575 5960
Wire Wire Line
	2960 5760 3075 5760
Text GLabel 3075 5855 2    50   3State ~ 0
OUTPOUT
Text GLabel 7785 3035 0    50   3State ~ 0
OUTPUT
Wire Wire Line
	8155 3035 8120 3035
Text GLabel 7100 3085 0    50   3State ~ 0
PIR_SIG
Text GLabel 3075 5760 2    50   3State ~ 0
PIR_SIG
Wire Wire Line
	2960 5860 3075 5860
Wire Wire Line
	3075 5860 3075 5855
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F1F584B
P 3015 5205
F 0 "JP1" V 2955 5290 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2850 5265 50  0000 L CNN
F 2 "" H 3015 5205 50  0001 C CNN
F 3 "~" H 3015 5205 50  0001 C CNN
	1    3015 5205
	0    1    1    0   
$EndComp
Wire Wire Line
	2960 5460 3015 5460
Connection ~ 3015 5460
Wire Wire Line
	3015 5460 3070 5460
Wire Wire Line
	3015 5355 3015 5460
Wire Wire Line
	3015 5055 3015 5025
Wire Wire Line
	3015 5025 2850 5025
$Comp
L Device:R R2
U 1 1 5F1F6CB4
P 2700 5025
F 0 "R2" V 2805 4965 50  0000 L CNN
F 1 "10k" V 2880 4945 50  0000 L CNN
F 2 "" V 2630 5025 50  0001 C CNN
F 3 "~" H 2700 5025 50  0001 C CNN
	1    2700 5025
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5F17586B
P 2360 5760
F 0 "U1" H 1830 5806 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 1830 5715 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2360 5760 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 2360 5760 50  0001 C CNN
	1    2360 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5025 2360 5025
Connection ~ 1865 3085
Wire Wire Line
	1865 3085 2550 3085
Wire Wire Line
	4090 3695 4090 3785
Wire Wire Line
	4090 2985 4090 3095
$Comp
L Diode_Bridge:VS-KBPC1005 D1
U 1 1 5F118E1F
P 4090 3395
F 0 "D1" H 3746 3349 50  0000 R CNN
F 1 "MB10FH5G0NP" H 4465 2900 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBPC1" H 4240 3520 50  0001 L CNN
F 3 "http://www.vishay.com/docs/93585/vs-kbpc1series.pdf" H 4090 3395 50  0001 C CNN
	1    4090 3395
	-1   0    0    1   
$EndComp
Wire Wire Line
	4390 3395 4580 3395
Wire Wire Line
	4580 3395 4580 3785
Wire Wire Line
	4580 3785 4995 3785
Connection ~ 4995 3785
Text GLabel 7100 3185 0    50   Input ~ 0
GND
Wire Wire Line
	7100 3185 7185 3185
$Comp
L Device:R R3
U 1 1 5F185219
P 2865 2605
F 0 "R3" H 2695 2660 50  0000 L CNN
F 1 "1M" H 2705 2575 50  0000 L CNN
F 2 "" V 2795 2605 50  0001 C CNN
F 3 "~" H 2865 2605 50  0001 C CNN
	1    2865 2605
	0    1    1    0   
$EndComp
Wire Wire Line
	2715 2605 2550 2605
Wire Wire Line
	2550 2605 2550 2985
Connection ~ 2550 2985
Wire Wire Line
	2550 2985 2400 2985
Wire Wire Line
	3015 2605 3230 2605
Wire Wire Line
	3230 2605 3230 2985
Wire Wire Line
	3600 3210 3665 3210
Wire Wire Line
	3665 3210 3665 3395
Wire Wire Line
	3665 3395 3790 3395
Wire Wire Line
	1230 2985 1395 2985
Wire Wire Line
	1865 2985 2200 2985
$Comp
L Device:Fuse_Small F-C1
U 1 1 5F143D7E
P 2300 2985
F 0 "F-C1" H 2300 3170 50  0000 C CNN
F 1 "1A" H 2300 3079 50  0000 C CNN
F 2 "" H 2300 2985 50  0001 C CNN
F 3 "~" H 2300 2985 50  0001 C CNN
	1    2300 2985
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1CCF7B
P 1545 2985
F 0 "R1" V 1380 3025 50  0000 L CNN
F 1 "100" V 1380 2870 50  0000 L CNN
F 2 "" V 1475 2985 50  0001 C CNN
F 3 "~" H 1545 2985 50  0001 C CNN
	1    1545 2985
	0    1    1    0   
$EndComp
Wire Wire Line
	1695 2985 1865 2985
$Comp
L pspice:C C2
U 1 1 5F0FFA5E
P 2865 2985
F 0 "C2" V 3080 3030 50  0000 L CNN
F 1 ".30uf" V 3065 2780 50  0000 L CNN
F 2 "" H 2865 2985 50  0001 C CNN
F 3 "~" H 2865 2985 50  0001 C CNN
	1    2865 2985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 3785 2550 3785
Wire Wire Line
	4090 3785 3230 3785
Connection ~ 3230 3785
Wire Wire Line
	3230 3785 3230 3580
Wire Wire Line
	3230 2985 3230 3280
$Comp
L Device:R R4
U 1 1 5F1B14E2
P 3230 3430
F 0 "R4" H 3060 3485 50  0000 L CNN
F 1 "1000" H 2970 3395 50  0000 L CNN
F 2 "" V 3160 3430 50  0001 C CNN
F 3 "~" H 3230 3430 50  0001 C CNN
	1    3230 3430
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1E1CC4
P 7970 3035
F 0 "R6" V 8080 3135 50  0000 L CNN
F 1 "430" V 8055 2970 50  0000 L CNN
F 2 "" V 7900 3035 50  0001 C CNN
F 3 "~" H 7970 3035 50  0001 C CNN
	1    7970 3035
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7820 3035 7785 3035
Wire Wire Line
	8755 3235 9020 3235
Wire Wire Line
	10100 3285 10100 3485
Wire Wire Line
	10100 2755 10100 2985
Text GLabel 10100 2755 1    50   Input ~ 0
AC_IN
Wire Wire Line
	9950 3235 9830 3235
Wire Wire Line
	9530 3235 9320 3235
$Comp
L Device:R R8
U 1 1 5F1D8C44
P 9680 3235
F 0 "R8" V 9580 3330 50  0000 L CNN
F 1 "200" V 9585 3160 50  0000 L CNN
F 2 "" V 9610 3235 50  0001 C CNN
F 3 "~" H 9680 3235 50  0001 C CNN
	1    9680 3235
	0    -1   -1   0   
$EndComp
$Comp
L dk_Optoisolators-Triac-SCR-Output:MOC3063 U3
U 1 1 5F2081A5
P 8455 3135
F 0 "U3" H 8455 3520 60  0000 C CNN
F 1 "MOC3063" H 8455 3420 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 8655 3335 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" V 8655 3435 60  0001 L CNN
F 4 "160-1722-5-ND" H 8655 3535 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3063" H 8655 3635 60  0001 L CNN "MPN"
F 6 "Isolators" H 8655 3735 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 8655 3835 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" H 8655 3935 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3063/160-1722-5-ND/670014" H 8655 4035 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 8655 4135 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8655 4235 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8655 4335 60  0001 L CNN "Status"
	1    8455 3135
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT136-500 Q1
U 1 1 5F15689A
P 10100 3135
F 0 "Q1" H 10228 3181 50  0000 L CNN
F 1 "BT136-500" H 10228 3090 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10300 3060 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 10100 3135 50  0001 L CNN
	1    10100 3135
	1    0    0    -1  
$EndComp
$EndSCHEMATC
