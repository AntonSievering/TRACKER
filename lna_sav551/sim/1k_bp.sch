<QucsStudio Schematic 5.8>
<Properties>
View=-714.834,-516.141,1140.4,695.456,0.462664,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Titel \n @PATH@@FILE@
FrameText1=Gezeichnet von:
FrameText2=Datum: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Pac P1 1 110 270 18 -26 0 "1"1"100"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 110 300 0 0 0
GND * 1 310 300 0 0 0
Pac P2 1 450 270 18 -26 0 "2"1"100"1"0"0"1 GHz"0"26.85"0"con_2"0
GND * 1 450 300 0 0 0
L L1 1 280 190 -18 -44 0 "47mH"1"0"0""0"inductor_1mH"0
L L2 1 310 270 8 -26 1 "1.5mH"1"0"0""0"inductor_1mH"0
.SP SP1 1 130 430 0 9 0 "log"1"500Hz"1"1.5kHz"1"500"1"no"0"1"0"2"0"none"0
C C2 1 280 270 -8 46 1 "18µF"1"0"0""0"neutral"0"SMD0603"0
C C1 1 220 190 -26 10 0 "560nF"1"0"0""0"neutral"0"SMD0603"0
</Components>
<Wires>
110 190 110 240
110 190 190 190
310 190 310 240
450 190 450 240
280 240 310 240
280 300 310 300
310 190 450 190
</Wires>
<Diagrams>
<Rect 733 325 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
</Rect>
<Smith 813 615 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
</Smith>
</Diagrams>
<Paintings>
Text 290 370 16 #000000 0 band-pass filter, 900Hz...1.1kHz \n 2^{nd} order Bessel , T-type, \n impedance 100 \\Omega
</Paintings>
