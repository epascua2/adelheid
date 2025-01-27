EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L ai03-schematic_library:MX-LED MX1
U 1 1 5EC35378
P 4050 2050
F 0 "MX1" H 4132 2274 60  0000 C CNN
F 1 "MX-LED" H 4132 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 3425 2025 60  0001 C CNN
F 3 "" H 3425 2025 60  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Text HLabel 3150 3500 0    50   3State ~ 0
row1
Text HLabel 3150 4450 0    50   3State ~ 0
row2
Text HLabel 3150 6350 0    50   3State ~ 0
row4
Text HLabel 3150 2550 0    50   3State ~ 0
row0
Text HLabel 3150 5400 0    50   3State ~ 0
row3
Text HLabel 3150 7300 0    50   BiDi ~ 0
row5
$Comp
L adelheid-rescue:D-Device D1
U 1 1 5ECBC9A1
P 3950 2350
F 0 "D1" V 4000 2550 50  0000 R CNN
F 1 "D" V 3900 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1500 4200 2000
$Comp
L adelheid-rescue:R-Device RL1
U 1 1 5ECC8720
P 4100 2350
F 0 "RL1" H 4170 2395 50  0000 L CNN
F 1 "R" H 4170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 4000 2200
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	3950 2500 3950 2550
Text HLabel 3200 2100 0    50   Input ~ 0
ledGND
Wire Wire Line
	4100 2500 4100 2600
$Comp
L adelheid-rescue:D-Device D7
U 1 1 5ECCDA8E
P 4700 2350
F 0 "D7" V 4750 2550 50  0000 R CNN
F 1 "D" V 4650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 2500 11600 2600
Wire Wire Line
	10850 2500 10850 2600
Wire Wire Line
	10850 2150 10850 2200
Wire Wire Line
	12200 2500 12200 2550
Wire Wire Line
	12950 2200 13000 2200
Wire Wire Line
	9950 2500 9950 2550
Wire Wire Line
	13100 2500 13100 2600
Wire Wire Line
	12350 2150 12350 2200
Wire Wire Line
	11600 2150 11600 2200
Wire Wire Line
	12300 2150 12350 2150
Wire Wire Line
	11550 2150 11600 2150
Wire Wire Line
	10800 2150 10850 2150
Wire Wire Line
	10100 2500 10100 2600
Wire Wire Line
	10050 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2200
Wire Wire Line
	11450 2500 11450 2550
Wire Wire Line
	13050 2150 13100 2150
Wire Wire Line
	12950 2500 12950 2550
Wire Wire Line
	9950 2200 10000 2200
Wire Wire Line
	10700 2500 10700 2550
Wire Wire Line
	10700 2200 10750 2200
Wire Wire Line
	12200 2200 12250 2200
Wire Wire Line
	12350 2500 12350 2600
Wire Wire Line
	13100 2150 13100 2200
Wire Wire Line
	11450 2200 11500 2200
Wire Wire Line
	7700 2500 7700 2550
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	7700 2200 7750 2200
Wire Wire Line
	7050 2150 7100 2150
Wire Wire Line
	7850 2150 7850 2200
Wire Wire Line
	7100 2150 7100 2200
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	8450 2200 8500 2200
Wire Wire Line
	9200 2200 9250 2200
Wire Wire Line
	9300 2150 9350 2150
Wire Wire Line
	9200 2500 9200 2550
Wire Wire Line
	8600 2500 8600 2600
Wire Wire Line
	6300 2150 6350 2150
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	7800 2150 7850 2150
Wire Wire Line
	9350 2150 9350 2200
Wire Wire Line
	8600 2150 8600 2200
Wire Wire Line
	7850 2500 7850 2600
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	6950 2200 7000 2200
Wire Wire Line
	6200 2500 6200 2550
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6200 2200 6250 2200
Wire Wire Line
	8550 2150 8600 2150
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	4700 2500 4700 2550
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	4700 2200 4750 2200
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	5550 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2200
Wire Wire Line
	5450 2500 5450 2550
Wire Wire Line
	4800 2150 4850 2150
Wire Wire Line
	5700 1500 5700 2000
Wire Wire Line
	6450 1500 6450 2000
$Comp
L adelheid-rescue:R-Device RL46
U 1 1 5ECD83AA
P 10100 2350
F 0 "RL46" H 10170 2395 50  0000 L CNN
F 1 "R" H 10170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D29
U 1 1 5ECD4B4C
P 7700 2350
F 0 "D29" V 7750 2550 50  0000 R CNN
F 1 "D" V 7650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D35
U 1 1 5ECD5D20
P 8450 2350
F 0 "D35" V 8500 2550 50  0000 R CNN
F 1 "D" V 8400 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D23
U 1 1 5ECD32B8
P 6950 2350
F 0 "D23" V 7000 2550 50  0000 R CNN
F 1 "D" V 6900 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL12
U 1 1 5ECD0BC4
P 5600 2350
F 0 "RL12" H 5670 2395 50  0000 L CNN
F 1 "R" H 5670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL29
U 1 1 5ECD4B30
P 7850 2350
F 0 "RL29" H 7920 2395 50  0000 L CNN
F 1 "R" H 7920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL23
U 1 1 5ECD329C
P 7100 2350
F 0 "RL23" H 7170 2395 50  0000 L CNN
F 1 "R" H 7170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL7
U 1 1 5ECCDA72
P 4850 2350
F 0 "RL7" H 4920 2395 50  0000 L CNN
F 1 "R" H 4920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL18
U 1 1 5ECD21E8
P 6350 2350
F 0 "RL18" H 6420 2395 50  0000 L CNN
F 1 "R" H 6420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D12
U 1 1 5ECD0BE0
P 5450 2350
F 0 "D12" V 5500 2550 50  0000 R CNN
F 1 "D" V 5400 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL62
U 1 1 5ECDB0B6
P 12350 2350
F 0 "RL62" H 12420 2395 50  0000 L CNN
F 1 "R" H 12420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 2350 50  0001 C CNN
F 3 "~" H 12350 2350 50  0001 C CNN
	1    12350 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D18
U 1 1 5ECD2204
P 6200 2350
F 0 "D18" V 6250 2550 50  0000 R CNN
F 1 "D" V 6150 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D57
U 1 1 5ECDA34E
P 11450 2350
F 0 "D57" V 11500 2550 50  0000 R CNN
F 1 "D" V 11400 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11450 2350 50  0001 C CNN
F 3 "~" H 11450 2350 50  0001 C CNN
	1    11450 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL57
U 1 1 5ECDA332
P 11600 2350
F 0 "RL57" H 11670 2395 50  0000 L CNN
F 1 "R" H 11670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 2350 50  0001 C CNN
F 3 "~" H 11600 2350 50  0001 C CNN
	1    11600 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL35
U 1 1 5ECD5D04
P 8600 2350
F 0 "RL35" H 8670 2395 50  0000 L CNN
F 1 "R" H 8670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D51
U 1 1 5ECD914A
P 10700 2350
F 0 "D51" V 10750 2550 50  0000 R CNN
F 1 "D" V 10650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 2350 50  0001 C CNN
F 3 "~" H 10700 2350 50  0001 C CNN
	1    10700 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL51
U 1 1 5ECD912E
P 10850 2350
F 0 "RL51" H 10920 2395 50  0000 L CNN
F 1 "R" H 10920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 2350 50  0001 C CNN
F 3 "~" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D46
U 1 1 5ECD83C6
P 9950 2350
F 0 "D46" V 10000 2550 50  0000 R CNN
F 1 "D" V 9900 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D40
U 1 1 5ECD71C2
P 9200 2350
F 0 "D40" V 9250 2550 50  0000 R CNN
F 1 "D" V 9150 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL40
U 1 1 5ECD71A6
P 9350 2350
F 0 "RL40" H 9420 2395 50  0000 L CNN
F 1 "R" H 9420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 2000
Wire Wire Line
	10950 1500 10950 2000
Wire Wire Line
	11700 1500 11700 2000
Wire Wire Line
	13200 1500 13200 2000
Wire Wire Line
	12450 1500 12450 2000
Wire Wire Line
	7200 1500 7200 2000
Wire Wire Line
	7950 1500 7950 2000
Wire Wire Line
	9450 1500 9450 2000
Wire Wire Line
	8700 1500 8700 2000
Wire Wire Line
	10200 1500 10200 2000
$Comp
L ai03-schematic_library:MX-LED MX7
U 1 1 5EC3AC28
P 4800 2050
F 0 "MX7" H 4882 2273 60  0000 C CNN
F 1 "MX-LED" H 4882 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4175 2025 60  0001 C CNN
F 3 "" H 4175 2025 60  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX40
U 1 1 5EC4231C
P 9300 2050
F 0 "MX40" H 9382 2273 60  0000 C CNN
F 1 "MX-LED" H 9382 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 8675 2025 60  0001 C CNN
F 3 "" H 8675 2025 60  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX12
U 1 1 5EC3FF08
P 5550 2050
F 0 "MX12" H 5632 2273 60  0000 C CNN
F 1 "MX-LED" H 5632 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4925 2025 60  0001 C CNN
F 3 "" H 4925 2025 60  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX67
U 1 1 5EC48A14
P 13050 2050
F 0 "MX67" H 13132 2273 60  0000 C CNN
F 1 "MX-LED" H 13132 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 12425 2025 60  0001 C CNN
F 3 "" H 12425 2025 60  0001 C CNN
	1    13050 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX35
U 1 1 5EC42350
P 8550 2050
F 0 "MX35" H 8632 2273 60  0000 C CNN
F 1 "MX-LED" H 8632 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7925 2025 60  0001 C CNN
F 3 "" H 7925 2025 60  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D62
U 1 1 5ECDB0D2
P 12200 2350
F 0 "D62" V 12250 2550 50  0000 R CNN
F 1 "D" V 12150 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12200 2350 50  0001 C CNN
F 3 "~" H 12200 2350 50  0001 C CNN
	1    12200 2350
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX62
U 1 1 5EC45EF8
P 12300 2050
F 0 "MX62" H 12382 2273 60  0000 C CNN
F 1 "MX-LED" H 12382 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 11675 2025 60  0001 C CNN
F 3 "" H 11675 2025 60  0001 C CNN
	1    12300 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX23
U 1 1 5EC42384
P 7050 2050
F 0 "MX23" H 7132 2273 60  0000 C CNN
F 1 "MX-LED" H 7132 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 6425 2025 60  0001 C CNN
F 3 "" H 6425 2025 60  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX29
U 1 1 5EC423B8
P 7800 2050
F 0 "MX29" H 7882 2273 60  0000 C CNN
F 1 "MX-LED" H 7882 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 2025 60  0001 C CNN
F 3 "" H 7175 2025 60  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX18
U 1 1 5EC3FF3C
P 6300 2050
F 0 "MX18" H 6382 2273 60  0000 C CNN
F 1 "MX-LED" H 6382 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 5675 2025 60  0001 C CNN
F 3 "" H 5675 2025 60  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX46
U 1 1 5EC45F60
P 10050 2050
F 0 "MX46" H 10132 2273 60  0000 C CNN
F 1 "MX-LED" H 10132 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 9425 2025 60  0001 C CNN
F 3 "" H 9425 2025 60  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX51
U 1 1 5EC45F94
P 10800 2050
F 0 "MX51" H 10882 2273 60  0000 C CNN
F 1 "MX-LED" H 10882 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10175 2025 60  0001 C CNN
F 3 "" H 10175 2025 60  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX57
U 1 1 5EC45F2C
P 11550 2050
F 0 "MX57" H 11632 2273 60  0000 C CNN
F 1 "MX-LED" H 11632 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10925 2025 60  0001 C CNN
F 3 "" H 10925 2025 60  0001 C CNN
	1    11550 2050
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D72
U 1 1 5ECDD80A
P 13700 2350
F 0 "D72" V 13750 2550 50  0000 R CNN
F 1 "D" V 13650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 2350 50  0001 C CNN
F 3 "~" H 13700 2350 50  0001 C CNN
	1    13700 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D67
U 1 1 5ECDC1B6
P 12950 2350
F 0 "D67" V 13000 2550 50  0000 R CNN
F 1 "D" V 12900 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 2350 50  0001 C CNN
F 3 "~" H 12950 2350 50  0001 C CNN
	1    12950 2350
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL67
U 1 1 5ECDC19A
P 13100 2350
F 0 "RL67" H 13170 2395 50  0000 L CNN
F 1 "R" H 13170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 2350 50  0001 C CNN
F 3 "~" H 13100 2350 50  0001 C CNN
	1    13100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2500 13700 2550
Wire Wire Line
	14450 2200 14500 2200
Wire Wire Line
	14450 2500 14450 2550
Wire Wire Line
	14600 2150 14600 2200
Wire Wire Line
	14600 2500 14600 2600
Wire Wire Line
	14550 2150 14600 2150
Wire Wire Line
	14700 1500 14700 2000
$Comp
L ai03-schematic_library:MX-LED MX77
U 1 1 5EC489E0
P 14550 2050
F 0 "MX77" H 14632 2273 60  0000 C CNN
F 1 "MX-LED" H 14632 2199 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 2025 60  0001 C CNN
F 3 "" H 13925 2025 60  0001 C CNN
	1    14550 2050
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL77
U 1 1 5ECDEF02
P 14600 2350
F 0 "RL77" H 14670 2395 50  0000 L CNN
F 1 "R" H 14670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 2350 50  0001 C CNN
F 3 "~" H 14600 2350 50  0001 C CNN
	1    14600 2350
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D77
U 1 1 5ECDEF1E
P 14450 2350
F 0 "D77" V 14500 2550 50  0000 R CNN
F 1 "D" V 14400 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 2350 50  0001 C CNN
F 3 "~" H 14450 2350 50  0001 C CNN
	1    14450 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2000
Connection ~ 4950 2000
Connection ~ 5700 2000
Connection ~ 6450 2000
Connection ~ 7200 2000
Connection ~ 7950 2000
Connection ~ 8700 2000
Connection ~ 9450 2000
Connection ~ 10200 2000
Connection ~ 10950 2000
Connection ~ 11700 2000
Connection ~ 12450 2000
Connection ~ 13200 2000
Connection ~ 14700 2000
Wire Wire Line
	3950 2550 4700 2550
Connection ~ 3950 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 6200 2550
Connection ~ 6200 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	9950 2550 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10700 2550 11450 2550
Connection ~ 11450 2550
Wire Wire Line
	11450 2550 12200 2550
Connection ~ 12200 2550
Wire Wire Line
	12200 2550 12950 2550
Connection ~ 12950 2550
Wire Wire Line
	12950 2550 13700 2550
Connection ~ 13700 2550
Wire Wire Line
	13700 2550 14450 2550
Wire Wire Line
	4100 2600 4850 2600
Connection ~ 4100 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 9350 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	10850 2600 11600 2600
Connection ~ 11600 2600
Wire Wire Line
	11600 2600 12350 2600
Connection ~ 12350 2600
Wire Wire Line
	12350 2600 13100 2600
Connection ~ 13100 2600
Wire Wire Line
	4150 2050 4150 1550
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	4150 1550 4900 1550
Wire Wire Line
	4900 1550 4900 2050
Connection ~ 4150 1550
Wire Wire Line
	4900 1550 5650 1550
Wire Wire Line
	5650 1550 5650 2050
