EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 2360 770  660 
U 60655583
F0 "CP2102N-GQFN28" 50
F1 "CP2102N-GQFN28.sch" 50
F2 "RXD" O R 4420 2620 50 
F3 "TXD" O R 4420 2720 50 
F4 "DTR" O R 4420 2820 50 
F5 "5V" O R 4420 2440 50 
F6 "VBUS" I L 3650 2440 50 
F7 "D+" I L 3650 2620 50 
F8 "D-" I L 3650 2720 50 
F9 "GND" I L 3650 2820 50 
F10 "RTS" O R 4420 2920 50 
$EndSheet
$Comp
L Connector:USB_B_Mini J1
U 1 1 606568C1
P 2800 2620
F 0 "J1" H 2857 3087 50  0000 C CNN
F 1 "USB_B_Mini" H 2857 2996 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 2950 2570 50  0001 C CNN
F 3 "~" H 2950 2570 50  0001 C CNN
F 4 "https://item.taobao.com/item.htm?spm=a1z10.3-c-s.w4002-18137167944.12.3b4b2ec8BZD40v&id=525970580380" H 2800 2620 50  0001 C CNN "Link"
	1    2800 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 2440 3210 2420
Wire Wire Line
	3210 2420 3100 2420
Wire Wire Line
	3100 2620 3650 2620
Wire Wire Line
	3650 2720 3100 2720
Wire Wire Line
	2700 3020 2700 3080
Wire Wire Line
	2700 3080 2750 3080
Wire Wire Line
	2800 3080 2800 3020
$Comp
L power:GND #PWR0101
U 1 1 6065A289
P 2750 3130
F 0 "#PWR0101" H 2750 2880 50  0001 C CNN
F 1 "GND" H 2755 2957 50  0000 C CNN
F 2 "" H 2750 3130 50  0001 C CNN
F 3 "" H 2750 3130 50  0001 C CNN
	1    2750 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3130 2750 3080
Connection ~ 2750 3080
Wire Wire Line
	2750 3080 2800 3080
$Comp
L power:GND #PWR0102
U 1 1 6065A73A
P 3510 2910
F 0 "#PWR0102" H 3510 2660 50  0001 C CNN
F 1 "GND" H 3515 2737 50  0000 C CNN
F 2 "" H 3510 2910 50  0001 C CNN
F 3 "" H 3510 2910 50  0001 C CNN
	1    3510 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3510 2910 3510 2820
Wire Wire Line
	3510 2820 3650 2820
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6065C70C
P 3760 4160
F 0 "Q1" H 3964 4206 50  0000 L CNN
F 1 "BSS138" H 3964 4115 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3960 4085 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3760 4160 50  0001 L CNN
	1    3760 4160
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 60674C5A
P 3760 4720
F 0 "Q2" H 3964 4766 50  0000 L CNN
F 1 "BSS138" H 3964 4675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3960 4645 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3760 4720 50  0001 L CNN
	1    3760 4720
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6067688E
P 3390 4160
F 0 "R2" V 3194 4160 50  0000 C CNN
F 1 "10k" V 3285 4160 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3390 4160 50  0001 C CNN
F 3 "~" H 3390 4160 50  0001 C CNN
	1    3390 4160
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60678F2F
P 3400 4720
F 0 "R3" V 3204 4720 50  0000 C CNN
F 1 "10k" V 3295 4720 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4720 50  0001 C CNN
F 3 "~" H 3400 4720 50  0001 C CNN
	1    3400 4720
	0    1    1    0   
$EndComp
Wire Wire Line
	3490 4160 3560 4160
Wire Wire Line
	3500 4720 3560 4720
Wire Wire Line
	3200 4160 3200 4450
Wire Wire Line
	3200 4450 3860 4450
Wire Wire Line
	3860 4450 3860 4520
Wire Wire Line
	3200 4160 3290 4160
Wire Wire Line
	3860 4360 3860 4400
Wire Wire Line
	3860 4400 3140 4400
Wire Wire Line
	3860 4920 3860 4960
