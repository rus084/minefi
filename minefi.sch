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
$Descr B 17000 11000
encoding utf-8
Sheet 1 5
Title "Frankenso"
Date "27 aug 2015"
Rev ".04"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 8750 1450 1400
U 52A5358C
F0 "adc_amp_divider" 50
F1 "adc_amp_divider.sch" 50
F2 "INP12" I L 1450 10000 60 
F3 "INP11" I L 1450 9900 60 
F4 "INP10" I L 1450 9800 60 
F5 "INP9" I L 1450 9700 60 
F6 "INP8" I L 1450 9600 60 
F7 "INP7" I L 1450 9500 60 
F8 "INP6" I L 1450 9400 60 
F9 "INP5" I L 1450 9300 60 
F10 "INP4" I L 1450 9200 60 
F11 "INP3" I L 1450 9100 60 
F12 "INP2" I L 1450 9000 60 
F13 "INP1" I L 1450 8900 60 
F14 "OUT4" I R 2900 9200 60 
F15 "OUT3" I R 2900 9100 60 
F16 "OUT1" I R 2900 8900 60 
F17 "OUT2" I R 2900 9000 60 
F18 "OUT10" I R 2900 9800 60 
F19 "OUT12" I R 2900 10000 60 
F20 "OUT6" I R 2900 9400 60 
F21 "OUT5" I R 2900 9300 60 
F22 "OUT8" I R 2900 9600 60 
F23 "OUT7" I R 2900 9500 60 
F24 "OUT9" I R 2900 9700 60 
F25 "OUT11" I R 2900 9900 60 
F26 "5V" I L 1450 8800 60 
F27 "GND" I R 2900 8800 60 
F28 "12V_bat" I L 1450 10100 60 
$EndSheet
Text Notes 10200 8950 0    600  ~ 0
rusEfi
$Sheet
S 6250 4550 1500 1400
U 52A53383
F0 "inj_12ch" 50
F1 "inj_12ch.sch" 50
F2 "INJ-06_5V" I L 6250 5100 60 
F3 "INJ-10_5V" I L 6250 5500 60 
F4 "INJ-09_5V" I L 6250 5400 60 
F5 "INJ-07_5V" I L 6250 5200 60 
F6 "INJ-05_5V" I L 6250 5000 60 
F7 "INJ-08_5V" I L 6250 5300 60 
F8 "INJ-01_5V" I L 6250 4600 60 
F9 "INJ-02_5V" I L 6250 4700 60 
F10 "INJ-03_5V" I L 6250 4800 60 
F11 "INJ-04_5V" I L 6250 4900 60 
F12 "iGND2" I R 7750 5900 60 
F13 "INJ-05" I R 7750 5000 60 
F14 "INJ-04" I R 7750 4900 60 
F15 "INJ-06" I R 7750 5100 60 
F16 "INJ-07" I R 7750 5200 60 
F17 "INJ-02" I R 7750 4700 60 
F18 "INJ-03" I R 7750 4800 60 
F19 "INJ-01_2" I R 7750 4600 60 
F20 "iGND1" I R 7750 5800 60 
F21 "INJ-08" I R 7750 5300 60 
F22 "INJ-09" I R 7750 5400 60 
F23 "INJ-11" I R 7750 5600 60 
F24 "INJ-10" I R 7750 5500 60 
F25 "INJ-12" I R 7750 5700 60 
F26 "INJ-11_5V" I L 6250 5600 60 
F27 "INJ-12_5V" I L 6250 5700 60 
F28 "5V" I L 6250 5800 60 
$EndSheet
Text Label 15150 6650 3    60   ~ 0
CPU-GND
Text Label 15250 6650 3    60   ~ 0
INPUT-GND
Text Label 15050 6650 3    60   ~ 0
OUTPUT-GND
Text Label 15550 8000 2    60   ~ 0
5V
Text Label 15550 8600 2    60   ~ 0
AN3-HARN
Text Label 15550 8800 2    60   ~ 0
AN1-HARN
Text Label 15550 8700 2    60   ~ 0
AN2-HARN
Text Label 14650 6750 3    60   ~ 0
12V-SWITCH
Text Label 14950 6650 3    60   ~ 0
GND
Text Label 15550 8200 2    60   ~ 0
AN9-HARN
Text Label 15650 6750 3    60   ~ 0
LOW-1A-03
Text Label 15550 8500 2    60   ~ 0
AN4-HARN
Text Label 15550 8400 2    60   ~ 0
AN5-HARN
Text Label 15550 8300 2    60   ~ 0
AN8-HARN
Text Label 15550 6750 3    60   ~ 0
LOW-1A-04
Text Label 15750 6750 3    60   ~ 0
LOW-1A-02
Text Label 15850 6750 3    60   ~ 0
LOW-1A-01_2
Text Label 12050 7600 3    60   ~ 0
CAM+
Text Label 11950 7600 3    60   ~ 0
CAM-
Text Label 11850 7600 3    60   ~ 0
CRK2-
Text Label 11750 7600 3    60   ~ 0
CRK2+
Text Label 1800 6250 2    60   ~ 0
GND
Text Label 3450 6150 0    60   ~ 0
5V
Text Label 7750 5800 0    60   ~ 0
GND
Text Label 7750 5900 0    60   ~ 0
GND
Text Label 1450 8800 2    60   ~ 0
5V
Text Label 2900 8800 0    60   ~ 0
GND
Text Label 7750 4600 0    60   ~ 0
LOW-1A-01_2
Text Label 7750 4700 0    60   ~ 0
LOW-1A-02
Text Label 7750 4800 0    60   ~ 0
LOW-1A-03
Text Label 7750 4900 0    60   ~ 0
LOW-1A-04
Text Label 1450 8900 2    60   ~ 0
AN1-HARN
Text Label 1450 9000 2    60   ~ 0
AN2-HARN
Text Label 1450 9200 2    60   ~ 0
AN4-HARN
Text Label 1450 9100 2    60   ~ 0
AN3-HARN
Text Label 1450 10000 2    60   ~ 0
AN12-HARN
Text Label 1450 9700 2    60   ~ 0
AN9-HARN
Text Label 1450 9300 2    60   ~ 0
AN5-HARN
Text Label 1450 9600 2    60   ~ 0
AN8-HARN
Text Label 3250 7400 0    60   ~ 0
CRK2+
Text Label 3250 7300 0    60   ~ 0
CRK2-
Text Label 3250 7650 0    60   ~ 0
CAM+
Text Label 3250 7550 0    60   ~ 0
CAM-
Text Label 1800 6150 2    60   ~ 0
12V-SWITCH
Text Label 1750 7400 2    60   ~ 0
5V
Text Label 1750 7500 2    60   ~ 0
GND
$Sheet
S 1750 7250 1500 500 
U 52DC5D44
F0 "cps_vrs_io_1" 50
F1 "cps_vrs_io_1.sch" 50
F2 "CAM+" I R 3250 7650 60 
F3 "CAM-" I R 3250 7550 60 
F4 "CRK2-" I R 3250 7300 60 
F5 "CRK2+" I R 3250 7400 60 
F6 "CAM" I L 1750 7600 60 
F7 "CRANK" I L 1750 7300 60 
F8 "GND" I L 1750 7500 60 
F9 "5V" I L 1750 7400 60 
$EndSheet
$Sheet
S 1800 6100 1250 200 
U 539DA32A
F0 "PWR_buck_12V_switcher" 50
F1 "PWR_buck_12V_switcher.sch" 50
F2 "Vin" I L 1800 6150 60 
F3 "GND" I L 1800 6250 60 
F4 "5V-REG" I R 3050 6150 60 
$EndSheet
Text Notes 1975 9525 0    125  ~ 0
pg 3
Text Notes 6875 5275 0    125  ~ 0
pg 6
Text Notes 2250 7550 0    125  ~ 0
pg 8
Text Label 1750 7300 2    60   ~ 0
CRANK
Text Label 1750 7600 2    60   ~ 0
CAM
Text Label 15550 8100 2    60   ~ 0
AN12-HARN
$Comp
L LOGO G2
U 1 1 53B6DC30
P 12150 10300
F 0 "G2" H 12150 10197 60  0001 C CNN
F 1 "LOGO" H 12150 10403 60  0001 C CNN
F 2 "LOGO" H 12150 10300 60  0001 C CNN
F 3 "" H 12150 10300 60  0000 C CNN
F 4 "DNP,DNP" H 12150 10300 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 12150 10300 60  0001 C CNN "Field5"
	1    12150 10300
	1    0    0    -1  
