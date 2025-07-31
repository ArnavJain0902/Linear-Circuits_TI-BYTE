<Qucs Schematic 0.0.19>
<Properties>
  <View=370,50,1956,848,1.05737,0,0>
  <Grid=10,10,1>
  <DataSet=q2_week4.dat>
  <DataDisplay=q2_week4.dpl>
  <OpenDisplay=1>
  <Script=q2_week4.m>
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
  <GND * 1 450 520 0 0 0 0>
  <GND * 1 970 520 0 0 0 0>
  <Vpulse V2 1 450 390 18 -26 0 1 "0 V" 1 "10000 V" 1 "0" 1 "10 s" 1 "10000 s" 0 "0 s" 0>
  <.TR TR1 1 420 670 0 66 0 0 "lin" 1 "0" 1 "5 ms" 1 "5001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <C C1 1 970 390 17 -26 1 3 "1 uF" 1 "" 0 "neutral" 0>
  <R R1 1 710 250 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <450 250 450 360 "" 0 0 0 "">
  <450 250 680 250 "" 0 0 0 "">
  <970 250 970 360 "" 0 0 0 "">
  <740 250 970 250 "" 0 0 0 "">
  <970 420 970 520 "" 0 0 0 "">
  <450 420 450 520 "" 0 0 0 "">
  <450 250 450 250 "Vin" 480 220 0 "">
  <970 250 970 250 "Vout" 1000 220 0 "">
</Wires>
<Diagrams>
  <Rect 1191 661 515 481 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -2.41871e-05 5e-05 0.000266058 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.004996 575 -119 3 0 0>
	<"Vin.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