Connection ~ 4900 1550
Connection ~ 4150 2050
Text HLabel 7950 1500 1    50   3State ~ 0
col5
Text HLabel 6450 1500 1    50   3State ~ 0
col3
Text HLabel 12450 1500 1    50   3State ~ 0
col11
Text HLabel 14700 1500 1    50   3State ~ 0
col14
Text HLabel 7200 1500 1    50   3State ~ 0
col4
Text HLabel 9450 1500 1    50   3State ~ 0
col7
Text HLabel 8700 1500 1    50   3State ~ 0
col6
Text HLabel 10200 1500 1    50   3State ~ 0
col8
Text HLabel 13950 1500 1    50   3State ~ 0
col13
Text HLabel 5700 1500 1    50   3State ~ 0
col2
Text HLabel 11700 1500 1    50   3State ~ 0
col10
Text HLabel 13200 1500 1    50   3State ~ 0
col12
Text HLabel 10950 1500 1    50   3State ~ 0
col9
Text HLabel 4950 1500 1    50   3State ~ 0
col1
Text HLabel 4200 1500 1    50   3State ~ 0
col0
Wire Wire Line
	6200 2550 6950 2550
Connection ~ 4900 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 1550 6400 1550
Wire Wire Line
	6400 1550 6400 2050
Connection ~ 5650 1550
Connection ~ 6400 2050
Wire Wire Line
	6400 1550 7150 1550
Wire Wire Line
	7150 1550 7150 2050
Connection ~ 6400 1550
Connection ~ 7150 2050
Wire Wire Line
	7150 1550 7900 1550
Wire Wire Line
	7900 1550 7900 2050
Connection ~ 7150 1550
Connection ~ 7900 2050
Wire Wire Line
	7900 1550 8650 1550
Wire Wire Line
	8650 1550 8650 2050
Connection ~ 7900 1550
Connection ~ 8650 2050
Wire Wire Line
	8650 1550 9400 1550
Wire Wire Line
	9400 1550 9400 2050
Connection ~ 8650 1550
Connection ~ 9400 2050
Wire Wire Line
	9400 1550 10150 1550
Wire Wire Line
	10150 1550 10150 2050
Connection ~ 9400 1550
Connection ~ 10150 2050
Wire Wire Line
	10150 1550 10900 1550
Wire Wire Line
	10900 1550 10900 2050
Connection ~ 10150 1550
Connection ~ 10900 2050
Wire Wire Line
	10900 1550 11650 1550
Wire Wire Line
	11650 1550 11650 2050
Connection ~ 10900 1550
Connection ~ 11650 2050
Wire Wire Line
	11650 1550 12400 1550
Wire Wire Line
	12400 1550 12400 2050
Connection ~ 11650 1550
Connection ~ 12400 2050
Wire Wire Line
	12400 1550 13150 1550
Wire Wire Line
	13150 1550 13150 2050
Connection ~ 12400 1550
Connection ~ 13150 2050
Wire Wire Line
	13150 1550 13900 1550
Connection ~ 13150 1550
Wire Wire Line
	13900 1550 14650 1550
Wire Wire Line
	14650 1550 14650 2050
Connection ~ 13900 1550
Connection ~ 14650 2050
$Comp
L adelheid-rescue:D-Device D78
U 1 1 5EE42854
P 14450 3300
F 0 "D78" V 14500 3500 50  0000 R CNN
F 1 "D" V 14400 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 3300 50  0001 C CNN
F 3 "~" H 14450 3300 50  0001 C CNN
	1    14450 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL68
U 1 1 5EE42874
P 13100 3300
F 0 "RL68" H 13170 3345 50  0000 L CNN
F 1 "R" H 13170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 3300 50  0001 C CNN
F 3 "~" H 13100 3300 50  0001 C CNN
	1    13100 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL73
U 1 1 5EE42890
P 13850 3300
F 0 "RL73" H 13920 3345 50  0000 L CNN
F 1 "R" H 13920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13780 3300 50  0001 C CNN
F 3 "~" H 13850 3300 50  0001 C CNN
	1    13850 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL78
U 1 1 5EE428AC
P 14600 3300
F 0 "RL78" H 14670 3345 50  0000 L CNN
F 1 "R" H 14670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 3300 50  0001 C CNN
F 3 "~" H 14600 3300 50  0001 C CNN
	1    14600 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D68
U 1 1 5EE428C8
P 12950 3300
F 0 "D68" V 13000 3500 50  0000 R CNN
F 1 "D" V 12900 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 3300 50  0001 C CNN
F 3 "~" H 12950 3300 50  0001 C CNN
	1    12950 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D73
U 1 1 5EE428E8
P 13700 3300
F 0 "D73" V 13750 3500 50  0000 R CNN
F 1 "D" V 13650 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 3300 50  0001 C CNN
F 3 "~" H 13700 3300 50  0001 C CNN
	1    13700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3500 6200 3500
Wire Wire Line
	8450 3500 9200 3500
Wire Wire Line
	10700 3500 11450 3500
Wire Wire Line
	12950 3500 13700 3500
Wire Wire Line
	6200 3500 6950 3500
Wire Wire Line
	9200 3500 9950 3500
Wire Wire Line
	9950 3500 10700 3500
Wire Wire Line
	7700 3500 8450 3500
Wire Wire Line
	12200 3500 12950 3500
Wire Wire Line
	13700 3500 14450 3500
Wire Wire Line
	4850 3550 5600 3550
Wire Wire Line
	4100 3550 4850 3550
Wire Wire Line
	7850 3550 8600 3550
Wire Wire Line
	11450 3500 12200 3500
Wire Wire Line
	5600 3550 6350 3550
Wire Wire Line
	8600 3550 9350 3550
Wire Wire Line
	9350 3550 10100 3550
Wire Wire Line
	10100 3550 10850 3550
Wire Wire Line
	3950 3500 4700 3500
Wire Wire Line
	7100 3550 7850 3550
Wire Wire Line
	4700 3500 5450 3500
Wire Wire Line
	6950 3500 7700 3500
Wire Wire Line
	6350 3550 7100 3550
Wire Wire Line
	12350 3550 13100 3550
Wire Wire Line
	11600 3550 12350 3550
Wire Wire Line
	10850 3550 11600 3550
Wire Wire Line
	13100 3550 13850 3550
Wire Wire Line
	13850 3550 14600 3550
Connection ~ 9400 3000
Connection ~ 10150 3000
Connection ~ 8650 3000
Connection ~ 12400 3000
Connection ~ 6400 3000
Connection ~ 11650 3000
Connection ~ 4900 3000
Connection ~ 13150 3000
Connection ~ 7900 3000
Connection ~ 10900 3000
Connection ~ 14650 3000
Connection ~ 4150 3000
Connection ~ 5650 3000
Connection ~ 7150 3000
Connection ~ 13900 3000
Connection ~ 5450 3500
Connection ~ 6450 2950
Connection ~ 12350 3550
Connection ~ 13700 3500
Connection ~ 7200 2950
Connection ~ 6350 3550
Connection ~ 3950 3500
Connection ~ 10700 3500
Connection ~ 8700 2950
Connection ~ 12450 2950
Connection ~ 4700 3500
Connection ~ 6950 3500
Connection ~ 12200 3500
Connection ~ 7700 3500
Connection ~ 13100 3550
Connection ~ 8450 3500
Connection ~ 13850 3550
Connection ~ 7100 3550
Connection ~ 4200 2950
Connection ~ 10950 2950
Connection ~ 13950 2950
Connection ~ 9950 3500
Connection ~ 14700 2950
Connection ~ 8600 3550
Connection ~ 11600 3550
Connection ~ 7850 3550
Connection ~ 10200 2950
Connection ~ 11450 3500
Connection ~ 4850 3550
Connection ~ 4950 2950
Connection ~ 4100 3550
Connection ~ 12950 3500
Connection ~ 7950 2950
Connection ~ 9350 3550
Connection ~ 5600 3550
Connection ~ 9200 3500
Connection ~ 11700 2950
Connection ~ 9450 2950
Connection ~ 13200 2950
Connection ~ 6200 3500
Connection ~ 5700 2950
Connection ~ 10100 3550
Connection ~ 10850 3550
$Comp
L ai03-schematic_library:MX-LED MX58
U 1 1 5EE4296D
P 11550 3000
F 0 "MX58" H 11632 3223 60  0000 C CNN
F 1 "MX-LED" H 11632 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10925 2975 60  0001 C CNN
F 3 "" H 10925 2975 60  0001 C CNN
	1    11550 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX52
U 1 1 5EE429A1
P 10800 3000
F 0 "MX52" H 10882 3223 60  0000 C CNN
F 1 "MX-LED" H 10882 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10175 2975 60  0001 C CNN
F 3 "" H 10175 2975 60  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX47
U 1 1 5EE429D5
P 10050 3000
F 0 "MX47" H 10132 3223 60  0000 C CNN
F 1 "MX-LED" H 10132 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 9425 2975 60  0001 C CNN
F 3 "" H 9425 2975 60  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX78
U 1 1 5EE42A09
P 14550 3000
F 0 "MX78" H 14632 3223 60  0000 C CNN
F 1 "MX-LED" H 14632 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 2975 60  0001 C CNN
F 3 "" H 13925 2975 60  0001 C CNN
	1    14550 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX19
U 1 1 5EE42A3D
P 6300 3000
F 0 "MX19" H 6382 3223 60  0000 C CNN
F 1 "MX-LED" H 6382 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 5675 2975 60  0001 C CNN
F 3 "" H 5675 2975 60  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX30
U 1 1 5EE42A71
P 7800 3000
F 0 "MX30" H 7882 3223 60  0000 C CNN
F 1 "MX-LED" H 7882 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 2975 60  0001 C CNN
F 3 "" H 7175 2975 60  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX24
U 1 1 5EE42AA5
P 7050 3000
F 0 "MX24" H 7132 3223 60  0000 C CNN
F 1 "MX-LED" H 7132 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 6425 2975 60  0001 C CNN
F 3 "" H 6425 2975 60  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX63
U 1 1 5EE42AD9
P 12300 3000
F 0 "MX63" H 12382 3223 60  0000 C CNN
F 1 "MX-LED" H 12382 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 11675 2975 60  0001 C CNN
F 3 "" H 11675 2975 60  0001 C CNN
	1    12300 3000
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D63
U 1 1 5EE42B0D
P 12200 3300
F 0 "D63" V 12250 3500 50  0000 R CNN
F 1 "D" V 12150 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12200 3300 50  0001 C CNN
F 3 "~" H 12200 3300 50  0001 C CNN
	1    12200 3300
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX73
U 1 1 5EE42B2D
P 13800 3000
F 0 "MX73" H 13882 3223 60  0000 C CNN
F 1 "MX-LED" H 13882 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13175 2975 60  0001 C CNN
F 3 "" H 13175 2975 60  0001 C CNN
	1    13800 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX36
U 1 1 5EE42B61
P 8550 3000
F 0 "MX36" H 8632 3223 60  0000 C CNN
F 1 "MX-LED" H 8632 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7925 2975 60  0001 C CNN
F 3 "" H 7925 2975 60  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX68
U 1 1 5EE42B95
P 13050 3000
F 0 "MX68" H 13132 3223 60  0000 C CNN
F 1 "MX-LED" H 13132 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 12425 2975 60  0001 C CNN
F 3 "" H 12425 2975 60  0001 C CNN
	1    13050 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX13
U 1 1 5EE42BC9
P 5550 3000
F 0 "MX13" H 5632 3223 60  0000 C CNN
F 1 "MX-LED" H 5632 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4925 2975 60  0001 C CNN
F 3 "" H 4925 2975 60  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX41
U 1 1 5EE42BFD
P 9300 3000
F 0 "MX41" H 9382 3223 60  0000 C CNN
F 1 "MX-LED" H 9382 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 8675 2975 60  0001 C CNN
F 3 "" H 8675 2975 60  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX2
U 1 1 5EE42C31
P 4050 3000
F 0 "MX2" H 4132 3224 60  0000 C CNN
F 1 "MX-LED" H 4132 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 3425 2975 60  0001 C CNN
F 3 "" H 3425 2975 60  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX8
U 1 1 5EE42C65
P 4800 3000
F 0 "MX8" H 4882 3223 60  0000 C CNN
F 1 "MX-LED" H 4882 3149 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4175 2975 60  0001 C CNN
F 3 "" H 4175 2975 60  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D8
U 1 1 5EE42CA4
P 4700 3300
F 0 "D8" V 4750 3500 50  0000 R CNN
F 1 "D" V 4650 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL41
U 1 1 5EE42CC4
P 9350 3300
F 0 "RL41" H 9420 3345 50  0000 L CNN
F 1 "R" H 9420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D41
U 1 1 5EE42CE0
P 9200 3300
F 0 "D41" V 9250 3500 50  0000 R CNN
F 1 "D" V 9150 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D47
U 1 1 5EE42D00
P 9950 3300
F 0 "D47" V 10000 3500 50  0000 R CNN
F 1 "D" V 9900 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL52
U 1 1 5EE42D20
P 10850 3300
F 0 "RL52" H 10920 3345 50  0000 L CNN
F 1 "R" H 10920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 3300 50  0001 C CNN
F 3 "~" H 10850 3300 50  0001 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D52
U 1 1 5EE42D3C
P 10700 3300
F 0 "D52" V 10750 3500 50  0000 R CNN
F 1 "D" V 10650 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 3300 50  0001 C CNN
F 3 "~" H 10700 3300 50  0001 C CNN
	1    10700 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL36
U 1 1 5EE42D5C
P 8600 3300
F 0 "RL36" H 8670 3345 50  0000 L CNN
F 1 "R" H 8670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL58
U 1 1 5EE42D78
P 11600 3300
F 0 "RL58" H 11670 3345 50  0000 L CNN
F 1 "R" H 11670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 3300 50  0001 C CNN
F 3 "~" H 11600 3300 50  0001 C CNN
	1    11600 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D58
U 1 1 5EE42D94
P 11450 3300
F 0 "D58" V 11500 3500 50  0000 R CNN
F 1 "D" V 11400 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11450 3300 50  0001 C CNN
F 3 "~" H 11450 3300 50  0001 C CNN
	1    11450 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D19
U 1 1 5EE42DB4
P 6200 3300
F 0 "D19" V 6250 3500 50  0000 R CNN
F 1 "D" V 6150 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL63
U 1 1 5EE42DD4
P 12350 3300
F 0 "RL63" H 12420 3345 50  0000 L CNN
F 1 "R" H 12420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 3300 50  0001 C CNN
F 3 "~" H 12350 3300 50  0001 C CNN
	1    12350 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL2
U 1 1 5EE42DF0
P 4100 3300
F 0 "RL2" H 4170 3345 50  0000 L CNN
F 1 "R" H 4170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D13
U 1 1 5EE42E0C
P 5450 3300
F 0 "D13" V 5500 3500 50  0000 R CNN
F 1 "D" V 5400 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL19
U 1 1 5EE42E2C
P 6350 3300
F 0 "RL19" H 6420 3345 50  0000 L CNN
F 1 "R" H 6420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL8
U 1 1 5EE42E48
P 4850 3300
F 0 "RL8" H 4920 3345 50  0000 L CNN
F 1 "R" H 4920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL24
U 1 1 5EE42E64
P 7100 3300
F 0 "RL24" H 7170 3345 50  0000 L CNN
F 1 "R" H 7170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL30
U 1 1 5EE42E80
P 7850 3300
F 0 "RL30" H 7920 3345 50  0000 L CNN
F 1 "R" H 7920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL13
U 1 1 5EE42E9C
P 5600 3300
F 0 "RL13" H 5670 3345 50  0000 L CNN
F 1 "R" H 5670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D2
U 1 1 5EE42EB8
P 3950 3300
F 0 "D2" V 4000 3500 50  0000 R CNN
F 1 "D" V 3900 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D24
U 1 1 5EE42ED8
P 6950 3300
F 0 "D24" V 7000 3500 50  0000 R CNN
F 1 "D" V 6900 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D36
U 1 1 5EE42EF8
P 8450 3300
F 0 "D36" V 8500 3500 50  0000 R CNN
F 1 "D" V 8400 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D30
U 1 1 5EE42F18
P 7700 3300
F 0 "D30" V 7750 3500 50  0000 R CNN
F 1 "D" V 7650 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL47
U 1 1 5EE42F38
P 10100 3300
F 0 "RL47" H 10170 3345 50  0000 L CNN
F 1 "R" H 10170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 3300 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3550
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	5450 3450 5450 3500
Wire Wire Line
	5600 3100 5600 3150
