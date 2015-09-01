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
LIBS:special
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
LIBS:176122-6
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:art-electro-ic
LIBS:art-electro-max
LIBS:art-electro-power
LIBS:LMV324IDR
LIBS:logo
LIBS:logo_flipped
LIBS:MAX9926-9927
LIBS:max9939
LIBS:max31855
LIBS:stm32
LIBS:tc4427
LIBS:lm2596
LIBS:mos_p_numbered-pins
LIBS:rn-41
LIBS:skqucaa010_joystick
LIBS:itead_hc-0X_bluetooth
LIBS:joystick_SKRHAAE010
LIBS:STM32F407IGT6
LIBS:slc_oem
LIBS:lm1815
LIBS:VR_Input_LM1815-cache
LIBS:minefi-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "Frankenso"
Date "27 aug 2015"
Rev ".02"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_25X2 P1
U 1 1 52CFAC03
P 12650 2175
F 0 "P1" H 12650 3475 60  0000 C CNN
F 1 "CONN_25X2" V 12650 2175 50  0000 C CNN
F 2 "PIN_ARRAY_25x2_A" H 12650 2175 60  0001 C CNN
F 3 "" H 12650 2175 60  0000 C CNN
F 4 "do not populate,DNP" H 12650 2175 60  0001 C CNN "mfg,mfg#"
F 5 "do not populate,DNP" H 12650 2175 60  0001 C CNN "vend1,vend1#"
	1    12650 2175
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P2
U 1 1 52CFAC04
P 14750 2175
F 0 "P2" H 14750 3475 60  0000 C CNN
F 1 "CONN_25X2" V 14750 2175 50  0000 C CNN
F 2 "PIN_ARRAY_25x2_A" H 14750 2175 60  0001 C CNN
F 3 "" H 14750 2175 60  0000 C CNN
F 4 "do not populate,DNP" H 14750 2175 60  0001 C CNN "mfg,mfg#"
F 5 "do not populate,DNP" H 14750 2175 60  0001 C CNN "vend1,vend1#"
	1    14750 2175
	1    0    0    -1  
$EndComp
Text Notes 12500 775  0    60   ~ 0
Left conn
Text Notes 14625 800  0    60   ~ 0
Right conn
$Comp
L GND #PWR049
U 1 1 52CFAC05
P 12175 975
F 0 "#PWR049" H 12175 975 30  0001 C CNN
F 1 "GND" H 12175 905 30  0001 C CNN
F 2 "" H 12175 975 60  0000 C CNN
F 3 "" H 12175 975 60  0000 C CNN
	1    12175 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 52CFAC06
P 13150 975
F 0 "#PWR050" H 13150 975 30  0001 C CNN
F 1 "GND" H 13150 905 30  0001 C CNN
F 2 "" H 13150 975 60  0000 C CNN
F 3 "" H 13150 975 60  0000 C CNN
	1    13150 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 52CFAC07
P 12175 3375
F 0 "#PWR051" H 12175 3375 30  0001 C CNN
F 1 "GND" H 12175 3305 30  0001 C CNN
F 2 "" H 12175 3375 60  0000 C CNN
F 3 "" H 12175 3375 60  0000 C CNN
	1    12175 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 52CFAC08
P 13150 3375
F 0 "#PWR052" H 13150 3375 30  0001 C CNN
F 1 "GND" H 13150 3305 30  0001 C CNN
F 2 "" H 13150 3375 60  0000 C CNN
F 3 "" H 13150 3375 60  0000 C CNN
	1    13150 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 52CFAC09
P 14275 975
F 0 "#PWR053" H 14275 975 30  0001 C CNN
F 1 "GND" H 14275 905 30  0001 C CNN
F 2 "" H 14275 975 60  0000 C CNN
F 3 "" H 14275 975 60  0000 C CNN
	1    14275 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 52CFAC0A
P 15225 975
F 0 "#PWR054" H 15225 975 30  0001 C CNN
F 1 "GND" H 15225 905 30  0001 C CNN
F 2 "" H 15225 975 60  0000 C CNN
F 3 "" H 15225 975 60  0000 C CNN
	1    15225 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 52CFAC0B
P 14275 3375
F 0 "#PWR055" H 14275 3375 30  0001 C CNN
F 1 "GND" H 14275 3305 30  0001 C CNN
F 2 "" H 14275 3375 60  0000 C CNN
F 3 "" H 14275 3375 60  0000 C CNN
	1    14275 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 52CFAC0C
P 15225 3375
F 0 "#PWR056" H 15225 3375 30  0001 C CNN
F 1 "GND" H 15225 3305 30  0001 C CNN
F 2 "" H 15225 3375 60  0000 C CNN
F 3 "" H 15225 3375 60  0000 C CNN
	1    15225 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 52CFAC0D