$Comp
L Device:C_Small C3
U 1 1 6068EFEB
P 5400 5350
F 0 "C3" V 5171 5350 50  0000 C CNN
F 1 "100n" V 5262 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5350 5580 5350
Wire Wire Line
	5980 5450 6140 5450
Text Label 6140 5450 0    50   ~ 0
DTR_O
Text Label 4060 3920 0    50   ~ 0
EN
Wire Wire Line
	4420 2620 4610 2620
Wire Wire Line
	4420 2720 4610 2720
Text Label 4610 2620 0    50   ~ 0
RX
Text Label 4610 2720 0    50   ~ 0
TX
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60693D86
P 7390 4830
F 0 "J2" H 7470 4822 50  0000 L CNN
F 1 "con" H 7470 4731 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7390 4830 50  0001 C CNN
F 3 "~" H 7390 4830 50  0001 C CNN
	1    7390 4830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60694D1C
P 7120 5200
F 0 "#PWR0103" H 7120 4950 50  0001 C CNN
F 1 "GND" H 7125 5027 50  0000 C CNN
F 2 "" H 7120 5200 50  0001 C CNN
F 3 "" H 7120 5200 50  0001 C CNN
	1    7120 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 5200 7120 5130
Wire Wire Line
	7120 5130 7190 5130
Wire Wire Line
	7190 5030 6920 5030
Text Label 6920 5030 0    50   ~ 0
EN
Wire Wire Line
	7190 4930 6920 4930
Wire Wire Line
	7190 4830 6920 4830
Text Label 6920 4830 0    50   ~ 0
TX
Wire Wire Line
	7190 4730 6920 4730
Text Label 6920 4730 0    50   ~ 0
RX
Wire Wire Line
	7190 4630 6920 4630
Text Label 6920 4630 0    50   ~ 0
DTR_O
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 6069A7BC
P 6680 2860
F 0 "U1" H 6680 3202 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 6680 3111 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6680 3185 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 6680 2860 50  0001 C CNN
	1    6680 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6069DB56
P 6110 2930
F 0 "R1" H 6169 2976 50  0000 L CNN
F 1 "10k" H 6169 2885 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6110 2930 50  0001 C CNN
F 3 "~" H 6110 2930 50  0001 C CNN
	1    6110 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 2830 6110 2760
Wire Wire Line
	6110 2760 6380 2760
Wire Wire Line
	6110 3030 6110 3090
Wire Wire Line
	6110 3090 6330 3090
Wire Wire Line
	6330 3090 6330 2860
Wire Wire Line
	6330 2860 6380 2860
NoConn ~ 6980 2860
$Comp
L Device:C_Small C1
U 1 1 606A4FFF
P 5800 2920
F 0 "C1" H 5892 2966 50  0000 L CNN
F 1 "10u" H 5892 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 2920 50  0001 C CNN
F 3 "~" H 5800 2920 50  0001 C CNN
	1    5800 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2820 5800 2760
Wire Wire Line
	5800 2760 6110 2760
Connection ~ 6110 2760
$Comp
L power:GND #PWR0104
U 1 1 606A8CC4
P 5800 3050
F 0 "#PWR0104" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5800 3020
Wire Wire Line
	4420 2440 4700 2440
$Comp
L Device:C_Small C2
U 1 1 606AC0EB
P 7130 2920
F 0 "C2" H 7222 2966 50  0000 L CNN
F 1 "10u" H 7222 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7130 2920 50  0001 C CNN
F 3 "~" H 7130 2920 50  0001 C CNN
	1    7130 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 2820 7130 2760
$Comp
L power:GND #PWR0105
U 1 1 606AC0F2
P 7130 3050
F 0 "#PWR0105" H 7130 2800 50  0001 C CNN
F 1 "GND" H 7135 2877 50  0000 C CNN
F 2 "" H 7130 3050 50  0001 C CNN
F 3 "" H 7130 3050 50  0001 C CNN
	1    7130 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 3050 7130 3020
Wire Wire Line
	7130 2760 6980 2760
$Comp
L power:GND #PWR0106
U 1 1 606AE5BF
P 6680 3190
F 0 "#PWR0106" H 6680 2940 50  0001 C CNN
F 1 "GND" H 6685 3017 50  0000 C CNN
F 2 "" H 6680 3190 50  0001 C CNN
F 3 "" H 6680 3190 50  0001 C CNN
	1    6680 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 3190 6680 3160