Wire Wire Line
	3950 3450 3950 3500
Wire Wire Line
	5550 3100 5600 3100
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	4700 3150 4750 3150
Wire Wire Line
	5450 3150 5500 3150
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	4850 3100 4850 3150
Wire Wire Line
	4100 3100 4100 3150
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	3950 3150 4000 3150
Wire Wire Line
	8550 3100 8600 3100
Wire Wire Line
	6200 3150 6250 3150
Wire Wire Line
	6950 3450 6950 3500
Wire Wire Line
	6350 3100 6350 3150
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	6950 3150 7000 3150
Wire Wire Line
	9350 3450 9350 3550
Wire Wire Line
	7850 3450 7850 3550
Wire Wire Line
	8600 3100 8600 3150
Wire Wire Line
	9350 3100 9350 3150
Wire Wire Line
	7800 3100 7850 3100
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	6300 3100 6350 3100
Wire Wire Line
	8600 3450 8600 3550
Wire Wire Line
	9200 3450 9200 3500
Wire Wire Line
	9300 3100 9350 3100
Wire Wire Line
	9200 3150 9250 3150
Wire Wire Line
	8450 3150 8500 3150
Wire Wire Line
	7100 3450 7100 3550
Wire Wire Line
	7100 3100 7100 3150
Wire Wire Line
	7850 3100 7850 3150
Wire Wire Line
	7050 3100 7100 3100
Wire Wire Line
	7700 3150 7750 3150
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	7700 3450 7700 3500
Wire Wire Line
	11450 3150 11500 3150
Wire Wire Line
	13100 3100 13100 3150
Wire Wire Line
	12350 3450 12350 3550
Wire Wire Line
	12200 3150 12250 3150
Wire Wire Line
	10700 3150 10750 3150
Wire Wire Line
	10700 3450 10700 3500
Wire Wire Line
	9950 3150 10000 3150
Wire Wire Line
	12950 3450 12950 3500
Wire Wire Line
	13050 3100 13100 3100
Wire Wire Line
	11450 3450 11450 3500
Wire Wire Line
	10100 3100 10100 3150
Wire Wire Line
	10050 3100 10100 3100
Wire Wire Line
	10100 3450 10100 3550
Wire Wire Line
	10800 3100 10850 3100
Wire Wire Line
	11550 3100 11600 3100
Wire Wire Line
	12300 3100 12350 3100
Wire Wire Line
	11600 3100 11600 3150
Wire Wire Line
	12350 3100 12350 3150
Wire Wire Line
	13100 3450 13100 3550
Wire Wire Line
	9950 3450 9950 3500
Wire Wire Line
	12950 3150 13000 3150
Wire Wire Line
	12200 3450 12200 3500
Wire Wire Line
	10850 3100 10850 3150
Wire Wire Line
	10850 3450 10850 3550
Wire Wire Line
	11600 3450 11600 3550
Wire Wire Line
	13800 3100 13850 3100
Wire Wire Line
	14550 3100 14600 3100
Wire Wire Line
	13700 3150 13750 3150
Wire Wire Line
	14600 3450 14600 3550
Wire Wire Line
	13850 3450 13850 3550
Wire Wire Line
	14600 3100 14600 3150
Wire Wire Line
	14450 3450 14450 3500
Wire Wire Line
	14450 3150 14500 3150
Wire Wire Line
	13700 3450 13700 3500
Wire Wire Line
	13850 3100 13850 3150
Wire Wire Line
	14700 2000 14700 2950
Wire Wire Line
	13200 2000 13200 2950
Wire Wire Line
	12450 2000 12450 2950
Wire Wire Line
	11700 2000 11700 2950
Wire Wire Line
	10950 2000 10950 2950
Wire Wire Line
	10200 2000 10200 2950
Wire Wire Line
	9450 2000 9450 2950
Wire Wire Line
	8700 2000 8700 2950
Wire Wire Line
	7950 2000 7950 2950
Wire Wire Line
	7200 2000 7200 2950
Wire Wire Line
	6450 2000 6450 2950
Wire Wire Line
	5700 2000 5700 2950
Wire Wire Line
	4950 2000 4950 2950
Wire Wire Line
	4200 2000 4200 2950
Wire Wire Line
	4150 2050 4150 3000
Wire Wire Line
	4900 2050 4900 3000
Wire Wire Line
	5650 2050 5650 3000
Wire Wire Line
	6400 2050 6400 3000
Wire Wire Line
	7150 2050 7150 3000
Wire Wire Line
	7900 2050 7900 3000
Wire Wire Line
	8650 2050 8650 3000
Wire Wire Line
	9400 2050 9400 3000
Wire Wire Line
	10150 2050 10150 3000
Wire Wire Line
	10900 2050 10900 3000
Wire Wire Line
	11650 2050 11650 3000
Wire Wire Line
	12400 2050 12400 3000
Wire Wire Line
	13150 2050 13150 3000
Wire Wire Line
	14650 2050 14650 3000
$Comp
L adelheid-rescue:D-Device D79
U 1 1 5EE621B1
P 14450 4250
F 0 "D79" V 14500 4450 50  0000 R CNN
F 1 "D" V 14400 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 4250 50  0001 C CNN
F 3 "~" H 14450 4250 50  0001 C CNN
	1    14450 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL69
U 1 1 5EE621D1
P 13100 4250
F 0 "RL69" H 13170 4295 50  0000 L CNN
F 1 "R" H 13170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 4250 50  0001 C CNN
F 3 "~" H 13100 4250 50  0001 C CNN
	1    13100 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL74
U 1 1 5EE621ED
P 13850 4250
F 0 "RL74" H 13920 4295 50  0000 L CNN
F 1 "R" H 13920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13780 4250 50  0001 C CNN
F 3 "~" H 13850 4250 50  0001 C CNN
	1    13850 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL79
U 1 1 5EE62209
P 14600 4250
F 0 "RL79" H 14670 4295 50  0000 L CNN
F 1 "R" H 14670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 4250 50  0001 C CNN
F 3 "~" H 14600 4250 50  0001 C CNN
	1    14600 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D69
U 1 1 5EE62225
P 12950 4250
F 0 "D69" V 13000 4450 50  0000 R CNN
F 1 "D" V 12900 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 4250 50  0001 C CNN
F 3 "~" H 12950 4250 50  0001 C CNN
	1    12950 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D74
U 1 1 5EE62245
P 13700 4250
F 0 "D74" V 13750 4450 50  0000 R CNN
F 1 "D" V 13650 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 4250 50  0001 C CNN
F 3 "~" H 13700 4250 50  0001 C CNN
	1    13700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4450 6200 4450
Wire Wire Line
	8450 4450 9200 4450
Wire Wire Line
	10700 4450 11450 4450
Wire Wire Line
	12950 4450 13700 4450
Wire Wire Line
	6200 4450 6950 4450
Wire Wire Line
	9200 4450 9950 4450
Wire Wire Line
	9950 4450 10700 4450
Wire Wire Line
	7700 4450 8450 4450
Wire Wire Line
	12200 4450 12950 4450
Wire Wire Line
	13700 4450 14450 4450
Wire Wire Line
	4850 4500 5600 4500
Wire Wire Line
	4100 4500 4850 4500
Wire Wire Line
	7850 4500 8600 4500
Wire Wire Line
	11450 4450 12200 4450
Wire Wire Line
	5600 4500 6350 4500
Wire Wire Line
	8600 4500 9350 4500
Wire Wire Line
	9350 4500 10100 4500
Wire Wire Line
	10100 4500 10850 4500
Wire Wire Line
	3950 4450 4700 4450
Wire Wire Line
	7100 4500 7850 4500
Wire Wire Line
	4700 4450 5450 4450
Wire Wire Line
	6950 4450 7700 4450
Wire Wire Line
	6350 4500 7100 4500
Wire Wire Line
	12350 4500 13100 4500
Wire Wire Line
	11600 4500 12350 4500
Wire Wire Line
	10850 4500 11600 4500
Wire Wire Line
	13100 4500 13850 4500
Wire Wire Line
	13850 4500 14600 4500
Connection ~ 9400 3950
Connection ~ 10150 3950
Connection ~ 8650 3950
Connection ~ 12400 3950
Connection ~ 6400 3950
Connection ~ 11650 3950
Connection ~ 4900 3950
Connection ~ 13150 3950
Connection ~ 7900 3950
Connection ~ 10900 3950
Connection ~ 14650 3950
Connection ~ 4150 3950
Connection ~ 5650 3950
Connection ~ 7150 3950
Connection ~ 13900 3950
Connection ~ 5450 4450
Connection ~ 6450 3900
Connection ~ 12350 4500
Connection ~ 13700 4450
Connection ~ 7200 3900
Connection ~ 6350 4500
Connection ~ 3950 4450
Connection ~ 10700 4450
Connection ~ 8700 3900
Connection ~ 12450 3900
Connection ~ 4700 4450
Connection ~ 6950 4450
Connection ~ 12200 4450
Connection ~ 7700 4450
Connection ~ 13100 4500
Connection ~ 8450 4450
Connection ~ 13850 4500
Connection ~ 7100 4500
Connection ~ 4200 3900
Connection ~ 10950 3900
Connection ~ 13950 3900
Connection ~ 9950 4450
Connection ~ 14700 3900
Connection ~ 8600 4500
Connection ~ 11600 4500
Connection ~ 7850 4500
Connection ~ 10200 3900
Connection ~ 11450 4450
Connection ~ 4850 4500
Connection ~ 4950 3900
Connection ~ 4100 4500
Connection ~ 12950 4450
Connection ~ 7950 3900
Connection ~ 9350 4500
Connection ~ 5600 4500
Connection ~ 9200 4450
Connection ~ 11700 3900
Connection ~ 9450 3900
Connection ~ 13200 3900
Connection ~ 6200 4450
Connection ~ 5700 3900
Connection ~ 10100 4500
Connection ~ 10850 4500
$Comp
L ai03-schematic_library:MX-LED MX59
U 1 1 5EE622CA
P 11550 3950
F 0 "MX59" H 11632 4173 60  0000 C CNN
F 1 "MX-LED" H 11632 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10925 3925 60  0001 C CNN
F 3 "" H 10925 3925 60  0001 C CNN
	1    11550 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX53
U 1 1 5EE622FE
P 10800 3950
F 0 "MX53" H 10882 4173 60  0000 C CNN
F 1 "MX-LED" H 10882 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10175 3925 60  0001 C CNN
F 3 "" H 10175 3925 60  0001 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX48
U 1 1 5EE62332
P 10050 3950
F 0 "MX48" H 10132 4173 60  0000 C CNN
F 1 "MX-LED" H 10132 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 9425 3925 60  0001 C CNN
F 3 "" H 9425 3925 60  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX79
U 1 1 5EE62366
P 14550 3950
F 0 "MX79" H 14632 4173 60  0000 C CNN
F 1 "MX-LED" H 14632 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 3925 60  0001 C CNN
F 3 "" H 13925 3925 60  0001 C CNN
	1    14550 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX20
U 1 1 5EE6239A
P 6300 3950
F 0 "MX20" H 6382 4173 60  0000 C CNN
F 1 "MX-LED" H 6382 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 5675 3925 60  0001 C CNN
F 3 "" H 5675 3925 60  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX31
U 1 1 5EE623CE
P 7800 3950
F 0 "MX31" H 7882 4173 60  0000 C CNN
F 1 "MX-LED" H 7882 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 3925 60  0001 C CNN
F 3 "" H 7175 3925 60  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX25
U 1 1 5EE62402
P 7050 3950
F 0 "MX25" H 7132 4173 60  0000 C CNN
F 1 "MX-LED" H 7132 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 6425 3925 60  0001 C CNN
F 3 "" H 6425 3925 60  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX64
U 1 1 5EE62436
P 12300 3950
F 0 "MX64" H 12382 4173 60  0000 C CNN
F 1 "MX-LED" H 12382 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 11675 3925 60  0001 C CNN
F 3 "" H 11675 3925 60  0001 C CNN
	1    12300 3950
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D64
U 1 1 5EE6246A
P 12200 4250
F 0 "D64" V 12250 4450 50  0000 R CNN
F 1 "D" V 12150 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12200 4250 50  0001 C CNN
F 3 "~" H 12200 4250 50  0001 C CNN
	1    12200 4250
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX74
U 1 1 5EE6248A
P 13800 3950
F 0 "MX74" H 13882 4173 60  0000 C CNN
F 1 "MX-LED" H 13882 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.5U" H 13175 3925 60  0001 C CNN
F 3 "" H 13175 3925 60  0001 C CNN
	1    13800 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX37
U 1 1 5EE624BE
P 8550 3950
F 0 "MX37" H 8632 4173 60  0000 C CNN
F 1 "MX-LED" H 8632 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7925 3925 60  0001 C CNN
F 3 "" H 7925 3925 60  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX69
U 1 1 5EE624F2
P 13050 3950
F 0 "MX69" H 13132 4173 60  0000 C CNN
F 1 "MX-LED" H 13132 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 12425 3925 60  0001 C CNN
F 3 "" H 12425 3925 60  0001 C CNN
	1    13050 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX14
U 1 1 5EE62526
P 5550 3950
F 0 "MX14" H 5632 4173 60  0000 C CNN
F 1 "MX-LED" H 5632 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4925 3925 60  0001 C CNN
F 3 "" H 4925 3925 60  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX42
U 1 1 5EE6255A
P 9300 3950
F 0 "MX42" H 9382 4173 60  0000 C CNN
F 1 "MX-LED" H 9382 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 8675 3925 60  0001 C CNN
F 3 "" H 8675 3925 60  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX3
U 1 1 5EE6258E
P 4050 3950
F 0 "MX3" H 4132 4174 60  0000 C CNN
F 1 "MX-LED" H 4132 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.5U" H 3425 3925 60  0001 C CNN
F 3 "" H 3425 3925 60  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX9
U 1 1 5EE625C2
P 4800 3950
F 0 "MX9" H 4882 4173 60  0000 C CNN
F 1 "MX-LED" H 4882 4099 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4175 3925 60  0001 C CNN
F 3 "" H 4175 3925 60  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D9
U 1 1 5EE62601
P 4700 4250
F 0 "D9" V 4750 4450 50  0000 R CNN
F 1 "D" V 4650 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL42
U 1 1 5EE62621
P 9350 4250
F 0 "RL42" H 9420 4295 50  0000 L CNN
F 1 "R" H 9420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4250 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D42
U 1 1 5EE6263D
P 9200 4250
F 0 "D42" V 9250 4450 50  0000 R CNN
F 1 "D" V 9150 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D48
U 1 1 5EE6265D
P 9950 4250
F 0 "D48" V 10000 4450 50  0000 R CNN
F 1 "D" V 9900 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 4250 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL53
U 1 1 5EE6267D
P 10850 4250
F 0 "RL53" H 10920 4295 50  0000 L CNN
F 1 "R" H 10920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 4250 50  0001 C CNN
F 3 "~" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D53
U 1 1 5EE62699
P 10700 4250
F 0 "D53" V 10750 4450 50  0000 R CNN
F 1 "D" V 10650 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL37
U 1 1 5EE626B9
P 8600 4250
F 0 "RL37" H 8670 4295 50  0000 L CNN
F 1 "R" H 8670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL59
U 1 1 5EE626D5
P 11600 4250
F 0 "RL59" H 11670 4295 50  0000 L CNN
F 1 "R" H 11670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 4250 50  0001 C CNN
F 3 "~" H 11600 4250 50  0001 C CNN
	1    11600 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D59
