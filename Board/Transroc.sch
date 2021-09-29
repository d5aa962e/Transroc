EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Estes TRANSROC Model Rocket Transmitter"
Date "2021-09-27"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 5EAE67A7
P 2025 4100
F 0 "R2" H 2094 4147 50  0000 L CNN
F 1 "270k" H 2094 4054 50  0000 L CNN
F 2 "Transroc:Resistor-3.26mm" V 2065 4090 50  0001 C CNN
F 3 "~" H 2025 4100 50  0001 C CNN
	1    2025 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EAE7608
P 5350 2625
F 0 "R4" H 5516 2585 50  0000 L CNN
F 1 "100k" H 5431 2672 50  0000 L CNN
F 2 "Transroc:Resistor-3.95mm" V 5390 2615 50  0001 C CNN
F 3 "~" H 5350 2625 50  0001 C CNN
	1    5350 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EAE78F6
P 5825 2950
F 0 "R6" H 5894 2997 60  0000 L CNN
F 1 "150k" H 5894 2904 60  0000 L CNN
F 2 "Transroc:Resistor-10.83mm" V 5865 2940 50  0001 C CNN
F 3 "~" H 5825 2950 50  0001 C CNN
	1    5825 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EAE80C4
P 8175 1875
F 0 "R9" H 8244 1922 50  0000 L CNN
F 1 "56" H 8244 1829 50  0000 L CNN
F 2 "Transroc:Resistor-3.26mm" V 8215 1865 50  0001 C CNN
F 3 "~" H 8175 1875 50  0001 C CNN
	1    8175 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EAE854F
P 6650 4025
F 0 "R8" H 6792 3972 50  0000 L CNN
F 1 "33k" H 6745 4060 50  0000 L CNN
F 2 "Transroc:Resistor-4.53mm" V 6690 4015 50  0001 C CNN
F 3 "~" H 6650 4025 50  0001 C CNN
	1    6650 4025
	-1   0    0    1   
$EndComp
$Comp
L Transroc:2N5172 Q3
U 1 1 5EAE9B33
P 5250 3825
F 0 "Q3" H 4774 4066 60  0000 L CNN
F 1 "2N5172" H 4775 3950 60  0000 L CNN
F 2 "Transroc:TO-98" H 5450 3750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5250 3825 50  0001 L CNN
	1    5250 3825
	1    0    0    -1  
$EndComp
$Comp
L Transroc:2N5172 Q6
U 1 1 5EAEAABB
P 8925 4675
F 0 "Q6" H 8858 4998 60  0000 L CNN
F 1 "2N5172" H 8621 4875 60  0000 L CNN
F 2 "Transroc:TO-98" H 9125 4600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8925 4675 50  0001 L CNN
	1    8925 4675
	-1   0    0    -1  
$EndComp
$Comp
L Transroc:2N5138 Q4
U 1 1 5EAEB3CD
P 6545 2375
F 0 "Q4" H 6736 2328 50  0000 L CNN
F 1 "2N5138" H 6736 2421 50  0000 L CNN
F 2 "Transroc:TO-106" H 6745 2300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6545 2375 50  0001 L CNN
	1    6545 2375
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5EAED802
P 3400 3075
F 0 "C10" H 3515 3122 50  0000 L CNN
F 1 "500pf" H 3515 3029 50  0000 L CNN
F 2 "Transroc:Cap-7.5mm-v2" H 3438 2925 50  0001 C CNN
F 3 "~" H 3400 3075 50  0001 C CNN
	1    3400 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAEE831
P 6150 1800
F 0 "C1" H 6265 1847 50  0000 L CNN
F 1 "500pf" H 6265 1754 50  0000 L CNN
F 2 "Transroc:Cap-7.5mm-v2" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EAEEC55
P 7100 1825
F 0 "C2" H 7215 1872 50  0000 L CNN
F 1 ".01uf" H 7215 1779 50  0000 L CNN
F 2 "Transroc:Cap-4.5mm-v2" H 7138 1675 50  0001 C CNN
F 3 "~" H 7100 1825 50  0001 C CNN
	1    7100 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EAEF595
P 7319 2724
F 0 "C4" V 7052 2662 50  0000 C CNN
F 1 "500pf" V 7157 2724 50  0000 C CNN
F 2 "Transroc:Cap-7.5mm-v2" H 7357 2574 50  0001 C CNN
F 3 "~" H 7319 2724 50  0001 C CNN
	1    7319 2724
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EAEFE6B
P 7550 4050
F 0 "C5" H 7321 4236 50  0000 L CNN
F 1 "33pf" H 7330 4160 50  0000 L CNN
F 2 "Transroc:Cap-5.3mm-v2" H 7588 3900 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5EAF0AD2
P 3525 4800
F 0 "C7" H 3640 4847 50  0000 L CNN
F 1 "3.3uf" H 3640 4754 50  0000 L CNN
F 2 "Transroc:ElecCap-4.72" H 3525 4800 50  0001 C CNN
F 3 "~" H 3525 4800 50  0001 C CNN
	1    3525 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal XTL1
