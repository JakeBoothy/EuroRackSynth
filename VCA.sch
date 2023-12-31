EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L power:+12V #PWR?
U 1 1 655742C2
P 2550 4700
AR Path="/6611E0F5/655742C2" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655742C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 4550 50  0001 C CNN
F 1 "+12V" H 2565 4873 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 655742C8
P 2550 5300
AR Path="/6611E0F5/655742C8" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655742C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5400 50  0001 C CNN
F 1 "-12V" H 2565 5473 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 655742CE
P 2400 5000
AR Path="/6611E0F5/655742CE" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655742CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4750 50  0001 C CNN
F 1 "GNDREF" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 655C2490
P 3000 1800
AR Path="/6611E0F5/655C2490" Ref="SW?"  Part="1" 
AR Path="/66D02A14/655C2490" Ref="SW?"  Part="1" 
F 0 "SW?" H 3000 2085 50  0000 C CNN
F 1 "SW_SPDT" H 3000 1994 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 1700 1700
Wire Wire Line
	2800 1900 1700 1900
Text HLabel 1700 1700 0    50   Input ~ 0
VCO1
Text HLabel 1700 1900 0    50   Input ~ 0
LFO
$Comp
L Device:R_POT_US RV?
U 1 1 655CE5B6
P 3350 2100
AR Path="/659A4E2E/655CE5B6" Ref="RV?"  Part="1" 
AR Path="/6611E0F5/655CE5B6" Ref="RV?"  Part="1" 
AR Path="/66D02A14/655CE5B6" Ref="RV?"  Part="1" 
F 0 "RV?" H 3283 2146 50  0000 R CNN
F 1 "100k" H 3283 2055 50  0000 R CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1950
$Comp
L power:GNDREF #PWR?
U 1 1 655D1741
P 3350 2450
AR Path="/6611E0F5/655D1741" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655D1741" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "GNDREF" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2250
$Comp
L Device:R_US R?
U 1 1 655D4A85
P 4050 2100
AR Path="/659A4E2E/655D4A85" Ref="R?"  Part="1" 
AR Path="/6611E0F5/655D4A85" Ref="R?"  Part="1" 
AR Path="/66D02A14/655D4A85" Ref="R?"  Part="1" 
F 0 "R?" V 3845 2100 50  0000 C CNN
F 1 "62k" V 3936 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4090 2090 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2100 3900 2100
$Comp
L Device:R_US R?
U 1 1 655D77BD
P 4050 3500
AR Path="/659A4E2E/655D77BD" Ref="R?"  Part="1" 
AR Path="/6611E0F5/655D77BD" Ref="R?"  Part="1" 
AR Path="/66D02A14/655D77BD" Ref="R?"  Part="1" 
F 0 "R?" V 3845 3500 50  0000 C CNN
F 1 "62k" V 3936 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4090 3490 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 655D815B
P 2200 3900
AR Path="/6611E0F5/655D815B" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655D815B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3750 50  0001 C CNN
F 1 "+12V" H 2215 4073 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 655DADFF
P 2450 3900
AR Path="/659A4E2E/655DADFF" Ref="R?"  Part="1" 
AR Path="/6611E0F5/655DADFF" Ref="R?"  Part="1" 
AR Path="/66D02A14/655DADFF" Ref="R?"  Part="1" 
F 0 "R?" V 2245 3900 50  0000 C CNN
F 1 "3k" V 2336 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2490 3890 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 655DCA11
P 3000 3900
AR Path="/659A4E2E/655DCA11" Ref="R?"  Part="1" 
AR Path="/6611E0F5/655DCA11" Ref="R?"  Part="1" 
AR Path="/66D02A14/655DCA11" Ref="R?"  Part="1" 
F 0 "R?" V 2795 3900 50  0000 C CNN
F 1 "2k" V 2886 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3040 3890 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3900 3300 3900
Wire Wire Line
	2850 3900 2700 3900
Wire Wire Line
	2300 3900 2200 3900
$Comp
L Device:R_POT_US RV?
U 1 1 655E25F5
P 2700 3500
AR Path="/659A4E2E/655E25F5" Ref="RV?"  Part="1" 
AR Path="/6611E0F5/655E25F5" Ref="RV?"  Part="1" 
AR Path="/66D02A14/655E25F5" Ref="RV?"  Part="1" 
F 0 "RV?" H 2633 3546 50  0000 R CNN
F 1 "100k" H 2633 3455 50  0000 R CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2700 3350 2700 3100
Text HLabel 2700 3100 0    50   Input ~ 0
AD2
Wire Wire Line
	3900 3500 2850 3500
