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
P 9550 1200
F 0 "U2" H 9550 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 9550 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Text GLabel 9550 1500 3    50   Input ~ 0
GND
Text GLabel 9150 1200 3    50   Input ~ 0
VCC
Text GLabel 10800 1200 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 60C5D26D
P 9150 1100
F 0 "C1" H 8850 1150 50  0000 L CNN
F 1 "10uF" H 8850 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 9150 1200
Text GLabel 9150 1000 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60C6177C
P 10000 1100
F 0 "C2" H 10100 1150 50  0000 L CNN
F 1 "10uF" H 10100 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Text GLabel 10000 1000 1    50   Input ~ 0
GND
Wire Wire Line
	9850 1300 9850 1200
Wire Wire Line
	9850 1200 10000 1200
Connection ~ 10000 1200
Text GLabel 8400 2150 1    50   Input ~ 0
GND
Text GLabel 7250 4450 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60CC8F02
P 9000 5300
AR Path="/60CC8F02" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8F02" Ref="C11"  Part="1" 
F 0 "C11" H 9100 5300 50  0000 L CNN
F 1 "0.1uF" H 9000 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9038 5150 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Connection ~ 7600 4450
Wire Wire Line
	7600 4450 7950 4450
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7950 4750
$Comp
L Device:C C?
U 1 1 60CC8F0E
P 8300 5300
AR Path="/60CC8F0E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60CC8F0E" Ref="C9"  Part="1" 
F 0 "C9" H 8400 5300 50  0000 L CNN
F 1 "0.1uF" H 8300 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 5150 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
Connection ~ 7950 4450
Connection ~ 7950 4750
Wire Wire Line
	7950 4450 8300 4450
Wire Wire Line
	7950 4750 8300 4750
Text GLabel 7250 5450 0    50   Input ~ 0
3V3
Connection ~ 8300 4450
Wire Wire Line
	9000 4750 9350 4750
$Comp
L Device:C C?
U 1 1 607ACE36
P 8650 5300
AR Path="/607ACE36" Ref="C?"  Part="1" 
AR Path="/608A10F5/607ACE36" Ref="C10"  Part="1" 
F 0 "C10" H 8750 5300 50  0000 L CNN
F 1 "0.1uF" H 8650 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 5150 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 607E0507
P 5700 1600
F 0 "RN1" H 5888 1646 50  0000 L CNN
F 1 "10k" H 5888 1555 50  0000 L CNN
F 2 "ReGary:RESCAF80P320X160X60-8N" V 5975 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Text GLabel 5500 1400 1    50   Input ~ 0
3V3
Wire Wire Line
	5500 1400 5600 1400
$Comp
L Device:C C?
U 1 1 60636E2E
P 7600 4600
AR Path="/60636E2E" Ref="C?"  Part="1" 
AR Path="/608A10F5/60636E2E" Ref="C14"  Part="1" 
F 0 "C14" H 7700 4600 50  0000 L CNN
F 1 "0.01uF" H 7600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 4450 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60637476
P 7950 4600
AR Path="/60637476" Ref="C?"  Part="1" 
AR Path="/608A10F5/60637476" Ref="C15"  Part="1" 
F 0 "C15" H 8050 4600 50  0000 L CNN
F 1 "0.01uF" H 7950 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 4450 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60637B30
P 8650 4600
AR Path="/60637B30" Ref="C?"  Part="1" 
AR Path="/608A10F5/60637B30" Ref="C17"  Part="1" 
F 0 "C17" H 8750 4600 50  0000 L CNN
F 1 "0.01uF" H 8650 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8688 4450 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60638427
P 9000 4600
AR Path="/60638427" Ref="C?"  Part="1" 
AR Path="/608A10F5/60638427" Ref="C18"  Part="1" 
F 0 "C18" H 9100 4600 50  0000 L CNN
F 1 "0.01uF" H 9000 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9038 4450 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7600 4750
Wire Wire Line
	7250 4450 7600 4450