U 1 1 5EE626F1
P 11450 4250
F 0 "D59" V 11500 4450 50  0000 R CNN
F 1 "D" V 11400 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11450 4250 50  0001 C CNN
F 3 "~" H 11450 4250 50  0001 C CNN
	1    11450 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D20
U 1 1 5EE62711
P 6200 4250
F 0 "D20" V 6250 4450 50  0000 R CNN
F 1 "D" V 6150 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL64
U 1 1 5EE62731
P 12350 4250
F 0 "RL64" H 12420 4295 50  0000 L CNN
F 1 "R" H 12420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 4250 50  0001 C CNN
F 3 "~" H 12350 4250 50  0001 C CNN
	1    12350 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL3
U 1 1 5EE6274D
P 4100 4250
F 0 "RL3" H 4170 4295 50  0000 L CNN
F 1 "R" H 4170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D14
U 1 1 5EE62769
P 5450 4250
F 0 "D14" V 5500 4450 50  0000 R CNN
F 1 "D" V 5400 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL20
U 1 1 5EE62789
P 6350 4250
F 0 "RL20" H 6420 4295 50  0000 L CNN
F 1 "R" H 6420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL9
U 1 1 5EE627A5
P 4850 4250
F 0 "RL9" H 4920 4295 50  0000 L CNN
F 1 "R" H 4920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL25
U 1 1 5EE627C1
P 7100 4250
F 0 "RL25" H 7170 4295 50  0000 L CNN
F 1 "R" H 7170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL31
U 1 1 5EE627DD
P 7850 4250
F 0 "RL31" H 7920 4295 50  0000 L CNN
F 1 "R" H 7920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL14
U 1 1 5EE627F9
P 5600 4250
F 0 "RL14" H 5670 4295 50  0000 L CNN
F 1 "R" H 5670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D3
U 1 1 5EE62815
P 3950 4250
F 0 "D3" V 4000 4450 50  0000 R CNN
F 1 "D" V 3900 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D25
U 1 1 5EE62835
P 6950 4250
F 0 "D25" V 7000 4450 50  0000 R CNN
F 1 "D" V 6900 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D37
U 1 1 5EE62855
P 8450 4250
F 0 "D37" V 8500 4450 50  0000 R CNN
F 1 "D" V 8400 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D31
U 1 1 5EE62875
P 7700 4250
F 0 "D31" V 7750 4450 50  0000 R CNN
F 1 "D" V 7650 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL48
U 1 1 5EE62895
P 10100 4250
F 0 "RL48" H 10170 4295 50  0000 L CNN
F 1 "R" H 10170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4800 4050 4850 4050
Wire Wire Line
	5450 4400 5450 4450
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	3950 4400 3950 4450
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	4850 4050 4850 4100
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	8550 4050 8600 4050
Wire Wire Line
	6200 4100 6250 4100
Wire Wire Line
	6950 4400 6950 4450
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	6200 4400 6200 4450
Wire Wire Line
	6950 4100 7000 4100
Wire Wire Line
	9350 4400 9350 4500
Wire Wire Line
	7850 4400 7850 4500
Wire Wire Line
	8600 4050 8600 4100
Wire Wire Line
	9350 4050 9350 4100
Wire Wire Line
	7800 4050 7850 4050
Wire Wire Line
	8450 4400 8450 4450
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	8600 4400 8600 4500
Wire Wire Line
	9200 4400 9200 4450
Wire Wire Line
	9300 4050 9350 4050
Wire Wire Line
	9200 4100 9250 4100
Wire Wire Line
	8450 4100 8500 4100
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	7850 4050 7850 4100
Wire Wire Line
	7050 4050 7100 4050
Wire Wire Line
	7700 4100 7750 4100
Wire Wire Line
	6350 4400 6350 4500
Wire Wire Line
	7700 4400 7700 4450
Wire Wire Line
	11450 4100 11500 4100
Wire Wire Line
	13100 4050 13100 4100
Wire Wire Line
	12350 4400 12350 4500
Wire Wire Line
	12200 4100 12250 4100
Wire Wire Line
	10700 4100 10750 4100
Wire Wire Line
	10700 4400 10700 4450
Wire Wire Line
	9950 4100 10000 4100
Wire Wire Line
	12950 4400 12950 4450
Wire Wire Line
	13050 4050 13100 4050
Wire Wire Line
	11450 4400 11450 4450
Wire Wire Line
	10100 4050 10100 4100
Wire Wire Line
	10050 4050 10100 4050
Wire Wire Line
	10100 4400 10100 4500
Wire Wire Line
	10800 4050 10850 4050
Wire Wire Line
	11550 4050 11600 4050
Wire Wire Line
	12300 4050 12350 4050
Wire Wire Line
	11600 4050 11600 4100
Wire Wire Line
	12350 4050 12350 4100
Wire Wire Line
	13100 4400 13100 4500
Wire Wire Line
	9950 4400 9950 4450
Wire Wire Line
	12950 4100 13000 4100
Wire Wire Line
	12200 4400 12200 4450
Wire Wire Line
	10850 4050 10850 4100
Wire Wire Line
	10850 4400 10850 4500
Wire Wire Line
	11600 4400 11600 4500
Wire Wire Line
	13800 4050 13850 4050
Wire Wire Line
	14550 4050 14600 4050
Wire Wire Line
	13700 4100 13750 4100
Wire Wire Line
	14600 4400 14600 4500
Wire Wire Line
	13850 4400 13850 4500
Wire Wire Line
	14600 4050 14600 4100
Wire Wire Line
	14450 4400 14450 4450
Wire Wire Line
	14450 4100 14500 4100
Wire Wire Line
	13700 4400 13700 4450
Wire Wire Line
	13850 4050 13850 4100
Wire Wire Line
	8700 2950 8700 3900
Wire Wire Line
	6450 2950 6450 3900
Wire Wire Line
	14700 2950 14700 3900
Wire Wire Line
	5700 2950 5700 3900
Wire Wire Line
	13200 2950 13200 3900
Wire Wire Line
	4950 2950 4950 3900
Wire Wire Line
	9450 2950 9450 3900
Wire Wire Line
	10200 2950 10200 3900
Wire Wire Line
	7950 2950 7950 3900
Wire Wire Line
	7200 2950 7200 3900
Wire Wire Line
	10950 2950 10950 3900
Wire Wire Line
	13950 2950 13950 3900
Wire Wire Line
	11700 2950 11700 3900
Wire Wire Line
	4200 2950 4200 3900
Wire Wire Line
	12450 2950 12450 3900
Wire Wire Line
	6400 3000 6400 3950
Wire Wire Line
	4150 3000 4150 3950
Wire Wire Line
	14650 3000 14650 3950
Wire Wire Line
	13900 3000 13900 3950
Wire Wire Line
	9400 3000 9400 3950
Wire Wire Line
	8650 3000 8650 3950
Wire Wire Line
	5650 3000 5650 3950
Wire Wire Line
	10150 3000 10150 3950
Wire Wire Line
	11650 3000 11650 3950
Wire Wire Line
	7900 3000 7900 3950
Wire Wire Line
	12400 3000 12400 3950
Wire Wire Line
	7150 3000 7150 3950
Wire Wire Line
	4900 3000 4900 3950
Wire Wire Line
	10900 3000 10900 3950
Wire Wire Line
	13150 3000 13150 3950
$Comp
L adelheid-rescue:D-Device D80
U 1 1 5EE75B1A
P 14450 5200
F 0 "D80" V 14500 5400 50  0000 R CNN
F 1 "D" V 14400 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 5200 50  0001 C CNN
F 3 "~" H 14450 5200 50  0001 C CNN
	1    14450 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL70
U 1 1 5EE75B3A
P 13100 5200
F 0 "RL70" H 13170 5245 50  0000 L CNN
F 1 "R" H 13170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 5200 50  0001 C CNN
F 3 "~" H 13100 5200 50  0001 C CNN
	1    13100 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL80
U 1 1 5EE75B72
P 14600 5200
F 0 "RL80" H 14670 5245 50  0000 L CNN
F 1 "R" H 14670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 5200 50  0001 C CNN
F 3 "~" H 14600 5200 50  0001 C CNN
	1    14600 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D70
U 1 1 5EE75B8E
P 12950 5200
F 0 "D70" V 13000 5400 50  0000 R CNN
F 1 "D" V 12900 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 5200 50  0001 C CNN
F 3 "~" H 12950 5200 50  0001 C CNN
	1    12950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5400 6200 5400
Wire Wire Line
	8450 5400 9200 5400
Wire Wire Line
	10700 5400 11450 5400
Wire Wire Line
	6200 5400 6950 5400
Wire Wire Line
	9200 5400 9950 5400
Wire Wire Line
	9950 5400 10700 5400
Wire Wire Line
	7700 5400 8450 5400
Wire Wire Line
	12200 5400 12950 5400
Wire Wire Line
	4850 5450 5600 5450
Wire Wire Line
	7850 5450 8600 5450
Wire Wire Line
	11450 5400 12200 5400
Wire Wire Line
	5600 5450 6350 5450
Wire Wire Line
	8600 5450 9350 5450
Wire Wire Line
	9350 5450 10100 5450
Wire Wire Line
	10100 5450 10850 5450
Wire Wire Line
	7100 5450 7850 5450
Wire Wire Line
	4700 5400 5450 5400
Wire Wire Line
	6950 5400 7700 5400
Wire Wire Line
	6350 5450 7100 5450
Wire Wire Line
	12350 5450 13100 5450
Wire Wire Line
	11600 5450 12350 5450
Wire Wire Line
	10850 5450 11600 5450
Connection ~ 9400 4900
Connection ~ 10150 4900
Connection ~ 8650 4900
Connection ~ 12400 4900
Connection ~ 6400 4900
Connection ~ 11650 4900
Connection ~ 4900 4900
Connection ~ 13150 4900
Connection ~ 7900 4900
Connection ~ 10900 4900
Connection ~ 14650 4900
Connection ~ 5650 4900
Connection ~ 7150 4900
Connection ~ 5450 5400
Connection ~ 6450 4850
Connection ~ 12350 5450
Connection ~ 7200 4850
Connection ~ 6350 5450
Connection ~ 10700 5400
Connection ~ 8700 4850
Connection ~ 12450 4850
Connection ~ 4700 5400
Connection ~ 6950 5400
Connection ~ 12200 5400
Connection ~ 7700 5400
Connection ~ 13100 5450
Connection ~ 8450 5400
Connection ~ 7100 5450
Connection ~ 10950 4850
Connection ~ 9950 5400
Connection ~ 14700 4850
Connection ~ 8600 5450
Connection ~ 11600 5450
Connection ~ 7850 5450
Connection ~ 10200 4850
Connection ~ 11450 5400
Connection ~ 4850 5450
Connection ~ 4950 4850
Connection ~ 12950 5400
Connection ~ 7950 4850
Connection ~ 9350 5450
Connection ~ 5600 5450
Connection ~ 9200 5400
Connection ~ 11700 4850
Connection ~ 9450 4850
Connection ~ 13200 4850
Connection ~ 6200 5400
Connection ~ 5700 4850
Connection ~ 10100 5450
Connection ~ 10850 5450
$Comp
L ai03-schematic_library:MX-LED MX60
U 1 1 5EE75C33
P 11550 4900
F 0 "MX60" H 11632 5123 60  0000 C CNN
F 1 "MX-LED" H 11632 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10925 4875 60  0001 C CNN
F 3 "" H 10925 4875 60  0001 C CNN
	1    11550 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX54
U 1 1 5EE75C67
P 10800 4900
F 0 "MX54" H 10882 5123 60  0000 C CNN
F 1 "MX-LED" H 10882 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10175 4875 60  0001 C CNN
F 3 "" H 10175 4875 60  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX49
U 1 1 5EE75C9B
P 10050 4900
F 0 "MX49" H 10132 5123 60  0000 C CNN
F 1 "MX-LED" H 10132 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 9425 4875 60  0001 C CNN
F 3 "" H 9425 4875 60  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX80
U 1 1 5EE75CCF
P 14550 4900
F 0 "MX80" H 14632 5123 60  0000 C CNN
F 1 "MX-LED" H 14632 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 4875 60  0001 C CNN
F 3 "" H 13925 4875 60  0001 C CNN
	1    14550 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX21
U 1 1 5EE75D03
P 6300 4900
F 0 "MX21" H 6382 5123 60  0000 C CNN
F 1 "MX-LED" H 6382 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 5675 4875 60  0001 C CNN
F 3 "" H 5675 4875 60  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX32
U 1 1 5EE75D37
P 7800 4900
F 0 "MX32" H 7882 5123 60  0000 C CNN
F 1 "MX-LED" H 7882 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 4875 60  0001 C CNN
F 3 "" H 7175 4875 60  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX26
U 1 1 5EE75D6B
P 7050 4900
F 0 "MX26" H 7132 5123 60  0000 C CNN
F 1 "MX-LED" H 7132 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 6425 4875 60  0001 C CNN
F 3 "" H 6425 4875 60  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX65
U 1 1 5EE75D9F
P 12300 4900
F 0 "MX65" H 12382 5123 60  0000 C CNN
F 1 "MX-LED" H 12382 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 11675 4875 60  0001 C CNN
F 3 "" H 11675 4875 60  0001 C CNN
	1    12300 4900
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D65
U 1 1 5EE75DD3
P 12200 5200
F 0 "D65" V 12250 5400 50  0000 R CNN
F 1 "D" V 12150 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12200 5200 50  0001 C CNN
F 3 "~" H 12200 5200 50  0001 C CNN
	1    12200 5200
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX38
U 1 1 5EE75E27
P 8550 4900
F 0 "MX38" H 8632 5123 60  0000 C CNN
F 1 "MX-LED" H 8632 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7925 4875 60  0001 C CNN
F 3 "" H 7925 4875 60  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX70
U 1 1 5EE75E5B
P 13050 4900
F 0 "MX70" H 13132 5123 60  0000 C CNN
F 1 "MX-LED" H 13132 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-2.25U-ReversedStabilizers" H 12425 4875 60  0001 C CNN
F 3 "" H 12425 4875 60  0001 C CNN
	1    13050 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX15
U 1 1 5EE75E8F
P 5550 4900
F 0 "MX15" H 5632 5123 60  0000 C CNN
F 1 "MX-LED" H 5632 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4925 4875 60  0001 C CNN
F 3 "" H 4925 4875 60  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX43
U 1 1 5EE75EC3
P 9300 4900
F 0 "MX43" H 9382 5123 60  0000 C CNN
F 1 "MX-LED" H 9382 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 8675 4875 60  0001 C CNN
F 3 "" H 8675 4875 60  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX10
U 1 1 5EE75F2B
P 4800 4900
F 0 "MX10" H 4882 5123 60  0000 C CNN
F 1 "MX-LED" H 4882 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4175 4875 60  0001 C CNN
F 3 "" H 4175 4875 60  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D10
U 1 1 5EE75F6A
P 4700 5200
F 0 "D10" V 4750 5400 50  0000 R CNN
F 1 "D" V 4650 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL43
U 1 1 5EE75F8A
P 9350 5200
F 0 "RL43" H 9420 5245 50  0000 L CNN
F 1 "R" H 9420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D43
U 1 1 5EE75FA6
P 9200 5200
F 0 "D43" V 9250 5400 50  0000 R CNN
F 1 "D" V 9150 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D49
U 1 1 5EE75FC6
P 9950 5200
F 0 "D49" V 10000 5400 50  0000 R CNN
F 1 "D" V 9900 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL54
U 1 1 5EE75FE6
P 10850 5200
F 0 "RL54" H 10920 5245 50  0000 L CNN
F 1 "R" H 10920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 5200 50  0001 C CNN
F 3 "~" H 10850 5200 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D54
U 1 1 5EE76002
P 10700 5200
F 0 "D54" V 10750 5400 50  0000 R CNN
F 1 "D" V 10650 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 5200 50  0001 C CNN
F 3 "~" H 10700 5200 50  0001 C CNN
	1    10700 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL38
