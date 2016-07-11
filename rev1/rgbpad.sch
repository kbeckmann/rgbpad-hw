EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BUTTONPAD-2X2
LIBS:stm32
LIBS:rgbpad-cache
EELAYER 25 0
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
$Comp
L SW_PUSH_2X2 SW1
U 1 1 578299E1
P 1850 1600
F 0 "SW1" H 1550 2150 50  0000 C CNN
F 1 "SW_PUSH_2X2" H 2200 2150 50  0000 C CNN
F 2 "assets:BUTTONPAD-2X2" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Sheet
S 2550 1100 1050 3600
U 5782A093
F0 "STM32 controller" 60
F1 "stm32.sch" 60
F2 "BTN1" I L 2550 1250 60 
F3 "BTN2" I L 2550 1500 60 
F4 "BTN3" I L 2550 1750 60 
F5 "BTN4" I L 2550 2000 60 
F6 "BTN5" I R 3600 1250 60 
F7 "BTN6" I R 3600 1500 60 
F8 "BTN7" I R 3600 1750 60 
F9 "BTN8" I R 3600 2000 60 
F10 "BTN9" I L 2550 2400 60 
F11 "BTN10" I L 2550 2650 60 
F12 "BTN11" I L 2550 2900 60 
F13 "BTN12" I L 2550 3150 60 
F14 "BTN13" I R 3600 2400 60 
F15 "BTN14" I R 3600 2650 60 
F16 "BTN15" I R 3600 2900 60 
F17 "BTN16" I R 3600 3150 60 
F18 "SYS_SWDIO" I R 3600 4550 60 
F19 "SYS_SWDCLK" I R 3600 4400 60 
F20 "NRST" I R 3600 4250 60 
F21 "USART_RX" I R 3600 4100 60 
F22 "USART_TX" I R 3600 3950 60 
F23 "I2C_SCL" I R 3600 3400 60 
F24 "I2C_SDA" I R 3600 3550 60 
F25 "NINT" O R 3600 3700 60 
$EndSheet
$Comp
L SW_PUSH_2X2 SW2
U 1 1 578303AF
P 4300 1600
F 0 "SW2" H 4000 2150 50  0000 C CNN
F 1 "SW_PUSH_2X2" H 4650 2150 50  0000 C CNN
F 2 "assets:BUTTONPAD-2X2" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_2X2 SW3
U 1 1 57830599
P 1850 2750
F 0 "SW3" H 1550 3300 50  0000 C CNN
F 1 "SW_PUSH_2X2" H 2200 3300 50  0000 C CNN
F 2 "assets:BUTTONPAD-2X2" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_2X2 SW4
U 1 1 578305CC
P 4300 2750
F 0 "SW4" H 4000 3300 50  0000 C CNN
F 1 "SW_PUSH_2X2" H 4650 3300 50  0000 C CNN
F 2 "assets:BUTTONPAD-2X2" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2150 1250
Wire Wire Line
	2550 1500 2150 1500
Wire Wire Line
	2550 1750 2150 1750
Wire Wire Line
	2550 2000 2150 2000
Wire Wire Line
	2550 2400 2150 2400
Wire Wire Line
	2550 2650 2150 2650
Wire Wire Line
	2550 2900 2150 2900
Wire Wire Line
	2550 3150 2150 3150
Wire Wire Line
	3600 1250 4000 1250
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	3600 1750 4000 1750
Wire Wire Line
	3600 2000 4000 2000
Wire Wire Line
	3600 2400 4000 2400
Wire Wire Line
	3600 2650 4000 2650
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3600 3150 4000 3150
$Comp
L GND #PWR9
U 1 1 57834A68
P 4600 1250
F 0 "#PWR9" H 4600 1000 50  0001 C CNN
F 1 "GND" V 4600 1050 50  0000 C CNN
F 2 "" H 4600 1250 50  0000 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 57834C08
P 4600 1500
F 0 "#PWR10" H 4600 1250 50  0001 C CNN
F 1 "GND" V 4600 1300 50  0000 C CNN
F 2 "" H 4600 1500 50  0000 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 57834C91
P 4600 1750
F 0 "#PWR11" H 4600 1500 50  0001 C CNN
F 1 "GND" V 4600 1550 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 57834D1A
P 4600 2000
F 0 "#PWR12" H 4600 1750 50  0001 C CNN
F 1 "GND" V 4600 1800 50  0000 C CNN
F 2 "" H 4600 2000 50  0000 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 57834E1B
P 4600 2400
F 0 "#PWR13" H 4600 2150 50  0001 C CNN
F 1 "GND" V 4600 2200 50  0000 C CNN
F 2 "" H 4600 2400 50  0000 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 57834E21
P 4600 2650
F 0 "#PWR14" H 4600 2400 50  0001 C CNN
F 1 "GND" V 4600 2450 50  0000 C CNN
F 2 "" H 4600 2650 50  0000 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 57834E27
P 4600 2900
F 0 "#PWR15" H 4600 2650 50  0001 C CNN
F 1 "GND" V 4600 2700 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 57834E2D
P 4600 3150
F 0 "#PWR16" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4600 2950 50  0000 C CNN
F 2 "" H 4600 3150 50  0000 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 57834EAF
P 1550 1250
F 0 "#PWR1" H 1550 1000 50  0001 C CNN
F 1 "GND" V 1550 1050 50  0000 C CNN
F 2 "" H 1550 1250 50  0000 C CNN
F 3 "" H 1550 1250 50  0000 C CNN
	1    1550 1250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 57834EB5