P 12175 1175
F 0 "#PWR057" H 12175 1175 30  0001 C CNN
F 1 "GND" H 12175 1105 30  0001 C CNN
F 2 "" H 12175 1175 60  0000 C CNN
F 3 "" H 12175 1175 60  0000 C CNN
	1    12175 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 52CFAC0E
P 12175 2075
F 0 "#PWR058" H 12175 2075 30  0001 C CNN
F 1 "GND" H 12175 2005 30  0001 C CNN
F 2 "" H 12175 2075 60  0000 C CNN
F 3 "" H 12175 2075 60  0000 C CNN
	1    12175 2075
	1    0    0    -1  
$EndComp
NoConn ~ 14350 1275
NoConn ~ 15150 1275
NoConn ~ 13050 3275
NoConn ~ 15150 1375
NoConn ~ 14350 1375
$Comp
L LOGO G1
U 1 1 52FE356F
P 11700 11050
F 0 "G1" H 11700 10947 60  0001 C CNN
F 1 "LOGO" H 11700 11153 60  0001 C CNN
F 2 "LOGO_F" H 11700 11050 60  0001 C CNN
F 3 "" H 11700 11050 60  0000 C CNN
F 4 "DNP,DNP" H 11700 11050 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 11700 11050 60  0001 C CNN "Field5"
	1    11700 11050
	1    0    0    -1  