U 1 1 5EE76022
P 8600 5200
F 0 "RL38" H 8670 5245 50  0000 L CNN
F 1 "R" H 8670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL60
U 1 1 5EE7603E
P 11600 5200
F 0 "RL60" H 11670 5245 50  0000 L CNN
F 1 "R" H 11670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 5200 50  0001 C CNN
F 3 "~" H 11600 5200 50  0001 C CNN
	1    11600 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D60
U 1 1 5EE7605A
P 11450 5200
F 0 "D60" V 11500 5400 50  0000 R CNN
F 1 "D" V 11400 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11450 5200 50  0001 C CNN
F 3 "~" H 11450 5200 50  0001 C CNN
	1    11450 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D21
U 1 1 5EE7607A
P 6200 5200
F 0 "D21" V 6250 5400 50  0000 R CNN
F 1 "D" V 6150 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL65
U 1 1 5EE7609A
P 12350 5200
F 0 "RL65" H 12420 5245 50  0000 L CNN
F 1 "R" H 12420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 5200 50  0001 C CNN
F 3 "~" H 12350 5200 50  0001 C CNN
	1    12350 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D15
U 1 1 5EE760D2
P 5450 5200
F 0 "D15" V 5500 5400 50  0000 R CNN
F 1 "D" V 5400 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL21
U 1 1 5EE760F2
P 6350 5200
F 0 "RL21" H 6420 5245 50  0000 L CNN
F 1 "R" H 6420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL10
U 1 1 5EE7610E
P 4850 5200
F 0 "RL10" H 4920 5245 50  0000 L CNN
F 1 "R" H 4920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL26
U 1 1 5EE7612A
P 7100 5200
F 0 "RL26" H 7170 5245 50  0000 L CNN
F 1 "R" H 7170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL32
U 1 1 5EE76146
P 7850 5200
F 0 "RL32" H 7920 5245 50  0000 L CNN
F 1 "R" H 7920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL15
U 1 1 5EE76162
P 5600 5200
F 0 "RL15" H 5670 5245 50  0000 L CNN
F 1 "R" H 5670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D26
U 1 1 5EE7619E
P 6950 5200
F 0 "D26" V 7000 5400 50  0000 R CNN
F 1 "D" V 6900 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D38
U 1 1 5EE761BE
P 8450 5200
F 0 "D38" V 8500 5400 50  0000 R CNN
F 1 "D" V 8400 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D32
U 1 1 5EE761DE
P 7700 5200
F 0 "D32" V 7750 5400 50  0000 R CNN
F 1 "D" V 7650 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL49
U 1 1 5EE761FE
P 10100 5200
F 0 "RL49" H 10170 5245 50  0000 L CNN
F 1 "R" H 10170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5600 5000 5600 5050
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	4850 5350 4850 5450
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	4700 5050 4750 5050
Wire Wire Line
	5450 5050 5500 5050
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	4850 5000 4850 5050
Wire Wire Line
	8550 5000 8600 5000
Wire Wire Line
	6200 5050 6250 5050
Wire Wire Line
	6950 5350 6950 5400
Wire Wire Line
	6350 5000 6350 5050
Wire Wire Line
	6200 5350 6200 5400
Wire Wire Line
	6950 5050 7000 5050
Wire Wire Line
	9350 5350 9350 5450
Wire Wire Line
	7850 5350 7850 5450
Wire Wire Line
	8600 5000 8600 5050
Wire Wire Line
	9350 5000 9350 5050
Wire Wire Line
	7800 5000 7850 5000
Wire Wire Line
	8450 5350 8450 5400
Wire Wire Line
	6300 5000 6350 5000
Wire Wire Line
	8600 5350 8600 5450
Wire Wire Line
	9200 5350 9200 5400
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9200 5050 9250 5050
Wire Wire Line
	8450 5050 8500 5050
Wire Wire Line
	7100 5350 7100 5450
Wire Wire Line
	7100 5000 7100 5050
Wire Wire Line
	7850 5000 7850 5050
Wire Wire Line
	7050 5000 7100 5000
Wire Wire Line
	7700 5050 7750 5050
Wire Wire Line
	6350 5350 6350 5450
Wire Wire Line
	7700 5350 7700 5400
Wire Wire Line
	11450 5050 11500 5050
Wire Wire Line
	13100 5000 13100 5050
Wire Wire Line
	12350 5350 12350 5450
Wire Wire Line
	12200 5050 12250 5050
Wire Wire Line
	10700 5050 10750 5050
Wire Wire Line
	10700 5350 10700 5400
Wire Wire Line
	9950 5050 10000 5050
Wire Wire Line
	12950 5350 12950 5400
Wire Wire Line
	13050 5000 13100 5000
Wire Wire Line
	11450 5350 11450 5400
Wire Wire Line
	10100 5000 10100 5050
Wire Wire Line
	10050 5000 10100 5000
Wire Wire Line
	10100 5350 10100 5450
Wire Wire Line
	10800 5000 10850 5000
Wire Wire Line
	11550 5000 11600 5000
Wire Wire Line
	12300 5000 12350 5000
Wire Wire Line
	11600 5000 11600 5050
Wire Wire Line
	12350 5000 12350 5050
Wire Wire Line
	13100 5350 13100 5450
Wire Wire Line
	9950 5350 9950 5400
Wire Wire Line
	12950 5050 13000 5050
Wire Wire Line
	12200 5350 12200 5400
Wire Wire Line
	10850 5000 10850 5050
Wire Wire Line
	10850 5350 10850 5450
Wire Wire Line
	11600 5350 11600 5450
Wire Wire Line
	14550 5000 14600 5000
Wire Wire Line
	14600 5350 14600 5450
Wire Wire Line
	14600 5000 14600 5050
Wire Wire Line
	14450 5350 14450 5400
Wire Wire Line
	14450 5050 14500 5050
Wire Wire Line
	8700 3900 8700 4850
Wire Wire Line
	6450 3900 6450 4850
Wire Wire Line
	14700 3900 14700 4850
Wire Wire Line
	5700 3900 5700 4850
Wire Wire Line
	13200 3900 13200 4850
Wire Wire Line
	4950 3900 4950 4850
Wire Wire Line
	9450 3900 9450 4850
Wire Wire Line
	10200 3900 10200 4850
Wire Wire Line
	7950 3900 7950 4850
Wire Wire Line
	7200 3900 7200 4850
Wire Wire Line
	10950 3900 10950 4850
Wire Wire Line
	11700 3900 11700 4850
Wire Wire Line
	12450 3900 12450 4850
Wire Wire Line
	6400 3950 6400 4900
Wire Wire Line
	14650 3950 14650 4900
Wire Wire Line
	9400 3950 9400 4900
Wire Wire Line
	8650 3950 8650 4900
Wire Wire Line
	5650 3950 5650 4900
Wire Wire Line
	10150 3950 10150 4900
Wire Wire Line
	11650 3950 11650 4900
Wire Wire Line
	7900 3950 7900 4900
Wire Wire Line
	12400 3950 12400 4900
Wire Wire Line
	7150 3950 7150 4900
Wire Wire Line
	4900 3950 4900 4900
Wire Wire Line
	10900 3950 10900 4900
Wire Wire Line
	13150 3950 13150 4900
$Comp
L adelheid-rescue:D-Device D81
U 1 1 5EE9174B
P 14450 6150
F 0 "D81" V 14500 6350 50  0000 R CNN
F 1 "D" V 14400 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 6150 50  0001 C CNN
F 3 "~" H 14450 6150 50  0001 C CNN
	1    14450 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL75
U 1 1 5EE91787
P 13850 6150
F 0 "RL75" H 13920 6195 50  0000 L CNN
F 1 "R" H 13920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13780 6150 50  0001 C CNN
F 3 "~" H 13850 6150 50  0001 C CNN
	1    13850 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL81
U 1 1 5EE917A3
P 14600 6150
F 0 "RL81" H 14670 6195 50  0000 L CNN
F 1 "R" H 14670 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 6150 50  0001 C CNN
F 3 "~" H 14600 6150 50  0001 C CNN
	1    14600 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D75
U 1 1 5EE917DF
P 13700 6150
F 0 "D75" V 13750 6350 50  0000 R CNN
F 1 "D" V 13650 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 6150 50  0001 C CNN
F 3 "~" H 13700 6150 50  0001 C CNN
	1    13700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6350 6200 6350
Wire Wire Line
	8450 6350 9200 6350
Wire Wire Line
	10700 6350 11450 6350
Wire Wire Line
	6200 6350 6950 6350
Wire Wire Line
	9200 6350 9950 6350
Wire Wire Line
	9950 6350 10700 6350
Wire Wire Line
	7700 6350 8450 6350
Wire Wire Line
	13700 6350 14450 6350
Wire Wire Line
	4850 6400 5600 6400
Wire Wire Line
	7850 6400 8600 6400
Wire Wire Line
	11450 6350 12200 6350
Wire Wire Line
	5600 6400 6350 6400
Wire Wire Line
	8600 6400 9350 6400
Wire Wire Line
	9350 6400 10100 6400
Wire Wire Line
	10100 6400 10850 6400
Wire Wire Line
	7100 6400 7850 6400
Wire Wire Line
	4700 6350 5450 6350
Wire Wire Line
	6950 6350 7700 6350
Wire Wire Line
	6350 6400 7100 6400
Wire Wire Line
	11600 6400 12350 6400
Wire Wire Line
	10850 6400 11600 6400
Wire Wire Line
	13850 6400 14600 6400
Connection ~ 9400 5850
Connection ~ 7900 5850
Connection ~ 10900 5850
Connection ~ 14650 5850
Connection ~ 5650 5850
Connection ~ 7150 5850
Connection ~ 13900 5850
Connection ~ 5450 6350
Connection ~ 12350 6400
Connection ~ 13700 6350
Connection ~ 7200 5800
Connection ~ 6350 6400
Connection ~ 10700 6350
Connection ~ 4700 6350
Connection ~ 6950 6350
Connection ~ 12200 6350
Connection ~ 7700 6350
Connection ~ 8450 6350
Connection ~ 13850 6400
Connection ~ 7100 6400
Connection ~ 10950 5800
Connection ~ 13950 5800
Connection ~ 9950 6350
Connection ~ 14700 5800
Connection ~ 8600 6400
Connection ~ 11600 6400
Connection ~ 7850 6400
Connection ~ 11450 6350
Connection ~ 4850 6400
Connection ~ 7950 5800
Connection ~ 9350 6400
Connection ~ 5600 6400
Connection ~ 9200 6350
Connection ~ 9450 5800
Connection ~ 6200 6350
Connection ~ 5700 5800
Connection ~ 10100 6400
Connection ~ 10850 6400
$Comp
L ai03-schematic_library:MX-LED MX61
U 1 1 5EE91864
P 11550 5850
F 0 "MX61" H 11632 6073 60  0000 C CNN
F 1 "MX-LED" H 11632 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10925 5825 60  0001 C CNN
F 3 "" H 10925 5825 60  0001 C CNN
	1    11550 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX55
U 1 1 5EE91898
P 10800 5850
F 0 "MX55" H 10882 6073 60  0000 C CNN
F 1 "MX-LED" H 10882 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 10175 5825 60  0001 C CNN
F 3 "" H 10175 5825 60  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX50
U 1 1 5EE918CC
P 10050 5850
F 0 "MX50" H 10132 6073 60  0000 C CNN
F 1 "MX-LED" H 10132 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 9425 5825 60  0001 C CNN
F 3 "" H 9425 5825 60  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX81
U 1 1 5EE91900
P 14550 5850
F 0 "MX81" H 14632 6073 60  0000 C CNN
F 1 "MX-LED" H 14632 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 5825 60  0001 C CNN
F 3 "" H 13925 5825 60  0001 C CNN
	1    14550 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX22
U 1 1 5EE91934
P 6300 5850
F 0 "MX22" H 6382 6073 60  0000 C CNN
F 1 "MX-LED" H 6382 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 5675 5825 60  0001 C CNN
F 3 "" H 5675 5825 60  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX33
U 1 1 5EE91968
P 7800 5850
F 0 "MX33" H 7882 6073 60  0000 C CNN
F 1 "MX-LED" H 7882 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 5825 60  0001 C CNN
F 3 "" H 7175 5825 60  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX27
U 1 1 5EE9199C
P 7050 5850
F 0 "MX27" H 7132 6073 60  0000 C CNN
F 1 "MX-LED" H 7132 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 6425 5825 60  0001 C CNN
F 3 "" H 6425 5825 60  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX66
U 1 1 5EE919D0
P 12300 5850
F 0 "MX66" H 12382 6073 60  0000 C CNN
F 1 "MX-LED" H 12382 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.75U" H 11675 5825 60  0001 C CNN
F 3 "" H 11675 5825 60  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D66
U 1 1 5EE91A04
P 12200 6150
F 0 "D66" V 12250 6350 50  0000 R CNN
F 1 "D" V 12150 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12200 6150 50  0001 C CNN
F 3 "~" H 12200 6150 50  0001 C CNN
	1    12200 6150
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX75
U 1 1 5EE91A24
P 13800 5850
F 0 "MX75" H 13882 6073 60  0000 C CNN
F 1 "MX-LED" H 13882 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13175 5825 60  0001 C CNN
F 3 "" H 13175 5825 60  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX39
U 1 1 5EE91A58
P 8550 5850
F 0 "MX39" H 8632 6073 60  0000 C CNN
F 1 "MX-LED" H 8632 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7925 5825 60  0001 C CNN
F 3 "" H 7925 5825 60  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX16
U 1 1 5EE91AC0
P 5550 5850
F 0 "MX16" H 5632 6073 60  0000 C CNN
F 1 "MX-LED" H 5632 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4925 5825 60  0001 C CNN
F 3 "" H 4925 5825 60  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX44
U 1 1 5EE91AF4
P 9300 5850
F 0 "MX44" H 9382 6073 60  0000 C CNN
F 1 "MX-LED" H 9382 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 8675 5825 60  0001 C CNN
F 3 "" H 8675 5825 60  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX11
U 1 1 5EE91B5C
P 4800 5850
F 0 "MX11" H 4882 6073 60  0000 C CNN
F 1 "MX-LED" H 4882 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 4175 5825 60  0001 C CNN
F 3 "" H 4175 5825 60  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D11
U 1 1 5EE91B9B
P 4700 6150
F 0 "D11" V 4750 6350 50  0000 R CNN
F 1 "D" V 4650 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL44
U 1 1 5EE91BBB
P 9350 6150
F 0 "RL44" H 9420 6195 50  0000 L CNN
F 1 "R" H 9420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D44
U 1 1 5EE91BD7
P 9200 6150
F 0 "D44" V 9250 6350 50  0000 R CNN
F 1 "D" V 9150 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D50
U 1 1 5EE91BF7
P 9950 6150
F 0 "D50" V 10000 6350 50  0000 R CNN
F 1 "D" V 9900 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
	1    9950 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL55