P 1550 1500
F 0 "#PWR2" H 1550 1250 50  0001 C CNN
F 1 "GND" V 1550 1300 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 57834EBB
P 1550 1750
F 0 "#PWR3" H 1550 1500 50  0001 C CNN
F 1 "GND" V 1550 1550 50  0000 C CNN
F 2 "" H 1550 1750 50  0000 C CNN
F 3 "" H 1550 1750 50  0000 C CNN
	1    1550 1750
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 57834EC1
P 1550 2000
F 0 "#PWR4" H 1550 1750 50  0001 C CNN
F 1 "GND" V 1550 1800 50  0000 C CNN
F 2 "" H 1550 2000 50  0000 C CNN
F 3 "" H 1550 2000 50  0000 C CNN
	1    1550 2000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 57834EC7
P 1550 2400
F 0 "#PWR5" H 1550 2150 50  0001 C CNN
F 1 "GND" V 1550 2200 50  0000 C CNN
F 2 "" H 1550 2400 50  0000 C CNN
F 3 "" H 1550 2400 50  0000 C CNN
	1    1550 2400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 57834ECD
P 1550 2650
F 0 "#PWR6" H 1550 2400 50  0001 C CNN
F 1 "GND" V 1550 2450 50  0000 C CNN
F 2 "" H 1550 2650 50  0000 C CNN
F 3 "" H 1550 2650 50  0000 C CNN
	1    1550 2650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 57834ED3
P 1550 2900
F 0 "#PWR7" H 1550 2650 50  0001 C CNN
F 1 "GND" V 1550 2700 50  0000 C CNN
F 2 "" H 1550 2900 50  0000 C CNN
F 3 "" H 1550 2900 50  0000 C CNN
	1    1550 2900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 57834ED9
P 1550 3150
F 0 "#PWR8" H 1550 2900 50  0001 C CNN
F 1 "GND" V 1550 2950 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 57836C9E
P 6350 900
F 0 "#PWR18" H 6350 650 50  0001 C CNN
F 1 "GND" H 6350 750 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 57836D13
P 5950 900
F 0 "#PWR17" H 5950 750 50  0001 C CNN
F 1 "+3V3" H 5950 1040 50  0000 C CNN
F 2 "" H 5950 900 50  0000 C CNN
F 3 "" H 5950 900 50  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 57836D8F
P 5950 1050
F 0 "#FLG1" H 5950 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1230 50  0000 C CNN
F 2 "" H 5950 1050 50  0000 C CNN
F 3 "" H 5950 1050 50  0000 C CNN
	1    5950 1050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5783712D
P 6350 1050
F 0 "#FLG2" H 6350 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 1230 50  0000 C CNN
F 2 "" H 6350 1050 50  0000 C CNN
F 3 "" H 6350 1050 50  0000 C CNN
	1    6350 1050
	-1   0    0    1   
$EndComp
Text Label 4000 3400 0    60   ~ 0
I2C_SCL
Text Label 4000 3550 0    60   ~ 0
I2C_SDA
Wire Wire Line
	4000 3550 3600 3550
Wire Wire Line
	3600 3400 4000 3400
Text Label 4000 3950 0    60   ~ 0
USART_TX
Text Label 4000 4100 0    60   ~ 0
USART_RX
Text Label 4000 4250 0    60   ~ 0
NRST
Wire Wire Line
	4000 4250 3600 4250
Text Label 4000 4400 0    60   ~ 0
SYS_SWDCLK
Text Label 4000 4550 0    60   ~ 0
SYS_SWDIO
Wire Wire Line
	4000 4550 3600 4550