U 1 1 5EAF43C7
P 7050 4375
F 0 "XTL1" H 6943 4605 50  0000 C CNN
F 1 "27.125MHz" H 7057 4533 50  0000 C CNN
F 2 "Transroc:HC49_Crystal" H 7050 4375 50  0001 C CNN
F 3 "~" H 7050 4375 50  0001 C CNN
	1    7050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4675 9125 4675
Wire Wire Line
	1475 2275 1475 1475
Wire Wire Line
	1475 1475 2025 1475
Wire Wire Line
	6650 2175 6650 2100
Wire Wire Line
	6650 2100 7100 2100
Wire Wire Line
	7100 1975 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 1675 7100 1475
Connection ~ 7100 1475
Wire Wire Line
	6650 2575 6650 2725
Wire Wire Line
	7169 2724 6650 2725
Connection ~ 6650 2725
Wire Wire Line
	6650 2725 6650 3875
Wire Wire Line
	7550 4475 7550 4375
Wire Wire Line
	6150 1650 6150 1475
Wire Wire Line
	6150 1475 7100 1475
Wire Wire Line
	6150 1950 6150 2375
Wire Wire Line
	6150 2375 6350 2375
$Comp
L Device:R_US R3
U 1 1 5EB0382B
P 5350 2125
F 0 "R3" H 5419 2172 50  0000 L CNN
F 1 "10k" H 5419 2079 50  0000 L CNN
F 2 "Transroc:Resistor-2.83mm" V 5390 2115 50  0001 C CNN
F 3 "~" H 5350 2125 50  0001 C CNN
	1    5350 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1575 5350 1475
Wire Wire Line
	5350 1875 5350 1900
Wire Wire Line
	5000 1900 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5350 1975
Wire Wire Line
	5350 1900 5825 1900
Wire Wire Line
	5350 2775 5350 2800
Wire Wire Line
	5350 4025 5350 4325
Wire Wire Line
	3400 3325 3400 3225
Wire Wire Line
	3400 2925 3400 2800
Connection ~ 5350 2800
Wire Wire Line
	2025 4250 2025 5300
Wire Wire Line
	2025 1950 2025 1475
Connection ~ 2025 1475
Connection ~ 2025 2800
Wire Wire Line
	2025 2800 2025 2250
Wire Wire Line
	6650 4175 6650 4375
Wire Wire Line
	6650 4375 6900 4375
Wire Wire Line
	7250 4675 6650 4675
Wire Wire Line
	6650 4675 6650 4375
Connection ~ 6650 4375
Wire Wire Line
	7200 4375 7550 4375
Connection ~ 7550 4375
Wire Wire Line
	7550 4375 7550 4200
$Comp
L Device:R_US R11
U 1 1 5EB60B30
P 4050 4325
F 0 "R11" V 3841 4325 50  0000 C CNN
F 1 "10k" V 3934 4325 50  0000 C CNN
F 2 "Transroc:Resistor-2.83mm" V 4090 4315 50  0001 C CNN
F 3 "~" H 4050 4325 50  0001 C CNN
	1    4050 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5EB61349
P 4600 4325
F 0 "R12" V 4391 4325 50  0000 C CNN
F 1 "100k" V 4484 4325 50  0000 C CNN
F 2 "Transroc:Resistor-2.94mm" V 4640 4315 50  0001 C CNN
F 3 "~" H 4600 4325 50  0001 C CNN
	1    4600 4325
	0    1    1    0   
$EndComp
$Comp
L Transroc:2N5172 Q2
U 1 1 5EB61A2F
P 2600 4325
F 0 "Q2" H 2550 4625 50  0000 L CNN
F 1 "2N5172" H 2350 4550 50  0000 L CNN
F 2 "Transroc:TO-98" H 2800 4250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 4325 50  0001 L CNN
	1    2600 4325
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5EB62395
P 5000 4775
F 0 "C8" H 4675 4800 50  0000 L CNN
F 1 "3.3uf" H 4675 4725 50  0000 L CNN
F 2 "Transroc:ElectCap" H 5000 4775 50  0001 C CNN
F 3 "~" H 5000 4775 50  0001 C CNN
	1    5000 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EB62781
P 3150 4075
F 0 "C11" H 3265 4122 50  0000 L CNN
F 1 "500pf" H 3265 4029 50  0000 L CNN
F 2 "Transroc:Cap-7.5mm-v2" H 3188 3925 50  0001 C CNN
F 3 "~" H 3150 4075 50  0001 C CNN
	1    3150 4075
	1    0    0    -1  