$EndComp
Text Label 13450 8150 2    60   ~ 0
3.3V
$Comp
L C C24
U 1 1 53BB23E4
P 13800 8350
F 0 "C24" H 13800 8450 40  0000 L CNN
F 1 "0.1uF" H 13806 8265 40  0000 L CNN
F 2 "SM0805" V 8130 4050 60  0001 C CNN
F 3 "" H 13800 8350 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 8130 4050 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 8130 4050 60  0001 C CNN "vend1,vend1#"
	1    13800 8350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 53BB2E22
P 13600 8350
F 0 "C23" H 13600 8450 40  0000 L CNN
F 1 "1uF" H 13606 8265 40  0000 L CNN
F 2 "SM0805" V 7930 4250 60  0001 C CNN
F 3 "" H 13600 8350 60  0001 C CNN
F 4 "TDK,C2012X7S2A105K125AB" V 7930 4250 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,445-5205-6-ND" V 7930 4250 60  0001 C CNN "vend1,vend1#"
	1    13600 8350
	1    0    0    -1  
$EndComp
Text Label 13450 8550 2    60   ~ 0
GND
$Comp
L TEST JPO4
U 1 1 53BB70A2
P 1400 7300
F 0 "JPO4" V 1400 7300 40  0000 C CNN
F 1 "TEST-CRK" H 1400 7230 40  0001 C CNN
F 2 "SIL-2" H 1400 7300 60  0001 C CNN
F 3 "" H 1400 7300 60  0000 C CNN
F 4 "dnp,dnp" V 1400 7300 60  0001 C CNN "Field4"
F 5 "dnp,dnp" V 1400 7300 60  0001 C CNN "Field5"
	1    1400 7300
	-1   0    0    1   
