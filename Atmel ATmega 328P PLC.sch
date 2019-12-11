EESchema Schematic File Version 4
LIBS:Atmel ATmega 328P PLC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Atmel ATmega 328P PLC"
Date "2019-12-11"
Rev "v.1.0"
Comp ""
Comment1 "Janis Henins"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5DD13AFF
P 4700 1950
F 0 "D2" V 4739 1833 50  0000 R CNN
F 1 "RED" V 4648 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DD1493B
P 4700 2200
F 0 "#PWR012" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4705 2027 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5DD14C78
P 4700 1050
F 0 "#PWR011" H 4700 900 50  0001 C CNN
F 1 "+24V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD13015
P 4700 1500
F 0 "R1" H 4770 1546 50  0000 L CNN
F 1 "2k2" H 4770 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DD126CE
P 4350 1200
F 0 "D1" H 4350 1000 40  0000 C CNN
F 1 "1A" H 4350 1100 40  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4350 1200 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/MDD-Jiangsu-Yutai-Elec-M7-GPP_C95872.pdf" H 4350 1200 60  0001 C CNN
	1    4350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DD11E47
P 4050 1450
F 0 "#PWR010" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4055 1277 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DD0ECE6
P 3700 1300
F 0 "J4" H 3618 975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3618 1066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	-1   0    0    1   
$EndComp
$Sheet
S 1000 800  1650 1700
U 5DD82F75
F0 "Atmel ATmega 328P PLC INPUTS" 50
F1 "Atmel ATmega 328P PLC INPUTS.sch" 50
F2 "PC0" O L 1000 1050 50 
F3 "PC1" O L 1000 1250 50 
F4 "PD7" O L 1000 1450 50 
F5 "PB0" O L 1000 1650 50 
F6 "PD2" O L 1000 1850 50 
F7 "PD3" O L 1000 2050 50 
F8 "PD4" O L 1000 2250 50 
$EndSheet
$Comp
L power:+24V #PWR014
U 1 1 5DD752F0
P 5650 1100
F 0 "#PWR014" H 5650 950 50  0001 C CNN
F 1 "+24V" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD75712
P 5650 1400
F 0 "C4" H 5400 1450 50  0000 L CNN
F 1 "10uF 35V" H 5150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 5688 1250 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5DD75F9B
P 6650 1400
F 0 "C6" H 6765 1446 50  0000 L CNN
F 1 "10uF 35V" H 6765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 6688 1250 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD76690
P 7300 1400
F 0 "R4" H 7370 1446 50  0000 L CNN
F 1 "220R" H 7370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DD76B97
P 7300 1850
F 0 "D4" V 7339 1733 50  0000 R CNN
F 1 "RED" V 7248 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD772CD
P 7300 2150
F 0 "#PWR020" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MC7805BDTRKG U2
U 1 1 5DD78DE0
P 6150 1250
F 0 "U2" H 6150 1537 60  0000 C CNN
F 1 "MC7805BDTRKG" H 6150 1431 60  0000 C CNN
F 2 "digikey-footprints:TO-252-3" H 6350 1450 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 6350 1550 60  0001 L CNN
F 4 "MC7805BDTRKGOSCT-ND" H 6350 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805BDTRKG" H 6350 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 1850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6350 1950 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 6350 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC7805BDTRKG/MC7805BDTRKGOSCT-ND/1139742" H 6350 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A DPAK" H 6350 2250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6350 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 2450 60  0001 L CNN "Status"
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5DD7CC4B
P 7300 1100
F 0 "#PWR019" H 7300 950 50  0001 C CNN
F 1 "+5V" H 7315 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5DD8327B
P 4000 4700
F 0 "U1" H 3550 3200 50  0000 C CNN
F 1 "ATmega328P-AU" H 3550 3100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4000 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DD85BFC
P 4000 3050
F 0 "#PWR08" H 4000 2900 50  0001 C CNN
F 1 "+5V" H 4015 3223 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD86279
P 3100 3750
F 0 "C1" H 2900 3800 50  0000 L CNN
F 1 "1uF 10V" H 2650 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3600 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD872D2
P 3100 4050
F 0 "#PWR07" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD8780C
P 5600 4200
F 0 "C2" V 5350 4150 50  0000 R CNN
F 1 "22pF 10V" V 5450 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 4050 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DD88A53
P 5600 4500
F 0 "C3" V 5550 4650 50  0000 R CNN
F 1 "22pF 10V" V 5750 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 4350 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DD88C81
P 6000 4350
F 0 "#PWR015" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6005 4177 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DD8A8E5
P 5100 4350
F 0 "Y1" V 5054 4481 50  0000 L CNN
F 1 "Crystal" V 5145 4481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm_HandSoldering" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD9101F
P 6250 3850
F 0 "R3" H 6320 3896 50  0000 L CNN
F 1 "220R" H 6320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DD91025
P 6250 4300
F 0 "D3" V 6289 4183 50  0000 R CNN
F 1 "GREEN" V 6198 4183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DD9102B
P 6250 4600
F 0 "#PWR018" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD9D11F
P 6250 5300
F 0 "C5" V 6350 5250 50  0000 R CNN
F 1 "0.1uF 10V" V 6450 5550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5150 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5DD9E1DF
P 6000 4850
F 0 "#PWR016" H 6000 4700 50  0001 C CNN
F 1 "+5V" H 6015 5023 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DDA097F
P 5600 5600
F 0 "#PWR013" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3700
NoConn ~ 3400 3800
NoConn ~ 4600 4600
NoConn ~ 4600 4700
Text GLabel 4600 3500 2    50   Input ~ 0
PB0
Text GLabel 4600 3600 2    50   Output ~ 0
PB1
Text GLabel 4600 3700 2    50   Output ~ 0
PB2
Text GLabel 4950 3700 1    50   Input ~ 0
MISO
Text GLabel 4600 3900 2    50   Input ~ 0
MOSI
Text GLabel 6550 3700 2    50   Input ~ 0
SCK
Text GLabel 4600 4400 2    50   Input ~ 0
PC0
Text GLabel 4600 4500 2    50   Input ~ 0
PC1
Text GLabel 4600 4800 2    50   Input ~ 0
SDA
Text GLabel 4600 4900 2    50   Input ~ 0
SCL
Text GLabel 5150 5100 1    50   Input ~ 0
RESET
Text GLabel 4600 5200 2    50   Input ~ 0
RX
Text GLabel 4600 5300 2    50   Input ~ 0
TX
Text GLabel 4600 5400 2    50   Input ~ 0
PD2
Text GLabel 4600 5900 2    50   Input ~ 0
PD7
Text GLabel 4600 5500 2    50   Input ~ 0
PD3
Text GLabel 4600 5600 2    50   Input ~ 0
PD4
Text GLabel 4600 5700 2    50   Output ~ 0
PD5
Text GLabel 4600 5800 2    50   Output ~ 0
PD6
$Sheet
S 9200 850  1750 1700
U 5DD64443
F0 "Atmel ATmega 328P PLC OUTPUTS" 50
F1 "Atmel ATmega 328P PLC OUTPUTS.sch" 50
F2 "PD5" I L 9200 1100 50 
F3 "PD6" I L 9200 1300 50 
F4 "PB1" I L 9200 1500 50 
F5 "PB2" I L 9200 1700 50 
F6 "PB3" I L 9200 1900 50 
$EndSheet
Wire Wire Line
	3900 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1450
