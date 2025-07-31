<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1300,878,1,0,0>
  <Grid=10,10,1>
  <DataSet=q2_week3.dat>
  <DataDisplay=q2_week3.dpl>
  <OpenDisplay=1>
  <Script=q2_week3.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <L L1 1 560 440 -26 10 0 0 "3 nH" 1 "" 0>
  <L L2 1 750 420 10 -26 0 1 "1 nH" 1 "" 0>
  <Vdc V1 1 370 430 18 -26 0 1 "1 V" 1>
  <GND * 1 370 460 0 0 0 0>
  <GND * 1 750 470 0 0 0 0>
  <R R1 1 560 280 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 930 440 0 63 0 0 "lin" 1 "0" 1 "10000 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <480 280 480 360 "" 0 0 0 "">
  <480 280 530 280 "" 0 0 0 "">
  <650 280 650 360 "" 0 0 0 "">
  <650 360 750 360 "" 0 0 0 "">
  <750 360 750 390 "" 0 0 0 "">
  <480 440 530 440 "" 0 0 0 "">
  <650 360 650 440 "" 0 0 0 "">
  <480 360 480 440 "" 0 0 0 "">
  <590 440 650 440 "" 0 0 0 "">
  <590 280 650 280 "" 0 0 0 "">
  <750 450 750 470 "" 0 0 0 "">
  <370 360 370 400 "" 0 0 0 "">
  <370 360 480 360 "" 0 0 0 "">
  <750 360 750 360 "Vout" 780 330 0 "">
</Wires>
<Diagrams>
  <Tab 930 370 300 200 3 #c0c0c0 1 00 1 2 1 1 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