$EndComp
$Comp
L TEST JPO5
U 1 1 53BB8279
P 1400 7600
F 0 "JPO5" V 1400 7600 40  0000 C CNN
F 1 "TEST-CAM" H 1400 7530 40  0001 C CNN
F 2 "SIL-2" H 1400 7600 60  0001 C CNN
F 3 "" H 1400 7600 60  0000 C CNN
F 4 "dnp,dnp" V 1400 7600 60  0001 C CNN "Field4"
F 5 "dnp,dnp" V 1400 7600 60  0001 C CNN "Field5"
	1    1400 7600
	-1   0    0    1   
$EndComp
Text Label 1450 10100 2    60   ~ 0
12V-SWITCH
Text Notes 2125 6275 0    125  ~ 0
pg 9
$Comp
L DIODESCH D14
U 1 1 54490839
P 12750 6500
F 0 "D14" H 12750 6600 40  0000 C CNN
F 1 "DIODESCH" H 12750 6400 40  0001 C CNN
F 2 "SM0805_jumper" H 12750 6500 60  0001 C CNN
F 3 "~" H 12750 6500 60  0000 C CNN
F 4 "DNP,DNP" H 12750 6500 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 12750 6500 60  0001 C CNN "Field5"
	1    12750 6500
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D15
U 1 1 5449843C
P 12600 6500
F 0 "D15" H 12600 6600 40  0000 C CNN
F 1 "DIODESCH" H 12600 6400 40  0001 C CNN
F 2 "SM0805_jumper" H 12600 6500 60  0001 C CNN
F 3 "~" H 12600 6500 60  0000 C CNN
F 4 "DNP,DNP" H 12600 6500 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 12600 6500 60  0001 C CNN "Field5"
	1    12600 6500
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D12
U 1 1 5449AC09
P 12350 6500
F 0 "D12" H 12350 6600 40  0000 C CNN
F 1 "DIODESCH" H 12350 6400 40  0001 C CNN
F 2 "SM0805_jumper" H 12350 6500 60  0001 C CNN
F 3 "~" H 12350 6500 60  0000 C CNN
F 4 "DNP,DNP" H 12350 6500 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 12350 6500 60  0001 C CNN "Field5"
	1    12350 6500
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D13
U 1 1 5449AC0F
P 12200 6500
F 0 "D13" H 12200 6600 40  0000 C CNN
F 1 "DIODESCH" H 12200 6400 40  0001 C CNN
F 2 "SM0805_jumper" H 12200 6500 60  0001 C CNN
F 3 "~" H 12200 6500 60  0000 C CNN
F 4 "DNP,DNP" H 12200 6500 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 12200 6500 60  0001 C CNN "Field5"
	1    12200 6500
	0    -1   1    0   
$EndComp
Text Label 6250 5800 2    60   ~ 0
5V
$Comp
L TEST W23
U 1 1 54C84E69
P 3250 6150
F 0 "W23" V 3250 6150 40  0000 C CNN
F 1 "TEST" H 3250 6080 40  0001 C CNN
F 2 "SM0805_jumper" V -4820 7450 60  0001 C CNN
F 3 "" H 3250 6150 60  0001 C CNN
F 4 "Matsushita,ERJ6GEY0R00V" V -4820 7450 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,P0.0ADKR-ND" V -4820 7450 60  0001 C CNN "vend1,vend1#"
	1    3250 6150
	-1   0    0    1   
$EndComp
NoConn ~ 7750 10000
Text Label 14100 8400 2    60   ~ 0
RX
Text Label 14100 8300 2    60   ~ 0
TX
Text Label 1150 8200 2    60   ~ 0
RX
Text Label 1150 8350 2    60   ~ 0
TX
$Comp
L CONN_3X2 P5
U 1 1 55B6F78A
P 15100 5400
F 0 "P5" H 15100 5650 50  0000 C CNN
F 1 "CONN_3X2" V 15100 5450 40  0000 C CNN
F 2 "" H 15100 5400 60  0000 C CNN
F 3 "" H 15100 5400 60  0000 C CNN
	1    15100 5400
	-1   0    0    1   
$EndComp
NoConn ~ 7750 5000
NoConn ~ 7750 5100
NoConn ~ 7750 5200
NoConn ~ 7750 5300
NoConn ~ 7750 5400
NoConn ~ 7750 5500
NoConn ~ 7750 5600
NoConn ~ 7750 5700
$Comp
L CONN_10 P107
U 1 1 55DFDEA4
P 15900 8450
F 0 "P107" V 15850 8450 60  0000 C CNN
F 1 "CONN_10" V 15950 8450 60  0000 C CNN
F 2 "" H 15900 8450 60  0000 C CNN
F 3 "" H 15900 8450 60  0000 C CNN
	1    15900 8450
	1    0    0    -1  
