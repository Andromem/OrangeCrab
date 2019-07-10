EESchema Schematic File Version 4
LIBS:OrangeCrab-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Orange Crab"
Date "2019-06-28"
Rev "r0.1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gkl_mem:AT25SF081 U6
U 1 1 5ABD9FA9
P 4450 6800
F 0 "U6" H 4450 7241 60  0000 C CNN
F 1 "AT25SF081" H 4450 7135 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x2mm_Pitch0.5mm" H 4450 7250 60  0001 C CNN
F 3 "" H 4450 7250 60  0001 C CNN
F 4 "1265-1275-1-ND" H 300 2850 50  0001 C CNN "SN-DK"
F 5 "AT25SF081-MAHD-T" H 300 2850 50  0001 C CNN "PN"
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR04
U 1 1 5ABD9FB0
P 3800 7050
F 0 "#PWR04" H 3800 6800 50  0001 C CNN
F 1 "GND" H 3803 6924 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR05
U 1 1 5ABD9FB6
P 5100 6550
F 0 "#PWR05" H 5100 6400 50  0001 C CNN
F 1 "+3V3" V 5104 6656 50  0000 L CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Text GLabel 3900 6650 0    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 5000 6850 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 3900 6750 0    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 5000 6950 2    60   Input ~ 0
SPI_CONFIG_MOSI
Wire Wire Line
	5000 6650 5100 6650
Wire Wire Line
	5100 6650 5100 6550
Wire Wire Line
	3800 7050 3800 6950
Wire Wire Line
	3800 6950 3900 6950
