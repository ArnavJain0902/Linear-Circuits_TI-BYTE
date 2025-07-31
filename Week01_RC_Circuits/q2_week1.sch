<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-9,1110,892,1,0,92>
  <Grid=10,10,1>
  <DataSet=week1_q2.dat>
  <DataDisplay=week1_q2.dpl>
  <OpenDisplay=1>
  <Script=week1_q2.m>
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
  <Vdc V1 1 310 390 18 -26 0 1 "1 V" 1>
  <GND * 1 310 420 0 0 0 0>
  <GND * 1 630 460 0 0 0 0>
  <GND * 1 560 460 0 0 0 0>
  <GND * 1 490 460 0 0 0 0>
  <C C1 1 490 370 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <C C2 1 560 370 17 -26 0 1 "2 F" 1 "" 0 "neutral" 0>
  <C C3 1 630 370 17 -26 0 1 "3 F" 1 "" 0 "neutral" 0>
  <.DC DC1 1 240 570 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Switch S1 1 400 310 -26 11 0 0 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S2 1 630 430 -26 -26 0 3 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <310 310 370 310 "" 0 0 0 "">
  <430 310 490 310 "" 0 0 0 "">
  <490 310 560 310 "X" 550 280 32 "">
  <310 310 310 360 "" 0 0 0 "">
  <560 310 630 310 "" 0 0 0 "">
  <630 310 630 340 "" 0 0 0 "">
  <560 310 560 340 "" 0 0 0 "">
  <490 310 490 340 "" 0 0 0 "">
  <560 400 560 460 "" 0 0 0 "">
  <490 400 490 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 710 480 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"X.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
