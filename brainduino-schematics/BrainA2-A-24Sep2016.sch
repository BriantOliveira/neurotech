<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2111" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<library name="MKH">
<packages>
<package name="AD8220">
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-1.0456" y="-1.0406" radius="0.2448" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="7" x="-0.326" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="6" x="0.324" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="0.974" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.974" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.324" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="-0.326" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="1" x="-0.976" y="-2.263" dx="0.4" dy="1" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.65" x2="-0.8537" y2="2.5057" layer="51"/>
<rectangle x1="-0.4475" y1="1.65" x2="-0.2037" y2="2.5057" layer="51"/>
<rectangle x1="0.2025" y1="1.65" x2="0.4463" y2="2.5057" layer="51"/>
<rectangle x1="0.8525" y1="1.65" x2="1.0963" y2="2.5057" layer="51"/>
<rectangle x1="-1.0975" y1="-2.5069" x2="-0.8537" y2="-1.65" layer="51"/>
<rectangle x1="-0.4475" y1="-2.5069" x2="-0.2037" y2="-1.65" layer="51"/>
<rectangle x1="0.2025" y1="-2.5069" x2="0.4463" y2="-1.65" layer="51"/>
<rectangle x1="0.8525" y1="-2.5069" x2="1.0963" y2="-1.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AD8220">
<description>IN-AMP</description>
<text x="2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="REF" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="+V" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="+IN" x="-10.16" y="-12.7" length="short" direction="pas"/>
<pin name="-V" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="RG1" x="-10.16" y="7.62" length="short" direction="in"/>
<text x="0" y="-7.62" size="1.27" layer="94">AD8220</text>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<pin name="RG2" x="-10.16" y="-7.62" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8220">
<description>IN-AMP{</description>
<gates>
<gate name="G$1" symbol="AD8220" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD8220">
<connects>
<connect gate="G$1" pin="+IN" pad="4"/>
<connect gate="G$1" pin="+V" pad="8"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="-V" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="RG1" pad="2"/>
<connect gate="G$1" pin="RG2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="OSHW-LOGO-S_COPPER">
<polygon width="0.15" layer="1">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
<package name="OSHW-LOGO-M_COPPER">
<polygon width="0.15" layer="1">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-L_COPPER">
<polygon width="0.15" layer="1">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
<package name="OSHW-LOGO-L">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
<package name="OSHW-LOGO-M">
<polygon width="0.0762" layer="21">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-S">
<polygon width="0.15" layer="21">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="OSHW-LOGO">
<rectangle x1="-9.5059" y1="-9.0106" x2="-9.4043" y2="-8.9979" layer="94"/>
<rectangle x1="-9.5186" y1="-8.9979" x2="-9.3916" y2="-8.9852" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9852" x2="-9.3789" y2="-8.9725" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9725" x2="-9.3535" y2="-8.9598" layer="94"/>
<rectangle x1="-9.544" y1="-8.9598" x2="-9.3281" y2="-8.9471" layer="94"/>
<rectangle x1="-9.544" y1="-8.9471" x2="-9.29" y2="-8.9344" layer="94"/>
<rectangle x1="-9.544" y1="-8.9344" x2="-9.2392" y2="-8.9217" layer="94"/>
<rectangle x1="-9.544" y1="-8.9217" x2="-9.2138" y2="-8.909" layer="94"/>
<rectangle x1="-9.544" y1="-8.909" x2="-9.2011" y2="-8.8963" layer="94"/>
<rectangle x1="-9.544" y1="-8.8963" x2="-9.1884" y2="-8.8836" layer="94"/>
<rectangle x1="-9.544" y1="-8.8836" x2="-9.1757" y2="-8.8709" layer="94"/>
<rectangle x1="-9.544" y1="-8.8709" x2="-9.1757" y2="-8.8582" layer="94"/>
<rectangle x1="-9.544" y1="-8.8582" x2="-9.163" y2="-8.8455" layer="94"/>
<rectangle x1="-9.544" y1="-8.8455" x2="-9.163" y2="-8.8328" layer="94"/>
<rectangle x1="-9.544" y1="-8.8328" x2="-9.163" y2="-8.8201" layer="94"/>
<rectangle x1="-9.544" y1="-8.8201" x2="-9.163" y2="-8.8074" layer="94"/>
<rectangle x1="-9.544" y1="-8.8074" x2="-9.163" y2="-8.7947" layer="94"/>
<rectangle x1="-9.544" y1="-8.7947" x2="-9.163" y2="-8.782" layer="94"/>
<rectangle x1="-9.544" y1="-8.782" x2="-9.163" y2="-8.7693" layer="94"/>
<rectangle x1="-9.544" y1="-8.7693" x2="-9.163" y2="-8.7566" layer="94"/>
<rectangle x1="-9.544" y1="-8.7566" x2="-9.163" y2="-8.7439" layer="94"/>
<rectangle x1="-9.544" y1="-8.7439" x2="-9.163" y2="-8.7312" layer="94"/>
<rectangle x1="-9.544" y1="-8.7312" x2="-9.163" y2="-8.7185" layer="94"/>
<rectangle x1="-9.544" y1="-8.7185" x2="-9.163" y2="-8.7058" layer="94"/>
<rectangle x1="-9.544" y1="-8.7058" x2="-9.163" y2="-8.6931" layer="94"/>
<rectangle x1="-9.544" y1="-8.6931" x2="-9.163" y2="-8.6804" layer="94"/>
<rectangle x1="-9.544" y1="-8.6804" x2="-9.163" y2="-8.6677" layer="94"/>
<rectangle x1="-9.544" y1="-8.6677" x2="-9.163" y2="-8.655" layer="94"/>
<rectangle x1="-9.544" y1="-8.655" x2="-9.163" y2="-8.6423" layer="94"/>
<rectangle x1="-9.544" y1="-8.6423" x2="-9.163" y2="-8.6296" layer="94"/>
<rectangle x1="-9.544" y1="-8.6296" x2="-9.163" y2="-8.6169" layer="94"/>
<rectangle x1="-9.544" y1="-8.6169" x2="-9.163" y2="-8.6042" layer="94"/>
<rectangle x1="-9.544" y1="-8.6042" x2="-9.163" y2="-8.5915" layer="94"/>
<rectangle x1="-9.544" y1="-8.5915" x2="-9.163" y2="-8.5788" layer="94"/>
<rectangle x1="-9.544" y1="-8.5788" x2="-9.163" y2="-8.5661" layer="94"/>
<rectangle x1="-9.544" y1="-8.5661" x2="-9.163" y2="-8.5534" layer="94"/>
<rectangle x1="-9.544" y1="-8.5534" x2="-9.163" y2="-8.5407" layer="94"/>
<rectangle x1="-9.544" y1="-8.5407" x2="-9.163" y2="-8.528" layer="94"/>
<rectangle x1="-9.544" y1="-8.528" x2="-9.163" y2="-8.5153" layer="94"/>
<rectangle x1="-9.544" y1="-8.5153" x2="-9.163" y2="-8.5026" layer="94"/>
<rectangle x1="-9.544" y1="-8.5026" x2="-9.163" y2="-8.4899" layer="94"/>
<rectangle x1="-9.544" y1="-8.4899" x2="-9.163" y2="-8.4772" layer="94"/>
<rectangle x1="-9.544" y1="-8.4772" x2="-9.163" y2="-8.4645" layer="94"/>
<rectangle x1="-9.544" y1="-8.4645" x2="-9.163" y2="-8.4518" layer="94"/>
<rectangle x1="-9.544" y1="-8.4518" x2="-9.163" y2="-8.4391" layer="94"/>
<rectangle x1="-9.544" y1="-8.4391" x2="-9.163" y2="-8.4264" layer="94"/>
<rectangle x1="-9.544" y1="-8.4264" x2="-9.163" y2="-8.4137" layer="94"/>
<rectangle x1="-9.544" y1="-8.4137" x2="-9.163" y2="-8.401" layer="94"/>
<rectangle x1="-9.544" y1="-8.401" x2="-9.163" y2="-8.3883" layer="94"/>
<rectangle x1="-9.544" y1="-8.3883" x2="-9.163" y2="-8.3756" layer="94"/>
<rectangle x1="-9.544" y1="-8.3756" x2="-9.163" y2="-8.3629" layer="94"/>
<rectangle x1="-9.544" y1="-8.3629" x2="-9.163" y2="-8.3502" layer="94"/>
<rectangle x1="-9.544" y1="-8.3502" x2="-9.163" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2984" y1="-8.3502" x2="-0.2349" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2095" y1="-8.3502" x2="-0.1968" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1714" y1="-8.3502" x2="-0.1206" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1079" y1="-8.3502" x2="-0.0698" y2="-8.3375" layer="94"/>
<rectangle x1="3.4481" y1="-8.3502" x2="3.4608" y2="-8.3375" layer="94"/>
<rectangle x1="3.4989" y1="-8.3502" x2="3.5116" y2="-8.3375" layer="94"/>
<rectangle x1="3.5497" y1="-8.3502" x2="3.5878" y2="-8.3375" layer="94"/>
<rectangle x1="4.8832" y1="-8.3502" x2="4.934" y2="-8.3375" layer="94"/>
<rectangle x1="5.0102" y1="-8.3502" x2="5.0229" y2="-8.3375" layer="94"/>
<rectangle x1="5.7214" y1="-8.3502" x2="5.7722" y2="-8.3375" layer="94"/>
<rectangle x1="7.0041" y1="-8.3502" x2="7.0422" y2="-8.3375" layer="94"/>
<rectangle x1="7.0549" y1="-8.3502" x2="7.0803" y2="-8.3375" layer="94"/>
<rectangle x1="7.1057" y1="-8.3502" x2="7.1311" y2="-8.3375" layer="94"/>
<rectangle x1="10.6363" y1="-8.3502" x2="10.6871" y2="-8.3375" layer="94"/>
<rectangle x1="10.7252" y1="-8.3502" x2="10.7379" y2="-8.3375" layer="94"/>
<rectangle x1="10.7506" y1="-8.3502" x2="10.7887" y2="-8.3375" layer="94"/>
<rectangle x1="10.8141" y1="-8.3502" x2="10.8522" y2="-8.3375" layer="94"/>
<rectangle x1="-9.544" y1="-8.3375" x2="-9.163" y2="-8.3248" layer="94"/>
<rectangle x1="-1.4922" y1="-8.3375" x2="-1.4541" y2="-8.3248" layer="94"/>
<rectangle x1="-0.3873" y1="-8.3375" x2="0.0318" y2="-8.3248" layer="94"/>
<rectangle x1="1.0478" y1="-8.3375" x2="1.0859" y2="-8.3248" layer="94"/>
<rectangle x1="3.2957" y1="-8.3375" x2="3.7148" y2="-8.3248" layer="94"/>
<rectangle x1="4.7943" y1="-8.3375" x2="5.1499" y2="-8.3248" layer="94"/>
<rectangle x1="5.5055" y1="-8.3375" x2="5.8484" y2="-8.3248" layer="94"/>
<rectangle x1="6.8771" y1="-8.3375" x2="7.2708" y2="-8.3248" layer="94"/>
<rectangle x1="7.5629" y1="-8.3375" x2="7.6137" y2="-8.3248" layer="94"/>
<rectangle x1="8.3122" y1="-8.3375" x2="8.3376" y2="-8.3248" layer="94"/>
<rectangle x1="10.5728" y1="-8.3375" x2="10.9792" y2="-8.3248" layer="94"/>
<rectangle x1="-10.8267" y1="-8.3248" x2="-10.6362" y2="-8.3121" layer="94"/>
<rectangle x1="-9.544" y1="-8.3248" x2="-9.163" y2="-8.3121" layer="94"/>
<rectangle x1="-8.8963" y1="-8.3248" x2="-8.7312" y2="-8.3121" layer="94"/>
<rectangle x1="-7.0167" y1="-8.3248" x2="-6.8008" y2="-8.3121" layer="94"/>
<rectangle x1="-2.5844" y1="-8.3248" x2="-2.5336" y2="-8.3121" layer="94"/>
<rectangle x1="-1.5049" y1="-8.3248" x2="-1.4287" y2="-8.3121" layer="94"/>
<rectangle x1="-0.4127" y1="-8.3248" x2="0.0572" y2="-8.3121" layer="94"/>
<rectangle x1="0.2858" y1="-8.3248" x2="0.362" y2="-8.3121" layer="94"/>
<rectangle x1="1.0351" y1="-8.3248" x2="1.1113" y2="-8.3121" layer="94"/>
<rectangle x1="3.2703" y1="-8.3248" x2="3.7402" y2="-8.3121" layer="94"/>
<rectangle x1="4.7689" y1="-8.3248" x2="5.1753" y2="-8.3121" layer="94"/>
<rectangle x1="5.4674" y1="-8.3248" x2="5.8738" y2="-8.3121" layer="94"/>
<rectangle x1="6.839" y1="-8.3248" x2="7.2962" y2="-8.3121" layer="94"/>
<rectangle x1="7.5502" y1="-8.3248" x2="7.6264" y2="-8.3121" layer="94"/>
<rectangle x1="8.2868" y1="-8.3248" x2="8.363" y2="-8.3121" layer="94"/>
<rectangle x1="10.5347" y1="-8.3248" x2="11.0046" y2="-8.3121" layer="94"/>
<rectangle x1="-10.8648" y1="-8.3121" x2="-10.5981" y2="-8.2994" layer="94"/>
<rectangle x1="-9.544" y1="-8.3121" x2="-9.1503" y2="-8.2994" layer="94"/>
<rectangle x1="-8.9471" y1="-8.3121" x2="-8.6804" y2="-8.2994" layer="94"/>
<rectangle x1="-7.0421" y1="-8.3121" x2="-6.7754" y2="-8.2994" layer="94"/>
<rectangle x1="-2.5971" y1="-8.3121" x2="-2.5082" y2="-8.2994" layer="94"/>
<rectangle x1="-1.5176" y1="-8.3121" x2="-1.416" y2="-8.2994" layer="94"/>
<rectangle x1="-0.4254" y1="-8.3121" x2="0.0699" y2="-8.2994" layer="94"/>
<rectangle x1="0.2858" y1="-8.3121" x2="0.3874" y2="-8.2994" layer="94"/>
<rectangle x1="1.0224" y1="-8.3121" x2="1.124" y2="-8.2994" layer="94"/>
<rectangle x1="3.2576" y1="-8.3121" x2="3.7656" y2="-8.2994" layer="94"/>
<rectangle x1="4.7562" y1="-8.3121" x2="5.188" y2="-8.2994" layer="94"/>
<rectangle x1="5.4547" y1="-8.3121" x2="5.8865" y2="-8.2994" layer="94"/>
<rectangle x1="6.8263" y1="-8.3121" x2="7.3216" y2="-8.2994" layer="94"/>
<rectangle x1="7.5375" y1="-8.3121" x2="7.6518" y2="-8.2994" layer="94"/>
<rectangle x1="8.2741" y1="-8.3121" x2="8.3884" y2="-8.2994" layer="94"/>
<rectangle x1="10.5093" y1="-8.3121" x2="11.0173" y2="-8.2994" layer="94"/>
<rectangle x1="-10.9029" y1="-8.2994" x2="-10.56" y2="-8.2867" layer="94"/>
<rectangle x1="-9.544" y1="-8.2994" x2="-9.1503" y2="-8.2867" layer="94"/>
<rectangle x1="-8.9852" y1="-8.2994" x2="-8.6423" y2="-8.2867" layer="94"/>
<rectangle x1="-7.0675" y1="-8.2994" x2="-6.75" y2="-8.2867" layer="94"/>
<rectangle x1="-5.6578" y1="-8.2994" x2="-5.607" y2="-8.2867" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2994" x2="-2.4828" y2="-8.2867" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2994" x2="-1.4033" y2="-8.2867" layer="94"/>
<rectangle x1="-0.4508" y1="-8.2994" x2="0.0826" y2="-8.2867" layer="94"/>
<rectangle x1="0.2731" y1="-8.2994" x2="0.4128" y2="-8.2867" layer="94"/>
<rectangle x1="1.0224" y1="-8.2994" x2="1.1494" y2="-8.2867" layer="94"/>
<rectangle x1="3.2322" y1="-8.2994" x2="3.791" y2="-8.2867" layer="94"/>
<rectangle x1="4.7308" y1="-8.2994" x2="5.2007" y2="-8.2867" layer="94"/>
<rectangle x1="5.442" y1="-8.2994" x2="5.9119" y2="-8.2867" layer="94"/>
<rectangle x1="6.8009" y1="-8.2994" x2="7.3343" y2="-8.2867" layer="94"/>
<rectangle x1="7.5375" y1="-8.2994" x2="7.6645" y2="-8.2867" layer="94"/>
<rectangle x1="8.2741" y1="-8.2994" x2="8.4011" y2="-8.2867" layer="94"/>
<rectangle x1="10.4839" y1="-8.2994" x2="11.0427" y2="-8.2867" layer="94"/>
<rectangle x1="-10.941" y1="-8.2867" x2="-10.5219" y2="-8.274" layer="94"/>
<rectangle x1="-9.544" y1="-8.2867" x2="-9.1376" y2="-8.274" layer="94"/>
<rectangle x1="-9.036" y1="-8.2867" x2="-8.6042" y2="-8.274" layer="94"/>
<rectangle x1="-7.1056" y1="-8.2867" x2="-6.6992" y2="-8.274" layer="94"/>
<rectangle x1="-5.6832" y1="-8.2867" x2="-5.5943" y2="-8.274" layer="94"/>
<rectangle x1="-4.6164" y1="-8.2867" x2="-4.5148" y2="-8.274" layer="94"/>
<rectangle x1="-2.6098" y1="-8.2867" x2="-2.4574" y2="-8.274" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2867" x2="-1.3779" y2="-8.274" layer="94"/>
<rectangle x1="-0.4635" y1="-8.2867" x2="0.0826" y2="-8.274" layer="94"/>
<rectangle x1="0.2731" y1="-8.2867" x2="0.4382" y2="-8.274" layer="94"/>
<rectangle x1="1.0224" y1="-8.2867" x2="1.1748" y2="-8.274" layer="94"/>
<rectangle x1="3.2195" y1="-8.2867" x2="3.8164" y2="-8.274" layer="94"/>
<rectangle x1="4.7181" y1="-8.2867" x2="5.2261" y2="-8.274" layer="94"/>
<rectangle x1="5.4166" y1="-8.2867" x2="5.9246" y2="-8.274" layer="94"/>
<rectangle x1="6.7755" y1="-8.2867" x2="7.347" y2="-8.274" layer="94"/>
<rectangle x1="7.5375" y1="-8.2867" x2="7.6899" y2="-8.274" layer="94"/>
<rectangle x1="8.2741" y1="-8.2867" x2="8.4138" y2="-8.274" layer="94"/>
<rectangle x1="10.4585" y1="-8.2867" x2="11.0554" y2="-8.274" layer="94"/>
<rectangle x1="-10.9918" y1="-8.274" x2="-10.4711" y2="-8.2613" layer="94"/>
<rectangle x1="-9.544" y1="-8.274" x2="-9.1122" y2="-8.2613" layer="94"/>
<rectangle x1="-9.0741" y1="-8.274" x2="-8.5534" y2="-8.2613" layer="94"/>
<rectangle x1="-7.1564" y1="-8.274" x2="-6.6484" y2="-8.2613" layer="94"/>
<rectangle x1="-5.6959" y1="-8.274" x2="-5.5562" y2="-8.2613" layer="94"/>
<rectangle x1="-4.6291" y1="-8.274" x2="-4.464" y2="-8.2613" layer="94"/>
<rectangle x1="-2.6098" y1="-8.274" x2="-2.4193" y2="-8.2613" layer="94"/>
<rectangle x1="-1.5176" y1="-8.274" x2="-1.3398" y2="-8.2613" layer="94"/>
<rectangle x1="-0.5016" y1="-8.274" x2="0.0953" y2="-8.2613" layer="94"/>
<rectangle x1="0.2731" y1="-8.274" x2="0.4636" y2="-8.2613" layer="94"/>
<rectangle x1="1.0224" y1="-8.274" x2="1.2002" y2="-8.2613" layer="94"/>
<rectangle x1="3.1814" y1="-8.274" x2="3.8545" y2="-8.2613" layer="94"/>
<rectangle x1="4.6927" y1="-8.274" x2="5.2388" y2="-8.2613" layer="94"/>
<rectangle x1="5.3912" y1="-8.274" x2="5.95" y2="-8.2613" layer="94"/>
<rectangle x1="6.7501" y1="-8.274" x2="7.347" y2="-8.2613" layer="94"/>
<rectangle x1="7.5375" y1="-8.274" x2="7.728" y2="-8.2613" layer="94"/>
<rectangle x1="8.2741" y1="-8.274" x2="8.4519" y2="-8.2613" layer="94"/>
<rectangle x1="10.4331" y1="-8.274" x2="11.0808" y2="-8.2613" layer="94"/>
<rectangle x1="-11.0426" y1="-8.2613" x2="-10.4203" y2="-8.2486" layer="94"/>
<rectangle x1="-9.544" y1="-8.2613" x2="-8.5026" y2="-8.2486" layer="94"/>
<rectangle x1="-7.2072" y1="-8.2613" x2="-6.5976" y2="-8.2486" layer="94"/>
<rectangle x1="-5.7086" y1="-8.2613" x2="-5.5054" y2="-8.2486" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2613" x2="-4.4259" y2="-8.2486" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2613" x2="-2.3812" y2="-8.2486" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2613" x2="-1.3017" y2="-8.2486" layer="94"/>
<rectangle x1="-0.527" y1="-8.2613" x2="0.108" y2="-8.2486" layer="94"/>
<rectangle x1="0.2731" y1="-8.2613" x2="0.5271" y2="-8.2486" layer="94"/>
<rectangle x1="1.0224" y1="-8.2613" x2="1.2383" y2="-8.2486" layer="94"/>
<rectangle x1="3.156" y1="-8.2613" x2="3.8799" y2="-8.2486" layer="94"/>
<rectangle x1="4.6673" y1="-8.2613" x2="5.2896" y2="-8.2486" layer="94"/>
<rectangle x1="5.3277" y1="-8.2613" x2="5.9754" y2="-8.2486" layer="94"/>
<rectangle x1="6.712" y1="-8.2613" x2="7.347" y2="-8.2486" layer="94"/>
<rectangle x1="7.5375" y1="-8.2613" x2="7.7534" y2="-8.2486" layer="94"/>
<rectangle x1="8.2741" y1="-8.2613" x2="8.5027" y2="-8.2486" layer="94"/>
<rectangle x1="10.395" y1="-8.2613" x2="11.1189" y2="-8.2486" layer="94"/>
<rectangle x1="-11.068" y1="-8.2486" x2="-10.3822" y2="-8.2359" layer="94"/>
<rectangle x1="-9.544" y1="-8.2486" x2="-8.4772" y2="-8.2359" layer="94"/>
<rectangle x1="-7.2453" y1="-8.2486" x2="-6.5595" y2="-8.2359" layer="94"/>
<rectangle x1="-5.7213" y1="-8.2486" x2="-5.48" y2="-8.2359" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2486" x2="-4.4005" y2="-8.2359" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2486" x2="-2.3558" y2="-8.2359" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2486" x2="-1.289" y2="-8.2359" layer="94"/>
<rectangle x1="-0.5651" y1="-8.2486" x2="0.108" y2="-8.2359" layer="94"/>
<rectangle x1="0.2731" y1="-8.2486" x2="0.5525" y2="-8.2359" layer="94"/>
<rectangle x1="1.0224" y1="-8.2486" x2="1.2637" y2="-8.2359" layer="94"/>
<rectangle x1="3.1306" y1="-8.2486" x2="3.8926" y2="-8.2359" layer="94"/>
<rectangle x1="4.6546" y1="-8.2486" x2="5.9881" y2="-8.2359" layer="94"/>
<rectangle x1="6.6993" y1="-8.2486" x2="7.3597" y2="-8.2359" layer="94"/>
<rectangle x1="7.5375" y1="-8.2486" x2="7.7788" y2="-8.2359" layer="94"/>
<rectangle x1="8.2741" y1="-8.2486" x2="8.5281" y2="-8.2359" layer="94"/>
<rectangle x1="10.3696" y1="-8.2486" x2="11.1443" y2="-8.2359" layer="94"/>
<rectangle x1="-11.0934" y1="-8.2359" x2="-10.3695" y2="-8.2232" layer="94"/>
<rectangle x1="-9.544" y1="-8.2359" x2="-8.4518" y2="-8.2232" layer="94"/>
<rectangle x1="-7.2707" y1="-8.2359" x2="-6.5468" y2="-8.2232" layer="94"/>
<rectangle x1="-5.734" y1="-8.2359" x2="-5.4546" y2="-8.2232" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2359" x2="-4.3751" y2="-8.2232" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2359" x2="-2.3431" y2="-8.2232" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2359" x2="-1.2763" y2="-8.2232" layer="94"/>
<rectangle x1="-0.5778" y1="-8.2359" x2="0.108" y2="-8.2232" layer="94"/>
<rectangle x1="0.2731" y1="-8.2359" x2="0.5652" y2="-8.2232" layer="94"/>
<rectangle x1="1.0224" y1="-8.2359" x2="1.2764" y2="-8.2232" layer="94"/>
<rectangle x1="3.1179" y1="-8.2359" x2="3.918" y2="-8.2232" layer="94"/>
<rectangle x1="4.6419" y1="-8.2359" x2="6.0008" y2="-8.2232" layer="94"/>
<rectangle x1="6.6866" y1="-8.2359" x2="7.3597" y2="-8.2232" layer="94"/>
<rectangle x1="7.5375" y1="-8.2359" x2="7.7915" y2="-8.2232" layer="94"/>
<rectangle x1="8.2741" y1="-8.2359" x2="8.5281" y2="-8.2232" layer="94"/>
<rectangle x1="10.3569" y1="-8.2359" x2="11.157" y2="-8.2232" layer="94"/>
<rectangle x1="-11.1061" y1="-8.2232" x2="-10.3568" y2="-8.2105" layer="94"/>
<rectangle x1="-9.544" y1="-8.2232" x2="-8.4391" y2="-8.2105" layer="94"/>
<rectangle x1="-7.2834" y1="-8.2232" x2="-6.5341" y2="-8.2105" layer="94"/>
<rectangle x1="-5.734" y1="-8.2232" x2="-5.4292" y2="-8.2105" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2232" x2="-4.3624" y2="-8.2105" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2232" x2="-2.3304" y2="-8.2105" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2232" x2="-1.2636" y2="-8.2105" layer="94"/>
<rectangle x1="-0.5905" y1="-8.2232" x2="0.108" y2="-8.2105" layer="94"/>
<rectangle x1="0.2731" y1="-8.2232" x2="0.5652" y2="-8.2105" layer="94"/>
<rectangle x1="1.0224" y1="-8.2232" x2="1.2891" y2="-8.2105" layer="94"/>
<rectangle x1="3.1052" y1="-8.2232" x2="3.9307" y2="-8.2105" layer="94"/>
<rectangle x1="4.6292" y1="-8.2232" x2="6.0135" y2="-8.2105" layer="94"/>
<rectangle x1="6.6739" y1="-8.2232" x2="7.3597" y2="-8.2105" layer="94"/>
<rectangle x1="7.5375" y1="-8.2232" x2="7.7915" y2="-8.2105" layer="94"/>
<rectangle x1="8.2741" y1="-8.2232" x2="8.5408" y2="-8.2105" layer="94"/>
<rectangle x1="10.3442" y1="-8.2232" x2="11.1697" y2="-8.2105" layer="94"/>
<rectangle x1="-11.1188" y1="-8.2105" x2="-10.3441" y2="-8.1978" layer="94"/>
<rectangle x1="-9.544" y1="-8.2105" x2="-8.4264" y2="-8.1978" layer="94"/>
<rectangle x1="-7.2961" y1="-8.2105" x2="-6.5214" y2="-8.1978" layer="94"/>
<rectangle x1="-5.734" y1="-8.2105" x2="-5.4165" y2="-8.1978" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2105" x2="-4.337" y2="-8.1978" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2105" x2="-2.3304" y2="-8.1978" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2105" x2="-1.2636" y2="-8.1978" layer="94"/>
<rectangle x1="-0.6032" y1="-8.2105" x2="0.108" y2="-8.1978" layer="94"/>
<rectangle x1="0.2731" y1="-8.2105" x2="0.5779" y2="-8.1978" layer="94"/>
<rectangle x1="1.0224" y1="-8.2105" x2="1.3018" y2="-8.1978" layer="94"/>
<rectangle x1="3.0925" y1="-8.2105" x2="3.9434" y2="-8.1978" layer="94"/>
<rectangle x1="4.6165" y1="-8.2105" x2="6.0262" y2="-8.1978" layer="94"/>
<rectangle x1="6.6612" y1="-8.2105" x2="7.3597" y2="-8.1978" layer="94"/>
<rectangle x1="7.5375" y1="-8.2105" x2="7.7915" y2="-8.1978" layer="94"/>
<rectangle x1="8.2741" y1="-8.2105" x2="8.5408" y2="-8.1978" layer="94"/>
<rectangle x1="10.3315" y1="-8.2105" x2="11.1697" y2="-8.1978" layer="94"/>
<rectangle x1="-11.1315" y1="-8.1978" x2="-10.3187" y2="-8.1851" layer="94"/>
<rectangle x1="-9.544" y1="-8.1978" x2="-8.4137" y2="-8.1851" layer="94"/>
<rectangle x1="-7.3215" y1="-8.1978" x2="-6.5087" y2="-8.1851" layer="94"/>
<rectangle x1="-5.734" y1="-8.1978" x2="-5.3911" y2="-8.1851" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1978" x2="-4.3116" y2="-8.1851" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1978" x2="-2.3304" y2="-8.1851" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1978" x2="-1.2636" y2="-8.1851" layer="94"/>
<rectangle x1="-0.6159" y1="-8.1978" x2="0.0953" y2="-8.1851" layer="94"/>
<rectangle x1="0.2731" y1="-8.1978" x2="0.5779" y2="-8.1851" layer="94"/>
<rectangle x1="1.0224" y1="-8.1978" x2="1.3018" y2="-8.1851" layer="94"/>
<rectangle x1="3.0798" y1="-8.1978" x2="3.9561" y2="-8.1851" layer="94"/>
<rectangle x1="4.6038" y1="-8.1978" x2="6.0389" y2="-8.1851" layer="94"/>
<rectangle x1="6.6358" y1="-8.1978" x2="7.347" y2="-8.1851" layer="94"/>
<rectangle x1="7.5375" y1="-8.1978" x2="7.8042" y2="-8.1851" layer="94"/>
<rectangle x1="8.2741" y1="-8.1978" x2="8.5408" y2="-8.1851" layer="94"/>
<rectangle x1="10.3188" y1="-8.1978" x2="11.1951" y2="-8.1851" layer="94"/>
<rectangle x1="-11.1569" y1="-8.1851" x2="-10.2933" y2="-8.1724" layer="94"/>
<rectangle x1="-9.544" y1="-8.1851" x2="-8.3883" y2="-8.1724" layer="94"/>
<rectangle x1="-7.3342" y1="-8.1851" x2="-6.4833" y2="-8.1724" layer="94"/>
<rectangle x1="-5.734" y1="-8.1851" x2="-5.3657" y2="-8.1724" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1851" x2="-4.2862" y2="-8.1724" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1851" x2="-2.3304" y2="-8.1724" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1851" x2="-1.2636" y2="-8.1724" layer="94"/>
<rectangle x1="-0.6413" y1="-8.1851" x2="0.0826" y2="-8.1724" layer="94"/>
<rectangle x1="0.2731" y1="-8.1851" x2="0.5779" y2="-8.1724" layer="94"/>
<rectangle x1="1.0224" y1="-8.1851" x2="1.3018" y2="-8.1724" layer="94"/>
<rectangle x1="3.0544" y1="-8.1851" x2="3.9688" y2="-8.1724" layer="94"/>
<rectangle x1="4.5911" y1="-8.1851" x2="6.0516" y2="-8.1724" layer="94"/>
<rectangle x1="6.6231" y1="-8.1851" x2="7.347" y2="-8.1724" layer="94"/>
<rectangle x1="7.5375" y1="-8.1851" x2="7.8042" y2="-8.1724" layer="94"/>
<rectangle x1="8.2741" y1="-8.1851" x2="8.5408" y2="-8.1724" layer="94"/>
<rectangle x1="10.3061" y1="-8.1851" x2="11.2078" y2="-8.1724" layer="94"/>
<rectangle x1="-11.1823" y1="-8.1724" x2="-10.2679" y2="-8.1597" layer="94"/>
<rectangle x1="-9.544" y1="-8.1724" x2="-8.3502" y2="-8.1597" layer="94"/>
<rectangle x1="-7.3596" y1="-8.1724" x2="-6.4579" y2="-8.1597" layer="94"/>
<rectangle x1="-5.734" y1="-8.1724" x2="-5.353" y2="-8.1597" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1724" x2="-4.2608" y2="-8.1597" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1724" x2="-2.3304" y2="-8.1597" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1724" x2="-1.2636" y2="-8.1597" layer="94"/>
<rectangle x1="-0.654" y1="-8.1724" x2="0.0826" y2="-8.1597" layer="94"/>
<rectangle x1="0.2731" y1="-8.1724" x2="0.5779" y2="-8.1597" layer="94"/>
<rectangle x1="1.0224" y1="-8.1724" x2="1.3145" y2="-8.1597" layer="94"/>
<rectangle x1="3.0417" y1="-8.1724" x2="3.9815" y2="-8.1597" layer="94"/>
<rectangle x1="4.5784" y1="-8.1724" x2="6.0643" y2="-8.1597" layer="94"/>
<rectangle x1="6.6104" y1="-8.1724" x2="7.347" y2="-8.1597" layer="94"/>
<rectangle x1="7.5375" y1="-8.1724" x2="7.8042" y2="-8.1597" layer="94"/>
<rectangle x1="8.2741" y1="-8.1724" x2="8.5408" y2="-8.1597" layer="94"/>
<rectangle x1="10.2934" y1="-8.1724" x2="11.2205" y2="-8.1597" layer="94"/>
<rectangle x1="-11.2077" y1="-8.1597" x2="-10.2552" y2="-8.147" layer="94"/>
<rectangle x1="-9.544" y1="-8.1597" x2="-8.3375" y2="-8.147" layer="94"/>
<rectangle x1="-7.3723" y1="-8.1597" x2="-6.4452" y2="-8.147" layer="94"/>
<rectangle x1="-5.734" y1="-8.1597" x2="-5.353" y2="-8.147" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1597" x2="-4.2608" y2="-8.147" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1597" x2="-2.3177" y2="-8.147" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1597" x2="-1.2636" y2="-8.147" layer="94"/>
<rectangle x1="-0.6667" y1="-8.1597" x2="0.0826" y2="-8.147" layer="94"/>
<rectangle x1="0.2731" y1="-8.1597" x2="0.5779" y2="-8.147" layer="94"/>
<rectangle x1="1.0224" y1="-8.1597" x2="1.3145" y2="-8.147" layer="94"/>
<rectangle x1="3.029" y1="-8.1597" x2="3.9942" y2="-8.147" layer="94"/>
<rectangle x1="4.5784" y1="-8.1597" x2="6.077" y2="-8.147" layer="94"/>
<rectangle x1="6.5977" y1="-8.1597" x2="7.347" y2="-8.147" layer="94"/>
<rectangle x1="7.5375" y1="-8.1597" x2="7.8042" y2="-8.147" layer="94"/>
<rectangle x1="8.2741" y1="-8.1597" x2="8.5408" y2="-8.147" layer="94"/>
<rectangle x1="10.268" y1="-8.1597" x2="11.2332" y2="-8.147" layer="94"/>
<rectangle x1="-11.2204" y1="-8.147" x2="-10.2425" y2="-8.1343" layer="94"/>
<rectangle x1="-9.544" y1="-8.147" x2="-8.3248" y2="-8.1343" layer="94"/>
<rectangle x1="-7.385" y1="-8.147" x2="-6.4325" y2="-8.1343" layer="94"/>
<rectangle x1="-5.734" y1="-8.147" x2="-5.3403" y2="-8.1343" layer="94"/>
<rectangle x1="-4.6545" y1="-8.147" x2="-4.2481" y2="-8.1343" layer="94"/>
<rectangle x1="-2.5971" y1="-8.147" x2="-2.3177" y2="-8.1343" layer="94"/>
<rectangle x1="-1.5176" y1="-8.147" x2="-1.2509" y2="-8.1343" layer="94"/>
<rectangle x1="-0.6794" y1="-8.147" x2="0.0699" y2="-8.1343" layer="94"/>
<rectangle x1="0.2731" y1="-8.147" x2="0.5779" y2="-8.1343" layer="94"/>
<rectangle x1="1.0224" y1="-8.147" x2="1.3145" y2="-8.1343" layer="94"/>
<rectangle x1="3.0163" y1="-8.147" x2="4.0069" y2="-8.1343" layer="94"/>
<rectangle x1="4.5657" y1="-8.147" x2="6.077" y2="-8.1343" layer="94"/>
<rectangle x1="6.585" y1="-8.147" x2="7.3343" y2="-8.1343" layer="94"/>
<rectangle x1="7.5375" y1="-8.147" x2="7.8042" y2="-8.1343" layer="94"/>
<rectangle x1="8.2741" y1="-8.147" x2="8.5408" y2="-8.1343" layer="94"/>
<rectangle x1="10.2553" y1="-8.147" x2="11.2459" y2="-8.1343" layer="94"/>
<rectangle x1="-11.2331" y1="-8.1343" x2="-10.2298" y2="-8.1216" layer="94"/>
<rectangle x1="-9.544" y1="-8.1343" x2="-8.3121" y2="-8.1216" layer="94"/>
<rectangle x1="-7.3977" y1="-8.1343" x2="-6.4198" y2="-8.1216" layer="94"/>
<rectangle x1="-5.734" y1="-8.1343" x2="-5.3403" y2="-8.1216" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1343" x2="-4.2481" y2="-8.1216" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1343" x2="-2.3177" y2="-8.1216" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1343" x2="-1.2509" y2="-8.1216" layer="94"/>
<rectangle x1="-0.6794" y1="-8.1343" x2="0.0699" y2="-8.1216" layer="94"/>
<rectangle x1="0.2731" y1="-8.1343" x2="0.5779" y2="-8.1216" layer="94"/>
<rectangle x1="1.0224" y1="-8.1343" x2="1.3145" y2="-8.1216" layer="94"/>
<rectangle x1="3.0036" y1="-8.1343" x2="4.0196" y2="-8.1216" layer="94"/>
<rectangle x1="4.5657" y1="-8.1343" x2="6.0897" y2="-8.1216" layer="94"/>
<rectangle x1="6.5723" y1="-8.1343" x2="7.3343" y2="-8.1216" layer="94"/>
<rectangle x1="7.5375" y1="-8.1343" x2="7.8042" y2="-8.1216" layer="94"/>
<rectangle x1="8.2741" y1="-8.1343" x2="8.5408" y2="-8.1216" layer="94"/>
<rectangle x1="10.2553" y1="-8.1343" x2="11.2586" y2="-8.1216" layer="94"/>
<rectangle x1="-11.2458" y1="-8.1216" x2="-10.2171" y2="-8.1089" layer="94"/>
<rectangle x1="-9.544" y1="-8.1216" x2="-8.3121" y2="-8.1089" layer="94"/>
<rectangle x1="-7.4104" y1="-8.1216" x2="-6.4071" y2="-8.1089" layer="94"/>
<rectangle x1="-5.734" y1="-8.1216" x2="-5.3403" y2="-8.1089" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1216" x2="-4.2481" y2="-8.1089" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1216" x2="-2.3177" y2="-8.1089" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1216" x2="-1.2509" y2="-8.1089" layer="94"/>
<rectangle x1="-0.6921" y1="-8.1216" x2="0.0699" y2="-8.1089" layer="94"/>
<rectangle x1="0.2731" y1="-8.1216" x2="0.5779" y2="-8.1089" layer="94"/>
<rectangle x1="1.0224" y1="-8.1216" x2="1.3145" y2="-8.1089" layer="94"/>
<rectangle x1="2.9909" y1="-8.1216" x2="4.0323" y2="-8.1089" layer="94"/>
<rectangle x1="4.553" y1="-8.1216" x2="6.0897" y2="-8.1089" layer="94"/>
<rectangle x1="6.5596" y1="-8.1216" x2="7.3343" y2="-8.1089" layer="94"/>
<rectangle x1="7.5375" y1="-8.1216" x2="7.8042" y2="-8.1089" layer="94"/>
<rectangle x1="8.2741" y1="-8.1216" x2="8.5408" y2="-8.1089" layer="94"/>
<rectangle x1="10.2426" y1="-8.1216" x2="11.2586" y2="-8.1089" layer="94"/>
<rectangle x1="-11.2585" y1="-8.1089" x2="-10.2044" y2="-8.0962" layer="94"/>
<rectangle x1="-9.544" y1="-8.1089" x2="-8.2994" y2="-8.0962" layer="94"/>
<rectangle x1="-7.4231" y1="-8.1089" x2="-6.3944" y2="-8.0962" layer="94"/>
<rectangle x1="-5.734" y1="-8.1089" x2="-5.3403" y2="-8.0962" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1089" x2="-4.2481" y2="-8.0962" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1089" x2="-2.3177" y2="-8.0962" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1089" x2="-1.2509" y2="-8.0962" layer="94"/>
<rectangle x1="-0.7048" y1="-8.1089" x2="0.0699" y2="-8.0962" layer="94"/>
<rectangle x1="0.2731" y1="-8.1089" x2="0.5779" y2="-8.0962" layer="94"/>
<rectangle x1="1.0224" y1="-8.1089" x2="1.3145" y2="-8.0962" layer="94"/>
<rectangle x1="2.9782" y1="-8.1089" x2="4.045" y2="-8.0962" layer="94"/>
<rectangle x1="4.553" y1="-8.1089" x2="6.0897" y2="-8.0962" layer="94"/>
<rectangle x1="6.5469" y1="-8.1089" x2="7.3216" y2="-8.0962" layer="94"/>
<rectangle x1="7.5375" y1="-8.1089" x2="7.8042" y2="-8.0962" layer="94"/>
<rectangle x1="8.2741" y1="-8.1089" x2="8.5408" y2="-8.0962" layer="94"/>
<rectangle x1="10.2426" y1="-8.1089" x2="11.2713" y2="-8.0962" layer="94"/>
<rectangle x1="-11.2585" y1="-8.0962" x2="-10.1917" y2="-8.0835" layer="94"/>
<rectangle x1="-9.544" y1="-8.0962" x2="-8.2867" y2="-8.0835" layer="94"/>
<rectangle x1="-7.4358" y1="-8.0962" x2="-6.3817" y2="-8.0835" layer="94"/>
<rectangle x1="-5.734" y1="-8.0962" x2="-5.3403" y2="-8.0835" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0962" x2="-4.2481" y2="-8.0835" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0962" x2="-2.3177" y2="-8.0835" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0962" x2="-1.2509" y2="-8.0835" layer="94"/>
<rectangle x1="-0.7175" y1="-8.0962" x2="0.0699" y2="-8.0835" layer="94"/>
<rectangle x1="0.2731" y1="-8.0962" x2="0.5779" y2="-8.0835" layer="94"/>
<rectangle x1="1.0224" y1="-8.0962" x2="1.3145" y2="-8.0835" layer="94"/>
<rectangle x1="2.9655" y1="-8.0962" x2="4.0577" y2="-8.0835" layer="94"/>
<rectangle x1="4.5403" y1="-8.0962" x2="6.1024" y2="-8.0835" layer="94"/>
<rectangle x1="6.5342" y1="-8.0962" x2="7.3089" y2="-8.0835" layer="94"/>
<rectangle x1="7.5375" y1="-8.0962" x2="7.8042" y2="-8.0835" layer="94"/>
<rectangle x1="8.2741" y1="-8.0962" x2="8.5408" y2="-8.0835" layer="94"/>
<rectangle x1="10.2299" y1="-8.0962" x2="11.2967" y2="-8.0835" layer="94"/>
<rectangle x1="-11.2712" y1="-8.0835" x2="-10.179" y2="-8.0708" layer="94"/>
<rectangle x1="-9.544" y1="-8.0835" x2="-8.2613" y2="-8.0708" layer="94"/>
<rectangle x1="-7.4485" y1="-8.0835" x2="-6.369" y2="-8.0708" layer="94"/>
<rectangle x1="-5.734" y1="-8.0835" x2="-5.3403" y2="-8.0708" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0835" x2="-4.2481" y2="-8.0708" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0835" x2="-2.3177" y2="-8.0708" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0835" x2="-1.2509" y2="-8.0708" layer="94"/>
<rectangle x1="-0.7302" y1="-8.0835" x2="0.0572" y2="-8.0708" layer="94"/>
<rectangle x1="0.2731" y1="-8.0835" x2="0.5779" y2="-8.0708" layer="94"/>
<rectangle x1="1.0224" y1="-8.0835" x2="1.3145" y2="-8.0708" layer="94"/>
<rectangle x1="2.9655" y1="-8.0835" x2="4.0577" y2="-8.0708" layer="94"/>
<rectangle x1="4.5276" y1="-8.0835" x2="6.1151" y2="-8.0708" layer="94"/>
<rectangle x1="6.5215" y1="-8.0835" x2="7.2962" y2="-8.0708" layer="94"/>
<rectangle x1="7.5375" y1="-8.0835" x2="7.8042" y2="-8.0708" layer="94"/>
<rectangle x1="8.2741" y1="-8.0835" x2="8.5408" y2="-8.0708" layer="94"/>
<rectangle x1="10.2172" y1="-8.0835" x2="11.3094" y2="-8.0708" layer="94"/>
<rectangle x1="-11.2839" y1="-8.0708" x2="-10.1663" y2="-8.0581" layer="94"/>
<rectangle x1="-9.544" y1="-8.0708" x2="-8.2486" y2="-8.0581" layer="94"/>
<rectangle x1="-7.4612" y1="-8.0708" x2="-6.3563" y2="-8.0581" layer="94"/>
<rectangle x1="-5.734" y1="-8.0708" x2="-5.3403" y2="-8.0581" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0708" x2="-4.2481" y2="-8.0581" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0708" x2="-2.3177" y2="-8.0581" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0708" x2="-1.2509" y2="-8.0581" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0708" x2="0.0572" y2="-8.0581" layer="94"/>
<rectangle x1="0.2731" y1="-8.0708" x2="0.5779" y2="-8.0581" layer="94"/>
<rectangle x1="1.0224" y1="-8.0708" x2="1.3145" y2="-8.0581" layer="94"/>
<rectangle x1="2.9528" y1="-8.0708" x2="4.0704" y2="-8.0581" layer="94"/>
<rectangle x1="4.5276" y1="-8.0708" x2="6.1278" y2="-8.0581" layer="94"/>
<rectangle x1="6.5215" y1="-8.0708" x2="7.2962" y2="-8.0581" layer="94"/>
<rectangle x1="7.5375" y1="-8.0708" x2="7.8042" y2="-8.0581" layer="94"/>
<rectangle x1="8.2741" y1="-8.0708" x2="8.5408" y2="-8.0581" layer="94"/>
<rectangle x1="10.2045" y1="-8.0708" x2="11.3221" y2="-8.0581" layer="94"/>
<rectangle x1="-11.2966" y1="-8.0581" x2="-10.1663" y2="-8.0454" layer="94"/>
<rectangle x1="-9.544" y1="-8.0581" x2="-8.2359" y2="-8.0454" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0581" x2="-6.3563" y2="-8.0454" layer="94"/>
<rectangle x1="-5.734" y1="-8.0581" x2="-5.3403" y2="-8.0454" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0581" x2="-4.2481" y2="-8.0454" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0581" x2="-2.3177" y2="-8.0454" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0581" x2="-1.2509" y2="-8.0454" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0581" x2="-0.2603" y2="-8.0454" layer="94"/>
<rectangle x1="-0.1841" y1="-8.0581" x2="0.0445" y2="-8.0454" layer="94"/>
<rectangle x1="0.2731" y1="-8.0581" x2="0.5779" y2="-8.0454" layer="94"/>
<rectangle x1="1.0224" y1="-8.0581" x2="1.3145" y2="-8.0454" layer="94"/>
<rectangle x1="2.9528" y1="-8.0581" x2="3.4735" y2="-8.0454" layer="94"/>
<rectangle x1="3.5624" y1="-8.0581" x2="4.0831" y2="-8.0454" layer="94"/>
<rectangle x1="4.5149" y1="-8.0581" x2="6.1278" y2="-8.0454" layer="94"/>
<rectangle x1="6.5088" y1="-8.0581" x2="7.2835" y2="-8.0454" layer="94"/>
<rectangle x1="7.5375" y1="-8.0581" x2="7.8042" y2="-8.0454" layer="94"/>
<rectangle x1="8.2741" y1="-8.0581" x2="8.5408" y2="-8.0454" layer="94"/>
<rectangle x1="10.1918" y1="-8.0581" x2="10.7379" y2="-8.0454" layer="94"/>
<rectangle x1="10.8268" y1="-8.0581" x2="11.3221" y2="-8.0454" layer="94"/>
<rectangle x1="-11.3093" y1="-8.0454" x2="-10.1536" y2="-8.0327" layer="94"/>
<rectangle x1="-9.544" y1="-8.0454" x2="-8.2359" y2="-8.0327" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0454" x2="-6.3436" y2="-8.0327" layer="94"/>
<rectangle x1="-5.734" y1="-8.0454" x2="-5.3403" y2="-8.0327" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0454" x2="-4.2481" y2="-8.0327" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0454" x2="-2.3177" y2="-8.0327" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0454" x2="-1.2509" y2="-8.0327" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0454" x2="-0.2984" y2="-8.0327" layer="94"/>
<rectangle x1="-0.1333" y1="-8.0454" x2="0.0318" y2="-8.0327" layer="94"/>
<rectangle x1="0.2731" y1="-8.0454" x2="0.5779" y2="-8.0327" layer="94"/>
<rectangle x1="1.0224" y1="-8.0454" x2="1.3145" y2="-8.0327" layer="94"/>
<rectangle x1="2.9401" y1="-8.0454" x2="3.4227" y2="-8.0327" layer="94"/>
<rectangle x1="3.6132" y1="-8.0454" x2="4.0958" y2="-8.0327" layer="94"/>
<rectangle x1="4.5149" y1="-8.0454" x2="4.9086" y2="-8.0327" layer="94"/>
<rectangle x1="5.0102" y1="-8.0454" x2="5.6325" y2="-8.0327" layer="94"/>
<rectangle x1="5.7214" y1="-8.0454" x2="6.1405" y2="-8.0327" layer="94"/>
<rectangle x1="6.5088" y1="-8.0454" x2="6.9533" y2="-8.0327" layer="94"/>
<rectangle x1="7.1184" y1="-8.0454" x2="7.2708" y2="-8.0327" layer="94"/>
<rectangle x1="7.5375" y1="-8.0454" x2="7.8042" y2="-8.0327" layer="94"/>
<rectangle x1="8.2741" y1="-8.0454" x2="8.5408" y2="-8.0327" layer="94"/>
<rectangle x1="10.1791" y1="-8.0454" x2="10.6744" y2="-8.0327" layer="94"/>
<rectangle x1="10.8776" y1="-8.0454" x2="11.3348" y2="-8.0327" layer="94"/>
<rectangle x1="-11.322" y1="-8.0327" x2="-10.1409" y2="-8.02" layer="94"/>
<rectangle x1="-9.544" y1="-8.0327" x2="-8.2232" y2="-8.02" layer="94"/>
<rectangle x1="-7.4866" y1="-8.0327" x2="-6.3309" y2="-8.02" layer="94"/>
<rectangle x1="-5.734" y1="-8.0327" x2="-5.3403" y2="-8.02" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0327" x2="-4.2481" y2="-8.02" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0327" x2="-2.3177" y2="-8.02" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0327" x2="-1.2509" y2="-8.02" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0327" x2="-0.3492" y2="-8.02" layer="94"/>
<rectangle x1="-0.0571" y1="-8.0327" x2="-0.0063" y2="-8.02" layer="94"/>
<rectangle x1="0.2731" y1="-8.0327" x2="0.5779" y2="-8.02" layer="94"/>
<rectangle x1="1.0224" y1="-8.0327" x2="1.3145" y2="-8.02" layer="94"/>
<rectangle x1="2.9274" y1="-8.0327" x2="3.3719" y2="-8.02" layer="94"/>
<rectangle x1="3.664" y1="-8.0327" x2="4.1085" y2="-8.02" layer="94"/>
<rectangle x1="4.5022" y1="-8.0327" x2="4.8832" y2="-8.02" layer="94"/>
<rectangle x1="5.061" y1="-8.0327" x2="5.5817" y2="-8.02" layer="94"/>
<rectangle x1="5.7595" y1="-8.0327" x2="6.1532" y2="-8.02" layer="94"/>
<rectangle x1="6.4961" y1="-8.0327" x2="6.9152" y2="-8.02" layer="94"/>
<rectangle x1="7.1946" y1="-8.0327" x2="7.2454" y2="-8.02" layer="94"/>
<rectangle x1="7.5375" y1="-8.0327" x2="7.8042" y2="-8.02" layer="94"/>
<rectangle x1="8.2741" y1="-8.0327" x2="8.5408" y2="-8.02" layer="94"/>
<rectangle x1="10.1791" y1="-8.0327" x2="10.6109" y2="-8.02" layer="94"/>
<rectangle x1="10.9284" y1="-8.0327" x2="11.3348" y2="-8.02" layer="94"/>
<rectangle x1="-11.3347" y1="-8.02" x2="-10.1282" y2="-8.0073" layer="94"/>
<rectangle x1="-9.544" y1="-8.02" x2="-8.2232" y2="-8.0073" layer="94"/>
<rectangle x1="-7.4993" y1="-8.02" x2="-6.3182" y2="-8.0073" layer="94"/>
<rectangle x1="-5.734" y1="-8.02" x2="-5.3403" y2="-8.0073" layer="94"/>
<rectangle x1="-4.6545" y1="-8.02" x2="-4.2481" y2="-8.0073" layer="94"/>
<rectangle x1="-2.5971" y1="-8.02" x2="-2.3177" y2="-8.0073" layer="94"/>
<rectangle x1="-1.5176" y1="-8.02" x2="-1.2509" y2="-8.0073" layer="94"/>
<rectangle x1="-0.7556" y1="-8.02" x2="-0.3873" y2="-8.0073" layer="94"/>
<rectangle x1="0.2731" y1="-8.02" x2="0.5779" y2="-8.0073" layer="94"/>
<rectangle x1="1.0224" y1="-8.02" x2="1.3145" y2="-8.0073" layer="94"/>
<rectangle x1="2.9147" y1="-8.02" x2="3.3338" y2="-8.0073" layer="94"/>
<rectangle x1="3.7021" y1="-8.02" x2="4.1085" y2="-8.0073" layer="94"/>
<rectangle x1="4.5022" y1="-8.02" x2="4.8451" y2="-8.0073" layer="94"/>
<rectangle x1="5.0864" y1="-8.02" x2="5.5563" y2="-8.0073" layer="94"/>
<rectangle x1="5.7849" y1="-8.02" x2="6.1532" y2="-8.0073" layer="94"/>
<rectangle x1="6.4961" y1="-8.02" x2="6.8771" y2="-8.0073" layer="94"/>
<rectangle x1="7.5375" y1="-8.02" x2="7.8042" y2="-8.0073" layer="94"/>
<rectangle x1="8.2741" y1="-8.02" x2="8.5408" y2="-8.0073" layer="94"/>
<rectangle x1="10.1664" y1="-8.02" x2="10.5855" y2="-8.0073" layer="94"/>
<rectangle x1="10.9665" y1="-8.02" x2="11.3348" y2="-8.0073" layer="94"/>
<rectangle x1="-11.3347" y1="-8.0073" x2="-10.1155" y2="-7.9946" layer="94"/>
<rectangle x1="-9.544" y1="-8.0073" x2="-8.2105" y2="-7.9946" layer="94"/>
<rectangle x1="-7.512" y1="-8.0073" x2="-6.3055" y2="-7.9946" layer="94"/>
<rectangle x1="-5.734" y1="-8.0073" x2="-5.3403" y2="-7.9946" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0073" x2="-4.2481" y2="-7.9946" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0073" x2="-2.3177" y2="-7.9946" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0073" x2="-1.2509" y2="-7.9946" layer="94"/>
<rectangle x1="-0.7683" y1="-8.0073" x2="-0.4" y2="-7.9946" layer="94"/>
<rectangle x1="0.2731" y1="-8.0073" x2="0.5779" y2="-7.9946" layer="94"/>
<rectangle x1="1.0224" y1="-8.0073" x2="1.3145" y2="-7.9946" layer="94"/>
<rectangle x1="2.902" y1="-8.0073" x2="3.3084" y2="-7.9946" layer="94"/>
<rectangle x1="3.7148" y1="-8.0073" x2="4.1212" y2="-7.9946" layer="94"/>
<rectangle x1="4.5022" y1="-8.0073" x2="4.8324" y2="-7.9946" layer="94"/>
<rectangle x1="5.0991" y1="-8.0073" x2="5.5436" y2="-7.9946" layer="94"/>
<rectangle x1="5.8103" y1="-8.0073" x2="6.1532" y2="-7.9946" layer="94"/>
<rectangle x1="6.4961" y1="-8.0073" x2="6.8517" y2="-7.9946" layer="94"/>
<rectangle x1="7.5375" y1="-8.0073" x2="7.8042" y2="-7.9946" layer="94"/>
<rectangle x1="8.2741" y1="-8.0073" x2="8.5408" y2="-7.9946" layer="94"/>
<rectangle x1="10.1664" y1="-8.0073" x2="10.5601" y2="-7.9946" layer="94"/>
<rectangle x1="10.9792" y1="-8.0073" x2="11.3475" y2="-7.9946" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9946" x2="-10.1028" y2="-7.9819" layer="94"/>
<rectangle x1="-9.544" y1="-7.9946" x2="-8.1978" y2="-7.9819" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9946" x2="-6.2928" y2="-7.9819" layer="94"/>
<rectangle x1="-5.734" y1="-7.9946" x2="-5.3403" y2="-7.9819" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9946" x2="-4.2481" y2="-7.9819" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9946" x2="-2.3177" y2="-7.9819" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9946" x2="-1.2509" y2="-7.9819" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9946" x2="-0.4127" y2="-7.9819" layer="94"/>
<rectangle x1="0.2731" y1="-7.9946" x2="0.5779" y2="-7.9819" layer="94"/>
<rectangle x1="1.0224" y1="-7.9946" x2="1.3145" y2="-7.9819" layer="94"/>
<rectangle x1="2.902" y1="-7.9946" x2="3.2957" y2="-7.9819" layer="94"/>
<rectangle x1="3.7402" y1="-7.9946" x2="4.1212" y2="-7.9819" layer="94"/>
<rectangle x1="4.4895" y1="-7.9946" x2="4.8197" y2="-7.9819" layer="94"/>
<rectangle x1="5.1118" y1="-7.9946" x2="5.5182" y2="-7.9819" layer="94"/>
<rectangle x1="5.823" y1="-7.9946" x2="6.1659" y2="-7.9819" layer="94"/>
<rectangle x1="6.4834" y1="-7.9946" x2="6.839" y2="-7.9819" layer="94"/>
<rectangle x1="7.5375" y1="-7.9946" x2="7.8042" y2="-7.9819" layer="94"/>
<rectangle x1="8.2741" y1="-7.9946" x2="8.5408" y2="-7.9819" layer="94"/>
<rectangle x1="10.1537" y1="-7.9946" x2="10.5474" y2="-7.9819" layer="94"/>
<rectangle x1="10.9919" y1="-7.9946" x2="11.3475" y2="-7.9819" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9819" x2="-10.0901" y2="-7.9692" layer="94"/>
<rectangle x1="-9.544" y1="-7.9819" x2="-8.1978" y2="-7.9692" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9819" x2="-6.2928" y2="-7.9692" layer="94"/>
<rectangle x1="-5.734" y1="-7.9819" x2="-5.3403" y2="-7.9692" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9819" x2="-4.2481" y2="-7.9692" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9819" x2="-2.3177" y2="-7.9692" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9819" x2="-1.2509" y2="-7.9692" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9819" x2="-0.4254" y2="-7.9692" layer="94"/>
<rectangle x1="0.2731" y1="-7.9819" x2="0.5779" y2="-7.9692" layer="94"/>
<rectangle x1="1.0224" y1="-7.9819" x2="1.3145" y2="-7.9692" layer="94"/>
<rectangle x1="2.8893" y1="-7.9819" x2="3.283" y2="-7.9692" layer="94"/>
<rectangle x1="3.7402" y1="-7.9819" x2="4.1339" y2="-7.9692" layer="94"/>
<rectangle x1="4.4895" y1="-7.9819" x2="4.8197" y2="-7.9692" layer="94"/>
<rectangle x1="5.1245" y1="-7.9819" x2="5.5182" y2="-7.9692" layer="94"/>
<rectangle x1="5.8357" y1="-7.9819" x2="6.1659" y2="-7.9692" layer="94"/>
<rectangle x1="6.4707" y1="-7.9819" x2="6.8263" y2="-7.9692" layer="94"/>
<rectangle x1="7.5375" y1="-7.9819" x2="7.8042" y2="-7.9692" layer="94"/>
<rectangle x1="8.2741" y1="-7.9819" x2="8.5408" y2="-7.9692" layer="94"/>
<rectangle x1="10.1537" y1="-7.9819" x2="10.5347" y2="-7.9692" layer="94"/>
<rectangle x1="11.0046" y1="-7.9819" x2="11.3602" y2="-7.9692" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9692" x2="-10.0901" y2="-7.9565" layer="94"/>
<rectangle x1="-9.544" y1="-7.9692" x2="-8.1851" y2="-7.9565" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9692" x2="-6.2801" y2="-7.9565" layer="94"/>
<rectangle x1="-5.734" y1="-7.9692" x2="-5.3403" y2="-7.9565" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9692" x2="-4.2481" y2="-7.9565" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9692" x2="-2.3177" y2="-7.9565" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9692" x2="-1.2509" y2="-7.9565" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9692" x2="-0.4254" y2="-7.9565" layer="94"/>
<rectangle x1="0.2731" y1="-7.9692" x2="0.5779" y2="-7.9565" layer="94"/>
<rectangle x1="1.0224" y1="-7.9692" x2="1.3145" y2="-7.9565" layer="94"/>
<rectangle x1="2.8893" y1="-7.9692" x2="3.2703" y2="-7.9565" layer="94"/>
<rectangle x1="3.7656" y1="-7.9692" x2="4.1339" y2="-7.9565" layer="94"/>
<rectangle x1="4.4895" y1="-7.9692" x2="4.807" y2="-7.9565" layer="94"/>
<rectangle x1="5.1372" y1="-7.9692" x2="5.5055" y2="-7.9565" layer="94"/>
<rectangle x1="5.8357" y1="-7.9692" x2="6.1659" y2="-7.9565" layer="94"/>
<rectangle x1="6.4707" y1="-7.9692" x2="6.8263" y2="-7.9565" layer="94"/>
<rectangle x1="7.5375" y1="-7.9692" x2="7.8042" y2="-7.9565" layer="94"/>
<rectangle x1="8.2741" y1="-7.9692" x2="8.5408" y2="-7.9565" layer="94"/>
<rectangle x1="10.1537" y1="-7.9692" x2="10.522" y2="-7.9565" layer="94"/>
<rectangle x1="11.0173" y1="-7.9692" x2="11.3729" y2="-7.9565" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9565" x2="-10.0901" y2="-7.9438" layer="94"/>
<rectangle x1="-9.544" y1="-7.9565" x2="-8.1724" y2="-7.9438" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9565" x2="-6.2801" y2="-7.9438" layer="94"/>
<rectangle x1="-5.734" y1="-7.9565" x2="-5.3403" y2="-7.9438" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9565" x2="-4.2481" y2="-7.9438" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9565" x2="-2.3177" y2="-7.9438" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9565" x2="-1.2509" y2="-7.9438" layer="94"/>
<rectangle x1="-0.781" y1="-7.9565" x2="-0.4381" y2="-7.9438" layer="94"/>
<rectangle x1="0.2731" y1="-7.9565" x2="0.5779" y2="-7.9438" layer="94"/>
<rectangle x1="1.0224" y1="-7.9565" x2="1.3145" y2="-7.9438" layer="94"/>
<rectangle x1="2.8893" y1="-7.9565" x2="3.2449" y2="-7.9438" layer="94"/>
<rectangle x1="3.7783" y1="-7.9565" x2="4.1339" y2="-7.9438" layer="94"/>
<rectangle x1="4.4895" y1="-7.9565" x2="4.807" y2="-7.9438" layer="94"/>
<rectangle x1="5.1499" y1="-7.9565" x2="5.5055" y2="-7.9438" layer="94"/>
<rectangle x1="5.8357" y1="-7.9565" x2="6.1659" y2="-7.9438" layer="94"/>
<rectangle x1="6.458" y1="-7.9565" x2="6.8136" y2="-7.9438" layer="94"/>
<rectangle x1="7.5375" y1="-7.9565" x2="7.8042" y2="-7.9438" layer="94"/>
<rectangle x1="8.2741" y1="-7.9565" x2="8.5408" y2="-7.9438" layer="94"/>
<rectangle x1="10.141" y1="-7.9565" x2="10.4966" y2="-7.9438" layer="94"/>
<rectangle x1="11.03" y1="-7.9565" x2="11.3729" y2="-7.9438" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9438" x2="-10.0774" y2="-7.9311" layer="94"/>
<rectangle x1="-9.544" y1="-7.9438" x2="-8.1597" y2="-7.9311" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9438" x2="-6.2674" y2="-7.9311" layer="94"/>
<rectangle x1="-5.734" y1="-7.9438" x2="-5.3403" y2="-7.9311" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9438" x2="-4.2481" y2="-7.9311" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9438" x2="-2.3177" y2="-7.9311" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9438" x2="-1.2509" y2="-7.9311" layer="94"/>
<rectangle x1="-0.781" y1="-7.9438" x2="-0.4381" y2="-7.9311" layer="94"/>
<rectangle x1="0.2731" y1="-7.9438" x2="0.5779" y2="-7.9311" layer="94"/>
<rectangle x1="1.0224" y1="-7.9438" x2="1.3145" y2="-7.9311" layer="94"/>
<rectangle x1="2.8766" y1="-7.9438" x2="3.2322" y2="-7.9311" layer="94"/>
<rectangle x1="3.791" y1="-7.9438" x2="4.1339" y2="-7.9311" layer="94"/>
<rectangle x1="4.4895" y1="-7.9438" x2="4.807" y2="-7.9311" layer="94"/>
<rectangle x1="5.1499" y1="-7.9438" x2="5.4928" y2="-7.9311" layer="94"/>
<rectangle x1="5.8484" y1="-7.9438" x2="6.1659" y2="-7.9311" layer="94"/>
<rectangle x1="6.458" y1="-7.9438" x2="6.8009" y2="-7.9311" layer="94"/>
<rectangle x1="7.5375" y1="-7.9438" x2="7.8042" y2="-7.9311" layer="94"/>
<rectangle x1="8.2741" y1="-7.9438" x2="8.5408" y2="-7.9311" layer="94"/>
<rectangle x1="10.141" y1="-7.9438" x2="10.4839" y2="-7.9311" layer="94"/>
<rectangle x1="11.0427" y1="-7.9438" x2="11.3856" y2="-7.9311" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9311" x2="-10.7886" y2="-7.9184" layer="94"/>
<rectangle x1="-10.6489" y1="-7.9311" x2="-10.0774" y2="-7.9184" layer="94"/>
<rectangle x1="-9.544" y1="-7.9311" x2="-8.8836" y2="-7.9184" layer="94"/>
<rectangle x1="-8.7439" y1="-7.9311" x2="-8.1597" y2="-7.9184" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9311" x2="-6.9786" y2="-7.9184" layer="94"/>
<rectangle x1="-6.8135" y1="-7.9311" x2="-6.2674" y2="-7.9184" layer="94"/>
<rectangle x1="-5.734" y1="-7.9311" x2="-5.3403" y2="-7.9184" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9311" x2="-4.2481" y2="-7.9184" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9311" x2="-2.3177" y2="-7.9184" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9311" x2="-1.2509" y2="-7.9184" layer="94"/>
<rectangle x1="-0.781" y1="-7.9311" x2="-0.4508" y2="-7.9184" layer="94"/>
<rectangle x1="0.2731" y1="-7.9311" x2="0.5779" y2="-7.9184" layer="94"/>
<rectangle x1="1.0224" y1="-7.9311" x2="1.3145" y2="-7.9184" layer="94"/>
<rectangle x1="2.8766" y1="-7.9311" x2="3.2195" y2="-7.9184" layer="94"/>
<rectangle x1="3.8037" y1="-7.9311" x2="4.1466" y2="-7.9184" layer="94"/>
<rectangle x1="4.4895" y1="-7.9311" x2="4.807" y2="-7.9184" layer="94"/>
<rectangle x1="5.1499" y1="-7.9311" x2="5.4928" y2="-7.9184" layer="94"/>
<rectangle x1="5.8484" y1="-7.9311" x2="6.1659" y2="-7.9184" layer="94"/>
<rectangle x1="6.458" y1="-7.9311" x2="6.7882" y2="-7.9184" layer="94"/>
<rectangle x1="7.5375" y1="-7.9311" x2="7.8042" y2="-7.9184" layer="94"/>
<rectangle x1="8.2741" y1="-7.9311" x2="8.5408" y2="-7.9184" layer="94"/>
<rectangle x1="10.1283" y1="-7.9311" x2="10.4712" y2="-7.9184" layer="94"/>
<rectangle x1="11.0681" y1="-7.9311" x2="11.3983" y2="-7.9184" layer="94"/>
<rectangle x1="-11.3855" y1="-7.9184" x2="-10.8267" y2="-7.9057" layer="94"/>
<rectangle x1="-10.6108" y1="-7.9184" x2="-10.0774" y2="-7.9057" layer="94"/>
<rectangle x1="-9.544" y1="-7.9184" x2="-8.9217" y2="-7.9057" layer="94"/>
<rectangle x1="-8.7058" y1="-7.9184" x2="-8.147" y2="-7.9057" layer="94"/>
<rectangle x1="-7.5628" y1="-7.9184" x2="-7.0167" y2="-7.9057" layer="94"/>
<rectangle x1="-6.7881" y1="-7.9184" x2="-6.2674" y2="-7.9057" layer="94"/>
<rectangle x1="-5.734" y1="-7.9184" x2="-5.3403" y2="-7.9057" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9184" x2="-4.2481" y2="-7.9057" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9184" x2="-2.3177" y2="-7.9057" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9184" x2="-1.2509" y2="-7.9057" layer="94"/>
<rectangle x1="-0.781" y1="-7.9184" x2="-0.4635" y2="-7.9057" layer="94"/>
<rectangle x1="0.2731" y1="-7.9184" x2="0.5779" y2="-7.9057" layer="94"/>
<rectangle x1="1.0224" y1="-7.9184" x2="1.3145" y2="-7.9057" layer="94"/>
<rectangle x1="2.8766" y1="-7.9184" x2="3.2068" y2="-7.9057" layer="94"/>
<rectangle x1="3.8164" y1="-7.9184" x2="4.1466" y2="-7.9057" layer="94"/>
<rectangle x1="4.4895" y1="-7.9184" x2="4.7943" y2="-7.9057" layer="94"/>
<rectangle x1="5.1626" y1="-7.9184" x2="5.4928" y2="-7.9057" layer="94"/>
<rectangle x1="5.8484" y1="-7.9184" x2="6.1659" y2="-7.9057" layer="94"/>
<rectangle x1="6.458" y1="-7.9184" x2="6.7755" y2="-7.9057" layer="94"/>
<rectangle x1="7.5375" y1="-7.9184" x2="7.8042" y2="-7.9057" layer="94"/>
<rectangle x1="8.2741" y1="-7.9184" x2="8.5408" y2="-7.9057" layer="94"/>
<rectangle x1="10.1283" y1="-7.9184" x2="10.4712" y2="-7.9057" layer="94"/>
<rectangle x1="11.0808" y1="-7.9184" x2="11.3983" y2="-7.9057" layer="94"/>
<rectangle x1="-11.3982" y1="-7.9057" x2="-10.8521" y2="-7.893" layer="94"/>
<rectangle x1="-10.5981" y1="-7.9057" x2="-10.0647" y2="-7.893" layer="94"/>
<rectangle x1="-9.544" y1="-7.9057" x2="-8.9471" y2="-7.893" layer="94"/>
<rectangle x1="-8.6804" y1="-7.9057" x2="-8.147" y2="-7.893" layer="94"/>
<rectangle x1="-7.5755" y1="-7.9057" x2="-7.0294" y2="-7.893" layer="94"/>
<rectangle x1="-6.7754" y1="-7.9057" x2="-6.2547" y2="-7.893" layer="94"/>
<rectangle x1="-5.734" y1="-7.9057" x2="-5.3403" y2="-7.893" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9057" x2="-4.2481" y2="-7.893" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9057" x2="-2.3177" y2="-7.893" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9057" x2="-1.2509" y2="-7.893" layer="94"/>
<rectangle x1="-0.781" y1="-7.9057" x2="-0.4635" y2="-7.893" layer="94"/>
<rectangle x1="0.2731" y1="-7.9057" x2="0.5779" y2="-7.893" layer="94"/>
<rectangle x1="1.0224" y1="-7.9057" x2="1.3145" y2="-7.893" layer="94"/>
<rectangle x1="2.8766" y1="-7.9057" x2="3.2068" y2="-7.893" layer="94"/>
<rectangle x1="3.8164" y1="-7.9057" x2="4.1466" y2="-7.893" layer="94"/>
<rectangle x1="4.4895" y1="-7.9057" x2="4.7943" y2="-7.893" layer="94"/>
<rectangle x1="5.1626" y1="-7.9057" x2="5.4928" y2="-7.893" layer="94"/>
<rectangle x1="5.8484" y1="-7.9057" x2="6.1659" y2="-7.893" layer="94"/>
<rectangle x1="6.4453" y1="-7.9057" x2="6.7755" y2="-7.893" layer="94"/>
<rectangle x1="7.5375" y1="-7.9057" x2="7.8042" y2="-7.893" layer="94"/>
<rectangle x1="8.2741" y1="-7.9057" x2="8.5408" y2="-7.893" layer="94"/>
<rectangle x1="10.1156" y1="-7.9057" x2="10.4585" y2="-7.893" layer="94"/>
<rectangle x1="11.0808" y1="-7.9057" x2="11.411" y2="-7.893" layer="94"/>
<rectangle x1="-11.4109" y1="-7.893" x2="-10.8648" y2="-7.8803" layer="94"/>
<rectangle x1="-10.5854" y1="-7.893" x2="-10.0647" y2="-7.8803" layer="94"/>
<rectangle x1="-9.544" y1="-7.893" x2="-8.9598" y2="-7.8803" layer="94"/>
<rectangle x1="-8.6677" y1="-7.893" x2="-8.147" y2="-7.8803" layer="94"/>
<rectangle x1="-7.5755" y1="-7.893" x2="-7.0421" y2="-7.8803" layer="94"/>
<rectangle x1="-6.75" y1="-7.893" x2="-6.2547" y2="-7.8803" layer="94"/>
<rectangle x1="-5.734" y1="-7.893" x2="-5.3403" y2="-7.8803" layer="94"/>
<rectangle x1="-4.6545" y1="-7.893" x2="-4.2481" y2="-7.8803" layer="94"/>
<rectangle x1="-2.5971" y1="-7.893" x2="-2.3177" y2="-7.8803" layer="94"/>
<rectangle x1="-1.5176" y1="-7.893" x2="-1.2509" y2="-7.8803" layer="94"/>
<rectangle x1="-0.7937" y1="-7.893" x2="-0.4762" y2="-7.8803" layer="94"/>
<rectangle x1="0.2731" y1="-7.893" x2="0.5779" y2="-7.8803" layer="94"/>
<rectangle x1="1.0224" y1="-7.893" x2="1.3145" y2="-7.8803" layer="94"/>
<rectangle x1="2.8639" y1="-7.893" x2="3.1941" y2="-7.8803" layer="94"/>
<rectangle x1="3.8291" y1="-7.893" x2="4.1593" y2="-7.8803" layer="94"/>
<rectangle x1="4.4895" y1="-7.893" x2="4.7943" y2="-7.8803" layer="94"/>
<rectangle x1="5.1626" y1="-7.893" x2="5.4928" y2="-7.8803" layer="94"/>
<rectangle x1="5.8611" y1="-7.893" x2="6.1659" y2="-7.8803" layer="94"/>
<rectangle x1="6.4453" y1="-7.893" x2="6.7628" y2="-7.8803" layer="94"/>
<rectangle x1="7.5375" y1="-7.893" x2="7.8042" y2="-7.8803" layer="94"/>
<rectangle x1="8.2741" y1="-7.893" x2="8.5408" y2="-7.8803" layer="94"/>
<rectangle x1="10.1029" y1="-7.893" x2="10.4458" y2="-7.8803" layer="94"/>
<rectangle x1="11.0935" y1="-7.893" x2="11.411" y2="-7.8803" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8803" x2="-10.8902" y2="-7.8676" layer="94"/>
<rectangle x1="-10.5727" y1="-7.8803" x2="-10.052" y2="-7.8676" layer="94"/>
<rectangle x1="-9.544" y1="-7.8803" x2="-8.9725" y2="-7.8676" layer="94"/>
<rectangle x1="-8.6423" y1="-7.8803" x2="-8.1343" y2="-7.8676" layer="94"/>
<rectangle x1="-7.5882" y1="-7.8803" x2="-7.0675" y2="-7.8676" layer="94"/>
<rectangle x1="-6.7373" y1="-7.8803" x2="-6.242" y2="-7.8676" layer="94"/>
<rectangle x1="-5.734" y1="-7.8803" x2="-5.3403" y2="-7.8676" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8803" x2="-4.2481" y2="-7.8676" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8803" x2="-2.3177" y2="-7.8676" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8803" x2="-1.2509" y2="-7.8676" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8803" x2="-0.4889" y2="-7.8676" layer="94"/>
<rectangle x1="0.2731" y1="-7.8803" x2="0.5779" y2="-7.8676" layer="94"/>
<rectangle x1="1.0224" y1="-7.8803" x2="1.3145" y2="-7.8676" layer="94"/>
<rectangle x1="2.8639" y1="-7.8803" x2="3.1941" y2="-7.8676" layer="94"/>
<rectangle x1="3.8418" y1="-7.8803" x2="4.1593" y2="-7.8676" layer="94"/>
<rectangle x1="4.4895" y1="-7.8803" x2="4.7816" y2="-7.8676" layer="94"/>
<rectangle x1="5.1626" y1="-7.8803" x2="5.4801" y2="-7.8676" layer="94"/>
<rectangle x1="5.8611" y1="-7.8803" x2="6.1659" y2="-7.8676" layer="94"/>
<rectangle x1="6.4453" y1="-7.8803" x2="6.7628" y2="-7.8676" layer="94"/>
<rectangle x1="7.5375" y1="-7.8803" x2="7.8042" y2="-7.8676" layer="94"/>
<rectangle x1="8.2741" y1="-7.8803" x2="8.5408" y2="-7.8676" layer="94"/>
<rectangle x1="10.1029" y1="-7.8803" x2="10.4331" y2="-7.8676" layer="94"/>
<rectangle x1="11.0935" y1="-7.8803" x2="11.411" y2="-7.8676" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8676" x2="-10.9156" y2="-7.8549" layer="94"/>
<rectangle x1="-10.5473" y1="-7.8676" x2="-10.0393" y2="-7.8549" layer="94"/>
<rectangle x1="-9.544" y1="-7.8676" x2="-8.9979" y2="-7.8549" layer="94"/>
<rectangle x1="-8.6296" y1="-7.8676" x2="-8.1343" y2="-7.8549" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8676" x2="-7.0929" y2="-7.8549" layer="94"/>
<rectangle x1="-6.7119" y1="-7.8676" x2="-6.2293" y2="-7.8549" layer="94"/>
<rectangle x1="-5.734" y1="-7.8676" x2="-5.3403" y2="-7.8549" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8676" x2="-4.2481" y2="-7.8549" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8676" x2="-2.3177" y2="-7.8549" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8676" x2="-1.2509" y2="-7.8549" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8676" x2="-0.4889" y2="-7.8549" layer="94"/>
<rectangle x1="0.2731" y1="-7.8676" x2="0.5779" y2="-7.8549" layer="94"/>
<rectangle x1="1.0224" y1="-7.8676" x2="1.3145" y2="-7.8549" layer="94"/>
<rectangle x1="2.8639" y1="-7.8676" x2="3.1814" y2="-7.8549" layer="94"/>
<rectangle x1="3.8545" y1="-7.8676" x2="4.172" y2="-7.8549" layer="94"/>
<rectangle x1="4.4895" y1="-7.8676" x2="4.7816" y2="-7.8549" layer="94"/>
<rectangle x1="5.1626" y1="-7.8676" x2="5.4801" y2="-7.8549" layer="94"/>
<rectangle x1="5.8611" y1="-7.8676" x2="6.1659" y2="-7.8549" layer="94"/>
<rectangle x1="6.4453" y1="-7.8676" x2="6.7628" y2="-7.8549" layer="94"/>
<rectangle x1="7.5375" y1="-7.8676" x2="7.8042" y2="-7.8549" layer="94"/>
<rectangle x1="8.2741" y1="-7.8676" x2="8.5408" y2="-7.8549" layer="94"/>
<rectangle x1="10.0902" y1="-7.8676" x2="10.4204" y2="-7.8549" layer="94"/>
<rectangle x1="11.0935" y1="-7.8676" x2="11.411" y2="-7.8549" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8549" x2="-10.9283" y2="-7.8422" layer="94"/>
<rectangle x1="-10.5219" y1="-7.8549" x2="-10.0393" y2="-7.8422" layer="94"/>
<rectangle x1="-9.544" y1="-7.8549" x2="-9.0233" y2="-7.8422" layer="94"/>
<rectangle x1="-8.5915" y1="-7.8549" x2="-8.1343" y2="-7.8422" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8549" x2="-7.1183" y2="-7.8422" layer="94"/>
<rectangle x1="-6.6865" y1="-7.8549" x2="-6.2166" y2="-7.8422" layer="94"/>
<rectangle x1="-5.734" y1="-7.8549" x2="-5.3403" y2="-7.8422" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8549" x2="-4.2481" y2="-7.8422" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8549" x2="-2.3177" y2="-7.8422" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8549" x2="-1.2509" y2="-7.8422" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8549" x2="-0.5016" y2="-7.8422" layer="94"/>
<rectangle x1="0.2731" y1="-7.8549" x2="0.5779" y2="-7.8422" layer="94"/>
<rectangle x1="1.0224" y1="-7.8549" x2="1.3145" y2="-7.8422" layer="94"/>
<rectangle x1="2.8639" y1="-7.8549" x2="3.1687" y2="-7.8422" layer="94"/>
<rectangle x1="3.8672" y1="-7.8549" x2="4.172" y2="-7.8422" layer="94"/>
<rectangle x1="4.4895" y1="-7.8549" x2="4.7689" y2="-7.8422" layer="94"/>
<rectangle x1="5.1626" y1="-7.8549" x2="5.4801" y2="-7.8422" layer="94"/>
<rectangle x1="5.8738" y1="-7.8549" x2="6.1659" y2="-7.8422" layer="94"/>
<rectangle x1="6.4453" y1="-7.8549" x2="6.7628" y2="-7.8422" layer="94"/>
<rectangle x1="7.5375" y1="-7.8549" x2="7.8042" y2="-7.8422" layer="94"/>
<rectangle x1="8.2741" y1="-7.8549" x2="8.5408" y2="-7.8422" layer="94"/>
<rectangle x1="10.0902" y1="-7.8549" x2="10.4204" y2="-7.8422" layer="94"/>
<rectangle x1="11.1062" y1="-7.8549" x2="11.411" y2="-7.8422" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8422" x2="-10.941" y2="-7.8295" layer="94"/>
<rectangle x1="-10.5092" y1="-7.8422" x2="-10.0266" y2="-7.8295" layer="94"/>
<rectangle x1="-9.544" y1="-7.8422" x2="-9.0487" y2="-7.8295" layer="94"/>
<rectangle x1="-8.5788" y1="-7.8422" x2="-8.1343" y2="-7.8295" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8422" x2="-7.131" y2="-7.8295" layer="94"/>
<rectangle x1="-6.6738" y1="-7.8422" x2="-6.2166" y2="-7.8295" layer="94"/>
<rectangle x1="-5.734" y1="-7.8422" x2="-5.3403" y2="-7.8295" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8422" x2="-4.2481" y2="-7.8295" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8422" x2="-2.3177" y2="-7.8295" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8422" x2="-1.2509" y2="-7.8295" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8422" x2="-0.5016" y2="-7.8295" layer="94"/>
<rectangle x1="0.2731" y1="-7.8422" x2="0.5779" y2="-7.8295" layer="94"/>
<rectangle x1="1.0224" y1="-7.8422" x2="1.3145" y2="-7.8295" layer="94"/>
<rectangle x1="2.8639" y1="-7.8422" x2="3.156" y2="-7.8295" layer="94"/>
<rectangle x1="3.8672" y1="-7.8422" x2="4.172" y2="-7.8295" layer="94"/>
<rectangle x1="4.4895" y1="-7.8422" x2="4.7689" y2="-7.8295" layer="94"/>
<rectangle x1="5.1626" y1="-7.8422" x2="5.4801" y2="-7.8295" layer="94"/>
<rectangle x1="5.8738" y1="-7.8422" x2="6.1659" y2="-7.8295" layer="94"/>
<rectangle x1="6.4453" y1="-7.8422" x2="6.7628" y2="-7.8295" layer="94"/>
<rectangle x1="7.5375" y1="-7.8422" x2="7.8042" y2="-7.8295" layer="94"/>
<rectangle x1="8.2741" y1="-7.8422" x2="8.5408" y2="-7.8295" layer="94"/>
<rectangle x1="10.0902" y1="-7.8422" x2="10.4077" y2="-7.8295" layer="94"/>
<rectangle x1="11.1062" y1="-7.8422" x2="11.4237" y2="-7.8295" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8295" x2="-10.9537" y2="-7.8168" layer="94"/>
<rectangle x1="-10.4965" y1="-7.8295" x2="-10.0266" y2="-7.8168" layer="94"/>
<rectangle x1="-9.544" y1="-7.8295" x2="-9.0614" y2="-7.8168" layer="94"/>
<rectangle x1="-8.5661" y1="-7.8295" x2="-8.1216" y2="-7.8168" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8295" x2="-7.1437" y2="-7.8168" layer="94"/>
<rectangle x1="-6.6611" y1="-7.8295" x2="-6.2039" y2="-7.8168" layer="94"/>
<rectangle x1="-5.734" y1="-7.8295" x2="-5.3403" y2="-7.8168" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8295" x2="-4.2481" y2="-7.8168" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8295" x2="-2.3177" y2="-7.8168" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8295" x2="-1.2509" y2="-7.8168" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8295" x2="-0.5143" y2="-7.8168" layer="94"/>
<rectangle x1="0.2731" y1="-7.8295" x2="0.5779" y2="-7.8168" layer="94"/>
<rectangle x1="1.0224" y1="-7.8295" x2="1.3145" y2="-7.8168" layer="94"/>
<rectangle x1="2.8512" y1="-7.8295" x2="3.1433" y2="-7.8168" layer="94"/>
<rectangle x1="3.8799" y1="-7.8295" x2="4.1847" y2="-7.8168" layer="94"/>
<rectangle x1="4.4768" y1="-7.8295" x2="4.7562" y2="-7.8168" layer="94"/>
<rectangle x1="5.1626" y1="-7.8295" x2="5.4674" y2="-7.8168" layer="94"/>
<rectangle x1="5.8865" y1="-7.8295" x2="6.1659" y2="-7.8168" layer="94"/>
<rectangle x1="6.4453" y1="-7.8295" x2="6.7628" y2="-7.8168" layer="94"/>
<rectangle x1="7.5375" y1="-7.8295" x2="7.8042" y2="-7.8168" layer="94"/>
<rectangle x1="8.2741" y1="-7.8295" x2="8.5408" y2="-7.8168" layer="94"/>
<rectangle x1="10.0902" y1="-7.8295" x2="10.4077" y2="-7.8168" layer="94"/>
<rectangle x1="11.1189" y1="-7.8295" x2="11.4237" y2="-7.8168" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8168" x2="-10.9664" y2="-7.8041" layer="94"/>
<rectangle x1="-10.4838" y1="-7.8168" x2="-10.0266" y2="-7.8041" layer="94"/>
<rectangle x1="-9.544" y1="-7.8168" x2="-9.0741" y2="-7.8041" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8168" x2="-8.1216" y2="-7.8041" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8168" x2="-7.1564" y2="-7.8041" layer="94"/>
<rectangle x1="-6.6484" y1="-7.8168" x2="-6.2039" y2="-7.8041" layer="94"/>
<rectangle x1="-5.734" y1="-7.8168" x2="-5.3403" y2="-7.8041" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8168" x2="-4.2481" y2="-7.8041" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8168" x2="-2.3177" y2="-7.8041" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8168" x2="-1.2509" y2="-7.8041" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8168" x2="-0.5143" y2="-7.8041" layer="94"/>
<rectangle x1="0.2731" y1="-7.8168" x2="0.5779" y2="-7.8041" layer="94"/>
<rectangle x1="1.0224" y1="-7.8168" x2="1.3145" y2="-7.8041" layer="94"/>
<rectangle x1="2.8512" y1="-7.8168" x2="3.1433" y2="-7.8041" layer="94"/>
<rectangle x1="3.8799" y1="-7.8168" x2="4.1847" y2="-7.8041" layer="94"/>
<rectangle x1="4.4768" y1="-7.8168" x2="4.7562" y2="-7.8041" layer="94"/>
<rectangle x1="5.1626" y1="-7.8168" x2="5.4674" y2="-7.8041" layer="94"/>
<rectangle x1="5.8992" y1="-7.8168" x2="6.1659" y2="-7.8041" layer="94"/>
<rectangle x1="6.4453" y1="-7.8168" x2="6.7628" y2="-7.8041" layer="94"/>
<rectangle x1="7.5375" y1="-7.8168" x2="7.8042" y2="-7.8041" layer="94"/>
<rectangle x1="8.2741" y1="-7.8168" x2="8.5408" y2="-7.8041" layer="94"/>
<rectangle x1="10.0902" y1="-7.8168" x2="10.395" y2="-7.8041" layer="94"/>
<rectangle x1="11.1316" y1="-7.8168" x2="11.4237" y2="-7.8041" layer="94"/>
<rectangle x1="-11.4363" y1="-7.8041" x2="-10.9791" y2="-7.7914" layer="94"/>
<rectangle x1="-10.4711" y1="-7.8041" x2="-10.0139" y2="-7.7914" layer="94"/>
<rectangle x1="-9.544" y1="-7.8041" x2="-9.0741" y2="-7.7914" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8041" x2="-8.1216" y2="-7.7914" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8041" x2="-7.1691" y2="-7.7914" layer="94"/>
<rectangle x1="-6.6357" y1="-7.8041" x2="-6.2039" y2="-7.7914" layer="94"/>
<rectangle x1="-5.734" y1="-7.8041" x2="-5.3403" y2="-7.7914" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8041" x2="-4.2481" y2="-7.7914" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8041" x2="-2.3177" y2="-7.7914" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8041" x2="-1.2509" y2="-7.7914" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8041" x2="-0.5143" y2="-7.7914" layer="94"/>
<rectangle x1="0.2731" y1="-7.8041" x2="0.5779" y2="-7.7914" layer="94"/>
<rectangle x1="1.0224" y1="-7.8041" x2="1.3145" y2="-7.7914" layer="94"/>
<rectangle x1="2.8512" y1="-7.8041" x2="3.1306" y2="-7.7914" layer="94"/>
<rectangle x1="3.8926" y1="-7.8041" x2="4.1847" y2="-7.7914" layer="94"/>
<rectangle x1="4.4768" y1="-7.8041" x2="4.7562" y2="-7.7914" layer="94"/>
<rectangle x1="5.1753" y1="-7.8041" x2="5.4674" y2="-7.7914" layer="94"/>
<rectangle x1="5.8992" y1="-7.8041" x2="6.1659" y2="-7.7914" layer="94"/>
<rectangle x1="6.4453" y1="-7.8041" x2="6.7628" y2="-7.7914" layer="94"/>
<rectangle x1="7.5375" y1="-7.8041" x2="7.8042" y2="-7.7914" layer="94"/>
<rectangle x1="8.2741" y1="-7.8041" x2="8.5408" y2="-7.7914" layer="94"/>
<rectangle x1="10.0775" y1="-7.8041" x2="10.395" y2="-7.7914" layer="94"/>
<rectangle x1="11.1316" y1="-7.8041" x2="11.4237" y2="-7.7914" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7914" x2="-10.9918" y2="-7.7787" layer="94"/>
<rectangle x1="-10.4711" y1="-7.7914" x2="-10.0139" y2="-7.7787" layer="94"/>
<rectangle x1="-9.544" y1="-7.7914" x2="-9.0868" y2="-7.7787" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7914" x2="-8.1089" y2="-7.7787" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7914" x2="-7.1818" y2="-7.7787" layer="94"/>
<rectangle x1="-6.623" y1="-7.7914" x2="-6.2039" y2="-7.7787" layer="94"/>
<rectangle x1="-5.734" y1="-7.7914" x2="-5.3403" y2="-7.7787" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7914" x2="-4.2481" y2="-7.7787" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7914" x2="-2.3177" y2="-7.7787" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7914" x2="-1.2509" y2="-7.7787" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7914" x2="-0.5143" y2="-7.7787" layer="94"/>
<rectangle x1="0.2731" y1="-7.7914" x2="0.5779" y2="-7.7787" layer="94"/>
<rectangle x1="1.0224" y1="-7.7914" x2="1.3145" y2="-7.7787" layer="94"/>
<rectangle x1="2.8512" y1="-7.7914" x2="3.1306" y2="-7.7787" layer="94"/>
<rectangle x1="3.8926" y1="-7.7914" x2="4.1974" y2="-7.7787" layer="94"/>
<rectangle x1="4.4768" y1="-7.7914" x2="4.7562" y2="-7.7787" layer="94"/>
<rectangle x1="5.1753" y1="-7.7914" x2="5.4674" y2="-7.7787" layer="94"/>
<rectangle x1="5.8992" y1="-7.7914" x2="6.1659" y2="-7.7787" layer="94"/>
<rectangle x1="6.4453" y1="-7.7914" x2="6.7628" y2="-7.7787" layer="94"/>
<rectangle x1="7.5375" y1="-7.7914" x2="7.8042" y2="-7.7787" layer="94"/>
<rectangle x1="8.2741" y1="-7.7914" x2="8.5408" y2="-7.7787" layer="94"/>
<rectangle x1="10.0775" y1="-7.7914" x2="10.395" y2="-7.7787" layer="94"/>
<rectangle x1="11.1443" y1="-7.7914" x2="11.4237" y2="-7.7787" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7787" x2="-11.0045" y2="-7.766" layer="94"/>
<rectangle x1="-10.4457" y1="-7.7787" x2="-10.0139" y2="-7.766" layer="94"/>
<rectangle x1="-9.544" y1="-7.7787" x2="-9.0868" y2="-7.766" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7787" x2="-8.1089" y2="-7.766" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7787" x2="-7.1945" y2="-7.766" layer="94"/>
<rectangle x1="-6.623" y1="-7.7787" x2="-6.1912" y2="-7.766" layer="94"/>
<rectangle x1="-5.734" y1="-7.7787" x2="-5.3403" y2="-7.766" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7787" x2="-4.2481" y2="-7.766" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7787" x2="-2.3177" y2="-7.766" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7787" x2="-1.2509" y2="-7.766" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7787" x2="-0.5016" y2="-7.766" layer="94"/>
<rectangle x1="0.2731" y1="-7.7787" x2="0.5779" y2="-7.766" layer="94"/>
<rectangle x1="1.0224" y1="-7.7787" x2="1.3145" y2="-7.766" layer="94"/>
<rectangle x1="2.8385" y1="-7.7787" x2="3.1306" y2="-7.766" layer="94"/>
<rectangle x1="3.8926" y1="-7.7787" x2="4.1974" y2="-7.766" layer="94"/>
<rectangle x1="4.4768" y1="-7.7787" x2="4.7562" y2="-7.766" layer="94"/>
<rectangle x1="5.1753" y1="-7.7787" x2="5.4674" y2="-7.766" layer="94"/>
<rectangle x1="5.8992" y1="-7.7787" x2="6.1659" y2="-7.766" layer="94"/>
<rectangle x1="6.4453" y1="-7.7787" x2="6.7628" y2="-7.766" layer="94"/>
<rectangle x1="7.5375" y1="-7.7787" x2="7.8042" y2="-7.766" layer="94"/>
<rectangle x1="8.2741" y1="-7.7787" x2="8.5408" y2="-7.766" layer="94"/>
<rectangle x1="10.0775" y1="-7.7787" x2="10.395" y2="-7.766" layer="94"/>
<rectangle x1="11.1443" y1="-7.7787" x2="11.4364" y2="-7.766" layer="94"/>
<rectangle x1="-11.4363" y1="-7.766" x2="-11.0172" y2="-7.7533" layer="94"/>
<rectangle x1="-10.433" y1="-7.766" x2="-10.0139" y2="-7.7533" layer="94"/>
<rectangle x1="-9.544" y1="-7.766" x2="-9.0995" y2="-7.7533" layer="94"/>
<rectangle x1="-8.528" y1="-7.766" x2="-8.1089" y2="-7.7533" layer="94"/>
<rectangle x1="-7.6136" y1="-7.766" x2="-7.1945" y2="-7.7533" layer="94"/>
<rectangle x1="-6.6103" y1="-7.766" x2="-6.1912" y2="-7.7533" layer="94"/>
<rectangle x1="-5.734" y1="-7.766" x2="-5.3403" y2="-7.7533" layer="94"/>
<rectangle x1="-4.6545" y1="-7.766" x2="-4.2481" y2="-7.7533" layer="94"/>
<rectangle x1="-2.5971" y1="-7.766" x2="-2.3177" y2="-7.7533" layer="94"/>
<rectangle x1="-1.5176" y1="-7.766" x2="-1.2509" y2="-7.7533" layer="94"/>
<rectangle x1="-0.7937" y1="-7.766" x2="-0.5016" y2="-7.7533" layer="94"/>
<rectangle x1="0.2731" y1="-7.766" x2="0.5779" y2="-7.7533" layer="94"/>
<rectangle x1="1.0224" y1="-7.766" x2="1.3145" y2="-7.7533" layer="94"/>
<rectangle x1="2.8385" y1="-7.766" x2="3.1179" y2="-7.7533" layer="94"/>
<rectangle x1="3.8926" y1="-7.766" x2="4.1974" y2="-7.7533" layer="94"/>
<rectangle x1="4.4768" y1="-7.766" x2="4.7562" y2="-7.7533" layer="94"/>
<rectangle x1="5.1753" y1="-7.766" x2="5.4674" y2="-7.7533" layer="94"/>
<rectangle x1="5.8992" y1="-7.766" x2="6.1659" y2="-7.7533" layer="94"/>
<rectangle x1="6.4453" y1="-7.766" x2="6.7628" y2="-7.7533" layer="94"/>
<rectangle x1="7.5375" y1="-7.766" x2="7.8042" y2="-7.7533" layer="94"/>
<rectangle x1="8.2741" y1="-7.766" x2="8.5408" y2="-7.7533" layer="94"/>
<rectangle x1="10.0775" y1="-7.766" x2="10.3823" y2="-7.7533" layer="94"/>
<rectangle x1="11.157" y1="-7.766" x2="11.4364" y2="-7.7533" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7533" x2="-11.0172" y2="-7.7406" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7533" x2="-10.0139" y2="-7.7406" layer="94"/>
<rectangle x1="-9.544" y1="-7.7533" x2="-9.1122" y2="-7.7406" layer="94"/>
<rectangle x1="-8.5153" y1="-7.7533" x2="-8.0962" y2="-7.7406" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7533" x2="-7.2072" y2="-7.7406" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7533" x2="-6.1912" y2="-7.7406" layer="94"/>
<rectangle x1="-5.734" y1="-7.7533" x2="-5.3403" y2="-7.7406" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7533" x2="-4.2481" y2="-7.7406" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7533" x2="-2.3177" y2="-7.7406" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7533" x2="-1.2509" y2="-7.7406" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7533" x2="-0.4889" y2="-7.7406" layer="94"/>
<rectangle x1="0.2731" y1="-7.7533" x2="0.5779" y2="-7.7406" layer="94"/>
<rectangle x1="1.0224" y1="-7.7533" x2="1.3145" y2="-7.7406" layer="94"/>
<rectangle x1="2.8385" y1="-7.7533" x2="3.1179" y2="-7.7406" layer="94"/>
<rectangle x1="3.8926" y1="-7.7533" x2="4.1974" y2="-7.7406" layer="94"/>
<rectangle x1="4.4768" y1="-7.7533" x2="4.7562" y2="-7.7406" layer="94"/>
<rectangle x1="5.1753" y1="-7.7533" x2="5.4674" y2="-7.7406" layer="94"/>
<rectangle x1="5.8992" y1="-7.7533" x2="6.1659" y2="-7.7406" layer="94"/>
<rectangle x1="6.4453" y1="-7.7533" x2="6.7628" y2="-7.7406" layer="94"/>
<rectangle x1="7.5375" y1="-7.7533" x2="7.8042" y2="-7.7406" layer="94"/>
<rectangle x1="8.2741" y1="-7.7533" x2="8.5408" y2="-7.7406" layer="94"/>
<rectangle x1="10.0775" y1="-7.7533" x2="10.3823" y2="-7.7406" layer="94"/>
<rectangle x1="11.157" y1="-7.7533" x2="11.4364" y2="-7.7406" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7406" x2="-11.0299" y2="-7.7279" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7406" x2="-10.0139" y2="-7.7279" layer="94"/>
<rectangle x1="-9.544" y1="-7.7406" x2="-9.1249" y2="-7.7279" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7406" x2="-8.0962" y2="-7.7279" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7406" x2="-7.2072" y2="-7.7279" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7406" x2="-6.1912" y2="-7.7279" layer="94"/>
<rectangle x1="-5.734" y1="-7.7406" x2="-5.3403" y2="-7.7279" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7406" x2="-4.2481" y2="-7.7279" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7406" x2="-2.3177" y2="-7.7279" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7406" x2="-1.2509" y2="-7.7279" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7406" x2="-0.4889" y2="-7.7279" layer="94"/>
<rectangle x1="0.2731" y1="-7.7406" x2="0.5779" y2="-7.7279" layer="94"/>
<rectangle x1="1.0224" y1="-7.7406" x2="1.3145" y2="-7.7279" layer="94"/>
<rectangle x1="2.8258" y1="-7.7406" x2="3.1179" y2="-7.7279" layer="94"/>
<rectangle x1="3.8926" y1="-7.7406" x2="4.1974" y2="-7.7279" layer="94"/>
<rectangle x1="4.4768" y1="-7.7406" x2="4.7562" y2="-7.7279" layer="94"/>
<rectangle x1="5.1753" y1="-7.7406" x2="5.4674" y2="-7.7279" layer="94"/>
<rectangle x1="5.8992" y1="-7.7406" x2="6.1659" y2="-7.7279" layer="94"/>
<rectangle x1="6.4453" y1="-7.7406" x2="6.7628" y2="-7.7279" layer="94"/>
<rectangle x1="7.5375" y1="-7.7406" x2="7.8042" y2="-7.7279" layer="94"/>
<rectangle x1="8.2741" y1="-7.7406" x2="8.5408" y2="-7.7279" layer="94"/>
<rectangle x1="10.0775" y1="-7.7406" x2="10.3823" y2="-7.7279" layer="94"/>
<rectangle x1="11.157" y1="-7.7406" x2="11.4364" y2="-7.7279" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7279" x2="-11.0299" y2="-7.7152" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7279" x2="-10.0139" y2="-7.7152" layer="94"/>
<rectangle x1="-9.544" y1="-7.7279" x2="-9.1376" y2="-7.7152" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7279" x2="-8.0835" y2="-7.7152" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7279" x2="-7.2199" y2="-7.7152" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7279" x2="-6.1912" y2="-7.7152" layer="94"/>
<rectangle x1="-5.734" y1="-7.7279" x2="-5.3403" y2="-7.7152" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7279" x2="-4.2481" y2="-7.7152" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7279" x2="-2.3177" y2="-7.7152" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7279" x2="-1.2509" y2="-7.7152" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7279" x2="-0.4762" y2="-7.7152" layer="94"/>
<rectangle x1="0.2731" y1="-7.7279" x2="0.5779" y2="-7.7152" layer="94"/>
<rectangle x1="1.0224" y1="-7.7279" x2="1.3145" y2="-7.7152" layer="94"/>
<rectangle x1="2.8258" y1="-7.7279" x2="3.1179" y2="-7.7152" layer="94"/>
<rectangle x1="3.8926" y1="-7.7279" x2="4.1974" y2="-7.7152" layer="94"/>
<rectangle x1="4.4768" y1="-7.7279" x2="4.7562" y2="-7.7152" layer="94"/>
<rectangle x1="5.1626" y1="-7.7279" x2="5.4674" y2="-7.7152" layer="94"/>
<rectangle x1="5.8992" y1="-7.7279" x2="6.1659" y2="-7.7152" layer="94"/>
<rectangle x1="6.4453" y1="-7.7279" x2="6.7628" y2="-7.7152" layer="94"/>
<rectangle x1="7.5375" y1="-7.7279" x2="7.8042" y2="-7.7152" layer="94"/>
<rectangle x1="8.2741" y1="-7.7279" x2="8.5408" y2="-7.7152" layer="94"/>
<rectangle x1="10.0775" y1="-7.7279" x2="10.3823" y2="-7.7152" layer="94"/>
<rectangle x1="11.1697" y1="-7.7279" x2="11.4491" y2="-7.7152" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7152" x2="-11.0299" y2="-7.7025" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7152" x2="-10.0012" y2="-7.7025" layer="94"/>
<rectangle x1="-9.544" y1="-7.7152" x2="-9.1376" y2="-7.7025" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7152" x2="-8.0835" y2="-7.7025" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7152" x2="-7.2199" y2="-7.7025" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7152" x2="-6.1912" y2="-7.7025" layer="94"/>
<rectangle x1="-5.734" y1="-7.7152" x2="-5.3403" y2="-7.7025" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7152" x2="-4.2481" y2="-7.7025" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7152" x2="-2.3177" y2="-7.7025" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7152" x2="-1.2509" y2="-7.7025" layer="94"/>
<rectangle x1="-0.781" y1="-7.7152" x2="-0.4635" y2="-7.7025" layer="94"/>
<rectangle x1="0.2731" y1="-7.7152" x2="0.5779" y2="-7.7025" layer="94"/>
<rectangle x1="1.0224" y1="-7.7152" x2="1.3145" y2="-7.7025" layer="94"/>
<rectangle x1="2.8258" y1="-7.7152" x2="3.1179" y2="-7.7025" layer="94"/>
<rectangle x1="3.8926" y1="-7.7152" x2="4.1974" y2="-7.7025" layer="94"/>
<rectangle x1="4.4768" y1="-7.7152" x2="4.7562" y2="-7.7025" layer="94"/>
<rectangle x1="5.1626" y1="-7.7152" x2="5.4674" y2="-7.7025" layer="94"/>
<rectangle x1="5.8992" y1="-7.7152" x2="6.1659" y2="-7.7025" layer="94"/>
<rectangle x1="6.4453" y1="-7.7152" x2="6.7755" y2="-7.7025" layer="94"/>
<rectangle x1="7.5375" y1="-7.7152" x2="7.8042" y2="-7.7025" layer="94"/>
<rectangle x1="8.2741" y1="-7.7152" x2="8.5408" y2="-7.7025" layer="94"/>
<rectangle x1="10.0775" y1="-7.7152" x2="10.3823" y2="-7.7025" layer="94"/>
<rectangle x1="11.1697" y1="-7.7152" x2="11.4491" y2="-7.7025" layer="94"/>
<rectangle x1="-11.449" y1="-7.7025" x2="-11.0426" y2="-7.6898" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7025" x2="-10.0012" y2="-7.6898" layer="94"/>
<rectangle x1="-9.544" y1="-7.7025" x2="-9.1503" y2="-7.6898" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7025" x2="-8.0835" y2="-7.6898" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7025" x2="-7.2199" y2="-7.6898" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7025" x2="-6.1912" y2="-7.6898" layer="94"/>
<rectangle x1="-5.734" y1="-7.7025" x2="-5.3403" y2="-7.6898" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7025" x2="-4.2481" y2="-7.6898" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7025" x2="-2.3177" y2="-7.6898" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7025" x2="-1.2509" y2="-7.6898" layer="94"/>
<rectangle x1="-0.781" y1="-7.7025" x2="-0.4635" y2="-7.6898" layer="94"/>
<rectangle x1="0.2731" y1="-7.7025" x2="0.5779" y2="-7.6898" layer="94"/>
<rectangle x1="1.0224" y1="-7.7025" x2="1.3145" y2="-7.6898" layer="94"/>
<rectangle x1="2.8258" y1="-7.7025" x2="3.1179" y2="-7.6898" layer="94"/>
<rectangle x1="3.9053" y1="-7.7025" x2="4.1974" y2="-7.6898" layer="94"/>
<rectangle x1="4.4768" y1="-7.7025" x2="4.7562" y2="-7.6898" layer="94"/>
<rectangle x1="5.1753" y1="-7.7025" x2="5.4674" y2="-7.6898" layer="94"/>
<rectangle x1="5.8992" y1="-7.7025" x2="6.1659" y2="-7.6898" layer="94"/>
<rectangle x1="6.4453" y1="-7.7025" x2="6.7755" y2="-7.6898" layer="94"/>
<rectangle x1="7.5375" y1="-7.7025" x2="7.8042" y2="-7.6898" layer="94"/>
<rectangle x1="8.2741" y1="-7.7025" x2="8.5408" y2="-7.6898" layer="94"/>
<rectangle x1="10.0775" y1="-7.7025" x2="10.3823" y2="-7.6898" layer="94"/>
<rectangle x1="11.1697" y1="-7.7025" x2="11.4491" y2="-7.6898" layer="94"/>
<rectangle x1="-11.449" y1="-7.6898" x2="-11.0426" y2="-7.6771" layer="94"/>
<rectangle x1="-10.4076" y1="-7.6898" x2="-10.0012" y2="-7.6771" layer="94"/>
<rectangle x1="-9.544" y1="-7.6898" x2="-9.1503" y2="-7.6771" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6898" x2="-8.0835" y2="-7.6771" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6898" x2="-7.2199" y2="-7.6771" layer="94"/>
<rectangle x1="-6.5849" y1="-7.6898" x2="-6.1912" y2="-7.6771" layer="94"/>
<rectangle x1="-5.734" y1="-7.6898" x2="-5.3403" y2="-7.6771" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6898" x2="-4.2481" y2="-7.6771" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6898" x2="-2.3177" y2="-7.6771" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6898" x2="-1.2509" y2="-7.6771" layer="94"/>
<rectangle x1="-0.781" y1="-7.6898" x2="-0.4508" y2="-7.6771" layer="94"/>
<rectangle x1="0.2731" y1="-7.6898" x2="0.5779" y2="-7.6771" layer="94"/>
<rectangle x1="1.0224" y1="-7.6898" x2="1.3145" y2="-7.6771" layer="94"/>
<rectangle x1="2.8258" y1="-7.6898" x2="3.1179" y2="-7.6771" layer="94"/>
<rectangle x1="3.9053" y1="-7.6898" x2="4.1974" y2="-7.6771" layer="94"/>
<rectangle x1="4.4768" y1="-7.6898" x2="4.7562" y2="-7.6771" layer="94"/>
<rectangle x1="5.1753" y1="-7.6898" x2="5.4674" y2="-7.6771" layer="94"/>
<rectangle x1="5.8992" y1="-7.6898" x2="6.1659" y2="-7.6771" layer="94"/>
<rectangle x1="6.458" y1="-7.6898" x2="6.7882" y2="-7.6771" layer="94"/>
<rectangle x1="7.5375" y1="-7.6898" x2="7.8042" y2="-7.6771" layer="94"/>
<rectangle x1="8.2741" y1="-7.6898" x2="8.5408" y2="-7.6771" layer="94"/>
<rectangle x1="10.0775" y1="-7.6898" x2="10.395" y2="-7.6771" layer="94"/>
<rectangle x1="11.1697" y1="-7.6898" x2="11.4491" y2="-7.6771" layer="94"/>
<rectangle x1="-11.449" y1="-7.6771" x2="-11.0553" y2="-7.6644" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6771" x2="-10.0012" y2="-7.6644" layer="94"/>
<rectangle x1="-9.544" y1="-7.6771" x2="-9.1503" y2="-7.6644" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6771" x2="-8.0835" y2="-7.6644" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6771" x2="-7.2326" y2="-7.6644" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6771" x2="-6.1912" y2="-7.6644" layer="94"/>
<rectangle x1="-5.734" y1="-7.6771" x2="-5.3403" y2="-7.6644" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6771" x2="-4.2481" y2="-7.6644" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6771" x2="-2.3177" y2="-7.6644" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6771" x2="-1.2509" y2="-7.6644" layer="94"/>
<rectangle x1="-0.781" y1="-7.6771" x2="-0.4381" y2="-7.6644" layer="94"/>
<rectangle x1="0.2731" y1="-7.6771" x2="0.5779" y2="-7.6644" layer="94"/>
<rectangle x1="1.0224" y1="-7.6771" x2="1.3145" y2="-7.6644" layer="94"/>
<rectangle x1="2.8258" y1="-7.6771" x2="3.1179" y2="-7.6644" layer="94"/>
<rectangle x1="3.9053" y1="-7.6771" x2="4.1974" y2="-7.6644" layer="94"/>
<rectangle x1="4.4768" y1="-7.6771" x2="4.7562" y2="-7.6644" layer="94"/>
<rectangle x1="5.1626" y1="-7.6771" x2="5.4674" y2="-7.6644" layer="94"/>
<rectangle x1="5.8992" y1="-7.6771" x2="6.1659" y2="-7.6644" layer="94"/>
<rectangle x1="6.458" y1="-7.6771" x2="6.8136" y2="-7.6644" layer="94"/>
<rectangle x1="7.5375" y1="-7.6771" x2="7.8042" y2="-7.6644" layer="94"/>
<rectangle x1="8.2741" y1="-7.6771" x2="8.5408" y2="-7.6644" layer="94"/>
<rectangle x1="10.0775" y1="-7.6771" x2="10.395" y2="-7.6644" layer="94"/>
<rectangle x1="11.1697" y1="-7.6771" x2="11.4491" y2="-7.6644" layer="94"/>
<rectangle x1="-11.449" y1="-7.6644" x2="-11.068" y2="-7.6517" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6644" x2="-10.0012" y2="-7.6517" layer="94"/>
<rectangle x1="-9.544" y1="-7.6644" x2="-9.1503" y2="-7.6517" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6644" x2="-8.0835" y2="-7.6517" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6644" x2="-7.2326" y2="-7.6517" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6644" x2="-6.1912" y2="-7.6517" layer="94"/>
<rectangle x1="-5.734" y1="-7.6644" x2="-5.3403" y2="-7.6517" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6644" x2="-4.2481" y2="-7.6517" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6644" x2="-2.3177" y2="-7.6517" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6644" x2="-1.2509" y2="-7.6517" layer="94"/>
<rectangle x1="-0.781" y1="-7.6644" x2="-0.4254" y2="-7.6517" layer="94"/>
<rectangle x1="0.2731" y1="-7.6644" x2="0.5779" y2="-7.6517" layer="94"/>
<rectangle x1="1.0224" y1="-7.6644" x2="1.3145" y2="-7.6517" layer="94"/>
<rectangle x1="2.8131" y1="-7.6644" x2="3.1179" y2="-7.6517" layer="94"/>
<rectangle x1="3.9053" y1="-7.6644" x2="4.1974" y2="-7.6517" layer="94"/>
<rectangle x1="4.4768" y1="-7.6644" x2="4.7562" y2="-7.6517" layer="94"/>
<rectangle x1="5.1753" y1="-7.6644" x2="5.4674" y2="-7.6517" layer="94"/>
<rectangle x1="5.8992" y1="-7.6644" x2="6.1659" y2="-7.6517" layer="94"/>
<rectangle x1="6.458" y1="-7.6644" x2="6.8263" y2="-7.6517" layer="94"/>
<rectangle x1="7.5375" y1="-7.6644" x2="7.8042" y2="-7.6517" layer="94"/>
<rectangle x1="8.2741" y1="-7.6644" x2="8.5408" y2="-7.6517" layer="94"/>
<rectangle x1="10.0775" y1="-7.6644" x2="10.4077" y2="-7.6517" layer="94"/>
<rectangle x1="11.1697" y1="-7.6644" x2="11.4491" y2="-7.6517" layer="94"/>
<rectangle x1="-11.449" y1="-7.6517" x2="-11.068" y2="-7.639" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6517" x2="-10.0012" y2="-7.639" layer="94"/>
<rectangle x1="-9.544" y1="-7.6517" x2="-9.163" y2="-7.639" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6517" x2="-8.0835" y2="-7.639" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6517" x2="-7.2326" y2="-7.639" layer="94"/>
<rectangle x1="-6.5595" y1="-7.6517" x2="-6.1912" y2="-7.639" layer="94"/>
<rectangle x1="-5.734" y1="-7.6517" x2="-5.3403" y2="-7.639" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6517" x2="-4.2481" y2="-7.639" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6517" x2="-2.3177" y2="-7.639" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6517" x2="-1.2509" y2="-7.639" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6517" x2="-0.4127" y2="-7.639" layer="94"/>
<rectangle x1="0.2731" y1="-7.6517" x2="0.5779" y2="-7.639" layer="94"/>
<rectangle x1="1.0224" y1="-7.6517" x2="1.3145" y2="-7.639" layer="94"/>
<rectangle x1="2.8131" y1="-7.6517" x2="3.1179" y2="-7.639" layer="94"/>
<rectangle x1="3.9053" y1="-7.6517" x2="4.1974" y2="-7.639" layer="94"/>
<rectangle x1="4.4768" y1="-7.6517" x2="4.7562" y2="-7.639" layer="94"/>
<rectangle x1="5.1753" y1="-7.6517" x2="5.4674" y2="-7.639" layer="94"/>
<rectangle x1="5.8992" y1="-7.6517" x2="6.1659" y2="-7.639" layer="94"/>
<rectangle x1="6.4707" y1="-7.6517" x2="6.839" y2="-7.639" layer="94"/>
<rectangle x1="7.5375" y1="-7.6517" x2="7.8042" y2="-7.639" layer="94"/>
<rectangle x1="8.2741" y1="-7.6517" x2="8.5408" y2="-7.639" layer="94"/>
<rectangle x1="10.0775" y1="-7.6517" x2="10.4204" y2="-7.639" layer="94"/>
<rectangle x1="11.1824" y1="-7.6517" x2="11.4491" y2="-7.639" layer="94"/>
<rectangle x1="-11.4617" y1="-7.639" x2="-11.0807" y2="-7.6263" layer="94"/>
<rectangle x1="-10.3949" y1="-7.639" x2="-10.0012" y2="-7.6263" layer="94"/>
<rectangle x1="-9.544" y1="-7.639" x2="-9.163" y2="-7.6263" layer="94"/>
<rectangle x1="-8.4772" y1="-7.639" x2="-8.0835" y2="-7.6263" layer="94"/>
<rectangle x1="-7.6263" y1="-7.639" x2="-7.2326" y2="-7.6263" layer="94"/>
<rectangle x1="-6.5595" y1="-7.639" x2="-6.1912" y2="-7.6263" layer="94"/>
<rectangle x1="-5.734" y1="-7.639" x2="-5.3403" y2="-7.6263" layer="94"/>
<rectangle x1="-4.6545" y1="-7.639" x2="-4.2481" y2="-7.6263" layer="94"/>
<rectangle x1="-2.5971" y1="-7.639" x2="-2.3177" y2="-7.6263" layer="94"/>
<rectangle x1="-1.5176" y1="-7.639" x2="-1.2509" y2="-7.6263" layer="94"/>
<rectangle x1="-0.7683" y1="-7.639" x2="-0.4127" y2="-7.6263" layer="94"/>
<rectangle x1="0.2731" y1="-7.639" x2="0.5779" y2="-7.6263" layer="94"/>
<rectangle x1="1.0224" y1="-7.639" x2="1.3145" y2="-7.6263" layer="94"/>
<rectangle x1="2.8131" y1="-7.639" x2="3.1179" y2="-7.6263" layer="94"/>
<rectangle x1="3.8926" y1="-7.639" x2="4.1974" y2="-7.6263" layer="94"/>
<rectangle x1="4.4768" y1="-7.639" x2="4.7562" y2="-7.6263" layer="94"/>
<rectangle x1="5.1753" y1="-7.639" x2="5.4674" y2="-7.6263" layer="94"/>
<rectangle x1="5.8992" y1="-7.639" x2="6.1659" y2="-7.6263" layer="94"/>
<rectangle x1="6.4707" y1="-7.639" x2="6.8517" y2="-7.6263" layer="94"/>
<rectangle x1="7.5375" y1="-7.639" x2="7.8042" y2="-7.6263" layer="94"/>
<rectangle x1="8.2741" y1="-7.639" x2="8.5408" y2="-7.6263" layer="94"/>
<rectangle x1="10.0775" y1="-7.639" x2="10.4204" y2="-7.6263" layer="94"/>
<rectangle x1="11.1824" y1="-7.639" x2="11.4491" y2="-7.6263" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6263" x2="-11.0807" y2="-7.6136" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6263" x2="-10.0012" y2="-7.6136" layer="94"/>
<rectangle x1="-9.544" y1="-7.6263" x2="-9.163" y2="-7.6136" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6263" x2="-8.0835" y2="-7.6136" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6263" x2="-7.2199" y2="-7.6136" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6263" x2="-6.1912" y2="-7.6136" layer="94"/>
<rectangle x1="-5.734" y1="-7.6263" x2="-5.3403" y2="-7.6136" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6263" x2="-4.2481" y2="-7.6136" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6263" x2="-2.3177" y2="-7.6136" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6263" x2="-1.2509" y2="-7.6136" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6263" x2="-0.4" y2="-7.6136" layer="94"/>
<rectangle x1="0.2731" y1="-7.6263" x2="0.5779" y2="-7.6136" layer="94"/>
<rectangle x1="1.0224" y1="-7.6263" x2="1.3145" y2="-7.6136" layer="94"/>
<rectangle x1="2.8131" y1="-7.6263" x2="3.1179" y2="-7.6136" layer="94"/>
<rectangle x1="3.9053" y1="-7.6263" x2="4.1974" y2="-7.6136" layer="94"/>
<rectangle x1="4.4768" y1="-7.6263" x2="4.7562" y2="-7.6136" layer="94"/>
<rectangle x1="5.1626" y1="-7.6263" x2="5.4674" y2="-7.6136" layer="94"/>
<rectangle x1="5.8992" y1="-7.6263" x2="6.1659" y2="-7.6136" layer="94"/>
<rectangle x1="6.4834" y1="-7.6263" x2="6.8517" y2="-7.6136" layer="94"/>
<rectangle x1="7.5375" y1="-7.6263" x2="7.8042" y2="-7.6136" layer="94"/>
<rectangle x1="8.2741" y1="-7.6263" x2="8.5408" y2="-7.6136" layer="94"/>
<rectangle x1="10.0775" y1="-7.6263" x2="10.4458" y2="-7.6136" layer="94"/>
<rectangle x1="11.1951" y1="-7.6263" x2="11.4491" y2="-7.6136" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6136" x2="-11.0807" y2="-7.6009" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6136" x2="-10.0012" y2="-7.6009" layer="94"/>
<rectangle x1="-9.544" y1="-7.6136" x2="-9.163" y2="-7.6009" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6136" x2="-8.0835" y2="-7.6009" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6136" x2="-7.2199" y2="-7.6009" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6136" x2="-6.1912" y2="-7.6009" layer="94"/>
<rectangle x1="-5.734" y1="-7.6136" x2="-5.3403" y2="-7.6009" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6136" x2="-4.2481" y2="-7.6009" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6136" x2="-2.3177" y2="-7.6009" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6136" x2="-1.2509" y2="-7.6009" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6136" x2="-0.3746" y2="-7.6009" layer="94"/>
<rectangle x1="0.2731" y1="-7.6136" x2="0.5779" y2="-7.6009" layer="94"/>
<rectangle x1="1.0224" y1="-7.6136" x2="1.3145" y2="-7.6009" layer="94"/>
<rectangle x1="2.8131" y1="-7.6136" x2="3.1179" y2="-7.6009" layer="94"/>
<rectangle x1="3.9053" y1="-7.6136" x2="4.1974" y2="-7.6009" layer="94"/>
<rectangle x1="4.4768" y1="-7.6136" x2="4.7562" y2="-7.6009" layer="94"/>
<rectangle x1="5.1753" y1="-7.6136" x2="5.4674" y2="-7.6009" layer="94"/>
<rectangle x1="5.8992" y1="-7.6136" x2="6.1659" y2="-7.6009" layer="94"/>
<rectangle x1="6.4961" y1="-7.6136" x2="6.8644" y2="-7.6009" layer="94"/>
<rectangle x1="7.5375" y1="-7.6136" x2="7.8042" y2="-7.6009" layer="94"/>
<rectangle x1="8.2741" y1="-7.6136" x2="8.5408" y2="-7.6009" layer="94"/>
<rectangle x1="10.0775" y1="-7.6136" x2="10.4585" y2="-7.6009" layer="94"/>
<rectangle x1="11.2205" y1="-7.6136" x2="11.4491" y2="-7.6009" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6009" x2="-11.0807" y2="-7.5882" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6009" x2="-10.0012" y2="-7.5882" layer="94"/>
<rectangle x1="-9.544" y1="-7.6009" x2="-9.163" y2="-7.5882" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6009" x2="-8.0835" y2="-7.5882" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6009" x2="-7.2072" y2="-7.5882" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6009" x2="-6.1912" y2="-7.5882" layer="94"/>
<rectangle x1="-5.734" y1="-7.6009" x2="-5.3403" y2="-7.5882" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6009" x2="-4.2481" y2="-7.5882" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6009" x2="-2.3177" y2="-7.5882" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6009" x2="-1.2509" y2="-7.5882" layer="94"/>
<rectangle x1="-0.7556" y1="-7.6009" x2="-0.3492" y2="-7.5882" layer="94"/>
<rectangle x1="0.2731" y1="-7.6009" x2="0.5779" y2="-7.5882" layer="94"/>
<rectangle x1="1.0224" y1="-7.6009" x2="1.3145" y2="-7.5882" layer="94"/>
<rectangle x1="2.8131" y1="-7.6009" x2="3.1179" y2="-7.5882" layer="94"/>
<rectangle x1="3.8926" y1="-7.6009" x2="4.1974" y2="-7.5882" layer="94"/>
<rectangle x1="4.4768" y1="-7.6009" x2="4.7562" y2="-7.5882" layer="94"/>
<rectangle x1="5.1626" y1="-7.6009" x2="5.4674" y2="-7.5882" layer="94"/>
<rectangle x1="5.8992" y1="-7.6009" x2="6.1659" y2="-7.5882" layer="94"/>
<rectangle x1="6.4961" y1="-7.6009" x2="6.8898" y2="-7.5882" layer="94"/>
<rectangle x1="7.5375" y1="-7.6009" x2="7.8042" y2="-7.5882" layer="94"/>
<rectangle x1="8.2741" y1="-7.6009" x2="8.5408" y2="-7.5882" layer="94"/>
<rectangle x1="10.0775" y1="-7.6009" x2="10.4839" y2="-7.5882" layer="94"/>
<rectangle x1="11.2713" y1="-7.6009" x2="11.4491" y2="-7.5882" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5882" x2="-11.0807" y2="-7.5755" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5882" x2="-10.0012" y2="-7.5755" layer="94"/>
<rectangle x1="-9.544" y1="-7.5882" x2="-9.163" y2="-7.5755" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5882" x2="-8.0835" y2="-7.5755" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5882" x2="-7.1818" y2="-7.5755" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5882" x2="-6.1912" y2="-7.5755" layer="94"/>
<rectangle x1="-5.734" y1="-7.5882" x2="-5.3403" y2="-7.5755" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5882" x2="-4.2481" y2="-7.5755" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5882" x2="-2.3177" y2="-7.5755" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5882" x2="-1.2509" y2="-7.5755" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5882" x2="-0.3111" y2="-7.5755" layer="94"/>
<rectangle x1="0.2731" y1="-7.5882" x2="0.5779" y2="-7.5755" layer="94"/>
<rectangle x1="1.0224" y1="-7.5882" x2="1.3145" y2="-7.5755" layer="94"/>
<rectangle x1="2.8131" y1="-7.5882" x2="3.1179" y2="-7.5755" layer="94"/>
<rectangle x1="3.9053" y1="-7.5882" x2="4.1974" y2="-7.5755" layer="94"/>
<rectangle x1="4.4768" y1="-7.5882" x2="4.7562" y2="-7.5755" layer="94"/>
<rectangle x1="5.1626" y1="-7.5882" x2="5.4674" y2="-7.5755" layer="94"/>
<rectangle x1="5.8992" y1="-7.5882" x2="6.1659" y2="-7.5755" layer="94"/>
<rectangle x1="6.4961" y1="-7.5882" x2="6.9279" y2="-7.5755" layer="94"/>
<rectangle x1="7.5375" y1="-7.5882" x2="7.8042" y2="-7.5755" layer="94"/>
<rectangle x1="8.2741" y1="-7.5882" x2="8.5408" y2="-7.5755" layer="94"/>
<rectangle x1="10.0775" y1="-7.5882" x2="10.522" y2="-7.5755" layer="94"/>
<rectangle x1="11.2967" y1="-7.5882" x2="11.4491" y2="-7.5755" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5755" x2="-11.0807" y2="-7.5628" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5755" x2="-10.0012" y2="-7.5628" layer="94"/>
<rectangle x1="-9.544" y1="-7.5755" x2="-9.163" y2="-7.5628" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5755" x2="-8.0835" y2="-7.5628" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5755" x2="-7.1564" y2="-7.5628" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5755" x2="-6.1912" y2="-7.5628" layer="94"/>
<rectangle x1="-5.734" y1="-7.5755" x2="-5.3403" y2="-7.5628" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5755" x2="-4.2481" y2="-7.5628" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5755" x2="-2.3177" y2="-7.5628" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5755" x2="-1.2509" y2="-7.5628" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5755" x2="-0.273" y2="-7.5628" layer="94"/>
<rectangle x1="0.2731" y1="-7.5755" x2="0.5779" y2="-7.5628" layer="94"/>
<rectangle x1="1.0224" y1="-7.5755" x2="1.3145" y2="-7.5628" layer="94"/>
<rectangle x1="2.8131" y1="-7.5755" x2="3.1179" y2="-7.5628" layer="94"/>
<rectangle x1="3.8926" y1="-7.5755" x2="4.1974" y2="-7.5628" layer="94"/>
<rectangle x1="4.4768" y1="-7.5755" x2="4.7562" y2="-7.5628" layer="94"/>
<rectangle x1="5.1753" y1="-7.5755" x2="5.4674" y2="-7.5628" layer="94"/>
<rectangle x1="5.8992" y1="-7.5755" x2="6.1659" y2="-7.5628" layer="94"/>
<rectangle x1="6.5088" y1="-7.5755" x2="6.9787" y2="-7.5628" layer="94"/>
<rectangle x1="7.5375" y1="-7.5755" x2="7.8042" y2="-7.5628" layer="94"/>
<rectangle x1="8.2741" y1="-7.5755" x2="8.5408" y2="-7.5628" layer="94"/>
<rectangle x1="10.0775" y1="-7.5755" x2="10.5728" y2="-7.5628" layer="94"/>
<rectangle x1="11.3221" y1="-7.5755" x2="11.4364" y2="-7.5628" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5628" x2="-11.0807" y2="-7.5501" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5628" x2="-10.0012" y2="-7.5501" layer="94"/>
<rectangle x1="-9.544" y1="-7.5628" x2="-9.163" y2="-7.5501" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5628" x2="-8.0835" y2="-7.5501" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5628" x2="-7.131" y2="-7.5501" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5628" x2="-6.1912" y2="-7.5501" layer="94"/>
<rectangle x1="-5.734" y1="-7.5628" x2="-5.3403" y2="-7.5501" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5628" x2="-4.2481" y2="-7.5501" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5628" x2="-2.3177" y2="-7.5501" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5628" x2="-1.2509" y2="-7.5501" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5628" x2="-0.2476" y2="-7.5501" layer="94"/>
<rectangle x1="0.2731" y1="-7.5628" x2="0.5779" y2="-7.5501" layer="94"/>
<rectangle x1="1.0224" y1="-7.5628" x2="1.3145" y2="-7.5501" layer="94"/>
<rectangle x1="2.8131" y1="-7.5628" x2="3.1179" y2="-7.5501" layer="94"/>
<rectangle x1="3.9053" y1="-7.5628" x2="4.1974" y2="-7.5501" layer="94"/>
<rectangle x1="4.4768" y1="-7.5628" x2="4.7562" y2="-7.5501" layer="94"/>
<rectangle x1="5.1626" y1="-7.5628" x2="5.4674" y2="-7.5501" layer="94"/>
<rectangle x1="5.8992" y1="-7.5628" x2="6.1659" y2="-7.5501" layer="94"/>
<rectangle x1="6.5088" y1="-7.5628" x2="7.0041" y2="-7.5501" layer="94"/>
<rectangle x1="7.5375" y1="-7.5628" x2="7.8042" y2="-7.5501" layer="94"/>
<rectangle x1="8.2741" y1="-7.5628" x2="8.5408" y2="-7.5501" layer="94"/>
<rectangle x1="10.0775" y1="-7.5628" x2="10.5982" y2="-7.5501" layer="94"/>
<rectangle x1="11.3348" y1="-7.5628" x2="11.4364" y2="-7.5501" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5501" x2="-11.0807" y2="-7.5374" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5501" x2="-10.0012" y2="-7.5374" layer="94"/>
<rectangle x1="-9.544" y1="-7.5501" x2="-9.163" y2="-7.5374" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5501" x2="-8.0835" y2="-7.5374" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5501" x2="-7.1183" y2="-7.5374" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5501" x2="-6.1912" y2="-7.5374" layer="94"/>
<rectangle x1="-5.734" y1="-7.5501" x2="-5.3403" y2="-7.5374" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5501" x2="-4.2481" y2="-7.5374" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5501" x2="-2.3177" y2="-7.5374" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5501" x2="-1.2509" y2="-7.5374" layer="94"/>
<rectangle x1="-0.7429" y1="-7.5501" x2="-0.2349" y2="-7.5374" layer="94"/>
<rectangle x1="0.2731" y1="-7.5501" x2="0.5779" y2="-7.5374" layer="94"/>
<rectangle x1="1.0224" y1="-7.5501" x2="1.3145" y2="-7.5374" layer="94"/>
<rectangle x1="2.8131" y1="-7.5501" x2="3.1179" y2="-7.5374" layer="94"/>
<rectangle x1="3.8926" y1="-7.5501" x2="4.1974" y2="-7.5374" layer="94"/>
<rectangle x1="4.4768" y1="-7.5501" x2="4.7562" y2="-7.5374" layer="94"/>
<rectangle x1="5.1753" y1="-7.5501" x2="5.4674" y2="-7.5374" layer="94"/>
<rectangle x1="5.8992" y1="-7.5501" x2="6.1659" y2="-7.5374" layer="94"/>
<rectangle x1="6.5215" y1="-7.5501" x2="7.0168" y2="-7.5374" layer="94"/>
<rectangle x1="7.5375" y1="-7.5501" x2="7.8042" y2="-7.5374" layer="94"/>
<rectangle x1="8.2741" y1="-7.5501" x2="8.5408" y2="-7.5374" layer="94"/>
<rectangle x1="10.0775" y1="-7.5501" x2="10.6236" y2="-7.5374" layer="94"/>
<rectangle x1="11.3602" y1="-7.5501" x2="11.4237" y2="-7.5374" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5374" x2="-11.0807" y2="-7.5247" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5374" x2="-10.0012" y2="-7.5247" layer="94"/>
<rectangle x1="-9.544" y1="-7.5374" x2="-9.163" y2="-7.5247" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5374" x2="-8.0835" y2="-7.5247" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5374" x2="-7.0929" y2="-7.5247" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5374" x2="-6.1912" y2="-7.5247" layer="94"/>
<rectangle x1="-5.734" y1="-7.5374" x2="-5.3403" y2="-7.5247" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5374" x2="-4.2481" y2="-7.5247" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5374" x2="-2.3177" y2="-7.5247" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5374" x2="-1.2509" y2="-7.5247" layer="94"/>
<rectangle x1="-0.7302" y1="-7.5374" x2="-0.2095" y2="-7.5247" layer="94"/>
<rectangle x1="0.2731" y1="-7.5374" x2="0.5779" y2="-7.5247" layer="94"/>
<rectangle x1="1.0224" y1="-7.5374" x2="1.3145" y2="-7.5247" layer="94"/>
<rectangle x1="2.8131" y1="-7.5374" x2="3.1179" y2="-7.5247" layer="94"/>
<rectangle x1="3.8926" y1="-7.5374" x2="4.1974" y2="-7.5247" layer="94"/>
<rectangle x1="4.4768" y1="-7.5374" x2="4.7562" y2="-7.5247" layer="94"/>
<rectangle x1="5.1753" y1="-7.5374" x2="5.4674" y2="-7.5247" layer="94"/>
<rectangle x1="5.8992" y1="-7.5374" x2="6.1659" y2="-7.5247" layer="94"/>
<rectangle x1="6.5215" y1="-7.5374" x2="7.0295" y2="-7.5247" layer="94"/>
<rectangle x1="7.5375" y1="-7.5374" x2="7.8042" y2="-7.5247" layer="94"/>
<rectangle x1="8.2741" y1="-7.5374" x2="8.5408" y2="-7.5247" layer="94"/>
<rectangle x1="10.0775" y1="-7.5374" x2="10.6363" y2="-7.5247" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5247" x2="-11.0807" y2="-7.512" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5247" x2="-10.0012" y2="-7.512" layer="94"/>
<rectangle x1="-9.544" y1="-7.5247" x2="-9.163" y2="-7.512" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5247" x2="-8.0835" y2="-7.512" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5247" x2="-7.0802" y2="-7.512" layer="94"/>
<rectangle x1="-6.5087" y1="-7.5247" x2="-6.1912" y2="-7.512" layer="94"/>
<rectangle x1="-5.734" y1="-7.5247" x2="-5.3403" y2="-7.512" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5247" x2="-4.2481" y2="-7.512" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5247" x2="-2.3177" y2="-7.512" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5247" x2="-1.2509" y2="-7.512" layer="94"/>
<rectangle x1="-0.7175" y1="-7.5247" x2="-0.1841" y2="-7.512" layer="94"/>
<rectangle x1="0.2731" y1="-7.5247" x2="0.5779" y2="-7.512" layer="94"/>
<rectangle x1="1.0224" y1="-7.5247" x2="1.3145" y2="-7.512" layer="94"/>
<rectangle x1="2.8131" y1="-7.5247" x2="3.1179" y2="-7.512" layer="94"/>
<rectangle x1="3.9053" y1="-7.5247" x2="4.1974" y2="-7.512" layer="94"/>
<rectangle x1="4.4768" y1="-7.5247" x2="4.7562" y2="-7.512" layer="94"/>
<rectangle x1="5.1626" y1="-7.5247" x2="5.4674" y2="-7.512" layer="94"/>
<rectangle x1="5.8992" y1="-7.5247" x2="6.1659" y2="-7.512" layer="94"/>
<rectangle x1="6.5342" y1="-7.5247" x2="7.0549" y2="-7.512" layer="94"/>
<rectangle x1="7.5375" y1="-7.5247" x2="7.8042" y2="-7.512" layer="94"/>
<rectangle x1="8.2741" y1="-7.5247" x2="8.5408" y2="-7.512" layer="94"/>
<rectangle x1="10.0775" y1="-7.5247" x2="10.6617" y2="-7.512" layer="94"/>
<rectangle x1="-11.4617" y1="-7.512" x2="-11.0807" y2="-7.4993" layer="94"/>
<rectangle x1="-10.3949" y1="-7.512" x2="-10.0012" y2="-7.4993" layer="94"/>
<rectangle x1="-9.544" y1="-7.512" x2="-9.163" y2="-7.4993" layer="94"/>
<rectangle x1="-8.4645" y1="-7.512" x2="-8.0835" y2="-7.4993" layer="94"/>
<rectangle x1="-7.6263" y1="-7.512" x2="-7.0421" y2="-7.4993" layer="94"/>
<rectangle x1="-6.496" y1="-7.512" x2="-6.1912" y2="-7.4993" layer="94"/>
<rectangle x1="-5.734" y1="-7.512" x2="-5.3403" y2="-7.4993" layer="94"/>
<rectangle x1="-4.6545" y1="-7.512" x2="-4.2481" y2="-7.4993" layer="94"/>
<rectangle x1="-2.5971" y1="-7.512" x2="-2.3177" y2="-7.4993" layer="94"/>
<rectangle x1="-1.5176" y1="-7.512" x2="-1.2509" y2="-7.4993" layer="94"/>
<rectangle x1="-0.7048" y1="-7.512" x2="-0.146" y2="-7.4993" layer="94"/>
<rectangle x1="0.2731" y1="-7.512" x2="0.5779" y2="-7.4993" layer="94"/>
<rectangle x1="1.0224" y1="-7.512" x2="1.3145" y2="-7.4993" layer="94"/>
<rectangle x1="2.8131" y1="-7.512" x2="3.1179" y2="-7.4993" layer="94"/>
<rectangle x1="3.9053" y1="-7.512" x2="4.1974" y2="-7.4993" layer="94"/>
<rectangle x1="4.4768" y1="-7.512" x2="4.7562" y2="-7.4993" layer="94"/>
<rectangle x1="5.1753" y1="-7.512" x2="5.4674" y2="-7.4993" layer="94"/>
<rectangle x1="5.8992" y1="-7.512" x2="6.1659" y2="-7.4993" layer="94"/>
<rectangle x1="6.5342" y1="-7.512" x2="7.093" y2="-7.4993" layer="94"/>
<rectangle x1="7.5375" y1="-7.512" x2="7.8042" y2="-7.4993" layer="94"/>
<rectangle x1="8.2741" y1="-7.512" x2="8.5408" y2="-7.4993" layer="94"/>
<rectangle x1="10.0775" y1="-7.512" x2="10.6871" y2="-7.4993" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4993" x2="-11.0807" y2="-7.4866" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4993" x2="-10.0012" y2="-7.4866" layer="94"/>
<rectangle x1="-9.544" y1="-7.4993" x2="-9.163" y2="-7.4866" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4993" x2="-8.0835" y2="-7.4866" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4993" x2="-6.9913" y2="-7.4866" layer="94"/>
<rectangle x1="-6.4706" y1="-7.4993" x2="-6.1912" y2="-7.4866" layer="94"/>
<rectangle x1="-5.734" y1="-7.4993" x2="-5.3403" y2="-7.4866" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4993" x2="-4.2481" y2="-7.4866" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4993" x2="-2.3177" y2="-7.4866" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4993" x2="-1.2509" y2="-7.4866" layer="94"/>
<rectangle x1="-0.6921" y1="-7.4993" x2="-0.0952" y2="-7.4866" layer="94"/>
<rectangle x1="0.2731" y1="-7.4993" x2="0.5779" y2="-7.4866" layer="94"/>
<rectangle x1="1.0224" y1="-7.4993" x2="1.3145" y2="-7.4866" layer="94"/>
<rectangle x1="2.8131" y1="-7.4993" x2="3.1179" y2="-7.4866" layer="94"/>
<rectangle x1="3.9053" y1="-7.4993" x2="4.1974" y2="-7.4866" layer="94"/>
<rectangle x1="4.4768" y1="-7.4993" x2="4.7562" y2="-7.4866" layer="94"/>
<rectangle x1="5.1753" y1="-7.4993" x2="5.4674" y2="-7.4866" layer="94"/>
<rectangle x1="5.8992" y1="-7.4993" x2="6.1659" y2="-7.4866" layer="94"/>
<rectangle x1="6.5469" y1="-7.4993" x2="7.1565" y2="-7.4866" layer="94"/>
<rectangle x1="7.5375" y1="-7.4993" x2="7.8042" y2="-7.4866" layer="94"/>
<rectangle x1="8.2741" y1="-7.4993" x2="8.5408" y2="-7.4866" layer="94"/>
<rectangle x1="10.0775" y1="-7.4993" x2="10.7379" y2="-7.4866" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4866" x2="-11.0807" y2="-7.4739" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4866" x2="-10.0012" y2="-7.4739" layer="94"/>
<rectangle x1="-9.544" y1="-7.4866" x2="-9.163" y2="-7.4739" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4866" x2="-8.0835" y2="-7.4739" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4866" x2="-6.9532" y2="-7.4739" layer="94"/>
<rectangle x1="-6.4579" y1="-7.4866" x2="-6.1912" y2="-7.4739" layer="94"/>
<rectangle x1="-5.734" y1="-7.4866" x2="-5.3403" y2="-7.4739" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4866" x2="-4.2481" y2="-7.4739" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4866" x2="-2.3177" y2="-7.4739" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4866" x2="-1.2509" y2="-7.4739" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4866" x2="-0.0698" y2="-7.4739" layer="94"/>
<rectangle x1="0.2731" y1="-7.4866" x2="0.5779" y2="-7.4739" layer="94"/>
<rectangle x1="1.0224" y1="-7.4866" x2="1.3145" y2="-7.4739" layer="94"/>
<rectangle x1="2.8131" y1="-7.4866" x2="3.1179" y2="-7.4739" layer="94"/>
<rectangle x1="3.9053" y1="-7.4866" x2="4.1974" y2="-7.4739" layer="94"/>
<rectangle x1="4.4768" y1="-7.4866" x2="4.7562" y2="-7.4739" layer="94"/>
<rectangle x1="5.1753" y1="-7.4866" x2="5.4674" y2="-7.4739" layer="94"/>
<rectangle x1="5.8992" y1="-7.4866" x2="6.1659" y2="-7.4739" layer="94"/>
<rectangle x1="6.5596" y1="-7.4866" x2="7.1946" y2="-7.4739" layer="94"/>
<rectangle x1="7.5375" y1="-7.4866" x2="7.8042" y2="-7.4739" layer="94"/>
<rectangle x1="8.2741" y1="-7.4866" x2="8.5408" y2="-7.4739" layer="94"/>
<rectangle x1="10.0775" y1="-7.4866" x2="10.7633" y2="-7.4739" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4739" x2="-11.0807" y2="-7.4612" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4739" x2="-10.0012" y2="-7.4612" layer="94"/>
<rectangle x1="-9.544" y1="-7.4739" x2="-9.163" y2="-7.4612" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4739" x2="-8.0835" y2="-7.4612" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4739" x2="-6.9405" y2="-7.4612" layer="94"/>
<rectangle x1="-6.4452" y1="-7.4739" x2="-6.1912" y2="-7.4612" layer="94"/>
<rectangle x1="-5.734" y1="-7.4739" x2="-5.3403" y2="-7.4612" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4739" x2="-4.2481" y2="-7.4612" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4739" x2="-2.3177" y2="-7.4612" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4739" x2="-1.2509" y2="-7.4612" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4739" x2="-0.0444" y2="-7.4612" layer="94"/>
<rectangle x1="0.2731" y1="-7.4739" x2="0.5779" y2="-7.4612" layer="94"/>
<rectangle x1="1.0224" y1="-7.4739" x2="1.3145" y2="-7.4612" layer="94"/>
<rectangle x1="2.8131" y1="-7.4739" x2="3.1179" y2="-7.4612" layer="94"/>
<rectangle x1="3.8926" y1="-7.4739" x2="4.1974" y2="-7.4612" layer="94"/>
<rectangle x1="4.4768" y1="-7.4739" x2="4.7562" y2="-7.4612" layer="94"/>
<rectangle x1="5.1626" y1="-7.4739" x2="5.4674" y2="-7.4612" layer="94"/>
<rectangle x1="5.8992" y1="-7.4739" x2="6.1659" y2="-7.4612" layer="94"/>
<rectangle x1="6.5723" y1="-7.4739" x2="7.2073" y2="-7.4612" layer="94"/>
<rectangle x1="7.5375" y1="-7.4739" x2="7.8042" y2="-7.4612" layer="94"/>
<rectangle x1="8.2741" y1="-7.4739" x2="8.5408" y2="-7.4612" layer="94"/>
<rectangle x1="10.0775" y1="-7.4739" x2="10.7887" y2="-7.4612" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4612" x2="-11.0807" y2="-7.4485" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4612" x2="-10.0012" y2="-7.4485" layer="94"/>
<rectangle x1="-9.544" y1="-7.4612" x2="-9.163" y2="-7.4485" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4612" x2="-8.0835" y2="-7.4485" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4612" x2="-6.9278" y2="-7.4485" layer="94"/>
<rectangle x1="-6.4198" y1="-7.4612" x2="-6.1912" y2="-7.4485" layer="94"/>
<rectangle x1="-5.734" y1="-7.4612" x2="-5.3403" y2="-7.4485" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4612" x2="-4.2481" y2="-7.4485" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4612" x2="-2.3177" y2="-7.4485" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4612" x2="-1.2509" y2="-7.4485" layer="94"/>
<rectangle x1="-0.6667" y1="-7.4612" x2="-0.019" y2="-7.4485" layer="94"/>
<rectangle x1="0.2731" y1="-7.4612" x2="0.5779" y2="-7.4485" layer="94"/>
<rectangle x1="1.0224" y1="-7.4612" x2="1.3145" y2="-7.4485" layer="94"/>
<rectangle x1="2.8131" y1="-7.4612" x2="3.1179" y2="-7.4485" layer="94"/>
<rectangle x1="3.9053" y1="-7.4612" x2="4.1974" y2="-7.4485" layer="94"/>
<rectangle x1="4.4768" y1="-7.4612" x2="4.7562" y2="-7.4485" layer="94"/>
<rectangle x1="5.1626" y1="-7.4612" x2="5.4674" y2="-7.4485" layer="94"/>
<rectangle x1="5.8992" y1="-7.4612" x2="6.1659" y2="-7.4485" layer="94"/>
<rectangle x1="6.585" y1="-7.4612" x2="7.2327" y2="-7.4485" layer="94"/>
<rectangle x1="7.5375" y1="-7.4612" x2="7.8042" y2="-7.4485" layer="94"/>
<rectangle x1="8.2741" y1="-7.4612" x2="8.5408" y2="-7.4485" layer="94"/>
<rectangle x1="10.0775" y1="-7.4612" x2="10.8141" y2="-7.4485" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4485" x2="-11.0807" y2="-7.4358" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4485" x2="-10.0012" y2="-7.4358" layer="94"/>
<rectangle x1="-9.544" y1="-7.4485" x2="-9.163" y2="-7.4358" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4485" x2="-8.0835" y2="-7.4358" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4485" x2="-6.9024" y2="-7.4358" layer="94"/>
<rectangle x1="-6.3944" y1="-7.4485" x2="-6.1912" y2="-7.4358" layer="94"/>
<rectangle x1="-5.734" y1="-7.4485" x2="-5.3403" y2="-7.4358" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4485" x2="-4.2481" y2="-7.4358" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4485" x2="-2.3177" y2="-7.4358" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4485" x2="-1.2509" y2="-7.4358" layer="94"/>
<rectangle x1="-0.654" y1="-7.4485" x2="-0.0063" y2="-7.4358" layer="94"/>
<rectangle x1="0.2731" y1="-7.4485" x2="0.5779" y2="-7.4358" layer="94"/>
<rectangle x1="1.0224" y1="-7.4485" x2="1.3145" y2="-7.4358" layer="94"/>
<rectangle x1="2.8131" y1="-7.4485" x2="3.1179" y2="-7.4358" layer="94"/>
<rectangle x1="3.8926" y1="-7.4485" x2="4.1974" y2="-7.4358" layer="94"/>
<rectangle x1="4.4768" y1="-7.4485" x2="4.7562" y2="-7.4358" layer="94"/>
<rectangle x1="5.1753" y1="-7.4485" x2="5.4674" y2="-7.4358" layer="94"/>
<rectangle x1="5.8992" y1="-7.4485" x2="6.1659" y2="-7.4358" layer="94"/>
<rectangle x1="6.5977" y1="-7.4485" x2="7.2454" y2="-7.4358" layer="94"/>
<rectangle x1="7.5375" y1="-7.4485" x2="7.8042" y2="-7.4358" layer="94"/>
<rectangle x1="8.2741" y1="-7.4485" x2="8.5408" y2="-7.4358" layer="94"/>
<rectangle x1="10.0775" y1="-7.4485" x2="10.8268" y2="-7.4358" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4358" x2="-11.0807" y2="-7.4231" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4358" x2="-10.0012" y2="-7.4231" layer="94"/>
<rectangle x1="-9.544" y1="-7.4358" x2="-9.163" y2="-7.4231" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4358" x2="-8.0835" y2="-7.4231" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4358" x2="-6.877" y2="-7.4231" layer="94"/>
<rectangle x1="-6.3563" y1="-7.4358" x2="-6.2039" y2="-7.4231" layer="94"/>
<rectangle x1="-5.734" y1="-7.4358" x2="-5.3403" y2="-7.4231" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4358" x2="-4.2481" y2="-7.4231" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4358" x2="-2.3177" y2="-7.4231" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4358" x2="-1.2509" y2="-7.4231" layer="94"/>
<rectangle x1="-0.6413" y1="-7.4358" x2="0.0318" y2="-7.4231" layer="94"/>
<rectangle x1="0.2731" y1="-7.4358" x2="0.5779" y2="-7.4231" layer="94"/>
<rectangle x1="1.0224" y1="-7.4358" x2="1.3145" y2="-7.4231" layer="94"/>
<rectangle x1="2.8131" y1="-7.4358" x2="3.1179" y2="-7.4231" layer="94"/>
<rectangle x1="3.9053" y1="-7.4358" x2="4.1974" y2="-7.4231" layer="94"/>
<rectangle x1="4.4768" y1="-7.4358" x2="4.7562" y2="-7.4231" layer="94"/>
<rectangle x1="5.1626" y1="-7.4358" x2="5.4674" y2="-7.4231" layer="94"/>
<rectangle x1="5.8992" y1="-7.4358" x2="6.1659" y2="-7.4231" layer="94"/>
<rectangle x1="6.6231" y1="-7.4358" x2="7.2708" y2="-7.4231" layer="94"/>
<rectangle x1="7.5375" y1="-7.4358" x2="7.8042" y2="-7.4231" layer="94"/>
<rectangle x1="8.2741" y1="-7.4358" x2="8.5408" y2="-7.4231" layer="94"/>
<rectangle x1="10.0775" y1="-7.4358" x2="10.8522" y2="-7.4231" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4231" x2="-11.0807" y2="-7.4104" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4231" x2="-10.0012" y2="-7.4104" layer="94"/>
<rectangle x1="-9.544" y1="-7.4231" x2="-9.163" y2="-7.4104" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4231" x2="-8.0835" y2="-7.4104" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4231" x2="-6.8516" y2="-7.4104" layer="94"/>
<rectangle x1="-6.3055" y1="-7.4231" x2="-6.2039" y2="-7.4104" layer="94"/>
<rectangle x1="-5.734" y1="-7.4231" x2="-5.3403" y2="-7.4104" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4231" x2="-4.2481" y2="-7.4104" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4231" x2="-2.3177" y2="-7.4104" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4231" x2="-1.2509" y2="-7.4104" layer="94"/>
<rectangle x1="-0.6159" y1="-7.4231" x2="0.0699" y2="-7.4104" layer="94"/>
<rectangle x1="0.2604" y1="-7.4231" x2="0.5779" y2="-7.4104" layer="94"/>
<rectangle x1="1.0224" y1="-7.4231" x2="1.3145" y2="-7.4104" layer="94"/>
<rectangle x1="2.8131" y1="-7.4231" x2="3.1179" y2="-7.4104" layer="94"/>
<rectangle x1="3.9053" y1="-7.4231" x2="4.1974" y2="-7.4104" layer="94"/>
<rectangle x1="4.4768" y1="-7.4231" x2="4.7562" y2="-7.4104" layer="94"/>
<rectangle x1="5.1626" y1="-7.4231" x2="5.4674" y2="-7.4104" layer="94"/>
<rectangle x1="5.8992" y1="-7.4231" x2="6.1659" y2="-7.4104" layer="94"/>
<rectangle x1="6.6358" y1="-7.4231" x2="7.3216" y2="-7.4104" layer="94"/>
<rectangle x1="7.5375" y1="-7.4231" x2="7.8042" y2="-7.4104" layer="94"/>
<rectangle x1="8.2741" y1="-7.4231" x2="8.5408" y2="-7.4104" layer="94"/>
<rectangle x1="10.0775" y1="-7.4231" x2="10.8903" y2="-7.4104" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4104" x2="-11.0807" y2="-7.3977" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4104" x2="-10.0012" y2="-7.3977" layer="94"/>
<rectangle x1="-9.544" y1="-7.4104" x2="-9.163" y2="-7.3977" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4104" x2="-8.0835" y2="-7.3977" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4104" x2="-6.8008" y2="-7.3977" layer="94"/>
<rectangle x1="-6.2674" y1="-7.4104" x2="-6.2293" y2="-7.3977" layer="94"/>
<rectangle x1="-5.734" y1="-7.4104" x2="-5.3403" y2="-7.3977" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4104" x2="-4.2481" y2="-7.3977" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4104" x2="-2.3177" y2="-7.3977" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4104" x2="-1.2509" y2="-7.3977" layer="94"/>
<rectangle x1="-0.5905" y1="-7.4104" x2="0.1207" y2="-7.3977" layer="94"/>
<rectangle x1="0.2604" y1="-7.4104" x2="0.5779" y2="-7.3977" layer="94"/>
<rectangle x1="1.0224" y1="-7.4104" x2="1.3145" y2="-7.3977" layer="94"/>
<rectangle x1="2.8131" y1="-7.4104" x2="3.1179" y2="-7.3977" layer="94"/>
<rectangle x1="3.9053" y1="-7.4104" x2="4.1974" y2="-7.3977" layer="94"/>
<rectangle x1="4.4768" y1="-7.4104" x2="4.7562" y2="-7.3977" layer="94"/>
<rectangle x1="5.1626" y1="-7.4104" x2="5.4674" y2="-7.3977" layer="94"/>
<rectangle x1="5.8992" y1="-7.4104" x2="6.1659" y2="-7.3977" layer="94"/>
<rectangle x1="6.6612" y1="-7.4104" x2="7.3724" y2="-7.3977" layer="94"/>
<rectangle x1="7.5248" y1="-7.4104" x2="7.8042" y2="-7.3977" layer="94"/>
<rectangle x1="8.2741" y1="-7.4104" x2="8.5408" y2="-7.3977" layer="94"/>
<rectangle x1="10.0775" y1="-7.4104" x2="10.9411" y2="-7.3977" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3977" x2="-11.0807" y2="-7.385" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3977" x2="-10.0012" y2="-7.385" layer="94"/>
<rectangle x1="-9.544" y1="-7.3977" x2="-9.163" y2="-7.385" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3977" x2="-8.0835" y2="-7.385" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3977" x2="-6.7627" y2="-7.385" layer="94"/>
<rectangle x1="-5.734" y1="-7.3977" x2="-5.3403" y2="-7.385" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3977" x2="-4.2481" y2="-7.385" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3977" x2="-2.3177" y2="-7.385" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3977" x2="-1.2509" y2="-7.385" layer="94"/>
<rectangle x1="-0.5778" y1="-7.3977" x2="0.1461" y2="-7.385" layer="94"/>
<rectangle x1="0.2477" y1="-7.3977" x2="0.5779" y2="-7.385" layer="94"/>
<rectangle x1="1.0224" y1="-7.3977" x2="1.3145" y2="-7.385" layer="94"/>
<rectangle x1="2.8131" y1="-7.3977" x2="3.1179" y2="-7.385" layer="94"/>
<rectangle x1="3.9053" y1="-7.3977" x2="4.1974" y2="-7.385" layer="94"/>
<rectangle x1="4.4768" y1="-7.3977" x2="4.7562" y2="-7.385" layer="94"/>
<rectangle x1="5.1753" y1="-7.3977" x2="5.4674" y2="-7.385" layer="94"/>
<rectangle x1="5.8992" y1="-7.3977" x2="6.1659" y2="-7.385" layer="94"/>
<rectangle x1="6.6739" y1="-7.3977" x2="7.4105" y2="-7.385" layer="94"/>
<rectangle x1="7.5248" y1="-7.3977" x2="7.8042" y2="-7.385" layer="94"/>
<rectangle x1="8.2741" y1="-7.3977" x2="8.5408" y2="-7.385" layer="94"/>
<rectangle x1="10.0775" y1="-7.3977" x2="10.9792" y2="-7.385" layer="94"/>
<rectangle x1="-11.4617" y1="-7.385" x2="-11.0807" y2="-7.3723" layer="94"/>
<rectangle x1="-10.3949" y1="-7.385" x2="-10.0012" y2="-7.3723" layer="94"/>
<rectangle x1="-9.544" y1="-7.385" x2="-9.163" y2="-7.3723" layer="94"/>
<rectangle x1="-8.4645" y1="-7.385" x2="-8.0835" y2="-7.3723" layer="94"/>
<rectangle x1="-7.6263" y1="-7.385" x2="-6.7373" y2="-7.3723" layer="94"/>
<rectangle x1="-5.734" y1="-7.385" x2="-5.3403" y2="-7.3723" layer="94"/>
<rectangle x1="-4.6545" y1="-7.385" x2="-4.2481" y2="-7.3723" layer="94"/>
<rectangle x1="-2.5971" y1="-7.385" x2="-2.3177" y2="-7.3723" layer="94"/>
<rectangle x1="-1.5176" y1="-7.385" x2="-1.2509" y2="-7.3723" layer="94"/>
<rectangle x1="-0.5651" y1="-7.385" x2="0.1715" y2="-7.3723" layer="94"/>
<rectangle x1="0.2477" y1="-7.385" x2="0.5779" y2="-7.3723" layer="94"/>
<rectangle x1="1.0224" y1="-7.385" x2="1.3145" y2="-7.3723" layer="94"/>
<rectangle x1="2.8131" y1="-7.385" x2="3.1179" y2="-7.3723" layer="94"/>
<rectangle x1="3.9053" y1="-7.385" x2="4.1974" y2="-7.3723" layer="94"/>
<rectangle x1="4.4768" y1="-7.385" x2="4.7562" y2="-7.3723" layer="94"/>
<rectangle x1="5.1753" y1="-7.385" x2="5.4674" y2="-7.3723" layer="94"/>
<rectangle x1="5.8992" y1="-7.385" x2="6.1659" y2="-7.3723" layer="94"/>
<rectangle x1="6.6866" y1="-7.385" x2="7.4232" y2="-7.3723" layer="94"/>
<rectangle x1="7.5248" y1="-7.385" x2="7.8042" y2="-7.3723" layer="94"/>
<rectangle x1="8.2741" y1="-7.385" x2="8.5408" y2="-7.3723" layer="94"/>
<rectangle x1="10.0775" y1="-7.385" x2="10.9919" y2="-7.3723" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3723" x2="-11.0807" y2="-7.3596" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3723" x2="-10.0012" y2="-7.3596" layer="94"/>
<rectangle x1="-9.544" y1="-7.3723" x2="-9.163" y2="-7.3596" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3723" x2="-8.0835" y2="-7.3596" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3723" x2="-6.7246" y2="-7.3596" layer="94"/>
<rectangle x1="-5.734" y1="-7.3723" x2="-5.3403" y2="-7.3596" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3723" x2="-4.2481" y2="-7.3596" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3723" x2="-2.3177" y2="-7.3596" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3723" x2="-1.2509" y2="-7.3596" layer="94"/>
<rectangle x1="-0.5524" y1="-7.3723" x2="0.1969" y2="-7.3596" layer="94"/>
<rectangle x1="0.2223" y1="-7.3723" x2="0.5779" y2="-7.3596" layer="94"/>
<rectangle x1="1.0224" y1="-7.3723" x2="1.3145" y2="-7.3596" layer="94"/>
<rectangle x1="2.8131" y1="-7.3723" x2="3.1179" y2="-7.3596" layer="94"/>
<rectangle x1="3.9053" y1="-7.3723" x2="4.1974" y2="-7.3596" layer="94"/>
<rectangle x1="4.4768" y1="-7.3723" x2="4.7562" y2="-7.3596" layer="94"/>
<rectangle x1="5.1753" y1="-7.3723" x2="5.4674" y2="-7.3596" layer="94"/>
<rectangle x1="5.8992" y1="-7.3723" x2="6.1659" y2="-7.3596" layer="94"/>
<rectangle x1="6.6993" y1="-7.3723" x2="7.4359" y2="-7.3596" layer="94"/>
<rectangle x1="7.5121" y1="-7.3723" x2="7.8042" y2="-7.3596" layer="94"/>
<rectangle x1="8.2741" y1="-7.3723" x2="8.5408" y2="-7.3596" layer="94"/>
<rectangle x1="10.0775" y1="-7.3723" x2="11.0046" y2="-7.3596" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3596" x2="-11.0807" y2="-7.3469" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3596" x2="-10.0012" y2="-7.3469" layer="94"/>
<rectangle x1="-9.544" y1="-7.3596" x2="-9.163" y2="-7.3469" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3596" x2="-8.0835" y2="-7.3469" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3596" x2="-6.7119" y2="-7.3469" layer="94"/>
<rectangle x1="-5.734" y1="-7.3596" x2="-5.3403" y2="-7.3469" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3596" x2="-4.2481" y2="-7.3469" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3596" x2="-2.3177" y2="-7.3469" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3596" x2="-1.2509" y2="-7.3469" layer="94"/>
<rectangle x1="-0.5143" y1="-7.3596" x2="0.5779" y2="-7.3469" layer="94"/>
<rectangle x1="1.0224" y1="-7.3596" x2="1.3145" y2="-7.3469" layer="94"/>
<rectangle x1="2.8131" y1="-7.3596" x2="3.1179" y2="-7.3469" layer="94"/>
<rectangle x1="3.8926" y1="-7.3596" x2="4.1974" y2="-7.3469" layer="94"/>
<rectangle x1="4.4768" y1="-7.3596" x2="4.7562" y2="-7.3469" layer="94"/>
<rectangle x1="5.1753" y1="-7.3596" x2="5.4674" y2="-7.3469" layer="94"/>
<rectangle x1="5.8992" y1="-7.3596" x2="6.1659" y2="-7.3469" layer="94"/>
<rectangle x1="6.7247" y1="-7.3596" x2="7.474" y2="-7.3469" layer="94"/>
<rectangle x1="7.4994" y1="-7.3596" x2="7.8042" y2="-7.3469" layer="94"/>
<rectangle x1="8.2741" y1="-7.3596" x2="8.5408" y2="-7.3469" layer="94"/>
<rectangle x1="10.0775" y1="-7.3596" x2="11.03" y2="-7.3469" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3469" x2="-11.0807" y2="-7.3342" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3469" x2="-10.0012" y2="-7.3342" layer="94"/>
<rectangle x1="-9.544" y1="-7.3469" x2="-9.163" y2="-7.3342" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3469" x2="-8.0835" y2="-7.3342" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3469" x2="-6.6865" y2="-7.3342" layer="94"/>
<rectangle x1="-5.734" y1="-7.3469" x2="-5.3403" y2="-7.3342" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3469" x2="-4.2481" y2="-7.3342" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3469" x2="-2.3177" y2="-7.3342" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3469" x2="-1.2509" y2="-7.3342" layer="94"/>
<rectangle x1="-0.4762" y1="-7.3469" x2="0.5779" y2="-7.3342" layer="94"/>
<rectangle x1="1.0224" y1="-7.3469" x2="1.3145" y2="-7.3342" layer="94"/>
<rectangle x1="2.8131" y1="-7.3469" x2="3.1179" y2="-7.3342" layer="94"/>
<rectangle x1="3.9053" y1="-7.3469" x2="4.1974" y2="-7.3342" layer="94"/>
<rectangle x1="4.4768" y1="-7.3469" x2="4.7562" y2="-7.3342" layer="94"/>
<rectangle x1="5.1753" y1="-7.3469" x2="5.4674" y2="-7.3342" layer="94"/>
<rectangle x1="5.8992" y1="-7.3469" x2="6.1659" y2="-7.3342" layer="94"/>
<rectangle x1="6.7755" y1="-7.3469" x2="7.8042" y2="-7.3342" layer="94"/>
<rectangle x1="8.2741" y1="-7.3469" x2="8.5408" y2="-7.3342" layer="94"/>
<rectangle x1="10.0775" y1="-7.3469" x2="11.0554" y2="-7.3342" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3342" x2="-11.0807" y2="-7.3215" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3342" x2="-10.0012" y2="-7.3215" layer="94"/>
<rectangle x1="-9.544" y1="-7.3342" x2="-9.163" y2="-7.3215" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3342" x2="-8.0835" y2="-7.3215" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3342" x2="-6.6357" y2="-7.3215" layer="94"/>
<rectangle x1="-5.734" y1="-7.3342" x2="-5.3403" y2="-7.3215" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3342" x2="-4.2481" y2="-7.3215" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3342" x2="-2.3177" y2="-7.3215" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3342" x2="-1.2509" y2="-7.3215" layer="94"/>
<rectangle x1="-0.4381" y1="-7.3342" x2="0.5779" y2="-7.3215" layer="94"/>
<rectangle x1="1.0224" y1="-7.3342" x2="1.3145" y2="-7.3215" layer="94"/>
<rectangle x1="2.8131" y1="-7.3342" x2="3.1179" y2="-7.3215" layer="94"/>
<rectangle x1="3.9053" y1="-7.3342" x2="4.1974" y2="-7.3215" layer="94"/>
<rectangle x1="4.4768" y1="-7.3342" x2="4.7562" y2="-7.3215" layer="94"/>
<rectangle x1="5.1753" y1="-7.3342" x2="5.4674" y2="-7.3215" layer="94"/>
<rectangle x1="5.8992" y1="-7.3342" x2="6.1659" y2="-7.3215" layer="94"/>
<rectangle x1="6.8136" y1="-7.3342" x2="7.8042" y2="-7.3215" layer="94"/>
<rectangle x1="8.2741" y1="-7.3342" x2="8.5408" y2="-7.3215" layer="94"/>
<rectangle x1="10.0775" y1="-7.3342" x2="11.0935" y2="-7.3215" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3215" x2="-11.0807" y2="-7.3088" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3215" x2="-10.0012" y2="-7.3088" layer="94"/>
<rectangle x1="-9.544" y1="-7.3215" x2="-9.163" y2="-7.3088" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3215" x2="-8.0835" y2="-7.3088" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3215" x2="-6.5976" y2="-7.3088" layer="94"/>
<rectangle x1="-5.734" y1="-7.3215" x2="-5.3403" y2="-7.3088" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3215" x2="-4.2481" y2="-7.3088" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3215" x2="-2.3177" y2="-7.3088" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3215" x2="-1.2509" y2="-7.3088" layer="94"/>
<rectangle x1="-0.4127" y1="-7.3215" x2="0.5779" y2="-7.3088" layer="94"/>
<rectangle x1="1.0224" y1="-7.3215" x2="1.3145" y2="-7.3088" layer="94"/>
<rectangle x1="2.8131" y1="-7.3215" x2="3.1179" y2="-7.3088" layer="94"/>
<rectangle x1="3.9053" y1="-7.3215" x2="4.1974" y2="-7.3088" layer="94"/>
<rectangle x1="4.4768" y1="-7.3215" x2="4.7562" y2="-7.3088" layer="94"/>
<rectangle x1="5.1753" y1="-7.3215" x2="5.4674" y2="-7.3088" layer="94"/>
<rectangle x1="5.8992" y1="-7.3215" x2="6.1659" y2="-7.3088" layer="94"/>
<rectangle x1="6.839" y1="-7.3215" x2="7.8042" y2="-7.3088" layer="94"/>
<rectangle x1="8.2741" y1="-7.3215" x2="8.5408" y2="-7.3088" layer="94"/>
<rectangle x1="10.0775" y1="-7.3215" x2="11.1443" y2="-7.3088" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3088" x2="-11.0807" y2="-7.2961" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3088" x2="-10.0012" y2="-7.2961" layer="94"/>
<rectangle x1="-9.544" y1="-7.3088" x2="-9.163" y2="-7.2961" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3088" x2="-8.0835" y2="-7.2961" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3088" x2="-6.5722" y2="-7.2961" layer="94"/>
<rectangle x1="-5.734" y1="-7.3088" x2="-5.3403" y2="-7.2961" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3088" x2="-4.2481" y2="-7.2961" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3088" x2="-2.3177" y2="-7.2961" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3088" x2="-1.2509" y2="-7.2961" layer="94"/>
<rectangle x1="-0.3873" y1="-7.3088" x2="0.5779" y2="-7.2961" layer="94"/>
<rectangle x1="1.0224" y1="-7.3088" x2="1.3145" y2="-7.2961" layer="94"/>
<rectangle x1="2.8131" y1="-7.3088" x2="3.1179" y2="-7.2961" layer="94"/>
<rectangle x1="3.9053" y1="-7.3088" x2="4.1974" y2="-7.2961" layer="94"/>
<rectangle x1="4.4768" y1="-7.3088" x2="4.7562" y2="-7.2961" layer="94"/>
<rectangle x1="5.1753" y1="-7.3088" x2="5.4674" y2="-7.2961" layer="94"/>
<rectangle x1="5.8992" y1="-7.3088" x2="6.1659" y2="-7.2961" layer="94"/>
<rectangle x1="6.8517" y1="-7.3088" x2="7.8042" y2="-7.2961" layer="94"/>
<rectangle x1="8.2741" y1="-7.3088" x2="8.5408" y2="-7.2961" layer="94"/>
<rectangle x1="10.0775" y1="-7.3088" x2="11.1697" y2="-7.2961" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2961" x2="-11.0807" y2="-7.2834" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2961" x2="-10.0012" y2="-7.2834" layer="94"/>
<rectangle x1="-9.544" y1="-7.2961" x2="-9.163" y2="-7.2834" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2961" x2="-8.0835" y2="-7.2834" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2961" x2="-6.5468" y2="-7.2834" layer="94"/>
<rectangle x1="-5.734" y1="-7.2961" x2="-5.3403" y2="-7.2834" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2961" x2="-4.2481" y2="-7.2834" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2961" x2="-2.3177" y2="-7.2834" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2961" x2="-1.2509" y2="-7.2834" layer="94"/>
<rectangle x1="-0.3746" y1="-7.2961" x2="0.5779" y2="-7.2834" layer="94"/>
<rectangle x1="1.0224" y1="-7.2961" x2="1.3145" y2="-7.2834" layer="94"/>
<rectangle x1="2.8131" y1="-7.2961" x2="3.1179" y2="-7.2834" layer="94"/>
<rectangle x1="3.8926" y1="-7.2961" x2="4.1974" y2="-7.2834" layer="94"/>
<rectangle x1="4.4768" y1="-7.2961" x2="4.7562" y2="-7.2834" layer="94"/>
<rectangle x1="5.1753" y1="-7.2961" x2="5.4674" y2="-7.2834" layer="94"/>
<rectangle x1="5.8992" y1="-7.2961" x2="6.1659" y2="-7.2834" layer="94"/>
<rectangle x1="6.8644" y1="-7.2961" x2="7.8042" y2="-7.2834" layer="94"/>
<rectangle x1="8.2741" y1="-7.2961" x2="8.5408" y2="-7.2834" layer="94"/>
<rectangle x1="10.0775" y1="-7.2961" x2="10.4331" y2="-7.2834" layer="94"/>
<rectangle x1="10.4712" y1="-7.2961" x2="11.1951" y2="-7.2834" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2834" x2="-11.0807" y2="-7.2707" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2834" x2="-10.0012" y2="-7.2707" layer="94"/>
<rectangle x1="-9.544" y1="-7.2834" x2="-9.163" y2="-7.2707" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2834" x2="-8.0835" y2="-7.2707" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2834" x2="-6.5341" y2="-7.2707" layer="94"/>
<rectangle x1="-5.734" y1="-7.2834" x2="-5.3403" y2="-7.2707" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2834" x2="-4.2481" y2="-7.2707" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2834" x2="-2.3177" y2="-7.2707" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2834" x2="-1.2509" y2="-7.2707" layer="94"/>
<rectangle x1="-0.3492" y1="-7.2834" x2="0.5779" y2="-7.2707" layer="94"/>
<rectangle x1="1.0224" y1="-7.2834" x2="1.3145" y2="-7.2707" layer="94"/>
<rectangle x1="2.8131" y1="-7.2834" x2="3.1179" y2="-7.2707" layer="94"/>
<rectangle x1="3.9053" y1="-7.2834" x2="4.1974" y2="-7.2707" layer="94"/>
<rectangle x1="4.4768" y1="-7.2834" x2="4.7562" y2="-7.2707" layer="94"/>
<rectangle x1="5.1753" y1="-7.2834" x2="5.4674" y2="-7.2707" layer="94"/>
<rectangle x1="5.8992" y1="-7.2834" x2="6.1659" y2="-7.2707" layer="94"/>
<rectangle x1="6.8898" y1="-7.2834" x2="7.8042" y2="-7.2707" layer="94"/>
<rectangle x1="8.2741" y1="-7.2834" x2="8.5408" y2="-7.2707" layer="94"/>
<rectangle x1="10.0775" y1="-7.2834" x2="10.4077" y2="-7.2707" layer="94"/>
<rectangle x1="10.4966" y1="-7.2834" x2="11.2078" y2="-7.2707" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2707" x2="-11.0807" y2="-7.258" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2707" x2="-10.0012" y2="-7.258" layer="94"/>
<rectangle x1="-9.544" y1="-7.2707" x2="-9.163" y2="-7.258" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2707" x2="-8.0835" y2="-7.258" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2707" x2="-6.5087" y2="-7.258" layer="94"/>
<rectangle x1="-5.734" y1="-7.2707" x2="-5.3403" y2="-7.258" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2707" x2="-4.2481" y2="-7.258" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2707" x2="-2.3177" y2="-7.258" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2707" x2="-1.2509" y2="-7.258" layer="94"/>
<rectangle x1="-0.3111" y1="-7.2707" x2="0.5779" y2="-7.258" layer="94"/>
<rectangle x1="1.0224" y1="-7.2707" x2="1.3145" y2="-7.258" layer="94"/>
<rectangle x1="2.8131" y1="-7.2707" x2="3.1179" y2="-7.258" layer="94"/>
<rectangle x1="3.8926" y1="-7.2707" x2="4.1974" y2="-7.258" layer="94"/>
<rectangle x1="4.4768" y1="-7.2707" x2="4.7562" y2="-7.258" layer="94"/>
<rectangle x1="5.1753" y1="-7.2707" x2="5.4674" y2="-7.258" layer="94"/>
<rectangle x1="5.8992" y1="-7.2707" x2="6.1659" y2="-7.258" layer="94"/>
<rectangle x1="6.9279" y1="-7.2707" x2="7.8042" y2="-7.258" layer="94"/>
<rectangle x1="8.2741" y1="-7.2707" x2="8.5408" y2="-7.258" layer="94"/>
<rectangle x1="10.0775" y1="-7.2707" x2="10.395" y2="-7.258" layer="94"/>
<rectangle x1="10.522" y1="-7.2707" x2="11.2332" y2="-7.258" layer="94"/>
<rectangle x1="-11.4617" y1="-7.258" x2="-11.0807" y2="-7.2453" layer="94"/>
<rectangle x1="-10.3949" y1="-7.258" x2="-10.0012" y2="-7.2453" layer="94"/>
<rectangle x1="-9.544" y1="-7.258" x2="-9.163" y2="-7.2453" layer="94"/>
<rectangle x1="-8.4645" y1="-7.258" x2="-8.0835" y2="-7.2453" layer="94"/>
<rectangle x1="-7.6263" y1="-7.258" x2="-6.4706" y2="-7.2453" layer="94"/>
<rectangle x1="-5.734" y1="-7.258" x2="-5.3403" y2="-7.2453" layer="94"/>
<rectangle x1="-4.6545" y1="-7.258" x2="-4.2481" y2="-7.2453" layer="94"/>
<rectangle x1="-2.5971" y1="-7.258" x2="-2.3177" y2="-7.2453" layer="94"/>
<rectangle x1="-1.5176" y1="-7.258" x2="-1.2509" y2="-7.2453" layer="94"/>
<rectangle x1="-0.2603" y1="-7.258" x2="0.5779" y2="-7.2453" layer="94"/>
<rectangle x1="1.0224" y1="-7.258" x2="1.3145" y2="-7.2453" layer="94"/>
<rectangle x1="2.8131" y1="-7.258" x2="3.1179" y2="-7.2453" layer="94"/>
<rectangle x1="3.9053" y1="-7.258" x2="4.1974" y2="-7.2453" layer="94"/>
<rectangle x1="4.4768" y1="-7.258" x2="4.7562" y2="-7.2453" layer="94"/>
<rectangle x1="5.188" y1="-7.258" x2="5.4674" y2="-7.2453" layer="94"/>
<rectangle x1="5.8992" y1="-7.258" x2="6.1659" y2="-7.2453" layer="94"/>
<rectangle x1="6.9914" y1="-7.258" x2="7.8042" y2="-7.2453" layer="94"/>
<rectangle x1="8.2741" y1="-7.258" x2="8.5408" y2="-7.2453" layer="94"/>
<rectangle x1="10.0775" y1="-7.258" x2="10.395" y2="-7.2453" layer="94"/>
<rectangle x1="10.5601" y1="-7.258" x2="11.2586" y2="-7.2453" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2453" x2="-11.0807" y2="-7.2326" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2453" x2="-10.0012" y2="-7.2326" layer="94"/>
<rectangle x1="-9.544" y1="-7.2453" x2="-9.163" y2="-7.2326" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2453" x2="-8.0835" y2="-7.2326" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2453" x2="-6.4325" y2="-7.2326" layer="94"/>
<rectangle x1="-5.734" y1="-7.2453" x2="-5.3403" y2="-7.2326" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2453" x2="-4.2481" y2="-7.2326" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2453" x2="-2.3177" y2="-7.2326" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2453" x2="-1.2509" y2="-7.2326" layer="94"/>
<rectangle x1="-0.2349" y1="-7.2453" x2="0.5779" y2="-7.2326" layer="94"/>
<rectangle x1="1.0224" y1="-7.2453" x2="1.3145" y2="-7.2326" layer="94"/>
<rectangle x1="2.8131" y1="-7.2453" x2="3.1179" y2="-7.2326" layer="94"/>
<rectangle x1="3.9053" y1="-7.2453" x2="4.1974" y2="-7.2326" layer="94"/>
<rectangle x1="4.4768" y1="-7.2453" x2="4.7562" y2="-7.2326" layer="94"/>
<rectangle x1="5.188" y1="-7.2453" x2="5.4674" y2="-7.2326" layer="94"/>
<rectangle x1="5.8992" y1="-7.2453" x2="6.1659" y2="-7.2326" layer="94"/>
<rectangle x1="7.0168" y1="-7.2453" x2="7.8042" y2="-7.2326" layer="94"/>
<rectangle x1="8.2741" y1="-7.2453" x2="8.5408" y2="-7.2326" layer="94"/>
<rectangle x1="10.0775" y1="-7.2453" x2="10.3823" y2="-7.2326" layer="94"/>
<rectangle x1="10.5982" y1="-7.2453" x2="11.3094" y2="-7.2326" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2326" x2="-11.0807" y2="-7.2199" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2326" x2="-10.0012" y2="-7.2199" layer="94"/>
<rectangle x1="-9.544" y1="-7.2326" x2="-9.163" y2="-7.2199" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2326" x2="-8.0835" y2="-7.2199" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2326" x2="-6.3944" y2="-7.2199" layer="94"/>
<rectangle x1="-5.734" y1="-7.2326" x2="-5.3403" y2="-7.2199" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2326" x2="-4.2481" y2="-7.2199" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2326" x2="-2.3177" y2="-7.2199" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2326" x2="-1.2509" y2="-7.2199" layer="94"/>
<rectangle x1="-0.2095" y1="-7.2326" x2="0.5779" y2="-7.2199" layer="94"/>
<rectangle x1="1.0224" y1="-7.2326" x2="1.3145" y2="-7.2199" layer="94"/>
<rectangle x1="2.8131" y1="-7.2326" x2="3.1179" y2="-7.2199" layer="94"/>
<rectangle x1="3.8926" y1="-7.2326" x2="4.1974" y2="-7.2199" layer="94"/>
<rectangle x1="4.4768" y1="-7.2326" x2="4.7562" y2="-7.2199" layer="94"/>
<rectangle x1="5.188" y1="-7.2326" x2="5.4674" y2="-7.2199" layer="94"/>
<rectangle x1="5.8992" y1="-7.2326" x2="6.1659" y2="-7.2199" layer="94"/>
<rectangle x1="7.0422" y1="-7.2326" x2="7.8042" y2="-7.2199" layer="94"/>
<rectangle x1="8.2741" y1="-7.2326" x2="8.5408" y2="-7.2199" layer="94"/>
<rectangle x1="10.0775" y1="-7.2326" x2="10.3823" y2="-7.2199" layer="94"/>
<rectangle x1="10.6109" y1="-7.2326" x2="11.3475" y2="-7.2199" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2199" x2="-11.0807" y2="-7.2072" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2199" x2="-10.0012" y2="-7.2072" layer="94"/>
<rectangle x1="-9.544" y1="-7.2199" x2="-9.163" y2="-7.2072" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2199" x2="-8.0835" y2="-7.2072" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2199" x2="-6.369" y2="-7.2072" layer="94"/>
<rectangle x1="-5.734" y1="-7.2199" x2="-5.3403" y2="-7.2072" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2199" x2="-4.2481" y2="-7.2072" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2199" x2="-2.3177" y2="-7.2072" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2199" x2="-1.2509" y2="-7.2072" layer="94"/>
<rectangle x1="-0.1841" y1="-7.2199" x2="0.5779" y2="-7.2072" layer="94"/>
<rectangle x1="1.0224" y1="-7.2199" x2="1.3145" y2="-7.2072" layer="94"/>
<rectangle x1="2.8131" y1="-7.2199" x2="3.1179" y2="-7.2072" layer="94"/>
<rectangle x1="3.9053" y1="-7.2199" x2="4.1974" y2="-7.2072" layer="94"/>
<rectangle x1="4.4768" y1="-7.2199" x2="4.7562" y2="-7.2072" layer="94"/>
<rectangle x1="5.188" y1="-7.2199" x2="5.4674" y2="-7.2072" layer="94"/>
<rectangle x1="5.8992" y1="-7.2199" x2="6.1659" y2="-7.2072" layer="94"/>
<rectangle x1="7.0676" y1="-7.2199" x2="7.8042" y2="-7.2072" layer="94"/>
<rectangle x1="8.2741" y1="-7.2199" x2="8.5408" y2="-7.2072" layer="94"/>
<rectangle x1="10.0775" y1="-7.2199" x2="10.3823" y2="-7.2072" layer="94"/>
<rectangle x1="10.6363" y1="-7.2199" x2="11.3729" y2="-7.2072" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2072" x2="-11.0807" y2="-7.1945" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2072" x2="-10.0012" y2="-7.1945" layer="94"/>
<rectangle x1="-9.544" y1="-7.2072" x2="-9.163" y2="-7.1945" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2072" x2="-8.0835" y2="-7.1945" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2072" x2="-6.3563" y2="-7.1945" layer="94"/>
<rectangle x1="-5.734" y1="-7.2072" x2="-5.3403" y2="-7.1945" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2072" x2="-4.2481" y2="-7.1945" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2072" x2="-2.3177" y2="-7.1945" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2072" x2="-1.2509" y2="-7.1945" layer="94"/>
<rectangle x1="-0.1714" y1="-7.2072" x2="0.5779" y2="-7.1945" layer="94"/>
<rectangle x1="1.0224" y1="-7.2072" x2="1.3145" y2="-7.1945" layer="94"/>
<rectangle x1="2.8131" y1="-7.2072" x2="3.1179" y2="-7.1945" layer="94"/>
<rectangle x1="3.8926" y1="-7.2072" x2="4.1974" y2="-7.1945" layer="94"/>
<rectangle x1="4.4768" y1="-7.2072" x2="4.7562" y2="-7.1945" layer="94"/>
<rectangle x1="5.188" y1="-7.2072" x2="5.4674" y2="-7.1945" layer="94"/>
<rectangle x1="5.8992" y1="-7.2072" x2="6.1659" y2="-7.1945" layer="94"/>
<rectangle x1="7.0803" y1="-7.2072" x2="7.8042" y2="-7.1945" layer="94"/>
<rectangle x1="8.2741" y1="-7.2072" x2="8.5408" y2="-7.1945" layer="94"/>
<rectangle x1="10.0775" y1="-7.2072" x2="10.3823" y2="-7.1945" layer="94"/>
<rectangle x1="10.649" y1="-7.2072" x2="11.3856" y2="-7.1945" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1945" x2="-11.0807" y2="-7.1818" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1945" x2="-10.0012" y2="-7.1818" layer="94"/>
<rectangle x1="-9.544" y1="-7.1945" x2="-9.163" y2="-7.1818" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1945" x2="-8.0835" y2="-7.1818" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1945" x2="-6.3309" y2="-7.1818" layer="94"/>
<rectangle x1="-5.734" y1="-7.1945" x2="-5.3403" y2="-7.1818" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1945" x2="-4.2481" y2="-7.1818" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1945" x2="-2.3177" y2="-7.1818" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1945" x2="-1.2509" y2="-7.1818" layer="94"/>
<rectangle x1="-0.1333" y1="-7.1945" x2="0.5779" y2="-7.1818" layer="94"/>
<rectangle x1="1.0224" y1="-7.1945" x2="1.3145" y2="-7.1818" layer="94"/>
<rectangle x1="2.8131" y1="-7.1945" x2="3.1179" y2="-7.1818" layer="94"/>
<rectangle x1="3.9053" y1="-7.1945" x2="4.1974" y2="-7.1818" layer="94"/>
<rectangle x1="4.4768" y1="-7.1945" x2="4.7562" y2="-7.1818" layer="94"/>
<rectangle x1="5.188" y1="-7.1945" x2="5.4674" y2="-7.1818" layer="94"/>
<rectangle x1="5.8992" y1="-7.1945" x2="6.1659" y2="-7.1818" layer="94"/>
<rectangle x1="7.1184" y1="-7.1945" x2="7.8042" y2="-7.1818" layer="94"/>
<rectangle x1="8.2741" y1="-7.1945" x2="8.5408" y2="-7.1818" layer="94"/>
<rectangle x1="10.0775" y1="-7.1945" x2="10.3823" y2="-7.1818" layer="94"/>
<rectangle x1="10.6871" y1="-7.1945" x2="11.3983" y2="-7.1818" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1818" x2="-11.0807" y2="-7.1691" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1818" x2="-10.0012" y2="-7.1691" layer="94"/>
<rectangle x1="-9.544" y1="-7.1818" x2="-9.163" y2="-7.1691" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1818" x2="-8.0835" y2="-7.1691" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1818" x2="-6.3055" y2="-7.1691" layer="94"/>
<rectangle x1="-5.734" y1="-7.1818" x2="-5.3403" y2="-7.1691" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1818" x2="-4.2481" y2="-7.1691" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1818" x2="-2.3177" y2="-7.1691" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1818" x2="-1.2509" y2="-7.1691" layer="94"/>
<rectangle x1="-0.0952" y1="-7.1818" x2="0.5779" y2="-7.1691" layer="94"/>
<rectangle x1="1.0224" y1="-7.1818" x2="1.3145" y2="-7.1691" layer="94"/>
<rectangle x1="2.8131" y1="-7.1818" x2="3.1179" y2="-7.1691" layer="94"/>
<rectangle x1="3.9053" y1="-7.1818" x2="4.1974" y2="-7.1691" layer="94"/>
<rectangle x1="4.4768" y1="-7.1818" x2="4.7562" y2="-7.1691" layer="94"/>
<rectangle x1="5.188" y1="-7.1818" x2="5.4674" y2="-7.1691" layer="94"/>
<rectangle x1="5.8992" y1="-7.1818" x2="6.1659" y2="-7.1691" layer="94"/>
<rectangle x1="7.1565" y1="-7.1818" x2="7.8042" y2="-7.1691" layer="94"/>
<rectangle x1="8.2741" y1="-7.1818" x2="8.5408" y2="-7.1691" layer="94"/>
<rectangle x1="10.0775" y1="-7.1818" x2="10.3823" y2="-7.1691" layer="94"/>
<rectangle x1="10.7252" y1="-7.1818" x2="11.411" y2="-7.1691" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1691" x2="-11.0807" y2="-7.1564" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1691" x2="-10.0012" y2="-7.1564" layer="94"/>
<rectangle x1="-9.544" y1="-7.1691" x2="-9.163" y2="-7.1564" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1691" x2="-8.0835" y2="-7.1564" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1691" x2="-6.2674" y2="-7.1564" layer="94"/>
<rectangle x1="-5.734" y1="-7.1691" x2="-5.3403" y2="-7.1564" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1691" x2="-4.2481" y2="-7.1564" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1691" x2="-2.3177" y2="-7.1564" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1691" x2="-1.2509" y2="-7.1564" layer="94"/>
<rectangle x1="-0.0571" y1="-7.1691" x2="0.5779" y2="-7.1564" layer="94"/>
<rectangle x1="1.0224" y1="-7.1691" x2="1.3145" y2="-7.1564" layer="94"/>
<rectangle x1="2.8131" y1="-7.1691" x2="3.1179" y2="-7.1564" layer="94"/>
<rectangle x1="3.9053" y1="-7.1691" x2="4.1974" y2="-7.1564" layer="94"/>
<rectangle x1="4.4768" y1="-7.1691" x2="4.7562" y2="-7.1564" layer="94"/>
<rectangle x1="5.188" y1="-7.1691" x2="5.4674" y2="-7.1564" layer="94"/>
<rectangle x1="5.8992" y1="-7.1691" x2="6.1659" y2="-7.1564" layer="94"/>
<rectangle x1="7.2073" y1="-7.1691" x2="7.8042" y2="-7.1564" layer="94"/>
<rectangle x1="8.2741" y1="-7.1691" x2="8.5408" y2="-7.1564" layer="94"/>
<rectangle x1="10.0775" y1="-7.1691" x2="10.3823" y2="-7.1564" layer="94"/>
<rectangle x1="10.776" y1="-7.1691" x2="11.4237" y2="-7.1564" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1564" x2="-11.0807" y2="-7.1437" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1564" x2="-10.0012" y2="-7.1437" layer="94"/>
<rectangle x1="-9.544" y1="-7.1564" x2="-9.163" y2="-7.1437" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1564" x2="-8.0835" y2="-7.1437" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1564" x2="-6.2293" y2="-7.1437" layer="94"/>
<rectangle x1="-5.734" y1="-7.1564" x2="-5.3403" y2="-7.1437" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1564" x2="-4.2481" y2="-7.1437" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1564" x2="-2.3177" y2="-7.1437" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1564" x2="-1.2509" y2="-7.1437" layer="94"/>
<rectangle x1="-0.019" y1="-7.1564" x2="0.5779" y2="-7.1437" layer="94"/>
<rectangle x1="1.0224" y1="-7.1564" x2="1.3145" y2="-7.1437" layer="94"/>
<rectangle x1="2.8131" y1="-7.1564" x2="3.1179" y2="-7.1437" layer="94"/>
<rectangle x1="3.9053" y1="-7.1564" x2="4.1974" y2="-7.1437" layer="94"/>
<rectangle x1="4.4768" y1="-7.1564" x2="4.7562" y2="-7.1437" layer="94"/>
<rectangle x1="5.188" y1="-7.1564" x2="5.4674" y2="-7.1437" layer="94"/>
<rectangle x1="5.8992" y1="-7.1564" x2="6.1659" y2="-7.1437" layer="94"/>
<rectangle x1="7.2327" y1="-7.1564" x2="7.8042" y2="-7.1437" layer="94"/>
<rectangle x1="8.2741" y1="-7.1564" x2="8.5408" y2="-7.1437" layer="94"/>
<rectangle x1="10.0775" y1="-7.1564" x2="10.3823" y2="-7.1437" layer="94"/>
<rectangle x1="10.8014" y1="-7.1564" x2="11.4237" y2="-7.1437" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1437" x2="-11.0807" y2="-7.131" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1437" x2="-10.0012" y2="-7.131" layer="94"/>
<rectangle x1="-9.544" y1="-7.1437" x2="-9.163" y2="-7.131" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1437" x2="-8.0835" y2="-7.131" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1437" x2="-6.2166" y2="-7.131" layer="94"/>
<rectangle x1="-5.734" y1="-7.1437" x2="-5.3403" y2="-7.131" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1437" x2="-4.2481" y2="-7.131" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1437" x2="-2.3177" y2="-7.131" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1437" x2="-1.2509" y2="-7.131" layer="94"/>
<rectangle x1="-0.0063" y1="-7.1437" x2="0.5779" y2="-7.131" layer="94"/>
<rectangle x1="1.0224" y1="-7.1437" x2="1.3145" y2="-7.131" layer="94"/>
<rectangle x1="2.8131" y1="-7.1437" x2="3.1179" y2="-7.131" layer="94"/>
<rectangle x1="3.9053" y1="-7.1437" x2="4.1974" y2="-7.131" layer="94"/>
<rectangle x1="4.4768" y1="-7.1437" x2="4.7562" y2="-7.131" layer="94"/>
<rectangle x1="5.188" y1="-7.1437" x2="5.4674" y2="-7.131" layer="94"/>
<rectangle x1="5.8992" y1="-7.1437" x2="6.1659" y2="-7.131" layer="94"/>
<rectangle x1="7.2454" y1="-7.1437" x2="7.8042" y2="-7.131" layer="94"/>
<rectangle x1="8.2741" y1="-7.1437" x2="8.5408" y2="-7.131" layer="94"/>
<rectangle x1="10.0775" y1="-7.1437" x2="10.3823" y2="-7.131" layer="94"/>
<rectangle x1="10.8141" y1="-7.1437" x2="11.4364" y2="-7.131" layer="94"/>
<rectangle x1="-11.4617" y1="-7.131" x2="-11.0807" y2="-7.1183" layer="94"/>
<rectangle x1="-10.3949" y1="-7.131" x2="-10.0012" y2="-7.1183" layer="94"/>
<rectangle x1="-9.544" y1="-7.131" x2="-9.163" y2="-7.1183" layer="94"/>
<rectangle x1="-8.4645" y1="-7.131" x2="-8.0835" y2="-7.1183" layer="94"/>
<rectangle x1="-7.6263" y1="-7.131" x2="-7.2326" y2="-7.1183" layer="94"/>
<rectangle x1="-7.1564" y1="-7.131" x2="-6.2039" y2="-7.1183" layer="94"/>
<rectangle x1="-5.734" y1="-7.131" x2="-5.3403" y2="-7.1183" layer="94"/>
<rectangle x1="-4.6545" y1="-7.131" x2="-4.2481" y2="-7.1183" layer="94"/>
<rectangle x1="-2.5971" y1="-7.131" x2="-2.3177" y2="-7.1183" layer="94"/>
<rectangle x1="-1.5176" y1="-7.131" x2="-1.2509" y2="-7.1183" layer="94"/>
<rectangle x1="-0.7683" y1="-7.131" x2="-0.7048" y2="-7.1183" layer="94"/>
<rectangle x1="0.0191" y1="-7.131" x2="0.5779" y2="-7.1183" layer="94"/>
<rectangle x1="1.0224" y1="-7.131" x2="1.3145" y2="-7.1183" layer="94"/>
<rectangle x1="2.8131" y1="-7.131" x2="3.1179" y2="-7.1183" layer="94"/>
<rectangle x1="3.9053" y1="-7.131" x2="4.1974" y2="-7.1183" layer="94"/>
<rectangle x1="4.4768" y1="-7.131" x2="4.7562" y2="-7.1183" layer="94"/>
<rectangle x1="5.188" y1="-7.131" x2="5.4674" y2="-7.1183" layer="94"/>
<rectangle x1="5.8992" y1="-7.131" x2="6.1659" y2="-7.1183" layer="94"/>
<rectangle x1="6.4707" y1="-7.131" x2="6.5215" y2="-7.1183" layer="94"/>
<rectangle x1="7.2708" y1="-7.131" x2="7.8042" y2="-7.1183" layer="94"/>
<rectangle x1="8.2741" y1="-7.131" x2="8.5408" y2="-7.1183" layer="94"/>
<rectangle x1="10.0775" y1="-7.131" x2="10.3823" y2="-7.1183" layer="94"/>
<rectangle x1="10.8268" y1="-7.131" x2="11.4364" y2="-7.1183" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1183" x2="-11.0807" y2="-7.1056" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1183" x2="-10.0012" y2="-7.1056" layer="94"/>
<rectangle x1="-9.544" y1="-7.1183" x2="-9.163" y2="-7.1056" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1183" x2="-8.0835" y2="-7.1056" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1183" x2="-7.2453" y2="-7.1056" layer="94"/>
<rectangle x1="-7.131" y1="-7.1183" x2="-6.1912" y2="-7.1056" layer="94"/>
<rectangle x1="-5.734" y1="-7.1183" x2="-5.3403" y2="-7.1056" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1183" x2="-4.2481" y2="-7.1056" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1183" x2="-2.3177" y2="-7.1056" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1183" x2="-1.2509" y2="-7.1056" layer="94"/>
<rectangle x1="-0.781" y1="-7.1183" x2="-0.6921" y2="-7.1056" layer="94"/>
<rectangle x1="0.0445" y1="-7.1183" x2="0.5779" y2="-7.1056" layer="94"/>
<rectangle x1="1.0224" y1="-7.1183" x2="1.3145" y2="-7.1056" layer="94"/>
<rectangle x1="2.8131" y1="-7.1183" x2="3.1179" y2="-7.1056" layer="94"/>
<rectangle x1="3.8926" y1="-7.1183" x2="4.1974" y2="-7.1056" layer="94"/>
<rectangle x1="4.4768" y1="-7.1183" x2="4.7562" y2="-7.1056" layer="94"/>
<rectangle x1="5.188" y1="-7.1183" x2="5.4674" y2="-7.1056" layer="94"/>
<rectangle x1="5.8992" y1="-7.1183" x2="6.1659" y2="-7.1056" layer="94"/>
<rectangle x1="6.458" y1="-7.1183" x2="6.5469" y2="-7.1056" layer="94"/>
<rectangle x1="7.2962" y1="-7.1183" x2="7.8042" y2="-7.1056" layer="94"/>
<rectangle x1="8.2741" y1="-7.1183" x2="8.5408" y2="-7.1056" layer="94"/>
<rectangle x1="10.0775" y1="-7.1183" x2="10.3823" y2="-7.1056" layer="94"/>
<rectangle x1="10.8522" y1="-7.1183" x2="11.4491" y2="-7.1056" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1056" x2="-11.0807" y2="-7.0929" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1056" x2="-10.0012" y2="-7.0929" layer="94"/>
<rectangle x1="-9.544" y1="-7.1056" x2="-9.163" y2="-7.0929" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1056" x2="-8.0835" y2="-7.0929" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1056" x2="-7.258" y2="-7.0929" layer="94"/>
<rectangle x1="-7.0929" y1="-7.1056" x2="-6.1912" y2="-7.0929" layer="94"/>
<rectangle x1="-5.734" y1="-7.1056" x2="-5.3403" y2="-7.0929" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1056" x2="-4.2481" y2="-7.0929" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1056" x2="-2.3177" y2="-7.0929" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1056" x2="-1.2509" y2="-7.0929" layer="94"/>
<rectangle x1="-0.781" y1="-7.1056" x2="-0.6667" y2="-7.0929" layer="94"/>
<rectangle x1="0.0826" y1="-7.1056" x2="0.5779" y2="-7.0929" layer="94"/>
<rectangle x1="1.0224" y1="-7.1056" x2="1.3145" y2="-7.0929" layer="94"/>
<rectangle x1="2.8131" y1="-7.1056" x2="3.1179" y2="-7.0929" layer="94"/>
<rectangle x1="3.9053" y1="-7.1056" x2="4.1974" y2="-7.0929" layer="94"/>
<rectangle x1="4.4768" y1="-7.1056" x2="4.7562" y2="-7.0929" layer="94"/>
<rectangle x1="5.188" y1="-7.1056" x2="5.4674" y2="-7.0929" layer="94"/>
<rectangle x1="5.8992" y1="-7.1056" x2="6.1659" y2="-7.0929" layer="94"/>
<rectangle x1="6.458" y1="-7.1056" x2="6.585" y2="-7.0929" layer="94"/>
<rectangle x1="7.3343" y1="-7.1056" x2="7.8042" y2="-7.0929" layer="94"/>
<rectangle x1="8.2741" y1="-7.1056" x2="8.5408" y2="-7.0929" layer="94"/>
<rectangle x1="10.0775" y1="-7.1056" x2="10.3823" y2="-7.0929" layer="94"/>
<rectangle x1="10.8903" y1="-7.1056" x2="11.4491" y2="-7.0929" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0929" x2="-11.0807" y2="-7.0802" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0929" x2="-10.0012" y2="-7.0802" layer="94"/>
<rectangle x1="-9.544" y1="-7.0929" x2="-9.163" y2="-7.0802" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0929" x2="-8.0835" y2="-7.0802" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0929" x2="-7.258" y2="-7.0802" layer="94"/>
<rectangle x1="-7.0421" y1="-7.0929" x2="-6.1912" y2="-7.0802" layer="94"/>
<rectangle x1="-5.734" y1="-7.0929" x2="-5.3403" y2="-7.0802" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0929" x2="-4.2481" y2="-7.0802" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0929" x2="-2.3177" y2="-7.0802" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0929" x2="-1.2509" y2="-7.0802" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0929" x2="-0.6413" y2="-7.0802" layer="94"/>
<rectangle x1="0.1334" y1="-7.0929" x2="0.5779" y2="-7.0802" layer="94"/>
<rectangle x1="1.0224" y1="-7.0929" x2="1.3145" y2="-7.0802" layer="94"/>
<rectangle x1="2.1273" y1="-7.0929" x2="2.2035" y2="-7.0802" layer="94"/>
<rectangle x1="2.8131" y1="-7.0929" x2="3.1179" y2="-7.0802" layer="94"/>
<rectangle x1="3.9053" y1="-7.0929" x2="4.1974" y2="-7.0802" layer="94"/>
<rectangle x1="4.4768" y1="-7.0929" x2="4.7562" y2="-7.0802" layer="94"/>
<rectangle x1="5.188" y1="-7.0929" x2="5.4674" y2="-7.0802" layer="94"/>
<rectangle x1="5.8992" y1="-7.0929" x2="6.1659" y2="-7.0802" layer="94"/>
<rectangle x1="6.458" y1="-7.0929" x2="6.6104" y2="-7.0802" layer="94"/>
<rectangle x1="7.3851" y1="-7.0929" x2="7.8042" y2="-7.0802" layer="94"/>
<rectangle x1="8.2741" y1="-7.0929" x2="8.5408" y2="-7.0802" layer="94"/>
<rectangle x1="9.3536" y1="-7.0929" x2="9.4552" y2="-7.0802" layer="94"/>
<rectangle x1="10.0775" y1="-7.0929" x2="10.3823" y2="-7.0802" layer="94"/>
<rectangle x1="10.9284" y1="-7.0929" x2="11.4491" y2="-7.0802" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0802" x2="-11.0807" y2="-7.0675" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0802" x2="-10.0012" y2="-7.0675" layer="94"/>
<rectangle x1="-9.544" y1="-7.0802" x2="-9.163" y2="-7.0675" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0802" x2="-8.0835" y2="-7.0675" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0802" x2="-7.258" y2="-7.0675" layer="94"/>
<rectangle x1="-7.004" y1="-7.0802" x2="-6.1912" y2="-7.0675" layer="94"/>
<rectangle x1="-5.734" y1="-7.0802" x2="-5.3403" y2="-7.0675" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0802" x2="-4.2481" y2="-7.0675" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0802" x2="-2.3177" y2="-7.0675" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0802" x2="-1.2509" y2="-7.0675" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0802" x2="-0.5905" y2="-7.0675" layer="94"/>
<rectangle x1="0.1715" y1="-7.0802" x2="0.5779" y2="-7.0675" layer="94"/>
<rectangle x1="1.0224" y1="-7.0802" x2="1.3145" y2="-7.0675" layer="94"/>
<rectangle x1="2.1273" y1="-7.0802" x2="2.2416" y2="-7.0675" layer="94"/>
<rectangle x1="2.8131" y1="-7.0802" x2="3.1179" y2="-7.0675" layer="94"/>
<rectangle x1="3.9053" y1="-7.0802" x2="4.1974" y2="-7.0675" layer="94"/>
<rectangle x1="4.4768" y1="-7.0802" x2="4.7562" y2="-7.0675" layer="94"/>
<rectangle x1="5.188" y1="-7.0802" x2="5.4674" y2="-7.0675" layer="94"/>
<rectangle x1="5.8992" y1="-7.0802" x2="6.1659" y2="-7.0675" layer="94"/>
<rectangle x1="6.458" y1="-7.0802" x2="6.6485" y2="-7.0675" layer="94"/>
<rectangle x1="7.4232" y1="-7.0802" x2="7.8042" y2="-7.0675" layer="94"/>
<rectangle x1="8.2741" y1="-7.0802" x2="8.5408" y2="-7.0675" layer="94"/>
<rectangle x1="9.3536" y1="-7.0802" x2="9.4933" y2="-7.0675" layer="94"/>
<rectangle x1="10.0775" y1="-7.0802" x2="10.3823" y2="-7.0675" layer="94"/>
<rectangle x1="10.9665" y1="-7.0802" x2="11.4491" y2="-7.0675" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0675" x2="-11.0807" y2="-7.0548" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0675" x2="-10.0012" y2="-7.0548" layer="94"/>
<rectangle x1="-9.544" y1="-7.0675" x2="-9.163" y2="-7.0548" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0675" x2="-8.0835" y2="-7.0548" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0675" x2="-7.2707" y2="-7.0548" layer="94"/>
<rectangle x1="-6.9913" y1="-7.0675" x2="-6.1912" y2="-7.0548" layer="94"/>
<rectangle x1="-5.734" y1="-7.0675" x2="-5.3403" y2="-7.0548" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0675" x2="-4.2481" y2="-7.0548" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0675" x2="-2.3177" y2="-7.0548" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0675" x2="-1.2509" y2="-7.0548" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0675" x2="-0.5524" y2="-7.0548" layer="94"/>
<rectangle x1="0.1969" y1="-7.0675" x2="0.5779" y2="-7.0548" layer="94"/>
<rectangle x1="1.0224" y1="-7.0675" x2="1.3145" y2="-7.0548" layer="94"/>
<rectangle x1="2.1146" y1="-7.0675" x2="2.2797" y2="-7.0548" layer="94"/>
<rectangle x1="2.8131" y1="-7.0675" x2="3.1179" y2="-7.0548" layer="94"/>
<rectangle x1="3.9053" y1="-7.0675" x2="4.1974" y2="-7.0548" layer="94"/>
<rectangle x1="4.4768" y1="-7.0675" x2="4.7562" y2="-7.0548" layer="94"/>
<rectangle x1="5.188" y1="-7.0675" x2="5.4674" y2="-7.0548" layer="94"/>
<rectangle x1="5.8992" y1="-7.0675" x2="6.1659" y2="-7.0548" layer="94"/>
<rectangle x1="6.458" y1="-7.0675" x2="6.6739" y2="-7.0548" layer="94"/>
<rectangle x1="7.4486" y1="-7.0675" x2="7.8042" y2="-7.0548" layer="94"/>
<rectangle x1="8.2741" y1="-7.0675" x2="8.5408" y2="-7.0548" layer="94"/>
<rectangle x1="9.3409" y1="-7.0675" x2="9.5314" y2="-7.0548" layer="94"/>
<rectangle x1="10.0775" y1="-7.0675" x2="10.3823" y2="-7.0548" layer="94"/>
<rectangle x1="10.9919" y1="-7.0675" x2="11.4491" y2="-7.0548" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0548" x2="-11.0807" y2="-7.0421" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0548" x2="-10.0012" y2="-7.0421" layer="94"/>
<rectangle x1="-9.544" y1="-7.0548" x2="-9.163" y2="-7.0421" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0548" x2="-8.0835" y2="-7.0421" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0548" x2="-7.2707" y2="-7.0421" layer="94"/>
<rectangle x1="-6.9659" y1="-7.0548" x2="-6.1912" y2="-7.0421" layer="94"/>
<rectangle x1="-5.734" y1="-7.0548" x2="-5.3403" y2="-7.0421" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0548" x2="-4.2481" y2="-7.0421" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0548" x2="-2.3177" y2="-7.0421" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0548" x2="-1.2509" y2="-7.0421" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0548" x2="-0.5397" y2="-7.0421" layer="94"/>
<rectangle x1="0.2096" y1="-7.0548" x2="0.5779" y2="-7.0421" layer="94"/>
<rectangle x1="1.0224" y1="-7.0548" x2="1.3145" y2="-7.0421" layer="94"/>
<rectangle x1="2.1146" y1="-7.0548" x2="2.3051" y2="-7.0421" layer="94"/>
<rectangle x1="2.8131" y1="-7.0548" x2="3.1179" y2="-7.0421" layer="94"/>
<rectangle x1="3.9053" y1="-7.0548" x2="4.1974" y2="-7.0421" layer="94"/>
<rectangle x1="4.4768" y1="-7.0548" x2="4.7562" y2="-7.0421" layer="94"/>
<rectangle x1="5.188" y1="-7.0548" x2="5.4674" y2="-7.0421" layer="94"/>
<rectangle x1="5.8992" y1="-7.0548" x2="6.1659" y2="-7.0421" layer="94"/>
<rectangle x1="6.458" y1="-7.0548" x2="6.6993" y2="-7.0421" layer="94"/>
<rectangle x1="7.4613" y1="-7.0548" x2="7.8042" y2="-7.0421" layer="94"/>
<rectangle x1="8.2741" y1="-7.0548" x2="8.5408" y2="-7.0421" layer="94"/>
<rectangle x1="9.3409" y1="-7.0548" x2="9.5568" y2="-7.0421" layer="94"/>
<rectangle x1="10.0775" y1="-7.0548" x2="10.3823" y2="-7.0421" layer="94"/>
<rectangle x1="11.0046" y1="-7.0548" x2="11.4491" y2="-7.0421" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0421" x2="-11.0807" y2="-7.0294" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0421" x2="-10.0012" y2="-7.0294" layer="94"/>
<rectangle x1="-9.544" y1="-7.0421" x2="-9.163" y2="-7.0294" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0421" x2="-8.0835" y2="-7.0294" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0421" x2="-7.2707" y2="-7.0294" layer="94"/>
<rectangle x1="-6.9532" y1="-7.0421" x2="-6.1912" y2="-7.0294" layer="94"/>
<rectangle x1="-5.734" y1="-7.0421" x2="-5.3403" y2="-7.0294" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0421" x2="-4.2481" y2="-7.0294" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0421" x2="-2.3177" y2="-7.0294" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0421" x2="-1.2509" y2="-7.0294" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0421" x2="-0.527" y2="-7.0294" layer="94"/>
<rectangle x1="0.2223" y1="-7.0421" x2="0.5779" y2="-7.0294" layer="94"/>
<rectangle x1="1.0224" y1="-7.0421" x2="1.3145" y2="-7.0294" layer="94"/>
<rectangle x1="2.1146" y1="-7.0421" x2="2.3178" y2="-7.0294" layer="94"/>
<rectangle x1="2.8131" y1="-7.0421" x2="3.1179" y2="-7.0294" layer="94"/>
<rectangle x1="3.8926" y1="-7.0421" x2="4.1974" y2="-7.0294" layer="94"/>
<rectangle x1="4.4768" y1="-7.0421" x2="4.7562" y2="-7.0294" layer="94"/>
<rectangle x1="5.188" y1="-7.0421" x2="5.4674" y2="-7.0294" layer="94"/>
<rectangle x1="5.8992" y1="-7.0421" x2="6.1659" y2="-7.0294" layer="94"/>
<rectangle x1="6.458" y1="-7.0421" x2="6.712" y2="-7.0294" layer="94"/>
<rectangle x1="7.4867" y1="-7.0421" x2="7.8042" y2="-7.0294" layer="94"/>
<rectangle x1="8.2741" y1="-7.0421" x2="8.5408" y2="-7.0294" layer="94"/>
<rectangle x1="9.3409" y1="-7.0421" x2="9.5695" y2="-7.0294" layer="94"/>
<rectangle x1="10.0775" y1="-7.0421" x2="10.3823" y2="-7.0294" layer="94"/>
<rectangle x1="11.03" y1="-7.0421" x2="11.4491" y2="-7.0294" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0294" x2="-11.0807" y2="-7.0167" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0294" x2="-10.0012" y2="-7.0167" layer="94"/>
<rectangle x1="-9.544" y1="-7.0294" x2="-9.163" y2="-7.0167" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0294" x2="-8.0835" y2="-7.0167" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0294" x2="-7.2707" y2="-7.0167" layer="94"/>
<rectangle x1="-6.9278" y1="-7.0294" x2="-6.1912" y2="-7.0167" layer="94"/>
<rectangle x1="-5.734" y1="-7.0294" x2="-5.3403" y2="-7.0167" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0294" x2="-4.2481" y2="-7.0167" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0294" x2="-2.3177" y2="-7.0167" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0294" x2="-1.2509" y2="-7.0167" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0294" x2="-0.527" y2="-7.0167" layer="94"/>
<rectangle x1="0.235" y1="-7.0294" x2="0.5779" y2="-7.0167" layer="94"/>
<rectangle x1="1.0224" y1="-7.0294" x2="1.3145" y2="-7.0167" layer="94"/>
<rectangle x1="2.1146" y1="-7.0294" x2="2.3305" y2="-7.0167" layer="94"/>
<rectangle x1="2.8131" y1="-7.0294" x2="3.1179" y2="-7.0167" layer="94"/>
<rectangle x1="3.9053" y1="-7.0294" x2="4.1974" y2="-7.0167" layer="94"/>
<rectangle x1="4.4768" y1="-7.0294" x2="4.7562" y2="-7.0167" layer="94"/>
<rectangle x1="5.188" y1="-7.0294" x2="5.4674" y2="-7.0167" layer="94"/>
<rectangle x1="5.8992" y1="-7.0294" x2="6.1659" y2="-7.0167" layer="94"/>
<rectangle x1="6.458" y1="-7.0294" x2="6.712" y2="-7.0167" layer="94"/>
<rectangle x1="7.4994" y1="-7.0294" x2="7.8042" y2="-7.0167" layer="94"/>
<rectangle x1="8.2741" y1="-7.0294" x2="8.5408" y2="-7.0167" layer="94"/>
<rectangle x1="9.3409" y1="-7.0294" x2="9.5822" y2="-7.0167" layer="94"/>
<rectangle x1="10.0775" y1="-7.0294" x2="10.3823" y2="-7.0167" layer="94"/>
<rectangle x1="11.0554" y1="-7.0294" x2="11.4491" y2="-7.0167" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0167" x2="-11.0807" y2="-7.004" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0167" x2="-10.0012" y2="-7.004" layer="94"/>
<rectangle x1="-9.544" y1="-7.0167" x2="-9.163" y2="-7.004" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0167" x2="-8.0835" y2="-7.004" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0167" x2="-7.2707" y2="-7.004" layer="94"/>
<rectangle x1="-6.8897" y1="-7.0167" x2="-6.1912" y2="-7.004" layer="94"/>
<rectangle x1="-5.734" y1="-7.0167" x2="-5.3403" y2="-7.004" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0167" x2="-4.2481" y2="-7.004" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0167" x2="-2.3177" y2="-7.004" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0167" x2="-1.2509" y2="-7.004" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0167" x2="-0.527" y2="-7.004" layer="94"/>
<rectangle x1="0.2477" y1="-7.0167" x2="0.5779" y2="-7.004" layer="94"/>
<rectangle x1="1.0224" y1="-7.0167" x2="1.3145" y2="-7.004" layer="94"/>
<rectangle x1="2.1019" y1="-7.0167" x2="2.3432" y2="-7.004" layer="94"/>
<rectangle x1="2.8131" y1="-7.0167" x2="3.1179" y2="-7.004" layer="94"/>
<rectangle x1="3.9053" y1="-7.0167" x2="4.1974" y2="-7.004" layer="94"/>
<rectangle x1="4.4768" y1="-7.0167" x2="4.7562" y2="-7.004" layer="94"/>
<rectangle x1="5.188" y1="-7.0167" x2="5.4674" y2="-7.004" layer="94"/>
<rectangle x1="5.8992" y1="-7.0167" x2="6.1659" y2="-7.004" layer="94"/>
<rectangle x1="6.458" y1="-7.0167" x2="6.7247" y2="-7.004" layer="94"/>
<rectangle x1="7.5121" y1="-7.0167" x2="7.8042" y2="-7.004" layer="94"/>
<rectangle x1="8.2741" y1="-7.0167" x2="8.5408" y2="-7.004" layer="94"/>
<rectangle x1="9.3409" y1="-7.0167" x2="9.6076" y2="-7.004" layer="94"/>
<rectangle x1="10.0775" y1="-7.0167" x2="10.3823" y2="-7.004" layer="94"/>
<rectangle x1="11.0808" y1="-7.0167" x2="11.4491" y2="-7.004" layer="94"/>
<rectangle x1="-11.4617" y1="-7.004" x2="-11.0807" y2="-6.9913" layer="94"/>
<rectangle x1="-10.3949" y1="-7.004" x2="-10.0012" y2="-6.9913" layer="94"/>
<rectangle x1="-9.544" y1="-7.004" x2="-9.163" y2="-6.9913" layer="94"/>
<rectangle x1="-8.4645" y1="-7.004" x2="-8.0835" y2="-6.9913" layer="94"/>
<rectangle x1="-7.6263" y1="-7.004" x2="-7.2707" y2="-6.9913" layer="94"/>
<rectangle x1="-6.8389" y1="-7.004" x2="-6.1912" y2="-6.9913" layer="94"/>
<rectangle x1="-5.734" y1="-7.004" x2="-5.3403" y2="-6.9913" layer="94"/>
<rectangle x1="-4.6545" y1="-7.004" x2="-4.2481" y2="-6.9913" layer="94"/>
<rectangle x1="-2.5971" y1="-7.004" x2="-2.3177" y2="-6.9913" layer="94"/>
<rectangle x1="-1.5303" y1="-7.004" x2="-1.2509" y2="-6.9913" layer="94"/>
<rectangle x1="-0.7937" y1="-7.004" x2="-0.5143" y2="-6.9913" layer="94"/>
<rectangle x1="0.2604" y1="-7.004" x2="0.5779" y2="-6.9913" layer="94"/>
<rectangle x1="1.0224" y1="-7.004" x2="1.3145" y2="-6.9913" layer="94"/>
<rectangle x1="2.1019" y1="-7.004" x2="2.3559" y2="-6.9913" layer="94"/>
<rectangle x1="2.8258" y1="-7.004" x2="3.1179" y2="-6.9913" layer="94"/>
<rectangle x1="3.9053" y1="-7.004" x2="4.1974" y2="-6.9913" layer="94"/>
<rectangle x1="4.4768" y1="-7.004" x2="4.7562" y2="-6.9913" layer="94"/>
<rectangle x1="5.188" y1="-7.004" x2="5.4674" y2="-6.9913" layer="94"/>
<rectangle x1="5.8992" y1="-7.004" x2="6.1659" y2="-6.9913" layer="94"/>
<rectangle x1="6.458" y1="-7.004" x2="6.7374" y2="-6.9913" layer="94"/>
<rectangle x1="7.5248" y1="-7.004" x2="7.8042" y2="-6.9913" layer="94"/>
<rectangle x1="8.2741" y1="-7.004" x2="8.5408" y2="-6.9913" layer="94"/>
<rectangle x1="9.3409" y1="-7.004" x2="9.6203" y2="-6.9913" layer="94"/>
<rectangle x1="10.0775" y1="-7.004" x2="10.3823" y2="-6.9913" layer="94"/>
<rectangle x1="11.1189" y1="-7.004" x2="11.4491" y2="-6.9913" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9913" x2="-11.0807" y2="-6.9786" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9913" x2="-10.0012" y2="-6.9786" layer="94"/>
<rectangle x1="-9.544" y1="-6.9913" x2="-9.163" y2="-6.9786" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9913" x2="-8.0835" y2="-6.9786" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9913" x2="-7.2707" y2="-6.9786" layer="94"/>
<rectangle x1="-6.8135" y1="-6.9913" x2="-6.1912" y2="-6.9786" layer="94"/>
<rectangle x1="-5.734" y1="-6.9913" x2="-5.3403" y2="-6.9786" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9913" x2="-4.2481" y2="-6.9786" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9913" x2="-2.3177" y2="-6.9786" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9913" x2="-1.2509" y2="-6.9786" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9913" x2="-0.5143" y2="-6.9786" layer="94"/>
<rectangle x1="0.2731" y1="-6.9913" x2="0.5779" y2="-6.9786" layer="94"/>
<rectangle x1="1.0224" y1="-6.9913" x2="1.3145" y2="-6.9786" layer="94"/>
<rectangle x1="2.1019" y1="-6.9913" x2="2.3686" y2="-6.9786" layer="94"/>
<rectangle x1="2.8258" y1="-6.9913" x2="3.1179" y2="-6.9786" layer="94"/>
<rectangle x1="3.9053" y1="-6.9913" x2="4.1974" y2="-6.9786" layer="94"/>
<rectangle x1="4.4768" y1="-6.9913" x2="4.7562" y2="-6.9786" layer="94"/>
<rectangle x1="5.188" y1="-6.9913" x2="5.4674" y2="-6.9786" layer="94"/>
<rectangle x1="5.8992" y1="-6.9913" x2="6.1659" y2="-6.9786" layer="94"/>
<rectangle x1="6.458" y1="-6.9913" x2="6.7374" y2="-6.9786" layer="94"/>
<rectangle x1="7.5248" y1="-6.9913" x2="7.8042" y2="-6.9786" layer="94"/>
<rectangle x1="8.2741" y1="-6.9913" x2="8.5408" y2="-6.9786" layer="94"/>
<rectangle x1="9.3409" y1="-6.9913" x2="9.6203" y2="-6.9786" layer="94"/>
<rectangle x1="10.0775" y1="-6.9913" x2="10.3823" y2="-6.9786" layer="94"/>
<rectangle x1="11.1316" y1="-6.9913" x2="11.4491" y2="-6.9786" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9786" x2="-11.0807" y2="-6.9659" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9786" x2="-10.0012" y2="-6.9659" layer="94"/>
<rectangle x1="-9.544" y1="-6.9786" x2="-9.163" y2="-6.9659" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9786" x2="-8.0835" y2="-6.9659" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9786" x2="-7.2707" y2="-6.9659" layer="94"/>
<rectangle x1="-6.7881" y1="-6.9786" x2="-6.1912" y2="-6.9659" layer="94"/>
<rectangle x1="-5.734" y1="-6.9786" x2="-5.3403" y2="-6.9659" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9786" x2="-4.2481" y2="-6.9659" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9786" x2="-2.3177" y2="-6.9659" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9786" x2="-1.2509" y2="-6.9659" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9786" x2="-0.5143" y2="-6.9659" layer="94"/>
<rectangle x1="0.2731" y1="-6.9786" x2="0.5779" y2="-6.9659" layer="94"/>
<rectangle x1="1.0224" y1="-6.9786" x2="1.3145" y2="-6.9659" layer="94"/>
<rectangle x1="2.1019" y1="-6.9786" x2="2.3686" y2="-6.9659" layer="94"/>
<rectangle x1="2.8258" y1="-6.9786" x2="3.1179" y2="-6.9659" layer="94"/>
<rectangle x1="3.8926" y1="-6.9786" x2="4.1974" y2="-6.9659" layer="94"/>
<rectangle x1="4.4768" y1="-6.9786" x2="4.7562" y2="-6.9659" layer="94"/>
<rectangle x1="5.188" y1="-6.9786" x2="5.4674" y2="-6.9659" layer="94"/>
<rectangle x1="5.8992" y1="-6.9786" x2="6.1659" y2="-6.9659" layer="94"/>
<rectangle x1="6.458" y1="-6.9786" x2="6.7501" y2="-6.9659" layer="94"/>
<rectangle x1="7.5375" y1="-6.9786" x2="7.8042" y2="-6.9659" layer="94"/>
<rectangle x1="8.2741" y1="-6.9786" x2="8.5408" y2="-6.9659" layer="94"/>
<rectangle x1="9.3409" y1="-6.9786" x2="9.633" y2="-6.9659" layer="94"/>
<rectangle x1="10.0775" y1="-6.9786" x2="10.3823" y2="-6.9659" layer="94"/>
<rectangle x1="11.1443" y1="-6.9786" x2="11.4491" y2="-6.9659" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9659" x2="-11.0807" y2="-6.9532" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9659" x2="-10.0012" y2="-6.9532" layer="94"/>
<rectangle x1="-9.544" y1="-6.9659" x2="-9.163" y2="-6.9532" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9659" x2="-8.0835" y2="-6.9532" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9659" x2="-7.2707" y2="-6.9532" layer="94"/>
<rectangle x1="-6.7754" y1="-6.9659" x2="-6.1912" y2="-6.9532" layer="94"/>
<rectangle x1="-5.734" y1="-6.9659" x2="-5.3403" y2="-6.9532" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9659" x2="-4.2481" y2="-6.9532" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9659" x2="-2.305" y2="-6.9532" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9659" x2="-1.2509" y2="-6.9532" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9659" x2="-0.5143" y2="-6.9532" layer="94"/>
<rectangle x1="0.2731" y1="-6.9659" x2="0.5779" y2="-6.9532" layer="94"/>
<rectangle x1="1.0224" y1="-6.9659" x2="1.3145" y2="-6.9532" layer="94"/>
<rectangle x1="2.1019" y1="-6.9659" x2="2.3686" y2="-6.9532" layer="94"/>
<rectangle x1="2.8258" y1="-6.9659" x2="3.1179" y2="-6.9532" layer="94"/>
<rectangle x1="3.8926" y1="-6.9659" x2="4.1974" y2="-6.9532" layer="94"/>
<rectangle x1="4.4768" y1="-6.9659" x2="4.7562" y2="-6.9532" layer="94"/>
<rectangle x1="5.188" y1="-6.9659" x2="5.4674" y2="-6.9532" layer="94"/>
<rectangle x1="5.8992" y1="-6.9659" x2="6.1659" y2="-6.9532" layer="94"/>
<rectangle x1="6.458" y1="-6.9659" x2="6.7501" y2="-6.9532" layer="94"/>
<rectangle x1="7.5375" y1="-6.9659" x2="7.8042" y2="-6.9532" layer="94"/>
<rectangle x1="8.2741" y1="-6.9659" x2="8.5408" y2="-6.9532" layer="94"/>
<rectangle x1="9.3409" y1="-6.9659" x2="9.633" y2="-6.9532" layer="94"/>
<rectangle x1="10.0775" y1="-6.9659" x2="10.3823" y2="-6.9532" layer="94"/>
<rectangle x1="11.157" y1="-6.9659" x2="11.4491" y2="-6.9532" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9532" x2="-11.0807" y2="-6.9405" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9532" x2="-10.0012" y2="-6.9405" layer="94"/>
<rectangle x1="-9.544" y1="-6.9532" x2="-9.163" y2="-6.9405" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9532" x2="-8.0835" y2="-6.9405" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9532" x2="-7.258" y2="-6.9405" layer="94"/>
<rectangle x1="-6.7627" y1="-6.9532" x2="-6.1912" y2="-6.9405" layer="94"/>
<rectangle x1="-5.734" y1="-6.9532" x2="-5.3403" y2="-6.9405" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9532" x2="-4.2481" y2="-6.9405" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9532" x2="-2.305" y2="-6.9405" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9532" x2="-1.2509" y2="-6.9405" layer="94"/>
<rectangle x1="-0.781" y1="-6.9532" x2="-0.5143" y2="-6.9405" layer="94"/>
<rectangle x1="0.2731" y1="-6.9532" x2="0.5779" y2="-6.9405" layer="94"/>
<rectangle x1="1.0224" y1="-6.9532" x2="1.3272" y2="-6.9405" layer="94"/>
<rectangle x1="2.1019" y1="-6.9532" x2="2.3813" y2="-6.9405" layer="94"/>
<rectangle x1="2.8258" y1="-6.9532" x2="3.1179" y2="-6.9405" layer="94"/>
<rectangle x1="3.8926" y1="-6.9532" x2="4.1974" y2="-6.9405" layer="94"/>
<rectangle x1="4.4768" y1="-6.9532" x2="4.7562" y2="-6.9405" layer="94"/>
<rectangle x1="5.188" y1="-6.9532" x2="5.4674" y2="-6.9405" layer="94"/>
<rectangle x1="5.8992" y1="-6.9532" x2="6.1659" y2="-6.9405" layer="94"/>
<rectangle x1="6.458" y1="-6.9532" x2="6.7501" y2="-6.9405" layer="94"/>
<rectangle x1="7.5375" y1="-6.9532" x2="7.8042" y2="-6.9405" layer="94"/>
<rectangle x1="8.2741" y1="-6.9532" x2="8.5535" y2="-6.9405" layer="94"/>
<rectangle x1="9.3282" y1="-6.9532" x2="9.633" y2="-6.9405" layer="94"/>
<rectangle x1="10.0775" y1="-6.9532" x2="10.3823" y2="-6.9405" layer="94"/>
<rectangle x1="11.157" y1="-6.9532" x2="11.4364" y2="-6.9405" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9405" x2="-11.0807" y2="-6.9278" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9405" x2="-10.0012" y2="-6.9278" layer="94"/>
<rectangle x1="-9.544" y1="-6.9405" x2="-9.163" y2="-6.9278" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9405" x2="-8.0835" y2="-6.9278" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9405" x2="-7.258" y2="-6.9278" layer="94"/>
<rectangle x1="-6.7373" y1="-6.9405" x2="-6.1912" y2="-6.9278" layer="94"/>
<rectangle x1="-5.734" y1="-6.9405" x2="-5.3403" y2="-6.9278" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9405" x2="-4.2481" y2="-6.9278" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9405" x2="-2.305" y2="-6.9278" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9405" x2="-1.2509" y2="-6.9278" layer="94"/>
<rectangle x1="-0.781" y1="-6.9405" x2="-0.5143" y2="-6.9278" layer="94"/>
<rectangle x1="0.2731" y1="-6.9405" x2="0.5779" y2="-6.9278" layer="94"/>
<rectangle x1="1.0224" y1="-6.9405" x2="1.3272" y2="-6.9278" layer="94"/>
<rectangle x1="2.1019" y1="-6.9405" x2="2.3813" y2="-6.9278" layer="94"/>
<rectangle x1="2.8258" y1="-6.9405" x2="3.1179" y2="-6.9278" layer="94"/>
<rectangle x1="3.8926" y1="-6.9405" x2="4.1974" y2="-6.9278" layer="94"/>
<rectangle x1="4.4768" y1="-6.9405" x2="4.7562" y2="-6.9278" layer="94"/>
<rectangle x1="5.188" y1="-6.9405" x2="5.4674" y2="-6.9278" layer="94"/>
<rectangle x1="5.8992" y1="-6.9405" x2="6.1659" y2="-6.9278" layer="94"/>
<rectangle x1="6.458" y1="-6.9405" x2="6.7501" y2="-6.9278" layer="94"/>
<rectangle x1="7.5375" y1="-6.9405" x2="7.8042" y2="-6.9278" layer="94"/>
<rectangle x1="8.2741" y1="-6.9405" x2="8.5535" y2="-6.9278" layer="94"/>
<rectangle x1="9.3282" y1="-6.9405" x2="9.633" y2="-6.9278" layer="94"/>
<rectangle x1="10.0775" y1="-6.9405" x2="10.3823" y2="-6.9278" layer="94"/>
<rectangle x1="11.157" y1="-6.9405" x2="11.4364" y2="-6.9278" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9278" x2="-11.0807" y2="-6.9151" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9278" x2="-10.0012" y2="-6.9151" layer="94"/>
<rectangle x1="-9.544" y1="-6.9278" x2="-9.163" y2="-6.9151" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9278" x2="-8.0835" y2="-6.9151" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9278" x2="-7.258" y2="-6.9151" layer="94"/>
<rectangle x1="-6.6738" y1="-6.9278" x2="-6.1912" y2="-6.9151" layer="94"/>
<rectangle x1="-5.734" y1="-6.9278" x2="-5.3403" y2="-6.9151" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9278" x2="-4.2481" y2="-6.9151" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9278" x2="-2.305" y2="-6.9151" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9278" x2="-1.2509" y2="-6.9151" layer="94"/>
<rectangle x1="-0.781" y1="-6.9278" x2="-0.5016" y2="-6.9151" layer="94"/>
<rectangle x1="0.2731" y1="-6.9278" x2="0.5779" y2="-6.9151" layer="94"/>
<rectangle x1="1.0224" y1="-6.9278" x2="1.3272" y2="-6.9151" layer="94"/>
<rectangle x1="2.0892" y1="-6.9278" x2="2.3686" y2="-6.9151" layer="94"/>
<rectangle x1="2.8385" y1="-6.9278" x2="3.1179" y2="-6.9151" layer="94"/>
<rectangle x1="3.8926" y1="-6.9278" x2="4.1974" y2="-6.9151" layer="94"/>
<rectangle x1="4.4768" y1="-6.9278" x2="4.7562" y2="-6.9151" layer="94"/>
<rectangle x1="5.188" y1="-6.9278" x2="5.4674" y2="-6.9151" layer="94"/>
<rectangle x1="5.8992" y1="-6.9278" x2="6.1659" y2="-6.9151" layer="94"/>
<rectangle x1="6.458" y1="-6.9278" x2="6.7628" y2="-6.9151" layer="94"/>
<rectangle x1="7.5375" y1="-6.9278" x2="7.8042" y2="-6.9151" layer="94"/>
<rectangle x1="8.2741" y1="-6.9278" x2="8.5535" y2="-6.9151" layer="94"/>
<rectangle x1="9.3282" y1="-6.9278" x2="9.633" y2="-6.9151" layer="94"/>
<rectangle x1="10.0775" y1="-6.9278" x2="10.3823" y2="-6.9151" layer="94"/>
<rectangle x1="11.1443" y1="-6.9278" x2="11.4364" y2="-6.9151" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9151" x2="-11.0807" y2="-6.9024" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9151" x2="-10.0012" y2="-6.9024" layer="94"/>
<rectangle x1="-9.544" y1="-6.9151" x2="-9.163" y2="-6.9024" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9151" x2="-8.0835" y2="-6.9024" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9151" x2="-7.258" y2="-6.9024" layer="94"/>
<rectangle x1="-6.6357" y1="-6.9151" x2="-6.1912" y2="-6.9024" layer="94"/>
<rectangle x1="-5.734" y1="-6.9151" x2="-5.3403" y2="-6.9024" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9151" x2="-4.2481" y2="-6.9024" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9151" x2="-2.305" y2="-6.9024" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9151" x2="-1.2509" y2="-6.9024" layer="94"/>
<rectangle x1="-0.781" y1="-6.9151" x2="-0.5016" y2="-6.9024" layer="94"/>
<rectangle x1="0.2604" y1="-6.9151" x2="0.5779" y2="-6.9024" layer="94"/>
<rectangle x1="1.0224" y1="-6.9151" x2="1.3272" y2="-6.9024" layer="94"/>
<rectangle x1="2.0892" y1="-6.9151" x2="2.3686" y2="-6.9024" layer="94"/>
<rectangle x1="2.8385" y1="-6.9151" x2="3.1306" y2="-6.9024" layer="94"/>
<rectangle x1="3.8926" y1="-6.9151" x2="4.1974" y2="-6.9024" layer="94"/>
<rectangle x1="4.4768" y1="-6.9151" x2="4.7562" y2="-6.9024" layer="94"/>
<rectangle x1="5.188" y1="-6.9151" x2="5.4674" y2="-6.9024" layer="94"/>
<rectangle x1="5.8992" y1="-6.9151" x2="6.1659" y2="-6.9024" layer="94"/>
<rectangle x1="6.458" y1="-6.9151" x2="6.7628" y2="-6.9024" layer="94"/>
<rectangle x1="7.5248" y1="-6.9151" x2="7.8042" y2="-6.9024" layer="94"/>
<rectangle x1="8.2868" y1="-6.9151" x2="8.5535" y2="-6.9024" layer="94"/>
<rectangle x1="9.3282" y1="-6.9151" x2="9.633" y2="-6.9024" layer="94"/>
<rectangle x1="10.0775" y1="-6.9151" x2="10.3823" y2="-6.9024" layer="94"/>
<rectangle x1="11.1443" y1="-6.9151" x2="11.4364" y2="-6.9024" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9024" x2="-11.0807" y2="-6.8897" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9024" x2="-10.0012" y2="-6.8897" layer="94"/>
<rectangle x1="-9.544" y1="-6.9024" x2="-9.163" y2="-6.8897" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9024" x2="-8.0835" y2="-6.8897" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9024" x2="-7.2453" y2="-6.8897" layer="94"/>
<rectangle x1="-6.623" y1="-6.9024" x2="-6.1912" y2="-6.8897" layer="94"/>
<rectangle x1="-5.734" y1="-6.9024" x2="-5.3403" y2="-6.8897" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9024" x2="-4.2481" y2="-6.8897" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9024" x2="-2.305" y2="-6.8897" layer="94"/>
<rectangle x1="-1.543" y1="-6.9024" x2="-1.2509" y2="-6.8897" layer="94"/>
<rectangle x1="-0.781" y1="-6.9024" x2="-0.5016" y2="-6.8897" layer="94"/>
<rectangle x1="0.2604" y1="-6.9024" x2="0.5652" y2="-6.8897" layer="94"/>
<rectangle x1="1.0224" y1="-6.9024" x2="1.3272" y2="-6.8897" layer="94"/>
<rectangle x1="2.0765" y1="-6.9024" x2="2.3686" y2="-6.8897" layer="94"/>
<rectangle x1="2.8385" y1="-6.9024" x2="3.1306" y2="-6.8897" layer="94"/>
<rectangle x1="3.8926" y1="-6.9024" x2="4.1974" y2="-6.8897" layer="94"/>
<rectangle x1="4.4768" y1="-6.9024" x2="4.7562" y2="-6.8897" layer="94"/>
<rectangle x1="5.188" y1="-6.9024" x2="5.4674" y2="-6.8897" layer="94"/>
<rectangle x1="5.8992" y1="-6.9024" x2="6.1659" y2="-6.8897" layer="94"/>
<rectangle x1="6.458" y1="-6.9024" x2="6.7628" y2="-6.8897" layer="94"/>
<rectangle x1="7.5248" y1="-6.9024" x2="7.8042" y2="-6.8897" layer="94"/>
<rectangle x1="8.2868" y1="-6.9024" x2="8.5662" y2="-6.8897" layer="94"/>
<rectangle x1="9.3282" y1="-6.9024" x2="9.633" y2="-6.8897" layer="94"/>
<rectangle x1="10.0775" y1="-6.9024" x2="10.395" y2="-6.8897" layer="94"/>
<rectangle x1="11.1443" y1="-6.9024" x2="11.4237" y2="-6.8897" layer="94"/>
<rectangle x1="-11.4617" y1="-6.8897" x2="-11.0807" y2="-6.877" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8897" x2="-10.0012" y2="-6.877" layer="94"/>
<rectangle x1="-9.544" y1="-6.8897" x2="-9.163" y2="-6.877" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8897" x2="-8.0835" y2="-6.877" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8897" x2="-7.2453" y2="-6.877" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8897" x2="-6.1912" y2="-6.877" layer="94"/>
<rectangle x1="-5.734" y1="-6.8897" x2="-5.3403" y2="-6.877" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8897" x2="-4.2481" y2="-6.877" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8897" x2="-2.305" y2="-6.877" layer="94"/>
<rectangle x1="-1.543" y1="-6.8897" x2="-1.2509" y2="-6.877" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8897" x2="-0.4889" y2="-6.877" layer="94"/>
<rectangle x1="0.2604" y1="-6.8897" x2="0.5652" y2="-6.877" layer="94"/>
<rectangle x1="1.0224" y1="-6.8897" x2="1.3272" y2="-6.877" layer="94"/>
<rectangle x1="2.0765" y1="-6.8897" x2="2.3686" y2="-6.877" layer="94"/>
<rectangle x1="2.8512" y1="-6.8897" x2="3.1306" y2="-6.877" layer="94"/>
<rectangle x1="3.8926" y1="-6.8897" x2="4.1974" y2="-6.877" layer="94"/>
<rectangle x1="4.4768" y1="-6.8897" x2="4.7562" y2="-6.877" layer="94"/>
<rectangle x1="5.188" y1="-6.8897" x2="5.4674" y2="-6.877" layer="94"/>
<rectangle x1="5.8992" y1="-6.8897" x2="6.1659" y2="-6.877" layer="94"/>
<rectangle x1="6.4707" y1="-6.8897" x2="6.7628" y2="-6.877" layer="94"/>
<rectangle x1="7.5248" y1="-6.8897" x2="7.8042" y2="-6.877" layer="94"/>
<rectangle x1="8.2868" y1="-6.8897" x2="8.5662" y2="-6.877" layer="94"/>
<rectangle x1="9.3155" y1="-6.8897" x2="9.633" y2="-6.877" layer="94"/>
<rectangle x1="10.0775" y1="-6.8897" x2="10.395" y2="-6.877" layer="94"/>
<rectangle x1="11.1316" y1="-6.8897" x2="11.4237" y2="-6.877" layer="94"/>
<rectangle x1="-11.4617" y1="-6.877" x2="-11.0807" y2="-6.8643" layer="94"/>
<rectangle x1="-10.3949" y1="-6.877" x2="-10.0012" y2="-6.8643" layer="94"/>
<rectangle x1="-9.544" y1="-6.877" x2="-9.163" y2="-6.8643" layer="94"/>
<rectangle x1="-8.4772" y1="-6.877" x2="-8.0835" y2="-6.8643" layer="94"/>
<rectangle x1="-7.6263" y1="-6.877" x2="-7.2326" y2="-6.8643" layer="94"/>
<rectangle x1="-6.6103" y1="-6.877" x2="-6.1912" y2="-6.8643" layer="94"/>
<rectangle x1="-5.734" y1="-6.877" x2="-5.3403" y2="-6.8643" layer="94"/>
<rectangle x1="-4.6545" y1="-6.877" x2="-4.2481" y2="-6.8643" layer="94"/>
<rectangle x1="-2.5971" y1="-6.877" x2="-2.2923" y2="-6.8643" layer="94"/>
<rectangle x1="-1.543" y1="-6.877" x2="-1.2636" y2="-6.8643" layer="94"/>
<rectangle x1="-0.7683" y1="-6.877" x2="-0.4889" y2="-6.8643" layer="94"/>
<rectangle x1="0.2604" y1="-6.877" x2="0.5652" y2="-6.8643" layer="94"/>
<rectangle x1="1.0224" y1="-6.877" x2="1.3399" y2="-6.8643" layer="94"/>
<rectangle x1="2.0638" y1="-6.877" x2="2.3686" y2="-6.8643" layer="94"/>
<rectangle x1="2.8512" y1="-6.877" x2="3.1306" y2="-6.8643" layer="94"/>
<rectangle x1="3.8926" y1="-6.877" x2="4.1974" y2="-6.8643" layer="94"/>
<rectangle x1="4.4768" y1="-6.877" x2="4.7562" y2="-6.8643" layer="94"/>
<rectangle x1="5.188" y1="-6.877" x2="5.4674" y2="-6.8643" layer="94"/>
<rectangle x1="5.8992" y1="-6.877" x2="6.1659" y2="-6.8643" layer="94"/>
<rectangle x1="6.4707" y1="-6.877" x2="6.7628" y2="-6.8643" layer="94"/>
<rectangle x1="7.5121" y1="-6.877" x2="7.8042" y2="-6.8643" layer="94"/>
<rectangle x1="8.2868" y1="-6.877" x2="8.5789" y2="-6.8643" layer="94"/>
<rectangle x1="9.3155" y1="-6.877" x2="9.633" y2="-6.8643" layer="94"/>
<rectangle x1="10.0902" y1="-6.877" x2="10.395" y2="-6.8643" layer="94"/>
<rectangle x1="11.1316" y1="-6.877" x2="11.4237" y2="-6.8643" layer="94"/>
<rectangle x1="-11.449" y1="-6.8643" x2="-11.068" y2="-6.8516" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8643" x2="-10.0012" y2="-6.8516" layer="94"/>
<rectangle x1="-9.544" y1="-6.8643" x2="-9.163" y2="-6.8516" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8643" x2="-8.0835" y2="-6.8516" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8643" x2="-7.2326" y2="-6.8516" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8643" x2="-6.1912" y2="-6.8516" layer="94"/>
<rectangle x1="-5.734" y1="-6.8643" x2="-5.3403" y2="-6.8516" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8643" x2="-4.2481" y2="-6.8516" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8643" x2="-2.2923" y2="-6.8516" layer="94"/>
<rectangle x1="-1.5557" y1="-6.8643" x2="-1.2636" y2="-6.8516" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8643" x2="-0.4762" y2="-6.8516" layer="94"/>
<rectangle x1="0.2477" y1="-6.8643" x2="0.5652" y2="-6.8516" layer="94"/>
<rectangle x1="1.0224" y1="-6.8643" x2="1.3399" y2="-6.8516" layer="94"/>
<rectangle x1="2.0638" y1="-6.8643" x2="2.3686" y2="-6.8516" layer="94"/>
<rectangle x1="2.8512" y1="-6.8643" x2="3.1433" y2="-6.8516" layer="94"/>
<rectangle x1="3.8926" y1="-6.8643" x2="4.1974" y2="-6.8516" layer="94"/>
<rectangle x1="4.4768" y1="-6.8643" x2="4.7562" y2="-6.8516" layer="94"/>
<rectangle x1="5.188" y1="-6.8643" x2="5.4674" y2="-6.8516" layer="94"/>
<rectangle x1="5.8992" y1="-6.8643" x2="6.1659" y2="-6.8516" layer="94"/>
<rectangle x1="6.4707" y1="-6.8643" x2="6.7628" y2="-6.8516" layer="94"/>
<rectangle x1="7.5121" y1="-6.8643" x2="7.8042" y2="-6.8516" layer="94"/>
<rectangle x1="8.2868" y1="-6.8643" x2="8.5789" y2="-6.8516" layer="94"/>
<rectangle x1="9.3155" y1="-6.8643" x2="9.633" y2="-6.8516" layer="94"/>
<rectangle x1="10.0902" y1="-6.8643" x2="10.395" y2="-6.8516" layer="94"/>
<rectangle x1="11.1189" y1="-6.8643" x2="11.4237" y2="-6.8516" layer="94"/>
<rectangle x1="-11.449" y1="-6.8516" x2="-11.068" y2="-6.8389" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8516" x2="-10.0012" y2="-6.8389" layer="94"/>
<rectangle x1="-9.544" y1="-6.8516" x2="-9.1503" y2="-6.8389" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8516" x2="-8.0835" y2="-6.8389" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8516" x2="-7.2326" y2="-6.8389" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8516" x2="-6.1912" y2="-6.8389" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8516" x2="-5.3403" y2="-6.8389" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8516" x2="-4.2481" y2="-6.8389" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8516" x2="-2.2923" y2="-6.8389" layer="94"/>
<rectangle x1="-1.5684" y1="-6.8516" x2="-1.2636" y2="-6.8389" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8516" x2="-0.4635" y2="-6.8389" layer="94"/>
<rectangle x1="0.2477" y1="-6.8516" x2="0.5652" y2="-6.8389" layer="94"/>
<rectangle x1="1.0224" y1="-6.8516" x2="1.3399" y2="-6.8389" layer="94"/>
<rectangle x1="2.0511" y1="-6.8516" x2="2.3559" y2="-6.8389" layer="94"/>
<rectangle x1="2.8639" y1="-6.8516" x2="3.156" y2="-6.8389" layer="94"/>
<rectangle x1="3.8799" y1="-6.8516" x2="4.1974" y2="-6.8389" layer="94"/>
<rectangle x1="4.4768" y1="-6.8516" x2="4.7562" y2="-6.8389" layer="94"/>
<rectangle x1="5.188" y1="-6.8516" x2="5.4674" y2="-6.8389" layer="94"/>
<rectangle x1="5.8992" y1="-6.8516" x2="6.1659" y2="-6.8389" layer="94"/>
<rectangle x1="6.4834" y1="-6.8516" x2="6.7755" y2="-6.8389" layer="94"/>
<rectangle x1="7.4994" y1="-6.8516" x2="7.8042" y2="-6.8389" layer="94"/>
<rectangle x1="8.2995" y1="-6.8516" x2="8.5916" y2="-6.8389" layer="94"/>
<rectangle x1="9.3155" y1="-6.8516" x2="9.6203" y2="-6.8389" layer="94"/>
<rectangle x1="10.0902" y1="-6.8516" x2="10.395" y2="-6.8389" layer="94"/>
<rectangle x1="11.1189" y1="-6.8516" x2="11.4237" y2="-6.8389" layer="94"/>
<rectangle x1="-11.449" y1="-6.8389" x2="-11.0553" y2="-6.8262" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8389" x2="-10.0012" y2="-6.8262" layer="94"/>
<rectangle x1="-9.544" y1="-6.8389" x2="-9.1503" y2="-6.8262" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8389" x2="-8.0835" y2="-6.8262" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8389" x2="-7.2199" y2="-6.8262" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8389" x2="-6.1912" y2="-6.8262" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8389" x2="-5.3276" y2="-6.8262" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8389" x2="-4.2608" y2="-6.8262" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8389" x2="-2.2796" y2="-6.8262" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8389" x2="-1.2636" y2="-6.8262" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8389" x2="-0.4635" y2="-6.8262" layer="94"/>
<rectangle x1="0.2477" y1="-6.8389" x2="0.5652" y2="-6.8262" layer="94"/>
<rectangle x1="1.0351" y1="-6.8389" x2="1.3399" y2="-6.8262" layer="94"/>
<rectangle x1="2.0511" y1="-6.8389" x2="2.3559" y2="-6.8262" layer="94"/>
<rectangle x1="2.8639" y1="-6.8389" x2="3.1687" y2="-6.8262" layer="94"/>
<rectangle x1="3.8672" y1="-6.8389" x2="4.1974" y2="-6.8262" layer="94"/>
<rectangle x1="4.4768" y1="-6.8389" x2="4.7562" y2="-6.8262" layer="94"/>
<rectangle x1="5.188" y1="-6.8389" x2="5.4674" y2="-6.8262" layer="94"/>
<rectangle x1="5.8992" y1="-6.8389" x2="6.1659" y2="-6.8262" layer="94"/>
<rectangle x1="6.4834" y1="-6.8389" x2="6.7755" y2="-6.8262" layer="94"/>
<rectangle x1="7.4867" y1="-6.8389" x2="7.7915" y2="-6.8262" layer="94"/>
<rectangle x1="8.2995" y1="-6.8389" x2="8.6043" y2="-6.8262" layer="94"/>
<rectangle x1="9.3028" y1="-6.8389" x2="9.6203" y2="-6.8262" layer="94"/>
<rectangle x1="10.0902" y1="-6.8389" x2="10.4077" y2="-6.8262" layer="94"/>
<rectangle x1="11.1062" y1="-6.8389" x2="11.4237" y2="-6.8262" layer="94"/>
<rectangle x1="-11.449" y1="-6.8262" x2="-11.0553" y2="-6.8135" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8262" x2="-10.0012" y2="-6.8135" layer="94"/>
<rectangle x1="-9.544" y1="-6.8262" x2="-9.1503" y2="-6.8135" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8262" x2="-8.0835" y2="-6.8135" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8262" x2="-7.2199" y2="-6.8135" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8262" x2="-6.1912" y2="-6.8135" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8262" x2="-5.3276" y2="-6.8135" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8262" x2="-4.2608" y2="-6.8135" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8262" x2="-2.2796" y2="-6.8135" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8262" x2="-1.2763" y2="-6.8135" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8262" x2="-0.4508" y2="-6.8135" layer="94"/>
<rectangle x1="0.235" y1="-6.8262" x2="0.5525" y2="-6.8135" layer="94"/>
<rectangle x1="1.0351" y1="-6.8262" x2="1.3526" y2="-6.8135" layer="94"/>
<rectangle x1="2.0384" y1="-6.8262" x2="2.3559" y2="-6.8135" layer="94"/>
<rectangle x1="2.8639" y1="-6.8262" x2="3.1814" y2="-6.8135" layer="94"/>
<rectangle x1="3.8672" y1="-6.8262" x2="4.1974" y2="-6.8135" layer="94"/>
<rectangle x1="4.4768" y1="-6.8262" x2="4.7562" y2="-6.8135" layer="94"/>
<rectangle x1="5.188" y1="-6.8262" x2="5.4674" y2="-6.8135" layer="94"/>
<rectangle x1="5.8992" y1="-6.8262" x2="6.1659" y2="-6.8135" layer="94"/>
<rectangle x1="6.4961" y1="-6.8262" x2="6.7882" y2="-6.8135" layer="94"/>
<rectangle x1="7.4867" y1="-6.8262" x2="7.7915" y2="-6.8135" layer="94"/>
<rectangle x1="8.2995" y1="-6.8262" x2="8.6043" y2="-6.8135" layer="94"/>
<rectangle x1="9.3028" y1="-6.8262" x2="9.6203" y2="-6.8135" layer="94"/>
<rectangle x1="10.0902" y1="-6.8262" x2="10.4077" y2="-6.8135" layer="94"/>
<rectangle x1="11.1062" y1="-6.8262" x2="11.4237" y2="-6.8135" layer="94"/>
<rectangle x1="-11.449" y1="-6.8135" x2="-11.0553" y2="-6.8008" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8135" x2="-10.0012" y2="-6.8008" layer="94"/>
<rectangle x1="-9.544" y1="-6.8135" x2="-9.1503" y2="-6.8008" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8135" x2="-8.0835" y2="-6.8008" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8135" x2="-7.2199" y2="-6.8008" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8135" x2="-6.1912" y2="-6.8008" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8135" x2="-5.3276" y2="-6.8008" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8135" x2="-4.2608" y2="-6.8008" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8135" x2="-2.2669" y2="-6.8008" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8135" x2="-1.2763" y2="-6.8008" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8135" x2="-0.4508" y2="-6.8008" layer="94"/>
<rectangle x1="0.235" y1="-6.8135" x2="0.5525" y2="-6.8008" layer="94"/>
<rectangle x1="1.0351" y1="-6.8135" x2="1.3526" y2="-6.8008" layer="94"/>
<rectangle x1="2.0384" y1="-6.8135" x2="2.3559" y2="-6.8008" layer="94"/>
<rectangle x1="2.8639" y1="-6.8135" x2="3.1814" y2="-6.8008" layer="94"/>
<rectangle x1="3.8545" y1="-6.8135" x2="4.1974" y2="-6.8008" layer="94"/>
<rectangle x1="4.4768" y1="-6.8135" x2="4.7562" y2="-6.8008" layer="94"/>
<rectangle x1="5.188" y1="-6.8135" x2="5.4674" y2="-6.8008" layer="94"/>
<rectangle x1="5.8992" y1="-6.8135" x2="6.1659" y2="-6.8008" layer="94"/>
<rectangle x1="6.4961" y1="-6.8135" x2="6.8009" y2="-6.8008" layer="94"/>
<rectangle x1="7.474" y1="-6.8135" x2="7.7915" y2="-6.8008" layer="94"/>
<rectangle x1="8.2995" y1="-6.8135" x2="8.617" y2="-6.8008" layer="94"/>
<rectangle x1="9.3028" y1="-6.8135" x2="9.6203" y2="-6.8008" layer="94"/>
<rectangle x1="10.1029" y1="-6.8135" x2="10.4204" y2="-6.8008" layer="94"/>
<rectangle x1="11.0935" y1="-6.8135" x2="11.4237" y2="-6.8008" layer="94"/>
<rectangle x1="-11.449" y1="-6.8008" x2="-11.0426" y2="-6.7881" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8008" x2="-10.0012" y2="-6.7881" layer="94"/>
<rectangle x1="-9.544" y1="-6.8008" x2="-9.1376" y2="-6.7881" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8008" x2="-8.0835" y2="-6.7881" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8008" x2="-7.2199" y2="-6.7881" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8008" x2="-6.1912" y2="-6.7881" layer="94"/>
<rectangle x1="-5.7086" y1="-6.8008" x2="-5.3149" y2="-6.7881" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8008" x2="-4.2608" y2="-6.7881" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8008" x2="-2.2542" y2="-6.7881" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8008" x2="-1.2763" y2="-6.7881" layer="94"/>
<rectangle x1="-0.7556" y1="-6.8008" x2="-0.4381" y2="-6.7881" layer="94"/>
<rectangle x1="0.2223" y1="-6.8008" x2="0.5398" y2="-6.7881" layer="94"/>
<rectangle x1="1.0478" y1="-6.8008" x2="1.3653" y2="-6.7881" layer="94"/>
<rectangle x1="2.0257" y1="-6.8008" x2="2.3559" y2="-6.7881" layer="94"/>
<rectangle x1="2.8639" y1="-6.8008" x2="3.1941" y2="-6.7881" layer="94"/>
<rectangle x1="3.8418" y1="-6.8008" x2="4.1974" y2="-6.7881" layer="94"/>
<rectangle x1="4.4768" y1="-6.8008" x2="4.7562" y2="-6.7881" layer="94"/>
<rectangle x1="5.188" y1="-6.8008" x2="5.4674" y2="-6.7881" layer="94"/>
<rectangle x1="5.8992" y1="-6.8008" x2="6.1659" y2="-6.7881" layer="94"/>
<rectangle x1="6.4961" y1="-6.8008" x2="6.8136" y2="-6.7881" layer="94"/>
<rectangle x1="7.4613" y1="-6.8008" x2="7.7915" y2="-6.7881" layer="94"/>
<rectangle x1="8.2995" y1="-6.8008" x2="8.617" y2="-6.7881" layer="94"/>
<rectangle x1="9.2901" y1="-6.8008" x2="9.6076" y2="-6.7881" layer="94"/>
<rectangle x1="10.1029" y1="-6.8008" x2="10.4204" y2="-6.7881" layer="94"/>
<rectangle x1="11.0935" y1="-6.8008" x2="11.4237" y2="-6.7881" layer="94"/>
<rectangle x1="-11.449" y1="-6.7881" x2="-11.0426" y2="-6.7754" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7881" x2="-10.0139" y2="-6.7754" layer="94"/>
<rectangle x1="-9.544" y1="-6.7881" x2="-9.1376" y2="-6.7754" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7881" x2="-8.0835" y2="-6.7754" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7881" x2="-7.2072" y2="-6.7754" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7881" x2="-6.1912" y2="-6.7754" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7881" x2="-5.3022" y2="-6.7754" layer="94"/>
<rectangle x1="-4.6672" y1="-6.7881" x2="-4.2608" y2="-6.7754" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7881" x2="-2.2415" y2="-6.7754" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7881" x2="-1.2763" y2="-6.7754" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7881" x2="-0.4381" y2="-6.7754" layer="94"/>
<rectangle x1="0.2096" y1="-6.7881" x2="0.5398" y2="-6.7754" layer="94"/>
<rectangle x1="1.0478" y1="-6.7881" x2="1.378" y2="-6.7754" layer="94"/>
<rectangle x1="2.0257" y1="-6.7881" x2="2.3559" y2="-6.7754" layer="94"/>
<rectangle x1="2.8766" y1="-6.7881" x2="3.1941" y2="-6.7754" layer="94"/>
<rectangle x1="3.8291" y1="-6.7881" x2="4.1974" y2="-6.7754" layer="94"/>
<rectangle x1="4.4768" y1="-6.7881" x2="4.7562" y2="-6.7754" layer="94"/>
<rectangle x1="5.188" y1="-6.7881" x2="5.4674" y2="-6.7754" layer="94"/>
<rectangle x1="5.8992" y1="-6.7881" x2="6.1659" y2="-6.7754" layer="94"/>
<rectangle x1="6.5088" y1="-6.7881" x2="6.8136" y2="-6.7754" layer="94"/>
<rectangle x1="7.4613" y1="-6.7881" x2="7.7788" y2="-6.7754" layer="94"/>
<rectangle x1="8.2995" y1="-6.7881" x2="8.6297" y2="-6.7754" layer="94"/>
<rectangle x1="9.2774" y1="-6.7881" x2="9.6076" y2="-6.7754" layer="94"/>
<rectangle x1="10.1156" y1="-6.7881" x2="10.4331" y2="-6.7754" layer="94"/>
<rectangle x1="11.0808" y1="-6.7881" x2="11.411" y2="-6.7754" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7754" x2="-11.0299" y2="-6.7627" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7754" x2="-10.0139" y2="-6.7627" layer="94"/>
<rectangle x1="-9.544" y1="-6.7754" x2="-9.1249" y2="-6.7627" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7754" x2="-8.0962" y2="-6.7627" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7754" x2="-7.2072" y2="-6.7627" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7754" x2="-6.1912" y2="-6.7627" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7754" x2="-5.2895" y2="-6.7627" layer="94"/>
<rectangle x1="-4.6799" y1="-6.7754" x2="-4.2608" y2="-6.7627" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7754" x2="-2.2288" y2="-6.7627" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7754" x2="-1.289" y2="-6.7627" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7754" x2="-0.4254" y2="-6.7627" layer="94"/>
<rectangle x1="0.1969" y1="-6.7754" x2="0.5271" y2="-6.7627" layer="94"/>
<rectangle x1="1.0605" y1="-6.7754" x2="1.3907" y2="-6.7627" layer="94"/>
<rectangle x1="2.013" y1="-6.7754" x2="2.3559" y2="-6.7627" layer="94"/>
<rectangle x1="2.8766" y1="-6.7754" x2="3.2068" y2="-6.7627" layer="94"/>
<rectangle x1="3.8164" y1="-6.7754" x2="4.1974" y2="-6.7627" layer="94"/>
<rectangle x1="4.4768" y1="-6.7754" x2="4.7562" y2="-6.7627" layer="94"/>
<rectangle x1="5.188" y1="-6.7754" x2="5.4674" y2="-6.7627" layer="94"/>
<rectangle x1="5.8992" y1="-6.7754" x2="6.1659" y2="-6.7627" layer="94"/>
<rectangle x1="6.5088" y1="-6.7754" x2="6.8263" y2="-6.7627" layer="94"/>
<rectangle x1="7.4486" y1="-6.7754" x2="7.7788" y2="-6.7627" layer="94"/>
<rectangle x1="8.2995" y1="-6.7754" x2="8.6297" y2="-6.7627" layer="94"/>
<rectangle x1="9.2647" y1="-6.7754" x2="9.5949" y2="-6.7627" layer="94"/>
<rectangle x1="10.1156" y1="-6.7754" x2="10.4458" y2="-6.7627" layer="94"/>
<rectangle x1="11.0808" y1="-6.7754" x2="11.411" y2="-6.7627" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7627" x2="-11.0299" y2="-6.75" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7627" x2="-10.0139" y2="-6.75" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7627" x2="-9.1122" y2="-6.75" layer="94"/>
<rectangle x1="-8.5153" y1="-6.7627" x2="-8.0962" y2="-6.75" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7627" x2="-7.2072" y2="-6.75" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7627" x2="-6.1912" y2="-6.75" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7627" x2="-5.2895" y2="-6.75" layer="94"/>
<rectangle x1="-4.6926" y1="-6.7627" x2="-4.2735" y2="-6.75" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7627" x2="-2.2288" y2="-6.75" layer="94"/>
<rectangle x1="-1.6192" y1="-6.7627" x2="-1.289" y2="-6.75" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7627" x2="-0.4127" y2="-6.75" layer="94"/>
<rectangle x1="0.1842" y1="-6.7627" x2="0.5271" y2="-6.75" layer="94"/>
<rectangle x1="1.0605" y1="-6.7627" x2="1.4034" y2="-6.75" layer="94"/>
<rectangle x1="2.013" y1="-6.7627" x2="2.3432" y2="-6.75" layer="94"/>
<rectangle x1="2.8766" y1="-6.7627" x2="3.2068" y2="-6.75" layer="94"/>
<rectangle x1="3.8164" y1="-6.7627" x2="4.1974" y2="-6.75" layer="94"/>
<rectangle x1="4.4768" y1="-6.7627" x2="4.7562" y2="-6.75" layer="94"/>
<rectangle x1="5.188" y1="-6.7627" x2="5.4674" y2="-6.75" layer="94"/>
<rectangle x1="5.8992" y1="-6.7627" x2="6.1659" y2="-6.75" layer="94"/>
<rectangle x1="6.5088" y1="-6.7627" x2="6.839" y2="-6.75" layer="94"/>
<rectangle x1="7.4486" y1="-6.7627" x2="7.7788" y2="-6.75" layer="94"/>
<rectangle x1="8.2995" y1="-6.7627" x2="8.6424" y2="-6.75" layer="94"/>
<rectangle x1="9.252" y1="-6.7627" x2="9.5822" y2="-6.75" layer="94"/>
<rectangle x1="10.1283" y1="-6.7627" x2="10.4585" y2="-6.75" layer="94"/>
<rectangle x1="11.0681" y1="-6.7627" x2="11.411" y2="-6.75" layer="94"/>
<rectangle x1="-11.4363" y1="-6.75" x2="-11.0299" y2="-6.7373" layer="94"/>
<rectangle x1="-10.433" y1="-6.75" x2="-10.0139" y2="-6.7373" layer="94"/>
<rectangle x1="-9.5313" y1="-6.75" x2="-9.0995" y2="-6.7373" layer="94"/>
<rectangle x1="-8.528" y1="-6.75" x2="-8.1089" y2="-6.7373" layer="94"/>
<rectangle x1="-7.6136" y1="-6.75" x2="-7.1945" y2="-6.7373" layer="94"/>
<rectangle x1="-6.623" y1="-6.75" x2="-6.1912" y2="-6.7373" layer="94"/>
<rectangle x1="-5.6959" y1="-6.75" x2="-5.2768" y2="-6.7373" layer="94"/>
<rectangle x1="-4.7053" y1="-6.75" x2="-4.2735" y2="-6.7373" layer="94"/>
<rectangle x1="-2.5971" y1="-6.75" x2="-2.2161" y2="-6.7373" layer="94"/>
<rectangle x1="-1.6319" y1="-6.75" x2="-1.289" y2="-6.7373" layer="94"/>
<rectangle x1="-0.7429" y1="-6.75" x2="-0.4" y2="-6.7373" layer="94"/>
<rectangle x1="0.1715" y1="-6.75" x2="0.5144" y2="-6.7373" layer="94"/>
<rectangle x1="1.0732" y1="-6.75" x2="1.4161" y2="-6.7373" layer="94"/>
<rectangle x1="1.9876" y1="-6.75" x2="2.3432" y2="-6.7373" layer="94"/>
<rectangle x1="2.8766" y1="-6.75" x2="3.2195" y2="-6.7373" layer="94"/>
<rectangle x1="3.8037" y1="-6.75" x2="4.1974" y2="-6.7373" layer="94"/>
<rectangle x1="4.4768" y1="-6.75" x2="4.7562" y2="-6.7373" layer="94"/>
<rectangle x1="5.188" y1="-6.75" x2="5.4674" y2="-6.7373" layer="94"/>
<rectangle x1="5.8992" y1="-6.75" x2="6.1659" y2="-6.7373" layer="94"/>
<rectangle x1="6.5215" y1="-6.75" x2="6.8517" y2="-6.7373" layer="94"/>
<rectangle x1="7.4359" y1="-6.75" x2="7.7788" y2="-6.7373" layer="94"/>
<rectangle x1="8.3122" y1="-6.75" x2="8.6678" y2="-6.7373" layer="94"/>
<rectangle x1="9.2393" y1="-6.75" x2="9.5822" y2="-6.7373" layer="94"/>
<rectangle x1="10.141" y1="-6.75" x2="10.4712" y2="-6.7373" layer="94"/>
<rectangle x1="11.0554" y1="-6.75" x2="11.411" y2="-6.7373" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7373" x2="-11.0172" y2="-6.7246" layer="94"/>
<rectangle x1="-10.4457" y1="-6.7373" x2="-10.0139" y2="-6.7246" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7373" x2="-9.0868" y2="-6.7246" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7373" x2="-8.1089" y2="-6.7246" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7373" x2="-7.1945" y2="-6.7246" layer="94"/>
<rectangle x1="-6.6357" y1="-6.7373" x2="-6.1912" y2="-6.7246" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7373" x2="-5.2641" y2="-6.7246" layer="94"/>
<rectangle x1="-4.718" y1="-6.7373" x2="-4.2735" y2="-6.7246" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7373" x2="-2.2034" y2="-6.7246" layer="94"/>
<rectangle x1="-1.6446" y1="-6.7373" x2="-1.289" y2="-6.7246" layer="94"/>
<rectangle x1="-0.7429" y1="-6.7373" x2="-0.3873" y2="-6.7246" layer="94"/>
<rectangle x1="0.1588" y1="-6.7373" x2="0.5144" y2="-6.7246" layer="94"/>
<rectangle x1="1.0732" y1="-6.7373" x2="1.4288" y2="-6.7246" layer="94"/>
<rectangle x1="1.9749" y1="-6.7373" x2="2.3305" y2="-6.7246" layer="94"/>
<rectangle x1="2.8893" y1="-6.7373" x2="3.2449" y2="-6.7246" layer="94"/>
<rectangle x1="3.791" y1="-6.7373" x2="4.1974" y2="-6.7246" layer="94"/>
<rectangle x1="4.4768" y1="-6.7373" x2="4.7562" y2="-6.7246" layer="94"/>
<rectangle x1="5.188" y1="-6.7373" x2="5.4674" y2="-6.7246" layer="94"/>
<rectangle x1="5.8992" y1="-6.7373" x2="6.1659" y2="-6.7246" layer="94"/>
<rectangle x1="6.5215" y1="-6.7373" x2="6.8644" y2="-6.7246" layer="94"/>
<rectangle x1="7.4105" y1="-6.7373" x2="7.7661" y2="-6.7246" layer="94"/>
<rectangle x1="8.3122" y1="-6.7373" x2="8.6805" y2="-6.7246" layer="94"/>
<rectangle x1="9.2266" y1="-6.7373" x2="9.5695" y2="-6.7246" layer="94"/>
<rectangle x1="10.141" y1="-6.7373" x2="10.4839" y2="-6.7246" layer="94"/>
<rectangle x1="11.03" y1="-6.7373" x2="11.411" y2="-6.7246" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7246" x2="-11.0172" y2="-6.7119" layer="94"/>
<rectangle x1="-10.4584" y1="-6.7246" x2="-10.0139" y2="-6.7119" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7246" x2="-9.0868" y2="-6.7119" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7246" x2="-8.1216" y2="-6.7119" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7246" x2="-7.1818" y2="-6.7119" layer="94"/>
<rectangle x1="-6.6484" y1="-6.7246" x2="-6.1912" y2="-6.7119" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7246" x2="-5.2641" y2="-6.7119" layer="94"/>
<rectangle x1="-4.718" y1="-6.7246" x2="-4.2862" y2="-6.7119" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7246" x2="-2.1907" y2="-6.7119" layer="94"/>
<rectangle x1="-1.6573" y1="-6.7246" x2="-1.289" y2="-6.7119" layer="94"/>
<rectangle x1="-0.7302" y1="-6.7246" x2="-0.3746" y2="-6.7119" layer="94"/>
<rectangle x1="0.1461" y1="-6.7246" x2="0.5017" y2="-6.7119" layer="94"/>
<rectangle x1="1.0859" y1="-6.7246" x2="1.4415" y2="-6.7119" layer="94"/>
<rectangle x1="1.9622" y1="-6.7246" x2="2.3305" y2="-6.7119" layer="94"/>
<rectangle x1="2.8893" y1="-6.7246" x2="3.2576" y2="-6.7119" layer="94"/>
<rectangle x1="3.7783" y1="-6.7246" x2="4.1974" y2="-6.7119" layer="94"/>
<rectangle x1="4.4768" y1="-6.7246" x2="4.7562" y2="-6.7119" layer="94"/>
<rectangle x1="5.188" y1="-6.7246" x2="5.4674" y2="-6.7119" layer="94"/>
<rectangle x1="5.8992" y1="-6.7246" x2="6.1659" y2="-6.7119" layer="94"/>
<rectangle x1="6.5215" y1="-6.7246" x2="6.8771" y2="-6.7119" layer="94"/>
<rectangle x1="7.3978" y1="-6.7246" x2="7.7661" y2="-6.7119" layer="94"/>
<rectangle x1="8.3249" y1="-6.7246" x2="8.6932" y2="-6.7119" layer="94"/>
<rectangle x1="9.2139" y1="-6.7246" x2="9.5695" y2="-6.7119" layer="94"/>
<rectangle x1="10.1537" y1="-6.7246" x2="10.4966" y2="-6.7119" layer="94"/>
<rectangle x1="11.0173" y1="-6.7246" x2="11.3983" y2="-6.7119" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7119" x2="-11.0045" y2="-6.6992" layer="94"/>
<rectangle x1="-10.4711" y1="-6.7119" x2="-10.0139" y2="-6.6992" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7119" x2="-9.0741" y2="-6.6992" layer="94"/>
<rectangle x1="-8.5534" y1="-6.7119" x2="-8.1216" y2="-6.6992" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7119" x2="-7.1691" y2="-6.6992" layer="94"/>
<rectangle x1="-6.6611" y1="-6.7119" x2="-6.1912" y2="-6.6992" layer="94"/>
<rectangle x1="-5.6832" y1="-6.7119" x2="-5.2514" y2="-6.6992" layer="94"/>
<rectangle x1="-4.7307" y1="-6.7119" x2="-4.2862" y2="-6.6992" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7119" x2="-2.178" y2="-6.6992" layer="94"/>
<rectangle x1="-1.67" y1="-6.7119" x2="-1.3017" y2="-6.6992" layer="94"/>
<rectangle x1="-0.7175" y1="-6.7119" x2="-0.3619" y2="-6.6992" layer="94"/>
<rectangle x1="0.1334" y1="-6.7119" x2="0.5017" y2="-6.6992" layer="94"/>
<rectangle x1="1.0859" y1="-6.7119" x2="1.4542" y2="-6.6992" layer="94"/>
<rectangle x1="1.9495" y1="-6.7119" x2="2.3178" y2="-6.6992" layer="94"/>
<rectangle x1="2.8893" y1="-6.7119" x2="3.2703" y2="-6.6992" layer="94"/>
<rectangle x1="3.7656" y1="-6.7119" x2="4.1974" y2="-6.6992" layer="94"/>
<rectangle x1="4.4768" y1="-6.7119" x2="4.7562" y2="-6.6992" layer="94"/>
<rectangle x1="5.188" y1="-6.7119" x2="5.4674" y2="-6.6992" layer="94"/>
<rectangle x1="5.8992" y1="-6.7119" x2="6.1659" y2="-6.6992" layer="94"/>
<rectangle x1="6.5215" y1="-6.7119" x2="6.8898" y2="-6.6992" layer="94"/>
<rectangle x1="7.3851" y1="-6.7119" x2="7.7661" y2="-6.6992" layer="94"/>
<rectangle x1="8.3249" y1="-6.7119" x2="8.7059" y2="-6.6992" layer="94"/>
<rectangle x1="9.2012" y1="-6.7119" x2="9.5568" y2="-6.6992" layer="94"/>
<rectangle x1="10.1537" y1="-6.7119" x2="10.5093" y2="-6.6992" layer="94"/>
<rectangle x1="11.0046" y1="-6.7119" x2="11.3983" y2="-6.6992" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6992" x2="-10.9918" y2="-6.6865" layer="94"/>
<rectangle x1="-10.4711" y1="-6.6992" x2="-10.0139" y2="-6.6865" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6992" x2="-9.0614" y2="-6.6865" layer="94"/>
<rectangle x1="-8.5534" y1="-6.6992" x2="-8.1216" y2="-6.6865" layer="94"/>
<rectangle x1="-7.6136" y1="-6.6992" x2="-7.1564" y2="-6.6865" layer="94"/>
<rectangle x1="-6.6611" y1="-6.6992" x2="-6.2039" y2="-6.6865" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6992" x2="-5.2514" y2="-6.6865" layer="94"/>
<rectangle x1="-4.7307" y1="-6.6992" x2="-4.2862" y2="-6.6865" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6992" x2="-2.1653" y2="-6.6865" layer="94"/>
<rectangle x1="-1.6827" y1="-6.6992" x2="-1.3017" y2="-6.6865" layer="94"/>
<rectangle x1="-0.7175" y1="-6.6992" x2="-0.3492" y2="-6.6865" layer="94"/>
<rectangle x1="0.1207" y1="-6.6992" x2="0.5017" y2="-6.6865" layer="94"/>
<rectangle x1="1.0859" y1="-6.6992" x2="1.4669" y2="-6.6865" layer="94"/>
<rectangle x1="1.9368" y1="-6.6992" x2="2.3051" y2="-6.6865" layer="94"/>
<rectangle x1="2.902" y1="-6.6992" x2="3.283" y2="-6.6865" layer="94"/>
<rectangle x1="3.7529" y1="-6.6992" x2="4.1974" y2="-6.6865" layer="94"/>
<rectangle x1="4.4768" y1="-6.6992" x2="4.7562" y2="-6.6865" layer="94"/>
<rectangle x1="5.188" y1="-6.6992" x2="5.4674" y2="-6.6865" layer="94"/>
<rectangle x1="5.8992" y1="-6.6992" x2="6.1659" y2="-6.6865" layer="94"/>
<rectangle x1="6.5342" y1="-6.6992" x2="6.9025" y2="-6.6865" layer="94"/>
<rectangle x1="7.3724" y1="-6.6992" x2="7.7534" y2="-6.6865" layer="94"/>
<rectangle x1="8.3376" y1="-6.6992" x2="8.7186" y2="-6.6865" layer="94"/>
<rectangle x1="9.1885" y1="-6.6992" x2="9.5568" y2="-6.6865" layer="94"/>
<rectangle x1="10.1537" y1="-6.6992" x2="10.522" y2="-6.6865" layer="94"/>
<rectangle x1="10.9919" y1="-6.6992" x2="11.3856" y2="-6.6865" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6865" x2="-10.9791" y2="-6.6738" layer="94"/>
<rectangle x1="-10.4838" y1="-6.6865" x2="-10.0266" y2="-6.6738" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6865" x2="-9.0614" y2="-6.6738" layer="94"/>
<rectangle x1="-8.5661" y1="-6.6865" x2="-8.1216" y2="-6.6738" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6865" x2="-7.1437" y2="-6.6738" layer="94"/>
<rectangle x1="-6.6738" y1="-6.6865" x2="-6.2039" y2="-6.6738" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6865" x2="-5.2387" y2="-6.6738" layer="94"/>
<rectangle x1="-4.7434" y1="-6.6865" x2="-4.2989" y2="-6.6738" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6865" x2="-2.1399" y2="-6.6738" layer="94"/>
<rectangle x1="-1.6954" y1="-6.6865" x2="-1.3144" y2="-6.6738" layer="94"/>
<rectangle x1="-0.7048" y1="-6.6865" x2="-0.3365" y2="-6.6738" layer="94"/>
<rectangle x1="0.108" y1="-6.6865" x2="0.489" y2="-6.6738" layer="94"/>
<rectangle x1="1.0986" y1="-6.6865" x2="1.4796" y2="-6.6738" layer="94"/>
<rectangle x1="1.9241" y1="-6.6865" x2="2.2924" y2="-6.6738" layer="94"/>
<rectangle x1="2.902" y1="-6.6865" x2="3.2957" y2="-6.6738" layer="94"/>
<rectangle x1="3.7402" y1="-6.6865" x2="4.1974" y2="-6.6738" layer="94"/>
<rectangle x1="4.4768" y1="-6.6865" x2="4.7562" y2="-6.6738" layer="94"/>
<rectangle x1="5.188" y1="-6.6865" x2="5.4674" y2="-6.6738" layer="94"/>
<rectangle x1="5.8992" y1="-6.6865" x2="6.1659" y2="-6.6738" layer="94"/>
<rectangle x1="6.5342" y1="-6.6865" x2="6.9152" y2="-6.6738" layer="94"/>
<rectangle x1="7.3597" y1="-6.6865" x2="7.7534" y2="-6.6738" layer="94"/>
<rectangle x1="8.3503" y1="-6.6865" x2="8.7313" y2="-6.6738" layer="94"/>
<rectangle x1="9.1758" y1="-6.6865" x2="9.5568" y2="-6.6738" layer="94"/>
<rectangle x1="10.1664" y1="-6.6865" x2="10.5347" y2="-6.6738" layer="94"/>
<rectangle x1="10.9919" y1="-6.6865" x2="11.3729" y2="-6.6738" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6738" x2="-10.9664" y2="-6.6611" layer="94"/>
<rectangle x1="-10.4965" y1="-6.6738" x2="-10.0266" y2="-6.6611" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6738" x2="-9.0487" y2="-6.6611" layer="94"/>
<rectangle x1="-8.5788" y1="-6.6738" x2="-8.1343" y2="-6.6611" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6738" x2="-7.131" y2="-6.6611" layer="94"/>
<rectangle x1="-6.6865" y1="-6.6738" x2="-6.2039" y2="-6.6611" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6738" x2="-5.2133" y2="-6.6611" layer="94"/>
<rectangle x1="-4.7561" y1="-6.6738" x2="-4.3116" y2="-6.6611" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6738" x2="-2.1272" y2="-6.6611" layer="94"/>
<rectangle x1="-1.7081" y1="-6.6738" x2="-1.3271" y2="-6.6611" layer="94"/>
<rectangle x1="-0.6921" y1="-6.6738" x2="-0.3238" y2="-6.6611" layer="94"/>
<rectangle x1="0.0953" y1="-6.6738" x2="0.489" y2="-6.6611" layer="94"/>
<rectangle x1="1.0986" y1="-6.6738" x2="1.4923" y2="-6.6611" layer="94"/>
<rectangle x1="1.9114" y1="-6.6738" x2="2.2924" y2="-6.6611" layer="94"/>
<rectangle x1="2.9147" y1="-6.6738" x2="3.3084" y2="-6.6611" layer="94"/>
<rectangle x1="3.7148" y1="-6.6738" x2="4.1974" y2="-6.6611" layer="94"/>
<rectangle x1="4.4768" y1="-6.6738" x2="4.7562" y2="-6.6611" layer="94"/>
<rectangle x1="5.188" y1="-6.6738" x2="5.4674" y2="-6.6611" layer="94"/>
<rectangle x1="5.8992" y1="-6.6738" x2="6.1659" y2="-6.6611" layer="94"/>
<rectangle x1="6.5469" y1="-6.6738" x2="6.9279" y2="-6.6611" layer="94"/>
<rectangle x1="7.347" y1="-6.6738" x2="7.7407" y2="-6.6611" layer="94"/>
<rectangle x1="8.363" y1="-6.6738" x2="8.744" y2="-6.6611" layer="94"/>
<rectangle x1="9.1631" y1="-6.6738" x2="9.5441" y2="-6.6611" layer="94"/>
<rectangle x1="10.1664" y1="-6.6738" x2="10.5601" y2="-6.6611" layer="94"/>
<rectangle x1="10.9665" y1="-6.6738" x2="11.3602" y2="-6.6611" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6611" x2="-10.941" y2="-6.6484" layer="94"/>
<rectangle x1="-10.5092" y1="-6.6611" x2="-10.0393" y2="-6.6484" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6611" x2="-9.0233" y2="-6.6484" layer="94"/>
<rectangle x1="-8.5915" y1="-6.6611" x2="-8.1343" y2="-6.6484" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6611" x2="-7.1183" y2="-6.6484" layer="94"/>
<rectangle x1="-6.6992" y1="-6.6611" x2="-6.2039" y2="-6.6484" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6611" x2="-5.2006" y2="-6.6484" layer="94"/>
<rectangle x1="-4.7815" y1="-6.6611" x2="-4.3116" y2="-6.6484" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6611" x2="-2.1018" y2="-6.6484" layer="94"/>
<rectangle x1="-1.7462" y1="-6.6611" x2="-1.3398" y2="-6.6484" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6611" x2="-0.2984" y2="-6.6484" layer="94"/>
<rectangle x1="0.0572" y1="-6.6611" x2="0.489" y2="-6.6484" layer="94"/>
<rectangle x1="1.1113" y1="-6.6611" x2="1.5177" y2="-6.6484" layer="94"/>
<rectangle x1="1.8733" y1="-6.6611" x2="2.2797" y2="-6.6484" layer="94"/>
<rectangle x1="2.9274" y1="-6.6611" x2="3.3338" y2="-6.6484" layer="94"/>
<rectangle x1="3.6894" y1="-6.6611" x2="4.1974" y2="-6.6484" layer="94"/>
<rectangle x1="4.4768" y1="-6.6611" x2="4.7562" y2="-6.6484" layer="94"/>
<rectangle x1="5.188" y1="-6.6611" x2="5.4674" y2="-6.6484" layer="94"/>
<rectangle x1="5.8992" y1="-6.6611" x2="6.1659" y2="-6.6484" layer="94"/>
<rectangle x1="6.5596" y1="-6.6611" x2="6.966" y2="-6.6484" layer="94"/>
<rectangle x1="7.3089" y1="-6.6611" x2="7.728" y2="-6.6484" layer="94"/>
<rectangle x1="8.363" y1="-6.6611" x2="8.7821" y2="-6.6484" layer="94"/>
<rectangle x1="9.1377" y1="-6.6611" x2="9.5441" y2="-6.6484" layer="94"/>
<rectangle x1="10.1664" y1="-6.6611" x2="10.5855" y2="-6.6484" layer="94"/>
<rectangle x1="10.9411" y1="-6.6611" x2="11.3475" y2="-6.6484" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6484" x2="-10.9283" y2="-6.6357" layer="94"/>
<rectangle x1="-10.5346" y1="-6.6484" x2="-10.052" y2="-6.6357" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6484" x2="-9.0106" y2="-6.6357" layer="94"/>
<rectangle x1="-8.6169" y1="-6.6484" x2="-8.1343" y2="-6.6357" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6484" x2="-7.0929" y2="-6.6357" layer="94"/>
<rectangle x1="-6.7119" y1="-6.6484" x2="-6.2166" y2="-6.6357" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6484" x2="-5.1752" y2="-6.6357" layer="94"/>
<rectangle x1="-4.8069" y1="-6.6484" x2="-4.3116" y2="-6.6357" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6484" x2="-2.0637" y2="-6.6357" layer="94"/>
<rectangle x1="-1.7843" y1="-6.6484" x2="-1.3525" y2="-6.6357" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6484" x2="-0.2476" y2="-6.6357" layer="94"/>
<rectangle x1="0.0191" y1="-6.6484" x2="0.4763" y2="-6.6357" layer="94"/>
<rectangle x1="1.1113" y1="-6.6484" x2="1.5685" y2="-6.6357" layer="94"/>
<rectangle x1="1.8352" y1="-6.6484" x2="2.2797" y2="-6.6357" layer="94"/>
<rectangle x1="2.9401" y1="-6.6484" x2="3.3719" y2="-6.6357" layer="94"/>
<rectangle x1="3.6513" y1="-6.6484" x2="4.1974" y2="-6.6357" layer="94"/>
<rectangle x1="4.4768" y1="-6.6484" x2="4.7562" y2="-6.6357" layer="94"/>
<rectangle x1="5.188" y1="-6.6484" x2="5.4674" y2="-6.6357" layer="94"/>
<rectangle x1="5.8992" y1="-6.6484" x2="6.1659" y2="-6.6357" layer="94"/>
<rectangle x1="6.5723" y1="-6.6484" x2="7.0041" y2="-6.6357" layer="94"/>
<rectangle x1="7.2708" y1="-6.6484" x2="7.7153" y2="-6.6357" layer="94"/>
<rectangle x1="8.3757" y1="-6.6484" x2="8.8202" y2="-6.6357" layer="94"/>
<rectangle x1="9.0869" y1="-6.6484" x2="9.5441" y2="-6.6357" layer="94"/>
<rectangle x1="10.1791" y1="-6.6484" x2="10.6236" y2="-6.6357" layer="94"/>
<rectangle x1="10.8903" y1="-6.6484" x2="11.3475" y2="-6.6357" layer="94"/>
<rectangle x1="-11.4109" y1="-6.6357" x2="-10.9029" y2="-6.623" layer="94"/>
<rectangle x1="-10.56" y1="-6.6357" x2="-10.052" y2="-6.623" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6357" x2="-8.9852" y2="-6.623" layer="94"/>
<rectangle x1="-8.6423" y1="-6.6357" x2="-8.1343" y2="-6.623" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6357" x2="-7.0675" y2="-6.623" layer="94"/>
<rectangle x1="-6.7373" y1="-6.6357" x2="-6.2166" y2="-6.623" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6357" x2="-5.1625" y2="-6.623" layer="94"/>
<rectangle x1="-4.8196" y1="-6.6357" x2="-4.3243" y2="-6.623" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6357" x2="-2.0256" y2="-6.623" layer="94"/>
<rectangle x1="-1.8224" y1="-6.6357" x2="-1.3525" y2="-6.623" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6357" x2="-0.2095" y2="-6.623" layer="94"/>
<rectangle x1="-0.019" y1="-6.6357" x2="0.4763" y2="-6.623" layer="94"/>
<rectangle x1="1.124" y1="-6.6357" x2="1.6066" y2="-6.623" layer="94"/>
<rectangle x1="1.7971" y1="-6.6357" x2="2.2797" y2="-6.623" layer="94"/>
<rectangle x1="2.9528" y1="-6.6357" x2="3.41" y2="-6.623" layer="94"/>
<rectangle x1="3.6005" y1="-6.6357" x2="4.1974" y2="-6.623" layer="94"/>
<rectangle x1="4.4768" y1="-6.6357" x2="4.7562" y2="-6.623" layer="94"/>
<rectangle x1="5.188" y1="-6.6357" x2="5.4674" y2="-6.623" layer="94"/>
<rectangle x1="5.8992" y1="-6.6357" x2="6.1659" y2="-6.623" layer="94"/>
<rectangle x1="6.585" y1="-6.6357" x2="7.0295" y2="-6.623" layer="94"/>
<rectangle x1="7.22" y1="-6.6357" x2="7.7026" y2="-6.623" layer="94"/>
<rectangle x1="8.3757" y1="-6.6357" x2="8.8583" y2="-6.623" layer="94"/>
<rectangle x1="9.0488" y1="-6.6357" x2="9.5314" y2="-6.623" layer="94"/>
<rectangle x1="10.1791" y1="-6.6357" x2="10.6617" y2="-6.623" layer="94"/>
<rectangle x1="10.8522" y1="-6.6357" x2="11.3348" y2="-6.623" layer="94"/>
<rectangle x1="-11.4109" y1="-6.623" x2="-10.8902" y2="-6.6103" layer="94"/>
<rectangle x1="-10.5854" y1="-6.623" x2="-10.0647" y2="-6.6103" layer="94"/>
<rectangle x1="-9.4805" y1="-6.623" x2="-8.9725" y2="-6.6103" layer="94"/>
<rectangle x1="-8.655" y1="-6.623" x2="-8.147" y2="-6.6103" layer="94"/>
<rectangle x1="-7.5755" y1="-6.623" x2="-7.0548" y2="-6.6103" layer="94"/>
<rectangle x1="-6.7627" y1="-6.623" x2="-6.2293" y2="-6.6103" layer="94"/>
<rectangle x1="-5.6705" y1="-6.623" x2="-5.1371" y2="-6.6103" layer="94"/>
<rectangle x1="-4.8323" y1="-6.623" x2="-4.3243" y2="-6.6103" layer="94"/>
<rectangle x1="-2.5971" y1="-6.623" x2="-2.0002" y2="-6.6103" layer="94"/>
<rectangle x1="-1.8478" y1="-6.623" x2="-1.3652" y2="-6.6103" layer="94"/>
<rectangle x1="-0.6667" y1="-6.623" x2="-0.1841" y2="-6.6103" layer="94"/>
<rectangle x1="-0.0444" y1="-6.623" x2="0.4636" y2="-6.6103" layer="94"/>
<rectangle x1="1.124" y1="-6.623" x2="1.6447" y2="-6.6103" layer="94"/>
<rectangle x1="1.7717" y1="-6.623" x2="2.267" y2="-6.6103" layer="94"/>
<rectangle x1="2.9528" y1="-6.623" x2="3.4481" y2="-6.6103" layer="94"/>
<rectangle x1="3.5751" y1="-6.623" x2="4.1974" y2="-6.6103" layer="94"/>
<rectangle x1="4.4768" y1="-6.623" x2="4.7562" y2="-6.6103" layer="94"/>
<rectangle x1="5.188" y1="-6.623" x2="5.4674" y2="-6.6103" layer="94"/>
<rectangle x1="5.8992" y1="-6.623" x2="6.1659" y2="-6.6103" layer="94"/>
<rectangle x1="6.5977" y1="-6.623" x2="7.0676" y2="-6.6103" layer="94"/>
<rectangle x1="7.1946" y1="-6.623" x2="7.7026" y2="-6.6103" layer="94"/>
<rectangle x1="8.3757" y1="-6.623" x2="8.8837" y2="-6.6103" layer="94"/>
<rectangle x1="9.0107" y1="-6.623" x2="9.5314" y2="-6.6103" layer="94"/>
<rectangle x1="10.1918" y1="-6.623" x2="10.6871" y2="-6.6103" layer="94"/>
<rectangle x1="10.8268" y1="-6.623" x2="11.3348" y2="-6.6103" layer="94"/>
<rectangle x1="-11.3982" y1="-6.6103" x2="-10.8648" y2="-6.5976" layer="94"/>
<rectangle x1="-10.5981" y1="-6.6103" x2="-10.0647" y2="-6.5976" layer="94"/>
<rectangle x1="-9.4805" y1="-6.6103" x2="-8.9598" y2="-6.5976" layer="94"/>
<rectangle x1="-8.6804" y1="-6.6103" x2="-8.147" y2="-6.5976" layer="94"/>
<rectangle x1="-7.5628" y1="-6.6103" x2="-7.0421" y2="-6.5976" layer="94"/>
<rectangle x1="-6.7754" y1="-6.6103" x2="-6.2293" y2="-6.5976" layer="94"/>
<rectangle x1="-5.6578" y1="-6.6103" x2="-5.1244" y2="-6.5976" layer="94"/>
<rectangle x1="-4.845" y1="-6.6103" x2="-4.3243" y2="-6.5976" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6103" x2="-1.9621" y2="-6.5976" layer="94"/>
<rectangle x1="-1.8859" y1="-6.6103" x2="-1.3652" y2="-6.5976" layer="94"/>
<rectangle x1="-0.6667" y1="-6.6103" x2="-0.146" y2="-6.5976" layer="94"/>
<rectangle x1="-0.0825" y1="-6.6103" x2="0.4509" y2="-6.5976" layer="94"/>
<rectangle x1="1.1367" y1="-6.6103" x2="1.6828" y2="-6.5976" layer="94"/>
<rectangle x1="1.7463" y1="-6.6103" x2="2.267" y2="-6.5976" layer="94"/>
<rectangle x1="2.9655" y1="-6.6103" x2="3.4735" y2="-6.5976" layer="94"/>
<rectangle x1="3.537" y1="-6.6103" x2="4.1974" y2="-6.5976" layer="94"/>
<rectangle x1="4.4768" y1="-6.6103" x2="4.7562" y2="-6.5976" layer="94"/>
<rectangle x1="5.188" y1="-6.6103" x2="5.4674" y2="-6.5976" layer="94"/>
<rectangle x1="5.8992" y1="-6.6103" x2="6.1659" y2="-6.5976" layer="94"/>
<rectangle x1="6.5977" y1="-6.6103" x2="7.1057" y2="-6.5976" layer="94"/>
<rectangle x1="7.1692" y1="-6.6103" x2="7.6899" y2="-6.5976" layer="94"/>
<rectangle x1="8.3884" y1="-6.6103" x2="8.9091" y2="-6.5976" layer="94"/>
<rectangle x1="8.9726" y1="-6.6103" x2="9.5187" y2="-6.5976" layer="94"/>
<rectangle x1="10.2045" y1="-6.6103" x2="10.7125" y2="-6.5976" layer="94"/>
<rectangle x1="10.8014" y1="-6.6103" x2="11.3221" y2="-6.5976" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5976" x2="-10.8521" y2="-6.5849" layer="94"/>
<rectangle x1="-10.6235" y1="-6.5976" x2="-10.0774" y2="-6.5849" layer="94"/>
<rectangle x1="-9.4805" y1="-6.5976" x2="-8.9471" y2="-6.5849" layer="94"/>
<rectangle x1="-8.7058" y1="-6.5976" x2="-8.147" y2="-6.5849" layer="94"/>
<rectangle x1="-7.5628" y1="-6.5976" x2="-7.0167" y2="-6.5849" layer="94"/>
<rectangle x1="-6.8008" y1="-6.5976" x2="-6.242" y2="-6.5849" layer="94"/>
<rectangle x1="-5.6578" y1="-6.5976" x2="-5.099" y2="-6.5849" layer="94"/>
<rectangle x1="-4.8704" y1="-6.5976" x2="-4.337" y2="-6.5849" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5976" x2="-1.3779" y2="-6.5849" layer="94"/>
<rectangle x1="-0.654" y1="-6.5976" x2="0.4382" y2="-6.5849" layer="94"/>
<rectangle x1="1.1494" y1="-6.5976" x2="2.2543" y2="-6.5849" layer="94"/>
<rectangle x1="2.9655" y1="-6.5976" x2="4.1974" y2="-6.5849" layer="94"/>
<rectangle x1="4.4768" y1="-6.5976" x2="4.7562" y2="-6.5849" layer="94"/>
<rectangle x1="5.188" y1="-6.5976" x2="5.4674" y2="-6.5849" layer="94"/>
<rectangle x1="5.8992" y1="-6.5976" x2="6.1659" y2="-6.5849" layer="94"/>
<rectangle x1="6.6104" y1="-6.5976" x2="7.6899" y2="-6.5849" layer="94"/>
<rectangle x1="8.4011" y1="-6.5976" x2="9.4933" y2="-6.5849" layer="94"/>
<rectangle x1="10.2172" y1="-6.5976" x2="11.3221" y2="-6.5849" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5849" x2="-10.8013" y2="-6.5722" layer="94"/>
<rectangle x1="-10.687" y1="-6.5849" x2="-10.0774" y2="-6.5722" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5849" x2="-8.8963" y2="-6.5722" layer="94"/>
<rectangle x1="-8.7566" y1="-6.5849" x2="-8.1597" y2="-6.5722" layer="94"/>
<rectangle x1="-7.5501" y1="-6.5849" x2="-6.9659" y2="-6.5722" layer="94"/>
<rectangle x1="-6.8389" y1="-6.5849" x2="-6.2547" y2="-6.5722" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5849" x2="-5.0482" y2="-6.5722" layer="94"/>
<rectangle x1="-4.9212" y1="-6.5849" x2="-4.337" y2="-6.5722" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5849" x2="-1.3906" y2="-6.5722" layer="94"/>
<rectangle x1="-0.6286" y1="-6.5849" x2="0.4255" y2="-6.5722" layer="94"/>
<rectangle x1="1.1621" y1="-6.5849" x2="2.2416" y2="-6.5722" layer="94"/>
<rectangle x1="2.9782" y1="-6.5849" x2="4.1974" y2="-6.5722" layer="94"/>
<rectangle x1="4.4768" y1="-6.5849" x2="4.7562" y2="-6.5722" layer="94"/>
<rectangle x1="5.188" y1="-6.5849" x2="5.4674" y2="-6.5722" layer="94"/>
<rectangle x1="5.8992" y1="-6.5849" x2="6.1659" y2="-6.5722" layer="94"/>
<rectangle x1="6.6104" y1="-6.5849" x2="7.6772" y2="-6.5722" layer="94"/>
<rectangle x1="8.4138" y1="-6.5849" x2="9.4806" y2="-6.5722" layer="94"/>
<rectangle x1="10.2299" y1="-6.5849" x2="11.3094" y2="-6.5722" layer="94"/>
<rectangle x1="-11.3728" y1="-6.5722" x2="-10.0901" y2="-6.5595" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5722" x2="-8.1597" y2="-6.5595" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5722" x2="-6.2547" y2="-6.5595" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5722" x2="-4.337" y2="-6.5595" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5722" x2="-1.3906" y2="-6.5595" layer="94"/>
<rectangle x1="-0.6159" y1="-6.5722" x2="0.4128" y2="-6.5595" layer="94"/>
<rectangle x1="1.1748" y1="-6.5722" x2="2.2289" y2="-6.5595" layer="94"/>
<rectangle x1="2.9782" y1="-6.5722" x2="4.1974" y2="-6.5595" layer="94"/>
<rectangle x1="4.4768" y1="-6.5722" x2="4.7562" y2="-6.5595" layer="94"/>
<rectangle x1="5.188" y1="-6.5722" x2="5.4674" y2="-6.5595" layer="94"/>
<rectangle x1="5.8992" y1="-6.5722" x2="6.1659" y2="-6.5595" layer="94"/>
<rectangle x1="6.6231" y1="-6.5722" x2="7.6772" y2="-6.5595" layer="94"/>
<rectangle x1="8.4265" y1="-6.5722" x2="9.4679" y2="-6.5595" layer="94"/>
<rectangle x1="10.2426" y1="-6.5722" x2="11.2967" y2="-6.5595" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5595" x2="-10.0901" y2="-6.5468" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5595" x2="-8.1724" y2="-6.5468" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5595" x2="-6.2674" y2="-6.5468" layer="94"/>
<rectangle x1="-5.6324" y1="-6.5595" x2="-4.3497" y2="-6.5468" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5595" x2="-1.4033" y2="-6.5468" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5595" x2="0.4001" y2="-6.5468" layer="94"/>
<rectangle x1="1.1875" y1="-6.5595" x2="2.2162" y2="-6.5468" layer="94"/>
<rectangle x1="2.9909" y1="-6.5595" x2="4.1974" y2="-6.5468" layer="94"/>
<rectangle x1="4.4768" y1="-6.5595" x2="4.7562" y2="-6.5468" layer="94"/>
<rectangle x1="5.188" y1="-6.5595" x2="5.4674" y2="-6.5468" layer="94"/>
<rectangle x1="5.8992" y1="-6.5595" x2="6.1659" y2="-6.5468" layer="94"/>
<rectangle x1="6.6358" y1="-6.5595" x2="7.6645" y2="-6.5468" layer="94"/>
<rectangle x1="8.4392" y1="-6.5595" x2="9.4679" y2="-6.5468" layer="94"/>
<rectangle x1="10.2553" y1="-6.5595" x2="11.284" y2="-6.5468" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5468" x2="-10.0901" y2="-6.5341" layer="94"/>
<rectangle x1="-9.4551" y1="-6.5468" x2="-8.1851" y2="-6.5341" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5468" x2="-6.2674" y2="-6.5341" layer="94"/>
<rectangle x1="-5.6197" y1="-6.5468" x2="-4.3497" y2="-6.5341" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5468" x2="-1.416" y2="-6.5341" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5468" x2="0.4001" y2="-6.5341" layer="94"/>
<rectangle x1="1.1875" y1="-6.5468" x2="2.2035" y2="-6.5341" layer="94"/>
<rectangle x1="3.0036" y1="-6.5468" x2="4.1974" y2="-6.5341" layer="94"/>
<rectangle x1="4.4768" y1="-6.5468" x2="4.7562" y2="-6.5341" layer="94"/>
<rectangle x1="5.188" y1="-6.5468" x2="5.4674" y2="-6.5341" layer="94"/>
<rectangle x1="5.8992" y1="-6.5468" x2="6.1659" y2="-6.5341" layer="94"/>
<rectangle x1="6.6358" y1="-6.5468" x2="7.6518" y2="-6.5341" layer="94"/>
<rectangle x1="8.4519" y1="-6.5468" x2="9.4552" y2="-6.5341" layer="94"/>
<rectangle x1="10.2553" y1="-6.5468" x2="11.2713" y2="-6.5341" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5341" x2="-10.1028" y2="-6.5214" layer="94"/>
<rectangle x1="-9.4424" y1="-6.5341" x2="-8.1978" y2="-6.5214" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5341" x2="-6.2801" y2="-6.5214" layer="94"/>
<rectangle x1="-5.607" y1="-6.5341" x2="-4.3624" y2="-6.5214" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5341" x2="-1.4287" y2="-6.5214" layer="94"/>
<rectangle x1="-0.5905" y1="-6.5341" x2="0.3874" y2="-6.5214" layer="94"/>
<rectangle x1="1.2002" y1="-6.5341" x2="2.2035" y2="-6.5214" layer="94"/>
<rectangle x1="3.0163" y1="-6.5341" x2="4.1974" y2="-6.5214" layer="94"/>
<rectangle x1="4.4768" y1="-6.5341" x2="4.7562" y2="-6.5214" layer="94"/>
<rectangle x1="5.188" y1="-6.5341" x2="5.4674" y2="-6.5214" layer="94"/>
<rectangle x1="5.8992" y1="-6.5341" x2="6.1659" y2="-6.5214" layer="94"/>
<rectangle x1="6.6485" y1="-6.5341" x2="7.6391" y2="-6.5214" layer="94"/>
<rectangle x1="8.4519" y1="-6.5341" x2="9.4425" y2="-6.5214" layer="94"/>
<rectangle x1="10.268" y1="-6.5341" x2="11.2586" y2="-6.5214" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5214" x2="-10.1028" y2="-6.5087" layer="94"/>
<rectangle x1="-9.4297" y1="-6.5214" x2="-8.2105" y2="-6.5087" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5214" x2="-6.2801" y2="-6.5087" layer="94"/>
<rectangle x1="-5.607" y1="-6.5214" x2="-4.3751" y2="-6.5087" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5214" x2="-1.4414" y2="-6.5087" layer="94"/>
<rectangle x1="-0.5778" y1="-6.5214" x2="0.3747" y2="-6.5087" layer="94"/>
<rectangle x1="1.2129" y1="-6.5214" x2="2.1908" y2="-6.5087" layer="94"/>
<rectangle x1="3.029" y1="-6.5214" x2="4.1974" y2="-6.5087" layer="94"/>
<rectangle x1="4.4768" y1="-6.5214" x2="4.7562" y2="-6.5087" layer="94"/>
<rectangle x1="5.188" y1="-6.5214" x2="5.4674" y2="-6.5087" layer="94"/>
<rectangle x1="5.8992" y1="-6.5214" x2="6.1659" y2="-6.5087" layer="94"/>
<rectangle x1="6.6739" y1="-6.5214" x2="7.6264" y2="-6.5087" layer="94"/>
<rectangle x1="8.4646" y1="-6.5214" x2="9.4298" y2="-6.5087" layer="94"/>
<rectangle x1="10.2807" y1="-6.5214" x2="11.2459" y2="-6.5087" layer="94"/>
<rectangle x1="-11.3347" y1="-6.5087" x2="-10.1155" y2="-6.496" layer="94"/>
<rectangle x1="-9.417" y1="-6.5087" x2="-8.2105" y2="-6.496" layer="94"/>
<rectangle x1="-7.512" y1="-6.5087" x2="-6.2928" y2="-6.496" layer="94"/>
<rectangle x1="-5.5943" y1="-6.5087" x2="-4.3878" y2="-6.496" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5087" x2="-1.4668" y2="-6.496" layer="94"/>
<rectangle x1="-0.5651" y1="-6.5087" x2="0.3493" y2="-6.496" layer="94"/>
<rectangle x1="1.2256" y1="-6.5087" x2="2.1781" y2="-6.496" layer="94"/>
<rectangle x1="3.0417" y1="-6.5087" x2="4.1974" y2="-6.496" layer="94"/>
<rectangle x1="4.4768" y1="-6.5087" x2="4.7562" y2="-6.496" layer="94"/>
<rectangle x1="5.188" y1="-6.5087" x2="5.4674" y2="-6.496" layer="94"/>
<rectangle x1="5.8992" y1="-6.5087" x2="6.1659" y2="-6.496" layer="94"/>
<rectangle x1="6.6866" y1="-6.5087" x2="7.6137" y2="-6.496" layer="94"/>
<rectangle x1="8.4773" y1="-6.5087" x2="9.4171" y2="-6.496" layer="94"/>
<rectangle x1="10.3061" y1="-6.5087" x2="11.2332" y2="-6.496" layer="94"/>
<rectangle x1="-11.3347" y1="-6.496" x2="-10.1282" y2="-6.4833" layer="94"/>
<rectangle x1="-9.4043" y1="-6.496" x2="-8.2232" y2="-6.4833" layer="94"/>
<rectangle x1="-7.4993" y1="-6.496" x2="-6.2928" y2="-6.4833" layer="94"/>
<rectangle x1="-5.5943" y1="-6.496" x2="-4.4005" y2="-6.4833" layer="94"/>
<rectangle x1="-2.5971" y1="-6.496" x2="-1.4795" y2="-6.4833" layer="94"/>
<rectangle x1="-0.5524" y1="-6.496" x2="0.3366" y2="-6.4833" layer="94"/>
<rectangle x1="1.2383" y1="-6.496" x2="2.1527" y2="-6.4833" layer="94"/>
<rectangle x1="3.0671" y1="-6.496" x2="4.1974" y2="-6.4833" layer="94"/>
<rectangle x1="4.4768" y1="-6.496" x2="4.7562" y2="-6.4833" layer="94"/>
<rectangle x1="5.188" y1="-6.496" x2="5.4674" y2="-6.4833" layer="94"/>
<rectangle x1="5.8992" y1="-6.496" x2="6.1659" y2="-6.4833" layer="94"/>
<rectangle x1="6.6993" y1="-6.496" x2="7.5883" y2="-6.4833" layer="94"/>
<rectangle x1="8.49" y1="-6.496" x2="9.4044" y2="-6.4833" layer="94"/>
<rectangle x1="10.3188" y1="-6.496" x2="11.2078" y2="-6.4833" layer="94"/>
<rectangle x1="-11.322" y1="-6.4833" x2="-10.1409" y2="-6.4706" layer="94"/>
<rectangle x1="-9.4043" y1="-6.4833" x2="-8.2232" y2="-6.4706" layer="94"/>
<rectangle x1="-7.4866" y1="-6.4833" x2="-6.3055" y2="-6.4706" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4833" x2="-4.4005" y2="-6.4706" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4833" x2="-1.4922" y2="-6.4706" layer="94"/>
<rectangle x1="-0.5397" y1="-6.4833" x2="0.3239" y2="-6.4706" layer="94"/>
<rectangle x1="1.2637" y1="-6.4833" x2="2.14" y2="-6.4706" layer="94"/>
<rectangle x1="3.0798" y1="-6.4833" x2="4.1974" y2="-6.4706" layer="94"/>
<rectangle x1="4.4895" y1="-6.4833" x2="4.7562" y2="-6.4706" layer="94"/>
<rectangle x1="5.188" y1="-6.4833" x2="5.4674" y2="-6.4706" layer="94"/>
<rectangle x1="5.8992" y1="-6.4833" x2="6.1659" y2="-6.4706" layer="94"/>
<rectangle x1="6.712" y1="-6.4833" x2="7.5756" y2="-6.4706" layer="94"/>
<rectangle x1="8.5154" y1="-6.4833" x2="9.3917" y2="-6.4706" layer="94"/>
<rectangle x1="10.3315" y1="-6.4833" x2="11.1951" y2="-6.4706" layer="94"/>
<rectangle x1="-11.322" y1="-6.4706" x2="-10.1536" y2="-6.4579" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4706" x2="-8.2359" y2="-6.4579" layer="94"/>
<rectangle x1="-7.4739" y1="-6.4706" x2="-6.3182" y2="-6.4579" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4706" x2="-4.4132" y2="-6.4579" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4706" x2="-1.5049" y2="-6.4579" layer="94"/>
<rectangle x1="-0.527" y1="-6.4706" x2="0.3112" y2="-6.4579" layer="94"/>
<rectangle x1="1.2764" y1="-6.4706" x2="2.1273" y2="-6.4579" layer="94"/>
<rectangle x1="3.0925" y1="-6.4706" x2="4.1974" y2="-6.4579" layer="94"/>
<rectangle x1="4.4895" y1="-6.4706" x2="4.7562" y2="-6.4579" layer="94"/>
<rectangle x1="5.188" y1="-6.4706" x2="5.4674" y2="-6.4579" layer="94"/>
<rectangle x1="5.8992" y1="-6.4706" x2="6.1659" y2="-6.4579" layer="94"/>
<rectangle x1="6.7247" y1="-6.4706" x2="7.5629" y2="-6.4579" layer="94"/>
<rectangle x1="8.5281" y1="-6.4706" x2="9.379" y2="-6.4579" layer="94"/>
<rectangle x1="10.3315" y1="-6.4706" x2="11.1824" y2="-6.4579" layer="94"/>
<rectangle x1="-11.3093" y1="-6.4579" x2="-10.1663" y2="-6.4452" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4579" x2="-8.2359" y2="-6.4452" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4579" x2="-6.3309" y2="-6.4452" layer="94"/>
<rectangle x1="-5.5689" y1="-6.4579" x2="-4.4132" y2="-6.4452" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4579" x2="-1.5176" y2="-6.4452" layer="94"/>
<rectangle x1="-0.5143" y1="-6.4579" x2="0.2985" y2="-6.4452" layer="94"/>
<rectangle x1="1.2891" y1="-6.4579" x2="2.1146" y2="-6.4452" layer="94"/>
<rectangle x1="3.1052" y1="-6.4579" x2="4.1974" y2="-6.4452" layer="94"/>
<rectangle x1="4.4895" y1="-6.4579" x2="4.7562" y2="-6.4452" layer="94"/>
<rectangle x1="5.2007" y1="-6.4579" x2="5.4674" y2="-6.4452" layer="94"/>
<rectangle x1="5.9119" y1="-6.4579" x2="6.1659" y2="-6.4452" layer="94"/>
<rectangle x1="6.7374" y1="-6.4579" x2="7.5502" y2="-6.4452" layer="94"/>
<rectangle x1="8.5408" y1="-6.4579" x2="9.3663" y2="-6.4452" layer="94"/>
<rectangle x1="10.3442" y1="-6.4579" x2="11.1697" y2="-6.4452" layer="94"/>
<rectangle x1="-11.2966" y1="-6.4452" x2="-10.1663" y2="-6.4325" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4452" x2="-8.2486" y2="-6.4325" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4452" x2="-6.3436" y2="-6.4325" layer="94"/>
<rectangle x1="-5.5562" y1="-6.4452" x2="-4.4259" y2="-6.4325" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4452" x2="-1.5303" y2="-6.4325" layer="94"/>
<rectangle x1="-0.5016" y1="-6.4452" x2="0.2858" y2="-6.4325" layer="94"/>
<rectangle x1="1.3018" y1="-6.4452" x2="2.1019" y2="-6.4325" layer="94"/>
<rectangle x1="3.1179" y1="-6.4452" x2="4.1974" y2="-6.4325" layer="94"/>
<rectangle x1="4.5022" y1="-6.4452" x2="4.7562" y2="-6.4325" layer="94"/>
<rectangle x1="5.2134" y1="-6.4452" x2="5.4674" y2="-6.4325" layer="94"/>
<rectangle x1="5.9246" y1="-6.4452" x2="6.1659" y2="-6.4325" layer="94"/>
<rectangle x1="6.7501" y1="-6.4452" x2="7.5375" y2="-6.4325" layer="94"/>
<rectangle x1="8.5535" y1="-6.4452" x2="9.3536" y2="-6.4325" layer="94"/>
<rectangle x1="10.3569" y1="-6.4452" x2="11.157" y2="-6.4325" layer="94"/>
<rectangle x1="-11.2712" y1="-6.4325" x2="-10.179" y2="-6.4198" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4325" x2="-8.274" y2="-6.4198" layer="94"/>
<rectangle x1="-7.4485" y1="-6.4325" x2="-6.3563" y2="-6.4198" layer="94"/>
<rectangle x1="-5.5435" y1="-6.4325" x2="-4.4386" y2="-6.4198" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4325" x2="-1.5557" y2="-6.4198" layer="94"/>
<rectangle x1="-0.4889" y1="-6.4325" x2="0.2731" y2="-6.4198" layer="94"/>
<rectangle x1="1.3145" y1="-6.4325" x2="2.0765" y2="-6.4198" layer="94"/>
<rectangle x1="3.1433" y1="-6.4325" x2="4.1974" y2="-6.4198" layer="94"/>
<rectangle x1="4.5149" y1="-6.4325" x2="4.7562" y2="-6.4198" layer="94"/>
<rectangle x1="5.2388" y1="-6.4325" x2="5.4674" y2="-6.4198" layer="94"/>
<rectangle x1="5.9373" y1="-6.4325" x2="6.1659" y2="-6.4198" layer="94"/>
<rectangle x1="6.7755" y1="-6.4325" x2="7.5121" y2="-6.4198" layer="94"/>
<rectangle x1="8.5662" y1="-6.4325" x2="9.3409" y2="-6.4198" layer="94"/>
<rectangle x1="10.3823" y1="-6.4325" x2="11.1443" y2="-6.4198" layer="94"/>
<rectangle x1="-11.2585" y1="-6.4198" x2="-10.1917" y2="-6.4071" layer="94"/>
<rectangle x1="-9.3535" y1="-6.4198" x2="-8.2867" y2="-6.4071" layer="94"/>
<rectangle x1="-7.4358" y1="-6.4198" x2="-6.369" y2="-6.4071" layer="94"/>
<rectangle x1="-5.5308" y1="-6.4198" x2="-4.4513" y2="-6.4071" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4198" x2="-1.5811" y2="-6.4071" layer="94"/>
<rectangle x1="-0.4508" y1="-6.4198" x2="0.235" y2="-6.4071" layer="94"/>
<rectangle x1="1.3526" y1="-6.4198" x2="2.0511" y2="-6.4071" layer="94"/>
<rectangle x1="3.1687" y1="-6.4198" x2="4.1974" y2="-6.4071" layer="94"/>
<rectangle x1="4.553" y1="-6.4198" x2="4.7562" y2="-6.4071" layer="94"/>
<rectangle x1="5.2642" y1="-6.4198" x2="5.4674" y2="-6.4071" layer="94"/>
<rectangle x1="5.9627" y1="-6.4198" x2="6.1659" y2="-6.4071" layer="94"/>
<rectangle x1="6.8009" y1="-6.4198" x2="7.4867" y2="-6.4071" layer="94"/>
<rectangle x1="8.6043" y1="-6.4198" x2="9.3028" y2="-6.4071" layer="94"/>
<rectangle x1="10.4077" y1="-6.4198" x2="11.1062" y2="-6.4071" layer="94"/>
<rectangle x1="-11.2458" y1="-6.4071" x2="-10.2044" y2="-6.3944" layer="94"/>
<rectangle x1="-9.3408" y1="-6.4071" x2="-8.2994" y2="-6.3944" layer="94"/>
<rectangle x1="-7.4104" y1="-6.4071" x2="-6.3817" y2="-6.3944" layer="94"/>
<rectangle x1="-5.5181" y1="-6.4071" x2="-4.4767" y2="-6.3944" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4071" x2="-1.6065" y2="-6.3944" layer="94"/>
<rectangle x1="-0.4254" y1="-6.4071" x2="0.2096" y2="-6.3944" layer="94"/>
<rectangle x1="1.3907" y1="-6.4071" x2="2.013" y2="-6.3944" layer="94"/>
<rectangle x1="3.1941" y1="-6.4071" x2="3.8164" y2="-6.3944" layer="94"/>
<rectangle x1="3.8545" y1="-6.4071" x2="4.1974" y2="-6.3944" layer="94"/>
<rectangle x1="4.6038" y1="-6.4071" x2="4.7562" y2="-6.3944" layer="94"/>
<rectangle x1="5.3023" y1="-6.4071" x2="5.4674" y2="-6.3944" layer="94"/>
<rectangle x1="6.0008" y1="-6.4071" x2="6.1659" y2="-6.3944" layer="94"/>
<rectangle x1="6.8263" y1="-6.4071" x2="7.4486" y2="-6.3944" layer="94"/>
<rectangle x1="8.6297" y1="-6.4071" x2="9.2647" y2="-6.3944" layer="94"/>
<rectangle x1="10.4458" y1="-6.4071" x2="11.0681" y2="-6.3944" layer="94"/>
<rectangle x1="-11.2458" y1="-6.3944" x2="-10.2171" y2="-6.3817" layer="94"/>
<rectangle x1="-9.3281" y1="-6.3944" x2="-8.3121" y2="-6.3817" layer="94"/>
<rectangle x1="-7.3977" y1="-6.3944" x2="-6.3944" y2="-6.3817" layer="94"/>
<rectangle x1="-5.5054" y1="-6.3944" x2="-4.4894" y2="-6.3817" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3944" x2="-2.2923" y2="-6.3817" layer="94"/>
<rectangle x1="-2.2034" y1="-6.3944" x2="-1.6319" y2="-6.3817" layer="94"/>
<rectangle x1="-0.4" y1="-6.3944" x2="0.1842" y2="-6.3817" layer="94"/>
<rectangle x1="1.4161" y1="-6.3944" x2="2.0003" y2="-6.3817" layer="94"/>
<rectangle x1="3.2322" y1="-6.3944" x2="3.791" y2="-6.3817" layer="94"/>
<rectangle x1="3.8799" y1="-6.3944" x2="4.1974" y2="-6.3817" layer="94"/>
<rectangle x1="4.6292" y1="-6.3944" x2="4.7562" y2="-6.3817" layer="94"/>
<rectangle x1="5.3277" y1="-6.3944" x2="5.4674" y2="-6.3817" layer="94"/>
<rectangle x1="6.0262" y1="-6.3944" x2="6.1659" y2="-6.3817" layer="94"/>
<rectangle x1="6.8517" y1="-6.3944" x2="7.4232" y2="-6.3817" layer="94"/>
<rectangle x1="8.6424" y1="-6.3944" x2="9.2393" y2="-6.3817" layer="94"/>
<rectangle x1="10.4712" y1="-6.3944" x2="11.0427" y2="-6.3817" layer="94"/>
<rectangle x1="-11.2331" y1="-6.3817" x2="-10.2298" y2="-6.369" layer="94"/>
<rectangle x1="-9.3154" y1="-6.3817" x2="-8.3248" y2="-6.369" layer="94"/>
<rectangle x1="-7.385" y1="-6.3817" x2="-6.4071" y2="-6.369" layer="94"/>
<rectangle x1="-5.4927" y1="-6.3817" x2="-4.4894" y2="-6.369" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3817" x2="-2.305" y2="-6.369" layer="94"/>
<rectangle x1="-2.1907" y1="-6.3817" x2="-1.6446" y2="-6.369" layer="94"/>
<rectangle x1="-0.3873" y1="-6.3817" x2="0.1715" y2="-6.369" layer="94"/>
<rectangle x1="1.4288" y1="-6.3817" x2="1.9749" y2="-6.369" layer="94"/>
<rectangle x1="3.2449" y1="-6.3817" x2="3.7783" y2="-6.369" layer="94"/>
<rectangle x1="3.8799" y1="-6.3817" x2="4.1974" y2="-6.369" layer="94"/>
<rectangle x1="4.6419" y1="-6.3817" x2="4.7562" y2="-6.369" layer="94"/>
<rectangle x1="5.3404" y1="-6.3817" x2="5.4674" y2="-6.369" layer="94"/>
<rectangle x1="6.0389" y1="-6.3817" x2="6.1659" y2="-6.369" layer="94"/>
<rectangle x1="6.8771" y1="-6.3817" x2="7.4105" y2="-6.369" layer="94"/>
<rectangle x1="8.6678" y1="-6.3817" x2="9.2266" y2="-6.369" layer="94"/>
<rectangle x1="10.4839" y1="-6.3817" x2="11.03" y2="-6.369" layer="94"/>
<rectangle x1="-11.2204" y1="-6.369" x2="-10.2425" y2="-6.3563" layer="94"/>
<rectangle x1="-9.3027" y1="-6.369" x2="-8.3248" y2="-6.3563" layer="94"/>
<rectangle x1="-7.3723" y1="-6.369" x2="-6.4198" y2="-6.3563" layer="94"/>
<rectangle x1="-5.48" y1="-6.369" x2="-4.5021" y2="-6.3563" layer="94"/>
<rectangle x1="-2.5971" y1="-6.369" x2="-2.3177" y2="-6.3563" layer="94"/>
<rectangle x1="-2.1653" y1="-6.369" x2="-1.67" y2="-6.3563" layer="94"/>
<rectangle x1="-0.3619" y1="-6.369" x2="0.1461" y2="-6.3563" layer="94"/>
<rectangle x1="1.4415" y1="-6.369" x2="1.9622" y2="-6.3563" layer="94"/>
<rectangle x1="3.2576" y1="-6.369" x2="3.7656" y2="-6.3563" layer="94"/>
<rectangle x1="3.8926" y1="-6.369" x2="4.1974" y2="-6.3563" layer="94"/>
<rectangle x1="4.6546" y1="-6.369" x2="4.7435" y2="-6.3563" layer="94"/>
<rectangle x1="5.3531" y1="-6.369" x2="5.4674" y2="-6.3563" layer="94"/>
<rectangle x1="6.0516" y1="-6.369" x2="6.1532" y2="-6.3563" layer="94"/>
<rectangle x1="6.8898" y1="-6.369" x2="7.3978" y2="-6.3563" layer="94"/>
<rectangle x1="8.6805" y1="-6.369" x2="9.2139" y2="-6.3563" layer="94"/>
<rectangle x1="10.5093" y1="-6.369" x2="11.0046" y2="-6.3563" layer="94"/>
<rectangle x1="-11.195" y1="-6.3563" x2="-10.2552" y2="-6.3436" layer="94"/>
<rectangle x1="-9.29" y1="-6.3563" x2="-8.3375" y2="-6.3436" layer="94"/>
<rectangle x1="-7.3723" y1="-6.3563" x2="-6.4325" y2="-6.3436" layer="94"/>
<rectangle x1="-5.4673" y1="-6.3563" x2="-4.5148" y2="-6.3436" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3563" x2="-2.3177" y2="-6.3436" layer="94"/>
<rectangle x1="-2.1399" y1="-6.3563" x2="-1.6954" y2="-6.3436" layer="94"/>
<rectangle x1="-0.3492" y1="-6.3563" x2="0.1334" y2="-6.3436" layer="94"/>
<rectangle x1="1.4669" y1="-6.3563" x2="1.9241" y2="-6.3436" layer="94"/>
<rectangle x1="3.283" y1="-6.3563" x2="3.7402" y2="-6.3436" layer="94"/>
<rectangle x1="3.8926" y1="-6.3563" x2="4.1974" y2="-6.3436" layer="94"/>
<rectangle x1="4.6673" y1="-6.3563" x2="4.7308" y2="-6.3436" layer="94"/>
<rectangle x1="5.3912" y1="-6.3563" x2="5.442" y2="-6.3436" layer="94"/>
<rectangle x1="6.077" y1="-6.3563" x2="6.1532" y2="-6.3436" layer="94"/>
<rectangle x1="6.9152" y1="-6.3563" x2="7.3724" y2="-6.3436" layer="94"/>
<rectangle x1="8.7059" y1="-6.3563" x2="9.1885" y2="-6.3436" layer="94"/>
<rectangle x1="10.522" y1="-6.3563" x2="10.9792" y2="-6.3436" layer="94"/>
<rectangle x1="-11.1823" y1="-6.3436" x2="-10.2679" y2="-6.3309" layer="94"/>
<rectangle x1="-9.2646" y1="-6.3436" x2="-8.3629" y2="-6.3309" layer="94"/>
<rectangle x1="-7.3469" y1="-6.3436" x2="-6.4452" y2="-6.3309" layer="94"/>
<rectangle x1="-5.4546" y1="-6.3436" x2="-4.5402" y2="-6.3309" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3436" x2="-2.3177" y2="-6.3309" layer="94"/>
<rectangle x1="-2.1018" y1="-6.3436" x2="-1.7462" y2="-6.3309" layer="94"/>
<rectangle x1="-0.2984" y1="-6.3436" x2="0.0699" y2="-6.3309" layer="94"/>
<rectangle x1="1.5177" y1="-6.3436" x2="1.8733" y2="-6.3309" layer="94"/>
<rectangle x1="3.3211" y1="-6.3436" x2="3.7021" y2="-6.3309" layer="94"/>
<rectangle x1="3.8926" y1="-6.3436" x2="4.1974" y2="-6.3309" layer="94"/>
<rectangle x1="6.9533" y1="-6.3436" x2="7.3216" y2="-6.3309" layer="94"/>
<rectangle x1="8.7567" y1="-6.3436" x2="9.1377" y2="-6.3309" layer="94"/>
<rectangle x1="10.5855" y1="-6.3436" x2="10.9284" y2="-6.3309" layer="94"/>
<rectangle x1="-11.1569" y1="-6.3309" x2="-10.2933" y2="-6.3182" layer="94"/>
<rectangle x1="-9.2392" y1="-6.3309" x2="-8.3883" y2="-6.3182" layer="94"/>
<rectangle x1="-7.3342" y1="-6.3309" x2="-6.4706" y2="-6.3182" layer="94"/>
<rectangle x1="-5.4292" y1="-6.3309" x2="-4.5656" y2="-6.3182" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3309" x2="-2.3177" y2="-6.3182" layer="94"/>
<rectangle x1="-1.9748" y1="-6.3309" x2="-1.8859" y2="-6.3182" layer="94"/>
<rectangle x1="-0.1587" y1="-6.3309" x2="-0.0317" y2="-6.3182" layer="94"/>
<rectangle x1="1.632" y1="-6.3309" x2="1.7463" y2="-6.3182" layer="94"/>
<rectangle x1="3.4481" y1="-6.3309" x2="3.5624" y2="-6.3182" layer="94"/>
<rectangle x1="3.8926" y1="-6.3309" x2="4.1974" y2="-6.3182" layer="94"/>
<rectangle x1="7.093" y1="-6.3309" x2="7.1819" y2="-6.3182" layer="94"/>
<rectangle x1="8.8964" y1="-6.3309" x2="9.0234" y2="-6.3182" layer="94"/>
<rectangle x1="10.6871" y1="-6.3309" x2="10.8141" y2="-6.3182" layer="94"/>
<rectangle x1="-11.1442" y1="-6.3182" x2="-10.3187" y2="-6.3055" layer="94"/>
<rectangle x1="-9.2265" y1="-6.3182" x2="-8.4137" y2="-6.3055" layer="94"/>
<rectangle x1="-7.3088" y1="-6.3182" x2="-6.496" y2="-6.3055" layer="94"/>
<rectangle x1="-5.4038" y1="-6.3182" x2="-4.5783" y2="-6.3055" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3182" x2="-2.3177" y2="-6.3055" layer="94"/>
<rectangle x1="3.8926" y1="-6.3182" x2="4.1974" y2="-6.3055" layer="94"/>
<rectangle x1="-11.1315" y1="-6.3055" x2="-10.3314" y2="-6.2928" layer="94"/>
<rectangle x1="-9.2138" y1="-6.3055" x2="-8.4264" y2="-6.2928" layer="94"/>
<rectangle x1="-7.2961" y1="-6.3055" x2="-6.5087" y2="-6.2928" layer="94"/>
<rectangle x1="-5.3911" y1="-6.3055" x2="-4.6037" y2="-6.2928" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3055" x2="-2.3177" y2="-6.2928" layer="94"/>
<rectangle x1="3.8926" y1="-6.3055" x2="4.1974" y2="-6.2928" layer="94"/>
<rectangle x1="-11.1061" y1="-6.2928" x2="-10.3441" y2="-6.2801" layer="94"/>
<rectangle x1="-9.1884" y1="-6.2928" x2="-8.4391" y2="-6.2801" layer="94"/>
<rectangle x1="-7.2834" y1="-6.2928" x2="-6.5214" y2="-6.2801" layer="94"/>
<rectangle x1="-5.3784" y1="-6.2928" x2="-4.6037" y2="-6.2801" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2928" x2="-2.3177" y2="-6.2801" layer="94"/>
<rectangle x1="3.8926" y1="-6.2928" x2="4.1974" y2="-6.2801" layer="94"/>
<rectangle x1="-11.0934" y1="-6.2801" x2="-10.3568" y2="-6.2674" layer="94"/>
<rectangle x1="-9.1757" y1="-6.2801" x2="-8.4518" y2="-6.2674" layer="94"/>
<rectangle x1="-7.2707" y1="-6.2801" x2="-6.5341" y2="-6.2674" layer="94"/>
<rectangle x1="-5.353" y1="-6.2801" x2="-4.6291" y2="-6.2674" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2801" x2="-2.3177" y2="-6.2674" layer="94"/>
<rectangle x1="3.8926" y1="-6.2801" x2="4.1974" y2="-6.2674" layer="94"/>
<rectangle x1="-11.0807" y1="-6.2674" x2="-10.3822" y2="-6.2547" layer="94"/>
<rectangle x1="-9.163" y1="-6.2674" x2="-8.4772" y2="-6.2547" layer="94"/>
<rectangle x1="-7.258" y1="-6.2674" x2="-6.5595" y2="-6.2547" layer="94"/>
<rectangle x1="-5.3403" y1="-6.2674" x2="-4.6545" y2="-6.2547" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2674" x2="-2.3177" y2="-6.2547" layer="94"/>
<rectangle x1="3.9053" y1="-6.2674" x2="4.1974" y2="-6.2547" layer="94"/>
<rectangle x1="-11.0426" y1="-6.2547" x2="-10.4203" y2="-6.242" layer="94"/>
<rectangle x1="-9.1249" y1="-6.2547" x2="-8.5026" y2="-6.242" layer="94"/>
<rectangle x1="-7.2199" y1="-6.2547" x2="-6.5976" y2="-6.242" layer="94"/>
<rectangle x1="-5.3149" y1="-6.2547" x2="-4.6926" y2="-6.242" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2547" x2="-2.3177" y2="-6.242" layer="94"/>
<rectangle x1="3.9053" y1="-6.2547" x2="4.1974" y2="-6.242" layer="94"/>
<rectangle x1="-10.9918" y1="-6.242" x2="-10.4711" y2="-6.2293" layer="94"/>
<rectangle x1="-9.0614" y1="-6.242" x2="-8.5534" y2="-6.2293" layer="94"/>
<rectangle x1="-7.1691" y1="-6.242" x2="-6.6484" y2="-6.2293" layer="94"/>
<rectangle x1="-5.2514" y1="-6.242" x2="-4.7434" y2="-6.2293" layer="94"/>
<rectangle x1="-2.5971" y1="-6.242" x2="-2.3177" y2="-6.2293" layer="94"/>
<rectangle x1="3.9053" y1="-6.242" x2="4.1974" y2="-6.2293" layer="94"/>
<rectangle x1="-10.9537" y1="-6.2293" x2="-10.5092" y2="-6.2166" layer="94"/>
<rectangle x1="-9.0233" y1="-6.2293" x2="-8.6042" y2="-6.2166" layer="94"/>
<rectangle x1="-7.1183" y1="-6.2293" x2="-6.6992" y2="-6.2166" layer="94"/>
<rectangle x1="-5.2133" y1="-6.2293" x2="-4.7815" y2="-6.2166" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2293" x2="-2.3177" y2="-6.2166" layer="94"/>
<rectangle x1="3.9053" y1="-6.2293" x2="4.1974" y2="-6.2166" layer="94"/>
<rectangle x1="-10.9156" y1="-6.2166" x2="-10.5473" y2="-6.2039" layer="94"/>
<rectangle x1="-8.9979" y1="-6.2166" x2="-8.6296" y2="-6.2039" layer="94"/>
<rectangle x1="-7.0802" y1="-6.2166" x2="-6.7373" y2="-6.2039" layer="94"/>
<rectangle x1="-5.1752" y1="-6.2166" x2="-4.8069" y2="-6.2039" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2166" x2="-2.3177" y2="-6.2039" layer="94"/>
<rectangle x1="3.8926" y1="-6.2166" x2="4.1974" y2="-6.2039" layer="94"/>
<rectangle x1="-10.8775" y1="-6.2039" x2="-10.5727" y2="-6.1912" layer="94"/>
<rectangle x1="-8.9725" y1="-6.2039" x2="-8.6677" y2="-6.1912" layer="94"/>
<rectangle x1="-7.0421" y1="-6.2039" x2="-6.7627" y2="-6.1912" layer="94"/>
<rectangle x1="-5.1498" y1="-6.2039" x2="-4.8323" y2="-6.1912" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2039" x2="-2.3177" y2="-6.1912" layer="94"/>
<rectangle x1="3.9053" y1="-6.2039" x2="4.1974" y2="-6.1912" layer="94"/>
<rectangle x1="-10.814" y1="-6.1912" x2="-10.6235" y2="-6.1785" layer="94"/>
<rectangle x1="-8.9344" y1="-6.1912" x2="-8.7312" y2="-6.1785" layer="94"/>
<rectangle x1="-7.004" y1="-6.1912" x2="-6.8135" y2="-6.1785" layer="94"/>
<rectangle x1="-5.0863" y1="-6.1912" x2="-4.8704" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1912" x2="-2.3177" y2="-6.1785" layer="94"/>
<rectangle x1="3.9053" y1="-6.1912" x2="4.1974" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1785" x2="-2.3177" y2="-6.1658" layer="94"/>
<rectangle x1="3.8926" y1="-6.1785" x2="4.1974" y2="-6.1658" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1658" x2="-2.3177" y2="-6.1531" layer="94"/>
<rectangle x1="3.9053" y1="-6.1658" x2="4.1974" y2="-6.1531" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1531" x2="-2.3177" y2="-6.1404" layer="94"/>
<rectangle x1="3.9053" y1="-6.1531" x2="4.1974" y2="-6.1404" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1404" x2="-2.3177" y2="-6.1277" layer="94"/>
<rectangle x1="3.8926" y1="-6.1404" x2="4.1974" y2="-6.1277" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1277" x2="-2.3177" y2="-6.115" layer="94"/>
<rectangle x1="3.9053" y1="-6.1277" x2="4.1974" y2="-6.115" layer="94"/>
<rectangle x1="-2.5971" y1="-6.115" x2="-2.3177" y2="-6.1023" layer="94"/>
<rectangle x1="3.8926" y1="-6.115" x2="4.1974" y2="-6.1023" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1023" x2="-2.3177" y2="-6.0896" layer="94"/>
<rectangle x1="3.8926" y1="-6.1023" x2="4.1974" y2="-6.0896" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0896" x2="-2.3177" y2="-6.0769" layer="94"/>
<rectangle x1="3.9053" y1="-6.0896" x2="4.1974" y2="-6.0769" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0769" x2="-2.3177" y2="-6.0642" layer="94"/>
<rectangle x1="3.9053" y1="-6.0769" x2="4.1974" y2="-6.0642" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0642" x2="-2.3177" y2="-6.0515" layer="94"/>
<rectangle x1="3.8926" y1="-6.0642" x2="4.1974" y2="-6.0515" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0515" x2="-2.3177" y2="-6.0388" layer="94"/>
<rectangle x1="3.9053" y1="-6.0515" x2="4.1974" y2="-6.0388" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0388" x2="-2.3177" y2="-6.0261" layer="94"/>
<rectangle x1="3.9053" y1="-6.0388" x2="4.1974" y2="-6.0261" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0261" x2="-2.3177" y2="-6.0134" layer="94"/>
<rectangle x1="3.9053" y1="-6.0261" x2="4.1974" y2="-6.0134" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0134" x2="-2.3177" y2="-6.0007" layer="94"/>
<rectangle x1="3.8926" y1="-6.0134" x2="4.1974" y2="-6.0007" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0007" x2="-2.3177" y2="-5.988" layer="94"/>
<rectangle x1="3.9053" y1="-6.0007" x2="4.1974" y2="-5.988" layer="94"/>
<rectangle x1="-2.5971" y1="-5.988" x2="-2.3177" y2="-5.9753" layer="94"/>
<rectangle x1="3.9053" y1="-5.988" x2="4.1974" y2="-5.9753" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9753" x2="-2.3177" y2="-5.9626" layer="94"/>
<rectangle x1="3.9053" y1="-5.9753" x2="4.1974" y2="-5.9626" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9626" x2="-2.3177" y2="-5.9499" layer="94"/>
<rectangle x1="3.8926" y1="-5.9626" x2="4.1974" y2="-5.9499" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9499" x2="-2.3177" y2="-5.9372" layer="94"/>
<rectangle x1="3.9053" y1="-5.9499" x2="4.1974" y2="-5.9372" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9372" x2="-2.3177" y2="-5.9245" layer="94"/>
<rectangle x1="3.8926" y1="-5.9372" x2="4.1974" y2="-5.9245" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9245" x2="-2.3177" y2="-5.9118" layer="94"/>
<rectangle x1="3.9053" y1="-5.9245" x2="4.1974" y2="-5.9118" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9118" x2="-2.3177" y2="-5.8991" layer="94"/>
<rectangle x1="3.9053" y1="-5.9118" x2="4.1974" y2="-5.8991" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8991" x2="-2.3177" y2="-5.8864" layer="94"/>
<rectangle x1="3.9053" y1="-5.8991" x2="4.1974" y2="-5.8864" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8864" x2="-2.3177" y2="-5.8737" layer="94"/>
<rectangle x1="3.9053" y1="-5.8864" x2="4.1974" y2="-5.8737" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8737" x2="-2.3177" y2="-5.861" layer="94"/>
<rectangle x1="3.9053" y1="-5.8737" x2="4.1974" y2="-5.861" layer="94"/>
<rectangle x1="-2.5971" y1="-5.861" x2="-2.3177" y2="-5.8483" layer="94"/>
<rectangle x1="3.8926" y1="-5.861" x2="4.1974" y2="-5.8483" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8483" x2="-2.3177" y2="-5.8356" layer="94"/>
<rectangle x1="3.8926" y1="-5.8483" x2="4.1974" y2="-5.8356" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8356" x2="-2.3177" y2="-5.8229" layer="94"/>
<rectangle x1="3.8926" y1="-5.8356" x2="4.1974" y2="-5.8229" layer="94"/>
<rectangle x1="-2.6098" y1="-5.8229" x2="-2.3177" y2="-5.8102" layer="94"/>
<rectangle x1="3.8926" y1="-5.8229" x2="4.1974" y2="-5.8102" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8102" x2="-2.3177" y2="-5.7975" layer="94"/>
<rectangle x1="3.8926" y1="-5.8102" x2="4.1974" y2="-5.7975" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7975" x2="-2.3177" y2="-5.7848" layer="94"/>
<rectangle x1="3.8926" y1="-5.7975" x2="4.1974" y2="-5.7848" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7848" x2="-2.3177" y2="-5.7721" layer="94"/>
<rectangle x1="3.9053" y1="-5.7848" x2="4.1974" y2="-5.7721" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7721" x2="-2.3177" y2="-5.7594" layer="94"/>
<rectangle x1="3.9053" y1="-5.7721" x2="4.1974" y2="-5.7594" layer="94"/>
<rectangle x1="-2.5844" y1="-5.7594" x2="-2.3177" y2="-5.7467" layer="94"/>
<rectangle x1="3.9053" y1="-5.7594" x2="4.1974" y2="-5.7467" layer="94"/>
<rectangle x1="-2.5717" y1="-5.7467" x2="-2.3177" y2="-5.734" layer="94"/>
<rectangle x1="3.918" y1="-5.7467" x2="4.1974" y2="-5.734" layer="94"/>
<rectangle x1="-2.559" y1="-5.734" x2="-2.3177" y2="-5.7213" layer="94"/>
<rectangle x1="3.9434" y1="-5.734" x2="4.1974" y2="-5.7213" layer="94"/>
<rectangle x1="-2.5463" y1="-5.7213" x2="-2.3177" y2="-5.7086" layer="94"/>
<rectangle x1="3.9688" y1="-5.7213" x2="4.1974" y2="-5.7086" layer="94"/>
<rectangle x1="-2.5336" y1="-5.7086" x2="-2.3177" y2="-5.6959" layer="94"/>
<rectangle x1="3.9815" y1="-5.7086" x2="4.1974" y2="-5.6959" layer="94"/>
<rectangle x1="-2.5082" y1="-5.6959" x2="-2.3177" y2="-5.6832" layer="94"/>
<rectangle x1="4.0069" y1="-5.6959" x2="4.1974" y2="-5.6832" layer="94"/>
<rectangle x1="-2.4955" y1="-5.6832" x2="-2.3304" y2="-5.6705" layer="94"/>
<rectangle x1="4.0196" y1="-5.6832" x2="4.1974" y2="-5.6705" layer="94"/>
<rectangle x1="-2.4701" y1="-5.6705" x2="-2.3304" y2="-5.6578" layer="94"/>
<rectangle x1="4.0577" y1="-5.6705" x2="4.1847" y2="-5.6578" layer="94"/>
<rectangle x1="-2.4066" y1="-5.6578" x2="-2.3558" y2="-5.6451" layer="94"/>
<rectangle x1="4.1085" y1="-5.6578" x2="4.1593" y2="-5.6451" layer="94"/>
<polygon width="0.381" layer="94">
<vertex x="1.5036" y="-3.63" curve="9.499632"/>
<vertex x="2.0821" y="-3.3321"/>
<vertex x="3.5185" y="-4.5035"/>
<vertex x="4.5035" y="-3.5185"/>
<vertex x="3.3321" y="-2.0821" curve="18.999117"/>
<vertex x="3.8284" y="-0.8839"/>
<vertex x="5.6724" y="-0.6965"/>
<vertex x="5.6724" y="0.6965"/>
<vertex x="3.8284" y="0.8839" curve="18.999117"/>
<vertex x="3.3321" y="2.0821"/>
<vertex x="4.5035" y="3.5185"/>
<vertex x="3.5185" y="4.5035"/>
<vertex x="2.0821" y="3.3321" curve="18.999117"/>
<vertex x="0.8839" y="3.8284"/>
<vertex x="0.6965" y="5.6724"/>
<vertex x="-0.6965" y="5.6724"/>
<vertex x="-0.8839" y="3.8284" curve="18.999117"/>
<vertex x="-2.0821" y="3.3321"/>
<vertex x="-3.5185" y="4.5035"/>
<vertex x="-4.5035" y="3.5185"/>
<vertex x="-3.3321" y="2.0821" curve="18.999117"/>
<vertex x="-3.8284" y="0.8839"/>
<vertex x="-5.6724" y="0.6965"/>
<vertex x="-5.6724" y="-0.6965"/>
<vertex x="-3.8284" y="-0.8839" curve="18.999117"/>
<vertex x="-3.3321" y="-2.0821"/>
<vertex x="-4.5035" y="-3.5185"/>
<vertex x="-3.5185" y="-4.5035"/>
<vertex x="-2.0821" y="-3.3321" curve="9.499632"/>
<vertex x="-1.5036" y="-3.63"/>
<vertex x="-0.6834" y="-1.65" curve="-67.502133"/>
<vertex x="-1.7859" y="0" curve="-247.502133"/>
<vertex x="0.6834" y="-1.65"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSHW-LOGO" prefix="LOGO">
<description>&lt;b&gt;Open Source Hardware Logo&lt;/b&gt;
 This logo indicates the piece of hardware it is found on incorporates a OSHW license and/or adheres to the definition of open source hardware found here: http://freedomdefined.org/OSHW</description>
<gates>
<gate name="G$1" symbol="OSHW-LOGO" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="S-COPPER" package="OSHW-LOGO-S_COPPER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M-COPPER" package="OSHW-LOGO-M_COPPER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-COPPER" package="OSHW-LOGO-L_COPPER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="OSHW-LOGO-L">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="OSHW-LOGO-M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="OSHW-LOGO-S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are no longer used in our catalog.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_3_PASTE1&amp;2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.33138125" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4224" y1="-0.9906" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-TRACE-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.27" x2="0.3048" y2="1.27" layer="30"/>
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.381" layer="16" rot="R180"/>
</package>
<package name="SJ_2S-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="-2.8575" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2&amp;3" package="SJ_3_PASTE1&amp;2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE-PTH" package="SJ_2S-TRACE-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="SJ_2S-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="SJ_ROUND">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO14">
<description>&lt;b&gt;14-Lead Narrow-Body SOIC&lt;/b&gt; (SO-14)&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/SSM2166.pdf</description>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="1.0249" y1="-3.1" x2="1.5151" y2="-2" layer="51" rot="R180"/>
<rectangle x1="2.2949" y1="-3.1" x2="2.7851" y2="-2" layer="51" rot="R180"/>
<rectangle x1="3.5649" y1="-3.1" x2="4.0551" y2="-2" layer="51" rot="R180"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;14-Lead Thin Shrink Small Outline Package [TSSOP]&lt;/b&gt;&lt;p&gt;
Source: Analog Devices .. 780914713ADD8704_0.pdf</description>
<wire x1="-0.6" y1="2.4484" x2="0.6" y2="2.4484" width="0.2032" layer="21" curve="180"/>
<wire x1="-2.1484" y1="-2.4484" x2="2.1484" y2="-2.4484" width="0.2032" layer="21"/>
<wire x1="2.1484" y1="-2.4484" x2="2.1484" y2="2.4484" width="0.2032" layer="21"/>
<wire x1="2.1484" y1="2.4484" x2="-2.1484" y2="2.4484" width="0.2032" layer="21"/>
<wire x1="-2.1484" y1="2.4484" x2="-2.1484" y2="-2.4484" width="0.2032" layer="21"/>
<smd name="1" x="-2.875" y="1.95" dx="0.9" dy="0.35" layer="1"/>
<smd name="2" x="-2.875" y="1.3" dx="0.9" dy="0.35" layer="1"/>
<smd name="3" x="-2.875" y="0.65" dx="0.9" dy="0.35" layer="1"/>
<smd name="4" x="-2.875" y="0" dx="0.9" dy="0.35" layer="1"/>
<smd name="5" x="-2.875" y="-0.65" dx="0.9" dy="0.35" layer="1"/>
<smd name="6" x="-2.875" y="-1.3" dx="0.9" dy="0.35" layer="1"/>
<smd name="7" x="-2.875" y="-1.95" dx="0.9" dy="0.35" layer="1"/>
<smd name="8" x="2.875" y="-1.95" dx="0.9" dy="0.35" layer="1"/>
<smd name="9" x="2.875" y="-1.3" dx="0.9" dy="0.35" layer="1"/>
<smd name="10" x="2.875" y="-0.65" dx="0.9" dy="0.35" layer="1"/>
<smd name="11" x="2.875" y="0" dx="0.9" dy="0.35" layer="1"/>
<smd name="12" x="2.875" y="0.65" dx="0.9" dy="0.35" layer="1"/>
<smd name="13" x="2.875" y="1.3" dx="0.9" dy="0.35" layer="1"/>
<smd name="14" x="2.875" y="1.95" dx="0.9" dy="0.35" layer="1"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2" y1="1.8" x2="-2.25" y2="2.1" layer="51"/>
<rectangle x1="-3.2" y1="1.15" x2="-2.25" y2="1.45" layer="51"/>
<rectangle x1="-3.2" y1="0.5" x2="-2.25" y2="0.8" layer="51"/>
<rectangle x1="-3.2" y1="-0.15" x2="-2.25" y2="0.15" layer="51"/>
<rectangle x1="-3.2" y1="-0.8" x2="-2.25" y2="-0.5" layer="51"/>
<rectangle x1="-3.2" y1="-1.45" x2="-2.25" y2="-1.15" layer="51"/>
<rectangle x1="-3.2" y1="-2.1" x2="-2.25" y2="-1.8" layer="51"/>
<rectangle x1="2.25" y1="-2.1" x2="3.2" y2="-1.8" layer="51"/>
<rectangle x1="2.25" y1="-1.45" x2="3.2" y2="-1.15" layer="51"/>
<rectangle x1="2.25" y1="-0.8" x2="3.2" y2="-0.5" layer="51"/>
<rectangle x1="2.25" y1="-0.15" x2="3.2" y2="0.15" layer="51"/>
<rectangle x1="2.25" y1="0.5" x2="3.2" y2="0.8" layer="51"/>
<rectangle x1="2.25" y1="1.15" x2="3.2" y2="1.45" layer="51"/>
<rectangle x1="2.25" y1="1.8" x2="3.2" y2="2.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.048" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8544" prefix="IC">
<description>&lt;b&gt;General-Purpose CMOS Rail-to-Rail Amplifiers&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD8541_8542_8544.pdf</description>
<gates>
<gate name="A" symbol="OP" x="-12.7" y="7.62"/>
<gate name="B" symbol="OP" x="-12.7" y="-7.62"/>
<gate name="C" symbol="OP" x="10.16" y="7.62"/>
<gate name="D" symbol="OP" x="10.16" y="-7.62"/>
<gate name="P" symbol="PWR+-" x="27.94" y="0"/>
</gates>
<devices>
<device name="R" package="SO14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AD8544ARZ" constant="no"/>
<attribute name="OC_FARNELL" value="9425748" constant="no"/>
<attribute name="OC_NEWARK" value="19M0966" constant="no"/>
</technology>
</technologies>
</device>
<device name="RU" package="TSSOP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AD8544ARUZ" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="15P1001" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD7173">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.83" y="0" dx="0.64" dy="0.89" layer="1"/>
<smd name="2" x="0.83" y="0" dx="0.64" dy="0.89" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="GND" x="0" y="0" dx="1.52" dy="0.51" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="-1.3" width="0.1524" layer="94"/>
<wire x1="-3" y1="-1.3" x2="3" y2="-1.3" width="0.1524" layer="94"/>
<pin name="GND" x="-3.02" y="-2.8" visible="off" length="point" direction="pwr"/>
<wire x1="-3.5" y1="-2.6" x2="-2.5" y2="-2.6" width="0.1524" layer="94"/>
<wire x1="-3.4" y1="-2.9" x2="-2.6" y2="-2.9" width="0.1524" layer="94"/>
<wire x1="-3.2" y1="-3.2" x2="-2.8" y2="-3.2" width="0.1524" layer="94"/>
<wire x1="3" y1="-2.5" x2="3" y2="-1.3" width="0.1524" layer="94"/>
<wire x1="3" y1="-1.3" x2="-3" y2="-1.3" width="0.1524" layer="94"/>
<wire x1="3.5" y1="-2.6" x2="2.5" y2="-2.6" width="0.1524" layer="94"/>
<wire x1="3.4" y1="-2.9" x2="2.6" y2="-2.9" width="0.1524" layer="94"/>
<wire x1="3.2" y1="-3.2" x2="2.8" y2="-3.2" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="X2Y" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="0.635" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_EDGE">
<wire x1="13.97" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-11.176" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-11.176" x2="13.97" y2="-11.176" width="0.127" layer="51"/>
<wire x1="13.97" y1="-11.176" x2="13.97" y2="-2.54" width="0.127" layer="51"/>
<smd name="4" x="7.62" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="0.4064" layer="51">thru-hole vertical Female Header</text>
<text x="0" y="-7.62" size="0.4064" layer="51">used as an SMD part </text>
<text x="0" y="-8.89" size="0.4064" layer="51">(placed horizontally, at board's edge)</text>
<rectangle x1="-0.381" y1="-2.4892" x2="0.381" y2="0.2794" layer="51"/>
<rectangle x1="2.159" y1="-2.4892" x2="2.921" y2="0.2794" layer="51"/>
<rectangle x1="4.699" y1="-2.4892" x2="5.461" y2="0.2794" layer="51"/>
<rectangle x1="7.239" y1="-2.4892" x2="8.001" y2="0.2794" layer="51"/>
<rectangle x1="9.779" y1="-2.4892" x2="10.541" y2="0.2794" layer="51"/>
<rectangle x1="12.319" y1="-2.4892" x2="13.081" y2="0.2794" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<wire x1="-1.75" y1="3.4" x2="19.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="3.4" x2="19.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="19.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.25" y1="3.15" x2="19.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="3.15" x2="19.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="2.15" x2="19.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<wire x1="-7.62" y1="4.05" x2="7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="4.05" x2="7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-4.05" x2="-7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-4.05" x2="-7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-3" x2="-6.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="4" x2="-7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="4" x2="-7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="-4" x2="-7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.1" y1="4" x2="7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="4" x2="7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="-4" x2="7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.2" y2="4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="4" x2="-4.8" y2="4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4" x2="2.9" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4" x2="5.4" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4" x2="5.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-4" x2="2.8" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-4" x2="0.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-4" x2="-2.2" y2="-4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4" x2="-4.8" y2="-4" width="0.2032" layer="21"/>
<smd name="6" x="6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="5" x="3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="4" x="1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="3" x="-1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="2" x="-3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="1" x="-6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A1" x="-6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A2" x="-3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A3" x="-1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A4" x="1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A5" x="3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A6" x="6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
</package>
<package name="1X06-SMD-FEMALE-V2">
<description>Package for 4UCONN part #19686&lt;br /&gt;
Used on FTDI breakouts</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="7.6" y="-8.3" size="1" layer="27" rot="R180">&gt;Value</text>
<text x="-7.4" y="-9.3" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X06_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO">
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BTA">
<description>British Telecom connector, used for Vernier sensors (analog)</description>
<hole x="6.45" y="0" drill="3.2"/>
<hole x="-6.45" y="0" drill="3.2"/>
<pad name="1" x="4.75" y="9" drill="1.4" diameter="2.54" shape="square" rot="R90"/>
<pad name="2" x="3.25" y="6" drill="1.4" diameter="2.54"/>
<pad name="3" x="1.75" y="9" drill="1.4" diameter="2.54"/>
<pad name="5" x="-1.25" y="9" drill="1.4" diameter="2.54"/>
<pad name="4" x="0.25" y="6" drill="1.4" diameter="2.54"/>
<pad name="6" x="-2.75" y="6" drill="1.4" diameter="2.54"/>
<wire x1="-8" y1="-7.5" x2="-8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="-7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8" y1="-7.5" x2="7.9" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-7.5" x2="7.9" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="9.9" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-3.8" x2="-8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="8.925" y1="-3.8" x2="8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-5.1" x2="-8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-5.1" x2="8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-3.8" x2="-7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="8.925" y2="-3.8" width="0.2032" layer="21"/>
<text x="-2.92" y="-7.07" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-8" y1="-5.1" x2="7.9" y2="-5.1" width="0.2032" layer="21"/>
</package>
<package name="BTD">
<description>British Telecom connector, used for Vernier sensors (digital)</description>
<hole x="6.45" y="0" drill="3.2"/>
<hole x="-6.45" y="0" drill="3.2"/>
<wire x1="-7.95" y1="-3.8" x2="-7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-7.5" x2="7.95" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="9.9" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8.975" y1="-3.8" x2="-8.975" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="8.875" y1="-3.8" x2="8.875" y2="-5.1" width="0.2032" layer="21"/>
<pad name="2" x="-3.25" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="1" x="-4.75" y="6" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="4" x="-0.25" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="6" x="2.75" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-1.75" y="6" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="5" x="1.25" y="6" drill="1.4" diameter="2.54" rot="R180"/>
<wire x1="-8.975" y1="-5.1" x2="-7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-5.1" x2="7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-5.1" x2="8.875" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.975" y1="-3.8" x2="-7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-7.5" x2="7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-7.5" x2="-7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="8.875" y2="-3.8" width="0.2032" layer="21"/>
<text x="-3" y="-7" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="1X06_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
</package>
<package name="1X06-1MM">
<description>Works with part #579 (https://www.sparkfun.com/products/579). Commonly used on GPS modules EM408, EM406 and GP-635T. Also compatible with cable 9123 (https://www.sparkfun.com/products/9123) and cable 574 (https://www.sparkfun.com/products/574).</description>
<circle x="-3.6" y="1.2" radius="0.1047" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06_NO_SILK_YES_STOP">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;&lt;br&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.&lt;p&gt;



NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
<attribute name="VALUE" value="RA 6Pin SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X06-SMD_EDGE_FEMALE" package="1X06-SMD_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE-V2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09668"/>
</technology>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X06_SMD_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X06_SMD_STRAIGHT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-COMBO-FEMALE" package="1X06_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="VERNIER-ANALOG" package="BTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERNIER-DIGITAL" package="BTD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_MALE" package="1X06_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_YES_STOP" package="1X06_NO_SILK_YES_STOP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="R1" library="resistor" deviceset="R-EU_" device="R0402" value="4.7K"/>
<part name="R2" library="resistor" deviceset="R-EU_" device="R0402" value="4.7K"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="R0402" value="100K"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="R0402" value="100K"/>
<part name="R5" library="resistor" deviceset="R-EU_" device="R0402" value="2K"/>
<part name="C5" library="resistor" deviceset="C-EU" device="C0402" value="4700pF"/>
<part name="C6" library="resistor" deviceset="C-EU" device="C0402" value="4700pF"/>
<part name="IC1" library="linear" deviceset="OPA2111" device="P" value="OPA2111KP"/>
<part name="C7" library="resistor" deviceset="C-EU" device="C0402" value="0.1µF"/>
<part name="C8" library="resistor" deviceset="C-EU" device="C0402" value="0.1µF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="resistor" deviceset="R-EU_" device="R0402" value="200"/>
<part name="C11" library="resistor" deviceset="C-EU" device="C0402" value="0.1µF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="V+" device=""/>
<part name="P-4" library="supply1" deviceset="V-" device=""/>
<part name="U$1" library="MKH" deviceset="AD8220" device="" value="AD8422ARMZ"/>
<part name="C12" library="resistor" deviceset="C-EU" device="C0402" value="0.1µF"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="resistor" deviceset="C-EU" device="C0402" value="1µF"/>
<part name="R9" library="resistor" deviceset="R-EU_" device="R0402" value="1M"/>
<part name="R13" library="resistor" deviceset="R-EU_" device="R0402" value="1M"/>
<part name="C14" library="resistor" deviceset="C-EU" device="C0402" value="47pF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="resistor" deviceset="R-EU_" device="R0402" value="4.02K"/>
<part name="C1" library="resistor" deviceset="C-EU" device="C0402" value="1µF"/>
<part name="R16" library="resistor" deviceset="R-EU_" device="R0402" value="1M"/>
<part name="R17" library="resistor" deviceset="R-EU_" device="R0402" value="1M"/>
<part name="R18" library="resistor" deviceset="R-EU_" device="R0402" value="4.02K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="resistor" deviceset="C-EU" device="C0402" value="47pF"/>
<part name="LOGO1" library="SparkFun-Aesthetics" deviceset="OSHW-LOGO" device="S"/>
<part name="SJ1" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="SJ2" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="SJ3" library="SparkFun-Retired" deviceset="SOLDERJUMPER" device="NO"/>
<part name="IC2" library="analog-devices" deviceset="AD8544" device="RU" value="OP4177"/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P-1" library="supply1" deviceset="V-" device=""/>
<part name="R6" library="resistor" deviceset="R-EU_" device="R0402" value="100K"/>
<part name="R7" library="resistor" deviceset="R-EU_" device="R0402" value="100K"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="AD7173" deviceset="C-EU" device="X2Y" value="X2Y"/>
<part name="C2" library="resistor" deviceset="C-EU" device="C0402" value="2.2µF"/>
<part name="C4" library="resistor" deviceset="C-EU" device="C0402" value="2.2µF"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="PTH"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M06" device="SILK_FEMALE_PTH"/>
<part name="SJ4" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="SJ5" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="251.46" y="78.74" size="1.778" layer="91">+ 12 V</text>
<text x="251.46" y="40.64" size="1.778" layer="91">- 12 V</text>
<text x="256.54" y="55.88" size="1.778" layer="91">GND</text>
<text x="167.64" y="121.92" size="1.778" layer="91">brain-duino-A-V0.8 Aug2016 mkahata</text>
<text x="45.72" y="76.2" size="1.778" layer="91">X2Y</text>
<text x="236.22" y="81.28" size="1.778" layer="91">output</text>
<text x="241.3" y="88.9" size="1.778" layer="91">- output</text>
<text x="76.2" y="43.18" size="1.778" layer="91">8 : +12V
4 : -12V
OPA2111KP</text>
<text x="25.4" y="73.66" size="1.778" layer="91">+ input</text>
<text x="25.4" y="88.9" size="1.778" layer="91">- input</text>
<text x="48.26" y="83.82" size="1.778" layer="91">1nF</text>
<text x="48.26" y="83.82" size="1.778" layer="91">1nF</text>
<text x="68.58" y="106.68" size="1.778" layer="91">X 100 339Hz, 100K 4700pF</text>
<text x="119.38" y="109.22" size="1.778" layer="91">X 250 : R18, R15 : 4.02K
X 10 : R18, R15 : 110K</text>
<text x="22.86" y="111.76" size="1.778" layer="91">RFI, EMI Filter
F = 1 / 2πRC
source =4.7K : 1nF : 33.8KHz
source =15K : 1nF : 10.6KHz
source =100K : 1nF : 1591Hz
source =1M : 1nF : 159 Hz </text>
<text x="187.96" y="33.02" size="1.778" layer="91">low cut
C1,C13
0.159 Hz 1µF
1.59 Hz 0.1µF </text>
<text x="165.1" y="109.22" size="1.778" layer="91">C14,C9
47 pF : 3390 Hz high cut
470 pF : 339 Hz high cut </text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="38.1" y="96.52" rot="MR180"/>
<instance part="R2" gate="G$1" x="38.1" y="60.96" rot="MR180"/>
<instance part="R3" gate="G$1" x="83.82" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="87.63" y="69.6214" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="87.63" y="74.422" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R4" gate="G$1" x="83.82" y="86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="80.01" y="84.8614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="87.63" y="84.582" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R5" gate="G$1" x="71.12" y="78.74" rot="MR270"/>
<instance part="C5" gate="G$1" x="81.28" y="76.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="80.899" y="74.676" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="93.599" y="77.216" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C6" gate="G$1" x="81.28" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="80.899" y="79.756" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="93.599" y="79.756" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="A" x="81.28" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="63.5" y="60.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="58.42" y="63.5" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="81.28" y="93.98" smashed="yes">
<attribute name="NAME" x="63.5" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="248.92" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="252.476" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="257.556" y="70.739" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="248.92" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="247.904" y="50.419" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="255.524" y="47.879" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND2" gate="1" x="220.98" y="45.72"/>
<instance part="GND4" gate="1" x="15.24" y="73.66" rot="MR0"/>
<instance part="R8" gate="G$1" x="109.22" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="74.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.95" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="116.84" y="58.42" smashed="yes">
<attribute name="NAME" x="110.744" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="116.84" y="50.8"/>
<instance part="P+4" gate="1" x="124.46" y="104.14"/>
<instance part="P-4" gate="1" x="124.46" y="53.34"/>
<instance part="U$1" gate="G$1" x="124.46" y="78.74" smashed="yes">
<attribute name="NAME" x="119.38" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="134.62" y="93.98" rot="R180"/>
<instance part="GND9" gate="1" x="134.62" y="88.9"/>
<instance part="C13" gate="G$1" x="142.24" y="71.12" rot="R90"/>
<instance part="R9" gate="G$1" x="157.48" y="71.12" rot="R90"/>
<instance part="R13" gate="G$1" x="182.88" y="91.44" rot="MR0"/>
<instance part="C14" gate="G$1" x="180.34" y="104.14" rot="MR270"/>
<instance part="GND10" gate="1" x="172.72" y="38.1" rot="MR0"/>
<instance part="GND11" gate="1" x="152.4" y="48.26"/>
<instance part="R15" gate="G$1" x="165.1" y="78.74" rot="MR0"/>
<instance part="C1" gate="G$1" x="193.04" y="71.12" rot="MR270"/>
<instance part="R16" gate="G$1" x="208.28" y="76.2" rot="MR0"/>
<instance part="R17" gate="G$1" x="177.8" y="58.42" rot="MR0"/>
<instance part="R18" gate="G$1" x="160.02" y="104.14" rot="MR0"/>
<instance part="GND1" gate="1" x="152.4" y="93.98" rot="MR0"/>
<instance part="C9" gate="G$1" x="172.72" y="48.26" rot="MR180"/>
<instance part="LOGO1" gate="G$1" x="50.8" y="38.1"/>
<instance part="SJ1" gate="G$1" x="101.6" y="91.44" rot="MR0"/>
<instance part="SJ2" gate="G$1" x="101.6" y="66.04" rot="R180"/>
<instance part="SJ3" gate="1" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="106.68" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="78.74" size="1.016" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="144.78" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.97" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="B" x="180.34" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="184.15" y="77.47" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="184.15" y="86.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="C" x="218.44" y="96.52" smashed="yes" rot="MR180">
<attribute name="NAME" x="222.25" y="92.71" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="88.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="D" x="198.12" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="54.61" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.39" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="P" x="254" y="55.88"/>
<instance part="P+1" gate="1" x="248.92" y="78.74"/>
<instance part="P-1" gate="1" x="248.92" y="43.18"/>
<instance part="R6" gate="G$1" x="205.74" y="104.14" rot="MR0"/>
<instance part="R7" gate="G$1" x="223.52" y="104.14" rot="MR0"/>
<instance part="GND5" gate="1" x="208.28" y="88.9" rot="MR0"/>
<instance part="C3" gate="G$1" x="53.34" y="81.28"/>
<instance part="C2" gate="G$1" x="241.3" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="244.856" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="242.316" y="70.739" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="241.3" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="240.284" y="50.419" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="235.204" y="45.339" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP2" gate="G$1" x="30.48" y="81.28" smashed="yes" rot="MR0">
<attribute name="VALUE" x="33.02" y="73.66" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="38.1" y="82.042" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JP1" gate="G$1" x="228.6" y="58.42"/>
<instance part="SJ4" gate="G$1" x="238.76" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="239.141" y="93.98" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="236.855" y="93.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SJ5" gate="G$1" x="226.06" y="81.28" smashed="yes" rot="MR90">
<attribute name="NAME" x="226.441" y="83.82" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="224.155" y="83.82" size="1.778" layer="96" rot="MR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="248.92" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="55.88" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="55.88"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="248.92" y1="55.88" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="241.3" y="55.88"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<junction x="233.68" y="55.88"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="IN+"/>
<wire x1="152.4" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="IN+"/>
<wire x1="213.36" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="124.46" y1="99.06" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="V+"/>
<pinref part="U$1" gate="G$1" pin="+V"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="99.06"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.92" y1="76.2" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="V+"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="248.92" y="66.04"/>
<wire x1="248.92" y1="66.04" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="254" y1="68.58" x2="254" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
<junction x="248.92" y="68.58"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<junction x="233.68" y="58.42"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="V-"/>
<pinref part="U$1" gate="G$1" pin="-V"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
</segment>
<segment>
<wire x1="248.92" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="V-"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="248.92" y1="45.72" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="45.72"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="254" y1="48.26" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="241.3" y1="48.26" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="241.3" y="45.72"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<junction x="233.68" y="53.34"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="53.34" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="53.34" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<junction x="76.2" y="71.12"/>
<pinref part="IC1" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<junction x="76.2" y="86.36"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="71.12" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="88.9" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="93.98" y="71.12"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="101.6" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="88.9" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="93.98" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RG2"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG1"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="160.02" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="157.48" y="78.74"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="152.4" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="IN-"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="195.58" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="185.42" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="195.58" y="91.44"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="190.5" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="195.58" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="3"/>
<wire x1="220.98" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="213.36" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="215.9" y="81.28"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="REF"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
<pinref part="IC2" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-IN"/>
<pinref part="U$1" gate="G$1" pin="-IN"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
<junction x="109.22" y="91.44"/>
<wire x1="109.22" y1="116.84" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="134.62" y2="127" width="0.1524" layer="91"/>
<wire x1="134.62" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="119.38" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="104.14" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<junction x="243.84" y="91.44"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+IN"/>
<pinref part="U$1" gate="G$1" pin="+IN"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="SJ5" gate="G$1" pin="1"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="IN-"/>
<junction x="203.2" y="60.96"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="IN+"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
<junction x="172.72" y="78.74"/>
<wire x1="172.72" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="175.26" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="170.18" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="170.18" y="104.14"/>
<junction x="170.18" y="91.44"/>
<pinref part="IC2" gate="B" pin="IN-"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC2" gate="D" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="187.96" y="58.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="IN-"/>
<wire x1="213.36" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="213.36" y="104.14"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="233.68" y1="104.14" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="228.6" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="228.6" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="96.52" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="3"/>
<junction x="233.68" y="96.52"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="238.76" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="233.68" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="233.68" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="IN+"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,124.46,88.9,U$1,+V,V+,,,"/>
<approved hash="104,1,124.46,68.58,U$1,-V,V-,,,"/>
<approved hash="108,1,86.36,76.2,N$17,,,,,"/>
<approved hash="108,1,114.3,91.44,N$14,,,,,"/>
<approved hash="108,1,114.3,66.04,N$15,,,,,"/>
<approved hash="113,1,102.277,91.44,SJ1,,,,,"/>
<approved hash="113,1,102.277,66.04,SJ2,,,,,"/>
<approved hash="113,1,28.6173,81.28,JP2,,,,,"/>
<approved hash="113,1,230.463,61.1547,JP1,,,,,"/>
<approved hash="113,1,238.76,89.1963,SJ4,,,,,"/>
<approved hash="113,1,226.06,79.0363,SJ5,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