Text GLabel 5000 6750 2    60   Input ~ 0
QSPI_D3
Text GLabel 3900 6850 0    60   Input ~ 0
QSPI_D2
$Comp
L gkl_mem:MT41K64M16TW-107_J-TR U4
U 1 1 5CD2F1CC
P 7700 4100
F 0 "U4" H 7725 5569 50  0000 C CNN
F 1 "MT41K64M16TW-107_J-TR" H 7725 5478 50  0000 C CNN
F 2 "Package_BGA:BGA-96_9.0x13.0mm_Layout2x3x16_P0.8mm" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Text GLabel 7050 2900 0    50   Input ~ 0
RAM_A0
Text GLabel 7050 3000 0    50   Input ~ 0
RAM_A1
Text GLabel 7050 3100 0    50   Input ~ 0
RAM_A2
Text GLabel 7050 3200 0    50   Input ~ 0
RAM_A3
Text GLabel 7050 3300 0    50   Input ~ 0
RAM_A4
Text GLabel 7050 3400 0    50   Input ~ 0
RAM_A5
Text GLabel 7050 3500 0    50   Input ~ 0
RAM_A6
Text GLabel 7050 3600 0    50   Input ~ 0
RAM_A7
Text GLabel 7050 3700 0    50   Input ~ 0
RAM_A8
Text GLabel 7050 3800 0    50   Input ~ 0
RAM_A9
Text GLabel 7050 3900 0    50   Input ~ 0
RAM_A10
Text GLabel 7050 4000 0    50   Input ~ 0
RAM_A11
Text GLabel 7050 4100 0    50   Input ~ 0
RAM_A12
Text GLabel 8400 4450 2    50   Input ~ 0
RAM_D0
Text GLabel 8400 4550 2    50   Input ~ 0
RAM_D1
Text GLabel 8400 4650 2    50   Input ~ 0
RAM_D2
Text GLabel 8400 4750 2    50   Input ~ 0
RAM_D3
Text GLabel 8400 4850 2    50   Input ~ 0
RAM_D4
Text GLabel 8400 4950 2    50   Input ~ 0
RAM_D5
Text GLabel 8400 5050 2    50   Input ~ 0
RAM_D6
Text GLabel 8400 5150 2    50   Input ~ 0
RAM_D7
Text GLabel 8400 3650 2    50   Input ~ 0
RAM_D8
Text GLabel 8400 3750 2    50   Input ~ 0
RAM_D9
Text GLabel 8400 3850 2    50   Input ~ 0
RAM_D10
Text GLabel 8400 3950 2    50   Input ~ 0
RAM_D11
Text GLabel 8400 4050 2    50   Input ~ 0
RAM_D12
Text GLabel 8400 4150 2    50   Input ~ 0
RAM_D13
Text GLabel 8400 4250 2    50   Input ~ 0
RAM_D14
Text GLabel 8400 4350 2    50   Input ~ 0
RAM_D15
Text GLabel 8400 5600 2    50   Input ~ 0
RAM_LDQS
Text GLabel 8400 5700 2    50   Input ~ 0
RAM_LDQS#
Text GLabel 8400 5350 2    50   Input ~ 0
RAM_UDQS
Text GLabel 8400 5450 2    50   Input ~ 0
RAM_UDQS#
Text GLabel 7050 5500 0    50   Input ~ 0
RAM_CK
Text GLabel 7050 5600 0    50   Input ~ 0
RAM_CK#
Text Label 8700 2900 0    50   ~ 0
RAM_VDD
Text Label 8700 3000 0    50   ~ 0
RAM_VDDQ
Text Label 8700 3500 0    50   ~ 0
RAM_ZQ
Text GLabel 7050 5700 0    50   Input ~ 0
RAM_CKE
Text GLabel 7050 5400 0    50   Input ~ 0
RAM_CS#
Text GLabel 7050 4600 0    50   Input ~ 0
RAM_LDM
Text GLabel 7050 4700 0    50   Input ~ 0
RAM_ODT
Text GLabel 7050 4800 0    50   Input ~ 0
RAM_RAS#
Text GLabel 7050 4900 0    50   Input ~ 0
RAM_CAS#
Text GLabel 7050 5000 0    50   Input ~ 0
RAM_WE#
Text GLabel 7050 5100 0    50   Input ~ 0
RAM_RESET#
Text GLabel 7050 5200 0    50   Input ~ 0
RAM_UDM
Text GLabel 8650 3100 2    50   UnSpc ~ 0
VTT_REF
Text GLabel 2850 4200 2    50   Input ~ 0
RAM_A0
Text GLabel 2850 2300 2    50   Input ~ 0
RAM_A1
Text GLabel 2850 4000 2    50   Input ~ 0
RAM_A2
Text GLabel 2850 4300 2    50   Input ~ 0
RAM_A3
Text GLabel 2850 1700 2    50   Input ~ 0
RAM_A4
Text GLabel 2850 4100 2    50   Input ~ 0
RAM_A5
Text GLabel 2850 1800 2    50   Input ~ 0
RAM_A6
Text GLabel 2850 2500 2    50   Input ~ 0
RAM_A7
Text GLabel 2850 1900 2    50   Input ~ 0
RAM_A8
Text GLabel 2850 2400 2    50   Input ~ 0
RAM_A9
Text GLabel 2850 3600 2    50   Input ~ 0
RAM_A10
Text GLabel 2850 2200 2    50   Input ~ 0
RAM_A11
Text GLabel 2850 1600 2    50   Input ~ 0
RAM_A12
Text GLabel 10450 1950 2    50   UnSpc ~ 0
P1.5V
$Comp
L Device:R R19
U 1 1 5D77B5E4
P 9000 3800
F 0 "R19" H 9070 3846 50  0000 L CNN
F 1 "240R" H 9070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0126
U 1 1 5D77BAED
P 9000 4050
F 0 "#PWR0126" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9003 3924 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 3950
Wire Wire Line
	9000 3500 9000 3650
Wire Wire Line
	8400 3500 9000 3500
$Comp
L Device:C C21
U 1 1 5D77DFC0
P 9850 2200
F 0 "C21" H 9965 2246 50  0000 L CNN
F 1 "1uF" H 9965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 2050 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D77E7A7
P 10050 2200
F 0 "C23" H 10165 2246 50  0000 L CNN
F 1 "22uF" H 10165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2050 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0127
U 1 1 5D77EFF1
P 10050 2450
F 0 "#PWR0127" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10053 2324 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2350 10050 2400
Wire Wire Line
	9850 2350 9850 2400
Wire Wire Line
	9850 2400 10050 2400
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 10050 2450
Wire Wire Line
	9850 2050 9850 1950
Wire Wire Line
	9850 1950 9450 1950
Wire Wire Line
	9450 1950 9450 2900