$EndComp
NoConn ~ 13050 2075
NoConn ~ 15150 3075
NoConn ~ 14350 2975
Text HLabel 12075 1075 0    60   Input ~ 0
VDD
Text HLabel 12100 1275 0    60   Input ~ 0
PC1
Text HLabel 12100 1375 0    60   Input ~ 0
PC3
Text HLabel 12100 1475 0    60   Input ~ 0
PA1
Text HLabel 12100 1575 0    60   Input ~ 0
PA3
Text HLabel 12100 1675 0    60   Input ~ 0
PA5
Text HLabel 12100 1775 0    60   Input ~ 0
PA7
Text HLabel 12100 1875 0    60   Input ~ 0
PC5
Text HLabel 12100 1975 0    60   Input ~ 0
PB1
Text HLabel 12100 2175 0    60   Input ~ 0
PE7
Text HLabel 12100 2275 0    60   Input ~ 0
PE9
Text HLabel 12100 2375 0    60   Input ~ 0
PE11
Text HLabel 12100 2475 0    60   Input ~ 0
PE13
Text HLabel 12100 2575 0    60   Input ~ 0
PE15
Text HLabel 12100 2675 0    60   Input ~ 0
PB11
Text HLabel 12100 2775 0    60   Input ~ 0
PB13
Text HLabel 12100 2875 0    60   Input ~ 0
PB15
Text HLabel 12100 2975 0    60   Input ~ 0
PD9
Text HLabel 12100 3075 0    60   Input ~ 0
PD11
Text HLabel 12100 3175 0    60   Input ~ 0
PD13
Text HLabel 12100 3275 0    60   Input ~ 0
PD15
Text HLabel 13250 1075 2    60   Input ~ 0
VDD
Text HLabel 13250 1175 2    60   Input ~ 0
NRST
Text HLabel 13250 1275 2    60   Input ~ 0
PC0
Text HLabel 13250 1375 2    60   Input ~ 0
PC2
Text HLabel 13250 1475 2    60   Input ~ 0
PA0
Text HLabel 13250 1575 2    60   Input ~ 0
PA2
Text HLabel 13250 1675 2    60   Input ~ 0
PA4
Text HLabel 13250 1775 2    60   Input ~ 0
PA6
Text HLabel 13250 1875 2    60   Input ~ 0
PC4
Text HLabel 13250 1975 2    60   Input ~ 0
PB0
Text HLabel 13250 2175 2    60   Input ~ 0
PE8
Text HLabel 13250 2275 2    60   Input ~ 0
PE10
Text HLabel 13250 2375 2    60   Input ~ 0
PE12
Text HLabel 13250 2475 2    60   Input ~ 0
PE14
Text HLabel 13250 2575 2    60   Input ~ 0
PB10
Text HLabel 13250 2675 2    60   Input ~ 0
PB12
Text HLabel 13250 2775 2    60   Input ~ 0
PB14
Text HLabel 13250 2875 2    60   Input ~ 0
PD8
Text HLabel 13250 2975 2    60   Input ~ 0
PD10
Text HLabel 13250 3075 2    60   Input ~ 0
PD12
Text HLabel 13250 3175 2    60   Input ~ 0
PD14
Text HLabel 13050 3275 2    60   Input ~ 0
NC
Text HLabel 14200 1075 0    60   Input ~ 0
5V
Text HLabel 14200 1175 0    60   Input ~ 0
3.3V
Text HLabel 14200 1475 0    60   Input ~ 0
PE6
Text HLabel 14200 1575 0    60   Input ~ 0
PE4
Text HLabel 14200 1675 0    60   Input ~ 0
PE2
Text HLabel 14200 1775 0    60   Input ~ 0
PE0
Text HLabel 14200 1875 0    60   Input ~ 0
PB8
Text HLabel 14200 1975 0    60   Input ~ 0
BOOT0
Text HLabel 14200 2075 0    60   Input ~ 0
PB6
Text HLabel 14200 2175 0    60   Input ~ 0
PB4
Text HLabel 14200 2275 0    60   Input ~ 0
PD7
Text HLabel 14200 2375 0    60   Input ~ 0
PD5
Text HLabel 14200 2475 0    60   Input ~ 0
PD3
Text HLabel 14200 2575 0    60   Input ~ 0
PD1
Text HLabel 14200 2675 0    60   Input ~ 0
PC12
Text HLabel 14200 2775 0    60   Input ~ 0
PC10
Text HLabel 14200 2875 0    60   Input ~ 0
PA14
Text HLabel 14200 3075 0    60   Input ~ 0
PA8
Text HLabel 14200 3175 0    60   Input ~ 0
PC8
Text HLabel 14200 3275 0    60   Input ~ 0
PC6
Text HLabel 15300 1075 2    60   Input ~ 0
5V
Text HLabel 15300 1175 2    60   Input ~ 0
3.3V
Text HLabel 15300 1475 2    60   Input ~ 0
PC13
Text HLabel 15300 1575 2    60   Input ~ 0
PE5
Text HLabel 15300 1675 2    60   Input ~ 0
PE3
Text HLabel 15300 1775 2    60   Input ~ 0
PE1
Text HLabel 15300 1875 2    60   Input ~ 0
PB9
Text HLabel 15300 1975 2    60   Input ~ 0
VDD
Text HLabel 15300 2075 2    60   Input ~ 0
PB7
Text HLabel 15300 2175 2    60   Input ~ 0
PB5
Text HLabel 15300 2275 2    60   Input ~ 0
PB3
Text HLabel 15300 2375 2    60   Input ~ 0
PD6
Text HLabel 15300 2475 2    60   Input ~ 0
PD4
Text HLabel 15300 2575 2    60   Input ~ 0
PD2
Text HLabel 15300 2675 2    60   Input ~ 0
PD0
Text HLabel 15300 2775 2    60   Input ~ 0
PC11
Text HLabel 15300 2875 2    60   Input ~ 0
PA15
Text HLabel 15300 2975 2    60   Input ~ 0
PA13
Text HLabel 15300 3175 2    60   Input ~ 0
PC9
Text HLabel 15300 3275 2    60   Input ~ 0
PC7
Text HLabel 13250 975  2    60   Input ~ 0
GND
Text HLabel 12075 975  0    60   Input ~ 0
GND
Text HLabel 12075 1175 0    60   Input ~ 0
GND
Text HLabel 13275 3375 2    60   Input ~ 0
GND
Text HLabel 15300 975  2    60   Input ~ 0
GND
Text HLabel 15300 3375 2    60   Input ~ 0
GND
Text HLabel 12075 2075 0    60   Input ~ 0
GND
Text HLabel 12100 3375 0    60   Input ~ 0
GND
Text HLabel 14200 3375 0    60   Input ~ 0
GND
Text HLabel 14200 975  0    60   Input ~ 0
GND
Text HLabel 13250 2075 2    60   Input ~ 0
PB2-NC
NoConn ~ 13250 2075
Text HLabel 14200 2975 0    60   Input ~ 0
NC-PA10
NoConn ~ 14200 2975
Text HLabel 15300 3075 2    60   Input ~ 0
NC-PA9
NoConn ~ 15300 3075
Text HLabel 14200 1375 0    60   Input ~ 0
NC-PC14
Text HLabel 14200 1275 0    60   Input ~ 0
NC-PH0
Text HLabel 15300 1375 2    60   Input ~ 0
NC-PC15
Text HLabel 15300 1275 2    60   Input ~ 0
NC-PH1
NoConn ~ 15300 1275
NoConn ~ 15300 1375
NoConn ~ 14200 1375
NoConn ~ 14200 1275
NoConn ~ 15150 1975
Connection ~ 15225 3375
Connection ~ 14275 3375
Connection ~ 15225 975 
Connection ~ 14275 975 
Connection ~ 13150 975 
Connection ~ 13150 3375
Connection ~ 12175 3375
Connection ~ 12175 2075
Connection ~ 12175 1175
Connection ~ 12175 975 
Wire Wire Line
	14350 2075 14200 2075
Wire Wire Line
	14350 2175 14200 2175
Wire Wire Line
	12250 2175 12100 2175
Wire Wire Line
	15150 1175 15300 1175
Wire Wire Line
	14350 1175 14200 1175