Wire Wire Line
	4200 1200 3900 1200
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1050
Wire Wire Line
	4700 1350 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	4700 1650 4700 1800
Wire Wire Line
	4700 2100 4700 2200
$Comp
L power:GND #PWR017
U 1 1 5DD6BB36
P 6150 1750
F 0 "#PWR017" H 6150 1500 50  0001 C CNN
F 1 "GND" H 6155 1577 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5650 1250
Wire Wire Line
	5850 1250 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	6150 1750 6150 1550
Wire Wire Line
	5650 1550 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6650 1550 6150 1550
Wire Wire Line
	6650 1250 6450 1250
Wire Wire Line
	6650 1250 7300 1250
Connection ~ 6650 1250
Wire Wire Line
	7300 1100 7300 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1550 7300 1700
Wire Wire Line
	7300 2000 7300 2150
$Comp
L power:GND #PWR09
U 1 1 5DD71998
P 4000 6350
F 0 "#PWR09" H 4000 6100 50  0001 C CNN
F 1 "GND" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4000 6350
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	4100 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3100 3900 3100 4050
Wire Wire Line
	3400 3500 3100 3500
Wire Wire Line
	5000 3800 4950 3800
Wire Wire Line
	4950 3700 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4600 3800
$Comp
L Switch_JLCPCB:SW_DIP_x02 SW1
U 1 1 5DD8269E
P 5600 5400
F 0 "SW1" H 5600 5767 50  0000 C CNN
F 1 "SW_DIP_x02" H 5600 5676 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_SMD" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5250 6000 5300
Connection ~ 6000 5300
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	6000 4950 6000 4850
Wire Wire Line
	5900 5400 5900 5600
Wire Wire Line
	5900 5600 5600 5600
Wire Wire Line
	5300 5400 5300 5600
Wire Wire Line
	5300 5600 5600 5600
Connection ~ 5600 5600
Text GLabel 6400 5300 2    50   Input ~ 0
DTR
$Comp
L Device:R R2
U 1 1 5DD9D5AF
P 6000 5100
F 0 "R2" H 6070 5146 50  0000 L CNN
F 1 "10k" H 6070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4350
Wire Wire Line
	5450 4500 5100 4500
Wire Wire Line
	5450 4200 5100 4200
Wire Wire Line
	5150 5100 5150 5300
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5150 5300 4900 5300
Wire Wire Line
	4900 5300 4900 5000
Wire Wire Line
	4900 5000 4600 5000
Connection ~ 5150 5300
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	6000 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	5100 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4200
Wire Wire Line
	4850 4200 4600 4200