$EndComp
Connection ~ 2025 5300
Wire Wire Line
	2500 3825 2500 4125
Connection ~ 2500 3825
Wire Wire Line
	3150 3925 3150 3825
Connection ~ 3150 3825
Wire Wire Line
	3150 3825 5050 3825
Connection ~ 3400 2800
Wire Wire Line
	2025 2800 3400 2800
$Comp
L Device:R_US R7
U 1 1 5EAE7B35
P 5350 4600
F 0 "R7" H 5150 4550 50  0000 L CNN
F 1 "10k" H 5125 4650 50  0000 L CNN
F 2 "Transroc:Resistor-4.53mm" V 5390 4590 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5EBA140E
P 2950 4650
F 0 "C9" H 2975 4825 50  0000 L CNN
F 1 "500pf" H 2975 4750 50  0000 L CNN
F 2 "Transroc:Cap-7.5mm-v2" H 2988 4500 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Connection ~ 5350 4325
Wire Wire Line
	5350 4325 5350 4450
Wire Wire Line
	2800 4325 2950 4325
Connection ~ 2950 4325
Wire Wire Line
	3150 4225 3150 4325
Wire Wire Line
	2950 4325 3150 4325
Connection ~ 3150 4325
Wire Wire Line
	3150 4325 3900 4325
Wire Wire Line
	2950 4325 2950 4500
Wire Wire Line
	8825 2200 8825 4475
$Comp
L Transroc:AntCoil T2
U 1 1 5ED1C96A
P 8825 2100
F 0 "T2" H 8761 2289 50  0000 C CNN
F 1 "AntCoil" H 8850 2201 50  0000 C CNN
F 2 "Transroc:Ant_Coil" H 8825 2100 50  0001 C CNN
F 3 "" H 8825 2100 50  0001 C CNN
	1    8825 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4875 8175 4875
Wire Wire Line
	8175 4375 8175 4875
Connection ~ 8175 4875
Wire Wire Line
	8175 4875 7550 4875
Wire Wire Line
	7925 4375 7550 4375
Connection ~ 7925 2100
Wire Wire Line
	7925 2100 8175 2100
Wire Wire Line
	7469 2724 7925 2725
Wire Wire Line
	7925 2725 7925 2100
Wire Wire Line
	5350 2275 5350 2375
Wire Wire Line
	6150 2375 5350 2375
Connection ~ 6150 2375
Connection ~ 5350 2375
Wire Wire Line
	5350 2375 5350 2475
Wire Wire Line
	5350 1475 6150 1475
Connection ~ 5350 1475
Connection ~ 6150 1475
Wire Wire Line
	7100 2100 7925 2100
Wire Wire Line
	8175 1475 8175 1725
Wire Wire Line
	7100 1475 8175 1475
Wire Wire Line
	8175 2025 8175 2100
Connection ~ 8175 2100
$Comp
L Transroc:2N6027 Q1
U 1 1 5EDCB7BF
P 2500 3375
F 0 "Q1" H 2382 3655 60  0000 C CNN
F 1 "2N6027" H 2500 3563 60  0000 C CNN
F 2 "Transroc:TO-98" H 2000 3775 50  0001 C CNN
F 3 "" H 2000 3775 50  0001 C CNN
	1    2500 3375
	1    0    0    -1  
$EndComp
Connection ~ 3400 3325
Wire Wire Line
	2025 2800 2025 3325
Wire Wire Line
	2650 3325 3400 3325
Wire Wire Line
	2350 3325 2025 3325
Connection ~ 2025 3325
Wire Wire Line
	2025 3325 2025 3950