U 1 1 5EE91C17
P 10850 6150
F 0 "RL55" H 10920 6195 50  0000 L CNN
F 1 "R" H 10920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 6150 50  0001 C CNN
F 3 "~" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D55
U 1 1 5EE91C33
P 10700 6150
F 0 "D55" V 10750 6350 50  0000 R CNN
F 1 "D" V 10650 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL39
U 1 1 5EE91C53
P 8600 6150
F 0 "RL39" H 8670 6195 50  0000 L CNN
F 1 "R" H 8670 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 6150 50  0001 C CNN
F 3 "~" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL61
U 1 1 5EE91C6F
P 11600 6150
F 0 "RL61" H 11670 6195 50  0000 L CNN
F 1 "R" H 11670 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 6150 50  0001 C CNN
F 3 "~" H 11600 6150 50  0001 C CNN
	1    11600 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D61
U 1 1 5EE91C8B
P 11450 6150
F 0 "D61" V 11500 6350 50  0000 R CNN
F 1 "D" V 11400 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11450 6150 50  0001 C CNN
F 3 "~" H 11450 6150 50  0001 C CNN
	1    11450 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D22
U 1 1 5EE91CAB
P 6200 6150
F 0 "D22" V 6250 6350 50  0000 R CNN
F 1 "D" V 6150 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL66
U 1 1 5EE91CCB
P 12350 6150
F 0 "RL66" H 12420 6195 50  0000 L CNN
F 1 "R" H 12420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 6150 50  0001 C CNN
F 3 "~" H 12350 6150 50  0001 C CNN
	1    12350 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D16
U 1 1 5EE91D03
P 5450 6150
F 0 "D16" V 5500 6350 50  0000 R CNN
F 1 "D" V 5400 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL22
U 1 1 5EE91D23
P 6350 6150
F 0 "RL22" H 6420 6195 50  0000 L CNN
F 1 "R" H 6420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL11
U 1 1 5EE91D3F
P 4850 6150
F 0 "RL11" H 4920 6195 50  0000 L CNN
F 1 "R" H 4920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL27
U 1 1 5EE91D5B
P 7100 6150
F 0 "RL27" H 7170 6195 50  0000 L CNN
F 1 "R" H 7170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 6150 50  0001 C CNN
F 3 "~" H 7100 6150 50  0001 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL33
U 1 1 5EE91D77
P 7850 6150
F 0 "RL33" H 7920 6195 50  0000 L CNN
F 1 "R" H 7920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 6150 50  0001 C CNN
F 3 "~" H 7850 6150 50  0001 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL16
U 1 1 5EE91D93
P 5600 6150
F 0 "RL16" H 5670 6195 50  0000 L CNN
F 1 "R" H 5670 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D27
U 1 1 5EE91DCF
P 6950 6150
F 0 "D27" V 7000 6350 50  0000 R CNN
F 1 "D" V 6900 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 6150 50  0001 C CNN
F 3 "~" H 6950 6150 50  0001 C CNN
	1    6950 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D39
U 1 1 5EE91DEF
P 8450 6150
F 0 "D39" V 8500 6350 50  0000 R CNN
F 1 "D" V 8400 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 6150 50  0001 C CNN
F 3 "~" H 8450 6150 50  0001 C CNN
	1    8450 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D33
U 1 1 5EE91E0F
P 7700 6150
F 0 "D33" V 7750 6350 50  0000 R CNN
F 1 "D" V 7650 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 6150 50  0001 C CNN
F 3 "~" H 7700 6150 50  0001 C CNN
	1    7700 6150
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL50
U 1 1 5EE91E2F
P 10100 6150
F 0 "RL50" H 10170 6195 50  0000 L CNN
F 1 "R" H 10170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 6150 50  0001 C CNN
F 3 "~" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4850 5950
Wire Wire Line
	5450 6300 5450 6350
Wire Wire Line
	5600 5950 5600 6000
Wire Wire Line
	5550 5950 5600 5950
Wire Wire Line
	4850 6300 4850 6400
Wire Wire Line
	5600 6300 5600 6400
Wire Wire Line
	4700 6000 4750 6000
Wire Wire Line
	5450 6000 5500 6000
Wire Wire Line
	4700 6300 4700 6350
Wire Wire Line
	4850 5950 4850 6000
Wire Wire Line
	8550 5950 8600 5950
Wire Wire Line
	6200 6000 6250 6000
Wire Wire Line
	6950 6300 6950 6350
Wire Wire Line
	6350 5950 6350 6000
Wire Wire Line
	6200 6300 6200 6350
Wire Wire Line
	6950 6000 7000 6000
Wire Wire Line
	9350 6300 9350 6400
Wire Wire Line
	7850 6300 7850 6400
Wire Wire Line
	8600 5950 8600 6000
Wire Wire Line
	9350 5950 9350 6000
Wire Wire Line
	7800 5950 7850 5950
Wire Wire Line
	8450 6300 8450 6350
Wire Wire Line
	6300 5950 6350 5950
Wire Wire Line
	8600 6300 8600 6400
Wire Wire Line
	9200 6300 9200 6350
Wire Wire Line
	9300 5950 9350 5950
Wire Wire Line
	9200 6000 9250 6000
Wire Wire Line
	8450 6000 8500 6000
Wire Wire Line
	7100 6300 7100 6400
Wire Wire Line
	7100 5950 7100 6000
Wire Wire Line
	7850 5950 7850 6000
Wire Wire Line
	7050 5950 7100 5950
Wire Wire Line
	7700 6000 7750 6000
Wire Wire Line
	6350 6300 6350 6400
Wire Wire Line
	7700 6300 7700 6350
Wire Wire Line
	11450 6000 11500 6000
Wire Wire Line
	12350 6300 12350 6400
Wire Wire Line
	12200 6000 12250 6000
Wire Wire Line
	10700 6000 10750 6000
Wire Wire Line
	10700 6300 10700 6350
Wire Wire Line
	9950 6000 10000 6000
Wire Wire Line
	11450 6300 11450 6350
Wire Wire Line
	10100 5950 10100 6000
Wire Wire Line
	10050 5950 10100 5950
Wire Wire Line
	10100 6300 10100 6400
Wire Wire Line
	10800 5950 10850 5950
Wire Wire Line
	11550 5950 11600 5950
Wire Wire Line
	12300 5950 12350 5950
Wire Wire Line
	11600 5950 11600 6000
Wire Wire Line
	12350 5950 12350 6000
Wire Wire Line
	9950 6300 9950 6350
Wire Wire Line
	12200 6300 12200 6350
Wire Wire Line
	10850 5950 10850 6000
Wire Wire Line
	10850 6300 10850 6400
Wire Wire Line
	11600 6300 11600 6400
Wire Wire Line
	13800 5950 13850 5950
Wire Wire Line
	14550 5950 14600 5950
Wire Wire Line
	13700 6000 13750 6000
Wire Wire Line
	14600 6300 14600 6400
Wire Wire Line
	13850 6300 13850 6400
Wire Wire Line
	14600 5950 14600 6000
Wire Wire Line
	14450 6300 14450 6350
Wire Wire Line
	14450 6000 14500 6000
Wire Wire Line
	13700 6300 13700 6350
Wire Wire Line
	13850 5950 13850 6000
Wire Wire Line
	8700 4850 8700 5800
Wire Wire Line
	6450 4850 6450 5800
Wire Wire Line
	14700 4850 14700 5800
Wire Wire Line
	5700 4850 5700 5800
Wire Wire Line
	4950 4850 4950 5800
Wire Wire Line
	9450 4850 9450 5800
Wire Wire Line
	10200 4850 10200 5800
Wire Wire Line
	7950 4850 7950 5800
Wire Wire Line
	7200 4850 7200 5800
Wire Wire Line
	10950 4850 10950 5800
Wire Wire Line
	11700 4850 11700 5800
Wire Wire Line
	12450 4850 12450 5800
Wire Wire Line
	6400 4900 6400 5850
Wire Wire Line
	14650 4900 14650 5850
Wire Wire Line
	9400 4900 9400 5850
Wire Wire Line
	8650 4900 8650 5850
Wire Wire Line
	5650 4900 5650 5850
Wire Wire Line
	10150 4900 10150 5850
Wire Wire Line
	11650 4900 11650 5850
Wire Wire Line
	7900 4900 7900 5850
Wire Wire Line
	12400 4900 12400 5850
Wire Wire Line
	7150 4900 7150 5850
Wire Wire Line
	4900 4900 4900 5850
Wire Wire Line
	10900 4900 10900 5850
$Comp
L adelheid-rescue:D-Device D82
U 1 1 5EE9DCB0
P 14450 7100
F 0 "D82" V 14500 7300 50  0000 R CNN
F 1 "D" V 14400 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 7100 50  0001 C CNN
F 3 "~" H 14450 7100 50  0001 C CNN
	1    14450 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL71
U 1 1 5EE9DCD0
P 13100 7100
F 0 "RL71" H 13170 7145 50  0000 L CNN
F 1 "R" H 13170 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 7100 50  0001 C CNN
F 3 "~" H 13100 7100 50  0001 C CNN
	1    13100 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL76
U 1 1 5EE9DCEC
P 13850 7100
F 0 "RL76" H 13920 7145 50  0000 L CNN
F 1 "R" H 13920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13780 7100 50  0001 C CNN
F 3 "~" H 13850 7100 50  0001 C CNN
	1    13850 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL82
U 1 1 5EE9DD08
P 14600 7100
F 0 "RL82" H 14670 7145 50  0000 L CNN
F 1 "R" H 14670 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 7100 50  0001 C CNN
F 3 "~" H 14600 7100 50  0001 C CNN
	1    14600 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D71
U 1 1 5EE9DD24
P 12950 7100
F 0 "D71" V 13000 7300 50  0000 R CNN
F 1 "D" V 12900 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 7100 50  0001 C CNN
F 3 "~" H 12950 7100 50  0001 C CNN
	1    12950 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D76
U 1 1 5EE9DD44
P 13700 7100
F 0 "D76" V 13750 7300 50  0000 R CNN
F 1 "D" V 13650 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13700 7100 50  0001 C CNN
F 3 "~" H 13700 7100 50  0001 C CNN
	1    13700 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 7300 13700 7300
Wire Wire Line
	13700 7300 14450 7300
Wire Wire Line
	7100 7350 7850 7350
Wire Wire Line
	6950 7300 7700 7300
Wire Wire Line
	13100 7350 13850 7350
Wire Wire Line
	13850 7350 14600 7350
Connection ~ 5450 7300
Connection ~ 13700 7300
Connection ~ 3950 7300
Connection ~ 10700 7300
Connection ~ 6950 7300
Connection ~ 7700 7300
Connection ~ 13100 7350
Connection ~ 13850 7350
Connection ~ 7100 7350
Connection ~ 7850 7350
Connection ~ 4100 7350
Connection ~ 12950 7300
Connection ~ 9350 7350
Connection ~ 5600 7350
Connection ~ 9200 7300
Connection ~ 10850 7350
$Comp
L ai03-schematic_library:MX-LED MX56
U 1 1 5EE9DDFD
P 10800 6800
F 0 "MX56" H 10882 7023 60  0000 C CNN
F 1 "MX-LED" H 10882 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.5U" H 10175 6775 60  0001 C CNN
F 3 "" H 10175 6775 60  0001 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX82
U 1 1 5EE9DE65
P 14550 6800
F 0 "MX82" H 14632 7023 60  0000 C CNN
F 1 "MX-LED" H 14632 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13925 6775 60  0001 C CNN
F 3 "" H 13925 6775 60  0001 C CNN
	1    14550 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX34
U 1 1 5EE9DECD
P 7800 6800
F 0 "MX34" H 7882 7023 60  0000 C CNN
F 1 "MX-LED" H 7882 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 7175 6775 60  0001 C CNN
F 3 "" H 7175 6775 60  0001 C CNN
	1    7800 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX28
U 1 1 5EE9DF01
P 7050 6800
F 0 "MX28" H 7132 7023 60  0000 C CNN
F 1 "MX-LED" H 7132 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-2U-ReversedStabilizers" H 6425 6775 60  0001 C CNN
F 3 "" H 6425 6775 60  0001 C CNN
	1    7050 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX76
U 1 1 5EE9DF89
P 13800 6800
F 0 "MX76" H 13882 7023 60  0000 C CNN
F 1 "MX-LED" H 13882 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 13175 6775 60  0001 C CNN
F 3 "" H 13175 6775 60  0001 C CNN
	1    13800 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX71
U 1 1 5EE9DFF1
P 13050 6800
F 0 "MX71" H 13132 7023 60  0000 C CNN
F 1 "MX-LED" H 13132 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1U" H 12425 6775 60  0001 C CNN
F 3 "" H 12425 6775 60  0001 C CNN
	1    13050 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX17
U 1 1 5EE9E025
P 5550 6800
F 0 "MX17" H 5632 7023 60  0000 C CNN
F 1 "MX-LED" H 5632 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.5U" H 4925 6775 60  0001 C CNN
F 3 "" H 4925 6775 60  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX45
U 1 1 5EE9E059
P 9300 6800
F 0 "MX45" H 9382 7023 60  0000 C CNN
F 1 "MX-LED" H 9382 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-2.75U-ReversedStabilizers" H 8675 6775 60  0001 C CNN
F 3 "" H 8675 6775 60  0001 C CNN
	1    9300 6800
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX6
U 1 1 5EE9E08D
P 4050 6800
F 0 "MX6" H 4132 7024 60  0000 C CNN
F 1 "MX-LED" H 4132 6949 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.5U" H 3425 6775 60  0001 C CNN
F 3 "" H 3425 6775 60  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL45
U 1 1 5EE9E120
P 9350 7100
F 0 "RL45" H 9420 7145 50  0000 L CNN
F 1 "R" H 9420 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 7100 50  0001 C CNN
F 3 "~" H 9350 7100 50  0001 C CNN
	1    9350 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D45
U 1 1 5EE9E13C
P 9200 7100
F 0 "D45" V 9250 7300 50  0000 R CNN
F 1 "D" V 9150 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 7100 50  0001 C CNN
F 3 "~" H 9200 7100 50  0001 C CNN
	1    9200 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL56
U 1 1 5EE9E17C
P 10850 7100
F 0 "RL56" H 10920 7145 50  0000 L CNN
F 1 "R" H 10920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 7100 50  0001 C CNN
F 3 "~" H 10850 7100 50  0001 C CNN
	1    10850 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D56
U 1 1 5EE9E198
P 10700 7100
F 0 "D56" V 10750 7300 50  0000 R CNN
F 1 "D" V 10650 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 7100 50  0001 C CNN
F 3 "~" H 10700 7100 50  0001 C CNN
	1    10700 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL6
U 1 1 5EE9E24C
P 4100 7100
F 0 "RL6" H 4170 7145 50  0000 L CNN
F 1 "R" H 4170 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 7100 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D17
U 1 1 5EE9E268
P 5450 7100
F 0 "D17" V 5500 7300 50  0000 R CNN
F 1 "D" V 5400 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5450 7100 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RL34
U 1 1 5EE9E2DC
P 7850 7100
F 0 "RL34" H 7920 7145 50  0000 L CNN
F 1 "R" H 7920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 7100 50  0001 C CNN
F 3 "~" H 7850 7100 50  0001 C CNN
	1    7850 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:R-Device RL17
U 1 1 5EE9E2F8
P 5600 7100
F 0 "RL17" H 5670 7145 50  0000 L CNN
F 1 "R" H 5670 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D6
U 1 1 5EE9E314
P 3950 7100
F 0 "D6" V 4000 7300 50  0000 R CNN
F 1 "D" V 3900 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 7100 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D28
U 1 1 5EE9E334
P 6950 7100
F 0 "D28" V 7000 7300 50  0000 R CNN
F 1 "D" V 6900 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 7100 50  0001 C CNN
F 3 "~" H 6950 7100 50  0001 C CNN
	1    6950 7100
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:D-Device D34
U 1 1 5EE9E374
P 7700 7100
F 0 "D34" V 7750 7300 50  0000 R CNN
F 1 "D" V 7650 7250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 7100 50  0001 C CNN
F 3 "~" H 7700 7100 50  0001 C CNN
	1    7700 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 7250 4100 7350