$EndComp
NoConn ~ 1450 9500
NoConn ~ 1450 9400
NoConn ~ 1450 9900
NoConn ~ 1450 9800
Text Label 15550 8900 2    60   ~ 0
GND
$Comp
L CONN_6 P106
U 1 1 55E27B72
P 11900 7250
F 0 "P106" V 11850 7250 60  0000 C CNN
F 1 "CONN_6" V 11950 7250 60  0000 C CNN
F 2 "" H 11900 7250 60  0000 C CNN
F 3 "" H 11900 7250 60  0000 C CNN
	1    11900 7250
	0    -1   -1   0   
$EndComp
Text Label 11650 7600 3    60   ~ 0
5V
Text Label 12150 7600 3    60   ~ 0
GND
$Comp
L CONN_4 P101
U 1 1 55E32A1C
P 14450 8350
F 0 "P101" V 14400 8350 50  0000 C CNN
F 1 "CONN_4" V 14500 8350 50  0000 C CNN
F 2 "" H 14450 8350 60  0000 C CNN
F 3 "" H 14450 8350 60  0000 C CNN
	1    14450 8350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P102
U 1 1 55E3FAE7
P 14950 6350
F 0 "P102" H 15030 6350 40  0000 L CNN
F 1 "CONN_1" H 14950 6405 30  0001 C CNN
F 2 "" H 14950 6350 60  0000 C CNN
F 3 "" H 14950 6350 60  0000 C CNN
	1    14950 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P103
U 1 1 55E40216
P 15050 6350
F 0 "P103" H 15130 6350 40  0000 L CNN
F 1 "CONN_1" H 15050 6405 30  0001 C CNN
F 2 "" H 15050 6350 60  0000 C CNN
F 3 "" H 15050 6350 60  0000 C CNN
	1    15050 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P104
U 1 1 55E40225
P 15150 6350
F 0 "P104" H 15230 6350 40  0000 L CNN
F 1 "CONN_1" H 15150 6405 30  0001 C CNN
F 2 "" H 15150 6350 60  0000 C CNN
F 3 "" H 15150 6350 60  0000 C CNN
	1    15150 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P105
U 1 1 55E40954
P 15250 6350
F 0 "P105" H 15330 6350 40  0000 L CNN
F 1 "CONN_1" H 15250 6405 30  0001 C CNN
F 2 "" H 15250 6350 60  0000 C CNN
F 3 "" H 15250 6350 60  0000 C CNN
	1    15250 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25X2 P1
U 1 1 55DF72E2
P 1950 2125
F 0 "P1" H 1950 3425 60  0000 C CNN
F 1 "CONN_25X2" V 1950 2125 50  0000 C CNN
F 2 "PIN_ARRAY_25x2_A" H 1950 2125 60  0001 C CNN
F 3 "" H 1950 2125 60  0000 C CNN
F 4 "do not populate,DNP" H 1950 2125 60  0001 C CNN "mfg,mfg#"
F 5 "do not populate,DNP" H 1950 2125 60  0001 C CNN "vend1,vend1#"
	1    1950 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P2
U 1 1 55DF72EA
P 4050 2125
F 0 "P2" H 4050 3425 60  0000 C CNN
F 1 "CONN_25X2" V 4050 2125 50  0000 C CNN
F 2 "PIN_ARRAY_25x2_A" H 4050 2125 60  0001 C CNN
F 3 "" H 4050 2125 60  0000 C CNN
F 4 "do not populate,DNP" H 4050 2125 60  0001 C CNN "mfg,mfg#"
F 5 "do not populate,DNP" H 4050 2125 60  0001 C CNN "vend1,vend1#"
	1    4050 2125
	1    0    0    -1  
$EndComp
Text Notes 1800 725  0    60   ~ 0
Left conn
Text Notes 3925 750  0    60   ~ 0
Right conn
$Comp
L GND #PWR01
U 1 1 55DF72F2
P 1475 925
F 0 "#PWR01" H 1475 925 30  0001 C CNN
F 1 "GND" H 1475 855 30  0001 C CNN
F 2 "" H 1475 925 60  0000 C CNN
F 3 "" H 1475 925 60  0000 C CNN
	1    1475 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55DF72F8
P 2450 925
F 0 "#PWR02" H 2450 925 30  0001 C CNN
F 1 "GND" H 2450 855 30  0001 C CNN
F 2 "" H 2450 925 60  0000 C CNN
F 3 "" H 2450 925 60  0000 C CNN
	1    2450 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55DF7304
P 2450 3325
F 0 "#PWR03" H 2450 3325 30  0001 C CNN
F 1 "GND" H 2450 3255 30  0001 C CNN
F 2 "" H 2450 3325 60  0000 C CNN
F 3 "" H 2450 3325 60  0000 C CNN
	1    2450 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55DF730A
