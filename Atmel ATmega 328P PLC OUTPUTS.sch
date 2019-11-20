EESchema Schematic File Version 4
LIBS:Atmel ATmega 328P PLC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Atmel ATmega 328P PLC OUTPUTS"
Date "2019-11-21"
Rev "V1.0"
Comp ""
Comment1 "Janis Henins"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR043
U 1 1 5DD66D30
P 1250 2100
F 0 "#PWR043" H 1250 1950 50  0001 C CNN
F 1 "+24V" H 1265 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7810_TO220 U8
U 1 1 5DD67885
P 1750 2200
F 0 "U8" H 1750 2442 50  0000 C CNN
F 1 "LM7810_TO220" H 1750 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 2425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1750 2150 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 5DD6AAE4
P 2200 2900
F 0 "U10" H 2200 3225 50  0000 C CNN
F 1 "PC817" H 2200 3134 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 2000 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2200 2900 50  0001 L CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DD6BE99
P 1500 2800
F 0 "R27" V 1293 2800 50  0000 C CNN
F 1 "R" V 1384 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5DD6C232
P 2650 2350
F 0 "R29" H 2580 2304 50  0000 R CNN
F 1 "R" H 2580 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5DD6C5AC
P 2850 2800
F 0 "R31" V 3057 2800 50  0000 C CNN
F 1 "R" V 2966 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5DD6C8FD
P 3150 2950
F 0 "C14" H 3265 2996 50  0000 L CNN
F 1 "C" H 3265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 2800 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DD6CFAF
P 2900 3200
F 0 "#PWR045" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5DD6E599
P 3700 2800
F 0 "J12" H 3780 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Text HLabel 1200 2800 0    50   Input ~ 0
PD5
$Comp
L power:+24V #PWR044
U 1 1 5DD7551E
P 1250 3800
F 0 "#PWR044" H 1250 3650 50  0001 C CNN
F 1 "+24V" H 1265 3973 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7810_TO220 U9
U 1 1 5DD75524
P 1750 3800
F 0 "U9" H 1750 4042 50  0000 C CNN
F 1 "LM7810_TO220" H 1750 3951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 4025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1750 3750 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U11
U 1 1 5DD7552A
P 2200 4500
F 0 "U11" H 2200 4825 50  0000 C CNN
F 1 "PC817" H 2200 4734 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 2000 4300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2200 4500 50  0001 L CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DD75530
P 1500 4400
F 0 "R28" V 1293 4400 50  0000 C CNN
F 1 "R" V 1384 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5DD75536
P 2650 3950
F 0 "R30" H 2580 3904 50  0000 R CNN
F 1 "R" H 2580 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5DD7553C
P 2850 4400
F 0 "R32" V 3057 4400 50  0000 C CNN
F 1 "R" V 2966 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5DD75542
P 3150 4550
F 0 "C15" H 3265 4596 50  0000 L CNN
F 1 "C" H 3265 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 4400 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DD75548
P 2900 4800
F 0 "#PWR046" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5DD7554E
P 3700 4400
F 0 "J13" H 3780 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 4301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Text HLabel 1200 4400 0    50   Input ~ 0
PD6
Text HLabel 5600 2250 0    50   Input ~ 0
PB1
$Comp
L Device:R R33
U 1 1 5DD7582D
P 5900 2250
F 0 "R33" V 5693 2250 50  0000 C CNN
F 1 "R" V 5784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5DD75C6D
P 6400 2250
F 0 "D10" H 6393 1995 50  0000 C CNN
F 1 "LED" H 6393 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U12
U 1 1 5DD76233
P 7000 2350
F 0 "U12" H 7000 2675 50  0000 C CNN
F 1 "PC817" H 7000 2584 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 6800 2150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7000 2350 50  0001 L CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DD76BF8
P 6550 2600
F 0 "#PWR047" H 6550 2350 50  0001 C CNN
F 1 "GND" H 6555 2427 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5DD78E4E
P 7500 2000
F 0 "D13" V 7454 2079 50  0000 L CNN
F 1 "D" V 7545 2079 50  0000 L CNN
F 2 "smd-semi:SOD-80" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5DD79BEA
P 7500 1650
F 0 "#PWR050" H 7500 1500 50  0001 C CNN
F 1 "+5V" H 7515 1823 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY1
U 1 1 5DD7AC01
P 8150 2150
F 0 "RLY1" H 8478 2196 50  0000 L CNN
F 1 "G5LE-14_DC5" H 8478 2105 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 8350 2350 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 2450 60  0001 L CNN
F 4 "Z1011-ND" H 8350 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 8350 2650 60  0001 L CNN "MPN"
F 6 "Relays" H 8350 2750 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 8350 2850 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 8350 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 8350 3150 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8350 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 3350 60  0001 L CNN "Status"
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5DD7C873
P 9350 2100
F 0 "J14" H 9430 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9430 2051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9350 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Text HLabel 5600 3550 0    50   Input ~ 0
PB2
$Comp
L Device:R R34
U 1 1 5DD83959
P 5900 3550
F 0 "R34" V 5693 3550 50  0000 C CNN
F 1 "R" V 5784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5DD8395F
P 6400 3550
F 0 "D11" H 6393 3295 50  0000 C CNN
F 1 "LED" H 6393 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U13
U 1 1 5DD83965
P 7000 3650
F 0 "U13" H 7000 3975 50  0000 C CNN
F 1 "PC817" H 7000 3884 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 6800 3450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7000 3650 50  0001 L CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DD8396B
P 6550 3900
F 0 "#PWR048" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5DD83971
P 7500 3250
F 0 "D14" V 7454 3329 50  0000 L CNN
F 1 "D" V 7545 3329 50  0000 L CNN
F 2 "smd-semi:SOD-80" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5DD83977
P 7500 2950
F 0 "#PWR051" H 7500 2800 50  0001 C CNN
F 1 "+5V" H 7515 3123 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
U 1 1 5DD83986
P 8150 3450
F 0 "RLY2" H 8478 3496 50  0000 L CNN
F 1 "G5LE-14_DC5" H 8478 3405 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 8350 3650 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 3750 60  0001 L CNN
F 4 "Z1011-ND" H 8350 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 8350 3950 60  0001 L CNN "MPN"
F 6 "Relays" H 8350 4050 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 8350 4150 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 8350 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 8350 4450 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8350 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 4650 60  0001 L CNN "Status"
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 5DD8398C
P 9350 3400
F 0 "J15" H 9430 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9430 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Text HLabel 5600 4650 0    50   Input ~ 0
PB3
$Comp
L Device:R R35
U 1 1 5DD864F5
P 5900 4650
F 0 "R35" V 5693 4650 50  0000 C CNN
F 1 "R" V 5784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DD864FB
P 6400 4650
F 0 "D12" H 6393 4395 50  0000 C CNN
F 1 "LED" H 6393 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U14
U 1 1 5DD86501
P 7000 4750
F 0 "U14" H 7000 5075 50  0000 C CNN
F 1 "PC817" H 7000 4984 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 6800 4550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7000 4750 50  0001 L CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5DD86507
P 6550 5000
F 0 "#PWR049" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6555 4827 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5DD8650D
P 7500 4350
F 0 "D15" V 7454 4429 50  0000 L CNN
F 1 "D" V 7545 4429 50  0000 L CNN
F 2 "smd-semi:SOD-80" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5DD86513
P 7500 4050
F 0 "#PWR052" H 7500 3900 50  0001 C CNN
F 1 "+5V" H 7515 4223 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY3
U 1 1 5DD86522
P 8150 4550
F 0 "RLY3" H 8478 4596 50  0000 L CNN
F 1 "G5LE-14_DC5" H 8478 4505 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 8350 4750 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 4850 60  0001 L CNN
F 4 "Z1011-ND" H 8350 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 8350 5050 60  0001 L CNN "MPN"
F 6 "Relays" H 8350 5150 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 8350 5250 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8350 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 8350 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 8350 5550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8350 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 5750 60  0001 L CNN "Status"
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 5DD86528
P 9350 4500
F 0 "J16" H 9430 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9430 4451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9350 4500 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
