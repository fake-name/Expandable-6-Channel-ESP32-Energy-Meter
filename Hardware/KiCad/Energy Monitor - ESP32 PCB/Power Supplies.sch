EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 2700 0    50   ~ 0
Inductors: SRU8028-470Y
$Comp
L power:GND #PWR0109
U 1 1 6031C4E4
P 7150 4550
F 0 "#PWR0109" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6031BE51
P 7150 3550
F 0 "#PWR0108" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4150
Connection ~ 7150 4200
Wire Wire Line
	7150 3200 7150 3150
Connection ~ 7150 3200
$Comp
L power:+3.3V #PWR0107
U 1 1 6027C944
P 7150 4150
F 0 "#PWR0107" H 7150 4000 50  0001 C CNN
F 1 "+3.3V" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4250
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	3950 3550 3950 3650
$Comp
L Device:CP1 C16
U 1 1 6021C51A
P 7150 4400
F 0 "C16" H 7265 4446 50  0000 L CNN
F 1 "CP1" H 7265 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 6021B99C
P 7150 3400
F 0 "C15" H 7265 3446 50  0000 L CNN
F 1 "CP1" H 7265 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4650 4200 4400 4200
Connection ~ 4650 4200
$Comp
L Device:CP1 C14
U 1 1 5FFF7CAF
P 4400 4400
F 0 "C14" H 4515 4446 50  0000 L CNN
F 1 "CP1" H 4515 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F748CE4
P 4650 4350
F 0 "C7" H 4742 4396 50  0000 L CNN
F 1 "10 uF, 35V" H 4742 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4700
$Comp
L power:GND #PWR042
U 1 1 5FFF838D
P 4400 4700
F 0 "#PWR042" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5FFE2CA1
P 6550 3200
F 0 "L2" V 6735 3200 50  0000 C CNN
F 1 "47 uH" V 6644 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8028_8.0x8.0mm" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5FFE25F6
P 6550 4200
F 0 "L3" V 6735 4200 50  0000 C CNN
F 1 "47 uH" V 6644 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8028_8.0x8.0mm" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3200 4400 3200
Connection ~ 4400 3200
$Comp
L Device:L_Small L1
U 1 1 5FFDBF18
P 4200 3200
F 0 "L1" V 4385 3200 50  0000 C CNN
F 1 "47 uH" V 4294 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8028_8.0x8.0mm" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3200 5100 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 4200 5100 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 3200
Wire Wire Line
	4400 3650 4400 3550
$Comp
L power:GND #PWR027
U 1 1 5FF7941F
P 3950 3650
F 0 "#PWR027" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FF79160
P 4400 3650
F 0 "#PWR028" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3050
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 3250 3950 3200
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4650 3200 4400 3200
Connection ~ 4650 3200
$Comp
L power:+9V #PWR09
U 1 1 5F6D8223
P 3950 3050
F 0 "#PWR09" H 3950 2900 50  0001 C CNN
F 1 "+9V" H 3965 3223 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FEF7CD4
P 3950 3400
F 0 "C4" H 4065 3446 50  0000 L CNN
F 1 "CP1" H 4065 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FECE0A1
P 4400 3400
F 0 "C5" H 4515 3446 50  0000 L CNN
F 1 "CP1" H 4515 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5F9B7EB1
P 7150 3150
F 0 "#PWR038" H 7150 3000 50  0001 C CNN
F 1 "+5V" H 7165 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6350 3200 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6350 3250 6350 3200
Wire Wire Line
	6750 3200 7150 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6650 3200
Wire Wire Line
	6750 3250 6750 3200
Wire Wire Line
	6750 3550 6750 3450