P 3575 925
F 0 "#PWR04" H 3575 925 30  0001 C CNN
F 1 "GND" H 3575 855 30  0001 C CNN
F 2 "" H 3575 925 60  0000 C CNN
F 3 "" H 3575 925 60  0000 C CNN
	1    3575 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55DF7310
P 4525 925
F 0 "#PWR05" H 4525 925 30  0001 C CNN
F 1 "GND" H 4525 855 30  0001 C CNN
F 2 "" H 4525 925 60  0000 C CNN
F 3 "" H 4525 925 60  0000 C CNN
	1    4525 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55DF7316
P 3575 3325
F 0 "#PWR06" H 3575 3325 30  0001 C CNN
F 1 "GND" H 3575 3255 30  0001 C CNN
F 2 "" H 3575 3325 60  0000 C CNN
F 3 "" H 3575 3325 60  0000 C CNN
	1    3575 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55DF731C
P 4525 3325
F 0 "#PWR07" H 4525 3325 30  0001 C CNN
F 1 "GND" H 4525 3255 30  0001 C CNN
F 2 "" H 4525 3325 60  0000 C CNN
F 3 "" H 4525 3325 60  0000 C CNN
	1    4525 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55DF7322
P 1475 1125
F 0 "#PWR08" H 1475 1125 30  0001 C CNN
F 1 "GND" H 1475 1055 30  0001 C CNN
F 2 "" H 1475 1125 60  0000 C CNN
F 3 "" H 1475 1125 60  0000 C CNN
	1    1475 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55DF7328
P 1475 2025
F 0 "#PWR09" H 1475 2025 30  0001 C CNN
F 1 "GND" H 1475 1955 30  0001 C CNN
F 2 "" H 1475 2025 60  0000 C CNN
F 3 "" H 1475 2025 60  0000 C CNN
	1    1475 2025
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3225
NoConn ~ 2350 2025
NoConn ~ 4450 3025
NoConn ~ 3650 2925
NoConn ~ 2550 2025
NoConn ~ 3500 2925
NoConn ~ 4600 3025
NoConn ~ 4450 1925
NoConn ~ 2550 3225
Wire Wire Line
	1600 7600 1750 7600
Wire Wire Line
	1600 7300 1750 7300
Wire Wire Line
	1150 7600 1200 7600
Wire Wire Line
	1150 7300 1200 7300
Wire Wire Line
	2900 9700 3500 9700
Wire Wire Line
	2900 9600 3500 9600
Wire Wire Line
	2900 10000 3500 10000
Wire Wire Line
	2900 9100 3500 9100
Wire Wire Line
	2900 9000 3500 9000
Wire Wire Line
	2900 8900 3500 8900
Wire Wire Line
	2900 9300 3500 9300
Wire Wire Line
	2900 9200 3500 9200
Wire Wire Line
	5650 4900 6250 4900
Wire Wire Line
	5650 4800 6250 4800
Wire Wire Line
	5650 4700 6250 4700
Wire Wire Line
	5650 4600 6250 4600
Wire Wire Line
	15850 5250 15850 6750
Wire Wire Line
	15750 5350 15750 6750
Wire Wire Line
	15650 5450 15650 6750
Wire Wire Line
	15550 5550 15550 6750
Wire Wire Line
	14650 5550 14650 6750
Wire Wire Line
	14550 6650 15250 6650
Wire Wire Line
	15250 6650 15250 6500
Wire Wire Line
	15150 6500 15150 6650
Connection ~ 15150 6650
Wire Wire Line
	15050 6650 15050 6500
Connection ~ 15050 6650
Wire Wire Line
	14950 6500 14950 6650
Connection ~ 14950 6600
Wire Wire Line
	14550 5450 14550 6650
Connection ~ 12350 6700
Connection ~ 12600 6700
Connection ~ 12750 6700
Wire Wire Line
	12750 5900 12750 6300
Wire Wire Line
	12600 5850 12600 6300
Wire Wire Line
	12350 5800 12350 6300
Wire Wire Line
	12200 5750 12200 6300
Wire Wire Line
	15500 5550 15550 5550
Wire Wire Line
	15650 5450 15500 5450
Wire Wire Line
	15750 5350 15500 5350
Wire Wire Line
	15850 5250 14700 5250
Wire Wire Line
	14700 5250 14700 5350
Wire Wire Line
	14650 5550 14700 5550
Wire Wire Line
	14550 5450 14700 5450
Wire Wire Line
	14100 8200 13900 8200
Wire Wire Line
	13900 8200 13900 8150
Wire Wire Line
	13900 8150 13450 8150
Connection ~ 13800 8150
Connection ~ 13600 8150
Wire Wire Line
	13450 8550 13900 8550
Connection ~ 13600 8550
Wire Wire Line
	13900 8550 13900 8500
Wire Wire Line
	13900 8500 14100 8500
