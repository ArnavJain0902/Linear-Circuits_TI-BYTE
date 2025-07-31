<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-46,1653,832,1,0,0>
  <Grid=10,10,1>
  <DataSet=q1_week4.dat>
  <DataDisplay=q1_week4.dpl>
  <OpenDisplay=1>
  <Script=q1_week4.m>
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
  <GND * 1 380 510 0 0 0 0>
  <GND * 1 900 510 0 0 0 0>
  <C C1 1 900 380 17 -26 1 3 "1 uF" 1 "" 0 "neutral" 0>
  <R R1 1 640 240 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V2 1 380 380 18 -26 0 1 "10 V" 1 "100 us" 1 "100 us" 1 "0 ns" 0 "0 ns" 0 "0 ns" 0>
  <.TR TR1 1 1130 600 0 63 0 0 "lin" 1 "0" 1 "20 ms" 1 "2001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <380 240 380 350 "" 0 0 0 "">
  <380 240 610 240 "" 0 0 0 "">
  <900 240 900 350 "" 0 0 0 "">
  <670 240 900 240 "" 0 0 0 "">
  <900 410 900 510 "" 0 0 0 "">
  <380 410 380 510 "" 0 0 0 "">
  <380 240 380 240 "Vin" 410 210 0 "">
  <900 240 900 240 "Vout" 930 210 0 "">
</Wires>
<Diagrams>
  <Rect 1013 460 477 376 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
	<"Vout.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