$Comp
L power:GND #PWR039
U 1 1 5F965535
P 6750 3550
F 0 "#PWR039" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 3450
$Comp
L power:GND #PWR036
U 1 1 5F94BCE1
P 6350 3550
F 0 "#PWR036" H 6350 3300 50  0001 C CNN
F 1 "GND" H 6355 3377 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6050 3450
$Comp
L power:GND #PWR034
U 1 1 5F9326A0
P 6050 3550
F 0 "#PWR034" H 6050 3300 50  0001 C CNN
F 1 "GND" H 6055 3377 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F930B7A
P 6750 3350
F 0 "C12" H 6842 3396 50  0000 L CNN
F 1 "22 uF" H 6842 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6450 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6350 4250 6350 4200
$Comp
L Device:C_Small C11
U 1 1 5F894E06
P 6350 4350
F 0 "C11" H 6442 4396 50  0000 L CNN
F 1 "0.1 uF" H 6442 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F8AE83D
P 6350 4550
F 0 "#PWR037" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6355 4377 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6350 4450
$Comp
L Device:C_Small C13
U 1 1 5F8FAEBC
P 6750 4350
F 0 "C13" H 6842 4396 50  0000 L CNN
F 1 "22 uF" H 6842 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4450
Wire Wire Line
	6750 4550 6750 4450
$Comp
L power:GND #PWR041
U 1 1 5F8AED34
P 6750 4550
F 0 "#PWR041" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F8AE2C8
P 6050 4550
F 0 "#PWR035" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 7150 4200
Connection ~ 6750 4200
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6750 4250 6750 4200
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6050 4200 6050 4250
Wire Wire Line
	5900 4200 6050 4200
$Comp
L Device:C_Small C10
U 1 1 5F84A377
P 6350 3350
F 0 "C10" H 6442 3396 50  0000 L CNN
F 1 "0.1 uF" H 6442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F8494E4
P 6050 4350
F 0 "C9" H 6142 4396 50  0000 L CNN
F 1 "22 uF" H 6142 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4300
NoConn ~ 5900 3300
Wire Wire Line
	4650 3650 4650 3450
Wire Wire Line
	4650 3250 4650 3200
Wire Wire Line
	4650 4250 4650 4200
Wire Wire Line
	4650 4650 4650 4450
$Comp
L power:GND #PWR031
U 1 1 5F7636DF
P 4650 4650
F 0 "#PWR031" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F762E45
P 4650 3650
F 0 "#PWR030" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F749917
P 4650 3350
F 0 "C6" H 4742 3396 50  0000 L CNN
F 1 "10 uF, 35V" H 4742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F74A0CF
P 6050 3350
F 0 "C8" H 6142 3396 50  0000 L CNN
F 1 "22 uF" H 6142 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4650 4200 4900 4200
Wire Wire Line
	5450 4650 5450 4600
Wire Wire Line
	5450 3650 5450 3600
$Comp
L power:GND #PWR032
U 1 1 5F6D9738
P 5450 3650
F 0 "#PWR032" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F6D90A5
P 5450 4650
F 0 "#PWR033" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L custom:VXO78x-500-M U6
U 1 1 5F6D7B84
P 5450 4250
F 0 "U6" H 5500 4565 50  0000 C CNN
F 1 "VXO7803-500-M" H 5500 4474 50  0000 C CNN
F 2 "custom:VXO78x-500-M" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L custom:VXO78x-500-M U5
U 1 1 5F6B5222
P 5450 3250
F 0 "U5" H 5500 3565 50  0000 C CNN
F 1 "VXO7805-500-M" H 5500 3474 50  0000 C CNN
F 2 "custom:VXO78x-500-M" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Text Notes 6600 2750 0    50   ~ 0
Each M90E36A consumes 23.5 mA\nWith LEDs, assume ~~75 mA/sensor board\nThat gives 450 mA maximum on 3.3V rail
NoConn ~ 2450 3650
NoConn ~ 2950 3250
Wire Wire Line
	3050 3650 3050 3750
$Comp
L power:+9V #PWR01
U 1 1 5F44E4F7
P 2350 3150
F 0 "#PWR01" H 2350 3000 50  0001 C CNN
F 1 "+9V" H 2365 3323 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F44DD24
P 3050 3750
F 0 "#PWR03" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 2950 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3050 3550 2950 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	3050 3450 2950 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3350 3050 3450
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2350 3450 2350 3550
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2450 3450
Wire Wire Line
	2350 3350 2350 3450
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2450 3350
Wire Wire Line
	2350 3150 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Connection ~ 2350 3250
Wire Wire Line
	2450 3250 2350 3250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F44C5F0
P 2650 3450
F 0 "J1" H 2700 3775 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2700 3776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
