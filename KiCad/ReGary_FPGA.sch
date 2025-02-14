EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ReGary:LM1117-3.3 U2
U 1 1 60C4BF35
P 7250 1500
F 0 "U2" H 7250 1742 50  0000 C CNN
F 1 "LM1117-3.3" H 7250 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text GLabel 7250 1800 3    50   Input ~ 0
GND
Text GLabel 6850 1500 3    50   Input ~ 0
VCC
Text GLabel 8500 1500 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 60C5D26D
P 6850 1400
F 0 "C1" H 6550 1450 50  0000 L CNN
F 1 "10uF" H 6550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6850 1500
Text GLabel 6850 1300 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60C6177C
P 7700 1400
F 0 "C2" H 7800 1450 50  0000 L CNN
F 1 "10uF" H 7800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Text GLabel 7700 1300 1    50   Input ~ 0
GND
Text GLabel 8100 1300 1    50   Input ~ 0
GND
Wire Wire Line
	7550 1600 7550 1500
Wire Wire Line
	7550 1500 7700 1500
Connection ~ 7700 1500
Text GLabel 9250 1650 0    50   Input ~ 0
GND
Text GLabel 9250 1950 0    50   Input ~ 0
3V3
Text GLabel 9250 2050 0    50   Input ~ 0
GND
Text GLabel 10350 1500 0    50   Input ~ 0
TDI
Text GLabel 10550 1550 2    50   Input ~ 0
TMS
Text GLabel 9750 1950 2    50   Input ~ 0
TDO
Text GLabel 10350 850  1    50   Input ~ 0
3V3
Wire Wire Line
	9750 1650 10350 1650
Text GLabel 7250 3600 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60CC8EF6
P 10050 3750
AR Path="/60CC8EF6" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8EF6" Ref="C8"  Part="1" 
F 0 "C8" H 10150 3750 50  0000 L CNN
F 1 "0.1uF" H 10050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10088 3600 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CC8EFC
P 9700 3750
AR Path="/60CC8EFC" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8EFC" Ref="C19"  Part="1" 
F 0 "C19" H 9800 3750 50  0000 L CNN
F 1 "0.01uF" H 9700 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 3600 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CC8F02
P 9350 3750
AR Path="/60CC8F02" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8F02" Ref="C18"  Part="1" 
F 0 "C18" H 9450 3750 50  0000 L CNN
F 1 "0.01uF" H 9350 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 3600 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7950 3600
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7950 3900
$Comp
L Device:C C?
U 1 1 60CC8F0E
P 8300 4450
AR Path="/60CC8F0E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8F0E" Ref="C10"  Part="1" 
F 0 "C10" H 8400 4450 50  0000 L CNN
F 1 "0.1uF" H 8300 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 4300 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Connection ~ 7950 3600
Connection ~ 7950 3900
Wire Wire Line
	7950 3600 8300 3600
Wire Wire Line
	7950 3900 8300 3900
Text GLabel 7250 4600 0    50   Input ~ 0
3V3
Connection ~ 8300 3600
Wire Wire Line
	9000 3900 9350 3900
$Comp
L Device:C C?
U 1 1 607ACE36
P 7600 4450
AR Path="/607ACE36" Ref="C?"  Part="1" 
AR Path="/608A10F5/607ACE36" Ref="C7"  Part="1" 
F 0 "C7" H 7700 4450 50  0000 L CNN
F 1 "0.1uF" H 7600 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 4300 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9350 3900
Connection ~ 9350 3900
$Comp
L Device:R_Pack04 RN2
U 1 1 607B916D
P 10550 1050
F 0 "RN2" H 10738 1096 50  0000 L CNN
F 1 "10k" H 10738 1005 50  0000 L CNN
F 2 "ReGary:RESCAF80P320X160X60-8N" V 10825 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 607E0507
P 10650 2500
F 0 "RN1" H 10838 2546 50  0000 L CNN
F 1 "10k" H 10838 2455 50  0000 L CNN
F 2 "ReGary:RESCAF80P320X160X60-8N" V 10925 2500 50  0001 C CNN
F 3 "~" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
Text GLabel 10650 2700 3    50   Input ~ 0
CONF_DONE
Text GLabel 10550 2700 3    50   Input ~ 0
nSTATUS
Text GLabel 10750 2700 3    50   Input ~ 0
nCONFIG
Text GLabel 10450 2300 1    50   Input ~ 0
3V3
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	9750 1850 10550 1850
Wire Wire Line
	10350 1250 10350 1650