Wire Wire Line
	3600 4400 4000 4400
Wire Wire Line
	4000 4100 3600 4100
Wire Wire Line
	3600 3950 4000 3950
$Comp
L CONN_01X06 P?
U 1 1 5784671B
P 7700 2150
F 0 "P?" H 7700 2500 50  0000 C CNN
F 1 "CONN_01X06_LEFT" V 7800 2150 50  0000 C CNN
F 2 "" H 7700 2150 50  0000 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578467EF
P 7350 1900
F 0 "#PWR?" H 7350 1650 50  0001 C CNN
F 1 "GND" V 7350 1700 50  0000 C CNN
F 2 "" H 7350 1900 50  0000 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57846FCD
P 7350 2100
F 0 "#PWR?" H 7350 1950 50  0001 C CNN
F 1 "+3V3" V 7350 2350 50  0000 C CNN
F 2 "" H 7350 2100 50  0000 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57847257
P 7350 2000
F 0 "#PWR?" H 7350 1850 50  0001 C CNN
F 1 "+5V" V 7350 2250 50  0000 C CNN
F 2 "" H 7350 2000 50  0000 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 578473A2
P 5550 900
F 0 "#PWR?" H 5550 750 50  0001 C CNN
F 1 "+5V" H 5550 1040 50  0000 C CNN
F 2 "" H 5550 900 50  0000 C CNN
F 3 "" H 5550 900 50  0000 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5784744D
P 5550 1050
F 0 "#FLG?" H 5550 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1230 50  0000 C CNN
F 2 "" H 5550 1050 50  0000 C CNN
F 3 "" H 5550 1050 50  0000 C CNN
	1    5550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1900 7500 1900
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	7350 2100 7500 2100
Text Label 7300 2200 2    50   ~ 0
I2C_SCL
Text Label 7300 2300 2    50   ~ 0
I2C_SDA
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7300 2300 7500 2300
$Comp
L CONN_01X06 P?
U 1 1 578498AA
P 8300 1550
F 0 "P?" H 8300 1900 50  0000 C CNN
F 1 "CONN_01X06_TOP" V 8400 1550 50  0000 C CNN
F 2 "" H 8300 1550 50  0000 C CNN
F 3 "" H 8300 1550 50  0000 C CNN
	1    8300 1550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 578498B0
P 8050 1200
F 0 "#PWR?" H 8050 950 50  0001 C CNN
F 1 "GND" V 8050 1000 50  0000 C CNN
F 2 "" H 8050 1200 50  0000 C CNN
F 3 "" H 8050 1200 50  0000 C CNN
	1    8050 1200
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 578498B6
P 8250 1200
F 0 "#PWR?" H 8250 1050 50  0001 C CNN
F 1 "+3V3" V 8250 1450 50  0000 C CNN
F 2 "" H 8250 1200 50  0000 C CNN
F 3 "" H 8250 1200 50  0000 C CNN
	1    8250 1200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 578498BC
P 8150 1200
F 0 "#PWR?" H 8150 1050 50  0001 C CNN
F 1 "+5V" V 8150 1450 50  0000 C CNN
F 2 "" H 8150 1200 50  0000 C CNN
F 3 "" H 8150 1200 50  0000 C CNN
	1    8150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8050 1350
Wire Wire Line
	8150 1200 8150 1350
Wire Wire Line
	8250 1200 8250 1350
Text Label 8350 1150 1    50   ~ 0
I2C_SCL
Text Label 8450 1150 1    50   ~ 0
I2C_SDA
Wire Wire Line
	8350 1150 8350 1350
Wire Wire Line
	8450 1150 8450 1350
$Comp
L CONN_01X06 P?
U 1 1 57849B6F
P 8300 2750
F 0 "P?" H 8300 3100 50  0000 C CNN
F 1 "CONN_01X06_BOTTOM" V 8400 2750 50  0000 C CNN
F 2 "" H 8300 2750 50  0000 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57849B75
P 8050 3100
F 0 "#PWR?" H 8050 2850 50  0001 C CNN
F 1 "GND" V 8050 2900 50  0000 C CNN
F 2 "" H 8050 3100 50  0000 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57849B7B
P 8250 3100
F 0 "#PWR?" H 8250 2950 50  0001 C CNN
F 1 "+3V3" V 8250 3350 50  0000 C CNN
F 2 "" H 8250 3100 50  0000 C CNN
F 3 "" H 8250 3100 50  0000 C CNN
	1    8250 3100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57849B81
