<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="CAPPRD250W50D500H1100">
<pad name="P" x="-1.25" y="0" drill="0.75" shape="square" diameter="1.1" rot="R90" stop="yes" thermals="no"/>
<pad name="N" x="1.25" y="0" drill="0.75" diameter="1.1" rot="R90" stop="yes" thermals="no"/>
<circle layer="51" x="0" y="0" radius="5" width="0.254"/>
<circle layer="21" x="0" y="0" radius="5" width="0.254"/>
<circle layer="21" x="-3.25" y="0" radius="0.2" width="0"/>
</package>
<package name="PHOENIX-200-2">
<pad name="1" x="0" y="0" drill="1.524" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81"/>
<wire layer="21" width="0.127" x1="8.89" y1="-3.81" x2="-3.81" y2="-3.81"/>
<wire layer="21" width="0.127" x1="8.89" y1="3.81" x2="-3.81" y2="3.81"/>
<wire layer="21" width="0.127" x1="8.89" y1="3.81" x2="8.83" y2="-3.8"/>
</package>
<package name="PHOENIX-200-8">
<pad name="1" x="0" y="0" drill="1.524" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="10.16" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="15.24" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="20.32" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="25.4" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="30.48" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="35.56" y="0" drill="1.524" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3.81" y1="3.81" x2="39.37" y2="3.81"/>
<wire layer="21" width="0.12" x1="39.37" y1="3.81" x2="39.37" y2="-3.81"/>
<wire layer="21" width="0.12" x1="39.37" y1="-3.81" x2="-3.81" y2="-3.81"/>
<wire layer="21" width="0.12" x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81"/>
</package>
<package name="LED100">
<pad name="2" x="1.27" y="0" drill="0.711" diameter="1.27" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-1.27" y="0" drill="0.711" shape="square" diameter="1.27" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.54" y1="-1.903" x2="-2.54" y2="1.903"/>
<wire layer="21" width="0.12" x1="-2.534" y1="-1.911" x2="-2.534" y2="1.911" curve="285.97371"/>
</package>
<package name="DIL-08">
<pad name="1" x="-3.81" y="-3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-1.27" y="3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="-3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="3.81" y="-3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="1.27" y="3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="3.81" drill="0.813" diameter="1.676" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="5.08" y1="2.921" x2="-5.08" y2="2.921"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921"/>
<wire layer="21" width="0.152" x1="5.08" y1="2.921" x2="5.08" y2="-2.921"/>
<wire layer="21" width="0.152" x1="-5.08" y1="2.921" x2="-5.08" y2="1.016"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" curve="180"/>
</package>
<package name="LM2596DCDC">
<pad name="IN+" x="-25.4" y="11.43" drill="1.016" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="IN-" x="-25.4" y="-11.43" drill="1.016" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="OUT-" x="25.4" y="-11.43" drill="1.016" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<pad name="OUT+" x="25.4" y="11.43" drill="1.016" shape="square" diameter="2.54" rot="R0" stop="yes" thermals="no"/>
<hole x="-16.51" y="8.89" drill="2.54"/>
<hole x="16.51" y="-8.89" drill="2.54"/>
<wire layer="21" width="0.12" x1="-26.67" y1="12.7" x2="26.67" y2="12.7"/>
<wire layer="21" width="0.12" x1="26.67" y1="12.7" x2="26.67" y2="-12.7"/>
<wire layer="21" width="0.12" x1="26.67" y1="-12.7" x2="-26.67" y2="-12.7"/>
<wire layer="21" width="0.12" x1="-26.67" y1="-12.7" x2="-26.67" y2="12.7"/>
<text x="-15.502" y="1.27" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LM2596 DC DC BUCK</text>
</package>
<package name="RESAD1190W58L750D250">
<pad name="1" x="-5.95" y="0" drill="0.83" diameter="1.25" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.95" y="0" drill="0.83" diameter="1.25" rot="R180" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.5" y1="1.25" x2="-3.75" y2="1.25"/>
<wire layer="21" width="0.12" x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25"/>
<wire layer="21" width="0.12" x1="-3.75" y1="-1.25" x2="-2.5" y2="-1.25"/>
<wire layer="21" width="0.12" x1="2.5" y1="1.25" x2="3.75" y2="1.25"/>
<wire layer="21" width="0.12" x1="3.75" y1="1.25" x2="3.75" y2="-1.25"/>
<wire layer="21" width="0.12" x1="3.75" y1="-1.25" x2="2.5" y2="-1.25"/>
<wire layer="21" width="0.12" x1="-5.15" y1="0" x2="-3.75" y2="0"/>
<wire layer="21" width="0.12" x1="3.75" y1="0" x2="5.15" y2="0"/>
<wire layer="51" width="0.12" x1="-3.75" y1="1.25" x2="3.75" y2="1.25"/>
<wire layer="51" width="0.12" x1="3.75" y1="1.25" x2="3.75" y2="-1.25"/>
<wire layer="51" width="0.12" x1="3.75" y1="-1.25" x2="-3.75" y2="-1.25"/>
<wire layer="51" width="0.12" x1="-3.75" y1="-1.25" x2="-3.75" y2="1.25"/>
<wire layer="51" width="0.12" x1="-5.325" y1="0" x2="-3.75" y2="0"/>
<wire layer="51" width="0.12" x1="3.75" y1="0" x2="5.325" y2="0"/>
</package>
</packages>
<symbols>
<symbol name="EEUHD1H100">
<wire layer="94" width="0.254" x1="2.286" y1="2.54" x2="2.286" y2="-2.54" curve="70.011578"/>
<wire layer="94" width="0.254" x1="0.508" y1="2.54" x2="0.508" y2="0"/>
<rectangle x1="-1.173" y1="-1.405" x2="-0.284" y2="-1.532" layer="94" rot="R0"/>
<rectangle x1="-0.792" y1="-1.024" x2="-0.665" y2="-1.913" layer="94" rot="R0"/>
<wire layer="94" width="0.254" x1="0.508" y1="0" x2="0.508" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0" y1="0" x2="0.508" y2="0"/>
<wire layer="94" width="0.152" x1="2.54" y1="0" x2="1.524" y2="0"/>
<pin name="P" visible="pad" length="short" direction="pas" x="-2.54" y="0"/>
<pin name="N" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="1X2.PTS">
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.254" x1="2.54" y1="-2.54" x2="2.54" y2="0"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.254" x1="2.54" y1="2.54" x2="2.54" y2="5.08"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="2.54"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="1X8.PTS">
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="-2.54" y2="-17.78"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-17.78" x2="2.54" y2="-17.78"/>
<wire layer="94" width="0.254" x1="2.54" y1="-17.78" x2="2.54" y2="0"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.254" x1="2.54" y1="2.54" x2="2.54" y2="5.08"/>
<pin name="1" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="2.54"/>
<pin name="2" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="0"/>
<pin name="3" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-2.54"/>
<pin name="4" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-5.08"/>
<pin name="5" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-7.62"/>
<pin name="6" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-10.16"/>
<pin name="7" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-12.7"/>
<pin name="8" visible="both" length="short" direction="pwr" rot="R180" x="5.08" y="-15.24"/>
</symbol>
<symbol name="LED">
<circle layer="94" x="0" y="0" radius="3.175" width="0.254"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="3.175" y1="2.21" x2="4.75" y2="3.81"/>
<wire layer="94" width="0.25" x1="2.21" y1="3.175" x2="3.81" y2="4.75"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="4.115" y1="3.48" x2="4.445" y2="3.175"/>
<wire layer="94" width="0.25" x1="4.445" y1="3.175" x2="4.75" y2="3.81"/>
<wire layer="94" width="0.25" x1="4.75" y1="3.81" x2="4.115" y2="3.48"/>
<wire layer="94" width="0.25" x1="3.175" y1="4.445" x2="3.48" y2="4.115"/>
<wire layer="94" width="0.25" x1="3.48" y1="4.115" x2="3.81" y2="4.75"/>
<wire layer="94" width="0.25" x1="3.81" y1="4.75" x2="3.175" y2="4.445"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="ICL7662-PDIP">
<wire layer="94" width="0.152" x1="-12.7" y1="10.16" x2="12.7" y2="10.16"/>
<wire layer="94" width="0.152" x1="12.7" y1="10.16" x2="12.7" y2="-10.16"/>
<wire layer="94" width="0.152" x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16"/>
<wire layer="94" width="0.152" x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16"/>
<pin name="NC" visible="both" length="middle" direction="io" x="-17.78" y="7.62"/>
<pin name="CAP+" visible="both" length="middle" direction="io" x="-17.78" y="2.54"/>
<pin name="GND" visible="both" length="middle" direction="io" x="-17.78" y="-2.54"/>
<pin name="CAP-" visible="both" length="middle" direction="io" x="-17.78" y="-7.62"/>
<pin name="V+" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="7.62"/>
<pin name="OSC" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="2.54"/>
<pin name="LV" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-2.54"/>
<pin name="VOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-7.62"/>
</symbol>
<symbol name="LM2596DCDC">
<wire layer="94" width="0.25" x1="-10.16" y1="7.62" x2="10.16" y2="7.62"/>
<wire layer="94" width="0.25" x1="10.16" y1="7.62" x2="10.16" y2="-7.62"/>
<wire layer="94" width="0.25" x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62"/>
<pin name="OUT+" visible="both" length="short" direction="pwr" rot="R180" x="12.7" y="5.08"/>
<pin name="OUT-" visible="both" length="short" direction="pwr" rot="R180" x="12.7" y="-5.08"/>
<pin name="IN+" visible="both" length="short" direction="pwr" x="-12.7" y="5.08"/>
<pin name="IN-" visible="both" length="short" direction="pwr" x="-12.7" y="-5.08"/>
</symbol>
<symbol name="SFR2500001002FR500">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEUHD1H100" prefix="C">
<gates>
<gate name="PART_1" symbol="EEUHD1H100" x="-0.683" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD250W50D500H1100">
<connects>
<connect gate="PART_1" pin="P" pad="P"/>
<connect gate="PART_1" pin="N" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10µF 25V"/>
<attribute name="DESCRIPTION" value="Cap Aluminum Lytic 10uF 50V 20% (5 X 11mm) Radial 2mm 39mA 1000h 105C Automotive Bulk"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X2.PTS" prefix="U">
<gates>
<gate name="G$1" symbol="1X2.PTS" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="PHOENIX-200-2">
<connects>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X8.PTS" prefix="U">
<gates>
<gate name="G$1" symbol="1X8.PTS" x="0" y="6.35"/>
</gates>
<devices>
<device name="" package="PHOENIX-200-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="PART_1" symbol="LED" x="-0.47" y="-0.787"/>
</gates>
<devices>
<device name="" package="LED100">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RED"/>
<attribute name="UNIQUE_NAME" value="LED100"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICL7662-PDIP" prefix="U">
<gates>
<gate name="G$1" symbol="ICL7662-PDIP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="CAP+" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="CAP-" pad="4"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="OSC" pad="7"/>
<connect gate="G$1" pin="LV" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2596DCDC" prefix="U">
<gates>
<gate name="PART_1" symbol="LM2596DCDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM2596DCDC">
<connects>
<connect gate="PART_1" pin="OUT+" pad="OUT+"/>
<connect gate="PART_1" pin="OUT-" pad="OUT-"/>
<connect gate="PART_1" pin="IN+" pad="IN+"/>
<connect gate="PART_1" pin="IN-" pad="IN-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM2596DCDC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFR2500001002FR500" prefix="R">
<gates>
<gate name="PART_1" symbol="SFR2500001002FR500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1190W58L750D250">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2200"/>
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/vishay/sfr16s25.pdf"/>
<attribute name="UNIQUE_NAME" value="VISHAY_SFR25"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="PPC10.0KYTR-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="594-5043ED10K00F"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="1.905" drill="0">
<clearance class="0" value="1.905"/>
</class>
<class number="1" name="GND" width="19.05" drill="0">
<clearance class="1" value="3.81"/>
</class>
<class number="2" name="20V" width="1.905" drill="0">
<clearance class="2" value="3.81"/>
</class>
<class number="3" name="15" width="1.905" drill="0">
<clearance class="3" value="2.794"/>
</class>
<class number="4" name="8V" width="2.794" drill="0">
<clearance class="4" value="2.794"/>
</class>
</classes>
<parts>
<part name="U1" library="common" deviceset="LM2596DCDC" device="" value="LM2596DCDC"/>
<part name="U2" library="common" deviceset="LM2596DCDC" device="" value="LM2596DCDC"/>
<part name="U5" library="common" deviceset="1X2.PTS" device=""/>
<part name="U3" library="common" deviceset="ICL7662-PDIP" device=""/>
<part name="U4" library="common" deviceset="1X8.PTS" device=""/>
<part name="D1" library="common" deviceset="LED" device="" value="RED"/>
<part name="D2" library="common" deviceset="LED" device="" value="GREEN"/>
<part name="D3" library="common" deviceset="LED" device="" value="YELLOW"/>
<part name="D4" library="common" deviceset="LED" device="" value="BLEUE"/>
<part name="R2" library="common" deviceset="SFR2500001002FR500" device="" value="2200"/>
<part name="R3" library="common" deviceset="SFR2500001002FR500" device="" value="2200"/>
<part name="R4" library="common" deviceset="SFR2500001002FR500" device="" value="2200"/>
<part name="R1" library="common" deviceset="SFR2500001002FR500" device="" value="2200"/>
<part name="U6" library="common" deviceset="ICL7662-PDIP" device=""/>
<part name="U7" library="common" deviceset="ICL7662-PDIP" device=""/>
<part name="C1" library="common" deviceset="EEUHD1H100" device="" value="10µF 25V"/>
<part name="C2" library="common" deviceset="EEUHD1H100" device="" value="10µF 25V"/>
<part name="C3" library="common" deviceset="EEUHD1H100" device="" value="10 µF 25V"/>
<part name="C4" library="common" deviceset="EEUHD1H100" device="" value="47µF 25V"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-62.23" y="21.519" size="1.48" layer="97" font="vector" ratio="10" rot="R270" align="top-left" distance="92">LM2596 DC DC</text>
<text x="-71.12" y="11.771" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U1</text>
<text x="-34.29" y="21.519" size="1.48" layer="97" font="vector" ratio="10" rot="R270" align="top-left" distance="92">LM2596 DC DC</text>
<text x="-43.18" y="11.444" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U2</text>
<text x="-69.836" y="54.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="33.034" y="21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-69.85" y="-53.362" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U4</text>
<text x="-45.379" y="45.872" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-36.982" y="-25.386" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D2</text>
<text x="-26.822" y="-25.386" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D3</text>
<text x="-15.392" y="-25.422" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D4</text>
<text x="-34.29" y="-44.436" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="-24.13" y="-44.436" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-12.7" y="-44.472" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-26.329" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="33.071" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="33.034" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="11.735" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="11.408" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C2</text>
<text x="11.408" y="-34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="-6.35" y="-19.109" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-42.906" y="-9.827" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">-15V</text>
<text x="-8.89" y="31.75" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">-15V</text>
<text x="-48.7" y="-9.827" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">15V</text>
<text x="-53.34" y="30.48" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">20V</text>
<text x="-61.563" y="-9.258" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">8V</text>
<text x="-53.34" y="33.02" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">GND</text>
</plain>
<moduleinsts/>
<instances>
<instance part="U1" gate="PART_1" x="-63.5" y="12.7" rot="R270.000631377677" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-35.56" y="12.7" rot="R270.000631377677" smashed="yes"/>
<instance part="U5" gate="G$1" x="-68.58" y="52.07" rot="R270.000631377677" smashed="yes"/>
<instance part="U3" gate="G$1" x="34.29" y="11.43" smashed="yes"/>
<instance part="U4" gate="G$1" x="-58.42" y="-52.07" rot="R90.0002104592258" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-44.45" y="41.91" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-33.02" y="-24.13" rot="R270.000631377677" smashed="yes"/>
<instance part="D3" gate="PART_1" x="-22.86" y="-24.13" rot="R270.000631377677" smashed="yes"/>
<instance part="D4" gate="PART_1" x="-11.43" y="-24.13" rot="R90.0002104592258" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-33.02" y="-43.18" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-22.86" y="-43.18" rot="R90.0002104592258" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-11.43" y="-43.18" rot="R90.0002104592258" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-25.4" y="41.91" rot="R180.000420918452" smashed="yes"/>
<instance part="U6" gate="G$1" x="34.29" y="-13.97" smashed="yes"/>
<instance part="U7" gate="G$1" x="34.29" y="-39.37" smashed="yes"/>
<instance part="C1" gate="PART_1" x="12.7" y="13.97" rot="R180.000420918452" smashed="yes"/>
<instance part="C2" gate="PART_1" x="12.7" y="-11.43" rot="R180.000420918452" smashed="yes"/>
<instance part="C3" gate="PART_1" x="12.7" y="-36.83" rot="R180.000420918452" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-3.81" y="-17.78" rot="R90.0002104592258" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="-15V" class="3">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="-17.78" x2="-11.43" y2="-10.16"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-10.16" x2="-43.18" y2="-10.16"/>
<wire layer="91" width="0.25" x1="-43.18" y1="-10.16" x2="-43.18" y2="-46.99"/>
<pinref part="D4" gate="PART_1" pin="K"/>
<pinref part="U4" gate="G$1" pin="8"/>
<wire layer="91" width="0.25" x1="52.07" y1="3.81" x2="57.15" y2="3.81"/>
<wire layer="91" width="0.25" x1="57.15" y1="3.81" x2="57.15" y2="-1.27"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-1.27" x2="-11.43" y2="-1.27"/>
<wire layer="91" width="0.25" x1="57.15" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-1.27" x2="-11.43" y2="-10.16"/>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<junction x="-11.43" y="-10.16"/>
<wire layer="91" width="0.25" x1="52.07" y1="-46.99" x2="57.15" y2="-46.99"/>
<wire layer="91" width="0.25" x1="57.15" y1="-21.59" x2="57.15" y2="-1.27"/>
<wire layer="91" width="0.25" x1="57.15" y1="-46.99" x2="57.15" y2="-21.59"/>
<pinref part="U7" gate="G$1" pin="VOUT"/>
<junction x="57.15" y="-1.27"/>
<wire layer="91" width="0.25" x1="52.07" y1="-21.59" x2="57.15" y2="-21.59"/>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<junction x="57.15" y="-21.59"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-12.7" x2="-3.81" y2="-1.27"/>
<pinref part="C4" gate="PART_1" pin="N"/>
<junction x="-3.81" y="-1.27"/>
</segment>
</net>
<net name="15V" class="3">
<segment>
<wire layer="91" width="0.25" x1="-30.48" y1="0" x2="-30.48" y2="-6.35"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-6.35" x2="-45.72" y2="-6.35"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-6.35" x2="-45.72" y2="-46.99"/>
<pinref part="U2" gate="PART_1" pin="OUT+"/>
<pinref part="U4" gate="G$1" pin="7"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-17.78" x2="-22.86" y2="-6.35"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-6.35" x2="-30.48" y2="-6.35"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<junction x="-30.48" y="-6.35"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-6.35" x2="-22.86" y2="30.48"/>
<wire layer="91" width="0.25" x1="-22.86" y1="30.48" x2="68.58" y2="30.48"/>
<wire layer="91" width="0.25" x1="68.58" y1="30.48" x2="68.58" y2="19.05"/>
<wire layer="91" width="0.25" x1="68.58" y1="19.05" x2="52.07" y2="19.05"/>
<pinref part="U3" gate="G$1" pin="V+"/>
<junction x="-22.86" y="-6.35"/>
<wire layer="91" width="0.25" x1="68.58" y1="19.05" x2="68.58" y2="-6.35"/>
<wire layer="91" width="0.25" x1="68.58" y1="-6.35" x2="52.07" y2="-6.35"/>
<pinref part="U6" gate="G$1" pin="V+"/>
<junction x="68.58" y="19.05"/>
<wire layer="91" width="0.25" x1="68.58" y1="-6.35" x2="68.58" y2="-31.75"/>
<wire layer="91" width="0.25" x1="68.58" y1="-31.75" x2="52.07" y2="-31.75"/>
<pinref part="U7" gate="G$1" pin="V+"/>
<junction x="68.58" y="-6.35"/>
</segment>
</net>
<net name="20V" class="2">
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="41.91" x2="-58.42" y2="41.91"/>
<wire layer="91" width="0.25" x1="-58.42" y1="30.48" x2="-58.42" y2="25.4"/>
<wire layer="91" width="0.25" x1="-58.42" y1="41.91" x2="-58.42" y2="30.48"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.25" x1="-58.42" y1="30.48" x2="-30.48" y2="30.48"/>
<wire layer="91" width="0.25" x1="-30.48" y1="30.48" x2="-30.48" y2="25.4"/>
<pinref part="U2" gate="PART_1" pin="IN+"/>
<junction x="-58.42" y="30.48"/>
<wire layer="91" width="0.25" x1="-58.42" y1="41.91" x2="-66.04" y2="41.91"/>
<wire layer="91" width="0.25" x1="-66.04" y1="41.91" x2="-66.04" y2="46.99"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
<junction x="-58.42" y="41.91"/>
</segment>
</net>
<net name="8V" class="4">
<segment>
<wire layer="91" width="0.25" x1="-58.42" y1="0" x2="-58.42" y2="-3.81"/>
<wire layer="91" width="0.25" x1="-58.42" y1="-3.81" x2="-58.42" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-58.42" y1="-11.43" x2="-60.96" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-60.96" y1="-11.43" x2="-60.96" y2="-46.99"/>
<pinref part="U1" gate="PART_1" pin="OUT+"/>
<pinref part="U4" gate="G$1" pin="1"/>
<wire layer="91" width="0.25" x1="-58.42" y1="-46.99" x2="-58.42" y2="-11.43"/>
<pinref part="U4" gate="G$1" pin="2"/>
<junction x="-58.42" y="-11.43"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-46.99" x2="-55.88" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-11.43" x2="-58.42" y2="-11.43"/>
<pinref part="U4" gate="G$1" pin="3"/>
<junction x="-58.42" y="-11.43"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-17.78" x2="-33.02" y2="-3.81"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-3.81" x2="-58.42" y2="-3.81"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<junction x="-58.42" y="-3.81"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire layer="91" width="0.25" x1="-40.64" y1="25.4" x2="-40.64" y2="33.02"/>
<wire layer="91" width="0.25" x1="-40.64" y1="33.02" x2="-68.58" y2="33.02"/>
<wire layer="91" width="0.25" x1="-68.58" y1="33.02" x2="-68.58" y2="25.4"/>
<pinref part="U2" gate="PART_1" pin="IN-"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.25" x1="-19.05" y1="41.91" x2="-15.24" y2="41.91"/>
<wire layer="91" width="0.25" x1="-15.24" y1="41.91" x2="-15.24" y2="33.02"/>
<wire layer="91" width="0.25" x1="-15.24" y1="33.02" x2="-40.64" y2="33.02"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="-40.64" y="33.02"/>
<wire layer="91" width="0.25" x1="-68.58" y1="46.99" x2="-68.58" y2="33.02"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<junction x="-68.58" y="33.02"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="-46.99" x2="-53.34" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-52.07" y1="-11.43" x2="-50.8" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-11.43" x2="-52.07" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-11.43" x2="-50.8" y2="-46.99"/>
<pinref part="U4" gate="G$1" pin="4"/>
<pinref part="U4" gate="G$1" pin="5"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-11.43" x2="-48.26" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-48.26" y1="-11.43" x2="-48.26" y2="-46.99"/>
<pinref part="U4" gate="G$1" pin="6"/>
<junction x="-50.8" y="-11.43"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-54.61" x2="-39.37" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-39.37" y1="-54.61" x2="-39.37" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-39.37" y1="-11.43" x2="-48.26" y2="-11.43"/>
<junction x="-33.02" y="-54.61"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-49.53" x2="-33.02" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-54.61" x2="-22.86" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-54.61" x2="-22.86" y2="-49.53"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-54.61" x2="-11.43" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-54.61" x2="-11.43" y2="-49.53"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<junction x="-22.86" y="-54.61"/>
<junction x="-48.26" y="-11.43"/>
<wire layer="91" width="0.25" x1="-52.07" y1="-11.43" x2="-52.07" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-52.07" y1="-5.08" x2="-68.58" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-68.58" y1="-5.08" x2="-68.58" y2="0"/>
<pinref part="U1" gate="PART_1" pin="OUT-"/>
<junction x="-52.07" y="-11.43"/>
<wire layer="91" width="0.25" x1="-40.64" y1="0" x2="-40.64" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-5.08" x2="-52.07" y2="-5.08"/>
<pinref part="U2" gate="PART_1" pin="OUT-"/>
<junction x="-52.07" y="-5.08"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-5.08" x2="-17.78" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-5.08" x2="-17.78" y2="8.89"/>
<wire layer="91" width="0.25" x1="2.54" y1="8.89" x2="16.51" y2="8.89"/>
<wire layer="91" width="0.25" x1="-17.78" y1="8.89" x2="2.54" y2="8.89"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<junction x="-40.64" y="-5.08"/>
<wire layer="91" width="0.25" x1="16.51" y1="-16.51" x2="2.54" y2="-16.51"/>
<wire layer="91" width="0.25" x1="2.54" y1="-16.51" x2="2.54" y2="8.89"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<junction x="2.54" y="8.89"/>
<wire layer="91" width="0.25" x1="16.51" y1="-41.91" x2="2.54" y2="-41.91"/>
<wire layer="91" width="0.25" x1="2.54" y1="-26.67" x2="2.54" y2="-16.51"/>
<wire layer="91" width="0.25" x1="2.54" y1="-41.91" x2="2.54" y2="-26.67"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<junction x="2.54" y="-16.51"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-20.32" x2="-3.81" y2="-26.67"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-26.67" x2="2.54" y2="-26.67"/>
<pinref part="C4" gate="PART_1" pin="P"/>
<junction x="2.54" y="-26.67"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-38.1" y1="41.91" x2="-31.75" y2="41.91"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="R1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.02" y1="-36.83" x2="-33.02" y2="-30.48"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="D2" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="-22.86" y1="-36.83" x2="-22.86" y2="-30.48"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="D3" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="-36.83" x2="-11.43" y2="-30.48"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="D4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="13.97" x2="16.51" y2="13.97"/>
<pinref part="C1" gate="PART_1" pin="P"/>
<pinref part="U3" gate="G$1" pin="CAP+"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="-11.43" x2="16.51" y2="-11.43"/>
<pinref part="C2" gate="PART_1" pin="P"/>
<pinref part="U6" gate="G$1" pin="CAP+"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="-36.83" x2="16.51" y2="-36.83"/>
<pinref part="C3" gate="PART_1" pin="P"/>
<pinref part="U7" gate="G$1" pin="CAP+"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="6.35" y1="13.97" x2="7.62" y2="13.97"/>
<wire layer="91" width="0.25" x1="6.35" y1="13.97" x2="6.35" y2="3.81"/>
<wire layer="91" width="0.25" x1="6.35" y1="3.81" x2="16.51" y2="3.81"/>
<pinref part="C1" gate="PART_1" pin="N"/>
<pinref part="U3" gate="G$1" pin="CAP-"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="6.35" y1="-11.43" x2="7.62" y2="-11.43"/>
<wire layer="91" width="0.25" x1="6.35" y1="-11.43" x2="6.35" y2="-21.59"/>
<wire layer="91" width="0.25" x1="6.35" y1="-21.59" x2="16.51" y2="-21.59"/>
<pinref part="C2" gate="PART_1" pin="N"/>
<pinref part="U6" gate="G$1" pin="CAP-"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="6.35" y1="-36.83" x2="7.62" y2="-36.83"/>
<wire layer="91" width="0.25" x1="6.35" y1="-36.83" x2="6.35" y2="-46.99"/>
<wire layer="91" width="0.25" x1="6.35" y1="-46.99" x2="16.51" y2="-46.99"/>
<pinref part="C3" gate="PART_1" pin="N"/>
<pinref part="U7" gate="G$1" pin="CAP-"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