Wire Wire Line
	5450 7250 5450 7300
Wire Wire Line
	5600 6900 5600 6950
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	5550 6900 5600 6900
Wire Wire Line
	5600 7250 5600 7350
Wire Wire Line
	5450 6950 5500 6950
Wire Wire Line
	4100 6900 4100 6950
Wire Wire Line
	4050 6900 4100 6900
Wire Wire Line
	3950 6950 4000 6950
Wire Wire Line
	6950 7250 6950 7300
Wire Wire Line
	6950 6950 7000 6950
Wire Wire Line
	9350 7250 9350 7350
Wire Wire Line
	7850 7250 7850 7350
Wire Wire Line
	9350 6900 9350 6950
Wire Wire Line
	7800 6900 7850 6900
Wire Wire Line
	9200 7250 9200 7300
Wire Wire Line
	9300 6900 9350 6900
Wire Wire Line
	9200 6950 9250 6950
Wire Wire Line
	7100 7250 7100 7350
Wire Wire Line
	7100 6900 7100 6950
Wire Wire Line
	7850 6900 7850 6950
Wire Wire Line
	7050 6900 7100 6900
Wire Wire Line
	7700 6950 7750 6950
Wire Wire Line
	7700 7250 7700 7300
Wire Wire Line
	13100 6900 13100 6950
Wire Wire Line
	10700 6950 10750 6950
Wire Wire Line
	10700 7250 10700 7300
Wire Wire Line
	12950 7250 12950 7300
Wire Wire Line
	13050 6900 13100 6900
Wire Wire Line
	10800 6900 10850 6900
Wire Wire Line
	13100 7250 13100 7350
Wire Wire Line
	12950 6950 13000 6950
Wire Wire Line
	10850 6900 10850 6950
Wire Wire Line
	10850 7250 10850 7350
Wire Wire Line
	13800 6900 13850 6900
Wire Wire Line
	14550 6900 14600 6900
Wire Wire Line
	13700 6950 13750 6950
Wire Wire Line
	14600 7250 14600 7350
Wire Wire Line
	13850 7250 13850 7350
Wire Wire Line
	14600 6900 14600 6950
Wire Wire Line
	14450 7250 14450 7300
Wire Wire Line
	14450 6950 14500 6950
Wire Wire Line
	13700 7250 13700 7300
Wire Wire Line
	13850 6900 13850 6950
Wire Wire Line
	14700 5800 14700 6750
Wire Wire Line
	5700 5800 5700 6750
Wire Wire Line
	9450 5800 9450 6750
Wire Wire Line
	7950 5800 7950 6750
Wire Wire Line
	7200 5800 7200 6750
Wire Wire Line
	10950 5800 10950 6750
Wire Wire Line
	13950 5800 13950 6750
Wire Wire Line
	4200 5800 4200 6750
Wire Wire Line
	4150 5850 4150 6800
Wire Wire Line
	14650 5850 14650 6800
Wire Wire Line
	13900 5850 13900 6800
Wire Wire Line
	9400 5850 9400 6800
Wire Wire Line
	5650 5850 5650 6800
Wire Wire Line
	7900 5850 7900 6800
Wire Wire Line
	7150 5850 7150 6800
Wire Wire Line
	10900 5850 10900 6800
Wire Wire Line
	13200 4850 13200 6750
Wire Wire Line
	13150 4900 13150 6800
Wire Wire Line
	13950 3900 13950 5800
Wire Wire Line
	13900 3950 13900 5850
Wire Wire Line
	12950 5400 14450 5400
Wire Wire Line
	13100 5450 14600 5450
Wire Wire Line
	12350 6400 13850 6400
Wire Wire Line
	12200 6350 13700 6350
Wire Wire Line
	10850 7350 13100 7350
Wire Wire Line
	10700 7300 12950 7300
Wire Wire Line
	9350 7350 10850 7350
Wire Wire Line
	9200 7300 10700 7300
Wire Wire Line
	7850 7350 9350 7350
Wire Wire Line
	7700 7300 9200 7300
Wire Wire Line
	5600 7350 7100 7350
Wire Wire Line
	5450 7300 6950 7300
Wire Wire Line
	3950 7300 5450 7300
Wire Wire Line
	4100 7350 5600 7350
$Comp
L adelheid-rescue:R-Device RL28
U 1 1 5EE9E2C0
P 7100 7100
F 0 "RL28" H 7170 7145 50  0000 L CNN
F 1 "R" H 7170 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 7100 50  0001 C CNN
F 3 "~" H 7100 7100 50  0001 C CNN
	1    7100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2600
Wire Wire Line
	3150 2550 3950 2550
Wire Wire Line
	3200 2600 4100 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3200 3550
Wire Wire Line
	3150 3500 3950 3500
Wire Wire Line
	3200 3550 4100 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 4500
Wire Wire Line
	3150 4450 3950 4450
Wire Wire Line
	3200 4500 4100 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3200 7350
Wire Wire Line
	3150 7300 3950 7300
Wire Wire Line
	3200 7350 4100 7350
