<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-1,1020,784,1,0,0>
  <Grid=10,10,1>
  <DataSet=week1_q1.dat>
  <DataDisplay=week1_q1.dpl>
  <OpenDisplay=1>
  <Script=week1_q1.m>
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
  <Vdc V1 1 250 340 18 -26 0 1 "1 V" 1>
  <Vdc V2 1 780 180 18 -26 0 1 "3 V" 1>
  <GND * 1 780 210 0 0 0 0>
  <GND * 1 250 370 0 0 0 0>
  <C C2 1 450 330 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 450 480 0 0 0 0>
  <Switch S2 1 660 110 -26 11 0 0 "off" 0 "1 ms;1ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.DC DC1 1 260 570 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C1 1 450 190 -50 -26 0 3 "2 F" 1 "" 0 "neutral" 0>
  <Switch S3 1 540 250 -26 -26 0 3 "off" 0 "2.0 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S1 1 450 430 11 -26 0 1 "off" 0 "1 ms;1ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <250 260 450 260 "" 0 0 0 "">
  <250 260 250 310 "" 0 0 0 "">
  <540 110 630 110 "" 0 0 0 "">
  <690 110 780 110 "" 0 0 0 "">
  <780 110 780 150 "" 0 0 0 "">
  <450 260 450 300 "" 0 0 0 "">
  <450 360 450 380 "" 0 0 0 "">
  <450 110 540 110 "" 0 0 0 "">
  <450 110 450 160 "" 0 0 0 "">
  <450 160 450 170 "" 0 0 0 "">
  <450 220 450 260 "" 0 0 0 "">
  <450 380 540 380 "" 0 0 0 "">
  <540 280 540 380 "" 0 0 0 "">
  <540 110 540 220 "" 0 0 0 "">
  <450 380 450 400 "" 0 0 0 "">
  <450 460 450 480 "" 0 0 0 "">
  <540 110 540 110 "X" 570 80 0 "">
</Wires>
<Diagrams>
  <Tab 680 530 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"X.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