Wire Wire Line
	8400 2900 9450 2900
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	10050 1950 10050 2050
Connection ~ 9850 1950
$Comp
L Device:L_Small L4
U 1 1 5D7814FE
P 10250 1950
F 0 "L4" V 10435 1950 50  0000 C CNN
F 1 "600R" V 10344 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10250 1950 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10450 1950 10350 1950
Text GLabel 10450 3000 2    50   UnSpc ~ 0
P1.5V
$Comp
L Device:C C22
U 1 1 5D7825CC
P 9850 3250
F 0 "C22" H 9965 3296 50  0000 L CNN
F 1 "1uF" H 9965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 3100 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D7825D6
P 10050 3250
F 0 "C24" H 10165 3296 50  0000 L CNN
F 1 "22uF" H 10165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3100 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0128
U 1 1 5D7825E0
P 10050 3500
F 0 "#PWR0128" H 10050 3250 50  0001 C CNN
F 1 "GND" H 10053 3374 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3450
Wire Wire Line
	9850 3400 9850 3450
Wire Wire Line
	9850 3450 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10050 3500
Wire Wire Line
	9850 3100 9850 3000
Wire Wire Line
	9850 3000 10050 3000
Wire Wire Line
	10050 3000 10050 3100
Connection ~ 9850 3000
$Comp
L Device:L_Small L5
U 1 1 5D7825F4
P 10250 3000
F 0 "L5" V 10435 3000 50  0000 C CNN
F 1 "600R" V 10344 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3000 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	10450 3000 10350 3000
Wire Wire Line
	8400 3000 9850 3000
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8550 3200 8550 3100
Wire Wire Line
	8400 3200 8550 3200
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8650 3100
Wire Wire Line
	9150 3300 9150 3400
Wire Wire Line
	8400 3300 9150 3300
Wire Wire Line
	8400 3400 9150 3400
Connection ~ 9150 3400
Wire Wire Line
	9150 3400 9150 3450
$Comp
L gkl_power:GND #PWR0129
U 1 1 5D787C35
P 9150 3450
F 0 "#PWR0129" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9153 3324 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D79244E
P 2650 1800
F 0 "RN1" V 2350 1700 50  0000 C CNN
F 1 "50R" V 2350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
Text GLabel 2150 1300 0    50   UnSpc ~ 0
VTT
Wire Wire Line
	2450 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2300 1300 2150 1300
Wire Wire Line
	2450 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2300 1700
Wire Wire Line
	2450 1700 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2300 1600
Wire Wire Line
	2450 1600 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2300 1300
$Comp
L Device:R_Pack04 RN2
U 1 1 5DCA5DAD
P 2650 2400
F 0 "RN2" V 2350 2300 50  0000 C CNN
F 1 "50R" V 2350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2400
Wire Wire Line
	2450 2400 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 2300 2300
Wire Wire Line
	2450 2300 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2300 2200
Wire Wire Line
	2450 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 1900
Connection ~ 2300 1900
$Comp
L Device:R_Pack04 RN3
U 1 1 5DCA8C56
P 2650 3000
F 0 "RN3" V 2350 2900 50  0000 C CNN
F 1 "50R" V 2350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3000
Wire Wire Line
	2450 3000 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2450 2900 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2300 2800
Wire Wire Line
	2450 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2300 2500
Connection ~ 2300 2500
$Comp
L Device:R_Pack04 RN4
U 1 1 5DCAEAD7
P 2650 3600
F 0 "RN4" V 2350 3500 50  0000 C CNN
F 1 "50R" V 2350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3600
Wire Wire Line
	2450 3600 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 2300 3500
Wire Wire Line
	2450 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2300 3400
Wire Wire Line
	2450 3400 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 2300 3100
Connection ~ 2300 3100
Text GLabel 2850 4600 2    50   Input ~ 0
RAM_ODT
Text GLabel 2850 4700 2    50   Input ~ 0
RAM_RAS#
Text GLabel 2850 3100 2    50   Input ~ 0
RAM_CAS#
Text GLabel 2850 2900 2    50   Input ~ 0
RAM_WE#
$Comp
L Device:R_Pack04 RN5
U 1 1 5DCB5B9B
P 2650 4200
F 0 "RN5" V 2350 4100 50  0000 C CNN
F 1 "50R" V 2350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4300 2300 4300
Wire Wire Line
	2300 4300 2300 4200
Wire Wire Line
	2450 4200 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2450 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2450 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 3700