Text Notes 2875 1325 0    80   ~ 0
MODULATOR SECTION
Text Notes 6250 1325 0    80   ~ 0
R.F. SECTION
Text Notes 9075 1325 0    80   ~ 0
ANT.
Text Notes 1275 1325 0    80   ~ 0
BATTERY
$Comp
L Graphic:SYM_Arrow_Normal #SYM2
U 1 1 5EDE6380
P 1875 1275
F 0 "#SYM2" H 1875 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 1885 1225 50  0001 C CNN
F 2 "" H 1875 1275 50  0001 C CNN
F 3 "~" H 1875 1275 50  0001 C CNN
	1    1875 1275
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM5
U 1 1 5EDE6DC5
P 5825 1275
F 0 "#SYM5" H 5825 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 5835 1225 50  0001 C CNN
F 2 "" H 5825 1275 50  0001 C CNN
F 3 "~" H 5825 1275 50  0001 C CNN
	1    5825 1275
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM6
U 1 1 5EDE7487
P 8650 1275
F 0 "#SYM6" H 8650 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 8660 1225 50  0001 C CNN
F 2 "" H 8650 1275 50  0001 C CNN
F 3 "~" H 8650 1275 50  0001 C CNN
	1    8650 1275
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM8
U 1 1 5EDE7A8A
P 9450 1275
F 0 "#SYM8" H 9450 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 9460 1225 50  0001 C CNN
F 2 "" H 9450 1275 50  0001 C CNN
F 3 "~" H 9450 1275 50  0001 C CNN
	1    9450 1275
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM7
U 1 1 5EDE7C32
P 8925 1275
F 0 "#SYM7" H 8925 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 8935 1225 50  0001 C CNN
F 2 "" H 8925 1275 50  0001 C CNN
F 3 "~" H 8925 1275 50  0001 C CNN
	1    8925 1275
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM4
U 1 1 5EDE7D72
P 5600 1275
F 0 "#SYM4" H 5600 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 5610 1225 50  0001 C CNN
F 2 "" H 5600 1275 50  0001 C CNN
F 3 "~" H 5600 1275 50  0001 C CNN
	1    5600 1275
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM3
U 1 1 5EDE7EF4
P 2150 1275
F 0 "#SYM3" H 2150 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 2160 1225 50  0001 C CNN
F 2 "" H 2150 1275 50  0001 C CNN
F 3 "~" H 2150 1275 50  0001 C CNN
	1    2150 1275
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM1
U 1 1 5EDECF6A
P 1175 1275
F 0 "#SYM1" H 1175 1335 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 1185 1225 50  0001 C CNN
F 2 "" H 1175 1275 50  0001 C CNN
F 3 "~" H 1175 1275 50  0001 C CNN
	1    1175 1275
	-1   0    0    1   
$EndComp
Wire Notes Line style solid rgb(144, 7, 31)
	7100 1275 8550 1275
Wire Notes Line style solid rgb(142, 22, 31)
	5925 1275 6225 1275
Wire Notes Line style solid rgb(142, 24, 35)
	4150 1275 5500 1275
Wire Notes Line style solid rgb(142, 45, 50)
	2850 1275 2250 1275
$Comp
L Transroc:2N5172 Q5
U 1 1 5EAEA45C
P 7450 4675
F 0 "Q5" H 7641 4722 60  0000 L CNN
F 1 "2N5172" H 7641 4629 60  0000 L CNN
F 2 "Transroc:TO-98" H 7650 4600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 4675 50  0001 L CNN
	1    7450 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5EE8AE2F
P 5000 2150
F 0 "D3" V 5056 2490 60  0000 C CNN
F 1 "DZ805" V 4950 2400 60  0000 C CNN
F 2 "Transroc:DZ805-CathodeUp" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5EE8B878
P 5350 1725
F 0 "D2" V 5402 2038 60  0000 C CNN
F 1 "DZ805" V 5300 1950 60  0000 C CNN
F 2 "Transroc:DZ805-AnodeUp" H 5350 1725 50  0001 C CNN
F 3 "~" H 5350 1725 50  0001 C CNN
	1    5350 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5EE8BE21
P 1475 2425
F 0 "D1" V 1450 2575 60  0000 C CNN
F 1 "DZ805" V 1550 2650 60  0000 C CNN
F 2 "Transroc:DZ805-CathodeUp" H 1475 2425 50  0001 C CNN
F 3 "~" H 1475 2425 50  0001 C CNN
	1    1475 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3575 2500 3825
Wire Wire Line
	2025 5300 2500 5300
Wire Wire Line
	5350 2800 5350 3325
Connection ~ 5350 3325
Wire Wire Line
	5350 3325 5350 3625
Wire Wire Line
	5350 4750 5350 5300
Connection ~ 5350 5300
Wire Wire Line
	2950 4800 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2500 4525 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2950 5300
Wire Wire Line
	2950 5300 3525 5300
Wire Wire Line
	3400 3325 3525 3325
Connection ~ 3525 3325
Wire Wire Line
	3525 5125 3525 5300
Connection ~ 3525 5300
Wire Wire Line
	3525 5125 3525 4950
Connection ~ 3525 5125
Wire Wire Line
	4200 4325 4325 4325
Wire Wire Line
	4750 4325 5000 4325
Wire Wire Line
	3525 5300 5000 5300
Connection ~ 5000 4325
Wire Wire Line
	5000 4325 5350 4325
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5350 5300
Connection ~ 4325 4325
Wire Wire Line
	4325 4325 4450 4325
Wire Wire Line
	4075 5125 3525 5125
Wire Notes Line
	2300 3975 2300 4900
Wire Notes Line
	2300 4900 3250 4900
Wire Notes Line
	3250 4900 3250 4600
Wire Notes Line
	3250 4600 3950 4600
Wire Notes Line
	3950 4600 3950 5200
Wire Notes Line
	3950 5200 5175 5200