Connection ~ 7130 2760
$Comp
L Device:R_Small R4
U 1 1 606B8BD9
P 5250 2770
F 0 "R4" H 5309 2816 50  0000 L CNN
F 1 "1k" H 5309 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 2770 50  0001 C CNN
F 3 "~" H 5250 2770 50  0001 C CNN
	1    5250 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 606B93E7
P 5250 3040
F 0 "D1" V 5296 2970 50  0000 R CNN
F 1 "R" V 5205 2970 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5250 3040 50  0001 C CNN
F 3 "~" V 5250 3040 50  0001 C CNN
	1    5250 3040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2870 5250 2940
$Comp
L power:GND #PWR0107
U 1 1 606BC97D
P 5250 3190
F 0 "#PWR0107" H 5250 2940 50  0001 C CNN
F 1 "GND" H 5255 3017 50  0000 C CNN
F 2 "" H 5250 3190 50  0001 C CNN
F 3 "" H 5250 3190 50  0001 C CNN
	1    5250 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3190 5250 3140
$Comp
L Switch:SW_SPDT SW1
U 1 1 606C33D8
P 5780 5450
F 0 "SW1" H 5780 5125 50  0000 C CNN
F 1 "Mode" H 5780 5216 50  0000 C CNN
F 2 "lib:SW-3P-SK12D07VG" H 5780 5450 50  0001 C CNN
F 3 "SK12D07VG" H 5780 5450 50  0001 C CNN
F 4 "https://item.taobao.com/item.htm?spm=a1z10.3-c-s.w4002-18137167944.28.54d32ec8o1UM1z&id=563254128682" H 5780 5450 50  0001 C CNN "Link"
	1    5780 5450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 606C753C
P 5670 4690
F 0 "SW2" H 5670 4365 50  0000 C CNN
F 1 "3.3V/5V" H 5670 4456 50  0000 C CNN
F 2 "lib:SW-3P-SK12D07VG" H 5670 4690 50  0001 C CNN
F 3 "SK12D07VG" H 5670 4690 50  0001 C CNN
F 4 "https://item.taobao.com/item.htm?spm=a1z10.3-c-s.w4002-18137167944.28.54d32ec8o1UM1z&id=563254128682" H 5670 4690 50  0001 C CNN "Link"
	1    5670 4690
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60658647
P 7130 2680
F 0 "#PWR0112" H 7130 2530 50  0001 C CNN
F 1 "+3.3V" H 7145 2853 50  0000 C CNN
F 2 "" H 7130 2680 50  0001 C CNN
F 3 "" H 7130 2680 50  0001 C CNN
	1    7130 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 2760 7130 2680
Wire Wire Line
	3210 2440 3650 2440
Text Notes 3660 3440 0    50   ~ 0
DTR: Data Terminal Ready\nRTS: Request to Send
Text Notes 3090 5620 0    50   ~ 0
DTR     RTS     RST     GPIO0\n 1      1        1          1\n 0      0        1          1\n 1      0        0          1\n 0      1        1          0
Text Notes 3290 5160 0    50   ~ 10
Auto program circuit
Wire Notes Line
	3010 5060 4350 5060
Wire Notes Line
	4350 5060 4350 5660
Wire Notes Line
	4350 5660 3010 5660
Wire Notes Line
	3010 5660 3010 5060
Wire Notes Line
	3010 5180 4350 5180
Wire Notes Line
	3570 3230 4750 3230
Wire Notes Line
	4750 3230 4750 3480
Wire Notes Line
	4750 3480 3570 3480
Wire Notes Line
	3570 3480 3570 3230
Wire Wire Line
	4420 2820 4610 2820
Wire Wire Line
	3200 4160 2980 4160
Connection ~ 3200 4160
Text Label 2980 4160 0    50   ~ 0
DTR
Text Label 4610 2820 0    50   ~ 0
DTR
Wire Wire Line
	4420 2920 4610 2920
