EESchema Schematic File Version 4
LIBS:Atmel ATmega 328P PLC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Atmel ATmega 328P PLC INPUTS"
Date "2019-11-21"
Rev "v1.0"
Comp ""
Comment1 "Janis Henins"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5DD9B973
P 2200 2600
AR Path="/5DD9B973" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B973" Ref="R8"  Part="1" 
F 0 "R8" H 2270 2646 50  0000 L CNN
F 1 "R" H 2270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B979
P 2500 2450
AR Path="/5DD9B979" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B979" Ref="R9"  Part="1" 
F 0 "R9" V 2707 2450 50  0000 C CNN
F 1 "R" V 2616 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B97F
P 2700 1400
AR Path="/5DD9B97F" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B97F" Ref="R10"  Part="1" 
F 0 "R10" V 2493 1400 50  0000 C CNN
F 1 "R" V 2584 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9B985
P 2400 1550
AR Path="/5DD9B985" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DD9B985" Ref="C7"  Part="1" 
F 0 "C7" H 2515 1596 50  0000 L CNN
F 1 "C" H 2515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 1400 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9B98B
P 2800 2600
AR Path="/5DD9B98B" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DD9B98B" Ref="C8"  Part="1" 
F 0 "C8" H 2915 2646 50  0000 L CNN
F 1 "C" H 2915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 2450 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B991
P 3100 2450
AR Path="/5DD9B991" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B991" Ref="R11"  Part="1" 
F 0 "R11" V 3307 2450 50  0000 C CNN
F 1 "R" V 3216 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9B997
P 4400 5250
AR Path="/5DD9B997" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DD9B997" Ref="C10"  Part="1" 
F 0 "C10" H 4515 5296 50  0000 L CNN
F 1 "C" H 4515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 5100 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DD9B99D
P 5000 5200
AR Path="/5DD9B99D" Ref="U?"  Part="1" 
AR Path="/5DD82F75/5DD9B99D" Ref="U4"  Part="1" 
F 0 "U4" H 5000 5525 50  0000 C CNN
F 1 "PC817" H 5000 5434 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 4800 5000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5000 5200 50  0001 L CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9B9A3
P 5450 5100
AR Path="/5DD9B9A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9A3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5450 4950 50  0001 C CNN
F 1 "+5V" H 5465 5273 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B9A9
P 5600 5300
AR Path="/5DD9B9A9" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B9A9" Ref="R17"  Part="1" 
F 0 "R17" V 5393 5300 50  0000 C CNN
F 1 "R" V 5484 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD9B9AF
P 5900 5450
AR Path="/5DD9B9AF" Ref="D?"  Part="1" 
AR Path="/5DD82F75/5DD9B9AF" Ref="D6"  Part="1" 
F 0 "D6" V 5939 5333 50  0000 R CNN
F 1 "LED" V 5848 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9B9B5
P 5900 5750
AR Path="/5DD9B9B5" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9B5" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5900 5500 50  0001 C CNN
F 1 "GND" H 5905 5577 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9B9BB
P 5900 4750
AR Path="/5DD9B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9BB" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD9B9C1
P 5900 4450
AR Path="/5DD9B9C1" Ref="D?"  Part="1" 
AR Path="/5DD82F75/5DD9B9C1" Ref="D5"  Part="1" 
F 0 "D5" V 5939 4333 50  0000 R CNN
F 1 "LED" V 5848 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B9C7
P 5600 4300
AR Path="/5DD9B9C7" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B9C7" Ref="R16"  Part="1" 
F 0 "R16" V 5393 4300 50  0000 C CNN
F 1 "R" V 5484 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9B9CD
P 5450 4100
AR Path="/5DD9B9CD" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9CD" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5450 3950 50  0001 C CNN
F 1 "+5V" H 5465 4273 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DD9B9D3
P 5000 4200
AR Path="/5DD9B9D3" Ref="U?"  Part="1" 
AR Path="/5DD82F75/5DD9B9D3" Ref="U3"  Part="1" 
F 0 "U3" H 5000 4525 50  0000 C CNN
F 1 "PC817" H 5000 4434 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 4800 4000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5000 4200 50  0001 L CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9B9D9
P 4400 4250
AR Path="/5DD9B9D9" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DD9B9D9" Ref="C9"  Part="1" 
F 0 "C9" H 4515 4296 50  0000 L CNN
F 1 "C" H 4515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9B9DF
P 10200 2000
AR Path="/5DD9B9DF" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9DF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10200 1750 50  0001 C CNN
F 1 "GND" H 10205 1827 50  0000 C CNN
F 2 "" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD9B9E5
P 10200 1700
AR Path="/5DD9B9E5" Ref="D?"  Part="1" 
AR Path="/5DD82F75/5DD9B9E5" Ref="D7"  Part="1" 
F 0 "D7" V 10239 1583 50  0000 R CNN
F 1 "LED" V 10148 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9B9EB
P 9900 1550
AR Path="/5DD9B9EB" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9B9EB" Ref="R24"  Part="1" 
F 0 "R24" V 9693 1550 50  0000 C CNN
F 1 "R" V 9784 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9B9F1
P 9750 1350
AR Path="/5DD9B9F1" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9B9F1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9750 1200 50  0001 C CNN
F 1 "+5V" H 9765 1523 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DD9B9F7
P 9300 1450
AR Path="/5DD9B9F7" Ref="U?"  Part="1" 
AR Path="/5DD82F75/5DD9B9F7" Ref="U5"  Part="1" 
F 0 "U5" H 9300 1775 50  0000 C CNN
F 1 "PC817" H 9300 1684 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 9100 1250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9300 1450 50  0001 L CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9B9FD
P 8700 1500
AR Path="/5DD9B9FD" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DD9B9FD" Ref="C11"  Part="1" 
F 0 "C11" H 8815 1546 50  0000 L CNN
F 1 "C" H 8815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 1350 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DD9BA03
P 7650 1350
AR Path="/5DD9BA03" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DD9BA03" Ref="J9"  Part="1" 
F 0 "J9" H 7568 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7568 1116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 7650 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD9BA09
P 8250 1100
AR Path="/5DD9BA09" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA09" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8250 950 50  0001 C CNN
F 1 "+24V" H 8265 1273 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA0F
P 8050 1500
AR Path="/5DD9BA0F" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA0F" Ref="R18"  Part="1" 
F 0 "R18" H 8120 1546 50  0000 L CNN
F 1 "R" H 8120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA15
P 8400 1350
AR Path="/5DD9BA15" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA15" Ref="R21"  Part="1" 
F 0 "R21" V 8193 1350 50  0000 C CNN
F 1 "R" V 8284 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9BA1B
P 8400 1650
AR Path="/5DD9BA1B" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA1B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8405 1477 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DD9BA21
P 3350 4100
AR Path="/5DD9BA21" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DD9BA21" Ref="J7"  Part="1" 
F 0 "J7" H 3268 3775 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3268 3866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD9BA27
P 3950 3850
AR Path="/5DD9BA27" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA27" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3950 3700 50  0001 C CNN
F 1 "+24V" H 3965 4023 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA2D
P 3750 4250
AR Path="/5DD9BA2D" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA2D" Ref="R12"  Part="1" 
F 0 "R12" H 3820 4296 50  0000 L CNN
F 1 "R" H 3820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA33
P 4100 4100
AR Path="/5DD9BA33" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA33" Ref="R14"  Part="1" 
F 0 "R14" V 3893 4100 50  0000 C CNN
F 1 "R" V 3984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9BA39
P 4100 4400
AR Path="/5DD9BA39" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA39" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9BA3F
P 4100 5400
AR Path="/5DD9BA3F" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA3F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA45
P 4100 5100
AR Path="/5DD9BA45" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA45" Ref="R15"  Part="1" 
F 0 "R15" V 3893 5100 50  0000 C CNN
F 1 "R" V 3984 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA4B
P 3750 5250
AR Path="/5DD9BA4B" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA4B" Ref="R13"  Part="1" 
F 0 "R13" H 3820 5296 50  0000 L CNN
F 1 "R" H 3820 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9BA51
P 1900 2750
AR Path="/5DD9BA51" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA51" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9BA57
P 2100 1700
AR Path="/5DD9BA57" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA57" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA5D
P 2100 1400
AR Path="/5DD9BA5D" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA5D" Ref="R7"  Part="1" 
F 0 "R7" V 1893 1400 50  0000 C CNN
F 1 "R" V 1984 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA63
P 1800 1550
AR Path="/5DD9BA63" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA63" Ref="R5"  Part="1" 
F 0 "R5" H 1730 1504 50  0000 R CNN
F 1 "R" H 1730 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD9BA69
P 1900 1150
AR Path="/5DD9BA69" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA69" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1900 1000 50  0001 C CNN
F 1 "+24V" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DD9BA6F
P 1350 1400
AR Path="/5DD9BA6F" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DD9BA6F" Ref="J5"  Part="1" 
F 0 "J5" H 1268 1075 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1268 1166 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD9BA75
P 1900 2450
AR Path="/5DD9BA75" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DD9BA75" Ref="R6"  Part="1" 
F 0 "R6" V 1693 2450 50  0000 C CNN
F 1 "R" V 1784 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD9BA7B
P 3950 4950
AR Path="/5DD9BA7B" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA7B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3950 4800 50  0001 C CNN
F 1 "+24V" H 3965 5123 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD9BA81
P 1950 2200
AR Path="/5DD9BA81" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DD9BA81" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1950 2050 50  0001 C CNN
F 1 "+24V" H 1965 2373 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DD9BA87
P 3350 5200
AR Path="/5DD9BA87" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DD9BA87" Ref="J8"  Part="1" 
F 0 "J8" H 3268 4875 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3268 4966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DD9BA8D
P 1350 2450
AR Path="/5DD9BA8D" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DD9BA8D" Ref="J6"  Part="1" 
F 0 "J6" H 1268 2125 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1268 2216 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDABAA7
P 10200 3350
AR Path="/5DDABAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDABAA7" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDABAAD
P 10200 3050
AR Path="/5DDABAAD" Ref="D?"  Part="1" 
AR Path="/5DD82F75/5DDABAAD" Ref="D8"  Part="1" 
F 0 "D8" V 10239 2933 50  0000 R CNN
F 1 "LED" V 10148 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDABAB3
P 9900 2900
AR Path="/5DDABAB3" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDABAB3" Ref="R25"  Part="1" 
F 0 "R25" V 9693 2900 50  0000 C CNN
F 1 "R" V 9784 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDABAB9
P 9750 2700
AR Path="/5DDABAB9" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDABAB9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9750 2550 50  0001 C CNN
F 1 "+5V" H 9765 2873 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DDABABF
P 9300 2800
AR Path="/5DDABABF" Ref="U?"  Part="1" 
AR Path="/5DD82F75/5DDABABF" Ref="U6"  Part="1" 
F 0 "U6" H 9300 3125 50  0000 C CNN
F 1 "PC817" H 9300 3034 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 9100 2600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9300 2800 50  0001 L CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDABAC5
P 8700 2850
AR Path="/5DDABAC5" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DDABAC5" Ref="C12"  Part="1" 
F 0 "C12" H 8815 2896 50  0000 L CNN
F 1 "C" H 8815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 2700 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DDABACB
P 7650 2700
AR Path="/5DDABACB" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DDABACB" Ref="J10"  Part="1" 
F 0 "J10" H 7568 2375 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7568 2466 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DDABAD1
P 8250 2450
AR Path="/5DDABAD1" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDABAD1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8250 2300 50  0001 C CNN
F 1 "+24V" H 8265 2623 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDABAD7
P 8050 2850
AR Path="/5DDABAD7" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDABAD7" Ref="R19"  Part="1" 
F 0 "R19" H 8120 2896 50  0000 L CNN
F 1 "R" H 8120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDABADD
P 8400 2700
AR Path="/5DDABADD" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDABADD" Ref="R22"  Part="1" 
F 0 "R22" V 8193 2700 50  0000 C CNN
F 1 "R" V 8284 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDABAE3
P 8400 3000
AR Path="/5DDABAE3" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDABAE3" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAE9E2
P 10200 4650
AR Path="/5DDAE9E2" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDAE9E2" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10200 4400 50  0001 C CNN
F 1 "GND" H 10205 4477 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDAE9E8
P 10200 4350
AR Path="/5DDAE9E8" Ref="D?"  Part="1" 
AR Path="/5DD82F75/5DDAE9E8" Ref="D9"  Part="1" 
F 0 "D9" V 10239 4233 50  0000 R CNN
F 1 "LED" V 10148 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDAE9EE
P 9900 4200
AR Path="/5DDAE9EE" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDAE9EE" Ref="R26"  Part="1" 
F 0 "R26" V 9693 4200 50  0000 C CNN
F 1 "R" V 9784 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDAE9F4
P 9750 4000
AR Path="/5DDAE9F4" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDAE9F4" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9750 3850 50  0001 C CNN
F 1 "+5V" H 9765 4173 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DDAE9FA
P 9300 4100
AR Path="/5DDAE9FA" Ref="U?"  Part="1" 
AR Path="/5DD82F75/5DDAE9FA" Ref="U7"  Part="1" 
F 0 "U7" H 9300 4425 50  0000 C CNN
F 1 "PC817" H 9300 4334 50  0000 C CNN
F 2 "kicad-open-modules-master:HCPL-817-300E" H 9100 3900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9300 4100 50  0001 L CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDAEA00
P 8700 4150
AR Path="/5DDAEA00" Ref="C?"  Part="1" 
AR Path="/5DD82F75/5DDAEA00" Ref="C13"  Part="1" 
F 0 "C13" H 8815 4196 50  0000 L CNN
F 1 "C" H 8815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 4000 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DDAEA06
P 7650 4000
AR Path="/5DDAEA06" Ref="J?"  Part="1" 
AR Path="/5DD82F75/5DDAEA06" Ref="J11"  Part="1" 
F 0 "J11" H 7568 3675 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7568 3766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DDAEA0C
P 8250 3750
AR Path="/5DDAEA0C" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDAEA0C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8250 3600 50  0001 C CNN
F 1 "+24V" H 8265 3923 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDAEA12
P 8050 4150
AR Path="/5DDAEA12" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDAEA12" Ref="R20"  Part="1" 
F 0 "R20" H 8120 4196 50  0000 L CNN
F 1 "R" H 8120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDAEA18
P 8400 4000
AR Path="/5DDAEA18" Ref="R?"  Part="1" 
AR Path="/5DD82F75/5DDAEA18" Ref="R23"  Part="1" 
F 0 "R23" V 8193 4000 50  0000 C CNN
F 1 "R" V 8284 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAEA1E
P 8400 4300
AR Path="/5DDAEA1E" Ref="#PWR?"  Part="1" 
AR Path="/5DD82F75/5DDAEA1E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8405 4127 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Text HLabel 3000 1400 2    50   Output ~ 0
PC0
Text HLabel 3400 2450 2    50   Output ~ 0
PC1
Text HLabel 6050 4300 2    50   Output ~ 0
PD7
Text HLabel 6050 5300 2    50   Output ~ 0
PB0
Text HLabel 10350 1550 2    50   Output ~ 0
PD2
Text HLabel 10350 2900 2    50   Output ~ 0
PD3
Text HLabel 10350 4200 2    50   Output ~ 0
PD4
$EndSCHEMATC
