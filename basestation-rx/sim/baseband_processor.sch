<QucsStudio Schematic 5.8>
<Properties>
View=105.648,-212.831,935.232,661.631,1.36111,330,158
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Titel \n @PATH@@FILE@
FrameText1=Gezeichnet von:
FrameText2=Datum: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
OpAmp OP1 1 660 160 -26 -80 4 "1e6"1"15 V"0
Vac V1 1 160 250 22 -36 0 "0.4V"1"1 kHz"1"0"1"0"0"con_2"0
R R1 1 510 180 -26 15 0 "1 kΩ"1"26.85"0"european"0"SMD0603"0
R R2 1 510 140 -26 -53 4 "1 kΩ"1"26.85"0"european"0"SMD0603"0
R R3 1 600 270 15 -26 1 "2 kΩ"1"26.85"0"european"0"SMD0603"0
R R4 1 670 40 -26 -53 2 "2 kΩ"1"26.85"0"european"0"SMD0603"0
Vdc V3 1 220 390 18 -26 0 "1.2 V"1"battery"0"con_2"0
Vdc V4 1 600 380 19 -20 0 "1.65 V"1"battery"0"con_2"0
Vac V2 1 280 250 22 -36 0 "0.4V"1"1 kHz"1"180"1"0"0"con_2"0
GND * 1 220 460 0 0 0
.TR TR1 1 770 350 0 9 0 "lin"0"0"0"1 ms"1"501"1"Trapezoidal"0"1e-16"0"500"0"0.001"0"1 µA"0"yes"0"none"0
</Components>
<Wires>
160 320 220 320
160 280 160 320
540 180 600 180
600 180 630 180
600 180 600 240
540 140 600 140
600 140 630 140
600 40 600 140
600 40 640 40
700 160 740 160
740 40 740 160
700 40 740 40
160 140 160 220
160 140 480 140 "inp" 380 110 179 ""
220 320 220 360
220 420 220 440
220 440 600 440
600 410 600 440
600 300 600 350
220 320 280 320
280 280 280 320
280 180 480 180 "inn" 380 150 60 ""
280 180 280 220
220 440 220 460
740 160 800 160 "diff" 800 110 28 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
