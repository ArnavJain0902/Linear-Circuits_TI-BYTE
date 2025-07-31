<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-300,1441,1317,1,0,0>
  <Grid=10,10,1>
  <DataSet=q1_week3.dat>
  <DataDisplay=q1_week3.dpl>
  <OpenDisplay=1>
  <Script=q1_week3.m>
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
  <GND * 1 820 240 0 0 0 0>
  <L L1 1 660 40 -26 10 0 0 "2 H" 1 "" 0>
  <Idc I1 1 510 90 18 -26 0 1 "3 A" 1>
  <GND * 1 510 310 0 0 0 0>
  <Vdc V1 1 820 130 18 -26 0 1 "2 V" 1>
  <Idc I2 1 510 230 -55 -26 0 3 "4 A" 1>
  <.TR TR1 1 990 190 0 63 0 0 "lin" 1 "0" 1 "500 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <Switch S1 1 510 150 11 -26 0 1 "off" 0 "1 s" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
</Components>
<Wires>
  <510 40 510 60 "" 0 0 0 "">
  <510 40 630 40 "" 0 0 0 "">
  <820 40 820 100 "" 0 0 0 "">
  <690 40 820 40 "" 0 0 0 "">
  <510 180 510 200 "" 0 0 0 "">
  <510 260 510 310 "" 0 0 0 "">
  <820 160 820 240 "" 0 0 0 "">
  <510 40 510 40 "X" 540 10 0 "">
</Wires>
<Diagrams>
  <Tab 970 70 300 200 3 #c0c0c0 1 00 1 2 1 1 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"X.Vt" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