P 8150 3100
F 0 "#PWR?" H 8150 2950 50  0001 C CNN
F 1 "+5V" V 8150 3350 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3100 8050 2950
Wire Wire Line
	8150 3100 8150 2950
Wire Wire Line
	8250 3100 8250 2950
Text Label 8350 3150 3    50   ~ 0
I2C_SCL
Text Label 8450 3150 3    50   ~ 0
I2C_SDA
Wire Wire Line
	8350 3150 8350 2950
Wire Wire Line
	8450 3150 8450 2950
$Comp
L CONN_01X06 P?
U 1 1 57849F64
P 8900 2150
F 0 "P?" H 8900 2500 50  0000 C CNN
F 1 "CONN_01X06_RIGHT" V 9000 2150 50  0000 C CNN
F 2 "" H 8900 2150 50  0000 C CNN
F 3 "" H 8900 2150 50  0000 C CNN
	1    8900 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57849F6A
P 9250 1900
F 0 "#PWR?" H 9250 1650 50  0001 C CNN
F 1 "GND" V 9250 1700 50  0000 C CNN
F 2 "" H 9250 1900 50  0000 C CNN
F 3 "" H 9250 1900 50  0000 C CNN
	1    9250 1900
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57849F70
P 9250 2100
F 0 "#PWR?" H 9250 1950 50  0001 C CNN
F 1 "+3V3" V 9250 2350 50  0000 C CNN
F 2 "" H 9250 2100 50  0000 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57849F76
P 9250 2000
F 0 "#PWR?" H 9250 1850 50  0001 C CNN
F 1 "+5V" V 9250 2250 50  0000 C CNN
F 2 "" H 9250 2000 50  0000 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
	1    9250 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 1900 9100 1900
Wire Wire Line
	9250 2000 9100 2000
Wire Wire Line
	9250 2100 9100 2100
Text Label 9300 2200 0    50   ~ 0
I2C_SCL
Text Label 9300 2300 0    50   ~ 0
I2C_SDA
Wire Wire Line
	9300 2200 9100 2200
Wire Wire Line
	9300 2300 9100 2300
Text Label 4000 3700 0    60   ~ 0
NINT
Wire Wire Line
	4000 3700 3600 3700
Text Label 7300 2400 2    60   ~ 0
NINT
Text Label 8550 3150 3    60   ~ 0
NINT
Text Label 9300 2400 0    60   ~ 0
NINT
Text Label 8550 1150 1    60   ~ 0
NINT
Wire Wire Line
	8550 1150 8550 1350
Wire Wire Line
	9100 2400 9300 2400
Wire Wire Line
	8550 3150 8550 2950
Wire Wire Line
	7500 2400 7300 2400
Text Label 5950 2500 2    40   ~ 0
USART_TX
Text Label 5950 2400 2    40   ~ 0
USART_RX
Text Label 5950 2200 2    40   ~ 0
NRST
Text Label 5950 1900 2    40   ~ 0
SYS_SWDCLK
Text Label 5950 2100 2    40   ~ 0
SYS_SWDIO
$Comp
L CONN_01X08 P?
U 1 1 5784EA4D
P 6300 2150
F 0 "P?" H 6300 2600 50  0000 C CNN
F 1 "CONN_01X08_DEBUG" V 6400 2150 50  0000 C CNN
F 2 "" H 6300 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5784ECB2
P 5950 2000
F 0 "#PWR?" H 5950 1750 50  0001 C CNN
F 1 "GND" V 5950 1800 50  0000 C CNN
F 2 "" H 5950 2000 50  0000 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2000 6100 2000
$Comp
L +3V3 #PWR?
U 1 1 5784EEA3
P 5950 1800
F 0 "#PWR?" H 5950 1650 50  0001 C CNN
F 1 "+3V3" V 5950 2050 50  0000 C CNN
F 2 "" H 5950 1800 50  0000 C CNN
F 3 "" H 5950 1800 50  0000 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1800 6100 1800
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	5950 2200 6100 2200
Wire Wire Line
	5950 2500 6100 2500
Wire Wire Line
	5950 2400 6100 2400
$Comp
L GND #PWR?
U 1 1 5784F971
P 5950 2300
F 0 "#PWR?" H 5950 2050 50  0001 C CNN
F 1 "GND" V 5950 2100 50  0000 C CNN
F 2 "" H 5950 2300 50  0000 C CNN
F 3 "" H 5950 2300 50  0000 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	5950 900  5950 1050
Wire Wire Line
	5550 900  5550 1050
Wire Wire Line
	6350 900  6350 1050
$EndSCHEMATC
