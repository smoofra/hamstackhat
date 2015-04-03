<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="NonViaHole" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TopSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="not_populated" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="BottomSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RasPi-BplusHAT">
<description>Generated from &lt;b&gt;RasPi-BplusHAT.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="RASPI_HEADER">
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<pad name="3V3" x="-24.13" y="-1.27" drill="1.016" shape="square"/>
<pad name="5V@2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO2_I2C_SDA" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5V@4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO3_I2C_SCL" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND@6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO4_GPCLK" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO14_TX" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GND@9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO15_RX" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO17" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO18" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO27" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND@14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO22" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO23" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3.3V@17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO24" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO10_SPI_MOSI" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND@20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO9_SPI_MISO" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO25" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO11_SPI_SCLK" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO8_SPI_CE0" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GND@25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO7_SPI_CE1" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="ID_SD" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="ID_SC" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO5" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND@30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO6" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO12" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO13" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND@34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO19" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO16" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO26" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO20" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GND@39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GPIO21" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.7" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIN20X2">
<wire x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GPIO21" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<text x="-3.81" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="28.702" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_HEADER" prefix="K">
<description>raspberrypi gpio header</description>
<gates>
<gate name="G$1" symbol="PIN20X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPI_HEADER">
<connects>
<connect gate="G$1" pin="1" pad="3V3"/>
<connect gate="G$1" pin="10" pad="GPIO15_RX"/>
<connect gate="G$1" pin="11" pad="GPIO17"/>
<connect gate="G$1" pin="12" pad="GPIO18"/>
<connect gate="G$1" pin="13" pad="GPIO27"/>
<connect gate="G$1" pin="14" pad="GND@14"/>
<connect gate="G$1" pin="15" pad="GPIO22"/>
<connect gate="G$1" pin="16" pad="GPIO23"/>
<connect gate="G$1" pin="17" pad="3.3V@17"/>
<connect gate="G$1" pin="18" pad="GPIO24"/>
<connect gate="G$1" pin="19" pad="GPIO10_SPI_MOSI"/>
<connect gate="G$1" pin="2" pad="5V@2"/>
<connect gate="G$1" pin="20" pad="GND@20"/>
<connect gate="G$1" pin="21" pad="GPIO9_SPI_MISO"/>
<connect gate="G$1" pin="22" pad="GPIO25"/>
<connect gate="G$1" pin="23" pad="GPIO11_SPI_SCLK"/>
<connect gate="G$1" pin="24" pad="GPIO8_SPI_CE0"/>
<connect gate="G$1" pin="25" pad="GND@25"/>
<connect gate="G$1" pin="26" pad="GPIO7_SPI_CE1"/>
<connect gate="G$1" pin="27" pad="ID_SD"/>
<connect gate="G$1" pin="28" pad="ID_SC"/>
<connect gate="G$1" pin="29" pad="GPIO5"/>
<connect gate="G$1" pin="3" pad="GPIO2_I2C_SDA"/>
<connect gate="G$1" pin="30" pad="GND@30"/>
<connect gate="G$1" pin="31" pad="GPIO6"/>
<connect gate="G$1" pin="32" pad="GPIO12"/>
<connect gate="G$1" pin="33" pad="GPIO13"/>
<connect gate="G$1" pin="34" pad="GND@34"/>
<connect gate="G$1" pin="35" pad="GPIO19"/>
<connect gate="G$1" pin="36" pad="GPIO16"/>
<connect gate="G$1" pin="37" pad="GPIO26"/>
<connect gate="G$1" pin="38" pad="GPIO20"/>
<connect gate="G$1" pin="39" pad="GND@39"/>
<connect gate="G$1" pin="4" pad="5V@4"/>
<connect gate="G$1" pin="5" pad="GPIO3_I2C_SCL"/>
<connect gate="G$1" pin="6" pad="GND@6"/>
<connect gate="G$1" pin="7" pad="GPIO4_GPCLK"/>
<connect gate="G$1" pin="8" pad="GPIO14_TX"/>
<connect gate="G$1" pin="9" pad="GND@9"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M25HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="19.304" y1="-17.526" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-17.526" x2="19.812" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="-17.018" x2="-19.304" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.431" y1="-11.684" x2="19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-11.684" x2="-19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="24.003" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.684" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.176" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-10.668" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-7.62" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.414" x2="21.463" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-11.176" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.414" x2="21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.493" x2="21.463" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-7.493" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-10.668" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.62" x2="21.336" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.463" y1="-7.62" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-8.255" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-6.858" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-7.62" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-11.176" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-11.176" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-11.176" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.668" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-10.668" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-20.701" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.908" y1="3.175" x2="26.543" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.543" y1="2.54" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="25.908" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="20.574" y2="2.667" width="0.1524" layer="21"/>
<wire x1="20.574" y1="2.667" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-21.082" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.175" x2="-26.035" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.175" x2="-26.543" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="2.667" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.62" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.319" x2="-19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-11.684" x2="-19.812" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.543" y1="-11.684" x2="19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="20.447" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="-1.3716" x2="-9.652" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-9.017" y1="-13.97" x2="-6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-13.97" x2="-6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-16.256" x2="-7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-14.351" x2="-8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-14.351" x2="-8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-16.256" x2="-9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-16.256" x2="-9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-13.97" x2="9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-13.97" x2="9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-16.256" x2="8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-16.256" x2="8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-14.351" x2="7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-14.351" x2="7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-16.256" x2="6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="1.143" x2="-13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.3716" x2="-12.4206" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.3716" x2="-15.1892" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.954" y1="-13.97" x2="-10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-13.97" x2="-10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-16.256" x2="-11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-16.256" x2="-11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-14.351" x2="-12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-14.351" x2="-12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-16.256" x2="-12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-16.256" x2="-12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-13.97" x2="12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-13.97" x2="12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-16.256" x2="12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-16.256" x2="12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-14.351" x2="11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-14.351" x2="11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-16.256" x2="10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-16.256" x2="10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-17.526" x2="-19.304" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-12.192" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-17.526" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="13" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.416" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="17.907" y="0.635" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.812" y="-2.032" size="1.27" layer="21" ratio="10">14</text>
<text x="17.653" y="-1.905" size="1.27" layer="21" ratio="10">25</text>
<text x="-24.638" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="-9.779" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="20.701" y1="-10.668" x2="20.955" y2="-8.255" layer="21"/>
<rectangle x1="-20.955" y1="-10.668" x2="-20.701" y2="-8.255" layer="21"/>
<rectangle x1="23.0632" y1="-7.62" x2="24.0792" y2="-5.969" layer="21"/>
<rectangle x1="-24.0792" y1="-7.62" x2="-23.0632" y2="-5.969" layer="21"/>
<rectangle x1="-26.543" y1="-11.684" x2="26.543" y2="-11.176" layer="21"/>
<rectangle x1="-20.32" y1="-7.62" x2="20.32" y2="-6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.1986" y1="-6.858" x2="-13.3858" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.858" x2="11.4554" y2="0.381" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
</package>
<package name="M25SMT">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="19.279" y1="-17.526" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.279" y1="-17.526" x2="19.787" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.787" y1="-17.018" x2="-19.279" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.406" y1="-11.684" x2="19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.406" y1="-11.684" x2="-19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-11.684" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-8.92" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="-20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.158" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="26.47" y1="3.016" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.47" y1="3.016" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-13.97" x2="5.055" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-13.97" x2="5.055" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-16.256" x2="4.674" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-16.256" x2="4.674" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-14.351" x2="3.15" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-14.351" x2="3.15" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-16.256" x2="2.769" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-16.256" x2="2.769" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.787" y1="-12.319" x2="-19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.422" y1="-11.684" x2="-19.787" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.518" y1="-11.684" x2="19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="20.422" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.706" y1="-13.97" x2="8.992" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-13.97" x2="8.992" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-16.256" x2="8.611" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-16.256" x2="8.611" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-14.351" x2="7.087" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-14.351" x2="7.087" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-16.256" x2="6.706" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.706" y1="-16.256" x2="6.706" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-13.97" x2="12.929" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-13.97" x2="12.929" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-16.256" x2="12.548" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-16.256" x2="12.548" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-14.351" x2="11.024" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-14.351" x2="11.024" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-16.256" x2="10.643" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-16.256" x2="10.643" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-13.97" x2="-11.074" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-13.97" x2="-11.074" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-16.256" x2="-11.455" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-16.256" x2="-11.455" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-14.351" x2="-12.979" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-14.351" x2="-12.979" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-16.256" x2="-13.36" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-16.256" x2="-13.36" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-13.97" x2="-7.137" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-13.97" x2="-7.137" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-16.256" x2="-7.518" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-16.256" x2="-7.518" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-14.351" x2="-9.042" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-14.351" x2="-9.042" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-16.256" x2="-9.423" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-16.256" x2="-9.423" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-13.97" x2="-3.2" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-13.97" x2="-3.2" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-16.256" x2="-3.581" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-16.256" x2="-3.581" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-14.351" x2="-5.105" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-14.351" x2="-5.105" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-16.256" x2="-5.486" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-16.256" x2="-5.486" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-13.97" x2="0.991" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-13.97" x2="0.991" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-16.256" x2="0.61" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-16.256" x2="0.61" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-14.351" x2="-0.914" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-14.351" x2="-0.914" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-16.256" x2="-1.295" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-16.256" x2="-1.295" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-12.192" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-17.526" x2="-19.279" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-12.192" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-17.526" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<text x="13.6525" y="5.3975" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.5425" y="5.3975" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-19.685" y="3.4925" size="1.27" layer="21" ratio="10">13</text>
<text x="18.0975" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-18.812" y="-2.682" size="1.27" layer="21" ratio="10">25</text>
<text x="17.153" y="-2.38" size="1.27" layer="21" ratio="10">14</text>
<text x="-18.319" y="-15.104" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="-20.3" y1="-8.92" x2="20.275" y2="-8.158" layer="21"/>
<rectangle x1="-26.55" y1="-11.684" x2="26.525" y2="-11.04" layer="21"/>
<hole x="-22.57" y="0" drill="1.7"/>
<hole x="22.57" y="0" drill="1.7"/>
<smd name="1" x="16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="14" x="15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="2" x="13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="10" x="-8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="11" x="-11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="12" x="-13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="13" x="-16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-23.445" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="23.445" y="-2.65" dx="1" dy="1" layer="1"/>
<wire x1="-26.6475" y1="-8.1" x2="26.6475" y2="-8.1" width="0" layer="20"/>
<polygon width="0.2" layer="1">
<vertex x="-26.3275" y="-7.9375"/>
<vertex x="-20.52" y="-7.9375"/>
<vertex x="-20.52" y="-1.5875"/>
<vertex x="-22.5175" y="-1.5875" curve="-180"/>
<vertex x="-22.5175" y="1.5875"/>
<vertex x="-20.495" y="1.5875"/>
<vertex x="-20.495" y="3.325"/>
<vertex x="-26.3275" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="26.3275" y="-7.9375"/>
<vertex x="20.52" y="-7.9375"/>
<vertex x="20.52" y="-1.5875"/>
<vertex x="22.5175" y="-1.5875" curve="180"/>
<vertex x="22.5175" y="1.5875"/>
<vertex x="20.495" y="1.5875"/>
<vertex x="20.495" y="3.325"/>
<vertex x="26.3275" y="3.325"/>
</polygon>
<wire x1="26.47" y1="3.016" x2="-26.47" y2="3.016" width="0.1524" layer="21"/>
<smd name="15" x="12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="16" x="9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="17" x="6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="18" x="4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="19" x="1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="20" x="-1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="21" x="-4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="22" x="-6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="23" x="-9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="24" x="-12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="25" x="-15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="M25">
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-20.8718" x2="4.0637" y2="-19.6312" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-20.8718" x2="-3.0654" y2="-19.6494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-18.4088" x2="-3.0654" y2="-19.6494" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="13.3288" x2="-4.064" y2="-18.4088" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="13.3288" x2="-3.0654" y2="14.5694" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="14.5512" x2="4.064" y2="-19.6312" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7918" x2="-3.0654" y2="14.5694" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7919" x2="4.064" y2="14.5512" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-23.495" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="G1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="G2" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M25HP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M25" x="-5.08" y="0"/>
<gate name="M" symbol="GND" x="20.32" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="M25HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="M" pin="G1" pad="G1"/>
<connect gate="M" pin="G2" pad="G2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M25SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="M" pin="G1" pad="S@1"/>
<connect gate="M" pin="G2" pad="S@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="K2" library="RasPi-BplusHAT" deviceset="RASPI_HEADER" device=""/>
<part name="X1" library="con-subd" deviceset="M25HP" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="289.56" y="20.32" size="1.778" layer="94" ratio="15">Drawn by:</text>
<text x="289.56" y="16.51" size="1.778" layer="94" ratio="15">Checked  by:</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND10" gate="1" x="68.58" y="121.92"/>
<instance part="+3V1" gate="G$1" x="25.4" y="182.88" smashed="yes">
<attribute name="VALUE" x="27.94" y="185.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="27.94" y="121.92"/>
<instance part="P+1" gate="1" x="68.58" y="182.88" smashed="yes">
<attribute name="VALUE" x="71.12" y="185.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K2" gate="G$1" x="50.8" y="152.4" rot="R180"/>
<instance part="X1" gate="G$1" x="177.8" y="187.96"/>
<instance part="GND1" gate="1" x="162.56" y="165.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="144.78"/>
<junction x="27.94" y="127"/>
<pinref part="K2" gate="G$1" pin="9"/>
<pinref part="K2" gate="G$1" pin="25"/>
<pinref part="K2" gate="G$1" pin="39"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="58.42" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="68.58" y="160.02"/>
<junction x="68.58" y="152.4"/>
<junction x="68.58" y="139.7"/>
<junction x="68.58" y="134.62"/>
<pinref part="K2" gate="G$1" pin="6"/>
<pinref part="K2" gate="G$1" pin="14"/>
<pinref part="K2" gate="G$1" pin="20"/>
<pinref part="K2" gate="G$1" pin="30"/>
<pinref part="K2" gate="G$1" pin="34"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="170.18" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="175.26" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="175.26" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<junction x="25.4" y="175.26"/>
<pinref part="K2" gate="G$1" pin="1"/>
<pinref part="K2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="58.42" y1="175.26" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<junction x="68.58" y="175.26"/>
<pinref part="K2" gate="G$1" pin="2"/>
<pinref part="K2" gate="G$1" pin="4"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANALOG1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<label x="190.5" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<label x="190.5" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="185.42" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<label x="190.5" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="185.42" y1="193.04" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<label x="190.5" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="185.42" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<label x="190.5" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="185.42" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<label x="190.5" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="185.42" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<label x="193.04" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="185.42" y1="182.88" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<label x="193.04" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGIN9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="185.42" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<label x="190.5" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGIN10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="185.42" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<label x="190.5" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGIN12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="185.42" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<label x="190.5" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGIN13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="185.42" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<label x="190.5" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="170.18" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<label x="149.86" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="170.18" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<label x="149.86" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="170.18" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<label x="149.86" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="170.18" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<label x="149.86" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="170.18" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<label x="152.4" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="170.18" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<label x="152.4" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="170.18" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGO21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="170.18" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<label x="152.4" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGI22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="170.18" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="152.4" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGI23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="170.18" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGI24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="170.18" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="152.4" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIGIN11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="185.42" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<label x="190.5" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