Connection ~ 2300 3700
$Comp
L Device:R_Pack04 RN6
U 1 1 5DCB8654
P 2650 4800
F 0 "RN6" V 2350 4700 50  0000 C CNN
F 1 "50R" V 2350 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2925 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4700 2300 4700
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	2450 4600 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2300 4300
Connection ~ 2300 4300
Text GLabel 2850 3400 2    50   Input ~ 0
RAM_CKE
Text GLabel 2850 4800 2    50   Input ~ 0
RAM_CK
Text GLabel 2850 4900 2    50   Input ~ 0
RAM_CK#
Wire Wire Line
	2450 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4850
Wire Wire Line
	2350 4800 2450 4800
$Comp
L Device:C C27
U 1 1 5DCCA90B
P 2050 4850
F 0 "C27" V 1900 4850 50  0000 C CNN
F 1 "10nF" V 2200 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2088 4700 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4850 2200 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 4850 2350 4800
Text GLabel 1800 4850 0    50   UnSpc ~ 0
VTT
Wire Wire Line
	1800 4850 1900 4850
Text GLabel 7050 4400 0    50   Input ~ 0
RAM_BA2
Text GLabel 7050 4300 0    50   Input ~ 0
RAM_BA1
Text GLabel 7050 4200 0    50   Input ~ 0
RAM_BA0
Text GLabel 2850 3700 2    50   Input ~ 0
RAM_BA2
Text GLabel 2850 3500 2    50   Input ~ 0
RAM_BA1
Text GLabel 2850 2800 2    50   Input ~ 0
RAM_BA0
Text GLabel 2850 3000 2    50   Input ~ 0
RAM_CS#
$Comp
L Device:C C35
U 1 1 5D60713D
P 8150 2200
F 0 "C35" H 8265 2246 50  0000 L CNN
F 1 "1uF" H 8265 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 2050 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0135
U 1 1 5D607149
P 8350 2450
F 0 "#PWR0135" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8353 2324 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2350 8150 2400
Wire Wire Line
	8150 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2450
Wire Wire Line
	8150 2050 8150 1950
Wire Wire Line
	6700 1950 7250 1950
Connection ~ 8350 2400
Wire Wire Line
	8350 2350 8350 2400
Connection ~ 8150 1950
Wire Wire Line
	8150 1950 8350 1950
$Comp
L Device:C C37
U 1 1 5D60CBD9
P 8350 2200
F 0 "C37" H 8465 2246 50  0000 L CNN
F 1 "1uF" H 8465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 2050 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 1950
$Comp
L Device:C C31
U 1 1 5D61244E
P 7250 2200
F 0 "C31" H 7365 2246 50  0000 L CNN
F 1 "0.1uF" H 7365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 2050 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7250 2050 7250 1950
Wire Wire Line
	7450 2350 7450 2400
$Comp
L Device:C C33
U 1 1 5D61245B
P 7450 2200
F 0 "C33" H 7565 2246 50  0000 L CNN
F 1 "0.1uF" H 7565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7488 2050 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 8150 1950
Wire Wire Line
	7250 2400 7450 2400
Wire Wire Line
	7450 2400 8150 2400
Connection ~ 7450 2400
Connection ~ 8150 2400
Text Label 6700 1950 0    50   ~ 0
RAM_VDDQ
$Comp
L Device:C C34
U 1 1 5D627AD6
P 8150 1450
F 0 "C34" H 8265 1496 50  0000 L CNN
F 1 "1uF" H 8265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1300 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0136
U 1 1 5D627AE0
P 8350 1700
F 0 "#PWR0136" H 8350 1450 50  0001 C CNN
F 1 "GND" H 8353 1574 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8150 1300 8150 1200
Wire Wire Line
	6700 1200 7250 1200
Connection ~ 8350 1650
Wire Wire Line
	8350 1600 8350 1650
Connection ~ 8150 1200
Wire Wire Line
	8150 1200 8350 1200
$Comp
L Device:C C36
U 1 1 5D627AF3
P 8350 1450
F 0 "C36" H 8465 1496 50  0000 L CNN
F 1 "1uF" H 8465 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 1300 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1200
$Comp
L Device:C C30
U 1 1 5D627AFE
P 7250 1450
F 0 "C30" H 7365 1496 50  0000 L CNN
F 1 "0.1uF" H 7365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 1300 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7250 1650
Wire Wire Line
	7250 1300 7250 1200
Wire Wire Line
	7450 1600 7450 1650
$Comp
L Device:C C32
U 1 1 5D627B0B
P 7450 1450
F 0 "C32" H 7565 1496 50  0000 L CNN
F 1 "0.1uF" H 7565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7488 1300 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7450 1200 8150 1200
Wire Wire Line
	7250 1650 7450 1650
