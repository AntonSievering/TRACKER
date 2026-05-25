<QucsStudio Schematic 5.8>
<Properties>
View=183.66,51.6201,1150.02,605.012,1.81481,0,0
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
R R4 1 420 470 -84 -18 3 "82.5 Ω"1"26.85"0"european"0"SMD0603"0
GND * 1 420 540 0 0 0
R R2 1 570 440 -26 15 0 "50 Ω"1"26.85"0"european"0"SMD0603"0
R R3 1 420 330 -82 -19 3 "127 Ω"1"26.85"0"european"0"SMD0603"0
Vdc V1 1 280 410 18 -26 0 "3.3 V"1"battery"0"con_2"0
R R1 1 570 360 -30 -51 0 "50 Ω"1"26.85"0"european"0"SMD0603"0
.DC DC1 1 790 410 0 9 0 "0.001"0"1 nA"0"500"0"none"0
R R5 1 660 320 13 -20 1 "470 Ω"1"26.85"0"european"0"SMD0603"0
R R6 1 660 480 15 -26 1 "330 Ω"1"26.85"0"european"0"SMD0603"0
</Components>
<Wires>
420 500 420 520
660 440 660 450
600 440 660 440 "inn" 700 410 49 ""
660 510 660 520
420 520 420 540
420 520 660 520
420 360 420 400
420 280 420 300
280 520 420 520
280 440 280 520
280 280 420 280
280 280 280 380
660 350 660 360
600 360 660 360 "inp" 690 370 51 ""
480 360 480 400
480 360 540 360
480 440 540 440
420 400 420 440
480 400 480 440
420 400 480 400 "vtt" 440 360 30 ""
660 280 660 290
420 280 660 280 "supply_3v3" 500 240 67 ""
</Wires>
<Diagrams>
<Tab 778 329 267 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<"supply_3v3.V" "" #0000ff 1 3 1 0 0 0 "">
	<"vtt.V" "" #0000ff 1 3 1 0 0 0 "">
	<"inn.V" "" #0000ff 1 3 1 0 0 0 "">
	<"inp.V" "" #0000ff 1 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