Text Notes 4000 1900 2    157  ~ 0
ESC
Text Notes 4650 1900 2    157  ~ 0
F1
Text Notes 5400 1900 2    157  ~ 0
F2
Text Notes 6150 1900 2    157  ~ 0
F3
Text Notes 6900 1900 2    157  ~ 0
F4
Text Notes 7650 1900 2    157  ~ 0
F5
Text Notes 8400 1900 2    157  ~ 0
F6
Text Notes 9150 1900 2    157  ~ 0
F7
Text Notes 9900 1900 2    157  ~ 0
F8
Text Notes 10650 1900 2    157  ~ 0
F9
Text Notes 11400 1900 2    157  ~ 0
F10
Text Notes 12250 1900 2    157  ~ 0
F11
Text Notes 12950 1900 2    157  ~ 0
F12
Text Notes 13700 1900 2    157  ~ 0
F13
Text Notes 14600 1900 2    157  ~ 0
PGUP
Text Notes 14500 2900 2    157  ~ 0
DEL
Text Notes 14600 3850 2    157  ~ 0
HOME
Text Notes 14500 4800 2    157  ~ 0
END
Text Notes 14600 5750 2    157  ~ 0
PGDN
Text Notes 14550 6700 2    157  ~ 0
RGHT
Text Notes 13850 6700 2    157  ~ 0
DOWN
Text Notes 13050 6700 2    157  ~ 0
LEFT
Text Notes 13750 5750 2    157  ~ 0
UP
Text Notes 3850 2900 2    157  ~ 0
`
Text Notes 4650 2900 2    157  ~ 0
1
Text Notes 5400 2900 2    157  ~ 0
2
Text Notes 6150 2900 2    157  ~ 0
3
Text Notes 6900 2900 2    157  ~ 0
4
Text Notes 7650 2900 2    157  ~ 0
5
Text Notes 8400 2900 2    157  ~ 0
6
Text Notes 9150 2900 2    157  ~ 0
7
Text Notes 9900 2900 2    157  ~ 0
8
Text Notes 10650 2900 2    157  ~ 0
9
Text Notes 11400 2900 2    157  ~ 0
0
Text Notes 12150 2900 2    157  ~ 0
-
Text Notes 12900 2900 2    157  ~ 0
=
Text Notes 13600 2900 2    157  ~ 0
\
Text Notes 3950 3850 2    157  ~ 0
TAB
Text Notes 4700 3850 2    157  ~ 0
Q
Text Notes 5450 3850 2    157  ~ 0
W
Text Notes 6200 3850 2    157  ~ 0
E
Text Notes 6950 3850 2    157  ~ 0
R
Text Notes 7700 3850 2    157  ~ 0
T
Text Notes 8450 3850 2    157  ~ 0
Y
Text Notes 9200 3850 2    157  ~ 0
U
Text Notes 9950 3850 2    157  ~ 0
I
Text Notes 10700 3850 2    157  ~ 0
O
Text Notes 11450 3850 2    157  ~ 0
P
Text Notes 12200 3850 2    157  ~ 0
[
Text Notes 12950 3850 2    157  ~ 0
]
Text Notes 13800 3850 2    157  ~ 0
BACK
Text Notes 3950 4800 2    157  ~ 0
CTRL
Text Notes 4700 4800 2    157  ~ 0
A
Text Notes 5450 4800 2    157  ~ 0
S
Text Notes 6200 4800 2    157  ~ 0
D
Text Notes 6950 4800 2    157  ~ 0
F
Text Notes 7700 4800 2    157  ~ 0
G
Text Notes 8450 4800 2    157  ~ 0
H
Text Notes 9200 4800 2    157  ~ 0
J
Text Notes 9950 4800 2    157  ~ 0
K
Text Notes 10700 4800 2    157  ~ 0
L
Text Notes 11450 4800 2    157  ~ 0
;
Text Notes 12200 4800 2    157  ~ 0
'
Text Notes 13150 4800 2    157  ~ 0
ENTER
Wire Wire Line
	4200 3900 4200 4700
Wire Wire Line
	4150 3950 4150 4750
Wire Wire Line
	3150 5400 3700 5400
Wire Wire Line
	3200 5450 3850 5450
Connection ~ 3850 5050
Connection ~ 4200 4700
Connection ~ 4150 4750
Wire Wire Line
	4050 5000 4100 5000
Wire Wire Line
	3950 5050 4000 5050
Connection ~ 4150 4900
Connection ~ 4200 4850
Wire Wire Line
	3650 5000 3700 5000
Wire Wire Line
	4200 4700 4200 4850
Wire Wire Line
	3850 5050 3900 5050
Wire Wire Line
	3900 4750 3900 4900
Wire Wire Line
	3750 5000 3750 5050
Wire Wire Line
	4150 4750 4150 4900
Wire Wire Line
	4100 5000 4100 5100
Wire Wire Line
	3700 5000 3700 4950
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	3800 4850 3850 4850
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	3850 4700 4200 4700
Wire Wire Line
	3700 4950 3850 4950
Wire Wire Line
	3900 5050 3900 5100
Wire Wire Line
	3900 4750 4150 4750
Wire Wire Line
	3750 4900 3900 4900
Wire Wire Line
	3850 4850 3850 4700
Wire Wire Line
	3950 5050 3950 5000
Wire Wire Line
	3950 5000 3750 5000
Wire Wire Line
	3600 5050 3700 5050
$Comp
L adelheid-rescue:R-Device RL4
U 1 1 5EE91CE7
P 3850 5200
F 0 "RL4" H 3920 5245 50  0000 L CNN
F 1 "R" H 3920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX4
U 1 1 5EE91B28
P 4050 4900
F 0 "MX4" H 4132 5124 60  0000 C CNN
F 1 "MX-LED" H 4132 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.75U" H 3425 4875 60  0001 C CNN
F 3 "" H 3425 4875 60  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D4
U 1 1 5EE91DAF
P 3700 5200
F 0 "D4" V 3750 5400 50  0000 R CNN
F 1 "D" V 3650 5350 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX4_1
U 1 1 5EC30241
P 3650 4900
F 0 "MX4_1" H 3732 5124 60  0000 C CNN
F 1 "MX-LED" H 3732 5049 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-1.75U-FLIPPED" H 3025 4875 60  0001 C CNN
F 3 "" H 3025 4875 60  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 3750 5050
Connection ~ 3700 5050
Wire Wire Line
	4050 5950 4100 5950
Wire Wire Line
	4100 6300 4100 6400
Wire Wire Line
	3950 6300 3950 6350
Wire Wire Line
	4100 5950 4100 6000
Wire Wire Line
	3950 6000 4000 6000
$Comp
L adelheid-rescue:R-Device RL5
U 1 1 5EC532CA
P 4100 6150
F 0 "RL5" H 4170 6195 50  0000 L CNN
F 1 "R" H 4170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:D-Device D5
U 1 1 5EC532E6
P 3950 6150
F 0 "D5" V 4000 6350 50  0000 R CNN
F 1 "D" V 3900 6300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	0    -1   -1   0   
$EndComp
$Comp
L ai03-schematic_library:MX-LED MX5
U 1 1 5EC53306
P 4050 5850
F 0 "MX5" H 4132 6073 60  0000 C CNN
F 1 "MX-LED" H 4132 5999 20  0000 C CNN
F 2 "ai03-MX_only:MXOnly-2.25U" H 3425 5825 60  0001 C CNN
F 3 "" H 3425 5825 60  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 4700 6350
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4850 6400
Wire Wire Line
	4150 4900 4150 5850
Connection ~ 4150 5850
Wire Wire Line
	4200 4850 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	3150 6350 3950 6350
Wire Wire Line
	3200 6400 4100 6400
Wire Wire Line
	3700 5350 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	3700 5400 4700 5400
Wire Wire Line
	3850 5350 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 4850 5450
Text Notes 4000 5750 2    157  ~ 0
SHIFT
Text Notes 4700 5750 2    157  ~ 0
Z
Text Notes 5450 5750 2    157  ~ 0
X
Text Notes 6200 5750 2    157  ~ 0
C
Text Notes 6950 5750 2    157  ~ 0
V
Text Notes 7700 5750 2    157  ~ 0
B
Text Notes 8450 5750 2    157  ~ 0
N
Text Notes 9200 5750 2    157  ~ 0
M
Text Notes 9950 5750 2    157  ~ 0
,
Text Notes 10700 5750 2    157  ~ 0
.
Text Notes 11450 5750 2    157  ~ 0
/
Text Notes 12350 5750 2    157  ~ 0
SHIFT
Text Notes 3950 6700 2    157  ~ 0
CTRL
Text Notes 5450 6700 2    157  ~ 0
ALT
Text Notes 6950 6700 2    157  ~ 0
SPACE
Text Notes 7700 6700 2    157  ~ 0
FN
Text Notes 9200 6700 2    157  ~ 0
SPACE
Text Notes 10700 6700 2    157  ~ 0
ALT GR
Text HLabel 3250 8300 0    50   Input ~ 0
ledGND
$Comp
L adelheid-rescue:R-Device RS8
U 1 1 5EC538F5
P 7200 10300
F 0 "RS8" V 7406 10300 50  0000 C CNN
F 1 "R" V 7315 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 10300 50  0001 C CNN
F 3 "~" H 7200 10300 50  0001 C CNN
	1    7200 10300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS8
U 1 1 5EC53911
P 7400 10150
F 0 "LS8" V 7438 10032 50  0000 R CNN
F 1 "LED" V 7347 10032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 10150 50  0001 C CNN
F 3 "~" H 7400 10150 50  0001 C CNN
	1    7400 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 10300 7400 10300
$Comp
L adelheid-rescue:R-Device RS7
U 1 1 5EC53DD8
P 6450 10300
F 0 "RS7" V 6656 10300 50  0000 C CNN
F 1 "R" V 6565 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 10300 50  0001 C CNN
F 3 "~" H 6450 10300 50  0001 C CNN
	1    6450 10300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS7
U 1 1 5EC53DF4
P 6650 10150
F 0 "LS7" V 6688 10032 50  0000 R CNN
F 1 "LED" V 6597 10032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 10150 50  0001 C CNN
F 3 "~" H 6650 10150 50  0001 C CNN
	1    6650 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 10300 6650 10300
$Comp
L adelheid-rescue:R-Device RS6
U 1 1 5EC5543D
P 5600 10500
F 0 "RS6" V 5806 10500 50  0000 C CNN
F 1 "R" V 5715 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 10500 50  0001 C CNN
F 3 "~" H 5600 10500 50  0001 C CNN
	1    5600 10500
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS6
U 1 1 5EC55459
P 5800 10350
F 0 "LS6" V 5838 10232 50  0000 R CNN
F 1 "LED" V 5747 10232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 10350 50  0001 C CNN
F 3 "~" H 5800 10350 50  0001 C CNN
	1    5800 10350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 10500 5800 10500
$Comp
L adelheid-rescue:R-Device RS5
U 1 1 5EC55D24
P 4800 10300
F 0 "RS5" V 5006 10300 50  0000 C CNN
F 1 "R" V 4915 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 10300 50  0001 C CNN
F 3 "~" H 4800 10300 50  0001 C CNN
	1    4800 10300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS5
U 1 1 5EC55D40
P 5000 10150
F 0 "LS5" V 5038 10032 50  0000 R CNN
F 1 "LED" V 4947 10032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 10150 50  0001 C CNN
F 3 "~" H 5000 10150 50  0001 C CNN
	1    5000 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 10300 5000 10300
$Comp
L adelheid-rescue:R-Device RS4
U 1 1 5EC575DD
P 4050 10300
F 0 "RS4" V 4256 10300 50  0000 C CNN
F 1 "R" V 4165 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 10300 50  0001 C CNN
F 3 "~" H 4050 10300 50  0001 C CNN
	1    4050 10300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS4
U 1 1 5EC575F9
P 4250 10150
F 0 "LS4" V 4288 10032 50  0000 R CNN
F 1 "LED" V 4197 10032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 10150 50  0001 C CNN
F 3 "~" H 4250 10150 50  0001 C CNN
	1    4250 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 10300 4250 10300
$Comp
L adelheid-rescue:R-Device RS2
U 1 1 5EC576F6
P 3400 9500
F 0 "RS2" V 3606 9500 50  0000 C CNN
F 1 "R" V 3515 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 9500 50  0001 C CNN
F 3 "~" H 3400 9500 50  0001 C CNN
	1    3400 9500
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS2
U 1 1 5EC57712
P 3600 9350
F 0 "LS2" V 3638 9232 50  0000 R CNN
F 1 "LED" V 3547 9232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 9350 50  0001 C CNN
F 3 "~" H 3600 9350 50  0001 C CNN
	1    3600 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 9500 3600 9500
$Comp
L adelheid-rescue:R-Device RS1
U 1 1 5EC69C51
P 3400 9050
F 0 "RS1" V 3606 9050 50  0000 C CNN
F 1 "R" V 3515 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 9050 50  0001 C CNN
F 3 "~" H 3400 9050 50  0001 C CNN
	1    3400 9050
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS16
U 1 1 5EC69C6D
P 4850 8450
F 0 "LS16" V 4888 8332 50  0000 R CNN
F 1 "LED" V 4797 8332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 8450 50  0001 C CNN
F 3 "~" H 4850 8450 50  0001 C CNN
	1    4850 8450
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS15
U 1 1 5EC69C91
P 6900 8450
F 0 "LS15" V 6938 8332 50  0000 R CNN
F 1 "LED" V 6847 8332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 8450 50  0001 C CNN
F 3 "~" H 6900 8450 50  0001 C CNN
	1    6900 8450
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS17
U 1 1 5EC69CB5
P 4000 8600
F 0 "RS17" V 4206 8600 50  0000 C CNN
F 1 "R" V 4115 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 8600 50  0001 C CNN
F 3 "~" H 4000 8600 50  0001 C CNN
	1    4000 8600
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS15
U 1 1 5EC69CED
P 6700 8600
F 0 "RS15" V 6906 8600 50  0000 C CNN
F 1 "R" V 6815 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 8600 50  0001 C CNN
F 3 "~" H 6700 8600 50  0001 C CNN
	1    6700 8600
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS16
U 1 1 5EC69D09
P 4650 8600
F 0 "RS16" V 4856 8600 50  0000 C CNN
F 1 "R" V 4765 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 8600 50  0001 C CNN
F 3 "~" H 4650 8600 50  0001 C CNN
	1    4650 8600
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS1
U 1 1 5EC69D49
P 3600 8900
F 0 "LS1" V 3638 8782 50  0000 R CNN
F 1 "LED" V 3547 8782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 8900 50  0001 C CNN
F 3 "~" H 3600 8900 50  0001 C CNN
	1    3600 8900
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS17
U 1 1 5EC69D6D
P 4200 8450
F 0 "LS17" V 4238 8332 50  0000 R CNN
F 1 "LED" V 4147 8332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 8450 50  0001 C CNN
F 3 "~" H 4200 8450 50  0001 C CNN
	1    4200 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 8600 4850 8600
Wire Wire Line
	6850 8600 6900 8600
Wire Wire Line
	3550 9050 3600 9050
Wire Wire Line
	4150 8600 4200 8600
$Comp
L adelheid-rescue:LED-Device LS14
U 1 1 5EC97319
P 7550 8450
F 0 "LS14" V 7588 8332 50  0000 R CNN
F 1 "LED" V 7497 8332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 8450 50  0001 C CNN
F 3 "~" H 7550 8450 50  0001 C CNN
	1    7550 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 8600 7550 8600
Wire Wire Line
	8850 9450 8900 9450
$Comp
L adelheid-rescue:R-Device RS14
U 1 1 5EC972FD
P 7350 8600
F 0 "RS14" V 7556 8600 50  0000 C CNN
F 1 "R" V 7465 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 8600 50  0001 C CNN
F 3 "~" H 7350 8600 50  0001 C CNN
	1    7350 8600
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS12
U 1 1 5EC4F90F
P 8700 9000
F 0 "RS12" V 8906 9000 50  0000 C CNN
F 1 "R" V 8815 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 9000 50  0001 C CNN
F 3 "~" H 8700 9000 50  0001 C CNN
	1    8700 9000
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS11
U 1 1 5EC53446
P 8700 9450
F 0 "RS11" V 8906 9450 50  0000 C CNN
F 1 "R" V 8815 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 9450 50  0001 C CNN
F 3 "~" H 8700 9450 50  0001 C CNN
	1    8700 9450
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS11
U 1 1 5EC53462
P 8900 9300
F 0 "LS11" V 8938 9182 50  0000 R CNN
F 1 "LED" V 8847 9182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 9300 50  0001 C CNN
F 3 "~" H 8900 9300 50  0001 C CNN
	1    8900 9300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:R-Device RS10
U 1 1 5ECA49B7
P 8700 9900
F 0 "RS10" V 8906 9900 50  0000 C CNN
F 1 "R" V 8815 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 9900 50  0001 C CNN
F 3 "~" H 8700 9900 50  0001 C CNN
	1    8700 9900
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS10
U 1 1 5ECA49D3
P 8900 9750
F 0 "LS10" V 8938 9632 50  0000 R CNN
F 1 "LED" V 8847 9632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 9750 50  0001 C CNN
F 3 "~" H 8900 9750 50  0001 C CNN
	1    8900 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 9900 8900 9900
$Comp
L adelheid-rescue:R-Device RS3
U 1 1 5ECA4FA6
P 3400 9950
F 0 "RS3" V 3606 9950 50  0000 C CNN
F 1 "R" V 3515 9950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 9950 50  0001 C CNN
F 3 "~" H 3400 9950 50  0001 C CNN
	1    3400 9950
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS3
U 1 1 5ECA4FC2
P 3600 9800
F 0 "LS3" V 3638 9682 50  0000 R CNN
F 1 "LED" V 3547 9682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 9800 50  0001 C CNN
F 3 "~" H 3600 9800 50  0001 C CNN
	1    3600 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 9950 3600 9950
$Comp
L adelheid-rescue:R-Device RS9
U 1 1 5ECB4F59
P 7950 10300
F 0 "RS9" V 8156 10300 50  0000 C CNN
F 1 "R" V 8065 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 10300 50  0001 C CNN
F 3 "~" H 7950 10300 50  0001 C CNN
	1    7950 10300
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS9
U 1 1 5ECB4F75
P 8150 10150
F 0 "LS9" V 8188 10032 50  0000 R CNN
F 1 "LED" V 8097 10032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 10150 50  0001 C CNN
F 3 "~" H 8150 10150 50  0001 C CNN
	1    8150 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 10300 8150 10300
$Comp
L adelheid-rescue:R-Device RS13
U 1 1 5ECB6ADD
P 8000 8600
F 0 "RS13" V 8206 8600 50  0000 C CNN
F 1 "R" V 8115 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 8600 50  0001 C CNN
F 3 "~" H 8000 8600 50  0001 C CNN
	1    8000 8600
	0    -1   -1   0   
$EndComp
$Comp
L adelheid-rescue:LED-Device LS13
U 1 1 5ECB6AF9
P 8200 8450
F 0 "LS13" V 8238 8332 50  0000 R CNN
F 1 "LED" V 8147 8332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 8450 50  0001 C CNN
F 3 "~" H 8200 8450 50  0001 C CNN
	1    8200 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 8600 8200 8600
Wire Wire Line
	8850 9000 8900 9000
$Comp
L adelheid-rescue:LED-Device LS12
U 1 1 5EC4F92B
P 8900 8850
F 0 "LS12" V 8938 8732 50  0000 R CNN
F 1 "LED" V 8847 8732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 8850 50  0001 C CNN
F 3 "~" H 8900 8850 50  0001 C CNN
	1    8900 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 8050 4200 8300
Wire Wire Line
	4200 8300 4850 8300
Connection ~ 4200 8300
Wire Wire Line
	4850 8300 6900 8300
Connection ~ 4850 8300
Wire Wire Line
	6900 8300 7550 8300
Connection ~ 6900 8300
Wire Wire Line
	7550 8300 8200 8300
Wire Wire Line
	8900 8300 8900 8700
Connection ~ 7550 8300
Connection ~ 8200 8300
Wire Wire Line
	8200 8300 8900 8300
Wire Wire Line
	8900 8700 9200 8700
Wire Wire Line
	9200 8700 9200 9150
Wire Wire Line
	9200 10000 8150 10000
Connection ~ 8900 8700
Wire Wire Line
	8900 9600 9200 9600
Connection ~ 9200 9600
Wire Wire Line
	9200 9600 9200 10000
Wire Wire Line
	8900 9150 9200 9150
Connection ~ 9200 9150
Wire Wire Line
	9200 9150 9200 9600
Wire Wire Line
	8150 10000 7400 10000
Wire Wire Line
	5800 10000 5800 10200
Connection ~ 8150 10000
Connection ~ 6650 10000
Wire Wire Line
	6650 10000 5800 10000
Connection ~ 7400 10000
Wire Wire Line
	7400 10000 6650 10000
Wire Wire Line
	5800 10000 5000 10000
Wire Wire Line
	3900 10000 3900 9650
Wire Wire Line
	3900 8750 3600 8750
Connection ~ 5800 10000
Connection ~ 4250 10000
Wire Wire Line
	4250 10000 3900 10000
Connection ~ 5000 10000
Wire Wire Line
	5000 10000 4250 10000
Wire Wire Line
	3600 9200 3900 9200
Connection ~ 3900 9200
Wire Wire Line
	3900 9200 3900 8750
Wire Wire Line
	3600 9650 3900 9650
Connection ~ 3900 9650
Wire Wire Line
	3900 9650 3900 9200
Wire Wire Line
	8550 8700 8550 9000
Wire Wire Line
	8550 10600 7800 10600
Wire Wire Line
	3250 8300 3250 9050
Connection ~ 8550 9000
Wire Wire Line
	8550 9000 8550 9450
Connection ~ 8550 9450
Wire Wire Line
	8550 9450 8550 9900
Connection ~ 8550 9900
Wire Wire Line
	8550 9900 8550 10600
Connection ~ 3250 9050
Wire Wire Line
	3250 9050 3250 9500
Connection ~ 3250 9500
Wire Wire Line
	3250 9500 3250 9950
Connection ~ 3250 9950
Wire Wire Line
	3250 9950 3250 10600
Wire Wire Line
	3850 8600 3850 8700
Wire Wire Line
	3850 8700 4500 8700
Wire Wire Line
	4500 8600 4500 8700
Connection ~ 4500 8700
Wire Wire Line
	4500 8700 6550 8700
Wire Wire Line
	6550 8600 6550 8700
Connection ~ 6550 8700
Wire Wire Line
	6550 8700 7200 8700
Wire Wire Line
	7200 8600 7200 8700
Connection ~ 7200 8700
Wire Wire Line
	7200 8700 7850 8700
Wire Wire Line
	7850 8600 7850 8700
Connection ~ 7850 8700
Wire Wire Line
	7850 8700 8550 8700
Wire Wire Line
	7800 10300 7800 10600
Connection ~ 7800 10600
Wire Wire Line
	7050 10300 7050 10600
Wire Wire Line
	3250 10600 3900 10600
Connection ~ 7050 10600
Wire Wire Line
	7050 10600 7800 10600
Wire Wire Line
	6300 10300 6300 10600
Connection ~ 6300 10600
Wire Wire Line
	6300 10600 7050 10600
Wire Wire Line
	5450 10500 5450 10600
Connection ~ 5450 10600
Wire Wire Line
	5450 10600 6300 10600
Wire Wire Line
	4650 10300 4650 10600
Connection ~ 4650 10600
Wire Wire Line
	4650 10600 5450 10600
Wire Wire Line
	3900 10300 3900 10600
Connection ~ 3900 10600
Wire Wire Line
	3900 10600 4650 10600
$Comp
L adelheid-rescue:VCC-power #PWR0123
U 1 1 5ECEE846
P 4200 8050
F 0 "#PWR0123" H 4200 7900 50  0001 C CNN
F 1 "VCC" H 4217 8223 50  0000 C CNN
F 2 "" H 4200 8050 50  0001 C CNN
F 3 "" H 4200 8050 50  0001 C CNN
	1    4200 8050
	1    0    0    -1  
$EndComp
$Comp
L adelheid-rescue:VCC-power #PWR0124
U 1 1 5ECEF4B7
P 3650 1550
F 0 "#PWR0124" H 3650 1400 50  0001 C CNN
F 1 "VCC" H 3667 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1500 13950 2100
Wire Wire Line
	13600 2100 13600 2200
Wire Wire Line
	13600 2200 13700 2200
$Comp
L adelheid-rescue:GND-power #PWR0125
U 1 1 617E206A
P 13700 1600
F 0 "#PWR0125" H 13700 1350 50  0001 C CNN
F 1 "GND-power" H 13705 1427 50  0000 C CNN
F 2 "" H 13700 1600 50  0001 C CNN
F 3 "" H 13700 1600 50  0001 C CNN
	1    13700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1850 13850 1600
Wire Wire Line
	13850 1600 13700 1600
Wire Wire Line
	13450 1800 13450 1450
Wire Wire Line
	13450 1450 13700 1450
Wire Wire Line
	13700 1450 13700 1150
Wire Wire Line
	13450 1900 13350 1900
Wire Wire Line
	13350 1900 13350 1350
Wire Wire Line
	13350 1350 13550 1350
Wire Wire Line
	13550 1350 13550 1150
Text HLabel 13700 1150 1    50   BiDi ~ 0
PF4
Text HLabel 13550 1150 1    50   BiDi ~ 0
PF5
Wire Wire Line
	13100 2600 14600 2600
$Comp
L New_Library:rotary_encoder U3
U 1 1 61866FBF
P 13650 1700
F 0 "U3" H 13650 1087 50  0000 C CNN
F 1 "rotary_encoder" H 13650 996 50  0000 C CNN
F 2 "encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 13650 1700 50  0001 C CNN
F 3 "" H 13650 1700 50  0001 C CNN
	1    13650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1550 13900 3000
Wire Wire Line
	13700 2100 13950 2100
Connection ~ 13950 2100
Wire Wire Line
	13950 2100 13950 2950
$EndSCHEMATC