Wire Notes Line
	5175 5200 5175 4175
Wire Notes Line
	5175 4175 4975 3975
Wire Notes Line
	4975 3975 2300 3975
Wire Wire Line
	2025 1475 3650 1475
Connection ~ 3650 1475
Wire Wire Line
	3650 1475 5350 1475
Wire Wire Line
	5350 2375 5000 2375
$Comp
L Device:C C3
U 1 1 5EAF0143
P 8400 3250
F 0 "C3" H 8515 3297 50  0000 L CNN
F 1 ".01uf" H 8515 3204 50  0000 L CNN
F 2 "Transroc:Cap-4.5mm-v2" H 8438 3100 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2100 9275 2100
Wire Wire Line
	5000 4325 5000 4625
Wire Wire Line
	5000 4925 5000 5300
Wire Wire Line
	3525 3325 3525 4650
Text Label 8482 5300 0    50   ~ 0
GND
Connection ~ 7925 2725
Wire Wire Line
	8175 2100 8400 2100
Wire Wire Line
	7925 2725 7925 3825
Wire Wire Line
	7550 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3100
Wire Wire Line
	7550 3000 7550 3900
Wire Wire Line
	8400 3000 8400 2700
Wire Wire Line
	8400 2400 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8625 2100
Wire Wire Line
	5825 3600 8175 3600
Wire Wire Line
	9350 5300 9000 5300
Wire Wire Line
	5350 5300 8400 5300
Wire Wire Line
	8400 3400 8400 5300
Wire Wire Line
	9350 3600 9350 4675
Wire Wire Line
	8175 3600 8175 3925
Connection ~ 8175 3600
Wire Wire Line
	8175 3600 9350 3600
Connection ~ 8400 3000
$Comp
L Transroc:Wire_Jumper JP3
U 1 1 5F95A0E3
P 8400 2550
F 0 "JP3" V 8400 2604 50  0000 L CNN
F 1 "Wire_Jumper" H 8400 2450 50  0001 C CNN
F 2 "Transroc:JP2" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Transroc:Wire_Jumper JP1
U 1 1 5F96C889
P 8850 5300
F 0 "JP1" H 8850 5400 50  0000 C CNN
F 1 "Wire_Jumper" H 8850 5200 50  0001 C CNN
F 2 "Transroc:JP1" H 8850 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8700 5300
Connection ~ 8400 5300
$Comp
L Transroc:Thumb_Mount X1
U 1 1 5F9444B1
P 2419 7373
F 0 "X1" H 2423 7310 50  0000 L CNN
F 1 "Thumb_Mount" H 2219 7223 50  0000 L CNN
F 2 "Transroc:ThumbMount" H 2419 7373 50  0001 C CNN
F 3 "" H 2419 7373 50  0001 C CNN
	1    2419 7373
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Bottom_Mount X4
U 1 1 5F9462B9
P 5594 7373
F 0 "X4" H 5647 7303 50  0000 L CNN
F 1 "Bottom_Mount" H 5436 7224 50  0000 L CNN
F 2 "Transroc:Bottom_Mount" H 5594 7373 50  0001 C CNN
F 3 "" H 5594 7373 50  0001 C CNN
	1    5594 7373
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Circuit_Board #X6
U 1 1 5F954F2E
P 4369 7148
F 0 "#X6" H 4956 7342 50  0001 C CNN
F 1 "Circuit_Board" H 4977 7090 50  0000 C CNN
F 2 "" H 4994 7048 50  0001 C CNN
F 3 "" H 4994 7048 50  0001 C CNN
	1    4369 7148
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Battery #X5
U 1 1 5FA16B83
P 3910 6735
F 0 "#X5" H 4460 6985 50  0001 L CNN
F 1 "Battery" H 4384 6961 50  0000 L CNN
F 2 "" H 3889 6740 50  0001 C CNN
F 3 "" H 3889 6740 50  0001 C CNN
	1    3910 6735
	-1   0    0    -1  
$EndComp
Text Notes 3600 3975 0    50   ~ 0
Additional Parts for Microphone Kit
Text Notes 6812 6996 0    120  ~ 24
Estes TRANSROC "B" Configuration
Text Notes 7486 7269 0    120  ~ 24
Combined Schematic
Wire Wire Line
	5000 1900 5000 2000
Wire Wire Line
	5000 2300 5000 2375
Wire Wire Line
	1467 5299 2025 5300
$Comp
L Device:R_US R1
U 1 1 5EAE5942
P 2025 2100
F 0 "R1" H 2094 2147 50  0000 L CNN
F 1 "270k" H 2094 2054 50  0000 L CNN
F 2 "Transroc:Resistor-9.45mm" V 2065 2090 50  0001 C CNN
F 3 "~" H 2025 2100 50  0001 C CNN
	1    2025 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3100 5825 3600
