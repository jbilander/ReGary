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
Text GLabel 8400 2350 1    50   Input ~ 0
GND
Text GLabel 10350 850  1    50   Input ~ 0
3V3
Wire Wire Line
	9750 1650 10350 1650
Text GLabel 7250 3600 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60CC8EFC
P 9700 3750
AR Path="/60CC8EFC" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8EFC" Ref="C19"  Part="1" 
F 0 "C19" H 9800 3750 50  0000 L CNN
F 1 "0.01uF" H 9700 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9738 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9388 3600 50  0001 C CNN
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
P 7950 5300
AR Path="/60CC8F0E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8F0E" Ref="C9"  Part="1" 
F 0 "C9" H 8050 5300 50  0000 L CNN
F 1 "0.1uF" H 7950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 5150 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Connection ~ 7950 3600
Connection ~ 7950 3900
Wire Wire Line
	7950 3600 8300 3600
Wire Wire Line
	7950 3900 8300 3900
Text GLabel 7250 5450 0    50   Input ~ 0
3V3
Connection ~ 8300 3600
Wire Wire Line
	9000 3900 9350 3900
$Comp
L Device:C C?
U 1 1 607ACE36
P 8650 5300
AR Path="/607ACE36" Ref="C?"  Part="1" 
AR Path="/608A10F5/607ACE36" Ref="C11"  Part="1" 
F 0 "C11" H 8750 5300 50  0000 L CNN
F 1 "0.1uF" H 8650 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 5150 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
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
$Comp
L Device:C C?
U 1 1 60636E2E
P 7250 3750
AR Path="/60636E2E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60636E2E" Ref="C12"  Part="1" 
F 0 "C12" H 7350 3750 50  0000 L CNN
F 1 "0.01uF" H 7250 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8688 3600 50  0001 C CNN
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
Text GLabel 7250 5150 0    50   Input ~ 0
GND
Text GLabel 7250 3900 0    50   Input ~ 0
3V3
Text Notes 7500 3500 0    50   ~ 0
0603
Text Notes 7500 5050 0    50   ~ 0
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
P 8300 5300
AR Path="/608291F3" Ref="C?"  Part="1" 
AR Path="/608A10F5/608291F3" Ref="C10"  Part="1" 
F 0 "C10" H 8400 5300 50  0000 L CNN
F 1 "0.1uF" H 8300 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 5150 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8300 5150
Connection ~ 7950 5150
Wire Wire Line
	7950 5450 8300 5450
Connection ~ 7950 5450
$Comp
L Device:C C?
U 1 1 60898D1D
P 9000 3750
AR Path="/60898D1D" Ref="C?"  Part="1" 
AR Path="/608A10F5/60898D1D" Ref="C17"  Part="1" 
F 0 "C17" H 9100 3750 50  0000 L CNN
F 1 "0.01uF" H 9000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9038 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 3600 50  0001 C CNN
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
P 7600 6000
AR Path="/608425C5" Ref="C?"  Part="1" 
AR Path="/608A10F5/608425C5" Ref="C5"  Part="1" 
F 0 "C5" H 7700 6000 50  0000 L CNN
F 1 "1uF" H 7600 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 5850 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6084338C
P 7950 6000
AR Path="/6084338C" Ref="C?"  Part="1" 
AR Path="/608A10F5/6084338C" Ref="C6"  Part="1" 
F 0 "C6" H 8050 6000 50  0000 L CNN
F 1 "1uF" H 7950 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 5850 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6084459F
P 8300 6000
AR Path="/6084459F" Ref="C?"  Part="1" 
AR Path="/608A10F5/6084459F" Ref="C7"  Part="1" 
F 0 "C7" H 8400 6000 50  0000 L CNN
F 1 "1uF" H 8300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 5850 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 6000
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
Text GLabel 7250 2850 0    50   Input ~ 0
TP1
Wire Wire Line
	10550 2300 10650 2300
Connection ~ 10550 2300
$Comp
L Connector:TestPoint_Small TP1
U 1 1 655D4DC6
P 7250 2950
F 0 "TP1" H 7298 2950 50  0000 L CNN
F 1 "TestPoint_Small" H 7298 2905 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7250 2950
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
Text GLabel 7250 6150 0    50   Input ~ 0
3V3
Text GLabel 7250 5850 0    50   Input ~ 0
GND
Wire Wire Line
	7250 5850 7600 5850
Wire Wire Line
	7250 6150 7600 6150
Text Notes 7500 5750 0    50   ~ 0
0805
Wire Wire Line
	7600 5850 7950 5850
Connection ~ 7600 5850
Wire Wire Line
	7950 5850 8300 5850