Connection ~ 13800 8550
Connection ~ 14950 6650
Connection ~ 14650 6700
Wire Wire Line
	12200 6700 14650 6700
Wire Wire Line
	15850 5750 12200 5750
Wire Wire Line
	15750 5800 12350 5800
Wire Wire Line
	15650 5850 12600 5850
Wire Wire Line
	15550 5900 12750 5900
Connection ~ 15550 5900
Connection ~ 15650 5850
Connection ~ 15750 5800
Connection ~ 15850 5750
Connection ~ 4525 3325
Connection ~ 3575 3325
Connection ~ 4525 925 
Connection ~ 3575 925 
Connection ~ 2450 925 
Connection ~ 2450 3325
Connection ~ 1475 3325
Connection ~ 1475 2025
Connection ~ 1475 1125
Connection ~ 1475 925 
Wire Wire Line
	4450 1125 4600 1125
Wire Wire Line
	3650 1125 3500 1125
Wire Wire Line
	4450 1025 4600 1025
Wire Wire Line
	3650 1025 3500 1025
Wire Wire Line
	4600 2725 4450 2725
Wire Wire Line
	4600 1525 4450 1525
Wire Wire Line
	4600 1425 4450 1425
Wire Wire Line
	3650 3225 3500 3225
Wire Wire Line
	3650 2725 3500 2725
Wire Wire Line
	3650 2225 3500 2225
Wire Wire Line
	3650 1425 3500 1425
Wire Wire Line
	2350 1825 2550 1825
Wire Wire Line
	2350 1725 2550 1725
Wire Wire Line
	2350 1625 2550 1625
Wire Wire Line
	2350 1525 2550 1525
Wire Wire Line
	2350 1425 2550 1425
Wire Wire Line
	2350 1325 2550 1325
Wire Wire Line
	1550 1825 1400 1825
Wire Wire Line
	1550 1725 1400 1725
Wire Wire Line
	1550 1625 1400 1625
Wire Wire Line
	1550 1525 1400 1525
Wire Wire Line
	1550 1425 1400 1425
Wire Wire Line
	1550 1325 1400 1325
Wire Wire Line
	1550 1225 1400 1225
Wire Wire Line
	1550 1025 1375 1025
Wire Wire Line
	2350 1025 2550 1025
Wire Wire Line
	4450 3325 4600 3325
Wire Wire Line
	3500 3325 3650 3325
Wire Wire Line
	4450 925  4600 925 
Wire Wire Line
	3500 925  3650 925 
Wire Wire Line
	2350 3325 2575 3325
Wire Wire Line
	1400 3325 1550 3325
Wire Wire Line
	1375 2025 1550 2025
Wire Wire Line
	2350 925  2550 925 
Wire Wire Line
	1375 1125 1550 1125
Wire Wire Line
	1375 925  1550 925 
Wire Wire Line
	1150 8200 1350 8200
Wire Wire Line
	1350 8350 1150 8350