Wire Wire Line
	5825 1900 5825 2800
Connection ~ 3075 3825
Wire Wire Line
	3075 3825 3150 3825
Wire Wire Line
	2500 3825 3075 3825
Wire Wire Line
	3075 2350 3075 3825
$Comp
L Device:Antenna AE1
U 1 1 5ED16692
P 9475 2100
F 0 "AE1" V 9428 2230 50  0000 L CNN
F 1 "Antenna" V 9521 2230 50  0000 L CNN
F 2 "Transroc:Antenna" H 9475 2100 50  0001 C CNN
F 3 "~" H 9475 2100 50  0001 C CNN
	1    9475 2100
	0    1    1    0   
$EndComp
Text Notes 8575 2600 0    100  ~ 0
*
Text Notes 8900 5250 0    100  ~ 0
*
Text Notes 8575 6400 0    100  ~ 0
*
Text Notes 8675 6600 0    50   ~ 0
Jumpers were not shown on the original \nschematic.  They were added here so as to\npreserve the mapping between the schematic\nand the board.
Text Notes 3374 5980 0    100  ~ 20
Mechanical Layout
Text Notes 6575 6185 0    60   ~ 0
This schematic is electrically accurate with respect to the original from \nthe manual.  Some liberties were taken here to show the combined Basic \nand Microphone kits in the same schematic.  Several minor net changes \nwere made to match how the original copper was laid out.
Text Notes 550  7975 0    50   ~ 0
The original TRANSROC was designed and distributed by Estes Industries (cerca 1972),
$Comp
L Transroc:Battery_Holder X2
U 1 1 5F944932
P 2644 7248
F 0 "X2" H 3268 7546 50  0000 L CNN
F 1 "Battery_Holder" H 3045 7449 50  0000 L CNN
F 2 "Transroc:BatteryCompartment" H 2644 7248 50  0001 C CNN
F 3 "" H 2644 7248 50  0001 C CNN
	1    2644 7248
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Top_Mount X3
U 1 1 5F945807
P 4119 7373
F 0 "X3" H 4172 7308 50  0000 L CNN
F 1 "Top_Mount" H 4019 7223 50  0000 L CNN
F 2 "Transroc:Top_Mount" H 4119 7373 50  0001 C CNN
F 3 "" H 4119 7373 50  0001 C CNN
	1    4119 7373
	1    0    0    -1  
$EndComp
Text Notes 6568 6689 0    50   ~ 0
DZ805 Diodes are replaced with 1N914/4148's.\n500pf Capacitors are replaced with 470pf caps.\n\nEyelets are depicted with this symbol.  \nEyelet references are hidden in the schematic.
Text Notes 675  6586 0    50   ~ 0
These two boxes reference\nfootprints created with images \nof the copper and component \nlayout drawings from the \noriginal TRANSROC manual.
Wire Notes Line
	10531 5750 472  5744
Wire Notes Line
	6277 6765 6275 5748
Wire Notes Line
	478  7866 6276 7866
Wire Notes Line
	1994 7861 1996 5748
$Comp
L Transroc:504_Battery BT1
U 1 1 5EAF4C38
P 1475 3055
F 0 "BT1" H 1636 3166 50  0000 L CNN
F 1 "15v" H 1639 3082 50  0000 L CNN
F 2 "Transroc:Battery" V 1475 3115 50  0001 C CNN
F 3 "~" V 1475 3115 50  0001 C CNN
	1    1475 3055
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2575 1475 2675
Wire Wire Line
	1467 5299 1475 3905
Text Notes 9053 2203 0    35   ~ 0
/
Text Notes 9114 2247 0    70   ~ 0
T
Text Notes 9035 2180 0    35   ~ 0
1
Text Notes 9072 2247 0    35   ~ 0
3
Text Notes 8865 2248 0    80   ~ 0
22
Text Notes 7836 3991 1    35   ~ 0
/
Text Notes 7880 3930 1    70   ~ 0
T
Text Notes 7813 4009 1    35   ~ 0
3
Text Notes 7880 3972 1    35   ~ 0
4
Text Notes 7881 4179 1    80   ~ 0
12
Text Notes 8270 4086 1    35   ~ 0
/
Text Notes 8314 4025 1    70   ~ 0
T
Text Notes 8247 4104 1    35   ~ 0
1
Text Notes 8314 4067 1    35   ~ 0
4
Text Notes 8316 4184 1    80   ~ 0
4
$Comp
L Transroc:OscCoil T1
U 1 1 5ED1FAB1
P 8025 4275
F 0 "T1" H 7866 4136 50  0000 L CNN
F 1 "OscCoil" H 7872 4056 50  0000 L CNN
F 2 "Transroc:Osc_Coil" V 8175 4475 50  0001 C CNN
F 3 "" V 8175 4475 50  0001 C CNN
	1    8025 4275
	1    0    0    -1  