Text Label 4610 2920 0    50   ~ 0
RST
Text Label 2980 4400 0    50   ~ 0
RTS
$Comp
L power:+5V #PWR?
U 1 1 60ACCD62
P 4700 2340
F 0 "#PWR?" H 4700 2190 50  0001 C CNN
F 1 "+5V" H 4715 2513 50  0000 C CNN
F 2 "" H 4700 2340 50  0001 C CNN
F 3 "" H 4700 2340 50  0001 C CNN
	1    4700 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2340 4700 2440
Wire Wire Line
	5060 5350 5300 5350
Text Label 5060 5350 0    50   ~ 0
DTR
Wire Wire Line
	3140 4400 3140 4720
Connection ~ 3140 4400
Wire Wire Line
	3140 4400 2980 4400
Wire Wire Line
	3140 4720 3300 4720
Wire Wire Line
	3860 4960 4060 4960
Text Label 4060 4960 0    50   ~ 0
ESP
Wire Wire Line
	3860 3960 3860 3920
Wire Wire Line
	3860 3920 4060 3920
Wire Wire Line
	5580 5550 5060 5550
Text Label 5060 5550 0    50   ~ 0
ESP
$Comp
L power:+5V #PWR?
U 1 1 60AE0817
P 5800 2700
F 0 "#PWR?" H 5800 2550 50  0001 C CNN
F 1 "+5V" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2760
Connection ~ 5800 2760
Wire Wire Line
	5870 4690 6020 4690
$Comp
L power:VCC #PWR?
U 1 1 60AECCEE
P 5250 2620
F 0 "#PWR?" H 5250 2470 50  0001 C CNN
F 1 "VCC" H 5265 2793 50  0000 C CNN
F 2 "" H 5250 2620 50  0001 C CNN
F 3 "" H 5250 2620 50  0001 C CNN
	1    5250 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2620 5250 2670
$Comp
L power:VCC #PWR?
U 1 1 60AEE945
P 6020 4690
F 0 "#PWR?" H 6020 4540 50  0001 C CNN
F 1 "VCC" V 6035 4818 50  0000 L CNN
F 2 "" H 6020 4690 50  0001 C CNN
F 3 "" H 6020 4690 50  0001 C CNN
	1    6020 4690
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AF31D5
P 5390 4790
F 0 "#PWR?" H 5390 4640 50  0001 C CNN
F 1 "+3.3V" V 5405 4918 50  0000 L CNN
F 2 "" H 5390 4790 50  0001 C CNN
F 3 "" H 5390 4790 50  0001 C CNN
	1    5390 4790
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5390 4790 5470 4790
$Comp
L power:+5V #PWR?
U 1 1 60AF7D7C
P 5390 4590
F 0 "#PWR?" H 5390 4440 50  0001 C CNN
F 1 "+5V" V 5405 4718 50  0000 L CNN
F 2 "" H 5390 4590 50  0001 C CNN
F 3 "" H 5390 4590 50  0001 C CNN
	1    5390 4590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5390 4590 5470 4590
Wire Notes Line
	4890 4050 4890 5680
Wire Notes Line
	6460 5680 6460 4050
Text Notes 5440 4180 0    50   ~ 10
Mode Swtich
$Comp
L power:VCC #PWR?
U 1 1 60B0F7CF
P 6920 4930
F 0 "#PWR?" H 6920 4780 50  0001 C CNN
F 1 "VCC" V 6935 5057 50  0000 L CNN
F 2 "" H 6920 4930 50  0001 C CNN
F 3 "" H 6920 4930 50  0001 C CNN
	1    6920 4930
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5610 2240 5610 3490
Wire Notes Line
	5610 3490 7450 3490
Wire Notes Line
	7450 3490 7450 2240
Wire Notes Line
	7450 2240 5610 2240
Wire Notes Line
	5610 2420 7450 2420
Text Notes 6180 2360 0    50   ~ 10
Voltage Regulator
Wire Notes Line
	7720 4050 7720 5680
Wire Notes Line
	4890 5680 7720 5680
Wire Notes Line
	4890 4050 7720 4050
Wire Notes Line
	4890 4240 7720 4240
Text Notes 6950 4190 0    50   ~ 10
Pinout
$EndSCHEMATC