Text Label 4600 3325 0    60   ~ 0
GND
Text Label 2575 3325 0    60   ~ 0
GND
Text Label 1400 3325 2    60   ~ 0
GND
Text Label 3500 3325 2    60   ~ 0
GND
Text Label 4600 925  0    60   ~ 0
GND
Text Label 3500 925  2    60   ~ 0
GND
Text Label 2550 925  0    60   ~ 0
GND
Text Label 1375 925  2    60   ~ 0
GND
Text Label 1375 1025 2    60   ~ 0
VDD
Text Label 2550 1025 0    60   ~ 0
VDD
Text Label 1375 1125 2    60   ~ 0
GND
Text Label 2550 1125 0    60   ~ 0
NRST
Text Label 4600 1025 0    60   ~ 0
5V
Text Label 3500 1025 2    60   ~ 0
5V
Text Label 4600 1125 0    60   ~ 0
3.3V
Text Label 3500 1125 2    60   ~ 0
3.3V
Text Label 4600 1225 0    60   ~ 0
PH1
Text Label 4600 1325 0    60   ~ 0
PC15
Text Label 4600 1425 0    60   ~ 0
PC13
Text Label 4600 1525 0    60   ~ 0
PE5
Text Label 4600 1625 0    60   ~ 0
PE3
Text Label 4600 1725 0    60   ~ 0
PE1
Text Label 4600 1825 0    60   ~ 0
PB9
Text Label 4600 1925 0    60   ~ 0
VDD
NoConn ~ 4600 1925
NoConn ~ 4600 1325
NoConn ~ 4600 1225
NoConn ~ 4450 1225
NoConn ~ 4450 1325
Text Label 3500 1225 2    60   ~ 0
PH0
NoConn ~ 3500 1225
NoConn ~ 3650 1225
NoConn ~ 3650 1325
NoConn ~ 3500 1325
Text Label 3500 1325 2    60   ~ 0
PC14
Text Label 4600 2025 0    60   ~ 0
PB7
Text Label 4600 2125 0    60   ~ 0
PB5
Text Label 4600 2225 0    60   ~ 0
PB3
Text Label 4600 2325 0    60   ~ 0
PD6
Text Label 4600 2425 0    60   ~ 0
PD4
Text Label 4600 2525 0    60   ~ 0
PD2
Text Label 4600 2625 0    60   ~ 0
PD0
Text Label 4600 2725 0    60   ~ 0
PC11
Text Label 1350 8350 0    60   ~ 0
PC11
Text Label 4600 2825 0    60   ~ 0
PA15
Text Label 4600 2925 0    60   ~ 0
PA13
Text Label 4600 3025 0    60   ~ 0
PA9
Text Label 4600 3125 0    60   ~ 0
PC9
Text Label 4600 3225 0    60   ~ 0
PC7
Text Label 3500 1425 2    60   ~ 0
PE6
Text Label 3500 1525 2    60   ~ 0
PE4
Text Label 3500 1625 2    60   ~ 0
PE2
Text Label 3500 1725 2    60   ~ 0
PE0
Text Label 3500 1825 2    60   ~ 0
PB8
Text Label 3500 1925 2    60   ~ 0
BOOT0
Text Label 3500 2025 2    60   ~ 0
PB6
Text Label 3500 2125 2    60   ~ 0
PB4
Text Label 3500 2225 2    60   ~ 0
PD7
Text Label 3500 2325 2    60   ~ 0
PD5
Text Label 3500 2425 2    60   ~ 0
PD3
Text Label 3500 2525 2    60   ~ 0
PD1
Text Label 3500 2625 2    60   ~ 0
PC12
Text Label 3500 2725 2    60   ~ 0
PC10
Text Label 3500 2825 2    60   ~ 0
PA14
Text Label 3500 2925 2    60   ~ 0
PA10
Text Label 3500 3025 2    60   ~ 0
PA8
Text Label 3500 3125 2    60   ~ 0
PC8
Text Label 3500 3225 2    60   ~ 0
PC6
Text Label 1350 8200 0    60   ~ 0
PC10
Text Label 1150 7600 2    60   ~ 0
PC6
Text Label 5650 4600 2    60   ~ 0
PE6
Text Label 5650 4700 2    60   ~ 0
PE5
Text Label 5650 4800 2    60   ~ 0
PD7
Text Label 5650 4900 2    60   ~ 0
PC13
Text Label 2550 1225 0    60   ~ 0
PC0
Text Label 2550 1325 0    60   ~ 0
PC2
Text Label 2550 1425 0    60   ~ 0
PA0
Text Label 2550 1525 0    60   ~ 0
PA2
Text Label 2550 1625 0    60   ~ 0
PA4
Text Label 2550 1725 0    60   ~ 0
PA6
Text Label 2550 1825 0    60   ~ 0
PC4
Text Label 2550 1925 0    60   ~ 0
PB0
Text Label 2550 2025 0    60   ~ 0
PB2
Text Label 2550 2125 0    60   ~ 0
PE8
Text Label 2550 2225 0    60   ~ 0
PE10
Text Label 2550 2325 0    60   ~ 0
PE12
Text Label 2550 2425 0    60   ~ 0
PE14
Text Label 2550 2525 0    60   ~ 0
PB10
Text Label 2550 2625 0    60   ~ 0
PB12
Text Label 2550 2725 0    60   ~ 0
PB14
Text Label 2550 2825 0    60   ~ 0
PD8
Text Label 2550 2925 0    60   ~ 0
PD10
Text Label 2550 3025 0    60   ~ 0
PD12
Text Label 2550 3125 0    60   ~ 0
PD14
Text Label 2550 3225 0    60   ~ 0
NC
Text Label 1400 1225 2    60   ~ 0
PC1
Text Label 1400 1325 2    60   ~ 0
PC3
Text Label 1400 1425 2    60   ~ 0
PA1
Text Label 1400 1525 2    60   ~ 0
PA3
Text Label 1400 1625 2    60   ~ 0
PA5
Text Label 1400 1725 2    60   ~ 0
PA7
Text Label 1150 7300 2    60   ~ 0
PA5
Text Label 3500 9000 0    60   ~ 0
PC1
Text Label 3500 8900 0    60   ~ 0
PC2
Text Label 3500 9100 0    60   ~ 0
PA0
Text Label 3500 9400 0    60   ~ 0
PA1
Text Label 3500 9300 0    60   ~ 0
PA2
Text Label 3500 9600 0    60   ~ 0
PA3
Text Label 3500 9500 0    60   ~ 0
PA4
Text Label 3500 9200 0    60   ~ 0
PC3
Text Label 3500 10000 0    60   ~ 0
PC4
Text Label 1400 1825 2    60   ~ 0
PC5
Text Label 3500 9900 0    60   ~ 0
PC5
Text Label 3500 9800 0    60   ~ 0
PA6
Text Label 3500 9700 0    60   ~ 0
PA7
NoConn ~ 3500 9900
NoConn ~ 3500 9800
NoConn ~ 2900 9900
NoConn ~ 2900 9800
NoConn ~ 2900 9500
NoConn ~ 2900 9400
NoConn ~ 3500 9400
NoConn ~ 3500 9500
Text Label 1400 1925 2    60   ~ 0
PB1
Text Label 1375 2025 2    60   ~ 0
GND
Text Label 1400 2125 2    60   ~ 0
PE7
Text Label 1400 2225 2    60   ~ 0
PE9
Text Label 1400 2325 2    60   ~ 0
PE11
Text Label 1400 2425 2    60   ~ 0
PE13
Text Label 1400 2525 2    60   ~ 0
PE15
Text Label 1400 2625 2    60   ~ 0
PB11
Text Label 1400 2725 2    60   ~ 0
PB13
Text Label 1400 2825 2    60   ~ 0
PB15
Text Label 1400 2925 2    60   ~ 0
PD9
Text Label 1400 3025 2    60   ~ 0
PD11
Text Label 1400 3125 2    60   ~ 0
PD13
Text Label 1400 3225 2    60   ~ 0
PD15
NoConn ~ 4600 1625
NoConn ~ 4600 1725
NoConn ~ 4600 1825
NoConn ~ 4450 1825
NoConn ~ 4450 1725
NoConn ~ 4450 1625
NoConn ~ 4450 2025
NoConn ~ 4450 2125
NoConn ~ 4450 2225
NoConn ~ 4450 2325
NoConn ~ 4450 2425
NoConn ~ 4450 2525
NoConn ~ 4450 2625
NoConn ~ 4600 2025
NoConn ~ 4600 2125
NoConn ~ 4600 2225
NoConn ~ 4600 2325
NoConn ~ 4600 2425
NoConn ~ 4600 2525
NoConn ~ 4600 2625
NoConn ~ 4600 2825
NoConn ~ 4600 2925
NoConn ~ 4450 2925
NoConn ~ 4450 2825
NoConn ~ 4600 3125
NoConn ~ 4600 3225
NoConn ~ 4450 3225
NoConn ~ 4450 3125
NoConn ~ 3650 3125
NoConn ~ 3650 3025
NoConn ~ 3500 3025
NoConn ~ 3500 3125
NoConn ~ 3500 2825
NoConn ~ 3650 2825
NoConn ~ 3650 2625
NoConn ~ 3650 2525
NoConn ~ 3650 2425
NoConn ~ 3650 2325
NoConn ~ 3500 2325
NoConn ~ 3500 2425
NoConn ~ 3500 2525
NoConn ~ 3500 2625
NoConn ~ 3650 2125
NoConn ~ 3650 2025
NoConn ~ 3650 1925
NoConn ~ 3650 1825
NoConn ~ 3650 1725
NoConn ~ 3650 1625
NoConn ~ 3500 1625
NoConn ~ 3500 1725
NoConn ~ 3500 1825
NoConn ~ 3500 1925
NoConn ~ 3500 2125
NoConn ~ 3500 2025
NoConn ~ 3500 1525
NoConn ~ 3650 1525
NoConn ~ 2350 1125
NoConn ~ 2350 1225
NoConn ~ 2550 1225
NoConn ~ 2550 1125
NoConn ~ 2350 1925
NoConn ~ 2550 1925
NoConn ~ 1550 1925
NoConn ~ 1400 1925
NoConn ~ 1400 2125
NoConn ~ 1400 2225
NoConn ~ 1400 2325
NoConn ~ 1550 2325
NoConn ~ 1550 2225
NoConn ~ 1550 2125
NoConn ~ 1400 3225
NoConn ~ 1550 3225
NoConn ~ 1550 3125
NoConn ~ 1400 3125
NoConn ~ 1400 3025
NoConn ~ 1550 3025
NoConn ~ 1550 2925
NoConn ~ 1400 2925
NoConn ~ 1400 2825
NoConn ~ 1550 2825
NoConn ~ 1550 2725
NoConn ~ 1400 2725
NoConn ~ 1400 2625
NoConn ~ 1550 2625
NoConn ~ 1550 2525
NoConn ~ 1400 2525
NoConn ~ 1400 2425
NoConn ~ 1550 2425
NoConn ~ 2550 3125
NoConn ~ 2350 3125
NoConn ~ 2350 3025
NoConn ~ 2350 2925
NoConn ~ 2350 2825
NoConn ~ 2350 2725
NoConn ~ 2350 2625
NoConn ~ 2350 2525
NoConn ~ 2350 2425
NoConn ~ 2350 2325
NoConn ~ 2350 2225
NoConn ~ 2350 2125
NoConn ~ 2550 2125
NoConn ~ 2550 2225
NoConn ~ 2550 2325
NoConn ~ 2550 2425
NoConn ~ 2550 2525
NoConn ~ 2550 2625
NoConn ~ 2550 2725
NoConn ~ 2550 2825
NoConn ~ 2550 2925
NoConn ~ 2550 3025
$EndSCHEMATC
