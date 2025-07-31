<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-85,1040,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=week0.dat>
  <DataDisplay=week0.dpl>
  <OpenDisplay=1>
  <Script=week0.m>
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
  <Vdc V1 1 290 160 -52 -26 0 3 "4 V" 1>
  <GND * 1 490 170 0 0 0 0>
  <Idc I1 1 290 220 -56 -26 0 3 "1 A" 1>
  <Idc I3 1 180 250 -26 18 0 0 "4 A" 1>
  <Idc I4 1 450 320 -56 -26 0 3 "1 A" 1>
  <GND * 1 290 360 0 0 0 0>
  <GND * 1 450 350 0 0 0 0>
  <Vdc V2 1 290 330 18 -26 0 1 "5 V" 1>
  <R R1 1 460 140 -26 -39 0 2 "7 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Ix 1 370 40 -26 16 0 0>
  <GND * 1 120 270 0 0 0 0>
  <.DC DC1 1 180 450 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <410 140 430 140 "" 0 0 0 "">
  <490 140 490 170 "" 0 0 0 "">
  <210 250 290 250 "" 0 0 0 "">
  <450 250 450 290 "" 0 0 0 "">
  <290 250 450 250 "" 0 0 0 "">
  <290 250 290 300 "" 0 0 0 "">
  <410 40 410 140 "" 0 0 0 "">
  <400 40 410 40 "" 0 0 0 "">
  <290 40 290 130 "" 0 0 0 "">
  <290 40 340 40 "" 0 0 0 "">
  <120 250 120 270 "" 0 0 0 "">
  <120 250 150 250 "" 0 0 0 "">
  <290 40 290 40 "Vx" 320 10 0 "">
</Wires>
<Diagrams>
  <Tab 700 310 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Ix.I" #0000ff 0 3 1 0 0>
	<"Vx.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