Wire Wire Line
	15150 1075 15300 1075
Wire Wire Line
	14350 1075 14200 1075
Connection ~ -4675 3450
Wire Wire Line
	15300 3275 15150 3275
Wire Wire Line
	15300 3175 15150 3175
Wire Wire Line
	15300 2975 15150 2975
Wire Wire Line
	15300 2875 15150 2875
Wire Wire Line
	15300 2775 15150 2775
Wire Wire Line
	15300 2675 15150 2675
Wire Wire Line
	15300 2575 15150 2575
Wire Wire Line
	15300 2475 15150 2475
Wire Wire Line
	15300 2375 15150 2375
Wire Wire Line
	15300 2275 15150 2275
Wire Wire Line
	15300 2175 15150 2175
Wire Wire Line
	15300 2075 15150 2075
Wire Wire Line
	15300 1875 15150 1875
Wire Wire Line
	15300 1775 15150 1775
Wire Wire Line
	15300 1675 15150 1675
Wire Wire Line
	15300 1575 15150 1575
Wire Wire Line
	15300 1475 15150 1475
Wire Wire Line
	14350 3275 14200 3275
Wire Wire Line
	14350 3175 14200 3175
Wire Wire Line
	14350 3075 14200 3075
Wire Wire Line
	14350 2875 14200 2875
Wire Wire Line
	14350 2775 14200 2775
Wire Wire Line
	14350 2675 14200 2675
Wire Wire Line
	14350 2575 14200 2575
Wire Wire Line
	14350 2475 14200 2475
Wire Wire Line
	14350 2375 14200 2375
Wire Wire Line
	14350 2275 14200 2275
Wire Wire Line
	14350 1975 14200 1975
Wire Wire Line
	14350 1875 14200 1875
Wire Wire Line
	14350 1775 14200 1775
Wire Wire Line
	14350 1675 14200 1675
Wire Wire Line
	14350 1575 14200 1575
Wire Wire Line
	14350 1475 14200 1475
Wire Wire Line
	13250 3175 13050 3175
Wire Wire Line
	13250 3075 13050 3075
Wire Wire Line
	13250 2975 13050 2975
Wire Wire Line
	13250 2875 13050 2875
Wire Wire Line
	13250 2775 13050 2775
Wire Wire Line
	13250 2675 13050 2675
Wire Wire Line
	13250 2575 13050 2575
Wire Wire Line
	13250 2475 13050 2475
Wire Wire Line
	13250 2375 13050 2375
Wire Wire Line
	13250 2275 13050 2275
Wire Wire Line
	13250 2175 13050 2175
Wire Wire Line
	12250 3275 12100 3275
Wire Wire Line
	12250 3175 12100 3175
Wire Wire Line
	12250 3075 12100 3075
Wire Wire Line
	12250 2975 12100 2975
Wire Wire Line
	12250 2875 12100 2875
Wire Wire Line
	12250 2775 12100 2775
Wire Wire Line
	12250 2675 12100 2675
Wire Wire Line
	12100 2575 12250 2575
Wire Wire Line
	12100 2475 12250 2475
Wire Wire Line
	12100 2375 12250 2375
Wire Wire Line
	12100 2275 12250 2275
Wire Wire Line
	13050 1975 13250 1975
Wire Wire Line
	13050 1875 13250 1875
Wire Wire Line
	13050 1775 13250 1775
Wire Wire Line
	13050 1675 13250 1675
Wire Wire Line
	13050 1575 13250 1575
Wire Wire Line
	13050 1475 13250 1475
Wire Wire Line
	13050 1375 13250 1375
Wire Wire Line
	13050 1275 13250 1275
Wire Wire Line
	13050 1175 13250 1175
Wire Wire Line
	12250 1975 12100 1975
Wire Wire Line
	12250 1875 12100 1875
Wire Wire Line
	12250 1775 12100 1775
Wire Wire Line
	12250 1675 12100 1675
Wire Wire Line
	12250 1575 12100 1575
Wire Wire Line
	12250 1475 12100 1475
Wire Wire Line
	12250 1375 12100 1375
Wire Wire Line
	12250 1275 12100 1275
Wire Wire Line
	12250 1075 12075 1075
Wire Wire Line
	13050 1075 13250 1075
Wire Wire Line
	15150 3375 15300 3375
Wire Wire Line
	14200 3375 14350 3375
Wire Wire Line
	15150 975  15300 975 
Wire Wire Line
	14200 975  14350 975 
Wire Wire Line
	13050 3375 13275 3375
Wire Wire Line
	12100 3375 12250 3375
Wire Wire Line
	12075 2075 12250 2075
Wire Wire Line
	13050 975  13250 975 
Wire Wire Line
	12075 1175 12250 1175
Wire Wire Line
	12075 975  12250 975 
$EndSCHEMATC