Text GLabel 10650 850  1    50   Input ~ 0
GND
Text GLabel 10650 1250 3    50   Input ~ 0
TCK
Text GLabel 9750 2050 2    50   Input ~ 0
TCK
$Comp
L Device:C C?
U 1 1 60636E2E
P 7250 3750
AR Path="/60636E2E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60636E2E" Ref="C12"  Part="1" 
F 0 "C12" H 7350 3750 50  0000 L CNN
F 1 "0.01uF" H 7250 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 3600 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60637476
P 7600 3750
AR Path="/60637476" Ref="C?"  Part="1" 
AR Path="/608A10F5/60637476" Ref="C13"  Part="1" 
F 0 "C13" H 7700 3750 50  0000 L CNN
F 1 "0.01uF" H 7600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 3600 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60637B30
P 8300 3750
AR Path="/60637B30" Ref="C?"  Part="1" 
AR Path="/608A10F5/60637B30" Ref="C15"  Part="1" 
F 0 "C15" H 8400 3750 50  0000 L CNN
F 1 "0.01uF" H 8300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3600 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60638427
P 8650 3750
AR Path="/60638427" Ref="C?"  Part="1" 
AR Path="/608A10F5/60638427" Ref="C16"  Part="1" 
F 0 "C16" H 8750 3750 50  0000 L CNN
F 1 "0.01uF" H 8650 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 10050 3900
Connection ~ 9700 3900
Wire Wire Line
	7250 3900 7600 3900
Wire Wire Line
	7250 3600 7600 3600
Text GLabel 7250 4300 0    50   Input ~ 0
GND
Wire Wire Line
	7250 4300 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7950 4300
Wire Wire Line
	7250 4600 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7600 4600 7950 4600
Text GLabel 7250 3900 0    50   Input ~ 0
3V3
Text Notes 7500 3500 0    50   ~ 0
0603
Text Notes 7500 4200 0    50   ~ 0
0805
Text GLabel 9250 1750 0    50   Input ~ 0
JP1
Text GLabel 10450 1250 3    50   Input ~ 0
JP1
Wire Wire Line
	10350 850  10450 850 
$Comp
L Device:C C?
U 1 1 608291F3
P 7950 4450
AR Path="/608291F3" Ref="C?"  Part="1" 
AR Path="/608A10F5/608291F3" Ref="C9"  Part="1" 
F 0 "C9" H 8050 4450 50  0000 L CNN
F 1 "0.1uF" H 7950 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 4300 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 8300 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4600 8300 4600
Connection ~ 7950 4600
$Comp
L Device:C C?
U 1 1 60898D1D
P 9000 3750
AR Path="/60898D1D" Ref="C?"  Part="1" 
AR Path="/608A10F5/60898D1D" Ref="C17"  Part="1" 
F 0 "C17" H 9100 3750 50  0000 L CNN
F 1 "0.01uF" H 9000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 3600 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9700 3600
Connection ~ 9350 3600
Wire Wire Line
	8300 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 9000 3600
$Comp
L Device:C C?
U 1 1 608A7236
P 7950 3750
AR Path="/608A7236" Ref="C?"  Part="1" 
AR Path="/608A10F5/608A7236" Ref="C14"  Part="1" 
F 0 "C14" H 8050 3750 50  0000 L CNN
F 1 "0.01uF" H 7950 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3600 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9350 3600
Wire Wire Line
	10050 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	8300 3900 8650 3900
Connection ~ 8300 3900
Connection ~ 9000 3900
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 9000 3900
$Comp
L Device:C C?
U 1 1 608425C5
P 7600 5150
AR Path="/608425C5" Ref="C?"  Part="1" 
AR Path="/608A10F5/608425C5" Ref="C5"  Part="1" 
F 0 "C5" H 7700 5150 50  0000 L CNN
F 1 "1uF" H 7600 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 5000 50  0001 C CNN
F 3 "~" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6084338C
P 7950 5150
AR Path="/6084338C" Ref="C?"  Part="1" 
AR Path="/608A10F5/6084338C" Ref="C6"  Part="1" 
F 0 "C6" H 8050 5150 50  0000 L CNN
F 1 "1uF" H 7950 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 5000 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6084459F
P 8300 5150
AR Path="/6084459F" Ref="C?"  Part="1" 
AR Path="/608A10F5/6084459F" Ref="C11"  Part="1" 
F 0 "C11" H 8400 5150 50  0000 L CNN
F 1 "1uF" H 8300 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 5000 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6085C631
P 4750 1100
AR Path="/6085C631" Ref="C?"  Part="1" 
AR Path="/608A10F5/6085C631" Ref="C4"  Part="1" 
F 0 "C4" H 4550 1100 50  0000 L CNN
F 1 "1uF" H 4600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 950 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6086B673
P 3450 1150
F 0 "C3" H 3550 1200 50  0000 L CNN
F 1 "10uF" H 3550 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	-1   0    0    1   
$EndComp
Text GLabel 7500 2600 0    50   Input ~ 0
TP1
Wire Wire Line
	10550 2300 10650 2300