Connection ~ 5100 4500
Wire Wire Line
	4600 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	4600 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3700
Wire Wire Line
	5400 3700 6250 3700
Wire Wire Line
	6550 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6250 4450 6250 4600
Wire Notes Line
	3300 750  7900 750 
Wire Notes Line
	7900 750  7900 2500
Wire Notes Line
	7900 2500 3300 2500
Wire Notes Line
	3300 2500 3300 750 
Text Notes 3700 700  2    50   ~ 0
24V to 5V
Wire Notes Line
	2200 4350 2200 7050
Wire Notes Line
	2500 2750 6850 2750
Wire Notes Line
	6850 2750 6850 6650
Wire Notes Line
	6850 6650 2500 6650
Wire Notes Line
	2500 6650 2500 2750
Text Notes 3250 2900 2    50   ~ 0
ATmega 328P-AU
Text Notes 800  6500 3    50   ~ 0
I2C
Text Notes 800  5400 3    50   ~ 0
UART
Text Notes 800  4700 3    50   ~ 0
ICSP
Wire Notes Line
	850  7050 850  4350
Wire Notes Line
	2200 7050 850  7050
Wire Notes Line
	850  4350 2200 4350
Wire Wire Line
	2000 4700 1750 4700
Wire Wire Line
	2000 4650 2000 4700
Wire Wire Line
	2000 4900 1750 4900
Wire Wire Line
	2000 4950 2000 4900
Wire Wire Line
	1900 6700 1600 6700
Wire Wire Line
	1900 6750 1900 6700
Wire Wire Line
	1900 6400 1600 6400
Wire Wire Line
	1900 6350 1900 6400
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5800
Wire Wire Line
	1600 5800 1850 5800
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	1600 5700 1850 5700
Wire Wire Line
	1850 5600 1600 5600
Wire Wire Line
	1850 5550 1850 5600
Text GLabel 1600 6600 2    50   Input ~ 0
SCL
Text GLabel 1600 6500 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR02
U 1 1 5DDBDDF4
P 1850 5850
F 0 "#PWR02" H 1850 5600 50  0001 C CNN
F 1 "GND" H 1855 5677 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DDBDDEE
P 1850 5550
F 0 "#PWR01" H 1850 5400 50  0001 C CNN
F 1 "+5V" H 1865 5723 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Text GLabel 1600 5500 2    50   Input ~ 0
RX
Text GLabel 1600 5400 2    50   Output ~ 0
TX
Text GLabel 1600 5300 2    50   Output ~ 0
DTR
Text GLabel 1250 4900 0    50   Input ~ 0
RESET
Text GLabel 1250 4800 0    50   Output ~ 0
SCK
Text GLabel 1250 4700 0    50   Input ~ 0
MISO
Text GLabel 1750 4800 2    50   Output ~ 0
MOSI
$Comp
L power:GND #PWR04
U 1 1 5DDB953A
P 1900 6750
F 0 "#PWR04" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DDB90DB
P 1900 6350
F 0 "#PWR03" H 1900 6200 50  0001 C CNN
F 1 "+5V" H 1915 6523 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDB6F5F
P 2000 4950
F 0 "#PWR06" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DDB6C41
P 2000 4650
F 0 "#PWR05" H 2000 4500 50  0001 C CNN
F 1 "+5V" H 2015 4823 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DDAB821
P 1400 6500
F 0 "J2" H 1508 6781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5DDAAEC6
P 1450 4800
F 0 "J3" H 1500 5117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DDA991A
P 1400 5500
F 0 "J1" H 1508 5881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1508 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3800 2    50   Input ~ 0
PB3
Text GLabel 900  1050 0    50   Input ~ 0
PC0
Text GLabel 900  1250 0    50   Input ~ 0
PC1
Text GLabel 900  1450 0    50   Input ~ 0
PD7
Text GLabel 900  1650 0    50   Input ~ 0
PB0
Text GLabel 900  1850 0    50   Input ~ 0
PD2
Text GLabel 900  2050 0    50   Input ~ 0
PD3
Text GLabel 900  2250 0    50   Input ~ 0
PD4
Wire Wire Line
	1000 1050 900  1050
Wire Wire Line
	1000 1250 900  1250
Wire Wire Line
	1000 1450 900  1450
Wire Wire Line
	1000 1650 900  1650
Wire Wire Line
	1000 1850 900  1850
Wire Wire Line
	1000 2050 900  2050
Wire Wire Line
	1000 2250 900  2250
Text GLabel 9100 1100 0    50   Input ~ 0
PD5
Text GLabel 9100 1300 0    50   Input ~ 0
PD6
Text GLabel 9100 1500 0    50   Input ~ 0
PB1
Text GLabel 9100 1700 0    50   Input ~ 0
PB2
Text GLabel 9100 1900 0    50   Input ~ 0
PB3
Wire Wire Line
	9100 1100 9200 1100
Wire Wire Line
	9100 1300 9200 1300
Wire Wire Line
	9100 1500 9200 1500
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	9100 1900 9200 1900
$EndSCHEMATC