Text GLabel 7250 5150 0    50   Input ~ 0
GND
Text GLabel 7250 4750 0    50   Input ~ 0
3V3
Text Notes 7500 4350 0    50   ~ 0
0603
Text Notes 7500 5050 0    50   ~ 0
0805
$Comp
L Device:C C?
U 1 1 608291F3
P 7950 5300
AR Path="/608291F3" Ref="C?"  Part="1" 
AR Path="/608A10F5/608291F3" Ref="C8"  Part="1" 
F 0 "C8" H 8050 5300 50  0000 L CNN
F 1 "0.1uF" H 7950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 5150 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8300 5150
Connection ~ 7950 5150
Wire Wire Line
	8300 5450 8650 5450
Connection ~ 8300 5450
$Comp
L Device:C C?
U 1 1 60898D1D
P 9350 4600
AR Path="/60898D1D" Ref="C?"  Part="1" 
AR Path="/608A10F5/60898D1D" Ref="C19"  Part="1" 
F 0 "C19" H 9450 4600 50  0000 L CNN
F 1 "0.01uF" H 9350 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9388 4450 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 9000 4450
$Comp
L Device:C C?
U 1 1 608A7236
P 8300 4600
AR Path="/608A7236" Ref="C?"  Part="1" 
AR Path="/608A10F5/608A7236" Ref="C16"  Part="1" 
F 0 "C16" H 8400 4600 50  0000 L CNN
F 1 "0.01uF" H 8300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 4450 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9350 4450
Wire Wire Line
	8300 4750 8650 4750
Connection ~ 8300 4750
Connection ~ 9000 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 9000 4750
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
P 9350 5300
AR Path="/6084459F" Ref="C?"  Part="1" 
AR Path="/608A10F5/6084459F" Ref="C12"  Part="1" 
F 0 "C12" H 9450 5300 50  0000 L CNN
F 1 "0.1uF" H 9350 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9388 5150 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6085C631
P 8050 1350
AR Path="/6085C631" Ref="C?"  Part="1" 
AR Path="/608A10F5/6085C631" Ref="C4"  Part="1" 
F 0 "C4" H 7850 1350 50  0000 L CNN
F 1 "1uF" H 7900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 1200 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6086B673
P 6750 1400
F 0 "C3" H 6850 1450 50  0000 L CNN
F 1 "10uF" H 6850 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	-1   0    0    1   
$EndComp
Text GLabel 2500 6750 0    50   Input ~ 0
TP1
Wire Wire Line
	5600 1400 5700 1400
Connection ~ 5600 1400
$Comp
L Connector:TestPoint_Small TP1
U 1 1 655D4DC6
P 2500 6850
F 0 "TP1" H 2548 6850 50  0000 L CNN
F 1 "TestPoint_Small" H 2548 6805 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5800 1400
Connection ~ 5700 1400
$Comp
L Device:C_Small C?
U 1 1 60785965
P 7750 1400
AR Path="/60785965" Ref="C?"  Part="1" 
AR Path="/608A10F5/60785965" Ref="C13"  Part="1" 
F 0 "C13" H 7800 1350 50  0000 L CNN
F 1 "0.1uF" H 7750 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 1250 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
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
	7600 6150 7950 6150
Connection ~ 7600 6150
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
P 7350 1300
F 0 "U3" H 7350 1667 50  0000 C CNN
F 1 "TPS73643DBV" H 7350 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7350 1625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 7350 1250 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Text GLabel 6750 1200 0    50   Input ~ 0
VCC
Wire Wire Line
	6950 1200 6750 1200
Wire Wire Line
	10000 1200 10800 1200
Text GLabel 7350 1600 3    50   Input ~ 0
GND
Text GLabel 8400 1200 2    50   Output ~ 0
4V3
Wire Wire Line
	6950 1300 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	7750 1200 8050 1200
Wire Wire Line
	6750 1550 6750 1600
Wire Wire Line
	6750 1200 6750 1250
Wire Wire Line
	8050 1600 8050 1450
Connection ~ 7350 1600
Wire Wire Line
	8050 1250 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8400 1200
Wire Wire Line
	7750 1500 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 8050 1600
$Comp
L Device:C C?
U 1 1 67F0E861
P 7600 5300
AR Path="/67F0E861" Ref="C?"  Part="1" 
AR Path="/608A10F5/67F0E861" Ref="C7"  Part="1" 
F 0 "C7" H 7700 5300 50  0000 L CNN
F 1 "0.1uF" H 7600 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 5150 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7600 5450
Wire Wire Line
	7950 5450 8300 5450