Wire Wire Line
	4200 2100 4350 2100
Wire Wire Line
	4350 2100 4350 3500
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4350 3500 4700 3500
Connection ~ 4350 3500
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 655EDB88
P 5600 3000
F 0 "U?" H 5600 3367 50  0000 C CNN
F 1 "TL072" H 5600 3276 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 655F2647
P 7150 2900
F 0 "U?" H 7150 3267 50  0000 C CNN
F 1 "TL072" H 7150 3176 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 2900 50  0001 C CNN
	2    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 655F5195
P 1850 6150
F 0 "U?" H 1808 6196 50  0000 L CNN
F 1 "TL072" H 1808 6105 50  0000 L CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 6150 50  0001 C CNN
	3    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 655FCC55
P 5100 2900
AR Path="/6611E0F5/655FCC55" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/655FCC55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2650 50  0001 C CNN
F 1 "GNDREF" H 5105 2727 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5300 2900
Wire Wire Line
	5300 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3500
Wire Wire Line
	4700 3500 5200 3500
Connection ~ 4700 3500
$Comp
L Device:R_US R?
U 1 1 6560422D
P 5350 3500
AR Path="/659A4E2E/6560422D" Ref="R?"  Part="1" 
AR Path="/6611E0F5/6560422D" Ref="R?"  Part="1" 
AR Path="/66D02A14/6560422D" Ref="R?"  Part="1" 
F 0 "R?" V 5145 3500 50  0000 C CNN
F 1 "100k" V 5236 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 3490 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3000
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	6000 3000 6200 3000
Connection ~ 6000 3000
$Comp
L Device:R_US R?
U 1 1 65608DB9
P 6350 3000
AR Path="/659A4E2E/65608DB9" Ref="R?"  Part="1" 
AR Path="/6611E0F5/65608DB9" Ref="R?"  Part="1" 
AR Path="/66D02A14/65608DB9" Ref="R?"  Part="1" 
F 0 "R?" V 6145 3000 50  0000 C CNN
F 1 "10k" V 6236 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6390 2990 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3000 6600 3000
$Comp
L power:GNDREF #PWR?
U 1 1 6560DB13
P 6650 2800
AR Path="/6611E0F5/6560DB13" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6560DB13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2550 50  0001 C CNN
F 1 "GNDREF" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6850 2800
$Comp
L Device:R_US R?
U 1 1 65610972
P 7200 3400
AR Path="/659A4E2E/65610972" Ref="R?"  Part="1" 
AR Path="/6611E0F5/65610972" Ref="R?"  Part="1" 
AR Path="/66D02A14/65610972" Ref="R?"  Part="1" 
F 0 "R?" V 6995 3400 50  0000 C CNN
F 1 "10k" V 7086 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7240 3390 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	7450 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3400
Wire Wire Line
	7700 3400 7350 3400
$Comp
L Device:R_US R?
U 1 1 65616731
P 7200 3900
AR Path="/659A4E2E/65616731" Ref="R?"  Part="1" 
AR Path="/6611E0F5/65616731" Ref="R?"  Part="1" 
AR Path="/66D02A14/65616731" Ref="R?"  Part="1" 
F 0 "R?" V 6995 3900 50  0000 C CNN
F 1 "47k" V 7086 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7240 3890 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3400
Connection ~ 7700 3400
$Comp
L Device:R_US R?
U 1 1 6561A7DC
P 6650 3900
AR Path="/659A4E2E/6561A7DC" Ref="R?"  Part="1" 
AR Path="/6611E0F5/6561A7DC" Ref="R?"  Part="1" 
AR Path="/66D02A14/6561A7DC" Ref="R?"  Part="1" 
F 0 "R?" V 6445 3900 50  0000 C CNN
F 1 "6.2k" V 6536 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6690 3890 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6561B28B
P 6250 3900
AR Path="/6611E0F5/6561B28B" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6561B28B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3650 50  0001 C CNN
F 1 "GNDREF" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6500 3900
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4400
Wire Wire Line
	6900 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4700
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 7050 3900
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 6562491D
P 5400 4800
F 0 "U?" H 5400 4433 50  0000 C CNN
F 1 "LM13700" H 5400 4524 50  0000 C CNN
F 2 "" H 5100 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5100 4825 50  0001 C CNN
	1    5400 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 6562763C