Wire Wire Line
	7450 1650 8150 1650
Connection ~ 7450 1650
Connection ~ 8150 1650
Text Label 6700 1200 0    50   ~ 0
RAM_VDD
$Comp
L Device:C C38
U 1 1 5D663A3E
P 4100 1500
F 0 "C38" H 3985 1454 50  0000 R CNN
F 1 "10nF" H 3985 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4138 1350 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    1   
$EndComp
Text GLabel 4100 1250 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4100 1250 4100 1350
Wire Wire Line
	4100 1650 4100 1750
$Comp
L gkl_power:GND #PWR0137
U 1 1 5D66D7FC
P 4100 1750
F 0 "#PWR0137" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4103 1624 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D66DB09
P 4100 2450
F 0 "C39" H 3985 2404 50  0000 R CNN
F 1 "100nF" H 3985 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    1   
$EndComp
Text GLabel 4100 2200 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	4100 2600 4100 2700
$Comp
L gkl_power:GND #PWR0138
U 1 1 5D66DB16
P 4100 2700
F 0 "#PWR0138" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4103 2574 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5D6730BA
P 4350 1500
F 0 "C40" H 4235 1454 50  0000 R CNN
F 1 "10nF" H 4235 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 1350 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
Text GLabel 4350 1250 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4350 1250 4350 1350
Wire Wire Line
	4350 1650 4350 1750
$Comp
L gkl_power:GND #PWR0139
U 1 1 5D6730C7
P 4350 1750
F 0 "#PWR0139" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4353 1624 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5D6730D1
P 4350 2450
F 0 "C41" H 4235 2404 50  0000 R CNN
F 1 "100nF" H 4235 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 2300 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
Text GLabel 4350 2200 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4350 2600 4350 2700
$Comp
L gkl_power:GND #PWR0140
U 1 1 5D6730DE
P 4350 2700
F 0 "#PWR0140" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4353 2574 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5D68C678
P 4800 1500
F 0 "C42" H 4685 1454 50  0000 R CNN
F 1 "10nF" H 4685 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4838 1350 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	-1   0    0    1   
$EndComp
Text GLabel 4800 1250 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4800 1250 4800 1350
Wire Wire Line
	4800 1650 4800 1750
$Comp
L gkl_power:GND #PWR0141
U 1 1 5D68C685
P 4800 1750
F 0 "#PWR0141" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4803 1624 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5D68C68F
P 4800 2450
F 0 "C43" H 4685 2404 50  0000 R CNN
F 1 "100nF" H 4685 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	-1   0    0    1   
$EndComp
Text GLabel 4800 2200 1    50   UnSpc ~ 0
VTT
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4800 2600 4800 2700
$Comp
L gkl_power:GND #PWR0142
U 1 1 5D68C69C
P 4800 2700
F 0 "#PWR0142" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4803 2574 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5D72D47B
P 4150 3850
F 0 "C44" H 4035 3804 50  0000 R CNN
F 1 "10nF" H 4035 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 3700 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    1   
$EndComp
Text GLabel 4150 3600 1    50   UnSpc ~ 0
VTT_REF
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4150 4000 4150 4100
$Comp
L gkl_power:GND #PWR0143
U 1 1 5D72D488
P 4150 4100
F 0 "#PWR0143" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4153 3974 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5D72D492
P 4400 3850
F 0 "C45" H 4285 3804 50  0000 R CNN
F 1 "10nF" H 4285 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4438 3700 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	-1   0    0    1   
$EndComp
Text GLabel 4400 3600 1    50   UnSpc ~ 0
VTT_REF
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4400 4000 4400 4100
$Comp
L gkl_power:GND #PWR0144
U 1 1 5D72D49F
P 4400 4100
F 0 "#PWR0144" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4403 3974 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4650 4900 0    50   UnSpc ~ 0
ECP5_VREF
Text GLabel 5200 4900 2    50   UnSpc ~ 0
VTT_REF
$Comp
L Device:R R3
U 1 1 5D601972
P 4900 4900
F 0 "R3" V 4693 4900 50  0000 C CNN
F 1 "0R" V 4784 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4830 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4900 4750 4900
Wire Wire Line
	5050 4900 5200 4900
$EndSCHEMATC