Connection ~ 7950 5850
Wire Wire Line
	7600 6150 7950 6150
Connection ~ 7600 6150
Connection ~ 7950 6150
Wire Wire Line
	7950 6150 8300 6150
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
P 9050 2650
F 0 "JTAG1" H 9100 2967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9100 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical_SMD" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Text GLabel 9350 2550 2    50   Input ~ 0
GND
Text GLabel 9350 2750 2    50   Input ~ 0
3V3
$Comp
L Regulator_Linear:TPS73643DBV U3
U 1 1 67D103CA
P 4050 1050
F 0 "U3" H 4050 1417 50  0000 C CNN
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
Text GLabel 3450 1350 3    50   Input ~ 0
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
Text GLabel 7250 4650 0    50   Input ~ 0
3V3
Text GLabel 7250 4350 0    50   Input ~ 0
GND
Text Notes 7500 4250 0    50   ~ 0
0603
Wire Wire Line
	7250 4350 7950 4350
Wire Wire Line
	7250 4650 7950 4650
$Comp
L Device:C C?
U 1 1 67F0E861
P 7600 5300
AR Path="/67F0E861" Ref="C?"  Part="1" 
AR Path="/608A10F5/67F0E861" Ref="C8"  Part="1" 
F 0 "C8" H 7700 5300 50  0000 L CNN
F 1 "0.1uF" H 7600 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 5150 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7600 5150
Wire Wire Line
	7250 5450 7600 5450
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7950 5150
Connection ~ 7600 5450
Wire Wire Line
	7600 5450 7950 5450
$Comp
L Device:R_Small R1
U 1 1 67F65041
P 8400 2450
F 0 "R1" H 8459 2496 50  0000 L CNN
F 1 "4k7" H 8459 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8200 2550
Wire Wire Line
	8300 5150 8650 5150
Connection ~ 8300 5150
Wire Wire Line
	8300 5450 8650 5450
Connection ~ 8300 5450
Text GLabel 4200 1650 2    50   Input ~ 0
JTAGSEL_N
Text GLabel 10450 2700 3    50   Input ~ 0
JTAGSEL_N
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 67FA6DF8
P 4000 1600
F 0 "J1" H 4350 1200 50  0000 C CNN
F 1 "Conn_01x02" H 3918 1366 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	-1   0    0    1   
$EndComp
Text GLabel 4200 1800 2    50   Input ~ 0
RECONFIG_N
Text GLabel 2800 2100 1    50   BiDi ~ 0
UMDS_TDI_FPGA
Text GLabel 9350 2650 2    50   Output ~ 0
UMDS_TDI_FPGA
Text GLabel 8850 2650 0    50   Input ~ 0
LMDS_TDO_FPGA
Text GLabel 2700 2100 1    50   Output ~ 0
LMDS_TDO_FPGA
Text GLabel 8200 2550 0    50   Output ~ 0
LADR_TCK_FPGA
Text GLabel 3100 2100 1    50   Input ~ 0
LADR_TCK_FPGA
Text GLabel 8850 2750 0    50   Output ~ 0
LLDS_TMS_FPGA
Text GLabel 3200 2100 1    50   Input ~ 0
LLDS_TMS_FPGA
Text GLabel 1350 4050 0    50   Input ~ 0
XCLK_FPGA
Text GLabel 3400 2100 1    50   Input ~ 0
C3_FPGA
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2100
Text GLabel 3500 2100 1    50   Input ~ 0
UUDS_FPGA
Text GLabel 3700 2100 1    50   Output ~ 0
AGCLK_FPGA
Wire Wire Line
	3450 1350 4050 1350
Wire Wire Line
	4050 1350 4200 1350
Wire Wire Line
	4000 2100 4000 1700
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	4200 1500 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4450 1350
Text GLabel 3800 2100 1    50   Input ~ 0
DS_FPGA
Text GLabel 5450 4150 2    50   Input ~ 0
GCLKT_2
Text GLabel 3400 6200 3    50   Input ~ 0
GCLKT_3
Text GLabel 3000 6200 3    50   Input ~ 0
GCLKT_4
Text GLabel 1350 4850 0    50   Input ~ 0
GCLKT_5
Text GLabel 1350 3150 0    50   Input ~ 0
GCLKT_7
Text GLabel 1350 4150 0    50   Input ~ 0
XCLKEN_FPGA
Text Label 1350 3950 2    50   ~ 0
NC
Text GLabel 1350 2950 0    50   Input ~ 0
C28M_FPGA
Text GLabel 1350 3250 0    50   Output ~ 0
STERM_FPGA
Text GLabel 1350 3050 0    50   Input ~ 0
BIGZ_FPGA
$EndSCHEMATC