P 6100 4800
F 0 "U?" H 6000 5148 50  0000 C CNN
F 1 "LM13700" H 6000 5057 50  0000 C CNN
F 2 "" H 5800 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5800 4825 50  0001 C CNN
	2    6100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 65628AD1
P 2900 7200
F 0 "U?" H 2900 7567 50  0000 C CNN
F 1 "LM13700" H 2900 7476 50  0000 C CNN
F 2 "" H 2600 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2600 7225 50  0001 C CNN
	3    2900 7200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 65629BA7
P 3800 7100
F 0 "U?" H 3700 7448 50  0000 C CNN
F 1 "LM13700" H 3700 7357 50  0000 C CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3500 7125 50  0001 C CNN
	4    3800 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6562D7FA
P 1750 5850
AR Path="/6611E0F5/6562D7FA" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6562D7FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5700 50  0001 C CNN
F 1 "+12V" H 1765 6023 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6562D9CA
P 1750 5300
AR Path="/6611E0F5/6562D9CA" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6562D9CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5400 50  0001 C CNN
F 1 "-12V" H 1765 5473 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6562DFE1
P 1750 6450
AR Path="/6611E0F5/6562DFE1" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6562DFE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6550 50  0001 C CNN
F 1 "-12V" H 1765 6623 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6562D0D7
P 1750 4700
AR Path="/6611E0F5/6562D0D7" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6562D0D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 4550 50  0001 C CNN
F 1 "+12V" H 1765 4873 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 6562B16B
P 1850 5000
F 0 "U?" H 1808 5046 50  0000 L CNN
F 1 "LM13700" H 1808 4955 50  0000 L CNN
F 2 "" H 1550 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1550 5025 50  0001 C CNN
	5    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 5100
Wire Wire Line
	5700 5100 6100 5100
$Comp
L Device:R_US R?
U 1 1 656A8481
P 6500 4850
AR Path="/659A4E2E/656A8481" Ref="R?"  Part="1" 
AR Path="/6611E0F5/656A8481" Ref="R?"  Part="1" 
AR Path="/66D02A14/656A8481" Ref="R?"  Part="1" 
F 0 "R?" V 6295 4850 50  0000 C CNN
F 1 "4.7k" V 6386 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6540 4840 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 656AA9AF
P 4450 4700
AR Path="/659A4E2E/656AA9AF" Ref="R?"  Part="1" 
AR Path="/6611E0F5/656AA9AF" Ref="R?"  Part="1" 
AR Path="/66D02A14/656AA9AF" Ref="R?"  Part="1" 
F 0 "R?" V 4245 4700 50  0000 C CNN
F 1 "100k" V 4336 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4490 4690 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4700 4750 4700
$Comp
L Device:R_US R?
U 1 1 656AED1E
P 4750 4850
AR Path="/659A4E2E/656AED1E" Ref="R?"  Part="1" 
AR Path="/6611E0F5/656AED1E" Ref="R?"  Part="1" 
AR Path="/66D02A14/656AED1E" Ref="R?"  Part="1" 
F 0 "R?" V 4545 4850 50  0000 C CNN
F 1 "220" V 4636 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4790 4840 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	-1   0    0    1   
$EndComp
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 5100 4700
$Comp
L power:GNDREF #PWR?
U 1 1 656AFAF1
P 4750 5000
AR Path="/6611E0F5/656AFAF1" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/656AFAF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 4750 50  0001 C CNN
F 1 "GNDREF" H 4755 4827 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 656B0775
P 4000 4700
AR Path="/659A4E2E/656B0775" Ref="C?"  Part="1" 
AR Path="/6611E0F5/656B0775" Ref="C?"  Part="1" 
AR Path="/66D02A14/656B0775" Ref="C?"  Part="1" 
F 0 "C?" H 4115 4746 50  0000 L CNN
F 1 "10uF" H 4115 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 4550 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4700 4300 4700
Wire Wire Line
	3850 4700 3700 4700
Text HLabel 3700 4700 0    50   Input ~ 0
X84
$Comp
L Device:R_US R?
U 1 1 656C4B53
P 5600 5350
AR Path="/659A4E2E/656C4B53" Ref="R?"  Part="1" 
AR Path="/6611E0F5/656C4B53" Ref="R?"  Part="1" 
AR Path="/66D02A14/656C4B53" Ref="R?"  Part="1" 
F 0 "R?" V 5395 5350 50  0000 C CNN
F 1 "110k" V 5486 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5640 5340 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5350 5100 5350
Wire Wire Line
	5100 5350 5100 4900