$EndComp
Text Notes 8718 2246 0    70   ~ 0
T
Text Notes 8650 2185 0    35   ~ 0
1
Text Notes 8666 2204 0    35   ~ 0
/
Text Notes 8684 2242 0    35   ~ 0
3
Text Notes 8566 2247 0    80   ~ 0
6
$Comp
L Transroc:Eyelet #E2
U 1 1 608F29DC
P 4249 2352
F 0 "#E2" H 4100 2329 50  0001 C CNN
F 1 "Eyelet" H 4244 2237 50  0001 C CNN
F 2 "" H 4239 2182 400 0001 C CNN
F 3 "" H 4239 2182 400 0001 C CNN
	1    4249 2352
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E3
U 1 1 608F36A9
P 5000 1903
F 0 "#E3" H 5100 1856 50  0001 C CNN
F 1 "Eyelet" H 4995 1788 50  0001 C CNN
F 2 "" H 4990 1733 400 0001 C CNN
F 3 "" H 4990 1733 400 0001 C CNN
	1    5000 1903
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E4
U 1 1 608F496F
P 5002 2375
F 0 "#E4" H 5100 2425 50  0001 C CNN
F 1 "Eyelet" H 4997 2260 50  0001 C CNN
F 2 "" H 4992 2205 400 0001 C CNN
F 3 "" H 4992 2205 400 0001 C CNN
	1    5002 2375
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E9
U 1 1 608FB678
P 4325 4500
F 0 "#E9" H 4475 4497 50  0001 C CNN
F 1 "Eyelet" H 4320 4385 50  0001 C CNN
F 2 "" H 4315 4330 400 0001 C CNN
F 3 "" H 4315 4330 400 0001 C CNN
	1    4325 4500
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E8
U 1 1 608FC36C
P 3525 5125
F 0 "#E8" H 3625 5200 50  0001 C CNN
F 1 "Eyelet" H 3520 5010 50  0001 C CNN
F 2 "" H 3515 4955 400 0001 C CNN
F 3 "" H 3515 4955 400 0001 C CNN
	1    3525 5125
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E11
U 1 1 608FCE27
P 5000 5032
F 0 "#E11" H 4875 5039 50  0001 C CNN
F 1 "Eyelet" H 4995 4917 50  0001 C CNN
F 2 "" H 4990 4862 400 0001 C CNN
F 3 "" H 4990 4862 400 0001 C CNN
	1    5000 5032
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E10
U 1 1 608FD625
P 5000 4500
F 0 "#E10" H 4850 4500 50  0001 C CNN
F 1 "Eyelet" H 4995 4385 50  0001 C CNN
F 2 "" H 4990 4330 400 0001 C CNN
F 3 "" H 4990 4330 400 0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E7
U 1 1 608FDD75
P 3525 4488
F 0 "#E7" H 3675 4476 50  0001 C CNN
F 1 "Eyelet" H 3520 4373 50  0001 C CNN
F 2 "" H 3515 4318 400 0001 C CNN
F 3 "" H 3515 4318 400 0001 C CNN
	1    3525 4488
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Microphone MIC1
U 1 1 60902CDD
P 4300 4750
F 0 "MIC1" H 4275 4575 50  0000 L CNN
F 1 "Microphone" H 4278 4513 50  0000 L CNN
F 2 "Transroc:Microphone" H 4385 3655 400 0001 C CNN
F 3 "" H 4385 3655 400 0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4075 4700
Wire Wire Line
	4150 4800 4075 4800
Wire Wire Line
	4075 4800 4075 5125
Wire Wire Line
	4075 4700 4075 4500
Wire Wire Line
	4075 4500 4325 4500
Wire Wire Line
	4325 4500 4325 4325
$Comp
L Transroc:Eyelet E1
U 1 1 609499CB
P 3075 2350
F 0 "E1" H 2926 2327 50  0001 C CNN
F 1 "Eyelet" H 3070 2235 50  0001 C CNN
F 2 "Transroc:Eyelet" H 3065 2180 400 0001 C CNN
F 3 "" H 3065 2180 400 0001 C CNN
	1    3075 2350
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Eyelet #E12
U 1 1 6095D88B
P 6510 6569
F 0 "#E12" H 6660 6566 50  0001 C CNN
F 1 "Eyelet" H 6505 6454 50  0001 C CNN
F 2 "" H 6500 6399 400 0001 C CNN
F 3 "" H 6500 6399 400 0001 C CNN
	1    6510 6569
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Original_Silk MAN1
U 1 1 60623644
P 1199 7125
F 0 "MAN1" H 1198 7471 50  0000 C CNN
F 1 "Original_Silk" H 1211 7398 50  0000 C CNN
F 2 "Transroc:Original_Silk" H 1191 6956 50  0001 C CNN
F 3 "" H 1191 6956 50  0001 C CNN
	1    1199 7125
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Original_Copper MAN2
U 1 1 60621144
P 1219 7673
F 0 "MAN2" H 1201 8030 50  0000 C CNN
F 1 "Original_Copper" H 1216 7964 50  0000 C CNN
F 2 "Transroc:Original_Copper" H 1211 7504 50  0001 C CNN
F 3 "" H 1211 7504 50  0001 C CNN
	1    1219 7673
	1    0    0    -1  