$Comp
L Device:R_Small R1
U 1 1 67F65041
P 8400 2350
F 0 "R1" H 8459 2396 50  0000 L CNN
F 1 "4k7" H 8459 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8650 5150
Connection ~ 8300 5150
Wire Wire Line
	8650 5450 9000 5450
Connection ~ 8650 5450
Text GLabel 4700 1750 1    50   Input ~ 0
JTAGSEL_N
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 67FA6DF8
P 3800 1500
F 0 "J1" H 3800 1300 50  0000 C CNN
F 1 "Conn_01x02" H 3718 1266 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	-1   0    0    1   
$EndComp
Text GLabel 4850 1750 1    50   Input ~ 0
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
Text GLabel 3500 2100 1    50   Input ~ 0
UUDS_FPGA
Text GLabel 3700 2100 1    50   Output ~ 0
AGCLK_FPGA
Wire Wire Line
	6750 1600 7350 1600
Text GLabel 3800 2100 1    50   Input ~ 0
DS_FPGA
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
Text GLabel 1350 3850 0    50   BiDi ~ 0
D31_FPGA
Text GLabel 1350 3150 0    50   Input ~ 0
CLK90_FPGA
Text GLabel 2300 2100 1    50   Input ~ 0
TEST_FPGA
Text GLabel 1350 4850 0    50   Input ~ 0
C7M_FPGA
Text GLabel 3000 6200 3    50   Input ~ 0
CDAC_FPGA
Text GLabel 3600 2100 1    50   Input ~ 0
C1_FPGA
Text GLabel 1350 3550 0    50   Output ~ 0
ECLK_FPGA
Text GLabel 2400 2100 1    50   Output ~ 0
RAMEN_FPGA
Text GLabel 2500 2100 1    50   Output ~ 0
REGEN_FPGA
Text GLabel 3400 6200 3    50   Input ~ 0
CPUCLK_FPGA
Text GLabel 5450 4150 2    50   Input ~ 0
KBCLK_FPGA
Connection ~ 9850 1200
Text GLabel 4000 1400 2    50   Input ~ 0
GND
Wire Wire Line
	7350 1600 7750 1600
Wire Wire Line
	8200 2550 8400 2550
Wire Wire Line
	8400 2450 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8850 2550
Wire Wire Line
	8400 2250 8400 2150
Wire Wire Line
	4100 1600 4100 2100
Text GLabel 5450 4050 2    50   Output ~ 0
DMAC_FPGA
Text GLabel 5450 3950 2    50   Output ~ 0
CIA1_FPGA
Text GLabel 5450 3850 2    50   Output ~ 0
CIA0_FPGA
Text GLabel 5450 3550 2    50   Output ~ 0
FPU_FPGA
Text GLabel 5450 3450 2    50   Output ~ 0
SLOT_FPGA
Text GLabel 5450 3350 2    50   Output ~ 0
RTCWR_FPGA
Text GLabel 5450 3650 2    50   Output ~ 0
RTCRD_FPGA
Text GLabel 5450 3750 2    50   Output ~ 0
ROMOE_FPGA
Text GLabel 5450 3050 2    50   Output ~ 0
OECD_FPGA
Text GLabel 5450 2950 2    50   Output ~ 0
LCD_FPGA
Text GLabel 4400 2100 1    50   Input ~ 0
DBR_FPGA
Text GLabel 5000 1750 1    50   Output ~ 0
LDS_FPGA
Text GLabel 5150 1750 1    50   Output ~ 0
UDS_FPGA
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4100 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1900
Wire Wire Line
	4600 1500 4600 1800
Wire Wire Line
	5600 1900 5600 1800
Wire Wire Line
	5700 2000 5700 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4500 1900 4850 1900
Wire Wire Line
	4500 2000 5000 2000
Wire Wire Line
	5800 2100 5800 1800
Wire Wire Line
	4600 2100 5150 2100
Wire Wire Line
	4700 1750 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 5500 1800
Wire Wire Line
	4850 1750 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 5600 1900
Wire Wire Line
	5000 1750 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5700 2000
Wire Wire Line
	5150 1750 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5800 2100