$Comp
L power:GNDREF #PWR?
U 1 1 656C8CB5
P 5100 5500
AR Path="/6611E0F5/656C8CB5" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/656C8CB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5250 50  0001 C CNN
F 1 "GNDREF" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5100 5350
Connection ~ 5100 5350
Wire Wire Line
	5750 5350 6100 5350
Wire Wire Line
	6100 5350 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6200 4700 6500 4700
$Comp
L power:GNDREF #PWR?
U 1 1 656D4379
P 6500 5250
AR Path="/6611E0F5/656D4379" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/656D4379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 5000 50  0001 C CNN
F 1 "GNDREF" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5000
Wire Wire Line
	6500 4700 6900 4700
Connection ~ 6500 4700
$Comp
L Device:C C?
U 1 1 656DC51C
P 7050 4700
AR Path="/659A4E2E/656DC51C" Ref="C?"  Part="1" 
AR Path="/6611E0F5/656DC51C" Ref="C?"  Part="1" 
AR Path="/66D02A14/656DC51C" Ref="C?"  Part="1" 
F 0 "C?" H 7165 4746 50  0000 L CNN
F 1 "10uF" H 7165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 4550 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4700 7700 4700
Text HLabel 8200 4700 2    50   Output ~ 0
X85
$Comp
L Device:R_POT_US RV?
U 1 1 656E191F
P 7700 5050
AR Path="/659A4E2E/656E191F" Ref="RV?"  Part="1" 
AR Path="/6611E0F5/656E191F" Ref="RV?"  Part="1" 
AR Path="/66D02A14/656E191F" Ref="RV?"  Part="1" 
F 0 "RV?" H 7633 5096 50  0000 R CNN
F 1 "100k" H 7633 5005 50  0000 R CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4700
Connection ~ 7700 4700
$Comp
L power:GNDREF #PWR?
U 1 1 656EA1B5
P 7700 5250
AR Path="/6611E0F5/656EA1B5" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/656EA1B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5000 50  0001 C CNN
F 1 "GNDREF" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5250
$Comp
L Connector:AudioJack2 J?
U 1 1 6572BE6C
P 9050 5050
AR Path="/659A4E2E/6572BE6C" Ref="J?"  Part="1" 
AR Path="/6611E0F5/6572BE6C" Ref="J?"  Part="1" 
AR Path="/66D02A14/6572BE6C" Ref="J?"  Part="1" 
F 0 "J?" H 9082 5375 50  0000 C CNN
F 1 "Ext In" H 9082 5284 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 657330EC
P 8700 4950
AR Path="/6611E0F5/657330EC" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/657330EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 4700 50  0001 C CNN
F 1 "GNDREF" H 8705 4777 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4950 8850 4950
$Comp
L power:GNDREF #PWR?
U 1 1 6573E702
P 3300 3900
AR Path="/6611E0F5/6573E702" Ref="#PWR?"  Part="1" 
AR Path="/66D02A14/6573E702" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3650 50  0001 C CNN
F 1 "GNDREF" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 655742F0
P 2550 5150
F 0 "C?" V 2298 5150 50  0000 C CNN
F 1 "470nF" V 2389 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 5000 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	-1   0    0    1   
$EndComp
Connection ~ 2550 5000
$Comp
L Device:C C?
U 1 1 655742DD
P 2550 4850
AR Path="/6611E0F5/655742DD" Ref="C?"  Part="1" 
AR Path="/66D02A14/655742DD" Ref="C?"  Part="1" 
F 0 "C?" V 2298 4850 50  0000 C CNN
F 1 "470nF" V 2389 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5000 2550 5000
Text Notes 1600 1650 0    50   ~ 0
From VCO1
Text Notes 1700 1850 0    50   ~ 0
From LFO1
Text Notes 3400 2000 0    50   ~ 0
VCA Modulation
Text Notes 2750 3400 0    50   ~ 0
VCA AD Modulation
Text Notes 2400 4450 0    50   ~ 0
Bypass
Text Notes 7700 4900 0    50   ~ 0
Master Volume
Wire Wire Line
	7700 4700 8200 4700
Wire Wire Line
	7850 5050 8850 5050
Text GLabel 3650 3500 1    50   Input ~ 0
X82
Text GLabel 3700 2100 1    50   Input ~ 0
X81
Text Notes 8900 4650 0    50   ~ 0
Output
$EndSCHEMATC