$EndComp
Connection ~ 9350 4675
Wire Wire Line
	9350 5300 9350 4675
Text Label 9089 5300 0    50   ~ 0
GND1
Text Label 1475 1827 0    50   ~ 0
B+
$Comp
L Transroc:R_US_45deg R5
U 1 1 614E8396
P 3856 2079
F 0 "R5" H 3675 2083 50  0000 C CNN
F 1 "270k" H 3725 2008 50  0000 C CNN
F 2 "Transroc:Resistor-5.77mm" V 3747 2066 50  0001 C CNN
F 3 "~" H 3665 2109 50  0001 C CNN
	1    3856 2079
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3725 2800
Wire Wire Line
	4025 2800 5350 2800
$Comp
L Device:C C6
U 1 1 5EAEE2DC
P 3875 2800
F 0 "C6" V 3620 2743 50  0000 C CNN
F 1 "500pf" V 3713 2800 50  0000 C CNN
F 2 "Transroc:Cap-7.5mm-v2" H 3913 2650 50  0001 C CNN
F 3 "~" H 3875 2800 50  0001 C CNN
	1    3875 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3325 3875 3325
Wire Wire Line
	4250 2350 4250 2352
$Comp
L Device:D_ALT D5
U 1 1 5EE89F84
P 4475 3325
F 0 "D5" H 4553 3102 60  0000 C CNN
F 1 "DZ805" H 4475 3200 60  0000 C CNN
F 2 "Transroc:DZ805-AnodeUp" H 4475 3325 50  0001 C CNN
F 3 "~" H 4475 3325 50  0001 C CNN
	1    4475 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5ED9907C
P 4025 3325
F 0 "D4" H 3938 3558 60  0000 C CNN
F 1 "DZ805" H 4025 3451 60  0000 C CNN
F 2 "Transroc:DZ805-AnodeUp" H 4025 3325 50  0001 C CNN
F 3 "~" H 4025 3325 50  0001 C CNN
	1    4025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3325 4325 3325
Connection ~ 4250 3325
Wire Wire Line
	4625 3325 5350 3325
Wire Wire Line
	4175 3325 4250 3325
Wire Wire Line
	4250 2352 4056 2179
Connection ~ 4250 2352
Wire Wire Line
	4250 2352 4250 3325
Text Notes 3750 4775 0    50   ~ 0
**
Text Notes 3725 2100 0    50   ~ 0
**
Text Notes 675  5650 0    50   ~ 0
For Spin Rate Mode, C7 is replaced with a 0.047uf capacitor, and \nR5 is replaced by a CdS photocell (see Build Instructions).
Text Notes 550  5575 0    50   ~ 0
**
Wire Wire Line
	3650 1475 3650 1775
Wire Wire Line
	3856 1979 3651 1776
Wire Wire Line
	3651 1776 3651 1775
Wire Wire Line
	3651 1775 3650 1775
$Comp
L Transroc:Eyelet #E13
U 1 1 6152C739
P 3650 1776
F 0 "#E13" H 3466 1779 50  0001 C CNN
F 1 "Eyelet" H 3645 1661 50  0001 C CNN
F 2 "" H 3640 1606 400 0001 C CNN
F 3 "" H 3640 1606 400 0001 C CNN
	1    3650 1776
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Circle_Symbol #E1
U 1 1 6150C1CB
P 5825 2756
F 0 "#E1" H 5970 2755 50  0001 C CNN
F 1 "Circle_Symbol" H 5820 2641 50  0001 C CNN
F 2 "" H 5815 2586 400 0001 C CNN
F 3 "" H 5815 2586 400 0001 C CNN
	1    5825 2756
	1    0    0    -1  
$EndComp
$Comp
L Transroc:Circle_Symbol #E5
U 1 1 6150D348
P 5826 3149
F 0 "#E5" H 5971 3156 50  0001 C CNN
F 1 "Circle_Symbol" H 5821 3034 50  0001 C CNN
F 2 "" H 5816 2979 400 0001 C CNN
F 3 "" H 5816 2979 400 0001 C CNN
	1    5826 3149
	1    0    0    -1  
$EndComp
$EndSCHEMATC