Connection ~ 10550 2300
$Comp
L Connector:TestPoint_Small TP1
U 1 1 655D4DC6
P 7500 2700
F 0 "TP1" H 7548 2700 50  0000 L CNN
F 1 "TestPoint_Small" H 7548 2655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2300 10750 2300
Connection ~ 10650 2300
Wire Wire Line
	10450 850  10550 850 
Connection ~ 10450 850 
Wire Wire Line
	10550 1250 10550 1850
NoConn ~ 10450 2700
$Comp
L Device:C_Small C?
U 1 1 60785965
P 4450 1150
AR Path="/60785965" Ref="C?"  Part="1" 
AR Path="/608A10F5/60785965" Ref="C20"  Part="1" 
F 0 "C20" H 4500 1100 50  0000 L CNN
F 1 "0.1uF" H 4450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Text GLabel 7250 5300 0    50   Input ~ 0
3V3
Text GLabel 7250 5000 0    50   Input ~ 0
GND
Wire Wire Line
	7250 5000 7600 5000
Wire Wire Line
	7250 5300 7600 5300
Text Notes 7500 4900 0    50   ~ 0
0805
Wire Wire Line
	7600 5000 7950 5000
Connection ~ 7600 5000
Wire Wire Line
	7950 5000 8300 5000
Connection ~ 7950 5000
Wire Wire Line
	7600 5300 7950 5300
Connection ~ 7600 5300
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 8300 5300
$Comp
L ReGary:GW1N-UV1P5LQ100 U1
U 1 1 67C4A39D
P 3400 4150
F 0 "U1" H 3400 4250 50  0000 C CNN
F 1 "GW1N-UV1P5LQ100" H 3400 4150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Text GLabel 4200 2100 1    50   Input ~ 0
3V3
Text GLabel 2900 2100 1    50   Input ~ 0
3V3
Text GLabel 2200 2100 1    50   Input ~ 0
3V3
Text GLabel 1350 3350 0    50   Input ~ 0
3V3
Text GLabel 1350 5150 0    50   Input ~ 0
3V3
Text GLabel 2200 6200 3    50   Input ~ 0
3V3
Text GLabel 4200 6200 3    50   Input ~ 0
3V3
Text GLabel 4600 6200 3    50   Input ~ 0
3V3
Text GLabel 5450 4950 2    50   Input ~ 0
3V3
Text GLabel 5450 3150 2    50   Input ~ 0
3V3
Text GLabel 1350 3450 0    50   Input ~ 0
GND
Text GLabel 1350 5050 0    50   Input ~ 0
GND
Text GLabel 2900 6200 3    50   Input ~ 0
GND
Text GLabel 4000 6200 3    50   Input ~ 0
GND
Text GLabel 5450 4850 2    50   Input ~ 0
GND
Text GLabel 5450 3250 2    50   Input ~ 0
GND
Text GLabel 4300 2100 1    50   Input ~ 0
GND
Text GLabel 3000 2100 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JTAG1
U 1 1 67CA7A4E
P 9450 2650
F 0 "JTAG1" H 9500 2967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical_SMD" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
Text GLabel 9250 2550 0    50   Output ~ 0
TCK
Text GLabel 9250 2650 0    50   Input ~ 0
TDO
Text GLabel 9250 2750 0    50   Output ~ 0
TMS
Text GLabel 9750 2550 2    50   Input ~ 0
GND
Text GLabel 9750 2650 2    50   Output ~ 0
TDI
Text GLabel 9750 2750 2    50   Input ~ 0
3V3
$Comp
L Regulator_Linear:TPS73643DBV U9
U 1 1 67D103CA
P 4050 1050
F 0 "U9" H 4050 1417 50  0000 C CNN
F 1 "TPS73643DBV" H 4050 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 1375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 4050 1000 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Text GLabel 3450 950  0    50   Input ~ 0
VCC
Wire Wire Line
	3650 950  3450 950 
Wire Wire Line
	7700 1500 8500 1500
Wire Wire Line
	3450 1350 4050 1350
Text GLabel 4050 1350 3    50   Input ~ 0
GND
Text GLabel 5100 950  2    50   Output ~ 0
4V3
Wire Wire Line
	3650 1050 3650 950 
Connection ~ 3650 950 
Wire Wire Line
	4450 950  4750 950 
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 950  3450 1000
Wire Wire Line
	4050 1350 4450 1350
Wire Wire Line
	4750 1350 4750 1200
Connection ~ 4050 1350
Wire Wire Line
	4750 1000 4750 950 
Connection ~ 4750 950 
Wire Wire Line
	4750 950  5100 950 
Wire Wire Line
	4450 1250 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4750 1350
$EndSCHEMATC