Wire Wire Line
	4000 1500 4600 1500
Wire Wire Line
	4000 1500 4000 2100
Connection ~ 4000 1500
Text GLabel 3300 2100 1    50   Input ~ 0
A12_FPGA
Text GLabel 3900 2100 1    50   Input ~ 0
PWRUP_FPGA
Text GLabel 2600 2100 1    50   Output ~ 0
BLS_FPGA
Text GLabel 5450 4450 2    50   Output ~ 0
CIIN_FPGA
Text GLabel 5450 5050 2    50   Output ~ 0
BERR_FPGA
Text GLabel 5450 4550 2    50   Output ~ 0
AVEC_FPGA
Text GLabel 5450 4650 2    50   Input ~ 0
ROMJP1_FPGA
Text GLabel 5450 4750 2    50   Input ~ 0
ROMJP0_FPGA
Text GLabel 5450 4350 2    50   BiDi ~ 0
RESET_FPGA
Text GLabel 5450 4250 2    50   Input ~ 0
A15_FPGA
Wire Wire Line
	7250 5150 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7950 5150
Wire Wire Line
	7600 5450 7950 5450
Connection ~ 7600 5450
Connection ~ 7950 5450
Wire Wire Line
	8650 5150 9000 5150
Connection ~ 8650 5150
Text GLabel 5450 5250 2    50   Input ~ 0
A14_FPGA
Text GLabel 5450 5150 2    50   Input ~ 0
OVL_FPGA
Text GLabel 5450 5350 2    50   Input ~ 0
A13_FPGA
Text GLabel 4500 6200 3    50   Output ~ 0
DSACK1_FPGA
Text GLabel 4400 6200 3    50   Output ~ 0
DSACK0_FPGA
Text GLabel 4300 6200 3    50   Input ~ 0
SIZ1_FPGA
Text GLabel 3900 6200 3    50   Input ~ 0
SIZ0_FPGA
Text GLabel 1350 3650 0    50   Input ~ 0
RW_FPGA
Text GLabel 1350 3750 0    50   Output ~ 0
AS_FPGA
Text GLabel 1350 4550 0    50   Input ~ 0
FC1_FPGA
Text GLabel 1350 4450 0    50   Input ~ 0
FC0_FPGA
Text GLabel 1350 4650 0    50   Input ~ 0
FC2_FPGA
Text GLabel 1350 4250 0    50   Input ~ 0
A1_FPGA
Text GLabel 1350 4350 0    50   Input ~ 0
A0_FPGA
Text GLabel 1350 5250 0    50   BiDi ~ 0
A31_FPGA
Text GLabel 1350 5350 0    50   BiDi ~ 0
A30_FPGA
Text GLabel 2300 6200 3    50   BiDi ~ 0
A29_FPGA
Text GLabel 2400 6200 3    50   BiDi ~ 0
A28_FPGA
Text GLabel 3100 6200 3    50   BiDi ~ 0
A27_FPGA
Text GLabel 3200 6200 3    50   BiDi ~ 0
A26_FPGA
Text GLabel 4100 6200 3    50   Output ~ 0
IENA_FPGA
Text GLabel 3800 6200 3    50   BiDi ~ 0
A25_FPGA
Text GLabel 3700 6200 3    50   BiDi ~ 0
A24_FPGA
Text GLabel 1350 4750 0    50   Input ~ 0
A16_FPGA
Text GLabel 1350 4950 0    50   Input ~ 0
A17_FPGA
Text GLabel 3300 6200 3    50   Output ~ 0
A21_FPGA
Text GLabel 3500 6200 3    50   Output ~ 0
A22_FPGA
Text GLabel 3600 6200 3    50   Output ~ 0
A23_FPGA
Text GLabel 2800 6200 3    50   Input ~ 0
A18_FPGA
Text GLabel 2700 6200 3    50   Input ~ 0
A19_FPGA
Text GLabel 2600 6200 3    50   Input ~ 0
A20_FPGA
Wire Wire Line
	2500 6200 2500 6850
Wire Wire Line
	9000 5150 9350 5150
Connection ~ 9000 5150
Wire Wire Line
	9000 5450 9350 5450
Connection ~ 9000 5450
$EndSCHEMATC
