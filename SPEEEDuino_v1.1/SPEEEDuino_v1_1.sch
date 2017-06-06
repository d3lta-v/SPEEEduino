<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="FR-A4L">
<rectangle x1="178.7652" y1="0" x2="179.3748" y2="20.32" layer="94"/>
<rectangle x1="225.7552" y1="-26.67" x2="226.3648" y2="67.31" layer="94" rot="R90"/>
<wire x1="225.29" y1="-0.1" x2="225.29" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="273.05" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="179.07" y2="5.08" width="0.1016" layer="94"/>
<wire x1="179.07" y1="10.16" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="225.29" y1="10.16" x2="273.05" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="15.24" x2="273.05" y2="15.24" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="19.05" x2="179.07" y2="20.32" width="0.6096" layer="94"/>
<wire x1="179.07" y1="20.32" x2="180.34" y2="20.32" width="0.6096" layer="94"/>
<text x="181.61" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="181.61" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="195.58" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="181.61" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="226.16" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="226.26" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="234.92" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="276.86" y2="182.88" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame-European Format&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Standard A4 size frame in Landscape</description>
<gates>
<gate name="G$1" symbol="FR-A4L" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X4">
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="CP2102_DEVICE_SIDE">
<description>Package for devices meant to mate to an FTDI connector.</description>
<pad name="P$1" x="-6.35" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$3" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$4" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$5" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$6" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="-7.874" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">CP2102</text>
<text x="-4.826" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">TXO</text>
<text x="-2.286" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">RXI</text>
<text x="0.254" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">VCC</text>
<text x="-7.366" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">DTR</text>
<text x="2.794" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">GND</text>
<text x="5.334" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">NOC</text>
<text x="9.271" y="-0.889" size="1.27" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M04X2">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-4.572" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.064" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CP2102_DEVICE">
<pin name="DTR" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="TXO" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="RXI" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="VCC" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="NC" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04X2" prefix="J" uservalue="yes">
<description>.1" header, two rows of four.</description>
<gates>
<gate name="G$1" symbol="M04X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X4">
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
<deviceset name="CP2102_DEVICE" prefix="J">
<description>Connector which mates to CP2102 basic or CP2102 cable.</description>
<gates>
<gate name="G$1" symbol="CP2102_DEVICE" x="0" y="0"/>
</gates>
<devices>
<device name="CP" package="CP2102_DEVICE_SIDE">
<connects>
<connect gate="G$1" pin="DTR" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="NC" pad="P$6"/>
<connect gate="G$1" pin="RXI" pad="P$3"/>
<connect gate="G$1" pin="TXO" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-3.175" y="-2.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.275" y="1.84" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.6096" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.143" size="0.6096" layer="25">&gt;NAME</text>
<text x="0.508" y="-1.8415" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
<text x="0" y="1.905" size="0.8128" layer="27" ratio="10" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08702"/>
</technology>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="10.16" y="-0.635" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-0.635" size="1.4224" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-28PIN">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC" x="-22.86" y="17.78" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_PDIP" prefix="U">
<description>uC used in the Arduino&lt;br&gt;
32kb flash, 1k EEPROM, 2k SRAM&lt;br&gt;
This is the through-hole version of this chip.</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-28PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="22"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25" font="vector" ratio="10">&gt;Name</text>
<text x="-2.19075" y="-0.53975" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="1206">
<wire x1="-2.4003" y1="1.1049" x2="2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="-1.1049" x2="-2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-2.4003" y1="-1.1049" x2="-2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="1.1049" x2="2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.143" size="0.6096" layer="25">&gt;NAME</text>
<text x="0.508" y="-1.8415" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.5621" x2="3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="1.5621" x2="3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="-1.5621" x2="-3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="-1.5621" x2="-3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.4986" y1="0.8128" x2="1.4986" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="0.8128" x2="1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="-0.8128" x2="-1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="-0.8128" x2="-1.4986" y2="0.8128" width="0.0508" layer="39"/>
</package>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<wire x1="-3.9116" y1="-1.8034" x2="3.9116" y2="-1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="-1.8034" x2="3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="1.8034" x2="-3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="-3.9116" y1="1.8034" x2="-3.9116" y2="-1.8034" width="0.0508" layer="39"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.2065" y1="0.6477" x2="1.2065" y2="0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="0.6477" x2="1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="-0.6477" x2="-1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="-1.2065" y1="-0.6477" x2="-1.2065" y2="0.6477" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
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
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom">
<packages>
<package name="SOT230P696X180-4N">
<smd name="1" x="-3.2004" y="2.3114" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6002" dy="3.0988" layer="1"/>
<wire x1="-1.8542" y1="1.905" x2="-1.8542" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.6924" x2="-3.6576" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.6924" x2="-3.6576" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.905" x2="-1.8542" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.4064" x2="-1.8542" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4064" x2="-3.6576" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4064" x2="-3.6576" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.4064" x2="-1.8542" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.6924" x2="-1.8542" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.905" x2="-3.6576" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.905" x2="-3.6576" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.6924" x2="-1.8542" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5494" x2="1.8542" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5494" x2="3.6576" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5494" x2="3.6576" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.5494" x2="1.8542" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.0132" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0"></text>
<text x="0" y="4.0513" size="1.27" layer="27" ratio="14" rot="SR0" align="bottom-center">&gt;VALUE</text>
</package>
<package name="ARDUINOR3_ICSP">
<wire x1="0" y1="0" x2="85.09" y2="0" width="0" layer="20"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0" layer="20"/>
<wire x1="85.09" y1="2.54" x2="87.63" y2="5.08" width="0" layer="20"/>
<wire x1="87.63" y1="5.08" x2="87.63" y2="37.846" width="0" layer="20"/>
<wire x1="87.63" y1="37.846" x2="85.09" y2="40.386" width="0" layer="20"/>
<wire x1="85.09" y1="40.386" x2="85.09" y2="51.816" width="0" layer="20"/>
<wire x1="85.09" y1="51.816" x2="83.566" y2="53.34" width="0" layer="20"/>
<wire x1="83.566" y1="53.34" x2="0" y2="53.34" width="0" layer="20"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="20"/>
<circle x="34.29" y="50.8" radius="1.796" width="0.127" layer="51"/>
<circle x="33.02" y="2.54" radius="1.796" width="0.127" layer="51"/>
<circle x="85.09" y="35.56" radius="1.796" width="0.127" layer="51"/>
<circle x="85.09" y="7.62" radius="1.796" width="0.127" layer="51"/>
<pad name="D4" x="72.39" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="69.85" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="74.93" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="77.47" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="80.01" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="82.55" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="69.85" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="67.31" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="64.77" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="60.706" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="58.166" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="55.626" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="53.086" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="50.546" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="48.006" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="45.466" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="42.926" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="72.39" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="74.93" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="77.47" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="80.01" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="82.55" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="64.77" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND@1" x="62.23" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND@2" x="59.69" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="57.15" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="54.61" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="52.07" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SDA" x="40.386" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SCL" x="37.846" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IOREF" x="49.53" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESERVED" x="46.99" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="47.9425" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">13</text>
<pad name="MOSI" x="85.217" y="27.94" drill="1" diameter="1.778" shape="octagon"/>
<pad name="SCK" x="82.677" y="27.94" drill="1" diameter="1.778" shape="octagon"/>
<pad name="MISO" x="82.677" y="30.48" drill="1" diameter="1.778" shape="square"/>
<pad name="5V_ICSP" x="85.217" y="30.48" drill="1" diameter="1.778" shape="octagon"/>
<pad name="GND@3" x="85.217" y="25.4" drill="1" diameter="1.778" shape="octagon"/>
<pad name="RESET_ICSP" x="82.677" y="25.4" drill="1" diameter="1.778" shape="octagon"/>
<hole x="34.29" y="50.8" drill="3.2"/>
<hole x="85.09" y="35.56" drill="3.2"/>
<hole x="85.09" y="7.62" drill="3.2"/>
<hole x="33.02" y="2.54" drill="3.2"/>
<wire x1="55.9473" y1="44.1205" x2="56.2052" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="56.2052" y1="44.1205" x2="56.2313" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.2313" y1="44.0944" x2="56.278" y2="44.0477" width="0.0508" layer="21"/>
<wire x1="56.278" y1="44.0477" x2="56.278" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.278" y1="44.0436" x2="56.278" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.278" y1="43.9928" x2="56.278" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.278" y1="43.942" x2="56.278" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.278" y1="43.8912" x2="56.278" y2="43.8627" width="0.0508" layer="21"/>
<wire x1="56.278" y1="43.8627" x2="56.2052" y2="43.7898" width="0.0508" layer="21"/>
<wire x1="56.2052" y1="43.7898" x2="55.9473" y2="43.7898" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.7898" x2="55.9473" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.8404" x2="55.9473" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.8912" x2="55.9473" y2="43.942" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.942" x2="55.9473" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.9928" x2="55.9473" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="44.0436" x2="55.9473" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="44.0944" x2="55.9473" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="44.0477" x2="48.7939" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="44.0436" x2="48.7939" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.9928" x2="48.7939" y2="43.942" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.942" x2="48.7939" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.8912" x2="48.7939" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.8404" x2="48.7939" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.7896" x2="48.7939" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.7388" x2="48.7939" y2="43.688" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.688" x2="48.7939" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.6372" x2="48.7939" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.5864" x2="48.7939" y2="43.5831" width="0.0508" layer="21"/>
<wire x1="48.7939" y1="43.5831" x2="48.7464" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="48.7464" y1="43.5356" x2="48.721" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="48.721" y1="43.5102" x2="48.4632" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.5102" x2="48.4632" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.5356" x2="48.4632" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.5864" x2="48.4632" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.6372" x2="48.4632" y2="43.688" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.688" x2="48.4632" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.7388" x2="48.4632" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.7896" x2="48.4632" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.8404" x2="48.4632" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.8912" x2="48.4632" y2="43.942" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.942" x2="48.4632" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.9928" x2="48.4632" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="44.0436" x2="48.4632" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="44.0944" x2="48.4632" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="44.1205" x2="48.721" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="48.721" y1="44.1205" x2="48.7939" y2="44.0477" width="0.0508" layer="21"/>
<wire x1="52.6824" y1="44.0732" x2="52.826" y2="43.9297" width="0.0508" layer="21"/>
<wire x1="52.826" y1="43.9297" x2="52.5389" y2="43.9297" width="0.0508" layer="21"/>
<wire x1="52.5389" y1="43.9297" x2="52.6824" y2="44.0732" width="0.0508" layer="21"/>
<wire x1="61.595" y1="44.45" x2="61.595" y2="44.3992" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.3992" x2="61.595" y2="44.3484" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.3484" x2="61.595" y2="44.2976" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.2976" x2="61.595" y2="44.2468" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.2468" x2="61.595" y2="44.196" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.196" x2="61.595" y2="44.1452" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.1452" x2="61.595" y2="44.0944" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.0944" x2="61.595" y2="44.0436" width="0.2032" layer="21"/>
<wire x1="61.595" y1="44.0436" x2="61.595" y2="43.9928" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.9928" x2="61.595" y2="43.942" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.942" x2="61.595" y2="43.8912" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.8912" x2="61.595" y2="43.8404" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.8404" x2="61.595" y2="43.7896" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.7896" x2="61.595" y2="43.7388" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.7388" x2="61.595" y2="43.688" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.688" x2="61.595" y2="43.6372" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.6372" x2="61.595" y2="43.5864" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.5864" x2="61.595" y2="43.5356" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.5356" x2="61.595" y2="43.4848" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.4848" x2="61.595" y2="43.434" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.434" x2="61.595" y2="43.3832" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.3832" x2="61.595" y2="43.3324" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.3324" x2="61.595" y2="43.2816" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.2816" x2="61.595" y2="43.2308" width="0.2032" layer="21"/>
<wire x1="61.595" y1="43.2308" x2="61.595" y2="43.18" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.18" x2="46.99" y2="43.2308" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.2308" x2="46.99" y2="43.2816" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.2816" x2="46.99" y2="43.3324" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.3324" x2="46.99" y2="43.3832" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.3832" x2="46.99" y2="43.434" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.434" x2="46.99" y2="43.4848" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.4848" x2="46.99" y2="43.5356" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.5356" x2="46.99" y2="43.5864" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.5864" x2="46.99" y2="43.6372" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.6372" x2="46.99" y2="43.688" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.688" x2="46.99" y2="43.7388" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.7388" x2="46.99" y2="43.7896" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.7896" x2="46.99" y2="43.8404" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.8404" x2="46.99" y2="43.8912" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.8912" x2="46.99" y2="43.942" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.942" x2="46.99" y2="43.9928" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.9928" x2="46.99" y2="44.0436" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.0436" x2="46.99" y2="44.0944" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.0944" x2="46.99" y2="44.1452" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.1452" x2="46.99" y2="44.196" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.196" x2="46.99" y2="44.2468" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.2468" x2="46.99" y2="44.2976" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.2976" x2="46.99" y2="44.3484" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.3484" x2="46.99" y2="44.3992" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.3992" x2="46.99" y2="44.45" width="0.2032" layer="21"/>
<wire x1="46.99" y1="44.45" x2="61.595" y2="44.45" width="0.2032" layer="21"/>
<wire x1="59.6582" y1="43.815" x2="59.6582" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="59.6582" y1="43.8404" x2="59.6582" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="59.6582" y1="43.8912" x2="59.6582" y2="43.9336" width="0.0508" layer="21"/>
<wire x1="59.6582" y1="43.9336" x2="59.5188" y2="44.1256" width="0.0508" layer="21"/>
<wire x1="59.5188" y1="44.1256" x2="59.2931" y2="44.1989" width="0.0508" layer="21"/>
<wire x1="59.2931" y1="44.1989" x2="59.0675" y2="44.1256" width="0.0508" layer="21"/>
<wire x1="59.0675" y1="44.1256" x2="58.928" y2="43.9336" width="0.0508" layer="21"/>
<wire x1="58.928" y1="43.9336" x2="58.928" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.928" y1="43.8912" x2="58.928" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="58.928" y1="43.8404" x2="58.928" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="58.928" y1="43.7896" x2="58.928" y2="43.7624" width="0.0508" layer="21"/>
<wire x1="58.928" y1="43.7624" x2="58.9516" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="58.9516" y1="43.7388" x2="59.0024" y2="43.688" width="0.0508" layer="21"/>
<wire x1="59.0024" y1="43.688" x2="59.1076" y2="43.688" width="0.0508" layer="21"/>
<wire x1="59.1076" y1="43.688" x2="59.1584" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="59.1584" y1="43.7388" x2="59.182" y2="43.7624" width="0.0508" layer="21"/>
<wire x1="59.182" y1="43.7624" x2="59.182" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="59.182" y1="43.7896" x2="59.182" y2="43.815" width="0.0508" layer="21"/>
<wire x1="59.182" y1="43.815" x2="59.186" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="59.186" y1="43.8404" x2="59.1874" y2="43.8493" width="0.0508" layer="21"/>
<wire x1="59.1874" y1="43.8493" x2="59.2278" y2="43.9049" width="0.0508" layer="21"/>
<wire x1="59.2278" y1="43.9049" x2="59.2931" y2="43.9261" width="0.0508" layer="21"/>
<wire x1="59.2931" y1="43.9261" x2="59.3584" y2="43.9049" width="0.0508" layer="21"/>
<wire x1="59.3584" y1="43.9049" x2="59.3988" y2="43.8493" width="0.0508" layer="21"/>
<wire x1="59.3988" y1="43.8493" x2="59.4043" y2="43.815" width="0.0508" layer="21"/>
<wire x1="59.4043" y1="43.815" x2="59.4043" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="59.4043" y1="43.7896" x2="59.4043" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="59.4043" y1="43.7388" x2="59.4043" y2="43.6964" width="0.0508" layer="21"/>
<wire x1="59.4043" y1="43.6964" x2="59.5437" y2="43.5044" width="0.0508" layer="21"/>
<wire x1="59.5437" y1="43.5044" x2="59.7694" y2="43.4311" width="0.0508" layer="21"/>
<wire x1="59.7694" y1="43.4311" x2="59.995" y2="43.5044" width="0.0508" layer="21"/>
<wire x1="59.995" y1="43.5044" x2="60.1345" y2="43.6964" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.6964" x2="60.1345" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.7388" x2="60.1345" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.7896" x2="60.1345" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.8404" x2="60.1345" y2="43.8676" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.8676" x2="60.1109" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="60.1109" y1="43.8912" x2="60.0601" y2="43.942" width="0.0508" layer="21"/>
<wire x1="60.0601" y1="43.942" x2="59.9549" y2="43.942" width="0.0508" layer="21"/>
<wire x1="59.9549" y1="43.942" x2="59.9041" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="59.9041" y1="43.8912" x2="59.8805" y2="43.8676" width="0.0508" layer="21"/>
<wire x1="59.8805" y1="43.8676" x2="59.8805" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="59.8805" y1="43.8404" x2="59.8805" y2="43.815" width="0.0508" layer="21"/>
<wire x1="59.8805" y1="43.815" x2="59.8765" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="59.8765" y1="43.7896" x2="59.8751" y2="43.7807" width="0.0508" layer="21"/>
<wire x1="59.8751" y1="43.7807" x2="59.8347" y2="43.7251" width="0.0508" layer="21"/>
<wire x1="59.8347" y1="43.7251" x2="59.7694" y2="43.7039" width="0.0508" layer="21"/>
<wire x1="59.7694" y1="43.7039" x2="59.7041" y2="43.7251" width="0.0508" layer="21"/>
<wire x1="59.7041" y1="43.7251" x2="59.6637" y2="43.7807" width="0.0508" layer="21"/>
<wire x1="59.6637" y1="43.7807" x2="59.6582" y2="43.815" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="43.4432" x2="60.3963" y2="43.434" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="43.434" x2="60.3963" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="43.3832" x2="60.3963" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="43.3486" x2="60.4125" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="60.4125" y1="43.3324" x2="60.4633" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="60.4633" y1="43.2816" x2="60.558" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="60.558" y1="43.2816" x2="60.6088" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="60.6088" y1="43.3324" x2="60.6596" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="60.6596" y1="43.3832" x2="60.7104" y2="43.434" width="0.0508" layer="21"/>
<wire x1="60.7104" y1="43.434" x2="60.7612" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="60.7612" y1="43.4848" x2="60.812" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="60.812" y1="43.5356" x2="60.8628" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="60.8628" y1="43.5864" x2="60.9046" y2="43.6282" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.6282" x2="60.9046" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.6372" x2="60.9046" y2="43.688" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.688" x2="60.9046" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.7388" x2="60.9046" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.7896" x2="60.9046" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.8404" x2="60.9046" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.8912" x2="60.9046" y2="43.942" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.942" x2="60.9046" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.9928" x2="60.9046" y2="44.0025" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="44.0025" x2="60.8635" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="60.8635" y1="44.0436" x2="60.8127" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="60.8127" y1="44.0944" x2="60.7619" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="60.7619" y1="44.1452" x2="60.7111" y2="44.196" width="0.0508" layer="21"/>
<wire x1="60.7111" y1="44.196" x2="60.6603" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="60.6603" y1="44.2468" x2="60.6095" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="60.6095" y1="44.2976" x2="60.5587" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="60.5587" y1="44.3484" x2="60.558" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="60.558" y1="44.3491" x2="60.4633" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="60.4633" y1="44.3491" x2="60.4626" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="60.4626" y1="44.3484" x2="60.3963" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="44.2822" x2="60.3963" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="44.2468" x2="60.3963" y2="44.196" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="44.196" x2="60.3963" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="60.3963" y1="44.1875" x2="60.4386" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="60.4386" y1="44.1452" x2="60.4894" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="60.4894" y1="44.0944" x2="60.5402" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="60.5402" y1="44.0436" x2="60.591" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="60.591" y1="43.9928" x2="60.6418" y2="43.942" width="0.0508" layer="21"/>
<wire x1="60.6418" y1="43.942" x2="60.676" y2="43.9078" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.9078" x2="60.676" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.8912" x2="60.676" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.8404" x2="60.676" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.7896" x2="60.676" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.7388" x2="60.676" y2="43.7229" width="0.0508" layer="21"/>
<wire x1="60.676" y1="43.7229" x2="60.6411" y2="43.688" width="0.0508" layer="21"/>
<wire x1="60.6411" y1="43.688" x2="60.5903" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="60.5903" y1="43.6372" x2="60.5395" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="60.5395" y1="43.5864" x2="60.4887" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="60.4887" y1="43.5356" x2="60.4379" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="60.4379" y1="43.4848" x2="60.3963" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.2822" x2="56.8166" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="56.8166" y1="44.3484" x2="56.8159" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="56.8159" y1="44.3491" x2="56.7212" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="56.7212" y1="44.3491" x2="56.7205" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="56.7205" y1="44.3484" x2="56.6697" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="56.6697" y1="44.2976" x2="56.6543" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.2822" x2="56.6543" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.2468" x2="56.6543" y2="44.196" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.196" x2="56.6543" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.1452" x2="56.6543" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.0944" x2="56.6543" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="44.0436" x2="56.6543" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.9928" x2="56.6543" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.942" x2="56.6543" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.8912" x2="56.6543" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.8404" x2="56.6543" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.7896" x2="56.6543" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.7388" x2="56.6543" y2="43.688" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.688" x2="56.6543" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.6372" x2="56.6543" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.5864" x2="56.6543" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.5356" x2="56.6543" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.4848" x2="56.6543" y2="43.434" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.434" x2="56.6543" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.3832" x2="56.6543" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="56.6543" y1="43.3486" x2="56.7212" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="56.7212" y1="43.2816" x2="56.8159" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="56.8159" y1="43.2816" x2="56.8667" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="56.8667" y1="43.3324" x2="56.9175" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="56.9175" y1="43.3832" x2="56.9683" y2="43.434" width="0.0508" layer="21"/>
<wire x1="56.9683" y1="43.434" x2="57.0191" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.0191" y1="43.4848" x2="57.0482" y2="43.5139" width="0.0508" layer="21"/>
<wire x1="57.0482" y1="43.5139" x2="57.0773" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.0773" y1="43.4848" x2="57.1281" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.1281" y1="43.434" x2="57.1789" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.1789" y1="43.3832" x2="57.2297" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="57.2297" y1="43.3324" x2="57.2805" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.2805" y1="43.2816" x2="57.3752" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.3752" y1="43.2816" x2="57.4421" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.3486" x2="57.4421" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.3832" x2="57.4421" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.434" x2="57.4421" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.4848" x2="57.4421" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.5356" x2="57.4421" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.5864" x2="57.4421" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.6372" x2="57.4421" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.688" x2="57.4421" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.7388" x2="57.4421" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.7896" x2="57.4421" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.8404" x2="57.4421" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.8912" x2="57.4421" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.942" x2="57.4421" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.9928" x2="57.4421" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.0436" x2="57.4421" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.0944" x2="57.4421" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.1452" x2="57.4421" y2="44.196" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.196" x2="57.4421" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.2468" x2="57.4421" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.2822" x2="57.4267" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="57.4267" y1="44.2976" x2="57.3759" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="57.3759" y1="44.3484" x2="57.3752" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="57.3752" y1="44.3491" x2="57.2805" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="57.2805" y1="44.3491" x2="57.2798" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="57.2798" y1="44.3484" x2="57.2135" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.2822" x2="57.2135" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.2468" x2="57.2135" y2="44.196" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.196" x2="57.2135" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.1452" x2="57.2135" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.0944" x2="57.2135" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="44.0436" x2="57.2135" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.9928" x2="57.2135" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.942" x2="57.2135" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.8912" x2="57.2135" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.8404" x2="57.2135" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.7896" x2="57.2135" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.7388" x2="57.2135" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.688" x2="57.2135" y2="43.6718" width="0.0508" layer="21"/>
<wire x1="57.2135" y1="43.6718" x2="57.0955" y2="43.7898" width="0.0508" layer="21"/>
<wire x1="57.0955" y1="43.7898" x2="57.0009" y2="43.7898" width="0.0508" layer="21"/>
<wire x1="57.0009" y1="43.7898" x2="56.9339" y2="43.7229" width="0.0508" layer="21"/>
<wire x1="56.9339" y1="43.7229" x2="56.8829" y2="43.6718" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.6718" x2="56.8829" y2="43.688" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.688" x2="56.8829" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.7388" x2="56.8829" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.7896" x2="56.8829" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.8404" x2="56.8829" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.8912" x2="56.8829" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.942" x2="56.8829" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.9928" x2="56.8829" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.0436" x2="56.8829" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.0944" x2="56.8829" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.1452" x2="56.8829" y2="44.196" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.196" x2="56.8829" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.2468" x2="56.8829" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.2822" x2="53.4372" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="53.4372" y1="44.2976" x2="53.3864" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="53.3864" y1="44.3484" x2="53.3857" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="53.3857" y1="44.3491" x2="53.291" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="53.291" y1="44.3491" x2="53.2903" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="53.2903" y1="44.3484" x2="53.224" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.2822" x2="53.224" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.2468" x2="53.224" y2="44.196" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.196" x2="53.224" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.1452" x2="53.224" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.0944" x2="53.224" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="53.224" y1="44.0436" x2="53.224" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.9928" x2="53.224" y2="43.942" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.942" x2="53.224" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.8912" x2="53.224" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.8404" x2="53.224" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.7896" x2="53.224" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.7388" x2="53.224" y2="43.688" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.688" x2="53.224" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.6372" x2="53.224" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.5864" x2="53.224" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.5356" x2="53.224" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.4848" x2="53.224" y2="43.434" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.434" x2="53.224" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.3832" x2="53.224" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="53.224" y1="43.3486" x2="53.2402" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="53.2402" y1="43.3324" x2="53.291" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="53.291" y1="43.2816" x2="53.9449" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="53.9449" y1="43.2816" x2="54.0119" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.3486" x2="54.0119" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.3832" x2="54.0119" y2="43.434" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.434" x2="54.0119" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.4432" x2="53.9703" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="53.9703" y1="43.4848" x2="53.9449" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="53.9449" y1="43.5102" x2="53.4526" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.5102" x2="53.4526" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.5356" x2="53.4526" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.5864" x2="53.4526" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.6372" x2="53.4526" y2="43.688" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.688" x2="53.4526" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.7388" x2="53.4526" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.7896" x2="53.4526" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.8404" x2="53.4526" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.8912" x2="53.4526" y2="43.942" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.942" x2="53.4526" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.9928" x2="53.4526" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.0436" x2="53.4526" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.0944" x2="53.4526" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.1452" x2="53.4526" y2="44.196" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.196" x2="53.4526" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.2468" x2="53.4526" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.3486" x2="52.3047" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="52.3047" y1="43.3324" x2="52.3555" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="52.3555" y1="43.2816" x2="52.4502" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="52.4502" y1="43.2816" x2="52.5171" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.3486" x2="52.5171" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.3832" x2="52.5171" y2="43.434" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.434" x2="52.5171" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.4848" x2="52.5171" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.5356" x2="52.5171" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.5864" x2="52.5171" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.6372" x2="52.5171" y2="43.688" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.688" x2="52.5171" y2="43.7011" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.7011" x2="52.8478" y2="43.7011" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.7011" x2="52.8478" y2="43.688" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.688" x2="52.8478" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.6372" x2="52.8478" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.5864" x2="52.8478" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.5356" x2="52.8478" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.4848" x2="52.8478" y2="43.434" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.434" x2="52.8478" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.3832" x2="52.8478" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="52.8478" y1="43.3486" x2="52.9147" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="52.9147" y1="43.2816" x2="53.0094" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="53.0094" y1="43.2816" x2="53.0602" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="53.0602" y1="43.3324" x2="53.0764" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.3486" x2="53.0764" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.3832" x2="53.0764" y2="43.434" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.434" x2="53.0764" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.4848" x2="53.0764" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.5356" x2="53.0764" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.5864" x2="53.0764" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.6372" x2="53.0764" y2="43.688" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.688" x2="53.0764" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.7388" x2="53.0764" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.7896" x2="53.0764" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.8404" x2="53.0764" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.8912" x2="53.0764" y2="43.942" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.942" x2="53.0764" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.9928" x2="53.0764" y2="44.0025" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="44.0025" x2="53.0714" y2="44.0076" width="0.0508" layer="21"/>
<wire x1="53.0714" y1="44.0076" x2="52.7967" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="52.7967" y1="44.2822" x2="52.7813" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="52.7813" y1="44.2976" x2="52.7305" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="52.7305" y1="44.3484" x2="52.7298" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="52.7298" y1="44.3491" x2="52.6351" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="52.6351" y1="44.3491" x2="52.6344" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="52.6344" y1="44.3484" x2="52.5836" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="52.5836" y1="44.2976" x2="52.5328" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="52.5328" y1="44.2468" x2="52.482" y2="44.196" width="0.0508" layer="21"/>
<wire x1="52.482" y1="44.196" x2="52.4312" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="52.4312" y1="44.1452" x2="52.3804" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="52.3804" y1="44.0944" x2="52.3296" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="52.3296" y1="44.0436" x2="52.2885" y2="44.0025" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="44.0025" x2="52.2885" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.9928" x2="52.2885" y2="43.942" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.942" x2="52.2885" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.8912" x2="52.2885" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.8404" x2="52.2885" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.7896" x2="52.2885" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.7388" x2="52.2885" y2="43.688" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.688" x2="52.2885" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.6372" x2="52.2885" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.5864" x2="52.2885" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.5356" x2="52.2885" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.4848" x2="52.2885" y2="43.434" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.434" x2="52.2885" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="52.2885" y1="43.3832" x2="52.2885" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.3486" x2="48.2508" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="48.2508" y1="43.3324" x2="48.3016" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="48.3016" y1="43.2816" x2="48.8157" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="48.8157" y1="43.2816" x2="48.8665" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="48.8665" y1="43.3324" x2="48.9173" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="48.9173" y1="43.3832" x2="48.9681" y2="43.434" width="0.0508" layer="21"/>
<wire x1="48.9681" y1="43.434" x2="49.0189" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.0189" y1="43.4848" x2="49.0225" y2="43.4884" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.4884" x2="49.0225" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.5356" x2="49.0225" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.5864" x2="49.0225" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.6372" x2="49.0225" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.688" x2="49.0225" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.7388" x2="49.0225" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.7896" x2="49.0225" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.8404" x2="49.0225" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.8912" x2="49.0225" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.942" x2="49.0225" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.9928" x2="49.0225" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="44.0436" x2="49.0225" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="44.0944" x2="49.0225" y2="44.1423" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="44.1423" x2="49.0196" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.0196" y1="44.1452" x2="48.8827" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="48.8827" y1="44.2822" x2="48.8164" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="48.8164" y1="44.3484" x2="48.8157" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="48.8157" y1="44.3491" x2="48.3016" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="48.3016" y1="44.3491" x2="48.2346" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.2822" x2="48.2346" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.2468" x2="48.2346" y2="44.196" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.196" x2="48.2346" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.1452" x2="48.2346" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.0944" x2="48.2346" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="44.0436" x2="48.2346" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.9928" x2="48.2346" y2="43.942" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.942" x2="48.2346" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.8912" x2="48.2346" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.8404" x2="48.2346" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.7896" x2="48.2346" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.7388" x2="48.2346" y2="43.688" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.688" x2="48.2346" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.6372" x2="48.2346" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.5864" x2="48.2346" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.5356" x2="48.2346" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.4848" x2="48.2346" y2="43.434" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.434" x2="48.2346" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="48.2346" y1="43.3832" x2="48.2346" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="49.6114" y1="43.5102" x2="49.5385" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.5102" x2="49.5385" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.5356" x2="49.5385" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.5864" x2="49.5385" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.6372" x2="49.5385" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.688" x2="49.5385" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.7388" x2="49.5385" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.7896" x2="49.5385" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.8404" x2="49.5385" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.8912" x2="49.5385" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.942" x2="49.5385" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.9928" x2="49.5385" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="44.0436" x2="49.5385" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="44.0944" x2="49.5385" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="44.1205" x2="49.6114" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="49.6114" y1="44.1205" x2="49.6361" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.6361" y1="44.1452" x2="49.6784" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.1875" x2="49.6784" y2="44.196" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.196" x2="49.6784" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.2468" x2="49.6784" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.2822" x2="49.6121" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="49.6121" y1="44.3484" x2="49.6114" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="49.6114" y1="44.3491" x2="49.2371" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="49.2371" y1="44.3491" x2="49.2364" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="49.2364" y1="44.3484" x2="49.1701" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="44.2822" x2="49.1701" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="44.2468" x2="49.1701" y2="44.196" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="44.196" x2="49.1701" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="44.1875" x2="49.2124" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.2124" y1="44.1452" x2="49.2371" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="49.2371" y1="44.1205" x2="49.3099" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="44.1205" x2="49.3099" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="44.0944" x2="49.3099" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="44.0436" x2="49.3099" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.9928" x2="49.3099" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.942" x2="49.3099" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.8912" x2="49.3099" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.8404" x2="49.3099" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.7896" x2="49.3099" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.7388" x2="49.3099" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.688" x2="49.3099" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.6372" x2="49.3099" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.5864" x2="49.3099" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.5356" x2="49.3099" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="49.3099" y1="43.5102" x2="49.2371" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="49.2371" y1="43.5102" x2="49.2117" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.2117" y1="43.4848" x2="49.1701" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="43.4432" x2="49.1701" y2="43.434" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="43.434" x2="49.1701" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="43.3832" x2="49.1701" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="49.1701" y1="43.3486" x2="49.1863" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="49.1863" y1="43.3324" x2="49.2371" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="49.2371" y1="43.2816" x2="49.6114" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="49.6114" y1="43.2816" x2="49.6622" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="49.6622" y1="43.3324" x2="49.6784" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.3486" x2="49.6784" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.3832" x2="49.6784" y2="43.434" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.434" x2="49.6784" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.4432" x2="49.6368" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.6368" y1="43.4848" x2="49.6114" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="50.42" y1="43.9807" x2="50.5147" y2="43.9807" width="0.0508" layer="21"/>
<wire x1="50.5147" y1="43.9807" x2="50.5268" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.5268" y1="43.9928" x2="50.5776" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.5776" y1="44.0436" x2="50.5817" y2="44.0477" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="44.0477" x2="50.5817" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="44.0944" x2="50.5817" y2="44.1423" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="44.1423" x2="50.5788" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="50.5788" y1="44.1452" x2="50.528" y2="44.196" width="0.0508" layer="21"/>
<wire x1="50.528" y1="44.196" x2="50.4772" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="50.4772" y1="44.2468" x2="50.4264" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="50.4264" y1="44.2976" x2="50.3756" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="50.3756" y1="44.3484" x2="50.3749" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="50.3749" y1="44.3491" x2="50.0006" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="50.0006" y1="44.3491" x2="49.9999" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="49.9999" y1="44.3484" x2="49.9491" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="49.9491" y1="44.2976" x2="49.8983" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="49.8983" y1="44.2468" x2="49.8475" y2="44.196" width="0.0508" layer="21"/>
<wire x1="49.8475" y1="44.196" x2="49.7967" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.7967" y1="44.1452" x2="49.7938" y2="44.1423" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="44.1423" x2="49.7938" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="44.0944" x2="49.7938" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="44.0436" x2="49.7938" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.9928" x2="49.7938" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.942" x2="49.7938" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.8912" x2="49.7938" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.8404" x2="49.7938" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.7896" x2="49.7938" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.7388" x2="49.7938" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.688" x2="49.7938" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.6372" x2="49.7938" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.5864" x2="49.7938" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.5356" x2="49.7938" y2="43.4884" width="0.0508" layer="21"/>
<wire x1="49.7938" y1="43.4884" x2="49.7974" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.7974" y1="43.4848" x2="49.8482" y2="43.434" width="0.0508" layer="21"/>
<wire x1="49.8482" y1="43.434" x2="49.899" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="49.899" y1="43.3832" x2="49.9498" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="49.9498" y1="43.3324" x2="50.0006" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="50.0006" y1="43.2816" x2="50.3749" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="50.3749" y1="43.2816" x2="50.4257" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="50.4257" y1="43.3324" x2="50.4765" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="50.4765" y1="43.3832" x2="50.5273" y2="43.434" width="0.0508" layer="21"/>
<wire x1="50.5273" y1="43.434" x2="50.5781" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="50.5781" y1="43.4848" x2="50.5817" y2="43.4884" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.4884" x2="50.5817" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.5356" x2="50.5817" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.5864" x2="50.5817" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.6372" x2="50.5817" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.688" x2="50.5817" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.7388" x2="50.5817" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.7896" x2="50.5817" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.8404" x2="50.5817" y2="43.8627" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.8627" x2="50.5532" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.5532" y1="43.8912" x2="50.5147" y2="43.9297" width="0.0508" layer="21"/>
<wire x1="50.5147" y1="43.9297" x2="50.1404" y2="43.9297" width="0.0508" layer="21"/>
<wire x1="50.1404" y1="43.9297" x2="50.1019" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.1019" y1="43.8912" x2="50.0734" y2="43.8627" width="0.0508" layer="21"/>
<wire x1="50.0734" y1="43.8627" x2="50.0734" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.0734" y1="43.8404" x2="50.0734" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.0734" y1="43.7896" x2="50.0734" y2="43.768" width="0.0508" layer="21"/>
<wire x1="50.0734" y1="43.768" x2="50.1404" y2="43.7011" width="0.0508" layer="21"/>
<wire x1="50.1404" y1="43.7011" x2="50.3531" y2="43.7011" width="0.0508" layer="21"/>
<wire x1="50.3531" y1="43.7011" x2="50.3531" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.3531" y1="43.688" x2="50.3531" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.3531" y1="43.6372" x2="50.3531" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.3531" y1="43.5864" x2="50.3531" y2="43.5831" width="0.0508" layer="21"/>
<wire x1="50.3531" y1="43.5831" x2="50.3056" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.3056" y1="43.5356" x2="50.2802" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="50.2802" y1="43.5102" x2="50.0953" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="50.0953" y1="43.5102" x2="50.0699" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.0699" y1="43.5356" x2="50.0224" y2="43.5831" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.5831" x2="50.0224" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.5864" x2="50.0224" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.6372" x2="50.0224" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.688" x2="50.0224" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.7388" x2="50.0224" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.7896" x2="50.0224" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.8404" x2="50.0224" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.8912" x2="50.0224" y2="43.942" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.942" x2="50.0224" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.9928" x2="50.0224" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="44.0436" x2="50.0224" y2="44.0477" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="44.0477" x2="50.0953" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="50.0953" y1="44.1205" x2="50.2802" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="50.2802" y1="44.1205" x2="50.3063" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="50.3063" y1="44.0944" x2="50.3571" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.3571" y1="44.0436" x2="50.4079" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.4079" y1="43.9928" x2="50.42" y2="43.9807" width="0.0508" layer="21"/>
<wire x1="51.1706" y1="43.5102" x2="51.0977" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.5102" x2="51.0977" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.5356" x2="51.0977" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.5864" x2="51.0977" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.6372" x2="51.0977" y2="43.688" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.688" x2="51.0977" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.7388" x2="51.0977" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.7896" x2="51.0977" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.8404" x2="51.0977" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.8912" x2="51.0977" y2="43.942" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.942" x2="51.0977" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.9928" x2="51.0977" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="44.0436" x2="51.0977" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="44.0944" x2="51.0977" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="44.1205" x2="51.1706" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="51.1706" y1="44.1205" x2="51.2375" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.1875" x2="51.2375" y2="44.196" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.196" x2="51.2375" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.2468" x2="51.2375" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.2822" x2="51.2221" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="51.2221" y1="44.2976" x2="51.1713" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="51.1713" y1="44.3484" x2="51.1706" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="51.1706" y1="44.3491" x2="50.7963" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="50.7963" y1="44.3491" x2="50.7956" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="50.7956" y1="44.3484" x2="50.7293" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="44.2822" x2="50.7293" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="44.2468" x2="50.7293" y2="44.196" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="44.196" x2="50.7293" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="44.1875" x2="50.7716" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="50.7716" y1="44.1452" x2="50.7963" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="50.7963" y1="44.1205" x2="50.8691" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="44.1205" x2="50.8691" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="44.0944" x2="50.8691" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="44.0436" x2="50.8691" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.9928" x2="50.8691" y2="43.942" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.942" x2="50.8691" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.8912" x2="50.8691" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.8404" x2="50.8691" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.7896" x2="50.8691" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.7388" x2="50.8691" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.688" x2="50.8691" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.6372" x2="50.8691" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.5864" x2="50.8691" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.5356" x2="50.8691" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="50.8691" y1="43.5102" x2="50.7963" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="50.7963" y1="43.5102" x2="50.7709" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="50.7709" y1="43.4848" x2="50.7293" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="43.4432" x2="50.7293" y2="43.434" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="43.434" x2="50.7293" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="43.3832" x2="50.7293" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="50.7293" y1="43.3486" x2="50.7455" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="50.7455" y1="43.3324" x2="50.7963" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="50.7963" y1="43.2816" x2="51.1706" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="51.1706" y1="43.2816" x2="51.2375" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.3486" x2="51.2375" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.3832" x2="51.2375" y2="43.434" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.434" x2="51.2375" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.4432" x2="51.1706" y2="43.5102" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.3486" x2="51.6488" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="51.6488" y1="43.3324" x2="51.6996" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="51.6996" y1="43.2816" x2="51.7943" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="51.7943" y1="43.2816" x2="51.8612" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.3486" x2="51.8612" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.3832" x2="51.8612" y2="43.434" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.434" x2="51.8612" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.4848" x2="51.8612" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.5356" x2="51.8612" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.5864" x2="51.8612" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.6372" x2="51.8612" y2="43.688" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.688" x2="51.8612" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.7388" x2="51.8612" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.7896" x2="51.8612" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.8404" x2="51.8612" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.8912" x2="51.8612" y2="43.942" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.942" x2="51.8612" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.9928" x2="51.8612" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="44.0436" x2="51.8612" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="44.0944" x2="51.8612" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="44.1205" x2="52.0739" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="52.0739" y1="44.1205" x2="52.0986" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="52.0986" y1="44.1452" x2="52.1409" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.1875" x2="52.1409" y2="44.196" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.196" x2="52.1409" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.2468" x2="52.1409" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.2822" x2="52.0746" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="52.0746" y1="44.3484" x2="52.0739" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="52.0739" y1="44.3491" x2="51.4199" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="51.4199" y1="44.3491" x2="51.4192" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="51.4192" y1="44.3484" x2="51.3684" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="51.3684" y1="44.2976" x2="51.353" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="51.353" y1="44.2822" x2="51.353" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="51.353" y1="44.2468" x2="51.353" y2="44.196" width="0.0508" layer="21"/>
<wire x1="51.353" y1="44.196" x2="51.353" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="51.353" y1="44.1875" x2="51.4199" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="51.4199" y1="44.1205" x2="51.6326" y2="44.1205" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="44.1205" x2="51.6326" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="44.0944" x2="51.6326" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="44.0436" x2="51.6326" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.9928" x2="51.6326" y2="43.942" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.942" x2="51.6326" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.8912" x2="51.6326" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.8404" x2="51.6326" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.7896" x2="51.6326" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.7388" x2="51.6326" y2="43.688" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.688" x2="51.6326" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.6372" x2="51.6326" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.5864" x2="51.6326" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.5356" x2="51.6326" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.4848" x2="51.6326" y2="43.434" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.434" x2="51.6326" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="51.6326" y1="43.3832" x2="51.6326" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="55.4417" y1="43.2816" x2="55.5363" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.5363" y1="43.2816" x2="55.6033" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.3486" x2="55.6033" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.3832" x2="55.6033" y2="43.434" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.434" x2="55.6033" y2="43.4432" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.4432" x2="55.3237" y2="43.7229" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.7229" x2="55.3237" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.7388" x2="55.3237" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.7896" x2="55.3237" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.8404" x2="55.3237" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.8912" x2="55.3237" y2="43.9078" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.9078" x2="55.6033" y2="44.1875" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.1875" x2="55.6033" y2="44.196" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.196" x2="55.6033" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.2468" x2="55.6033" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.2822" x2="55.5363" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="55.5363" y1="44.3491" x2="55.4417" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="55.4417" y1="44.3491" x2="55.441" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="55.441" y1="44.3484" x2="55.3394" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="55.3394" y1="44.2468" x2="55.2886" y2="44.196" width="0.0508" layer="21"/>
<wire x1="55.2886" y1="44.196" x2="55.2378" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="55.2378" y1="44.1452" x2="55.187" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="55.187" y1="44.0944" x2="55.1362" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="55.1362" y1="44.0436" x2="55.0951" y2="44.0025" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="44.0025" x2="55.0951" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.9928" x2="55.0951" y2="43.942" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.942" x2="55.0951" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.8912" x2="55.0951" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.8404" x2="55.0951" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.7896" x2="55.0951" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.7388" x2="55.0951" y2="43.688" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.688" x2="55.0951" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.6372" x2="55.0951" y2="43.6282" width="0.0508" layer="21"/>
<wire x1="55.0951" y1="43.6282" x2="55.162" y2="43.5612" width="0.0508" layer="21"/>
<wire x1="55.162" y1="43.5612" x2="55.4417" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.3486" x2="55.7349" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="55.7349" y1="43.3324" x2="55.7857" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.7857" y1="43.2816" x2="55.8804" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.8804" y1="43.2816" x2="55.9473" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.3486" x2="55.9473" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.3832" x2="55.9473" y2="43.434" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.434" x2="55.9473" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.4848" x2="55.9473" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.5356" x2="55.9473" y2="43.5612" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.5612" x2="56.2998" y2="43.5612" width="0.0508" layer="21"/>
<wire x1="56.2998" y1="43.5612" x2="56.325" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="56.325" y1="43.5864" x2="56.3758" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="56.3758" y1="43.6372" x2="56.4266" y2="43.688" width="0.0508" layer="21"/>
<wire x1="56.4266" y1="43.688" x2="56.4774" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="56.4774" y1="43.7388" x2="56.5066" y2="43.768" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.768" x2="56.5066" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.7896" x2="56.5066" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.8404" x2="56.5066" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.8912" x2="56.5066" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.942" x2="56.5066" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.9928" x2="56.5066" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="44.0436" x2="56.5066" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="44.0944" x2="56.5066" y2="44.1423" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="44.1423" x2="56.4397" y2="44.2093" width="0.0508" layer="21"/>
<wire x1="56.4397" y1="44.2093" x2="56.2998" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="56.2998" y1="44.3491" x2="55.7857" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="55.7857" y1="44.3491" x2="55.785" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="55.785" y1="44.3484" x2="55.7187" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.2822" x2="55.7187" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.2468" x2="55.7187" y2="44.196" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.196" x2="55.7187" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.1452" x2="55.7187" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.0944" x2="55.7187" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="44.0436" x2="55.7187" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.9928" x2="55.7187" y2="43.942" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.942" x2="55.7187" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.8912" x2="55.7187" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.8404" x2="55.7187" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.7896" x2="55.7187" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.7388" x2="55.7187" y2="43.688" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.688" x2="55.7187" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.6372" x2="55.7187" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.5864" x2="55.7187" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.5356" x2="55.7187" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.4848" x2="55.7187" y2="43.434" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.434" x2="55.7187" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="55.7187" y1="43.3832" x2="55.7187" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.3486" x2="57.6567" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.6567" y1="43.2816" x2="57.7514" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.7514" y1="43.2816" x2="57.8022" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="57.8022" y1="43.3324" x2="57.8184" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.3486" x2="57.8184" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.3832" x2="57.8184" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.434" x2="57.8184" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.4848" x2="57.8184" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.5356" x2="57.8184" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.5864" x2="57.8184" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.6372" x2="57.8184" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.688" x2="57.8184" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.7388" x2="57.8184" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.7896" x2="57.8184" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.8404" x2="57.8184" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.8912" x2="57.8184" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.942" x2="57.8184" y2="43.9589" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.9589" x2="57.8694" y2="43.9078" width="0.0508" layer="21"/>
<wire x1="57.8694" y1="43.9078" x2="57.9364" y2="43.8409" width="0.0508" layer="21"/>
<wire x1="57.9364" y1="43.8409" x2="58.0311" y2="43.8409" width="0.0508" layer="21"/>
<wire x1="58.0311" y1="43.8409" x2="58.0814" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.0814" y1="43.8912" x2="58.1322" y2="43.942" width="0.0508" layer="21"/>
<wire x1="58.1322" y1="43.942" x2="58.1491" y2="43.9589" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.9589" x2="58.1491" y2="43.942" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.942" x2="58.1491" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.8912" x2="58.1491" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.8404" x2="58.1491" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.7896" x2="58.1491" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.7388" x2="58.1491" y2="43.688" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.688" x2="58.1491" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.6372" x2="58.1491" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.5864" x2="58.1491" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.5356" x2="58.1491" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.4848" x2="58.1491" y2="43.434" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.434" x2="58.1491" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.3832" x2="58.1491" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="58.1491" y1="43.3486" x2="58.216" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="58.216" y1="43.2816" x2="58.3107" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="58.3107" y1="43.2816" x2="58.3615" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="58.3615" y1="43.3324" x2="58.3777" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.3486" x2="58.3777" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.3832" x2="58.3777" y2="43.434" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.434" x2="58.3777" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.4848" x2="58.3777" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.5356" x2="58.3777" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.5864" x2="58.3777" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.6372" x2="58.3777" y2="43.688" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.688" x2="58.3777" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.7388" x2="58.3777" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.7896" x2="58.3777" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.8404" x2="58.3777" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.8912" x2="58.3777" y2="43.942" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.942" x2="58.3777" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.9928" x2="58.3777" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.0436" x2="58.3777" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.0944" x2="58.3777" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.1452" x2="58.3777" y2="44.196" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.196" x2="58.3777" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.2468" x2="58.3777" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.2822" x2="58.3114" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="58.3114" y1="44.3484" x2="58.3107" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="58.3107" y1="44.3491" x2="58.216" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="58.216" y1="44.3491" x2="58.2153" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="58.2153" y1="44.3484" x2="58.1645" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="58.1645" y1="44.2976" x2="58.1137" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="58.1137" y1="44.2468" x2="58.0629" y2="44.196" width="0.0508" layer="21"/>
<wire x1="58.0629" y1="44.196" x2="58.0121" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="58.0121" y1="44.1452" x2="57.9837" y2="44.1168" width="0.0508" layer="21"/>
<wire x1="57.9837" y1="44.1168" x2="57.8184" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="44.2822" x2="57.7565" y2="44.3441" width="0.0508" layer="21"/>
<wire x1="57.7565" y1="44.3441" x2="57.7514" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="57.7514" y1="44.3491" x2="57.6567" y2="44.3491" width="0.0508" layer="21"/>
<wire x1="57.6567" y1="44.3491" x2="57.656" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="57.656" y1="44.3484" x2="57.6052" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="57.6052" y1="44.2976" x2="57.5898" y2="44.2822" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.2822" x2="57.5898" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.2468" x2="57.5898" y2="44.196" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.196" x2="57.5898" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.1452" x2="57.5898" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.0944" x2="57.5898" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="44.0436" x2="57.5898" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.9928" x2="57.5898" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.942" x2="57.5898" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.8912" x2="57.5898" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.8404" x2="57.5898" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.7896" x2="57.5898" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.7388" x2="57.5898" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.688" x2="57.5898" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.6372" x2="57.5898" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.5864" x2="57.5898" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.5356" x2="57.5898" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.4848" x2="57.5898" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.434" x2="57.5898" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.5898" y1="43.3832" x2="57.5898" y2="43.3486" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.18" x2="61.595" y2="43.18" width="0.2032" layer="21"/>
<wire x1="46.99" y1="43.2308" x2="61.595" y2="43.2308" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.2816" x2="48.3016" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="48.8157" y1="43.2816" x2="49.2371" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="49.6114" y1="43.2816" x2="50.0006" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="50.3749" y1="43.2816" x2="50.7963" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="51.1706" y1="43.2816" x2="51.6996" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="51.7943" y1="43.2816" x2="52.3555" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="52.4502" y1="43.2816" x2="52.9147" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="53.0094" y1="43.2816" x2="53.291" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="53.9449" y1="43.2816" x2="55.4417" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.5363" y1="43.2816" x2="55.7857" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="55.8804" y1="43.2816" x2="56.7212" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="56.8159" y1="43.2816" x2="57.2805" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.3752" y1="43.2816" x2="57.6567" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="57.7514" y1="43.2816" x2="58.216" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="58.3107" y1="43.2816" x2="60.4633" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="60.558" y1="43.2816" x2="61.595" y2="43.2816" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.3324" x2="48.2508" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="48.8665" y1="43.3324" x2="49.1863" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="49.6622" y1="43.3324" x2="49.9498" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="50.4257" y1="43.3324" x2="50.7455" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="51.2214" y1="43.3324" x2="51.6488" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="51.8451" y1="43.3324" x2="52.3047" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="52.501" y1="43.3324" x2="52.8639" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="53.0602" y1="43.3324" x2="53.2402" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="53.9958" y1="43.3324" x2="55.3909" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="55.5872" y1="43.3324" x2="55.7349" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="55.9312" y1="43.3324" x2="56.6704" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="56.8667" y1="43.3324" x2="57.2297" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="57.426" y1="43.3324" x2="57.6059" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="57.8022" y1="43.3324" x2="58.1652" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="58.3615" y1="43.3324" x2="60.4125" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="60.6088" y1="43.3324" x2="61.595" y2="43.3324" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.3832" x2="48.2346" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="48.9173" y1="43.3832" x2="49.1701" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.3832" x2="49.899" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="50.4765" y1="43.3832" x2="50.7293" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.3832" x2="51.6326" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.3832" x2="52.2885" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.3832" x2="52.8478" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.3832" x2="53.224" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.3832" x2="55.3401" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.3832" x2="55.7187" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.3832" x2="56.6543" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="56.9175" y1="43.3832" x2="57.1789" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.3832" x2="57.5898" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.3832" x2="58.1491" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.3832" x2="60.3963" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="60.6596" y1="43.3832" x2="61.595" y2="43.3832" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.434" x2="48.2346" y2="43.434" width="0.0508" layer="21"/>
<wire x1="48.9681" y1="43.434" x2="49.1701" y2="43.434" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="43.434" x2="49.8482" y2="43.434" width="0.0508" layer="21"/>
<wire x1="50.5273" y1="43.434" x2="50.7293" y2="43.434" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="43.434" x2="51.6326" y2="43.434" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.434" x2="52.2885" y2="43.434" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.434" x2="52.8478" y2="43.434" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.434" x2="53.224" y2="43.434" width="0.0508" layer="21"/>
<wire x1="54.0119" y1="43.434" x2="55.2893" y2="43.434" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="43.434" x2="55.7187" y2="43.434" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.434" x2="56.6543" y2="43.434" width="0.0508" layer="21"/>
<wire x1="56.9683" y1="43.434" x2="57.1281" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.434" x2="57.5898" y2="43.434" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.434" x2="58.1491" y2="43.434" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.434" x2="59.7604" y2="43.434" width="0.0508" layer="21"/>
<wire x1="59.7783" y1="43.434" x2="60.3963" y2="43.434" width="0.0508" layer="21"/>
<wire x1="60.7104" y1="43.434" x2="61.595" y2="43.434" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.4848" x2="48.2346" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.0189" y1="43.4848" x2="49.2117" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="49.6368" y1="43.4848" x2="49.7974" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="50.5781" y1="43.4848" x2="50.7709" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="51.196" y1="43.4848" x2="51.6326" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.4848" x2="52.2885" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.4848" x2="52.8478" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.4848" x2="53.224" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="53.9703" y1="43.4848" x2="55.2385" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="55.5617" y1="43.4848" x2="55.7187" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.4848" x2="56.6543" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.0191" y1="43.4848" x2="57.0773" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.4848" x2="57.5898" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.4848" x2="58.1491" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.4848" x2="59.6041" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="59.9347" y1="43.4848" x2="60.4379" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="60.7612" y1="43.4848" x2="61.595" y2="43.4848" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.5356" x2="48.2346" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.5356" x2="48.7464" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.5356" x2="49.3099" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.5356" x2="49.7938" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.0699" y1="43.5356" x2="50.3056" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.5356" x2="50.8691" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.5356" x2="51.6326" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.5356" x2="52.2885" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.5356" x2="52.8478" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.5356" x2="53.224" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.5356" x2="55.1877" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="55.5109" y1="43.5356" x2="55.7187" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.5356" x2="56.6543" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.5356" x2="57.5898" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.5356" x2="58.1491" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.5356" x2="59.5211" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="60.0177" y1="43.5356" x2="60.4887" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="60.812" y1="43.5356" x2="61.595" y2="43.5356" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.5864" x2="48.2346" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.5864" x2="48.7939" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.5864" x2="49.3099" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.5864" x2="49.7938" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.5864" x2="50.3531" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.5864" x2="50.8691" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.5864" x2="51.6326" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.5864" x2="52.2885" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.5864" x2="52.8478" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.5864" x2="53.224" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.5864" x2="55.1369" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="55.4601" y1="43.5864" x2="55.7187" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="56.325" y1="43.5864" x2="56.6543" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.5864" x2="57.5898" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.5864" x2="58.1491" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.5864" x2="59.4841" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="60.0546" y1="43.5864" x2="60.5395" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="60.8628" y1="43.5864" x2="61.595" y2="43.5864" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.6372" x2="48.2346" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.6372" x2="48.7939" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.6372" x2="49.3099" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.6372" x2="49.7938" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.6372" x2="50.3531" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.6372" x2="50.8691" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.6372" x2="51.6326" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.6372" x2="52.2885" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.6372" x2="52.8478" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.6372" x2="53.224" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.6372" x2="55.0951" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="55.4093" y1="43.6372" x2="55.7187" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="56.3758" y1="43.6372" x2="56.6543" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.6372" x2="57.5898" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.6372" x2="58.1491" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.6372" x2="59.4472" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="60.0915" y1="43.6372" x2="60.5903" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.6372" x2="61.595" y2="43.6372" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.688" x2="48.2346" y2="43.688" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.688" x2="48.7939" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.688" x2="49.3099" y2="43.688" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.688" x2="49.7938" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.688" x2="50.3531" y2="43.688" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.688" x2="50.8691" y2="43.688" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.688" x2="51.6326" y2="43.688" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.688" x2="52.2885" y2="43.688" width="0.0508" layer="21"/>
<wire x1="52.5171" y1="43.688" x2="52.8478" y2="43.688" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.688" x2="53.224" y2="43.688" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.688" x2="55.0951" y2="43.688" width="0.0508" layer="21"/>
<wire x1="55.3585" y1="43.688" x2="55.7187" y2="43.688" width="0.0508" layer="21"/>
<wire x1="56.4266" y1="43.688" x2="56.6543" y2="43.688" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.688" x2="56.899" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.1974" y1="43.688" x2="57.2135" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.688" x2="57.5898" y2="43.688" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.688" x2="58.1491" y2="43.688" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.688" x2="59.0024" y2="43.688" width="0.0508" layer="21"/>
<wire x1="59.1076" y1="43.688" x2="59.4103" y2="43.688" width="0.0508" layer="21"/>
<wire x1="60.1284" y1="43.688" x2="60.6411" y2="43.688" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.688" x2="61.595" y2="43.688" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.7388" x2="48.2346" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.7388" x2="48.7939" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.7388" x2="49.3099" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.7388" x2="49.7938" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.7388" x2="50.1026" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.7388" x2="50.8691" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.7388" x2="51.6326" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.7388" x2="52.2885" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.7388" x2="53.224" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.7388" x2="55.0951" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.7388" x2="55.7187" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="56.4774" y1="43.7388" x2="56.6543" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.7388" x2="56.9498" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.1466" y1="43.7388" x2="57.2135" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.7388" x2="57.5898" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.7388" x2="58.1491" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.7388" x2="58.9516" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="59.1584" y1="43.7388" x2="59.4043" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="59.6941" y1="43.7388" x2="59.8447" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.7388" x2="60.676" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.7388" x2="61.595" y2="43.7388" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.7896" x2="48.2346" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.7896" x2="48.7939" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.7896" x2="49.3099" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.7896" x2="49.7938" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.7896" x2="50.0734" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.7896" x2="50.8691" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.7896" x2="51.6326" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.7896" x2="52.2885" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.7896" x2="53.224" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.7896" x2="55.0951" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.7896" x2="55.7187" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.7896" x2="56.6543" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.7896" x2="57.0006" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.0958" y1="43.7896" x2="57.2135" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.7896" x2="57.5898" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.7896" x2="58.1491" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.7896" x2="58.928" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="59.182" y1="43.7896" x2="59.4043" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="59.6623" y1="43.7896" x2="59.8765" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.7896" x2="60.676" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.7896" x2="61.595" y2="43.7896" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.8404" x2="48.2346" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.8404" x2="48.7939" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.8404" x2="49.3099" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.8404" x2="49.7938" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.8404" x2="50.0734" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="43.8404" x2="50.8691" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.8404" x2="51.6326" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.8404" x2="52.2885" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.8404" x2="53.224" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.8404" x2="55.0951" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.8404" x2="55.7187" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.8404" x2="56.2557" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.8404" x2="56.6543" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.8404" x2="57.2135" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.8404" x2="57.5898" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.8404" x2="58.1491" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.8404" x2="58.928" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="59.186" y1="43.8404" x2="59.4002" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="59.6582" y1="43.8404" x2="59.8805" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="60.1345" y1="43.8404" x2="60.676" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.8404" x2="61.595" y2="43.8404" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.8912" x2="48.2346" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.8912" x2="48.7939" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.8912" x2="49.3099" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.8912" x2="49.7938" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.8912" x2="50.1019" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="50.5532" y1="43.8912" x2="50.8691" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.8912" x2="51.6326" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.8912" x2="52.2885" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.8912" x2="53.224" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.8912" x2="55.0951" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.3237" y1="43.8912" x2="55.7187" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.8912" x2="56.278" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.8912" x2="56.6543" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.8912" x2="57.2135" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.8912" x2="57.5898" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.8912" x2="57.8861" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.0814" y1="43.8912" x2="58.1491" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.8912" x2="58.928" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="59.2179" y1="43.8912" x2="59.3684" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="59.6582" y1="43.8912" x2="59.9041" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="60.1109" y1="43.8912" x2="60.676" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.8912" x2="61.595" y2="43.8912" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.942" x2="48.2346" y2="43.942" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.942" x2="48.7939" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.942" x2="49.3099" y2="43.942" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.942" x2="49.7938" y2="43.942" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.942" x2="50.8691" y2="43.942" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.942" x2="51.6326" y2="43.942" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.942" x2="52.2885" y2="43.942" width="0.0508" layer="21"/>
<wire x1="52.5513" y1="43.942" x2="52.8136" y2="43.942" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.942" x2="53.224" y2="43.942" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.942" x2="55.0951" y2="43.942" width="0.0508" layer="21"/>
<wire x1="55.3578" y1="43.942" x2="55.7187" y2="43.942" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.942" x2="56.278" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.942" x2="56.6543" y2="43.942" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.942" x2="57.2135" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.942" x2="57.5898" y2="43.942" width="0.0508" layer="21"/>
<wire x1="57.8184" y1="43.942" x2="57.8353" y2="43.942" width="0.0508" layer="21"/>
<wire x1="58.1322" y1="43.942" x2="58.1491" y2="43.942" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.942" x2="58.9341" y2="43.942" width="0.0508" layer="21"/>
<wire x1="59.6522" y1="43.942" x2="60.6418" y2="43.942" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.942" x2="61.595" y2="43.942" width="0.0508" layer="21"/>
<wire x1="46.99" y1="43.9928" x2="48.2346" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="43.9928" x2="48.7939" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="43.9928" x2="49.3099" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="43.9928" x2="49.7938" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="43.9928" x2="50.4079" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="50.5268" y1="43.9928" x2="50.8691" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="43.9928" x2="51.6326" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="43.9928" x2="52.2885" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="52.6021" y1="43.9928" x2="52.7628" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="53.0764" y1="43.9928" x2="53.224" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="43.9928" x2="55.0951" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="55.4086" y1="43.9928" x2="55.7187" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="43.9928" x2="56.278" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="43.9928" x2="56.6543" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="43.9928" x2="57.2135" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="43.9928" x2="57.5898" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="43.9928" x2="58.971" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="59.6153" y1="43.9928" x2="60.591" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="60.9046" y1="43.9928" x2="61.595" y2="43.9928" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.0436" x2="48.2346" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="44.0436" x2="48.7939" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="44.0436" x2="49.3099" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="44.0436" x2="49.7938" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.0224" y1="44.0436" x2="50.3571" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="50.5776" y1="44.0436" x2="50.8691" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="44.0436" x2="51.6326" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="44.0436" x2="52.3296" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="52.6529" y1="44.0436" x2="52.712" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="53.0353" y1="44.0436" x2="53.224" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.0436" x2="55.1362" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="55.4594" y1="44.0436" x2="55.7187" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="44.0436" x2="56.278" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="44.0436" x2="56.6543" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.0436" x2="57.2135" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.0436" x2="57.5898" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.0436" x2="59.0079" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="59.5784" y1="44.0436" x2="60.5402" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="60.8635" y1="44.0436" x2="61.595" y2="44.0436" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.0944" x2="48.2346" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="48.4632" y1="44.0944" x2="48.7471" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.0225" y1="44.0944" x2="49.3099" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="49.5385" y1="44.0944" x2="49.7938" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="50.0691" y1="44.0944" x2="50.3063" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="50.5817" y1="44.0944" x2="50.8691" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="51.0977" y1="44.0944" x2="51.6326" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="51.8612" y1="44.0944" x2="52.3804" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="52.9845" y1="44.0944" x2="53.224" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.0944" x2="55.187" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="55.5102" y1="44.0944" x2="55.7187" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="55.9473" y1="44.0944" x2="56.2313" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.5066" y1="44.0944" x2="56.6543" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.0944" x2="57.2135" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.0944" x2="57.5898" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.0944" x2="59.0448" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="59.5414" y1="44.0944" x2="60.4894" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="60.8127" y1="44.0944" x2="61.595" y2="44.0944" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.1452" x2="48.2346" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.0196" y1="44.1452" x2="49.2124" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="49.6361" y1="44.1452" x2="49.7967" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="50.5788" y1="44.1452" x2="50.7716" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="51.1953" y1="44.1452" x2="51.3953" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="52.0986" y1="44.1452" x2="52.4312" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="52.9337" y1="44.1452" x2="53.224" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.1452" x2="55.2378" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="55.561" y1="44.1452" x2="55.7187" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="56.5038" y1="44.1452" x2="56.6543" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.1452" x2="57.2135" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.1452" x2="57.5898" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="57.9553" y1="44.1452" x2="58.0121" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.1452" x2="59.1278" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="59.4584" y1="44.1452" x2="60.4386" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="60.7619" y1="44.1452" x2="61.595" y2="44.1452" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.196" x2="48.2346" y2="44.196" width="0.0508" layer="21"/>
<wire x1="48.9688" y1="44.196" x2="49.1701" y2="44.196" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.196" x2="49.8475" y2="44.196" width="0.0508" layer="21"/>
<wire x1="50.528" y1="44.196" x2="50.7293" y2="44.196" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.196" x2="51.353" y2="44.196" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.196" x2="52.482" y2="44.196" width="0.0508" layer="21"/>
<wire x1="52.8829" y1="44.196" x2="53.224" y2="44.196" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.196" x2="55.2886" y2="44.196" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.196" x2="55.7187" y2="44.196" width="0.0508" layer="21"/>
<wire x1="56.453" y1="44.196" x2="56.6543" y2="44.196" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.196" x2="57.2135" y2="44.196" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.196" x2="57.5898" y2="44.196" width="0.0508" layer="21"/>
<wire x1="57.9045" y1="44.196" x2="58.0629" y2="44.196" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.196" x2="59.2842" y2="44.196" width="0.0508" layer="21"/>
<wire x1="59.3021" y1="44.196" x2="60.3963" y2="44.196" width="0.0508" layer="21"/>
<wire x1="60.7111" y1="44.196" x2="61.595" y2="44.196" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.2468" x2="48.2346" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="48.918" y1="44.2468" x2="49.1701" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="49.6784" y1="44.2468" x2="49.8983" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="50.4772" y1="44.2468" x2="50.7293" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="51.2375" y1="44.2468" x2="51.353" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="52.1409" y1="44.2468" x2="52.5328" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="52.8321" y1="44.2468" x2="53.224" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="53.4526" y1="44.2468" x2="55.3394" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="55.6033" y1="44.2468" x2="55.7187" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="56.4022" y1="44.2468" x2="56.6543" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="56.8829" y1="44.2468" x2="57.2135" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="57.4421" y1="44.2468" x2="57.5898" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="57.8537" y1="44.2468" x2="58.1137" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="58.3777" y1="44.2468" x2="60.3963" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="60.6603" y1="44.2468" x2="61.595" y2="44.2468" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.2976" x2="48.25" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="48.8672" y1="44.2976" x2="49.1856" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="49.6629" y1="44.2976" x2="49.9491" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="50.4264" y1="44.2976" x2="50.7448" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="51.2221" y1="44.2976" x2="51.3684" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="52.1254" y1="44.2976" x2="52.5836" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="52.7813" y1="44.2976" x2="53.2395" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="53.4372" y1="44.2976" x2="55.3901" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="55.5879" y1="44.2976" x2="55.7342" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="56.3514" y1="44.2976" x2="56.6697" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="56.8674" y1="44.2976" x2="57.229" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="57.4267" y1="44.2976" x2="57.6052" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="57.8029" y1="44.2976" x2="58.1645" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="58.3622" y1="44.2976" x2="60.4118" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="60.6095" y1="44.2976" x2="61.595" y2="44.2976" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.3484" x2="48.3008" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="48.8164" y1="44.3484" x2="49.2364" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="49.6121" y1="44.3484" x2="49.9999" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="50.3756" y1="44.3484" x2="50.7956" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="51.1713" y1="44.3484" x2="51.4192" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="52.0746" y1="44.3484" x2="52.6344" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="52.7305" y1="44.3484" x2="53.2903" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="53.3864" y1="44.3484" x2="55.441" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="55.5371" y1="44.3484" x2="55.785" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="56.3006" y1="44.3484" x2="56.7205" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="56.8166" y1="44.3484" x2="57.2798" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="57.3759" y1="44.3484" x2="57.656" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="57.7521" y1="44.3484" x2="58.2153" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="58.3114" y1="44.3484" x2="60.4626" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="60.5587" y1="44.3484" x2="61.595" y2="44.3484" width="0.0508" layer="21"/>
<wire x1="46.99" y1="44.3992" x2="61.595" y2="44.3992" width="0.0508" layer="21"/>
<text x="50.4825" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">12</text>
<text x="53.0225" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">11</text>
<text x="55.5625" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">10</text>
<text x="58.1025" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">9</text>
<text x="60.6425" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">8</text>
<text x="64.61125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">7</text>
<text x="67.15125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">6</text>
<text x="69.69125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">5</text>
<text x="72.23125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">4</text>
<text x="74.77125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">3</text>
<text x="77.31125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">2</text>
<text x="79.85125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">1</text>
<text x="82.39125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">0</text>
<wire x1="53.0225" y1="45.24375" x2="53.0225" y2="45.72" width="0.2032" layer="21" curve="-180"/>
<wire x1="53.0225" y1="45.72" x2="53.0225" y2="46.19625" width="0.2032" layer="21" curve="180"/>
<wire x1="55.5625" y1="45.24375" x2="55.5625" y2="45.72" width="0.2032" layer="21" curve="-180"/>
<wire x1="55.5625" y1="45.72" x2="55.5625" y2="46.19625" width="0.2032" layer="21" curve="180"/>
<wire x1="58.1025" y1="46.19625" x2="58.1025" y2="46.6725" width="0.2032" layer="21" curve="-180"/>
<wire x1="58.1025" y1="46.6725" x2="58.1025" y2="47.14875" width="0.2032" layer="21" curve="180"/>
<text x="43.02125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">AREF</text>
<wire x1="45.1698" y1="48.1249" x2="45.6344" y2="48.1249" width="0.0508" layer="21"/>
<wire x1="45.6344" y1="48.1249" x2="45.6517" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="45.6517" y1="48.1076" x2="45.7025" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="45.7025" y1="48.0568" x2="45.7073" y2="48.052" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="48.052" x2="45.7073" y2="48.006" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="48.006" x2="45.7073" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="47.9552" x2="45.7073" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="47.9044" x2="45.7073" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="47.8536" x2="45.7073" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="47.8028" x2="45.7073" y2="47.7942" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="47.7942" x2="45.097" y2="47.7942" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.7942" x2="45.097" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.8028" x2="45.097" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.8536" x2="45.097" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.9044" x2="45.097" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.9552" x2="45.097" y2="48.006" width="0.0508" layer="21"/>
<wire x1="45.097" y1="48.006" x2="45.097" y2="48.052" width="0.0508" layer="21"/>
<wire x1="45.097" y1="48.052" x2="45.1698" y2="48.1249" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.085" x2="44.1325" y2="45.1104" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.1104" x2="44.1325" y2="45.1612" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.1612" x2="44.1325" y2="45.212" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.212" x2="44.1325" y2="45.2628" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.2628" x2="44.1325" y2="45.3136" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.3136" x2="44.1325" y2="45.3644" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.3644" x2="44.1325" y2="45.4152" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.4152" x2="44.1325" y2="45.466" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.466" x2="44.1325" y2="45.5168" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.5168" x2="44.1325" y2="45.5676" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.5676" x2="44.1325" y2="45.6184" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.6184" x2="44.1325" y2="45.6692" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.6692" x2="44.1325" y2="45.72" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.72" x2="44.1325" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.7708" x2="44.1325" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.8216" x2="44.1325" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.8724" x2="44.1325" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.9232" x2="44.1325" y2="45.974" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.974" x2="44.1325" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.0248" x2="44.1325" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.0756" x2="44.1325" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.1264" x2="44.1325" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.1772" x2="44.1325" y2="46.228" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.228" x2="44.1325" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.2788" x2="44.1325" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.3296" x2="44.1325" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.3804" x2="44.1325" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.4312" x2="44.1325" y2="46.482" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.482" x2="44.1325" y2="46.5328" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.5328" x2="44.1325" y2="46.5836" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.5836" x2="44.1325" y2="46.6344" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.6344" x2="44.1325" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.6852" x2="44.1325" y2="46.736" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.736" x2="44.1325" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.7868" x2="44.1325" y2="46.8376" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.8376" x2="44.1325" y2="46.8884" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.8884" x2="44.1325" y2="46.9392" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.9392" x2="44.1325" y2="46.99" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.99" x2="44.1325" y2="47.0408" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.0408" x2="44.1325" y2="47.0916" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.0916" x2="44.1325" y2="47.1424" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.1424" x2="44.1325" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.1932" x2="44.1325" y2="47.244" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.244" x2="44.1325" y2="47.2948" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.2948" x2="44.1325" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.3456" x2="44.1325" y2="47.3964" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.3964" x2="44.1325" y2="47.4472" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.4472" x2="44.1325" y2="47.498" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.498" x2="44.1325" y2="47.5488" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.5488" x2="44.1325" y2="47.5996" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.5996" x2="44.1325" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.6504" x2="44.1325" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.7012" x2="44.1325" y2="47.752" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.752" x2="44.1325" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.8028" x2="44.1325" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.8536" x2="44.1325" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.9044" x2="44.1325" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.9552" x2="44.1325" y2="48.006" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.006" x2="44.1325" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.0568" x2="44.1325" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.1076" x2="44.1325" y2="48.1584" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.1584" x2="44.1325" y2="48.2092" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.2092" x2="44.1325" y2="48.26" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.26" x2="44.1325" y2="48.3108" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.3108" x2="44.1325" y2="48.3616" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.3616" x2="44.1325" y2="48.4124" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.4124" x2="44.1325" y2="48.4632" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.4632" x2="44.1325" y2="48.514" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.514" x2="44.1325" y2="48.5648" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.5648" x2="44.1325" y2="48.6156" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.6156" x2="44.1325" y2="48.6664" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.6664" x2="44.1325" y2="48.7172" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.7172" x2="44.1325" y2="48.768" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.768" x2="44.1325" y2="48.8188" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.8188" x2="44.1325" y2="48.8696" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.8696" x2="44.1325" y2="48.9204" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.9204" x2="44.1325" y2="48.9712" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.9712" x2="44.1325" y2="49.022" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.022" x2="44.1325" y2="49.0728" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.0728" x2="44.1325" y2="49.1236" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.1236" x2="44.1325" y2="49.1744" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.1744" x2="44.1325" y2="49.2252" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.2252" x2="44.1325" y2="49.276" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.276" x2="44.1325" y2="49.3268" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.3268" x2="44.1325" y2="49.3776" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.3776" x2="44.1325" y2="49.4284" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.4284" x2="44.1325" y2="49.4792" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.4792" x2="44.1325" y2="49.53" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.53" x2="44.1325" y2="49.5808" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.5808" x2="44.1325" y2="49.6316" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.6316" x2="44.1325" y2="49.6824" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.6824" x2="44.1325" y2="49.7332" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.7332" x2="44.1325" y2="49.784" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.784" x2="44.1325" y2="49.8348" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.8348" x2="44.1325" y2="49.8856" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.8856" x2="44.1325" y2="49.9364" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.9364" x2="44.1325" y2="49.9872" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.9872" x2="44.1325" y2="50.038" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.038" x2="44.1325" y2="50.0888" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.0888" x2="44.1325" y2="50.1396" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.1396" x2="44.1325" y2="50.1904" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.1904" x2="44.1325" y2="50.2412" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.2412" x2="44.1325" y2="50.292" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.292" x2="44.1325" y2="50.3428" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.3428" x2="44.1325" y2="50.3936" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.3936" x2="44.1325" y2="50.4444" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.4444" x2="44.1325" y2="50.4952" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.4952" x2="44.1325" y2="50.546" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.546" x2="44.1325" y2="50.5968" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.5968" x2="44.1325" y2="50.6476" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.6476" x2="44.1325" y2="50.6984" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.6984" x2="44.1325" y2="50.7492" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.7492" x2="44.1325" y2="50.8" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.8" x2="44.1325" y2="50.8508" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.8508" x2="44.1325" y2="50.9016" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.9016" x2="44.1325" y2="50.9524" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.9524" x2="44.1325" y2="51.0032" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.0032" x2="44.1325" y2="51.054" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.054" x2="44.1325" y2="51.1048" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.1048" x2="44.1325" y2="51.1556" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.1556" x2="44.1325" y2="51.2064" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.2064" x2="44.1325" y2="51.2572" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.2572" x2="44.1325" y2="51.308" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.308" x2="44.1325" y2="51.3588" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.3588" x2="44.1325" y2="51.4096" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.4096" x2="44.1325" y2="51.4604" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.4604" x2="44.1325" y2="51.5112" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.5112" x2="44.1325" y2="51.562" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.562" x2="44.1325" y2="51.6128" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.6128" x2="44.1325" y2="51.6636" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.6636" x2="44.1325" y2="51.7144" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.7144" x2="44.1325" y2="51.7652" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.7652" x2="44.1325" y2="51.816" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.816" x2="44.1325" y2="51.8668" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.8668" x2="44.1325" y2="51.9176" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.9176" x2="44.1325" y2="51.9684" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.9684" x2="44.1325" y2="52.0192" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.0192" x2="44.1325" y2="52.07" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.07" x2="44.1325" y2="52.1208" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.1208" x2="44.1325" y2="52.1716" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.1716" x2="44.1325" y2="52.2224" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.2224" x2="44.1325" y2="52.2732" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.2732" x2="44.1325" y2="52.324" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.324" x2="44.1325" y2="52.3748" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.3748" x2="44.1325" y2="52.4256" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.4256" x2="44.1325" y2="52.4764" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.4764" x2="44.1325" y2="52.5272" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.5272" x2="44.1325" y2="52.578" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.578" x2="44.1325" y2="52.6288" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.6288" x2="44.1325" y2="52.6796" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.6796" x2="44.1325" y2="52.7304" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.7304" x2="44.1325" y2="52.7812" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.7812" x2="44.1325" y2="52.832" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.832" x2="44.1325" y2="52.8828" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.8828" x2="44.1325" y2="52.9336" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.9336" x2="44.1325" y2="52.9844" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.9844" x2="44.1325" y2="53.0352" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.0352" x2="44.1325" y2="53.086" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.086" x2="44.1325" y2="53.1368" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.1368" x2="44.1325" y2="53.1876" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.1876" x2="44.1325" y2="53.2384" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.2384" x2="44.1325" y2="53.2892" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.2892" x2="46.6725" y2="53.2384" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.2384" x2="46.6725" y2="53.1876" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.1876" x2="46.6725" y2="53.1368" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.1368" x2="46.6725" y2="53.086" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.086" x2="46.6725" y2="53.0352" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="53.0352" x2="46.6725" y2="52.9844" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.9844" x2="46.6725" y2="52.9336" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.9336" x2="46.6725" y2="52.8828" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.8828" x2="46.6725" y2="52.832" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.832" x2="46.6725" y2="52.7812" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.7812" x2="46.6725" y2="52.7304" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.7304" x2="46.6725" y2="52.6796" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.6796" x2="46.6725" y2="52.6288" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.6288" x2="46.6725" y2="52.578" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.578" x2="46.6725" y2="52.5272" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.5272" x2="46.6725" y2="52.4764" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.4764" x2="46.6725" y2="52.4256" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.4256" x2="46.6725" y2="52.3748" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.3748" x2="46.6725" y2="52.324" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.324" x2="46.6725" y2="52.2732" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.2732" x2="46.6725" y2="52.2224" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.2224" x2="46.6725" y2="52.1716" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.1716" x2="46.6725" y2="52.1208" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.1208" x2="46.6725" y2="52.07" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.07" x2="46.6725" y2="52.0192" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="52.0192" x2="46.6725" y2="51.9684" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.9684" x2="46.6725" y2="51.9176" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.9176" x2="46.6725" y2="51.8668" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.8668" x2="46.6725" y2="51.816" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.816" x2="46.6725" y2="51.7652" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.7652" x2="46.6725" y2="51.7144" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.7144" x2="46.6725" y2="51.6636" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.6636" x2="46.6725" y2="51.6128" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.6128" x2="46.6725" y2="51.562" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.562" x2="46.6725" y2="51.5112" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.5112" x2="46.6725" y2="51.4604" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.4604" x2="46.6725" y2="51.4096" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.4096" x2="46.6725" y2="51.3588" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.3588" x2="46.6725" y2="51.308" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.308" x2="46.6725" y2="51.2572" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.2572" x2="46.6725" y2="51.2064" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.2064" x2="46.6725" y2="51.1556" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.1556" x2="46.6725" y2="51.1048" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.1048" x2="46.6725" y2="51.054" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.054" x2="46.6725" y2="51.0032" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="51.0032" x2="46.6725" y2="50.9524" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.9524" x2="46.6725" y2="50.9016" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.9016" x2="46.6725" y2="50.8508" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.8508" x2="46.6725" y2="50.8" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.8" x2="46.6725" y2="50.7492" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.7492" x2="46.6725" y2="50.6984" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.6984" x2="46.6725" y2="50.6476" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.6476" x2="46.6725" y2="50.5968" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.5968" x2="46.6725" y2="50.546" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.546" x2="46.6725" y2="50.4952" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.4952" x2="46.6725" y2="50.4444" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.4444" x2="46.6725" y2="50.3936" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.3936" x2="46.6725" y2="50.3428" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.3428" x2="46.6725" y2="50.292" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.292" x2="46.6725" y2="50.2412" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.2412" x2="46.6725" y2="50.1904" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.1904" x2="46.6725" y2="50.1396" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.1396" x2="46.6725" y2="50.0888" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.0888" x2="46.6725" y2="50.038" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="50.038" x2="46.6725" y2="49.9872" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.9872" x2="46.6725" y2="49.9364" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.9364" x2="46.6725" y2="49.8856" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.8856" x2="46.6725" y2="49.8348" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.8348" x2="46.6725" y2="49.784" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.784" x2="46.6725" y2="49.7332" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.7332" x2="46.6725" y2="49.6824" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.6824" x2="46.6725" y2="49.6316" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.6316" x2="46.6725" y2="49.5808" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.5808" x2="46.6725" y2="49.53" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.53" x2="46.6725" y2="49.4792" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.4792" x2="46.6725" y2="49.4284" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.4284" x2="46.6725" y2="49.3776" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.3776" x2="46.6725" y2="49.3268" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.3268" x2="46.6725" y2="49.276" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.276" x2="46.6725" y2="49.2252" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.2252" x2="46.6725" y2="49.1744" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.1744" x2="46.6725" y2="49.1236" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.1236" x2="46.6725" y2="49.0728" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.0728" x2="46.6725" y2="49.022" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="49.022" x2="46.6725" y2="48.9712" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.9712" x2="46.6725" y2="48.9204" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.9204" x2="46.6725" y2="48.8696" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.8696" x2="46.6725" y2="48.8188" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.8188" x2="46.6725" y2="48.768" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.768" x2="46.6725" y2="48.7172" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.7172" x2="46.6725" y2="48.6664" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.6664" x2="46.6725" y2="48.6156" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.6156" x2="46.6725" y2="48.5648" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.5648" x2="46.6725" y2="48.514" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.514" x2="46.6725" y2="48.4632" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.4632" x2="46.6725" y2="48.4124" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.4124" x2="46.6725" y2="48.3616" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.3616" x2="46.6725" y2="48.3108" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.3108" x2="46.6725" y2="48.26" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.26" x2="46.6725" y2="48.2092" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.2092" x2="46.6725" y2="48.1584" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.1584" x2="46.6725" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.1076" x2="46.6725" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.0568" x2="46.6725" y2="48.006" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="48.006" x2="46.6725" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.9552" x2="46.6725" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.9044" x2="46.6725" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.8536" x2="46.6725" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.8028" x2="46.6725" y2="47.752" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.752" x2="46.6725" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.7012" x2="46.6725" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.6504" x2="46.6725" y2="47.5996" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.5996" x2="46.6725" y2="47.5488" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.5488" x2="46.6725" y2="47.498" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.498" x2="46.6725" y2="47.4472" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.4472" x2="46.6725" y2="47.3964" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.3964" x2="46.6725" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.3456" x2="46.6725" y2="47.2948" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.2948" x2="46.6725" y2="47.244" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.244" x2="46.6725" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.1932" x2="46.6725" y2="47.1424" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.1424" x2="46.6725" y2="47.0916" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.0916" x2="46.6725" y2="47.0408" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="47.0408" x2="46.6725" y2="46.99" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.99" x2="46.6725" y2="46.9392" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.9392" x2="46.6725" y2="46.8884" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.8884" x2="46.6725" y2="46.8376" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.8376" x2="46.6725" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.7868" x2="46.6725" y2="46.736" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.736" x2="46.6725" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.6852" x2="46.6725" y2="46.6344" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.6344" x2="46.6725" y2="46.5836" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.5836" x2="46.6725" y2="46.5328" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.5328" x2="46.6725" y2="46.482" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.482" x2="46.6725" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.4312" x2="46.6725" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.3804" x2="46.6725" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.3296" x2="46.6725" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.2788" x2="46.6725" y2="46.228" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.228" x2="46.6725" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.1772" x2="46.6725" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.1264" x2="46.6725" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.0756" x2="46.6725" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="46.0248" x2="46.6725" y2="45.974" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.974" x2="46.6725" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.9232" x2="46.6725" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.8724" x2="46.6725" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.8216" x2="46.6725" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.7708" x2="46.6725" y2="45.72" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.72" x2="46.6725" y2="45.6692" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.6692" x2="46.6725" y2="45.6184" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.6184" x2="46.6725" y2="45.5676" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.5676" x2="46.6725" y2="45.5168" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.5168" x2="46.6725" y2="45.466" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.466" x2="46.6725" y2="45.4152" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.4152" x2="46.6725" y2="45.3644" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.3644" x2="46.6725" y2="45.3136" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.3136" x2="46.6725" y2="45.2628" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.2628" x2="46.6725" y2="45.212" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.212" x2="46.6725" y2="45.1612" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.1612" x2="46.6725" y2="45.1104" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.1104" x2="46.6725" y2="45.085" width="0.0508" layer="21"/>
<wire x1="46.6725" y1="45.085" x2="44.1325" y2="45.085" width="0.0508" layer="21"/>
<wire x1="45.8689" y1="47.5656" x2="45.9029" y2="47.5996" width="0.0508" layer="21"/>
<wire x1="45.9029" y1="47.5996" x2="45.9359" y2="47.6326" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.6326" x2="45.9359" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.6504" x2="45.9359" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.7012" x2="45.9359" y2="47.752" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.752" x2="45.9359" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.8028" x2="45.9359" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.8536" x2="45.9359" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.9044" x2="45.9359" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.9552" x2="45.9359" y2="48.006" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.006" x2="45.9359" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.0568" x2="45.9359" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.1076" x2="45.9359" y2="48.1467" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.1467" x2="45.7961" y2="48.2866" width="0.0508" layer="21"/>
<wire x1="45.7961" y1="48.2866" x2="45.7291" y2="48.3535" width="0.0508" layer="21"/>
<wire x1="45.7291" y1="48.3535" x2="45.0752" y2="48.3535" width="0.0508" layer="21"/>
<wire x1="45.0752" y1="48.3535" x2="44.9353" y2="48.2137" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="48.2137" x2="44.8684" y2="48.1467" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="48.1467" x2="44.8684" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="48.1076" x2="44.8684" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="48.0568" x2="44.8684" y2="48.006" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="48.006" x2="44.8684" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.9552" x2="44.8684" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.9044" x2="44.8684" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.8536" x2="44.8684" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.8028" x2="44.8684" y2="47.752" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.752" x2="44.8684" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.7012" x2="44.8684" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.6504" x2="44.8684" y2="47.6326" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.6326" x2="44.9353" y2="47.5656" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="47.5656" x2="45.8689" y2="47.5656" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="46.6301" x2="44.9714" y2="46.6301" width="0.0508" layer="21"/>
<wire x1="44.9714" y1="46.6301" x2="45.0067" y2="46.6231" width="0.0508" layer="21"/>
<wire x1="45.0067" y1="46.6231" x2="45.0173" y2="46.6301" width="0.0508" layer="21"/>
<wire x1="45.0173" y1="46.6301" x2="45.8689" y2="46.6301" width="0.0508" layer="21"/>
<wire x1="45.8689" y1="46.6301" x2="45.8732" y2="46.6344" width="0.0508" layer="21"/>
<wire x1="45.8732" y1="46.6344" x2="45.924" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="45.924" y1="46.6852" x2="45.9359" y2="46.6971" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.6971" x2="45.9359" y2="46.736" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.736" x2="45.9359" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.7868" x2="45.9359" y2="46.7918" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.7918" x2="45.8689" y2="46.8587" width="0.0508" layer="21"/>
<wire x1="45.8689" y1="46.8587" x2="45.3602" y2="46.8587" width="0.0508" layer="21"/>
<wire x1="45.3602" y1="46.8587" x2="45.8562" y2="47.1894" width="0.0508" layer="21"/>
<wire x1="45.8562" y1="47.1894" x2="45.8689" y2="47.1894" width="0.0508" layer="21"/>
<wire x1="45.8689" y1="47.1894" x2="45.8727" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="45.8727" y1="47.1932" x2="45.8944" y2="47.2149" width="0.0508" layer="21"/>
<wire x1="45.8944" y1="47.2149" x2="45.9244" y2="47.2348" width="0.0508" layer="21"/>
<wire x1="45.9244" y1="47.2348" x2="45.9269" y2="47.2473" width="0.0508" layer="21"/>
<wire x1="45.9269" y1="47.2473" x2="45.9359" y2="47.2563" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.2563" x2="45.9359" y2="47.2924" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.2924" x2="45.943" y2="47.3277" width="0.0508" layer="21"/>
<wire x1="45.943" y1="47.3277" x2="45.9359" y2="47.3383" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.3383" x2="45.9359" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.3456" x2="45.9359" y2="47.351" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.351" x2="45.9104" y2="47.3765" width="0.0508" layer="21"/>
<wire x1="45.9104" y1="47.3765" x2="45.8904" y2="47.4065" width="0.0508" layer="21"/>
<wire x1="45.8904" y1="47.4065" x2="45.8779" y2="47.409" width="0.0508" layer="21"/>
<wire x1="45.8779" y1="47.409" x2="45.8689" y2="47.418" width="0.0508" layer="21"/>
<wire x1="45.8689" y1="47.418" x2="45.8329" y2="47.418" width="0.0508" layer="21"/>
<wire x1="45.8329" y1="47.418" x2="45.7976" y2="47.4251" width="0.0508" layer="21"/>
<wire x1="45.7976" y1="47.4251" x2="45.787" y2="47.418" width="0.0508" layer="21"/>
<wire x1="45.787" y1="47.418" x2="44.9353" y2="47.418" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="47.418" x2="44.8684" y2="47.351" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.351" x2="44.8684" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.3456" x2="44.8684" y2="47.2948" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.2948" x2="44.8684" y2="47.2563" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="47.2563" x2="44.8807" y2="47.244" width="0.0508" layer="21"/>
<wire x1="44.8807" y1="47.244" x2="44.9315" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="44.9315" y1="47.1932" x2="44.9353" y2="47.1894" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="47.1894" x2="45.4441" y2="47.1894" width="0.0508" layer="21"/>
<wire x1="45.4441" y1="47.1894" x2="44.9481" y2="46.8587" width="0.0508" layer="21"/>
<wire x1="44.9481" y1="46.8587" x2="44.9353" y2="46.8587" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="46.8587" x2="44.9099" y2="46.8332" width="0.0508" layer="21"/>
<wire x1="44.9099" y1="46.8332" x2="44.8799" y2="46.8133" width="0.0508" layer="21"/>
<wire x1="44.8799" y1="46.8133" x2="44.8774" y2="46.8008" width="0.0508" layer="21"/>
<wire x1="44.8774" y1="46.8008" x2="44.8684" y2="46.7918" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.7918" x2="44.8684" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.7868" x2="44.8684" y2="46.7557" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.7557" x2="44.8613" y2="46.7204" width="0.0508" layer="21"/>
<wire x1="44.8613" y1="46.7204" x2="44.8684" y2="46.7098" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.7098" x2="44.8684" y2="46.6971" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.6971" x2="44.8803" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="44.8803" y1="46.6852" x2="44.8939" y2="46.6716" width="0.0508" layer="21"/>
<wire x1="44.8939" y1="46.6716" x2="44.9138" y2="46.6416" width="0.0508" layer="21"/>
<wire x1="44.9138" y1="46.6416" x2="44.9263" y2="46.6391" width="0.0508" layer="21"/>
<wire x1="44.9263" y1="46.6391" x2="44.9353" y2="46.6301" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.3208" x2="45.2368" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.3296" x2="45.2368" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.3804" x2="45.2368" y2="46.4155" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.4155" x2="45.2211" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="45.2211" y1="46.4312" x2="45.1703" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.1703" y1="46.482" x2="45.1698" y2="46.4825" width="0.0508" layer="21"/>
<wire x1="45.1698" y1="46.4825" x2="45.0752" y2="46.4825" width="0.0508" layer="21"/>
<wire x1="45.0752" y1="46.4825" x2="45.0747" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.0747" y1="46.482" x2="44.9353" y2="46.3427" width="0.0508" layer="21"/>
<wire x1="44.9353" y1="46.3427" x2="44.8684" y2="46.2757" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.2757" x2="44.8684" y2="46.228" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.228" x2="44.8684" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.1772" x2="44.8684" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.1264" x2="44.8684" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.0756" x2="44.8684" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="46.0248" x2="44.8684" y2="45.974" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="45.974" x2="44.8684" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="45.9232" x2="44.8684" y2="45.9014" width="0.0508" layer="21"/>
<wire x1="44.8684" y1="45.9014" x2="44.8974" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="44.8974" y1="45.8724" x2="44.9482" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="44.9482" y1="45.8216" x2="44.999" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="44.999" y1="45.7708" x2="45.0498" y2="45.72" width="0.0508" layer="21"/>
<wire x1="45.0498" y1="45.72" x2="45.0752" y2="45.6946" width="0.0508" layer="21"/>
<wire x1="45.0752" y1="45.6946" x2="45.7291" y2="45.6946" width="0.0508" layer="21"/>
<wire x1="45.7291" y1="45.6946" x2="45.7545" y2="45.72" width="0.0508" layer="21"/>
<wire x1="45.7545" y1="45.72" x2="45.8053" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="45.8053" y1="45.7708" x2="45.8561" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="45.8561" y1="45.8216" x2="45.9069" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="45.9069" y1="45.8724" x2="45.9359" y2="45.9014" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="45.9014" x2="45.9359" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="45.9232" x2="45.9359" y2="45.974" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="45.974" x2="45.9359" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.0248" x2="45.9359" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.0756" x2="45.9359" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.1264" x2="45.9359" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.1772" x2="45.9359" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.228" x2="45.9359" y2="46.2757" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.2757" x2="45.9328" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="45.9328" y1="46.2788" x2="45.882" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="45.882" y1="46.3296" x2="45.8312" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="45.8312" y1="46.3804" x2="45.7804" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="45.7804" y1="46.4312" x2="45.7296" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.7296" y1="46.482" x2="45.7291" y2="46.4825" width="0.0508" layer="21"/>
<wire x1="45.7291" y1="46.4825" x2="45.3548" y2="46.4825" width="0.0508" layer="21"/>
<wire x1="45.3548" y1="46.4825" x2="45.3543" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.3543" y1="46.482" x2="45.3035" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="45.3035" y1="46.4312" x2="45.2878" y2="46.4155" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.4155" x2="45.2878" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.3804" x2="45.2878" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.3296" x2="45.2878" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.2788" x2="45.2878" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.228" x2="45.2878" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.1772" x2="45.2878" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.1264" x2="45.2878" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.0756" x2="45.2878" y2="46.0412" width="0.0508" layer="21"/>
<wire x1="45.2878" y1="46.0412" x2="45.3042" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.3042" y1="46.0248" x2="45.3548" y2="45.9742" width="0.0508" layer="21"/>
<wire x1="45.3548" y1="45.9742" x2="45.4495" y2="45.9742" width="0.0508" layer="21"/>
<wire x1="45.4495" y1="45.9742" x2="45.5164" y2="46.0412" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.0412" x2="45.5164" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.0756" x2="45.5164" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.1264" x2="45.5164" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.1772" x2="45.5164" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.228" x2="45.5164" y2="46.2539" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.2539" x2="45.6344" y2="46.2539" width="0.0508" layer="21"/>
<wire x1="45.6344" y1="46.2539" x2="45.6603" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.6603" y1="46.228" x2="45.7073" y2="46.181" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="46.181" x2="45.7073" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="46.1772" x2="45.7073" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="46.1264" x2="45.7073" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="46.0756" x2="45.7073" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="46.0248" x2="45.7073" y2="45.9961" width="0.0508" layer="21"/>
<wire x1="45.7073" y1="45.9961" x2="45.6852" y2="45.974" width="0.0508" layer="21"/>
<wire x1="45.6852" y1="45.974" x2="45.6344" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="45.1698" y1="45.9232" x2="45.097" y2="45.9961" width="0.0508" layer="21"/>
<wire x1="45.097" y1="45.9961" x2="45.097" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.0248" x2="45.097" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.0756" x2="45.097" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.1264" x2="45.097" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.1772" x2="45.097" y2="46.181" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.181" x2="45.144" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.144" y1="46.228" x2="45.1948" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="45.1948" y1="46.2788" x2="45.2368" y2="46.3208" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.1104" x2="46.6725" y2="45.1104" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.1612" x2="46.6725" y2="45.1612" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.212" x2="46.6725" y2="45.212" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.2628" x2="46.6725" y2="45.2628" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.3136" x2="46.6725" y2="45.3136" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.3644" x2="46.6725" y2="45.3644" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.4152" x2="46.6725" y2="45.4152" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.466" x2="46.6725" y2="45.466" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.5168" x2="46.6725" y2="45.5168" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.5676" x2="46.6725" y2="45.5676" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.6184" x2="46.6725" y2="45.6184" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.6692" x2="46.6725" y2="45.6692" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.72" x2="45.0498" y2="45.72" width="0.0508" layer="21"/>
<wire x1="45.7545" y1="45.72" x2="46.6725" y2="45.72" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.7708" x2="44.999" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="45.8053" y1="45.7708" x2="46.6725" y2="45.7708" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.8216" x2="44.9482" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="45.8561" y1="45.8216" x2="46.6725" y2="45.8216" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.8724" x2="44.8974" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="45.9069" y1="45.8724" x2="46.6725" y2="45.8724" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.9232" x2="44.8684" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="45.1698" y1="45.9232" x2="45.6344" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="45.9232" x2="46.6725" y2="45.9232" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="45.974" x2="44.8684" y2="45.974" width="0.0508" layer="21"/>
<wire x1="45.119" y1="45.974" x2="45.6852" y2="45.974" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="45.974" x2="46.6725" y2="45.974" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.0248" x2="44.8684" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.0248" x2="45.3042" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.5001" y1="46.0248" x2="45.7073" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.0248" x2="46.6725" y2="46.0248" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.0756" x2="44.8684" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.0756" x2="45.2878" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.0756" x2="45.7073" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.0756" x2="46.6725" y2="46.0756" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.1264" x2="44.8684" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.1264" x2="45.2878" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.1264" x2="45.7073" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.1264" x2="46.6725" y2="46.1264" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.1772" x2="44.8684" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.097" y1="46.1772" x2="45.2878" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.1772" x2="45.7073" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.1772" x2="46.6725" y2="46.1772" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.228" x2="44.8684" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.144" y1="46.228" x2="45.2878" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.5164" y1="46.228" x2="45.6603" y2="46.228" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.228" x2="46.6725" y2="46.228" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.2788" x2="44.8715" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="45.1948" y1="46.2788" x2="45.2878" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="45.9328" y1="46.2788" x2="46.6725" y2="46.2788" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.3296" x2="44.9223" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.3296" x2="45.2878" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="45.882" y1="46.3296" x2="46.6725" y2="46.3296" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.3804" x2="44.9731" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="45.2368" y1="46.3804" x2="45.2878" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="45.8312" y1="46.3804" x2="46.6725" y2="46.3804" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.4312" x2="45.0239" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="45.2211" y1="46.4312" x2="45.3035" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="45.7804" y1="46.4312" x2="46.6725" y2="46.4312" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.482" x2="45.0747" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.1703" y1="46.482" x2="45.3543" y2="46.482" width="0.0508" layer="21"/>
<wire x1="45.7296" y1="46.482" x2="46.6725" y2="46.482" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.5328" x2="46.6725" y2="46.5328" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.5836" x2="46.6725" y2="46.5836" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.6344" x2="44.9311" y2="46.6344" width="0.0508" layer="21"/>
<wire x1="45.8732" y1="46.6344" x2="46.6725" y2="46.6344" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.6852" x2="44.8803" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="45.924" y1="46.6852" x2="46.6725" y2="46.6852" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.736" x2="44.8644" y2="46.736" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.736" x2="46.6725" y2="46.736" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.7868" x2="44.8684" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="46.7868" x2="46.6725" y2="46.7868" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.8376" x2="44.9142" y2="46.8376" width="0.0508" layer="21"/>
<wire x1="45.8901" y1="46.8376" x2="46.6725" y2="46.8376" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.8884" x2="44.9926" y2="46.8884" width="0.0508" layer="21"/>
<wire x1="45.4047" y1="46.8884" x2="46.6725" y2="46.8884" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.9392" x2="45.0688" y2="46.9392" width="0.0508" layer="21"/>
<wire x1="45.4809" y1="46.9392" x2="46.6725" y2="46.9392" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="46.99" x2="45.145" y2="46.99" width="0.0508" layer="21"/>
<wire x1="45.5571" y1="46.99" x2="46.6725" y2="46.99" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.0408" x2="45.2212" y2="47.0408" width="0.0508" layer="21"/>
<wire x1="45.6333" y1="47.0408" x2="46.6725" y2="47.0408" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.0916" x2="45.2974" y2="47.0916" width="0.0508" layer="21"/>
<wire x1="45.7095" y1="47.0916" x2="46.6725" y2="47.0916" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.1424" x2="45.3736" y2="47.1424" width="0.0508" layer="21"/>
<wire x1="45.7857" y1="47.1424" x2="46.6725" y2="47.1424" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.1932" x2="44.9315" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="45.8727" y1="47.1932" x2="46.6725" y2="47.1932" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.244" x2="44.8807" y2="47.244" width="0.0508" layer="21"/>
<wire x1="45.9262" y1="47.244" x2="46.6725" y2="47.244" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.2948" x2="44.8684" y2="47.2948" width="0.0508" layer="21"/>
<wire x1="45.9364" y1="47.2948" x2="46.6725" y2="47.2948" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.3456" x2="44.8684" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.3456" x2="46.6725" y2="47.3456" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.3964" x2="44.9137" y2="47.3964" width="0.0508" layer="21"/>
<wire x1="45.8972" y1="47.3964" x2="46.6725" y2="47.3964" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.4472" x2="46.6725" y2="47.4472" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.498" x2="46.6725" y2="47.498" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.5488" x2="46.6725" y2="47.5488" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.5996" x2="44.9014" y2="47.5996" width="0.0508" layer="21"/>
<wire x1="45.9029" y1="47.5996" x2="46.6725" y2="47.5996" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.6504" x2="44.8684" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.6504" x2="46.6725" y2="47.6504" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.7012" x2="44.8684" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.7012" x2="46.6725" y2="47.7012" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.752" x2="44.8684" y2="47.752" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.752" x2="46.6725" y2="47.752" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.8028" x2="44.8684" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.8028" x2="45.7073" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.8028" x2="46.6725" y2="47.8028" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.8536" x2="44.8684" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.8536" x2="45.7073" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.8536" x2="46.6725" y2="47.8536" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.9044" x2="44.8684" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.9044" x2="45.7073" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.9044" x2="46.6725" y2="47.9044" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="47.9552" x2="44.8684" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="45.097" y1="47.9552" x2="45.7073" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="47.9552" x2="46.6725" y2="47.9552" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.006" x2="44.8684" y2="48.006" width="0.0508" layer="21"/>
<wire x1="45.097" y1="48.006" x2="45.7073" y2="48.006" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.006" x2="46.6725" y2="48.006" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.0568" x2="44.8684" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="45.1017" y1="48.0568" x2="45.7025" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.0568" x2="46.6725" y2="48.0568" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.1076" x2="44.8684" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="45.1525" y1="48.1076" x2="45.6517" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="45.9359" y1="48.1076" x2="46.6725" y2="48.1076" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.1584" x2="44.88" y2="48.1584" width="0.0508" layer="21"/>
<wire x1="45.9242" y1="48.1584" x2="46.6725" y2="48.1584" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.2092" x2="44.9308" y2="48.2092" width="0.0508" layer="21"/>
<wire x1="45.8734" y1="48.2092" x2="46.6725" y2="48.2092" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.26" x2="44.9816" y2="48.26" width="0.0508" layer="21"/>
<wire x1="45.8226" y1="48.26" x2="46.6725" y2="48.26" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.3108" x2="45.0324" y2="48.3108" width="0.0508" layer="21"/>
<wire x1="45.7718" y1="48.3108" x2="46.6725" y2="48.3108" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.3616" x2="46.6725" y2="48.3616" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.4124" x2="46.6725" y2="48.4124" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.4632" x2="46.6725" y2="48.4632" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.514" x2="46.6725" y2="48.514" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.5648" x2="46.6725" y2="48.5648" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.6156" x2="46.6725" y2="48.6156" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.6664" x2="46.6725" y2="48.6664" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.7172" x2="46.6725" y2="48.7172" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.768" x2="46.6725" y2="48.768" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.8188" x2="46.6725" y2="48.8188" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.8696" x2="46.6725" y2="48.8696" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.9204" x2="46.6725" y2="48.9204" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="48.9712" x2="46.6725" y2="48.9712" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.022" x2="46.6725" y2="49.022" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.0728" x2="46.6725" y2="49.0728" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.1236" x2="46.6725" y2="49.1236" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.1744" x2="46.6725" y2="49.1744" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.2252" x2="46.6725" y2="49.2252" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.276" x2="46.6725" y2="49.276" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.3268" x2="46.6725" y2="49.3268" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.3776" x2="46.6725" y2="49.3776" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.4284" x2="46.6725" y2="49.4284" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.4792" x2="46.6725" y2="49.4792" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.53" x2="46.6725" y2="49.53" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.5808" x2="46.6725" y2="49.5808" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.6316" x2="46.6725" y2="49.6316" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.6824" x2="46.6725" y2="49.6824" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.7332" x2="46.6725" y2="49.7332" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.784" x2="46.6725" y2="49.784" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.8348" x2="46.6725" y2="49.8348" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.8856" x2="46.6725" y2="49.8856" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.9364" x2="46.6725" y2="49.9364" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="49.9872" x2="46.6725" y2="49.9872" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.038" x2="46.6725" y2="50.038" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.0888" x2="46.6725" y2="50.0888" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.1396" x2="46.6725" y2="50.1396" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.1904" x2="46.6725" y2="50.1904" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.2412" x2="46.6725" y2="50.2412" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.292" x2="46.6725" y2="50.292" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.3428" x2="46.6725" y2="50.3428" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.3936" x2="46.6725" y2="50.3936" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.4444" x2="46.6725" y2="50.4444" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.4952" x2="46.6725" y2="50.4952" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.546" x2="46.6725" y2="50.546" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.5968" x2="46.6725" y2="50.5968" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.6476" x2="46.6725" y2="50.6476" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.6984" x2="46.6725" y2="50.6984" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.7492" x2="46.6725" y2="50.7492" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.8" x2="46.6725" y2="50.8" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.8508" x2="46.6725" y2="50.8508" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.9016" x2="46.6725" y2="50.9016" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="50.9524" x2="46.6725" y2="50.9524" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.0032" x2="46.6725" y2="51.0032" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.054" x2="46.6725" y2="51.054" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.1048" x2="46.6725" y2="51.1048" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.1556" x2="46.6725" y2="51.1556" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.2064" x2="46.6725" y2="51.2064" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.2572" x2="46.6725" y2="51.2572" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.308" x2="46.6725" y2="51.308" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.3588" x2="46.6725" y2="51.3588" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.4096" x2="46.6725" y2="51.4096" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.4604" x2="46.6725" y2="51.4604" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.5112" x2="46.6725" y2="51.5112" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.562" x2="46.6725" y2="51.562" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.6128" x2="46.6725" y2="51.6128" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.6636" x2="46.6725" y2="51.6636" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.7144" x2="46.6725" y2="51.7144" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.7652" x2="46.6725" y2="51.7652" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.816" x2="46.6725" y2="51.816" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.8668" x2="46.6725" y2="51.8668" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.9176" x2="46.6725" y2="51.9176" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="51.9684" x2="46.6725" y2="51.9684" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.0192" x2="46.6725" y2="52.0192" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.07" x2="46.6725" y2="52.07" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.1208" x2="46.6725" y2="52.1208" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.1716" x2="46.6725" y2="52.1716" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.2224" x2="46.6725" y2="52.2224" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.2732" x2="46.6725" y2="52.2732" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.324" x2="46.6725" y2="52.324" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.3748" x2="46.6725" y2="52.3748" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.4256" x2="46.6725" y2="52.4256" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.4764" x2="46.6725" y2="52.4764" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.5272" x2="46.6725" y2="52.5272" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.578" x2="46.6725" y2="52.578" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.6288" x2="46.6725" y2="52.6288" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.6796" x2="46.6725" y2="52.6796" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.7304" x2="46.6725" y2="52.7304" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.7812" x2="46.6725" y2="52.7812" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.832" x2="46.6725" y2="52.832" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.8828" x2="46.6725" y2="52.8828" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.9336" x2="46.6725" y2="52.9336" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="52.9844" x2="46.6725" y2="52.9844" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.0352" x2="46.6725" y2="53.0352" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.086" x2="46.6725" y2="53.086" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.1368" x2="46.6725" y2="53.1368" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.1876" x2="46.6725" y2="53.1876" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.2384" x2="46.6725" y2="53.2384" width="0.0508" layer="21"/>
<wire x1="44.1325" y1="53.2892" x2="46.6725" y2="53.2892" width="0.0508" layer="21"/>
<text x="40.48125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">SDA</text>
<text x="37.94125" y="48.48225" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-right">SCL</text>
<wire x1="67.15125" y1="46.19625" x2="67.15125" y2="46.6725" width="0.2032" layer="21" curve="-180"/>
<wire x1="67.15125" y1="46.6725" x2="67.15125" y2="47.14875" width="0.2032" layer="21" curve="180"/>
<wire x1="69.69125" y1="46.19625" x2="69.69125" y2="46.6725" width="0.2032" layer="21" curve="-180"/>
<wire x1="69.69125" y1="46.6725" x2="69.69125" y2="47.14875" width="0.2032" layer="21" curve="180"/>
<wire x1="74.77125" y1="46.19625" x2="74.77125" y2="46.6725" width="0.2032" layer="21" curve="-180"/>
<wire x1="74.77125" y1="46.6725" x2="74.77125" y2="47.14875" width="0.2032" layer="21" curve="180"/>
<wire x1="83.82" y1="43.18" x2="61.595" y2="43.18" width="0.2032" layer="21"/>
<wire x1="71.1371" y1="8.5132" x2="71.2806" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="71.2806" y1="8.3697" x2="70.9936" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="70.9936" y1="8.3697" x2="71.0059" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.0059" y1="8.382" x2="71.0567" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.0567" y1="8.4328" x2="71.1075" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.1075" y1="8.4836" x2="71.1371" y2="8.5132" width="0.0508" layer="21"/>
<wire x1="69.266" y1="8.5132" x2="69.4096" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="69.4096" y1="8.3697" x2="69.1225" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="69.1225" y1="8.3697" x2="69.266" y2="8.5132" width="0.0508" layer="21"/>
<wire x1="73.1006" y1="7.9502" x2="72.9156" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="72.9156" y1="7.9502" x2="72.8428" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.0231" x2="72.8428" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.0264" x2="72.8428" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.0772" x2="72.8428" y2="8.128" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.128" x2="72.8428" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.1788" x2="72.8428" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.2296" x2="72.8428" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.2804" x2="72.8428" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.3312" x2="72.8428" y2="8.382" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.382" x2="72.8428" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.4328" x2="72.8428" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.4836" x2="72.8428" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.4877" x2="72.8895" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="72.8895" y1="8.5344" x2="72.9156" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="72.9156" y1="8.5605" x2="73.1006" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="73.1006" y1="8.5605" x2="73.1735" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.4877" x2="73.1735" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.4836" x2="73.1735" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.4328" x2="73.1735" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.382" x2="73.1735" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.3312" x2="73.1735" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.2804" x2="73.1735" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.2296" x2="73.1735" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.1788" x2="73.1735" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.128" x2="73.1735" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.0772" x2="73.1735" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.0264" x2="73.1735" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="73.1735" y1="8.0231" x2="73.126" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.126" y1="7.9756" x2="73.1006" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="77.1525" y1="8.89" x2="77.1525" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.8392" x2="77.1525" y2="8.7884" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.7884" x2="77.1525" y2="8.7376" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.7376" x2="77.1525" y2="8.6868" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.6868" x2="77.1525" y2="8.636" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.636" x2="77.1525" y2="8.5852" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.5852" x2="77.1525" y2="8.5344" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.5344" x2="77.1525" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.4836" x2="77.1525" y2="8.4328" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.4328" x2="77.1525" y2="8.382" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.382" x2="77.1525" y2="8.3312" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.3312" x2="77.1525" y2="8.2804" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.2804" x2="77.1525" y2="8.2296" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.2296" x2="77.1525" y2="8.1788" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.1788" x2="77.1525" y2="8.128" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.128" x2="77.1525" y2="8.0772" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.0772" x2="77.1525" y2="8.0264" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="8.0264" x2="77.1525" y2="7.9756" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.9756" x2="77.1525" y2="7.9248" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.9248" x2="77.1525" y2="7.874" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.874" x2="77.1525" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.8232" x2="77.1525" y2="7.7724" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.7724" x2="77.1525" y2="7.7216" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.7216" x2="77.1525" y2="7.6708" width="0.2032" layer="21"/>
<wire x1="77.1525" y1="7.6708" x2="77.1525" y2="7.62" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="7.6708" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.6708" x2="68.58" y2="7.7216" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.7216" x2="68.58" y2="7.7724" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.7724" x2="68.58" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.8232" x2="68.58" y2="7.874" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.874" x2="68.58" y2="7.9248" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.9248" x2="68.58" y2="7.9756" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.9756" x2="68.58" y2="8.0264" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.0264" x2="68.58" y2="8.0772" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.0772" x2="68.58" y2="8.128" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.128" x2="68.58" y2="8.1788" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.1788" x2="68.58" y2="8.2296" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.2296" x2="68.58" y2="8.2804" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.2804" x2="68.58" y2="8.3312" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.3312" x2="68.58" y2="8.382" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.382" x2="68.58" y2="8.4328" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.4328" x2="68.58" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.4836" x2="68.58" y2="8.5344" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.5344" x2="68.58" y2="8.5852" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.5852" x2="68.58" y2="8.636" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.636" x2="68.58" y2="8.6868" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.6868" x2="68.58" y2="8.7376" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.7376" x2="68.58" y2="8.7884" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.7884" x2="68.58" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.8392" x2="68.58" y2="8.89" width="0.2032" layer="21"/>
<wire x1="68.58" y1="8.89" x2="77.1525" y2="8.89" width="0.2032" layer="21"/>
<wire x1="72.8209" y1="8.7891" x2="72.8202" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="72.8202" y1="8.7884" x2="72.7694" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="72.7694" y1="8.7376" x2="72.7186" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="72.7186" y1="8.6868" x2="72.6811" y2="8.6493" width="0.0508" layer="21"/>
<wire x1="72.6811" y1="8.6493" x2="72.6142" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.5823" x2="72.6142" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.5344" x2="72.6142" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.4836" x2="72.6142" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.4328" x2="72.6142" y2="8.382" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.382" x2="72.6142" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.3312" x2="72.6142" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.2804" x2="72.6142" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.2296" x2="72.6142" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.1788" x2="72.6142" y2="8.128" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.128" x2="72.6142" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.0772" x2="72.6142" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="8.0264" x2="72.6142" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="7.9756" x2="72.6142" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="72.6142" y1="7.9284" x2="72.754" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="72.754" y1="7.7886" x2="72.8209" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="72.8209" y1="7.7216" x2="73.1953" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="73.1953" y1="7.7216" x2="73.2461" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="73.2461" y1="7.7724" x2="73.2969" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="73.2969" y1="7.8232" x2="73.3351" y2="7.8614" width="0.0508" layer="21"/>
<wire x1="73.3351" y1="7.8614" x2="73.402" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="73.402" y1="7.9284" x2="73.402" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.402" y1="7.9756" x2="73.402" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.0264" x2="73.402" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.0772" x2="73.402" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.128" x2="73.402" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.1788" x2="73.402" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.2296" x2="73.402" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.2804" x2="73.402" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.3312" x2="73.402" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.382" x2="73.402" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.4328" x2="73.402" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.4836" x2="73.402" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.5344" x2="73.402" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.5823" x2="73.196" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="73.196" y1="8.7884" x2="73.1953" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="73.1953" y1="8.7891" x2="72.8209" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="7.7886" x2="68.8883" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="68.8883" y1="7.7724" x2="68.9391" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="68.9391" y1="7.7216" x2="69.0337" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.0337" y1="7.7216" x2="69.0845" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="69.0845" y1="7.7724" x2="69.1007" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.7886" x2="69.1007" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.8232" x2="69.1007" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.874" x2="69.1007" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.9248" x2="69.1007" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.9756" x2="69.1007" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.0264" x2="69.1007" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.0772" x2="69.1007" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.128" x2="69.1007" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.1411" x2="69.4314" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="8.1411" x2="69.4314" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="8.128" x2="69.4314" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="8.0772" x2="69.4314" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="8.0264" x2="69.4314" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="7.9756" x2="69.4314" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="7.9248" x2="69.4314" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="7.874" x2="69.4314" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="7.8232" x2="69.4314" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="69.4314" y1="7.7886" x2="69.4983" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.4983" y1="7.7216" x2="69.593" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.593" y1="7.7216" x2="69.6438" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="69.6438" y1="7.7724" x2="69.66" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.7886" x2="69.66" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.8232" x2="69.66" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.874" x2="69.66" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.9248" x2="69.66" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.9756" x2="69.66" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.0264" x2="69.66" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.0772" x2="69.66" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.128" x2="69.66" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.1788" x2="69.66" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.2296" x2="69.66" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.2804" x2="69.66" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.3312" x2="69.66" y2="8.382" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.382" x2="69.66" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.4328" x2="69.66" y2="8.4425" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.4425" x2="69.6549" y2="8.4475" width="0.0508" layer="21"/>
<wire x1="69.6549" y1="8.4475" x2="69.3803" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="69.3803" y1="8.7222" x2="69.3649" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="69.3649" y1="8.7376" x2="69.3141" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.3141" y1="8.7884" x2="69.3134" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.3134" y1="8.7891" x2="69.2187" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.2187" y1="8.7891" x2="69.218" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.218" y1="8.7884" x2="69.1517" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="69.1517" y1="8.7222" x2="68.8721" y2="8.4425" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.4425" x2="68.8721" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.4328" x2="68.8721" y2="8.382" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.382" x2="68.8721" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.3312" x2="68.8721" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.2804" x2="68.8721" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.2296" x2="68.8721" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.1788" x2="68.8721" y2="8.128" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.128" x2="68.8721" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.0772" x2="68.8721" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="8.0264" x2="68.8721" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="7.9756" x2="68.8721" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="7.9248" x2="68.8721" y2="7.874" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="7.874" x2="68.8721" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="68.8721" y1="7.8232" x2="68.8721" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.7222" x2="69.8076" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.6868" x2="69.8076" y2="8.6861" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.6861" x2="69.8006" y2="8.6508" width="0.0508" layer="21"/>
<wire x1="69.8006" y1="8.6508" x2="69.8076" y2="8.6402" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.6402" x2="69.8076" y2="8.636" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.636" x2="69.8076" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.5852" x2="69.8076" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.5344" x2="69.8076" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.4836" x2="69.8076" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.4328" x2="69.8076" y2="8.382" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.382" x2="69.8076" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.3312" x2="69.8076" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.2804" x2="69.8076" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.2296" x2="69.8076" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.1788" x2="69.8076" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.128" x2="69.8076" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.0772" x2="69.8076" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="8.0264" x2="69.8076" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="7.9756" x2="69.8076" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="7.9248" x2="69.8076" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="7.874" x2="69.8076" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="7.8232" x2="69.8076" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="69.8076" y1="7.7886" x2="69.8238" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="69.8238" y1="7.7724" x2="69.8746" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.8746" y1="7.7216" x2="69.9693" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.9693" y1="7.7216" x2="70.0362" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.7886" x2="70.0362" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.8232" x2="70.0362" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.874" x2="70.0362" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.9248" x2="70.0362" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.9756" x2="70.0362" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.0264" x2="70.0362" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.0772" x2="70.0362" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.128" x2="70.0362" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.1788" x2="70.0362" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.2296" x2="70.0362" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.2804" x2="70.0362" y2="8.2973" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.2973" x2="70.3523" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.3523" y1="7.8232" x2="70.3669" y2="7.8013" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="7.8013" x2="70.3669" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="7.7886" x2="70.3924" y2="7.7631" width="0.0508" layer="21"/>
<wire x1="70.3924" y1="7.7631" x2="70.4123" y2="7.7331" width="0.0508" layer="21"/>
<wire x1="70.4123" y1="7.7331" x2="70.4248" y2="7.7306" width="0.0508" layer="21"/>
<wire x1="70.4248" y1="7.7306" x2="70.4338" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.4338" y1="7.7216" x2="70.4699" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.4699" y1="7.7216" x2="70.5052" y2="7.7145" width="0.0508" layer="21"/>
<wire x1="70.5052" y1="7.7145" x2="70.5158" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.5158" y1="7.7216" x2="70.5285" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.5285" y1="7.7216" x2="70.554" y2="7.7471" width="0.0508" layer="21"/>
<wire x1="70.554" y1="7.7471" x2="70.584" y2="7.7671" width="0.0508" layer="21"/>
<wire x1="70.584" y1="7.7671" x2="70.5865" y2="7.7795" width="0.0508" layer="21"/>
<wire x1="70.5865" y1="7.7795" x2="70.5955" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.7886" x2="70.5955" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.8232" x2="70.5955" y2="7.8246" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.8246" x2="70.6026" y2="7.8599" width="0.0508" layer="21"/>
<wire x1="70.6026" y1="7.8599" x2="70.5955" y2="7.8705" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.8705" x2="70.5955" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.874" x2="70.5955" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.9248" x2="70.5955" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.9756" x2="70.5955" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.0264" x2="70.5955" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.0772" x2="70.5955" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.128" x2="70.5955" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.1788" x2="70.5955" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.2296" x2="70.5955" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.2804" x2="70.5955" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.3312" x2="70.5955" y2="8.382" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.382" x2="70.5955" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.4328" x2="70.5955" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.4836" x2="70.5955" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.5344" x2="70.5955" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.5852" x2="70.5955" y2="8.636" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.636" x2="70.5955" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.6868" x2="70.5955" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.7222" x2="70.5285" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="70.5285" y1="8.7891" x2="70.4338" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="70.4338" y1="8.7891" x2="70.4331" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="70.4331" y1="8.7884" x2="70.3823" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="70.3823" y1="8.7376" x2="70.3669" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.7222" x2="70.3669" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.6868" x2="70.3669" y2="8.636" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.636" x2="70.3669" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.5852" x2="70.3669" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.5344" x2="70.3669" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.4836" x2="70.3669" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.4328" x2="70.3669" y2="8.382" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.382" x2="70.3669" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.3312" x2="70.3669" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.2804" x2="70.3669" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.2296" x2="70.3669" y2="8.2134" width="0.0508" layer="21"/>
<wire x1="70.3669" y1="8.2134" x2="70.3561" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.3561" y1="8.2296" x2="70.0362" y2="8.7094" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.7094" x2="70.0362" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.7222" x2="70.0107" y2="8.7476" width="0.0508" layer="21"/>
<wire x1="70.0107" y1="8.7476" x2="69.9908" y2="8.7776" width="0.0508" layer="21"/>
<wire x1="69.9908" y1="8.7776" x2="69.9783" y2="8.7801" width="0.0508" layer="21"/>
<wire x1="69.9783" y1="8.7801" x2="69.97" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.97" y1="8.7884" x2="69.9693" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.9693" y1="8.7891" x2="69.9332" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.9332" y1="8.7891" x2="69.8979" y2="8.7962" width="0.0508" layer="21"/>
<wire x1="69.8979" y1="8.7962" x2="69.8873" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.8873" y1="8.7891" x2="69.8746" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="69.8746" y1="8.7891" x2="69.8739" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.8739" y1="8.7884" x2="69.8491" y2="8.7636" width="0.0508" layer="21"/>
<wire x1="69.8491" y1="8.7636" x2="69.8191" y2="8.7437" width="0.0508" layer="21"/>
<wire x1="69.8191" y1="8.7437" x2="69.8166" y2="8.7312" width="0.0508" layer="21"/>
<wire x1="69.8166" y1="8.7312" x2="69.8076" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="7.7886" x2="70.7593" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="70.7593" y1="7.7724" x2="70.8101" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.8101" y1="7.7216" x2="70.9048" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.9048" y1="7.7216" x2="70.9717" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.7886" x2="70.9717" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.8232" x2="70.9717" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.874" x2="70.9717" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.9248" x2="70.9717" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.9756" x2="70.9717" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.0264" x2="70.9717" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.0772" x2="70.9717" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.128" x2="70.9717" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.1411" x2="71.3024" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="8.1411" x2="71.3024" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="8.128" x2="71.3024" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="8.0772" x2="71.3024" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="8.0264" x2="71.3024" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="7.9756" x2="71.3024" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="7.9248" x2="71.3024" y2="7.874" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="7.874" x2="71.3024" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="7.8232" x2="71.3024" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="71.3024" y1="7.7886" x2="71.3186" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="71.3186" y1="7.7724" x2="71.3694" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="71.3694" y1="7.7216" x2="71.4641" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="71.4641" y1="7.7216" x2="71.531" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.7886" x2="71.531" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.8232" x2="71.531" y2="7.874" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.874" x2="71.531" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.9248" x2="71.531" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.9756" x2="71.531" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.0264" x2="71.531" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.0772" x2="71.531" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.128" x2="71.531" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.1788" x2="71.531" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.2296" x2="71.531" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.2804" x2="71.531" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.3312" x2="71.531" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.382" x2="71.531" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.4328" x2="71.531" y2="8.4425" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.4425" x2="71.526" y2="8.4476" width="0.0508" layer="21"/>
<wire x1="71.526" y1="8.4476" x2="71.1895" y2="8.7841" width="0.0508" layer="21"/>
<wire x1="71.1895" y1="8.7841" x2="71.1844" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="71.1844" y1="8.7891" x2="71.0897" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="71.0897" y1="8.7891" x2="71.089" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="71.089" y1="8.7884" x2="71.0382" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="71.0382" y1="8.7376" x2="70.9874" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="70.9874" y1="8.6868" x2="70.9366" y2="8.636" width="0.0508" layer="21"/>
<wire x1="70.9366" y1="8.636" x2="70.8858" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="70.8858" y1="8.5852" x2="70.835" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="70.835" y1="8.5344" x2="70.7842" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="70.7842" y1="8.4836" x2="70.7431" y2="8.4425" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.4425" x2="70.7431" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.4328" x2="70.7431" y2="8.382" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.382" x2="70.7431" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.3312" x2="70.7431" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.2804" x2="70.7431" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.2296" x2="70.7431" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.1788" x2="70.7431" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.128" x2="70.7431" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.0772" x2="70.7431" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="8.0264" x2="70.7431" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="7.9756" x2="70.7431" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="7.9248" x2="70.7431" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="7.874" x2="70.7431" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.7431" y1="7.8232" x2="70.7431" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.7222" x2="71.841" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="71.841" y1="8.7884" x2="71.8403" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="71.8403" y1="8.7891" x2="71.7456" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="71.7456" y1="8.7891" x2="71.7449" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="71.7449" y1="8.7884" x2="71.6941" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="71.6941" y1="8.7376" x2="71.6787" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.7222" x2="71.6787" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.6868" x2="71.6787" y2="8.636" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.636" x2="71.6787" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.5852" x2="71.6787" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.5344" x2="71.6787" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.4836" x2="71.6787" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.4328" x2="71.6787" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.382" x2="71.6787" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.3312" x2="71.6787" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.2804" x2="71.6787" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.2296" x2="71.6787" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.1788" x2="71.6787" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.128" x2="71.6787" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.0772" x2="71.6787" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="8.0264" x2="71.6787" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="7.9756" x2="71.6787" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="7.9248" x2="71.6787" y2="7.874" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="7.874" x2="71.6787" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="7.8232" x2="71.6787" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="71.6787" y1="7.7886" x2="71.7456" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="71.7456" y1="7.7216" x2="72.3996" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="72.3996" y1="7.7216" x2="72.4665" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.7886" x2="72.4665" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.8232" x2="72.4665" y2="7.874" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.874" x2="72.4665" y2="7.8832" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.8832" x2="72.3996" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="72.3996" y1="7.9502" x2="71.9073" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="7.9502" x2="71.9073" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="7.9756" x2="71.9073" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.0264" x2="71.9073" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.0772" x2="71.9073" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.128" x2="71.9073" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.1788" x2="71.9073" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.2296" x2="71.9073" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.2804" x2="71.9073" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.3312" x2="71.9073" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.382" x2="71.9073" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.4328" x2="71.9073" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.4836" x2="71.9073" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.5344" x2="71.9073" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.5852" x2="71.9073" y2="8.636" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.636" x2="71.9073" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.6868" x2="71.9073" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="74.1759" y1="8.4207" x2="74.2706" y2="8.4207" width="0.0508" layer="21"/>
<wire x1="74.2706" y1="8.4207" x2="74.2827" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="74.2827" y1="8.4328" x2="74.3335" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="74.3335" y1="8.4836" x2="74.3376" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.4877" x2="74.3376" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.5344" x2="74.3376" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.5823" x2="74.3347" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="74.3347" y1="8.5852" x2="74.2839" y2="8.636" width="0.0508" layer="21"/>
<wire x1="74.2839" y1="8.636" x2="74.2331" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="74.2331" y1="8.6868" x2="74.1823" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="74.1823" y1="8.7376" x2="74.1315" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="74.1315" y1="8.7884" x2="74.1308" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="74.1308" y1="8.7891" x2="73.7565" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="73.7565" y1="8.7891" x2="73.7558" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="73.7558" y1="8.7884" x2="73.6166" y2="8.6493" width="0.0508" layer="21"/>
<wire x1="73.6166" y1="8.6493" x2="73.5497" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.5823" x2="73.5497" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.5344" x2="73.5497" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.4836" x2="73.5497" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.4328" x2="73.5497" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.382" x2="73.5497" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.3312" x2="73.5497" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.2804" x2="73.5497" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.2296" x2="73.5497" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.1788" x2="73.5497" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.128" x2="73.5497" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.0772" x2="73.5497" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="8.0264" x2="73.5497" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="7.9756" x2="73.5497" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="73.5497" y1="7.9284" x2="73.5533" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="73.5533" y1="7.9248" x2="73.6041" y2="7.874" width="0.0508" layer="21"/>
<wire x1="73.6041" y1="7.874" x2="73.6549" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="73.6549" y1="7.8232" x2="73.7057" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="73.7057" y1="7.7724" x2="73.7565" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="73.7565" y1="7.7216" x2="74.1308" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="74.1308" y1="7.7216" x2="74.1816" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="74.1816" y1="7.7724" x2="74.2324" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="74.2324" y1="7.8232" x2="74.2832" y2="7.874" width="0.0508" layer="21"/>
<wire x1="74.2832" y1="7.874" x2="74.334" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="74.334" y1="7.9248" x2="74.3376" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="7.9284" x2="74.3376" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="7.9756" x2="74.3376" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.0264" x2="74.3376" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.0772" x2="74.3376" y2="8.128" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.128" x2="74.3376" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.1788" x2="74.3376" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.2296" x2="74.3376" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.2804" x2="74.3376" y2="8.3027" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.3027" x2="74.3091" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="74.3091" y1="8.3312" x2="74.2706" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="74.2706" y1="8.3697" x2="73.8963" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="73.8963" y1="8.3697" x2="73.8578" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.8578" y1="8.3312" x2="73.8293" y2="8.3027" width="0.0508" layer="21"/>
<wire x1="73.8293" y1="8.3027" x2="73.8293" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.8293" y1="8.2804" x2="73.8293" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.8293" y1="8.2296" x2="73.8293" y2="8.208" width="0.0508" layer="21"/>
<wire x1="73.8293" y1="8.208" x2="73.8963" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="73.8963" y1="8.1411" x2="74.109" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="74.109" y1="8.1411" x2="74.109" y2="8.128" width="0.0508" layer="21"/>
<wire x1="74.109" y1="8.128" x2="74.109" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="74.109" y1="8.0772" x2="74.109" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="74.109" y1="8.0264" x2="74.109" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="74.109" y1="8.0231" x2="74.0615" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="74.0615" y1="7.9756" x2="74.0361" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="74.0361" y1="7.9502" x2="73.8512" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="73.8512" y1="7.9502" x2="73.8258" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.8258" y1="7.9756" x2="73.7783" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.0231" x2="73.7783" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.0264" x2="73.7783" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.0772" x2="73.7783" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.128" x2="73.7783" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.1788" x2="73.7783" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.2296" x2="73.7783" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.2804" x2="73.7783" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.3312" x2="73.7783" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.382" x2="73.7783" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.4328" x2="73.7783" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.4836" x2="73.7783" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.4877" x2="73.8512" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="73.8512" y1="8.5605" x2="74.0361" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="74.0361" y1="8.5605" x2="74.0622" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="74.0622" y1="8.5344" x2="74.113" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="74.113" y1="8.4836" x2="74.1638" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="74.1638" y1="8.4328" x2="74.1759" y2="8.4207" width="0.0508" layer="21"/>
<wire x1="75.862" y1="7.9502" x2="75.7891" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="7.9502" x2="75.7891" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="7.9756" x2="75.7891" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.0264" x2="75.7891" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.0772" x2="75.7891" y2="8.128" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.128" x2="75.7891" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.1788" x2="75.7891" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.2296" x2="75.7891" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.2804" x2="75.7891" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.3312" x2="75.7891" y2="8.382" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.382" x2="75.7891" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.4328" x2="75.7891" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.4836" x2="75.7891" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.5344" x2="75.7891" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.5605" x2="75.862" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="75.862" y1="8.5605" x2="75.8867" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="75.8867" y1="8.5852" x2="75.929" y2="8.6275" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.6275" x2="75.929" y2="8.636" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.636" x2="75.929" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.6868" x2="75.929" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.7222" x2="75.8627" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="75.8627" y1="8.7884" x2="75.862" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="75.862" y1="8.7891" x2="75.4877" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="75.4877" y1="8.7891" x2="75.487" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="75.487" y1="8.7884" x2="75.4207" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="8.7222" x2="75.4207" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="8.6868" x2="75.4207" y2="8.636" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="8.636" x2="75.4207" y2="8.6275" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="8.6275" x2="75.463" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="75.463" y1="8.5852" x2="75.4877" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="75.4877" y1="8.5605" x2="75.5606" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.5605" x2="75.5606" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.5344" x2="75.5606" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.4836" x2="75.5606" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.4328" x2="75.5606" y2="8.382" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.382" x2="75.5606" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.3312" x2="75.5606" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.2804" x2="75.5606" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.2296" x2="75.5606" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.1788" x2="75.5606" y2="8.128" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.128" x2="75.5606" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.0772" x2="75.5606" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="8.0264" x2="75.5606" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="7.9756" x2="75.5606" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="75.5606" y1="7.9502" x2="75.4877" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="75.4877" y1="7.9502" x2="75.4623" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="75.4623" y1="7.9248" x2="75.4207" y2="7.8832" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="7.8832" x2="75.4207" y2="7.874" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="7.874" x2="75.4207" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="7.8232" x2="75.4207" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="75.4207" y1="7.7886" x2="75.4369" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="75.4369" y1="7.7724" x2="75.4877" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="75.4877" y1="7.7216" x2="75.862" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="75.862" y1="7.7216" x2="75.9128" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="75.9128" y1="7.7724" x2="75.929" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.7886" x2="75.929" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.8232" x2="75.929" y2="7.874" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.874" x2="75.929" y2="7.8832" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.8832" x2="75.8874" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="75.8874" y1="7.9248" x2="75.862" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.7222" x2="76.0444" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.6868" x2="76.0444" y2="8.6861" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.6861" x2="76.0373" y2="8.6508" width="0.0508" layer="21"/>
<wire x1="76.0373" y1="8.6508" x2="76.0444" y2="8.6402" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.6402" x2="76.0444" y2="8.636" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.636" x2="76.0444" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.5852" x2="76.0444" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.5344" x2="76.0444" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.4836" x2="76.0444" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.4328" x2="76.0444" y2="8.382" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.382" x2="76.0444" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.3312" x2="76.0444" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.2804" x2="76.0444" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.2296" x2="76.0444" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.1788" x2="76.0444" y2="8.128" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.128" x2="76.0444" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.0772" x2="76.0444" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="8.0264" x2="76.0444" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="7.9756" x2="76.0444" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="7.9248" x2="76.0444" y2="7.874" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="7.874" x2="76.0444" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="7.8232" x2="76.0444" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="76.0444" y1="7.7886" x2="76.0606" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="76.0606" y1="7.7724" x2="76.1114" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.1114" y1="7.7216" x2="76.2061" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.2061" y1="7.7216" x2="76.273" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.7886" x2="76.273" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.8232" x2="76.273" y2="7.874" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.874" x2="76.273" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.9248" x2="76.273" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.9756" x2="76.273" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.0264" x2="76.273" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.0772" x2="76.273" y2="8.128" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.128" x2="76.273" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.1788" x2="76.273" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.2296" x2="76.273" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.2804" x2="76.273" y2="8.2973" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.2973" x2="76.5891" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.5891" y1="7.8232" x2="76.6037" y2="7.8013" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="7.8013" x2="76.6037" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="7.7886" x2="76.6292" y2="7.7631" width="0.0508" layer="21"/>
<wire x1="76.6292" y1="7.7631" x2="76.6491" y2="7.7331" width="0.0508" layer="21"/>
<wire x1="76.6491" y1="7.7331" x2="76.6616" y2="7.7306" width="0.0508" layer="21"/>
<wire x1="76.6616" y1="7.7306" x2="76.6706" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.6706" y1="7.7216" x2="76.7067" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.7067" y1="7.7216" x2="76.742" y2="7.7145" width="0.0508" layer="21"/>
<wire x1="76.742" y1="7.7145" x2="76.7526" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.7526" y1="7.7216" x2="76.7653" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.7653" y1="7.7216" x2="76.7908" y2="7.7471" width="0.0508" layer="21"/>
<wire x1="76.7908" y1="7.7471" x2="76.8208" y2="7.7671" width="0.0508" layer="21"/>
<wire x1="76.8208" y1="7.7671" x2="76.8233" y2="7.7795" width="0.0508" layer="21"/>
<wire x1="76.8233" y1="7.7795" x2="76.8323" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.7886" x2="76.8323" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.8232" x2="76.8323" y2="7.8246" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.8246" x2="76.8393" y2="7.8599" width="0.0508" layer="21"/>
<wire x1="76.8393" y1="7.8599" x2="76.8323" y2="7.8705" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.8705" x2="76.8323" y2="7.874" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.874" x2="76.8323" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.9248" x2="76.8323" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.9756" x2="76.8323" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.0264" x2="76.8323" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.0772" x2="76.8323" y2="8.128" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.128" x2="76.8323" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.1788" x2="76.8323" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.2296" x2="76.8323" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.2804" x2="76.8323" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.3312" x2="76.8323" y2="8.382" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.382" x2="76.8323" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.4328" x2="76.8323" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.4836" x2="76.8323" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.5344" x2="76.8323" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.5852" x2="76.8323" y2="8.636" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.636" x2="76.8323" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.6868" x2="76.8323" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.7222" x2="76.766" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.766" y1="8.7884" x2="76.7653" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.7653" y1="8.7891" x2="76.6706" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.6706" y1="8.7891" x2="76.6699" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.6699" y1="8.7884" x2="76.6191" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="76.6191" y1="8.7376" x2="76.6037" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.7222" x2="76.6037" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.6868" x2="76.6037" y2="8.636" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.636" x2="76.6037" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.5852" x2="76.6037" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.5344" x2="76.6037" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.4836" x2="76.6037" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.4328" x2="76.6037" y2="8.382" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.382" x2="76.6037" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.3312" x2="76.6037" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.2804" x2="76.6037" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.2296" x2="76.6037" y2="8.2134" width="0.0508" layer="21"/>
<wire x1="76.6037" y1="8.2134" x2="76.5929" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.5929" y1="8.2296" x2="76.273" y2="8.7094" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.7094" x2="76.273" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.7222" x2="76.2475" y2="8.7476" width="0.0508" layer="21"/>
<wire x1="76.2475" y1="8.7476" x2="76.2276" y2="8.7776" width="0.0508" layer="21"/>
<wire x1="76.2276" y1="8.7776" x2="76.2151" y2="8.7801" width="0.0508" layer="21"/>
<wire x1="76.2151" y1="8.7801" x2="76.2068" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.2068" y1="8.7884" x2="76.2061" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.2061" y1="8.7891" x2="76.17" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.17" y1="8.7891" x2="76.1347" y2="8.7962" width="0.0508" layer="21"/>
<wire x1="76.1347" y1="8.7962" x2="76.1241" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.1241" y1="8.7891" x2="76.1114" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="76.1114" y1="8.7891" x2="76.1107" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.1107" y1="8.7884" x2="76.0859" y2="8.7636" width="0.0508" layer="21"/>
<wire x1="76.0859" y1="8.7636" x2="76.0559" y2="8.7437" width="0.0508" layer="21"/>
<wire x1="76.0559" y1="8.7437" x2="76.0534" y2="8.7312" width="0.0508" layer="21"/>
<wire x1="76.0534" y1="8.7312" x2="76.0444" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.62" x2="77.1525" y2="7.62" width="0.2032" layer="21"/>
<wire x1="68.58" y1="7.6708" x2="77.1525" y2="7.6708" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.7216" x2="68.9391" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.0337" y1="7.7216" x2="69.4983" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.593" y1="7.7216" x2="69.8746" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="69.9693" y1="7.7216" x2="70.4338" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.5285" y1="7.7216" x2="70.8101" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="70.9048" y1="7.7216" x2="71.3694" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="71.4641" y1="7.7216" x2="71.7456" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="72.3996" y1="7.7216" x2="72.8209" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="73.1953" y1="7.7216" x2="73.7565" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="74.1308" y1="7.7216" x2="75.4877" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="75.862" y1="7.7216" x2="76.1114" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.2061" y1="7.7216" x2="76.6706" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="76.7653" y1="7.7216" x2="77.1525" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.7724" x2="68.8883" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="69.0845" y1="7.7724" x2="69.4475" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="69.6438" y1="7.7724" x2="69.8238" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="70.0201" y1="7.7724" x2="70.383" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="70.5851" y1="7.7724" x2="70.7593" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="70.9556" y1="7.7724" x2="71.3186" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="71.5149" y1="7.7724" x2="71.6948" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="72.4504" y1="7.7724" x2="72.7701" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="73.2461" y1="7.7724" x2="73.7057" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="74.1816" y1="7.7724" x2="75.4369" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="75.9128" y1="7.7724" x2="76.0606" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="76.2569" y1="7.7724" x2="76.6198" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="76.8218" y1="7.7724" x2="77.1525" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.8232" x2="68.8721" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.8232" x2="69.4314" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.8232" x2="69.8076" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.8232" x2="70.3523" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.8232" x2="70.7431" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.8232" x2="71.3024" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.8232" x2="71.6787" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.8232" x2="72.7193" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="73.2969" y1="7.8232" x2="73.6549" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="74.2324" y1="7.8232" x2="75.4207" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.8232" x2="76.0444" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.8232" x2="76.5891" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.8232" x2="77.1525" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.874" x2="68.8721" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.874" x2="69.4314" y2="7.874" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.874" x2="69.8076" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.874" x2="70.3184" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.874" x2="70.7431" y2="7.874" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.874" x2="71.3024" y2="7.874" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.874" x2="71.6787" y2="7.874" width="0.0508" layer="21"/>
<wire x1="72.4665" y1="7.874" x2="72.6685" y2="7.874" width="0.0508" layer="21"/>
<wire x1="73.3477" y1="7.874" x2="73.6041" y2="7.874" width="0.0508" layer="21"/>
<wire x1="74.2832" y1="7.874" x2="75.4207" y2="7.874" width="0.0508" layer="21"/>
<wire x1="75.929" y1="7.874" x2="76.0444" y2="7.874" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.874" x2="76.5552" y2="7.874" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.874" x2="77.1525" y2="7.874" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.9248" x2="68.8721" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.9248" x2="69.4314" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.9248" x2="69.8076" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.9248" x2="70.2846" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.9248" x2="70.7431" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.9248" x2="71.3024" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.9248" x2="71.6787" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="72.425" y1="7.9248" x2="72.6177" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="73.3985" y1="7.9248" x2="73.5533" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="74.334" y1="7.9248" x2="75.4623" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="75.8874" y1="7.9248" x2="76.0444" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.9248" x2="76.5213" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.9248" x2="77.1525" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="68.58" y1="7.9756" x2="68.8721" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="7.9756" x2="69.4314" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="69.66" y1="7.9756" x2="69.8076" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="7.9756" x2="70.2507" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="7.9756" x2="70.7431" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="7.9756" x2="71.3024" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.531" y1="7.9756" x2="71.6787" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="7.9756" x2="72.6142" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="72.8902" y1="7.9756" x2="73.126" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.402" y1="7.9756" x2="73.5497" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="73.8258" y1="7.9756" x2="74.0615" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="7.9756" x2="75.5606" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="7.9756" x2="76.0444" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="76.273" y1="7.9756" x2="76.4875" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="7.9756" x2="77.1525" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.0264" x2="68.8721" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.0264" x2="69.4314" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.0264" x2="69.8076" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.0264" x2="70.2168" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.0264" x2="70.7431" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.0264" x2="71.3024" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.0264" x2="71.6787" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.0264" x2="72.6142" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.0264" x2="73.1735" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.0264" x2="73.5497" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.0264" x2="74.109" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.0264" x2="75.5606" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.0264" x2="76.0444" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.0264" x2="76.4536" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.0264" x2="77.1525" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.0772" x2="68.8721" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.0772" x2="69.4314" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.0772" x2="69.8076" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.0772" x2="70.183" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.0772" x2="70.7431" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.0772" x2="71.3024" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.0772" x2="71.6787" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.0772" x2="72.6142" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.0772" x2="73.1735" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.0772" x2="73.5497" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.0772" x2="74.109" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.0772" x2="75.5606" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.0772" x2="76.0444" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.0772" x2="76.4197" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.0772" x2="77.1525" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.128" x2="68.8721" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.1007" y1="8.128" x2="69.4314" y2="8.128" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.128" x2="69.8076" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.128" x2="70.1491" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.128" x2="70.7431" y2="8.128" width="0.0508" layer="21"/>
<wire x1="70.9717" y1="8.128" x2="71.3024" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.128" x2="71.6787" y2="8.128" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.128" x2="72.6142" y2="8.128" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.128" x2="73.1735" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.128" x2="73.5497" y2="8.128" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.128" x2="74.109" y2="8.128" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.128" x2="75.5606" y2="8.128" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.128" x2="76.0444" y2="8.128" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.128" x2="76.3859" y2="8.128" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.128" x2="77.1525" y2="8.128" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.1788" x2="68.8721" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.1788" x2="69.8076" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.1788" x2="70.1152" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.1788" x2="70.7431" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.1788" x2="71.6787" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.1788" x2="72.6142" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.1788" x2="73.1735" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.1788" x2="73.5497" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.1788" x2="73.8585" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.1788" x2="75.5606" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.1788" x2="76.0444" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.1788" x2="76.352" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.1788" x2="77.1525" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.2296" x2="68.8721" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.2296" x2="69.8076" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.2296" x2="70.0814" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.3561" y1="8.2296" x2="70.3669" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.2296" x2="70.7431" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.2296" x2="71.6787" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.2296" x2="72.6142" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.2296" x2="73.1735" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.2296" x2="73.5497" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.2296" x2="73.8293" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.2296" x2="75.5606" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.2296" x2="76.0444" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.2296" x2="76.3181" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.5929" y1="8.2296" x2="76.6037" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.2296" x2="77.1525" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.2804" x2="68.8721" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.2804" x2="69.8076" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.0362" y1="8.2804" x2="70.0475" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.3222" y1="8.2804" x2="70.3669" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.2804" x2="70.7431" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.2804" x2="71.6787" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.2804" x2="72.6142" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.2804" x2="73.1735" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.2804" x2="73.5497" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.2804" x2="73.8293" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.2804" x2="75.5606" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.2804" x2="76.0444" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.273" y1="8.2804" x2="76.2843" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.559" y1="8.2804" x2="76.6037" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.2804" x2="77.1525" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.3312" x2="68.8721" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.3312" x2="69.8076" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="70.2884" y1="8.3312" x2="70.3669" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.3312" x2="70.7431" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.3312" x2="71.6787" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.3312" x2="72.6142" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.3312" x2="73.1735" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.3312" x2="73.5497" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.3312" x2="73.8578" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="74.3091" y1="8.3312" x2="75.5606" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.3312" x2="76.0444" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="76.5252" y1="8.3312" x2="76.6037" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.3312" x2="77.1525" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.382" x2="68.8721" y2="8.382" width="0.0508" layer="21"/>
<wire x1="69.1349" y1="8.382" x2="69.3972" y2="8.382" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.382" x2="69.8076" y2="8.382" width="0.0508" layer="21"/>
<wire x1="70.2545" y1="8.382" x2="70.3669" y2="8.382" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.382" x2="70.7431" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.0059" y1="8.382" x2="71.2682" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.382" x2="71.6787" y2="8.382" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.382" x2="72.6142" y2="8.382" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.382" x2="73.1735" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.382" x2="73.5497" y2="8.382" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.382" x2="75.5606" y2="8.382" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.382" x2="76.0444" y2="8.382" width="0.0508" layer="21"/>
<wire x1="76.4913" y1="8.382" x2="76.6037" y2="8.382" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.382" x2="77.1525" y2="8.382" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.4328" x2="68.8721" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="69.1857" y1="8.4328" x2="69.3464" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="69.66" y1="8.4328" x2="69.8076" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="70.2206" y1="8.4328" x2="70.3669" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.4328" x2="70.7431" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.0567" y1="8.4328" x2="71.2174" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.531" y1="8.4328" x2="71.6787" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.4328" x2="72.6142" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.4328" x2="73.1735" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.4328" x2="73.5497" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.4328" x2="74.1638" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="74.2827" y1="8.4328" x2="75.5606" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.4328" x2="76.0444" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="76.4574" y1="8.4328" x2="76.6037" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.4328" x2="77.1525" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.4836" x2="68.9132" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="69.2365" y1="8.4836" x2="69.2956" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="69.6189" y1="8.4836" x2="69.8076" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="70.1868" y1="8.4836" x2="70.3669" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.4836" x2="70.7842" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.1075" y1="8.4836" x2="71.1666" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.4899" y1="8.4836" x2="71.6787" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.4836" x2="72.6142" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="72.8428" y1="8.4836" x2="73.1735" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.4836" x2="73.5497" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="73.7783" y1="8.4836" x2="74.113" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="74.3335" y1="8.4836" x2="75.5606" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.4836" x2="76.0444" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="76.4236" y1="8.4836" x2="76.6037" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.4836" x2="77.1525" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.5344" x2="68.964" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="69.5681" y1="8.5344" x2="69.8076" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="70.1529" y1="8.5344" x2="70.3669" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.5344" x2="70.835" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="71.4391" y1="8.5344" x2="71.6787" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.5344" x2="72.6142" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="72.8895" y1="8.5344" x2="73.1267" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="73.402" y1="8.5344" x2="73.5497" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="73.825" y1="8.5344" x2="74.0622" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="74.3376" y1="8.5344" x2="75.5606" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="75.7891" y1="8.5344" x2="76.0444" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="76.3897" y1="8.5344" x2="76.6037" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.5344" x2="77.1525" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.5852" x2="69.0148" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="69.5173" y1="8.5852" x2="69.8076" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="70.119" y1="8.5852" x2="70.3669" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.5852" x2="70.8858" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="71.3883" y1="8.5852" x2="71.6787" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.5852" x2="72.617" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="73.3992" y1="8.5852" x2="73.5526" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="74.3347" y1="8.5852" x2="75.463" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="75.8867" y1="8.5852" x2="76.0444" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="76.3558" y1="8.5852" x2="76.6037" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.5852" x2="77.1525" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.636" x2="69.0656" y2="8.636" width="0.0508" layer="21"/>
<wire x1="69.4665" y1="8.636" x2="69.8076" y2="8.636" width="0.0508" layer="21"/>
<wire x1="70.0852" y1="8.636" x2="70.3669" y2="8.636" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.636" x2="70.9366" y2="8.636" width="0.0508" layer="21"/>
<wire x1="71.3375" y1="8.636" x2="71.6787" y2="8.636" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.636" x2="72.6678" y2="8.636" width="0.0508" layer="21"/>
<wire x1="73.3484" y1="8.636" x2="73.6034" y2="8.636" width="0.0508" layer="21"/>
<wire x1="74.2839" y1="8.636" x2="75.4207" y2="8.636" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.636" x2="76.0444" y2="8.636" width="0.0508" layer="21"/>
<wire x1="76.322" y1="8.636" x2="76.6037" y2="8.636" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.636" x2="77.1525" y2="8.636" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.6868" x2="69.1164" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="69.4157" y1="8.6868" x2="69.8076" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="70.0513" y1="8.6868" x2="70.3669" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="70.5955" y1="8.6868" x2="70.9874" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="71.2867" y1="8.6868" x2="71.6787" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="71.9073" y1="8.6868" x2="72.7186" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="73.2976" y1="8.6868" x2="73.6542" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="74.2331" y1="8.6868" x2="75.4207" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="75.929" y1="8.6868" x2="76.0444" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="76.2881" y1="8.6868" x2="76.6037" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="76.8323" y1="8.6868" x2="77.1525" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.7376" x2="69.1672" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="69.3649" y1="8.7376" x2="69.8179" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="70.0208" y1="8.7376" x2="70.3823" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="70.5801" y1="8.7376" x2="71.0382" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="71.2359" y1="8.7376" x2="71.6941" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="71.8918" y1="8.7376" x2="72.7694" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="73.2468" y1="8.7376" x2="73.705" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="74.1823" y1="8.7376" x2="75.4362" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="75.9135" y1="8.7376" x2="76.0547" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="76.2576" y1="8.7376" x2="76.6191" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="76.8168" y1="8.7376" x2="77.1525" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.7884" x2="69.218" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.3141" y1="8.7884" x2="69.8739" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="69.97" y1="8.7884" x2="70.4331" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="70.5293" y1="8.7884" x2="71.089" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="71.1851" y1="8.7884" x2="71.7449" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="71.841" y1="8.7884" x2="72.8202" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="73.196" y1="8.7884" x2="73.7558" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="74.1315" y1="8.7884" x2="75.487" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="75.8627" y1="8.7884" x2="76.1107" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.2068" y1="8.7884" x2="76.6699" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="76.766" y1="8.7884" x2="77.1525" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="68.58" y1="8.8392" x2="77.1525" y2="8.8392" width="0.0508" layer="21"/>
<wire x1="77.1525" y1="8.89" x2="83.185" y2="8.89" width="0.2032" layer="21"/>
<text x="69.85" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A0</text>
<text x="72.39" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A1</text>
<text x="74.93" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A2</text>
<text x="77.47" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A3</text>
<text x="80.01" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A4</text>
<text x="82.55" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">A5</text>
<text x="64.77" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">NC</text>
<text x="57.15" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">5V</text>
<text x="54.61" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">3.3V</text>
<text x="52.07" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">RESET</text>
<text x="49.53" y="5.1435" size="1.016" layer="21" font="vector" ratio="16" rot="R90" align="center-left">IOREF</text>
<wire x1="62.0949" y1="5.9477" x2="62.0949" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.9436" x2="62.0949" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.8928" x2="62.0949" y2="5.842" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.842" x2="62.0949" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.7912" x2="62.0949" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.7404" x2="62.0949" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.6896" x2="62.0949" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.6388" x2="62.0949" y2="5.588" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.588" x2="62.0949" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.5372" x2="62.0949" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.4864" x2="62.0949" y2="5.4831" width="0.0508" layer="21"/>
<wire x1="62.0949" y1="5.4831" x2="62.022" y2="5.4102" width="0.0508" layer="21"/>
<wire x1="62.022" y1="5.4102" x2="61.7642" y2="5.4102" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.4102" x2="61.7642" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.4356" x2="61.7642" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.4864" x2="61.7642" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.5372" x2="61.7642" y2="5.588" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.588" x2="61.7642" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.6388" x2="61.7642" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.6896" x2="61.7642" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.7404" x2="61.7642" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.7912" x2="61.7642" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.842" x2="61.7642" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.8928" x2="61.7642" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.9436" x2="61.7642" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.9944" x2="61.7642" y2="6.0205" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="6.0205" x2="62.022" y2="6.0205" width="0.0508" layer="21"/>
<wire x1="62.022" y1="6.0205" x2="62.0949" y2="5.9477" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.0508" x2="58.42" y2="0.1016" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.1016" x2="58.42" y2="0.1524" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.1524" x2="58.42" y2="0.2032" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.2032" x2="58.42" y2="0.254" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.254" x2="58.42" y2="0.3048" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.3048" x2="58.42" y2="0.3556" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.3556" x2="58.42" y2="0.4064" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.4064" x2="58.42" y2="0.4572" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.4572" x2="58.42" y2="0.508" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.508" x2="58.42" y2="0.5588" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.5588" x2="58.42" y2="0.6096" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.6096" x2="58.42" y2="0.6604" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.6604" x2="58.42" y2="0.7112" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.7112" x2="58.42" y2="0.762" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.762" x2="58.42" y2="0.8128" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.8128" x2="58.42" y2="0.8636" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.8636" x2="58.42" y2="0.9144" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.9144" x2="58.42" y2="0.9652" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.9652" x2="58.42" y2="1.016" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.016" x2="58.42" y2="1.0668" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.0668" x2="58.42" y2="1.1176" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.1176" x2="58.42" y2="1.1684" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.1684" x2="58.42" y2="1.2192" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.2192" x2="58.42" y2="1.27" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.27" x2="58.42" y2="1.3208" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.3208" x2="58.42" y2="1.3716" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.3716" x2="58.42" y2="1.4224" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.4224" x2="58.42" y2="1.4732" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.4732" x2="58.42" y2="1.524" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.524" x2="58.42" y2="1.5748" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.5748" x2="58.42" y2="1.6256" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.6256" x2="58.42" y2="1.6764" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.6764" x2="58.42" y2="1.7272" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.7272" x2="58.42" y2="1.778" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.778" x2="58.42" y2="1.8288" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.8288" x2="58.42" y2="1.8796" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.8796" x2="58.42" y2="1.9304" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.9304" x2="58.42" y2="1.9812" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.9812" x2="58.42" y2="2.032" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.032" x2="58.42" y2="2.0828" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.0828" x2="58.42" y2="2.1336" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.1336" x2="58.42" y2="2.1844" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.1844" x2="58.42" y2="2.2352" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.2352" x2="58.42" y2="2.286" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.286" x2="58.42" y2="2.3368" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.3368" x2="58.42" y2="2.3876" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.3876" x2="58.42" y2="2.4384" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.4384" x2="58.42" y2="2.4892" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.4892" x2="58.42" y2="2.54" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="2.5908" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.5908" x2="58.42" y2="2.6416" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.6416" x2="58.42" y2="2.6924" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.6924" x2="58.42" y2="2.7432" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.7432" x2="58.42" y2="2.794" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.794" x2="58.42" y2="2.8448" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.8448" x2="58.42" y2="2.8956" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.8956" x2="58.42" y2="2.9464" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.9464" x2="58.42" y2="2.9972" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.9972" x2="58.42" y2="3.048" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.048" x2="58.42" y2="3.0988" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.0988" x2="58.42" y2="3.1496" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.1496" x2="58.42" y2="3.2004" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.2004" x2="58.42" y2="3.2512" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.2512" x2="58.42" y2="3.302" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.302" x2="58.42" y2="3.3528" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.3528" x2="58.42" y2="3.4036" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.4036" x2="58.42" y2="3.4544" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.4544" x2="58.42" y2="3.5052" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.5052" x2="58.42" y2="3.556" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.556" x2="58.42" y2="3.6068" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.6068" x2="58.42" y2="3.6576" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.6576" x2="58.42" y2="3.7084" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.7084" x2="58.42" y2="3.7592" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.7592" x2="58.42" y2="3.81" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.81" x2="58.42" y2="3.8608" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.8608" x2="58.42" y2="3.9116" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.9116" x2="58.42" y2="3.9624" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.9624" x2="58.42" y2="4.0132" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.0132" x2="58.42" y2="4.064" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.064" x2="58.42" y2="4.1148" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.1148" x2="58.42" y2="4.1656" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.1656" x2="58.42" y2="4.2164" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.2164" x2="58.42" y2="4.2672" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.2672" x2="58.42" y2="4.318" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.318" x2="58.42" y2="4.3688" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.3688" x2="58.42" y2="4.4196" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.4196" x2="58.42" y2="4.4704" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.4704" x2="58.42" y2="4.5212" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.5212" x2="58.42" y2="4.572" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.572" x2="58.42" y2="4.6228" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.6228" x2="58.42" y2="4.6736" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.6736" x2="58.42" y2="4.7244" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.7244" x2="58.42" y2="4.7752" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.7752" x2="58.42" y2="4.826" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.826" x2="58.42" y2="4.8768" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.8768" x2="58.42" y2="4.9276" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.9276" x2="58.42" y2="4.9784" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.9784" x2="58.42" y2="5.0292" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.0292" x2="58.42" y2="5.08" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="5.1308" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.1308" x2="58.42" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.1816" x2="58.42" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.2324" x2="58.42" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.2832" x2="58.42" y2="5.334" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.334" x2="58.42" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.3848" x2="58.42" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.4356" x2="58.42" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.4864" x2="58.42" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.5372" x2="58.42" y2="5.588" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.588" x2="58.42" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.6388" x2="58.42" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.6896" x2="58.42" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.7404" x2="58.42" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.7912" x2="58.42" y2="5.842" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.842" x2="58.42" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.8928" x2="58.42" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.9436" x2="58.42" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.9944" x2="58.42" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.0452" x2="58.42" y2="6.096" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.096" x2="58.42" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.1468" x2="58.42" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.1976" x2="58.42" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.2484" x2="58.42" y2="6.2992" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.2992" x2="58.42" y2="6.35" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.35" x2="58.42" y2="6.4008" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.4008" x2="58.42" y2="6.4516" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.4516" x2="58.42" y2="6.5024" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.5024" x2="58.42" y2="6.5532" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.5532" x2="58.42" y2="6.604" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.604" x2="58.42" y2="6.6548" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.6548" x2="58.42" y2="6.7056" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.7056" x2="58.42" y2="6.7564" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.7564" x2="58.42" y2="6.8072" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.8072" x2="58.42" y2="6.858" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.858" x2="58.42" y2="6.9088" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.9088" x2="58.42" y2="6.9596" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.9596" x2="58.42" y2="6.985" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.985" x2="63.5" y2="6.985" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.985" x2="63.5" y2="6.9596" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.9596" x2="63.5" y2="6.9088" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.9088" x2="63.5" y2="6.858" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.858" x2="63.5" y2="6.8072" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.8072" x2="63.5" y2="6.7564" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.7564" x2="63.5" y2="6.7056" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.7056" x2="63.5" y2="6.6548" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.6548" x2="63.5" y2="6.604" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.604" x2="63.5" y2="6.5532" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.5532" x2="63.5" y2="6.5024" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.5024" x2="63.5" y2="6.4516" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.4516" x2="63.5" y2="6.4008" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.4008" x2="63.5" y2="6.35" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.35" x2="63.5" y2="6.2992" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.2992" x2="63.5" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.2484" x2="63.5" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.1976" x2="63.5" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.1468" x2="63.5" y2="6.096" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.096" x2="63.5" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="63.5" y1="6.0452" x2="63.5" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.9944" x2="63.5" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.9436" x2="63.5" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.8928" x2="63.5" y2="5.842" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.842" x2="63.5" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.7912" x2="63.5" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.7404" x2="63.5" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.6896" x2="63.5" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.6388" x2="63.5" y2="5.588" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.588" x2="63.5" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.5372" x2="63.5" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.4864" x2="63.5" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.4356" x2="63.5" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.3848" x2="63.5" y2="5.334" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.334" x2="63.5" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.2832" x2="63.5" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.2324" x2="63.5" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.1816" x2="63.5" y2="5.1308" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.1308" x2="63.5" y2="5.08" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="5.0292" width="0.0508" layer="21"/>
<wire x1="63.5" y1="5.0292" x2="63.5" y2="4.9784" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.9784" x2="63.5" y2="4.9276" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.9276" x2="63.5" y2="4.8768" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.8768" x2="63.5" y2="4.826" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.826" x2="63.5" y2="4.7752" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.7752" x2="63.5" y2="4.7244" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.7244" x2="63.5" y2="4.6736" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.6736" x2="63.5" y2="4.6228" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.6228" x2="63.5" y2="4.572" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.572" x2="63.5" y2="4.5212" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.5212" x2="63.5" y2="4.4704" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.4704" x2="63.5" y2="4.4196" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.4196" x2="63.5" y2="4.3688" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.3688" x2="63.5" y2="4.318" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.318" x2="63.5" y2="4.2672" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.2672" x2="63.5" y2="4.2164" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.2164" x2="63.5" y2="4.1656" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.1656" x2="63.5" y2="4.1148" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.1148" x2="63.5" y2="4.064" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.064" x2="63.5" y2="4.0132" width="0.0508" layer="21"/>
<wire x1="63.5" y1="4.0132" x2="63.5" y2="3.9624" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.9624" x2="63.5" y2="3.9116" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.9116" x2="63.5" y2="3.8608" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.8608" x2="63.5" y2="3.81" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.81" x2="63.5" y2="3.7592" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.7592" x2="63.5" y2="3.7084" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.7084" x2="63.5" y2="3.6576" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.6576" x2="63.5" y2="3.6068" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.6068" x2="63.5" y2="3.556" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.556" x2="63.5" y2="3.5052" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.5052" x2="63.5" y2="3.4544" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.4544" x2="63.5" y2="3.4036" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.4036" x2="63.5" y2="3.3528" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.3528" x2="63.5" y2="3.302" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.302" x2="63.5" y2="3.2512" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.2512" x2="63.5" y2="3.2004" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.2004" x2="63.5" y2="3.1496" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.1496" x2="63.5" y2="3.0988" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.0988" x2="63.5" y2="3.048" width="0.0508" layer="21"/>
<wire x1="63.5" y1="3.048" x2="63.5" y2="2.9972" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.9972" x2="63.5" y2="2.9464" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.9464" x2="63.5" y2="2.8956" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.8956" x2="63.5" y2="2.8448" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.8448" x2="63.5" y2="2.794" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.794" x2="63.5" y2="2.7432" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.7432" x2="63.5" y2="2.6924" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.6924" x2="63.5" y2="2.6416" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.6416" x2="63.5" y2="2.5908" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.5908" x2="63.5" y2="2.54" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="2.4892" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.4892" x2="63.5" y2="2.4384" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.4384" x2="63.5" y2="2.3876" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.3876" x2="63.5" y2="2.3368" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.3368" x2="63.5" y2="2.286" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.286" x2="63.5" y2="2.2352" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.2352" x2="63.5" y2="2.1844" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.1844" x2="63.5" y2="2.1336" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.1336" x2="63.5" y2="2.0828" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.0828" x2="63.5" y2="2.032" width="0.0508" layer="21"/>
<wire x1="63.5" y1="2.032" x2="63.5" y2="1.9812" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.9812" x2="63.5" y2="1.9304" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.9304" x2="63.5" y2="1.8796" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.8796" x2="63.5" y2="1.8288" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.8288" x2="63.5" y2="1.778" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.778" x2="63.5" y2="1.7272" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.7272" x2="63.5" y2="1.6764" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.6764" x2="63.5" y2="1.6256" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.6256" x2="63.5" y2="1.5748" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.5748" x2="63.5" y2="1.524" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.524" x2="63.5" y2="1.4732" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.4732" x2="63.5" y2="1.4224" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.4224" x2="63.5" y2="1.3716" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.3716" x2="63.5" y2="1.3208" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.3208" x2="63.5" y2="1.27" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.27" x2="63.5" y2="1.2192" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.2192" x2="63.5" y2="1.1684" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.1684" x2="63.5" y2="1.1176" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.1176" x2="63.5" y2="1.0668" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.0668" x2="63.5" y2="1.016" width="0.0508" layer="21"/>
<wire x1="63.5" y1="1.016" x2="63.5" y2="0.9652" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.9652" x2="63.5" y2="0.9144" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.9144" x2="63.5" y2="0.8636" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.8636" x2="63.5" y2="0.8128" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.8128" x2="63.5" y2="0.762" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.762" x2="63.5" y2="0.7112" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.7112" x2="63.5" y2="0.6604" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.6604" x2="63.5" y2="0.6096" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.6096" x2="63.5" y2="0.5588" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.5588" x2="63.5" y2="0.508" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.508" x2="63.5" y2="0.4572" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.4572" x2="63.5" y2="0.4064" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.4064" x2="63.5" y2="0.3556" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.3556" x2="63.5" y2="0.3048" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.3048" x2="63.5" y2="0.254" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.254" x2="63.5" y2="0.2032" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.2032" x2="63.5" y2="0.1524" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.1524" x2="63.5" y2="0.1016" width="0.0508" layer="21"/>
<wire x1="63.5" y1="0.1016" x2="63.5" y2="0.0508" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.2486" x2="61.5518" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="61.5518" y1="5.2324" x2="61.6026" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.6026" y1="5.1816" x2="62.1167" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="62.1167" y1="5.1816" x2="62.2566" y2="5.3214" width="0.0508" layer="21"/>
<wire x1="62.2566" y1="5.3214" x2="62.3235" y2="5.3884" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.3884" x2="62.3235" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.4356" x2="62.3235" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.4864" x2="62.3235" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.5372" x2="62.3235" y2="5.588" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.588" x2="62.3235" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.6388" x2="62.3235" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.6896" x2="62.3235" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.7404" x2="62.3235" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.7912" x2="62.3235" y2="5.842" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.842" x2="62.3235" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.8928" x2="62.3235" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.9436" x2="62.3235" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.9944" x2="62.3235" y2="6.0423" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="6.0423" x2="62.1837" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="62.1837" y1="6.1822" x2="62.1167" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="62.1167" y1="6.2491" x2="61.6026" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="61.6026" y1="6.2491" x2="61.6019" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="61.6019" y1="6.2484" x2="61.5356" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="6.1822" x2="61.5356" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="6.1468" x2="61.5356" y2="6.096" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="6.096" x2="61.5356" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="6.0452" x2="61.5356" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.9944" x2="61.5356" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.9436" x2="61.5356" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.8928" x2="61.5356" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.842" x2="61.5356" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.7912" x2="61.5356" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.7404" x2="61.5356" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.6896" x2="61.5356" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.6388" x2="61.5356" y2="5.588" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.588" x2="61.5356" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.5372" x2="61.5356" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.4864" x2="61.5356" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.4356" x2="61.5356" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.3848" x2="61.5356" y2="5.334" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.334" x2="61.5356" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="61.5356" y1="5.2832" x2="61.5356" y2="5.2486" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.1822" x2="60.6001" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.1468" x2="60.6001" y2="6.1461" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.1461" x2="60.5931" y2="6.1108" width="0.0508" layer="21"/>
<wire x1="60.5931" y1="6.1108" x2="60.6001" y2="6.1002" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.1002" x2="60.6001" y2="6.096" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.096" x2="60.6001" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="6.0452" x2="60.6001" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.9944" x2="60.6001" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.9436" x2="60.6001" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.8928" x2="60.6001" y2="5.842" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.842" x2="60.6001" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.7912" x2="60.6001" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.7404" x2="60.6001" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.6896" x2="60.6001" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.6388" x2="60.6001" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.588" x2="60.6001" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.5372" x2="60.6001" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.4864" x2="60.6001" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.4356" x2="60.6001" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.3848" x2="60.6001" y2="5.334" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.334" x2="60.6001" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.2832" x2="60.6001" y2="5.2486" width="0.0508" layer="21"/>
<wire x1="60.6001" y1="5.2486" x2="60.6163" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="60.6163" y1="5.2324" x2="60.6671" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="60.6671" y1="5.1816" x2="60.7618" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="60.7618" y1="5.1816" x2="60.8287" y2="5.2486" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.2486" x2="60.8287" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.2832" x2="60.8287" y2="5.334" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.334" x2="60.8287" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.3848" x2="60.8287" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.4356" x2="60.8287" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.4864" x2="60.8287" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.5372" x2="60.8287" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.588" x2="60.8287" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.6388" x2="60.8287" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.6896" x2="60.8287" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.7404" x2="60.8287" y2="5.7573" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.7573" x2="61.1448" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="61.1448" y1="5.2832" x2="61.1594" y2="5.2613" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.2613" x2="61.1594" y2="5.2486" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.2486" x2="61.1849" y2="5.2231" width="0.0508" layer="21"/>
<wire x1="61.1849" y1="5.2231" x2="61.2049" y2="5.1931" width="0.0508" layer="21"/>
<wire x1="61.2049" y1="5.1931" x2="61.2173" y2="5.1906" width="0.0508" layer="21"/>
<wire x1="61.2173" y1="5.1906" x2="61.2263" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.2263" y1="5.1816" x2="61.2624" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.2624" y1="5.1816" x2="61.2977" y2="5.1745" width="0.0508" layer="21"/>
<wire x1="61.2977" y1="5.1745" x2="61.3083" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.3083" y1="5.1816" x2="61.321" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.321" y1="5.1816" x2="61.3465" y2="5.2071" width="0.0508" layer="21"/>
<wire x1="61.3465" y1="5.2071" x2="61.3765" y2="5.2271" width="0.0508" layer="21"/>
<wire x1="61.3765" y1="5.2271" x2="61.379" y2="5.2396" width="0.0508" layer="21"/>
<wire x1="61.379" y1="5.2396" x2="61.388" y2="5.2486" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.2486" x2="61.388" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.2832" x2="61.388" y2="5.2846" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.2846" x2="61.3951" y2="5.3199" width="0.0508" layer="21"/>
<wire x1="61.3951" y1="5.3199" x2="61.388" y2="5.3305" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.3305" x2="61.388" y2="5.334" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.334" x2="61.388" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.3848" x2="61.388" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.4356" x2="61.388" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.4864" x2="61.388" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.5372" x2="61.388" y2="5.588" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.588" x2="61.388" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.6388" x2="61.388" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.6896" x2="61.388" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.7404" x2="61.388" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.7912" x2="61.388" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.842" x2="61.388" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.8928" x2="61.388" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.9436" x2="61.388" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.9944" x2="61.388" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.0452" x2="61.388" y2="6.096" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.096" x2="61.388" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.1468" x2="61.388" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.1822" x2="61.321" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="61.321" y1="6.2491" x2="61.2263" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="61.2263" y1="6.2491" x2="61.2256" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="61.2256" y1="6.2484" x2="61.1748" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="61.1748" y1="6.1976" x2="61.1594" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="6.1822" x2="61.1594" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="6.1468" x2="61.1594" y2="6.096" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="6.096" x2="61.1594" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="6.0452" x2="61.1594" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.9944" x2="61.1594" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.9436" x2="61.1594" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.8928" x2="61.1594" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.842" x2="61.1594" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.7912" x2="61.1594" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.7404" x2="61.1594" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.6896" x2="61.1594" y2="5.6734" width="0.0508" layer="21"/>
<wire x1="61.1594" y1="5.6734" x2="61.1486" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.1486" y1="5.6896" x2="60.8287" y2="6.1694" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="6.1694" x2="60.8287" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="6.1822" x2="60.8032" y2="6.2076" width="0.0508" layer="21"/>
<wire x1="60.8032" y1="6.2076" x2="60.7833" y2="6.2376" width="0.0508" layer="21"/>
<wire x1="60.7833" y1="6.2376" x2="60.7708" y2="6.2401" width="0.0508" layer="21"/>
<wire x1="60.7708" y1="6.2401" x2="60.7625" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="60.7625" y1="6.2484" x2="60.7618" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="60.7618" y1="6.2491" x2="60.7257" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="60.7257" y1="6.2491" x2="60.6904" y2="6.2562" width="0.0508" layer="21"/>
<wire x1="60.6904" y1="6.2562" x2="60.6798" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="60.6798" y1="6.2491" x2="60.6671" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="60.6671" y1="6.2491" x2="60.6664" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="60.6664" y1="6.2484" x2="60.6416" y2="6.2236" width="0.0508" layer="21"/>
<wire x1="60.6416" y1="6.2236" x2="60.6116" y2="6.2037" width="0.0508" layer="21"/>
<wire x1="60.6116" y1="6.2037" x2="60.6091" y2="6.1912" width="0.0508" layer="21"/>
<wire x1="60.6091" y1="6.1912" x2="60.6001" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="60.2908" y1="5.8807" x2="60.3855" y2="5.8807" width="0.0508" layer="21"/>
<wire x1="60.3855" y1="5.8807" x2="60.3976" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="60.3976" y1="5.8928" x2="60.4484" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="60.4484" y1="5.9436" x2="60.4525" y2="5.9477" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.9477" x2="60.4525" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.9944" x2="60.4525" y2="6.0423" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="6.0423" x2="60.4496" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="60.4496" y1="6.0452" x2="60.3127" y2="6.1822" width="0.0508" layer="21"/>
<wire x1="60.3127" y1="6.1822" x2="60.2464" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="60.2464" y1="6.2484" x2="60.2457" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="60.2457" y1="6.2491" x2="59.8714" y2="6.2491" width="0.0508" layer="21"/>
<wire x1="59.8714" y1="6.2491" x2="59.8707" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="59.8707" y1="6.2484" x2="59.8199" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="59.8199" y1="6.1976" x2="59.7691" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="59.7691" y1="6.1468" x2="59.7183" y2="6.096" width="0.0508" layer="21"/>
<wire x1="59.7183" y1="6.096" x2="59.6675" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="59.6675" y1="6.0452" x2="59.6646" y2="6.0423" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="6.0423" x2="59.6646" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.9944" x2="59.6646" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.9436" x2="59.6646" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.8928" x2="59.6646" y2="5.842" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.842" x2="59.6646" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.7912" x2="59.6646" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.7404" x2="59.6646" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.6896" x2="59.6646" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.6388" x2="59.6646" y2="5.588" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.588" x2="59.6646" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.5372" x2="59.6646" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.4864" x2="59.6646" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.4356" x2="59.6646" y2="5.3884" width="0.0508" layer="21"/>
<wire x1="59.6646" y1="5.3884" x2="59.6682" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="59.6682" y1="5.3848" x2="59.719" y2="5.334" width="0.0508" layer="21"/>
<wire x1="59.719" y1="5.334" x2="59.7698" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="59.7698" y1="5.2832" x2="59.8206" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="59.8206" y1="5.2324" x2="59.8714" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="59.8714" y1="5.1816" x2="60.2457" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="60.2457" y1="5.1816" x2="60.2965" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="60.2965" y1="5.2324" x2="60.3473" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="60.3473" y1="5.2832" x2="60.3981" y2="5.334" width="0.0508" layer="21"/>
<wire x1="60.3981" y1="5.334" x2="60.4489" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="60.4489" y1="5.3848" x2="60.4525" y2="5.3884" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.3884" x2="60.4525" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.4356" x2="60.4525" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.4864" x2="60.4525" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.5372" x2="60.4525" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.588" x2="60.4525" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.6388" x2="60.4525" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.6896" x2="60.4525" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.7404" x2="60.4525" y2="5.7627" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.7627" x2="60.424" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="60.424" y1="5.7912" x2="60.3855" y2="5.8297" width="0.0508" layer="21"/>
<wire x1="60.3855" y1="5.8297" x2="60.0112" y2="5.8297" width="0.0508" layer="21"/>
<wire x1="60.0112" y1="5.8297" x2="59.9727" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="59.9727" y1="5.7912" x2="59.9442" y2="5.7627" width="0.0508" layer="21"/>
<wire x1="59.9442" y1="5.7627" x2="59.9442" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="59.9442" y1="5.7404" x2="59.9442" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="59.9442" y1="5.6896" x2="59.9442" y2="5.668" width="0.0508" layer="21"/>
<wire x1="59.9442" y1="5.668" x2="60.0112" y2="5.6011" width="0.0508" layer="21"/>
<wire x1="60.0112" y1="5.6011" x2="60.2239" y2="5.6011" width="0.0508" layer="21"/>
<wire x1="60.2239" y1="5.6011" x2="60.2239" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.2239" y1="5.588" x2="60.2239" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.2239" y1="5.5372" x2="60.2239" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.2239" y1="5.4864" x2="60.2239" y2="5.4831" width="0.0508" layer="21"/>
<wire x1="60.2239" y1="5.4831" x2="60.1764" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.1764" y1="5.4356" x2="60.151" y2="5.4102" width="0.0508" layer="21"/>
<wire x1="60.151" y1="5.4102" x2="59.9661" y2="5.4102" width="0.0508" layer="21"/>
<wire x1="59.9661" y1="5.4102" x2="59.9407" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="59.9407" y1="5.4356" x2="59.8932" y2="5.4831" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.4831" x2="59.8932" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.4864" x2="59.8932" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.5372" x2="59.8932" y2="5.588" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.588" x2="59.8932" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.6388" x2="59.8932" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.6896" x2="59.8932" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.7404" x2="59.8932" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.7912" x2="59.8932" y2="5.842" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.842" x2="59.8932" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.8928" x2="59.8932" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.9436" x2="59.8932" y2="5.9477" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.9477" x2="59.9661" y2="6.0205" width="0.0508" layer="21"/>
<wire x1="59.9661" y1="6.0205" x2="60.151" y2="6.0205" width="0.0508" layer="21"/>
<wire x1="60.151" y1="6.0205" x2="60.1771" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="60.1771" y1="5.9944" x2="60.2279" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="60.2279" y1="5.9436" x2="60.2787" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="60.2787" y1="5.8928" x2="60.2908" y2="5.8807" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.0508" x2="63.5" y2="0.0508" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.1016" x2="63.5" y2="0.1016" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.1524" x2="63.5" y2="0.1524" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.2032" x2="63.5" y2="0.2032" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.254" x2="63.5" y2="0.254" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.3048" x2="63.5" y2="0.3048" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.3556" x2="63.5" y2="0.3556" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.4064" x2="63.5" y2="0.4064" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.4572" x2="63.5" y2="0.4572" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.508" x2="63.5" y2="0.508" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.5588" x2="63.5" y2="0.5588" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.6096" x2="63.5" y2="0.6096" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.6604" x2="63.5" y2="0.6604" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.7112" x2="63.5" y2="0.7112" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.762" x2="63.5" y2="0.762" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.8128" x2="63.5" y2="0.8128" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.8636" x2="63.5" y2="0.8636" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.9144" x2="63.5" y2="0.9144" width="0.0508" layer="21"/>
<wire x1="58.42" y1="0.9652" x2="63.5" y2="0.9652" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.016" x2="63.5" y2="1.016" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.0668" x2="63.5" y2="1.0668" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.1176" x2="63.5" y2="1.1176" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.1684" x2="63.5" y2="1.1684" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.2192" x2="63.5" y2="1.2192" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.27" x2="63.5" y2="1.27" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.3208" x2="63.5" y2="1.3208" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.3716" x2="63.5" y2="1.3716" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.4224" x2="63.5" y2="1.4224" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.4732" x2="63.5" y2="1.4732" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.524" x2="63.5" y2="1.524" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.5748" x2="63.5" y2="1.5748" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.6256" x2="63.5" y2="1.6256" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.6764" x2="63.5" y2="1.6764" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.7272" x2="63.5" y2="1.7272" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.778" x2="63.5" y2="1.778" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.8288" x2="63.5" y2="1.8288" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.8796" x2="63.5" y2="1.8796" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.9304" x2="63.5" y2="1.9304" width="0.0508" layer="21"/>
<wire x1="58.42" y1="1.9812" x2="63.5" y2="1.9812" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.032" x2="63.5" y2="2.032" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.0828" x2="63.5" y2="2.0828" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.1336" x2="63.5" y2="2.1336" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.1844" x2="63.5" y2="2.1844" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.2352" x2="63.5" y2="2.2352" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.286" x2="63.5" y2="2.286" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.3368" x2="63.5" y2="2.3368" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.3876" x2="63.5" y2="2.3876" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.4384" x2="63.5" y2="2.4384" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.4892" x2="63.5" y2="2.4892" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.54" x2="63.5" y2="2.54" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.5908" x2="63.5" y2="2.5908" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.6416" x2="63.5" y2="2.6416" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.6924" x2="63.5" y2="2.6924" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.7432" x2="63.5" y2="2.7432" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.794" x2="63.5" y2="2.794" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.8448" x2="63.5" y2="2.8448" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.8956" x2="63.5" y2="2.8956" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.9464" x2="63.5" y2="2.9464" width="0.0508" layer="21"/>
<wire x1="58.42" y1="2.9972" x2="63.5" y2="2.9972" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.048" x2="63.5" y2="3.048" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.0988" x2="63.5" y2="3.0988" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.1496" x2="63.5" y2="3.1496" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.2004" x2="63.5" y2="3.2004" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.2512" x2="63.5" y2="3.2512" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.302" x2="63.5" y2="3.302" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.3528" x2="63.5" y2="3.3528" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.4036" x2="63.5" y2="3.4036" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.4544" x2="63.5" y2="3.4544" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.5052" x2="63.5" y2="3.5052" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.556" x2="63.5" y2="3.556" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.6068" x2="63.5" y2="3.6068" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.6576" x2="63.5" y2="3.6576" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.7084" x2="63.5" y2="3.7084" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.7592" x2="63.5" y2="3.7592" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.81" x2="63.5" y2="3.81" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.8608" x2="63.5" y2="3.8608" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.9116" x2="63.5" y2="3.9116" width="0.0508" layer="21"/>
<wire x1="58.42" y1="3.9624" x2="63.5" y2="3.9624" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.0132" x2="63.5" y2="4.0132" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.064" x2="63.5" y2="4.064" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.1148" x2="63.5" y2="4.1148" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.1656" x2="63.5" y2="4.1656" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.2164" x2="63.5" y2="4.2164" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.2672" x2="63.5" y2="4.2672" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.318" x2="63.5" y2="4.318" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.3688" x2="63.5" y2="4.3688" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.4196" x2="63.5" y2="4.4196" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.4704" x2="63.5" y2="4.4704" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.5212" x2="63.5" y2="4.5212" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.572" x2="63.5" y2="4.572" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.6228" x2="63.5" y2="4.6228" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.6736" x2="63.5" y2="4.6736" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.7244" x2="63.5" y2="4.7244" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.7752" x2="63.5" y2="4.7752" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.826" x2="63.5" y2="4.826" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.8768" x2="63.5" y2="4.8768" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.9276" x2="63.5" y2="4.9276" width="0.0508" layer="21"/>
<wire x1="58.42" y1="4.9784" x2="63.5" y2="4.9784" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.0292" x2="63.5" y2="5.0292" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.08" x2="63.5" y2="5.08" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.1308" x2="63.5" y2="5.1308" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.1816" x2="59.8714" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="60.2457" y1="5.1816" x2="60.6671" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="60.7618" y1="5.1816" x2="61.2263" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="61.321" y1="5.1816" x2="61.6026" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="62.1167" y1="5.1816" x2="63.5" y2="5.1816" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.2324" x2="59.8206" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="60.2965" y1="5.2324" x2="60.6163" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="60.8126" y1="5.2324" x2="61.1755" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="61.3776" y1="5.2324" x2="61.5518" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="62.1675" y1="5.2324" x2="63.5" y2="5.2324" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.2832" x2="59.7698" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="60.3473" y1="5.2832" x2="60.6001" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.2832" x2="61.1448" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.2832" x2="61.5356" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="62.2183" y1="5.2832" x2="63.5" y2="5.2832" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.334" x2="59.719" y2="5.334" width="0.0508" layer="21"/>
<wire x1="60.3981" y1="5.334" x2="60.6001" y2="5.334" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.334" x2="61.1109" y2="5.334" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.334" x2="61.5356" y2="5.334" width="0.0508" layer="21"/>
<wire x1="62.2691" y1="5.334" x2="63.5" y2="5.334" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.3848" x2="59.6682" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="60.4489" y1="5.3848" x2="60.6001" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.3848" x2="61.0771" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.3848" x2="61.5356" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="62.3199" y1="5.3848" x2="63.5" y2="5.3848" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.4356" x2="59.6646" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="59.9407" y1="5.4356" x2="60.1764" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.4356" x2="60.6001" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.4356" x2="61.0432" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.4356" x2="61.5356" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.4356" x2="62.0475" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.4356" x2="63.5" y2="5.4356" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.4864" x2="59.6646" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.4864" x2="60.2239" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.4864" x2="60.6001" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.4864" x2="61.0093" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.4864" x2="61.5356" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.4864" x2="62.0949" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.4864" x2="63.5" y2="5.4864" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.5372" x2="59.6646" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.5372" x2="60.2239" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.5372" x2="60.6001" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.5372" x2="60.9755" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.5372" x2="61.5356" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.5372" x2="62.0949" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.5372" x2="63.5" y2="5.5372" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.588" x2="59.6646" y2="5.588" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.588" x2="60.2239" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.588" x2="60.6001" y2="5.588" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.588" x2="60.9416" y2="5.588" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.588" x2="61.5356" y2="5.588" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.588" x2="62.0949" y2="5.588" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.588" x2="63.5" y2="5.588" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.6388" x2="59.6646" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.6388" x2="59.9734" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.6388" x2="60.6001" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.6388" x2="60.9077" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.6388" x2="61.5356" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.6388" x2="62.0949" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.6388" x2="63.5" y2="5.6388" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.6896" x2="59.6646" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.6896" x2="59.9442" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.6896" x2="60.6001" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.6896" x2="60.8739" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.1486" y1="5.6896" x2="61.1594" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.6896" x2="61.5356" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.6896" x2="62.0949" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.6896" x2="63.5" y2="5.6896" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.7404" x2="59.6646" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.7404" x2="59.9442" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.7404" x2="60.6001" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="60.8287" y1="5.7404" x2="60.84" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.1147" y1="5.7404" x2="61.1594" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.7404" x2="61.5356" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.7404" x2="62.0949" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.7404" x2="63.5" y2="5.7404" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.7912" x2="59.6646" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.7912" x2="59.9727" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="60.424" y1="5.7912" x2="60.6001" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.0809" y1="5.7912" x2="61.1594" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.7912" x2="61.5356" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.7912" x2="62.0949" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.7912" x2="63.5" y2="5.7912" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.842" x2="59.6646" y2="5.842" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.842" x2="60.6001" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.047" y1="5.842" x2="61.1594" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.842" x2="61.5356" y2="5.842" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.842" x2="62.0949" y2="5.842" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.842" x2="63.5" y2="5.842" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.8928" x2="59.6646" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.8928" x2="60.2787" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="60.3976" y1="5.8928" x2="60.6001" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.0131" y1="5.8928" x2="61.1594" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.8928" x2="61.5356" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.8928" x2="62.0949" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.8928" x2="63.5" y2="5.8928" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.9436" x2="59.6646" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="59.8932" y1="5.9436" x2="60.2279" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="60.4484" y1="5.9436" x2="60.6001" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="60.9793" y1="5.9436" x2="61.1594" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.9436" x2="61.5356" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.9436" x2="62.0949" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.9436" x2="63.5" y2="5.9436" width="0.0508" layer="21"/>
<wire x1="58.42" y1="5.9944" x2="59.6646" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="59.9399" y1="5.9944" x2="60.1771" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="60.4525" y1="5.9944" x2="60.6001" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="60.9454" y1="5.9944" x2="61.1594" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.388" y1="5.9944" x2="61.5356" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="61.7642" y1="5.9944" x2="62.0482" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="62.3235" y1="5.9944" x2="63.5" y2="5.9944" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.0452" x2="59.6675" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="60.4496" y1="6.0452" x2="60.6001" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="60.9115" y1="6.0452" x2="61.1594" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.0452" x2="61.5356" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="62.3207" y1="6.0452" x2="63.5" y2="6.0452" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.096" x2="59.7183" y2="6.096" width="0.0508" layer="21"/>
<wire x1="60.3988" y1="6.096" x2="60.6001" y2="6.096" width="0.0508" layer="21"/>
<wire x1="60.8777" y1="6.096" x2="61.1594" y2="6.096" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.096" x2="61.5356" y2="6.096" width="0.0508" layer="21"/>
<wire x1="62.2698" y1="6.096" x2="63.5" y2="6.096" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.1468" x2="59.7691" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="60.348" y1="6.1468" x2="60.6001" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="60.8438" y1="6.1468" x2="61.1594" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="61.388" y1="6.1468" x2="61.5356" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="62.2191" y1="6.1468" x2="63.5" y2="6.1468" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.1976" x2="59.8199" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="60.2972" y1="6.1976" x2="60.6104" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="60.8133" y1="6.1976" x2="61.1748" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="61.3726" y1="6.1976" x2="61.5511" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="62.1683" y1="6.1976" x2="63.5" y2="6.1976" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.2484" x2="59.8707" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="60.2464" y1="6.2484" x2="60.6664" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="60.7625" y1="6.2484" x2="61.2256" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="61.3218" y1="6.2484" x2="61.6019" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="62.1175" y1="6.2484" x2="63.5" y2="6.2484" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.2992" x2="63.5" y2="6.2992" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.35" x2="63.5" y2="6.35" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.4008" x2="63.5" y2="6.4008" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.4516" x2="63.5" y2="6.4516" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.5024" x2="63.5" y2="6.5024" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.5532" x2="63.5" y2="6.5532" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.604" x2="63.5" y2="6.604" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.6548" x2="63.5" y2="6.6548" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.7056" x2="63.5" y2="6.7056" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.7564" x2="63.5" y2="6.7564" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.8072" x2="63.5" y2="6.8072" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.858" x2="63.5" y2="6.858" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.9088" x2="63.5" y2="6.9088" width="0.0508" layer="21"/>
<wire x1="58.42" y1="6.9596" x2="63.5" y2="6.9596" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.5605" x2="65.4806" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="65.4806" y1="8.5605" x2="65.5535" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.4877" x2="65.5535" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.4836" x2="65.5535" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.4328" x2="65.5535" y2="8.382" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.382" x2="65.5535" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.3312" x2="65.5535" y2="8.3027" width="0.0508" layer="21"/>
<wire x1="65.5535" y1="8.3027" x2="65.4806" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="65.4806" y1="8.2298" x2="65.2228" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.2298" x2="65.2228" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.2804" x2="65.2228" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.3312" x2="65.2228" y2="8.382" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.382" x2="65.2228" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.4328" x2="65.2228" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.4836" x2="65.2228" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.5344" x2="65.2228" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.5605" x2="61.7385" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="61.7385" y1="8.5605" x2="61.8114" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.4877" x2="61.8114" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.4836" x2="61.8114" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.4328" x2="61.8114" y2="8.382" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.382" x2="61.8114" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.3312" x2="61.8114" y2="8.3027" width="0.0508" layer="21"/>
<wire x1="61.8114" y1="8.3027" x2="61.7891" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="61.7891" y1="8.2804" x2="61.7385" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="61.7385" y1="8.2298" x2="61.4807" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.2298" x2="61.4807" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.2804" x2="61.4807" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.3312" x2="61.4807" y2="8.382" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.382" x2="61.4807" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.4328" x2="61.4807" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.4836" x2="61.4807" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.5344" x2="61.4807" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="62.674" y1="7.9502" x2="62.4891" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="62.4891" y1="7.9502" x2="62.4637" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.4637" y1="7.9756" x2="62.4162" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.0231" x2="62.4162" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.0264" x2="62.4162" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.0772" x2="62.4162" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.128" x2="62.4162" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.1788" x2="62.4162" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.2296" x2="62.4162" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.2804" x2="62.4162" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.3312" x2="62.4162" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.382" x2="62.4162" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.4328" x2="62.4162" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.4836" x2="62.4162" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.4877" x2="62.4891" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="62.4891" y1="8.5605" x2="62.674" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="62.674" y1="8.5605" x2="62.7469" y2="8.4877" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.4877" x2="62.7469" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.4836" x2="62.7469" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.4328" x2="62.7469" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.382" x2="62.7469" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.3312" x2="62.7469" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.2804" x2="62.7469" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.2296" x2="62.7469" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.1788" x2="62.7469" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.128" x2="62.7469" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.0772" x2="62.7469" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.0264" x2="62.7469" y2="8.0231" width="0.0508" layer="21"/>
<wire x1="62.7469" y1="8.0231" x2="62.6994" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.6994" y1="7.9756" x2="62.674" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="66.04" y1="8.89" x2="66.04" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.8392" x2="66.04" y2="8.7884" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.7884" x2="66.04" y2="8.7376" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.7376" x2="66.04" y2="8.6868" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.6868" x2="66.04" y2="8.636" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.636" x2="66.04" y2="8.5852" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.5852" x2="66.04" y2="8.5344" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.5344" x2="66.04" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.4836" x2="66.04" y2="8.4328" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.4328" x2="66.04" y2="8.382" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.382" x2="66.04" y2="8.3312" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.3312" x2="66.04" y2="8.2804" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.2804" x2="66.04" y2="8.2296" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.2296" x2="66.04" y2="8.1788" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.1788" x2="66.04" y2="8.128" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.128" x2="66.04" y2="8.0772" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.0772" x2="66.04" y2="8.0264" width="0.2032" layer="21"/>
<wire x1="66.04" y1="8.0264" x2="66.04" y2="7.9756" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.9756" x2="66.04" y2="7.9248" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.9248" x2="66.04" y2="7.874" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.874" x2="66.04" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.8232" x2="66.04" y2="7.7724" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.7724" x2="66.04" y2="7.7216" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.7216" x2="66.04" y2="7.6708" width="0.2032" layer="21"/>
<wire x1="66.04" y1="7.6708" x2="66.04" y2="7.62" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="7.6708" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.6708" x2="60.96" y2="7.7216" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.7216" x2="60.96" y2="7.7724" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.7724" x2="60.96" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.8232" x2="60.96" y2="7.874" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.874" x2="60.96" y2="7.9248" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.9248" x2="60.96" y2="7.9756" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.9756" x2="60.96" y2="8.0264" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.0264" x2="60.96" y2="8.0772" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.0772" x2="60.96" y2="8.128" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.128" x2="60.96" y2="8.1788" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.1788" x2="60.96" y2="8.2296" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.2296" x2="60.96" y2="8.2804" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.2804" x2="60.96" y2="8.3312" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.3312" x2="60.96" y2="8.382" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.382" x2="60.96" y2="8.4328" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.4328" x2="60.96" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.4836" x2="60.96" y2="8.5344" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.5344" x2="60.96" y2="8.5852" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.5852" x2="60.96" y2="8.636" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.636" x2="60.96" y2="8.6868" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.6868" x2="60.96" y2="8.7376" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.7376" x2="60.96" y2="8.7884" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.7884" x2="60.96" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.8392" x2="60.96" y2="8.89" width="0.2032" layer="21"/>
<wire x1="60.96" y1="8.89" x2="66.04" y2="8.89" width="0.2032" layer="21"/>
<wire x1="64.7796" y1="8.5605" x2="64.8465" y2="8.6275" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.6275" x2="64.8465" y2="8.636" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.636" x2="64.8465" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.6868" x2="64.8465" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.7222" x2="64.8311" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="64.8311" y1="8.7376" x2="64.7803" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="64.7803" y1="8.7884" x2="64.7796" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="64.7796" y1="8.7891" x2="64.1256" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="64.1256" y1="8.7891" x2="64.1249" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="64.1249" y1="8.7884" x2="64.0741" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="64.0741" y1="8.7376" x2="64.0587" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.7222" x2="64.0587" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.6868" x2="64.0587" y2="8.636" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.636" x2="64.0587" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.5852" x2="64.0587" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.5344" x2="64.0587" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.4836" x2="64.0587" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.4328" x2="64.0587" y2="8.382" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.382" x2="64.0587" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.3312" x2="64.0587" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.2804" x2="64.0587" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.2296" x2="64.0587" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.1788" x2="64.0587" y2="8.128" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.128" x2="64.0587" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.0772" x2="64.0587" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="8.0264" x2="64.0587" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="7.9756" x2="64.0587" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="7.9248" x2="64.0587" y2="7.874" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="7.874" x2="64.0587" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="7.8232" x2="64.0587" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="64.0587" y1="7.7886" x2="64.1256" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="64.1256" y1="7.7216" x2="64.7796" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="64.7796" y1="7.7216" x2="64.8465" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.7886" x2="64.8465" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.8232" x2="64.8465" y2="7.874" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.874" x2="64.8465" y2="7.8832" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.8832" x2="64.7796" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="64.7796" y1="7.9502" x2="64.2873" y2="7.9502" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="7.9502" x2="64.2873" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="7.9756" x2="64.2873" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.0264" x2="64.2873" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.0772" x2="64.2873" y2="8.128" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.128" x2="64.2873" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.1411" x2="64.4999" y2="8.1411" width="0.0508" layer="21"/>
<wire x1="64.4999" y1="8.1411" x2="64.5669" y2="8.208" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.208" x2="64.5669" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.2296" x2="64.5669" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.2804" x2="64.5669" y2="8.3027" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.3027" x2="64.5384" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="64.5384" y1="8.3312" x2="64.4999" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="64.4999" y1="8.3697" x2="64.2873" y2="8.3697" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.3697" x2="64.2873" y2="8.382" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.382" x2="64.2873" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.4328" x2="64.2873" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.4836" x2="64.2873" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.5344" x2="64.2873" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.5605" x2="64.7796" y2="8.5605" width="0.0508" layer="21"/>
<wire x1="62.3944" y1="8.7891" x2="62.3937" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="62.3937" y1="8.7884" x2="62.3429" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="62.3429" y1="8.7376" x2="62.2921" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="62.2921" y1="8.6868" x2="62.2413" y2="8.636" width="0.0508" layer="21"/>
<wire x1="62.2413" y1="8.636" x2="62.1905" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="62.1905" y1="8.5852" x2="62.1876" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.5823" x2="62.1876" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.5344" x2="62.1876" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.4836" x2="62.1876" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.4328" x2="62.1876" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.382" x2="62.1876" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.3312" x2="62.1876" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.2804" x2="62.1876" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.2296" x2="62.1876" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.1788" x2="62.1876" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.128" x2="62.1876" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.0772" x2="62.1876" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="8.0264" x2="62.1876" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="7.9756" x2="62.1876" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="62.1876" y1="7.9284" x2="62.1912" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="62.1912" y1="7.9248" x2="62.242" y2="7.874" width="0.0508" layer="21"/>
<wire x1="62.242" y1="7.874" x2="62.2928" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="62.2928" y1="7.8232" x2="62.3436" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="62.3436" y1="7.7724" x2="62.3944" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="62.3944" y1="7.7216" x2="62.7687" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="62.7687" y1="7.7216" x2="62.8195" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="62.8195" y1="7.7724" x2="62.8703" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="62.8703" y1="7.8232" x2="62.9211" y2="7.874" width="0.0508" layer="21"/>
<wire x1="62.9211" y1="7.874" x2="62.9719" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="62.9719" y1="7.9248" x2="62.9755" y2="7.9284" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="7.9284" x2="62.9755" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="7.9756" x2="62.9755" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.0264" x2="62.9755" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.0772" x2="62.9755" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.128" x2="62.9755" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.1788" x2="62.9755" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.2296" x2="62.9755" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.2804" x2="62.9755" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.3312" x2="62.9755" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.382" x2="62.9755" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.4328" x2="62.9755" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.4836" x2="62.9755" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.5344" x2="62.9755" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.5823" x2="62.9726" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="62.9726" y1="8.5852" x2="62.9218" y2="8.636" width="0.0508" layer="21"/>
<wire x1="62.9218" y1="8.636" x2="62.871" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="62.871" y1="8.6868" x2="62.8202" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="62.8202" y1="8.7376" x2="62.7694" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="62.7694" y1="8.7884" x2="62.7687" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="62.7687" y1="8.7891" x2="62.3944" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="7.7886" x2="61.2683" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="61.2683" y1="7.7724" x2="61.3191" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="61.3191" y1="7.7216" x2="61.4137" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="61.4137" y1="7.7216" x2="61.4645" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="61.4645" y1="7.7724" x2="61.4807" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.7886" x2="61.4807" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.8232" x2="61.4807" y2="7.874" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.874" x2="61.4807" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.9248" x2="61.4807" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.9756" x2="61.4807" y2="8.0012" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.0012" x2="61.8332" y2="8.0012" width="0.0508" layer="21"/>
<wire x1="61.8332" y1="8.0012" x2="61.8584" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="61.8584" y1="8.0264" x2="61.9092" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="61.9092" y1="8.0772" x2="61.96" y2="8.128" width="0.0508" layer="21"/>
<wire x1="61.96" y1="8.128" x2="62.0108" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.0108" y1="8.1788" x2="62.04" y2="8.208" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.208" x2="62.04" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.2296" x2="62.04" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.2804" x2="62.04" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.3312" x2="62.04" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.382" x2="62.04" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.4328" x2="62.04" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.4836" x2="62.04" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.5344" x2="62.04" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.5823" x2="62.0371" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="62.0371" y1="8.5852" x2="61.9863" y2="8.636" width="0.0508" layer="21"/>
<wire x1="61.9863" y1="8.636" x2="61.9355" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="61.9355" y1="8.6868" x2="61.8847" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="61.8847" y1="8.7376" x2="61.8339" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="61.8339" y1="8.7884" x2="61.8332" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="61.8332" y1="8.7891" x2="61.3191" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="61.3191" y1="8.7891" x2="61.2521" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.7222" x2="61.2521" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.6868" x2="61.2521" y2="8.636" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.636" x2="61.2521" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.5852" x2="61.2521" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.5344" x2="61.2521" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.4836" x2="61.2521" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.4328" x2="61.2521" y2="8.382" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.382" x2="61.2521" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.3312" x2="61.2521" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.2804" x2="61.2521" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.2296" x2="61.2521" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.1788" x2="61.2521" y2="8.128" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.128" x2="61.2521" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.0772" x2="61.2521" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="8.0264" x2="61.2521" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="7.9756" x2="61.2521" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="7.9248" x2="61.2521" y2="7.874" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="7.874" x2="61.2521" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="61.2521" y1="7.8232" x2="61.2521" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.7222" x2="63.3363" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="63.3363" y1="8.7376" x2="63.2855" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.2855" y1="8.7884" x2="63.2848" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="63.2848" y1="8.7891" x2="63.1901" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="63.1901" y1="8.7891" x2="63.1894" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.1894" y1="8.7884" x2="63.1231" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.7222" x2="63.1231" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.6868" x2="63.1231" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.636" x2="63.1231" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.5852" x2="63.1231" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.5344" x2="63.1231" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.4836" x2="63.1231" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.4328" x2="63.1231" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.382" x2="63.1231" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.3312" x2="63.1231" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.2804" x2="63.1231" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.2296" x2="63.1231" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.1788" x2="63.1231" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.128" x2="63.1231" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.0772" x2="63.1231" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="8.0264" x2="63.1231" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="7.9756" x2="63.1231" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="7.9248" x2="63.1231" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="7.874" x2="63.1231" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="7.8232" x2="63.1231" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="63.1231" y1="7.7886" x2="63.1393" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="63.1393" y1="7.7724" x2="63.1901" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.1901" y1="7.7216" x2="63.2848" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.2848" y1="7.7216" x2="63.3356" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="63.3356" y1="7.7724" x2="63.3864" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.3864" y1="7.8232" x2="63.4372" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.4372" y1="7.874" x2="63.488" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.488" y1="7.9248" x2="63.5171" y2="7.9539" width="0.0508" layer="21"/>
<wire x1="63.5171" y1="7.9539" x2="63.5462" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.5462" y1="7.9248" x2="63.597" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.597" y1="7.874" x2="63.6478" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.6478" y1="7.8232" x2="63.6986" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="63.6986" y1="7.7724" x2="63.7494" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.7494" y1="7.7216" x2="63.8441" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.8441" y1="7.7216" x2="63.911" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.7886" x2="63.911" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.8232" x2="63.911" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.874" x2="63.911" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.9248" x2="63.911" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.9756" x2="63.911" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.0264" x2="63.911" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.0772" x2="63.911" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.128" x2="63.911" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.1788" x2="63.911" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.2296" x2="63.911" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.2804" x2="63.911" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.3312" x2="63.911" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.382" x2="63.911" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.4328" x2="63.911" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.4836" x2="63.911" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.5344" x2="63.911" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.5852" x2="63.911" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.636" x2="63.911" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.6868" x2="63.911" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.7222" x2="63.8956" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="63.8956" y1="8.7376" x2="63.8448" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.8448" y1="8.7884" x2="63.8441" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="63.8441" y1="8.7891" x2="63.7494" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="63.7494" y1="8.7891" x2="63.7487" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.7487" y1="8.7884" x2="63.6824" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.7222" x2="63.6824" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.6868" x2="63.6824" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.636" x2="63.6824" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.5852" x2="63.6824" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.5344" x2="63.6824" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.4836" x2="63.6824" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.4328" x2="63.6824" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.382" x2="63.6824" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.3312" x2="63.6824" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.2804" x2="63.6824" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.2296" x2="63.6824" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.1788" x2="63.6824" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.128" x2="63.6824" y2="8.1118" width="0.0508" layer="21"/>
<wire x1="63.6824" y1="8.1118" x2="63.5644" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="63.5644" y1="8.2298" x2="63.4697" y2="8.2298" width="0.0508" layer="21"/>
<wire x1="63.4697" y1="8.2298" x2="63.4695" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.4695" y1="8.2296" x2="63.4187" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.4187" y1="8.1788" x2="63.3679" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.3679" y1="8.128" x2="63.3517" y2="8.1118" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.1118" x2="63.3517" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.128" x2="63.3517" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.1788" x2="63.3517" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.2296" x2="63.3517" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.2804" x2="63.3517" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.3312" x2="63.3517" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.382" x2="63.3517" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.4328" x2="63.3517" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.4836" x2="63.3517" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.5344" x2="63.3517" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.5852" x2="63.3517" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.636" x2="63.3517" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.6868" x2="63.3517" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="7.7886" x2="65.0611" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.0611" y1="7.7216" x2="65.1558" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.1558" y1="7.7216" x2="65.2066" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="65.2066" y1="7.7724" x2="65.2228" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.7886" x2="65.2228" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.8232" x2="65.2228" y2="7.874" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.874" x2="65.2228" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.9248" x2="65.2228" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.9756" x2="65.2228" y2="8.0012" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.0012" x2="65.3408" y2="8.0012" width="0.0508" layer="21"/>
<wire x1="65.3408" y1="8.0012" x2="65.3664" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="65.3664" y1="7.9756" x2="65.4172" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="65.4172" y1="7.9248" x2="65.468" y2="7.874" width="0.0508" layer="21"/>
<wire x1="65.468" y1="7.874" x2="65.5188" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="65.5188" y1="7.8232" x2="65.5696" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="65.5696" y1="7.7724" x2="65.6204" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.6204" y1="7.7216" x2="65.7151" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.7151" y1="7.7216" x2="65.782" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.7886" x2="65.782" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.8232" x2="65.782" y2="7.874" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.874" x2="65.782" y2="7.8832" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.8832" x2="65.6197" y2="8.0456" width="0.0508" layer="21"/>
<wire x1="65.6197" y1="8.0456" x2="65.6422" y2="8.0682" width="0.0508" layer="21"/>
<wire x1="65.6422" y1="8.0682" x2="65.6512" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="65.6512" y1="8.0772" x2="65.702" y2="8.128" width="0.0508" layer="21"/>
<wire x1="65.702" y1="8.128" x2="65.7528" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="65.7528" y1="8.1788" x2="65.782" y2="8.208" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.208" x2="65.782" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.2296" x2="65.782" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.2804" x2="65.782" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.3312" x2="65.782" y2="8.382" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.382" x2="65.782" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.4328" x2="65.782" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.4836" x2="65.782" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.5344" x2="65.782" y2="8.5823" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.5823" x2="65.7151" y2="8.6493" width="0.0508" layer="21"/>
<wire x1="65.7151" y1="8.6493" x2="65.6776" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="65.6776" y1="8.6868" x2="65.6268" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="65.6268" y1="8.7376" x2="65.576" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="65.576" y1="8.7884" x2="65.5753" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="65.5753" y1="8.7891" x2="65.0611" y2="8.7891" width="0.0508" layer="21"/>
<wire x1="65.0611" y1="8.7891" x2="65.0604" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="65.0604" y1="8.7884" x2="65.0096" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="65.0096" y1="8.7376" x2="64.9942" y2="8.7222" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.7222" x2="64.9942" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.6868" x2="64.9942" y2="8.636" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.636" x2="64.9942" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.5852" x2="64.9942" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.5344" x2="64.9942" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.4836" x2="64.9942" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.4328" x2="64.9942" y2="8.382" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.382" x2="64.9942" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.3312" x2="64.9942" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.2804" x2="64.9942" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.2296" x2="64.9942" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.1788" x2="64.9942" y2="8.128" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.128" x2="64.9942" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.0772" x2="64.9942" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="8.0264" x2="64.9942" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="7.9756" x2="64.9942" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="7.9248" x2="64.9942" y2="7.874" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="7.874" x2="64.9942" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="64.9942" y1="7.8232" x2="64.9942" y2="7.7886" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.62" x2="66.04" y2="7.62" width="0.2032" layer="21"/>
<wire x1="60.96" y1="7.6708" x2="66.04" y2="7.6708" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.7216" x2="61.3191" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="61.4137" y1="7.7216" x2="62.3944" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="62.7687" y1="7.7216" x2="63.1901" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.2848" y1="7.7216" x2="63.7494" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="63.8441" y1="7.7216" x2="64.1256" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="64.7796" y1="7.7216" x2="65.0611" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.1558" y1="7.7216" x2="65.6204" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="65.7151" y1="7.7216" x2="66.04" y2="7.7216" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.7724" x2="61.2683" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="61.4645" y1="7.7724" x2="62.3436" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="62.8195" y1="7.7724" x2="63.1393" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="63.3356" y1="7.7724" x2="63.6986" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="63.8949" y1="7.7724" x2="64.0748" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="64.8304" y1="7.7724" x2="65.0103" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="65.2066" y1="7.7724" x2="65.5696" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="65.7659" y1="7.7724" x2="66.04" y2="7.7724" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.8232" x2="61.2521" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.8232" x2="62.2928" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="62.8703" y1="7.8232" x2="63.1231" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.3864" y1="7.8232" x2="63.6478" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.8232" x2="64.0587" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.8232" x2="64.9942" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.8232" x2="65.5188" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.8232" x2="66.04" y2="7.8232" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.874" x2="61.2521" y2="7.874" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.874" x2="62.242" y2="7.874" width="0.0508" layer="21"/>
<wire x1="62.9211" y1="7.874" x2="63.1231" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.4372" y1="7.874" x2="63.597" y2="7.874" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.874" x2="64.0587" y2="7.874" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="7.874" x2="64.9942" y2="7.874" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.874" x2="65.468" y2="7.874" width="0.0508" layer="21"/>
<wire x1="65.782" y1="7.874" x2="66.04" y2="7.874" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.9248" x2="61.2521" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.9248" x2="62.1912" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="62.9719" y1="7.9248" x2="63.1231" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.488" y1="7.9248" x2="63.5462" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.9248" x2="64.0587" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="64.805" y1="7.9248" x2="64.9942" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.9248" x2="65.4172" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="65.7405" y1="7.9248" x2="66.04" y2="7.9248" width="0.0508" layer="21"/>
<wire x1="60.96" y1="7.9756" x2="61.2521" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="7.9756" x2="62.1876" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.4637" y1="7.9756" x2="62.6994" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="7.9756" x2="63.1231" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="63.911" y1="7.9756" x2="64.0587" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="7.9756" x2="64.9942" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="7.9756" x2="65.3664" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="65.6897" y1="7.9756" x2="66.04" y2="7.9756" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.0264" x2="61.2521" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="61.8584" y1="8.0264" x2="62.1876" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.0264" x2="62.7469" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.0264" x2="63.1231" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.0264" x2="64.0587" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.0264" x2="64.9942" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="65.6389" y1="8.0264" x2="66.04" y2="8.0264" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.0772" x2="61.2521" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="61.9092" y1="8.0772" x2="62.1876" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.0772" x2="62.7469" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.0772" x2="63.1231" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.0772" x2="64.0587" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.0772" x2="64.9942" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="65.6512" y1="8.0772" x2="66.04" y2="8.0772" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.128" x2="61.2521" y2="8.128" width="0.0508" layer="21"/>
<wire x1="61.96" y1="8.128" x2="62.1876" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.128" x2="62.7469" y2="8.128" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.128" x2="63.1231" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.128" x2="63.3679" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.6663" y1="8.128" x2="63.6824" y2="8.128" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.128" x2="64.0587" y2="8.128" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.128" x2="64.9942" y2="8.128" width="0.0508" layer="21"/>
<wire x1="65.702" y1="8.128" x2="66.04" y2="8.128" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.1788" x2="61.2521" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.0108" y1="8.1788" x2="62.1876" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.1788" x2="62.7469" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.1788" x2="63.1231" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.1788" x2="63.4187" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.6155" y1="8.1788" x2="63.6824" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.1788" x2="64.0587" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="64.5377" y1="8.1788" x2="64.9942" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="65.7528" y1="8.1788" x2="66.04" y2="8.1788" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.2296" x2="61.2521" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.2296" x2="62.1876" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.2296" x2="62.7469" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.2296" x2="63.1231" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.2296" x2="63.4695" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.5647" y1="8.2296" x2="63.6824" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.2296" x2="64.0587" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.2296" x2="64.9942" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.2296" x2="66.04" y2="8.2296" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.2804" x2="61.2521" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.2804" x2="61.7891" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.2804" x2="62.1876" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.2804" x2="62.7469" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.2804" x2="63.1231" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.2804" x2="63.6824" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.2804" x2="64.0587" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="64.5669" y1="8.2804" x2="64.9942" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.2804" x2="65.5311" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.2804" x2="66.04" y2="8.2804" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.3312" x2="61.2521" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.3312" x2="61.8114" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.3312" x2="62.1876" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.3312" x2="62.7469" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.3312" x2="63.1231" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.3312" x2="63.6824" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.3312" x2="64.0587" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="64.5384" y1="8.3312" x2="64.9942" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.3312" x2="65.5535" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.3312" x2="66.04" y2="8.3312" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.382" x2="61.2521" y2="8.382" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.382" x2="61.8114" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.382" x2="62.1876" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.382" x2="62.7469" y2="8.382" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.382" x2="63.1231" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.382" x2="63.6824" y2="8.382" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.382" x2="64.0587" y2="8.382" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.382" x2="64.9942" y2="8.382" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.382" x2="65.5535" y2="8.382" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.382" x2="66.04" y2="8.382" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.4328" x2="61.2521" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.4328" x2="61.8114" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.4328" x2="62.1876" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.4328" x2="62.7469" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.4328" x2="63.1231" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.4328" x2="63.6824" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.4328" x2="64.0587" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.4328" x2="64.9942" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.4328" x2="65.5535" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.4328" x2="66.04" y2="8.4328" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.4836" x2="61.2521" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.4836" x2="61.8114" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.4836" x2="62.1876" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.4162" y1="8.4836" x2="62.7469" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.4836" x2="63.1231" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.4836" x2="63.6824" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.4836" x2="64.0587" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.4836" x2="64.9942" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.4836" x2="65.5535" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.4836" x2="66.04" y2="8.4836" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.5344" x2="61.2521" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="61.4807" y1="8.5344" x2="61.7646" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.04" y1="8.5344" x2="62.1876" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.463" y1="8.5344" x2="62.7001" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="62.9755" y1="8.5344" x2="63.1231" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.5344" x2="63.6824" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.5344" x2="64.0587" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="64.2873" y1="8.5344" x2="64.9942" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="65.2228" y1="8.5344" x2="65.5067" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="65.782" y1="8.5344" x2="66.04" y2="8.5344" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.5852" x2="61.2521" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="62.0371" y1="8.5852" x2="62.1905" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="62.9726" y1="8.5852" x2="63.1231" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.5852" x2="63.6824" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.5852" x2="64.0587" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="64.8043" y1="8.5852" x2="64.9942" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="65.7792" y1="8.5852" x2="66.04" y2="8.5852" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.636" x2="61.2521" y2="8.636" width="0.0508" layer="21"/>
<wire x1="61.9863" y1="8.636" x2="62.2413" y2="8.636" width="0.0508" layer="21"/>
<wire x1="62.9218" y1="8.636" x2="63.1231" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.636" x2="63.6824" y2="8.636" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.636" x2="64.0587" y2="8.636" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.636" x2="64.9942" y2="8.636" width="0.0508" layer="21"/>
<wire x1="65.7284" y1="8.636" x2="66.04" y2="8.636" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.6868" x2="61.2521" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="61.9355" y1="8.6868" x2="62.2921" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="62.871" y1="8.6868" x2="63.1231" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.3517" y1="8.6868" x2="63.6824" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="63.911" y1="8.6868" x2="64.0587" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="64.8465" y1="8.6868" x2="64.9942" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="65.6776" y1="8.6868" x2="66.04" y2="8.6868" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.7376" x2="61.2675" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="61.8847" y1="8.7376" x2="62.3429" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="62.8202" y1="8.7376" x2="63.1386" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="63.3363" y1="8.7376" x2="63.6979" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="63.8956" y1="8.7376" x2="64.0741" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="64.8311" y1="8.7376" x2="65.0096" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="65.6268" y1="8.7376" x2="66.04" y2="8.7376" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.7884" x2="61.3183" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="61.8339" y1="8.7884" x2="62.3937" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="62.7694" y1="8.7884" x2="63.1894" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.2855" y1="8.7884" x2="63.7487" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="63.8448" y1="8.7884" x2="64.1249" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="64.7803" y1="8.7884" x2="65.0604" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="65.576" y1="8.7884" x2="66.04" y2="8.7884" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.8392" x2="66.04" y2="8.8392" width="0.0508" layer="21"/>
<wire x1="60.96" y1="8.89" x2="53.34" y2="8.89" width="0.2032" layer="21"/>
</package>
<package name="ARDUINOR3_ICSP_SMT">
<wire x1="0" y1="-0.381" x2="66.04" y2="-0.381" width="0" layer="51"/>
<wire x1="66.04" y1="-0.381" x2="66.04" y2="2.54" width="0" layer="51"/>
<wire x1="66.04" y1="2.54" x2="68.834" y2="5.207" width="0" layer="51"/>
<wire x1="68.834" y1="5.207" x2="68.834" y2="37.973" width="0" layer="51"/>
<wire x1="68.834" y1="37.973" x2="66.04" y2="40.386" width="0" layer="51"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="51"/>
<wire x1="66.04" y1="51.816" x2="64.135" y2="53.721" width="0" layer="51"/>
<wire x1="64.135" y1="53.721" x2="0" y2="53.721" width="0" layer="51"/>
<wire x1="0" y1="53.721" x2="0" y2="-0.381" width="0" layer="51"/>
<circle x="15.24" y="50.8" radius="1.796" width="0.127" layer="51"/>
<circle x="13.97" y="2.54" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="35.56" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="7.62" radius="1.796" width="0.127" layer="51"/>
<smd name="D0" x="63.5" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D1" x="60.96" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D2" x="58.42" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D3" x="55.88" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D4" x="53.34" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D5" x="50.8" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D6" x="48.26" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D7" x="45.72" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R270"/>
<smd name="D8" x="41.656" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="D9" x="39.116" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="D10" x="36.576" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="D11" x="34.036" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="D12" x="31.496" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="D13" x="28.956" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="GND" x="26.416" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="AREF" x="23.876" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="SDA" x="21.336" y="49.403" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="SCL" x="18.796" y="52.197" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="VIN" x="45.72" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="GND@1" x="43.18" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="GND@2" x="40.64" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="5V" x="38.1" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="3V" x="35.56" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="RESET" x="33.02" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="IOREF" x="30.48" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="RESERVED" x="27.94" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A5" x="63.5" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A4" x="60.96" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A3" x="58.42" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A2" x="55.88" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A1" x="53.34" y="1.143" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="A0" x="50.8" y="3.937" dx="2.794" dy="1.016" layer="16" rot="R90"/>
<smd name="MISO" x="62.484" y="30.48" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<smd name="SCK" x="62.484" y="27.94" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<smd name="RESET_ICSP" x="62.484" y="25.4" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<smd name="GND@3" x="67.31" y="25.4" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<smd name="MOSI" x="67.31" y="27.94" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<smd name="5V_ICSP" x="67.31" y="30.48" dx="2.794" dy="1.016" layer="16" rot="R180"/>
<hole x="64.897" y="29.21" drill="2"/>
<hole x="64.897" y="26.67" drill="2"/>
</package>
<package name="ARDUINOR3_ICSP_NODIM">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="51"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="51"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="51"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="51"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="51"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="51"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="51"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="51"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="51"/>
<circle x="15.24" y="50.8" radius="1.796" width="0.127" layer="51"/>
<circle x="13.97" y="2.54" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="35.56" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="7.62" radius="1.796" width="0.127" layer="51"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND@1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND@2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SDA" x="21.336" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SCL" x="18.796" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESERVED" x="27.94" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.7399" y="0.254" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="22.225" y="48.514" size="1.016" layer="21" font="vector">ARef</text>
<text x="25.146" y="52.07" size="1.016" layer="21" font="vector">Gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="17.653" y="48.514" size="1.016" layer="21" font="vector">SCL</text>
<text x="19.939" y="52.07" size="1.016" layer="21" font="vector">SDA</text>
<text x="29.4539" y="3.81" size="1.016" layer="21" font="vector">IOr</text>
<pad name="MOSI" x="66.167" y="27.94" drill="1" diameter="1.778" shape="octagon"/>
<pad name="SCK" x="63.627" y="27.94" drill="1" diameter="1.778" shape="octagon"/>
<pad name="MISO" x="63.627" y="30.48" drill="1" diameter="1.778" shape="square"/>
<pad name="5V_ICSP" x="66.167" y="30.48" drill="1" diameter="1.778" shape="octagon"/>
<pad name="GND@3" x="66.167" y="25.4" drill="1" diameter="1.778" shape="octagon"/>
<pad name="RESET_ICSP" x="63.627" y="25.4" drill="1" diameter="1.778" shape="octagon"/>
</package>
<package name="1X04">
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="5.08" x2="5.08" y2="4.445" width="0.2032" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="3.175" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.175" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="3.175" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.54" y1="4.445" x2="3.175" y2="5.08" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="9.525" x2="5.08" y2="8.255" width="0.2032" layer="21"/>
<wire x1="5.08" y1="8.255" x2="4.445" y2="7.62" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.62" x2="2.54" y2="8.255" width="0.2032" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.08" y2="6.985" width="0.2032" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="5.715" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.715" x2="4.445" y2="5.08" width="0.2032" layer="21"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.715" width="0.2032" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="6.985" width="0.2032" layer="21"/>
<wire x1="2.54" y1="6.985" x2="3.175" y2="7.62" width="0.2032" layer="21"/>
<wire x1="4.445" y1="10.16" x2="3.175" y2="10.16" width="0.2032" layer="21"/>
<wire x1="5.08" y1="9.525" x2="4.445" y2="10.16" width="0.2032" layer="21"/>
<wire x1="3.175" y1="10.16" x2="2.54" y2="9.525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="8.255" x2="2.54" y2="9.525" width="0.2032" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="0" width="0.2032" layer="21"/>
<pad name="VCC" x="3.81" y="8.89" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="TX" x="3.81" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="RX" x="3.81" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="GND" x="3.81" y="1.27" drill="1.016" diameter="1.8796"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="3.556" y1="3.556" x2="4.064" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="3.556" y1="6.096" x2="4.064" y2="6.604" layer="51" rot="R270"/>
<rectangle x1="3.556" y1="8.636" x2="4.064" y2="9.144" layer="51" rot="R270"/>
<text x="5.715" y="8.89" size="1.27" layer="21" ratio="15" rot="R180" align="center-right">VCC</text>
<text x="5.715" y="6.35" size="1.27" layer="21" ratio="15" rot="R180" align="center-right">TX</text>
<text x="5.715" y="3.81" size="1.27" layer="21" ratio="15" rot="R180" align="center-right">RX</text>
<text x="5.715" y="1.27" size="1.27" layer="21" ratio="15" rot="R180" align="center-right">GND</text>
<text x="1.905" y="0" size="1.27" layer="25" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="VCC" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="TX" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="FRAMATOME_10118194-0001LF">
<wire x1="-3.5" y1="2.85" x2="3.5" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.5" y1="2.75" x2="-3.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-1.25" x2="-3.5" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.5" y1="2.75" x2="3.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.869" y1="-1.45" x2="4.881" y2="-1.45" width="0.127" layer="51"/>
<text x="4.25" y="-1.5" size="1.27" layer="51">PCB Edge</text>
<wire x1="-3.5" y1="-2.1" x2="-4" y2="-2.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-4" y1="-2.6" x2="-3.9" y2="-2.9" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-2.9" x2="-3.1" y2="-2.1" width="0.127" layer="51" curve="90"/>
<wire x1="-3.1" y1="-2.1" x2="-3.1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-1.8" x2="-2.8" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-1.8" x2="-2.4" y2="-2.2" width="0.127" layer="51" curve="90"/>
<wire x1="3.5" y1="-1.25" x2="3.5" y2="-2.1" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="3.5" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="4" y2="-2.6" width="0.127" layer="51" curve="90"/>
<wire x1="4" y1="-2.6" x2="3.9" y2="-2.9" width="0.127" layer="51"/>
<wire x1="3.9" y1="-2.9" x2="3.1" y2="-2.1" width="0.127" layer="51" curve="-90"/>
<wire x1="3.1" y1="-2.1" x2="3.1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="3.1" y1="-1.8" x2="2.8" y2="-1.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="-1.8" x2="2.4" y2="-2.2" width="0.127" layer="51" curve="-90"/>
<wire x1="2.4" y1="-2.2" x2="2.2" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-2.2" x2="2.3" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.7" x2="3.8" y2="3.7" width="0.127" layer="39"/>
<wire x1="3.8" y1="3.7" x2="3.8" y2="1.2" width="0.127" layer="39"/>
<wire x1="3.8" y1="1.2" x2="4.7" y2="1.2" width="0.127" layer="39"/>
<wire x1="4.7" y1="1.2" x2="4.7" y2="-1.2" width="0.127" layer="39"/>
<wire x1="4.7" y1="-1.2" x2="4.3" y2="-1.2" width="0.127" layer="39"/>
<wire x1="4.3" y1="-1.2" x2="4.3" y2="-3.2" width="0.127" layer="39"/>
<wire x1="4.3" y1="-3.2" x2="-4.3" y2="-3.2" width="0.127" layer="39"/>
<wire x1="-4.3" y1="-3.2" x2="-4.3" y2="-1.2" width="0.127" layer="39"/>
<wire x1="-4.3" y1="-1.2" x2="-4.7" y2="-1.2" width="0.127" layer="39"/>
<wire x1="-4.7" y1="-1.2" x2="-4.7" y2="1.2" width="0.127" layer="39"/>
<wire x1="-4.7" y1="1.2" x2="-3.8" y2="1.2" width="0.127" layer="39"/>
<wire x1="-3.8" y1="1.2" x2="-3.8" y2="3.7" width="0.127" layer="39"/>
<wire x1="-3.8" y1="3.7" x2="-1.8" y2="3.7" width="0.127" layer="39"/>
<text x="-4.5" y="-0.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.9" y="0.1" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="1" x="-1.3" y="2.675" dx="0.45" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="-0.65" y="2.675" dx="0.45" dy="1.35" layer="1" rot="R180"/>
<smd name="3" x="0" y="2.675" dx="0.45" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="0.65" y="2.675" dx="0.45" dy="1.35" layer="1" rot="R180"/>
<smd name="5" x="1.3" y="2.675" dx="0.45" dy="1.35" layer="1" rot="R180"/>
<pad name="P$6" x="-2.5" y="2.7" drill="0.9"/>
<pad name="P$7" x="2.5" y="2.7" drill="0.9"/>
<pad name="P$8" x="-3.5" y="0" drill="1.2"/>
<pad name="P$9" x="3.5" y="0" drill="1.2"/>
<smd name="P$10" x="-1" y="0" dx="1.5" dy="1.55" layer="1"/>
<smd name="P$11" x="1" y="0" dx="1.5" dy="1.55" layer="1"/>
<smd name="P$12" x="-3.05" y="0" dx="1.5" dy="1.55" layer="1"/>
<smd name="P$13" x="3.05" y="0" dx="1.5" dy="1.55" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM1117MP-3.3">
<pin name="IN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="ADJ/GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.461" y="6.096" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.3688" y="-12.7254" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ARDUINOR3-ICSP">
<wire x1="0" y1="50.8" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="58.42" y2="0" width="0.254" layer="94"/>
<wire x1="58.42" y1="0" x2="58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="58.42" y1="2.54" x2="63.5" y2="7.62" width="0.254" layer="94"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="33.02" width="0.254" layer="94"/>
<wire x1="63.5" y1="33.02" x2="58.42" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="48.26" width="0.254" layer="94"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="50.8" width="0.254" layer="94"/>
<wire x1="55.88" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="15.24" x2="55.88" y2="15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="17.78" x2="53.34" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<text x="15.24" y="27.94" size="5.08" layer="94">ARDUINO</text>
<text x="22.86" y="22.86" size="2.54" layer="94">UNO R3</text>
<pin name="D0" x="53.34" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D1" x="50.8" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D2" x="48.26" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D3" x="45.72" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D4" x="43.18" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D5" x="40.64" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D6" x="38.1" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D7" x="35.56" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D8" x="30.48" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D9" x="27.94" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D10" x="25.4" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D11" x="22.86" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D12" x="20.32" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="D13" x="17.78" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="15.24" y="55.88" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="AREF" x="12.7" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="A5/SCL" x="55.88" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A4/SDA" x="53.34" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A3" x="50.8" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A2" x="48.26" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A1" x="45.72" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A0" x="43.18" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="VIN" x="38.1" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@1" x="35.56" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="33.02" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="5V" x="30.48" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="3V" x="27.94" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="/RESET" x="25.4" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="IOREF" x="22.86" y="-5.08" visible="pin" length="middle" direction="out" rot="R90"/>
<pin name="RESERVED" x="20.32" y="-5.08" visible="pin" length="middle" direction="nc" rot="R90"/>
<pin name="SCL" x="7.62" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="SDA" x="10.16" y="55.88" visible="pin" length="middle" rot="R270"/>
<pin name="MISO" x="50.8" y="33.02" visible="pin" length="short" direction="pas"/>
<pin name="5V@1" x="60.96" y="30.48" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="MOSI" x="60.96" y="25.4" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="GND@3" x="60.96" y="20.32" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="SCK" x="50.8" y="27.94" visible="pin" length="short" direction="pas"/>
<pin name="RST" x="50.8" y="22.86" visible="pin" length="short" direction="pas"/>
</symbol>
<symbol name="M04">
<wire x1="2.54" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="2.54" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="6.604" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TX" x="6.604" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RX" x="6.604" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="6.604" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="10118194-0001LF">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.366" y="5.588" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="D+" x="-12.7" y="2.54" length="middle"/>
<pin name="D-" x="-12.7" y="0" length="middle"/>
<pin name="ID" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117MP-3.3" prefix="U">
<description>Linear regulators</description>
<gates>
<gate name="A" symbol="LM1117MP-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P696X180-4N">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LM1117MP-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="9778195" constant="no"/>
<attribute name="OC_NEWARK" value="41K3470" constant="no"/>
<attribute name="PACKAGE" value="SOT223-3" constant="no"/>
<attribute name="SUPPLIER" value="NationalSemiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_R3_ICSP" prefix="M">
<gates>
<gate name="G$1" symbol="ARDUINOR3-ICSP" x="-33.02" y="-25.4"/>
</gates>
<devices>
<device name="" package="ARDUINOR3_ICSP">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V@1" pad="5V_ICSP"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@1"/>
<connect gate="G$1" pin="GND@3" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="RST" pad="RESET_ICSP"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="ARDUINOR3_ICSP_SMT">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V@1" pad="5V_ICSP"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="RST" pad="RESET_ICSP"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NODIM" package="ARDUINOR3_ICSP_NODIM">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V@1" pad="5V_ICSP"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@1"/>
<connect gate="G$1" pin="GND@3" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="RST" pad="RESET_ICSP"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP8266-SERIAL" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="0" package="1X04">
<connects>
<connect gate="G$1" pin="GND" pad="VCC"/>
<connect gate="G$1" pin="RX" pad="TX"/>
<connect gate="G$1" pin="TX" pad="RX"/>
<connect gate="G$1" pin="VCC" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="VCC"/>
<connect gate="G$1" pin="RX" pad="TX"/>
<connect gate="G$1" pin="TX" pad="RX"/>
<connect gate="G$1" pin="VCC" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10118194-0001LF" prefix="J">
<description>Conn Micro USB Type B RCP 5 POS 0.65mm Solder RA SMD 5 Terminal 1 Port T/R</description>
<gates>
<gate name="G$1" symbol="10118194-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FRAMATOME_10118194-0001LF">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Conn Micro USB Type B RCP 5 POS 0.65mm Solder RA SMD 5 Terminal 1 Port T/R"/>
<attribute name="MF" value="FCI"/>
<attribute name="MP" value="10118194-0001LF"/>
<attribute name="PACKAGE" value="DIP-4 FCI"/>
<attribute name="PRICE" value="0.23 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-FreqCtrl">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find crystals and oscillators and other things that go "tick".&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RESONATOR-PTH">
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.778" width="0.2032" layer="21" curve="162.403081"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="1.778" width="0.2032" layer="21" curve="162.403081"/>
<wire x1="-2.286" y1="-1.778" x2="2.286" y2="-1.778" width="0.2032" layer="21" curve="12.71932"/>
<wire x1="2.286" y1="1.778" x2="-2.286" y2="1.778" width="0.2032" layer="21" curve="12.758496"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.8796"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="3" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
</package>
<package name="RESONATOR-SMD">
<wire x1="1.87111875" y1="0.660159375" x2="1.87111875" y2="-0.639840625" width="0.2032" layer="21"/>
<wire x1="-1.878740625" y1="-0.639840625" x2="-1.878740625" y2="0.660159375" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.127" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<smd name="3" x="1.2" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<text x="-1.016" y="1.27" size="0.6096" layer="25">&gt;Name</text>
<text x="-0.9525" y="-1.905" size="0.6096" layer="27">&gt;Value</text>
<rectangle x1="-1.6332625" y1="-0.6406375" x2="1.6433375" y2="-0.61879375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.61879375" x2="-1.61141875" y2="-0.59695" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.61879375" x2="-0.999790625" y2="-0.59695" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.61879375" x2="0.201634375" y2="-0.59695" layer="200"/>
<rectangle x1="0.98801875" y1="-0.61879375" x2="1.40305" y2="-0.59695" layer="200"/>
<rectangle x1="1.62149375" y1="-0.61879375" x2="1.6433375" y2="-0.59695" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.59695" x2="-1.61141875" y2="-0.57510625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.59695" x2="-0.999790625" y2="-0.57510625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.59695" x2="0.201634375" y2="-0.57510625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.59695" x2="1.40305" y2="-0.57510625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.59695" x2="1.6433375" y2="-0.57510625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.57510625" x2="-1.61141875" y2="-0.5532625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.57510625" x2="-0.999790625" y2="-0.5532625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.57510625" x2="0.201634375" y2="-0.5532625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.57510625" x2="1.40305" y2="-0.5532625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.57510625" x2="1.6433375" y2="-0.5532625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.5532625" x2="-1.61141875" y2="-0.53141875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.5532625" x2="-0.999790625" y2="-0.53141875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.5532625" x2="0.201634375" y2="-0.53141875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.5532625" x2="1.40305" y2="-0.53141875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.5532625" x2="1.6433375" y2="-0.53141875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.53141875" x2="-1.61141875" y2="-0.509575" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.53141875" x2="-0.999790625" y2="-0.509575" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.53141875" x2="0.201634375" y2="-0.509575" layer="200"/>
<rectangle x1="0.98801875" y1="-0.53141875" x2="1.40305" y2="-0.509575" layer="200"/>
<rectangle x1="1.62149375" y1="-0.53141875" x2="1.6433375" y2="-0.509575" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.509575" x2="-1.61141875" y2="-0.48773125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.509575" x2="-0.999790625" y2="-0.48773125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.509575" x2="0.201634375" y2="-0.48773125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.509575" x2="1.40305" y2="-0.48773125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.509575" x2="1.6433375" y2="-0.48773125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.48773125" x2="-1.61141875" y2="-0.4658875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.48773125" x2="-0.999790625" y2="-0.4658875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.48773125" x2="0.201634375" y2="-0.4658875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.48773125" x2="1.40305" y2="-0.4658875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.48773125" x2="1.6433375" y2="-0.4658875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.4658875" x2="-1.61141875" y2="-0.44404375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.4658875" x2="-0.999790625" y2="-0.44404375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.4658875" x2="0.201634375" y2="-0.44404375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.4658875" x2="1.40305" y2="-0.44404375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.4658875" x2="1.6433375" y2="-0.44404375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.444040625" x2="-1.61141875" y2="-0.422196875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.444040625" x2="-0.999790625" y2="-0.422196875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.444040625" x2="0.201634375" y2="-0.422196875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.444040625" x2="1.40305" y2="-0.422196875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.444040625" x2="1.6433375" y2="-0.422196875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.422196875" x2="-1.61141875" y2="-0.400353125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.422196875" x2="-0.999790625" y2="-0.400353125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.422196875" x2="0.201634375" y2="-0.400353125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.422196875" x2="1.40305" y2="-0.400353125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.422196875" x2="1.6433375" y2="-0.400353125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.400353125" x2="-1.61141875" y2="-0.378509375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.400353125" x2="-0.999790625" y2="-0.378509375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.400353125" x2="0.201634375" y2="-0.378509375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.400353125" x2="1.40305" y2="-0.378509375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.400353125" x2="1.6433375" y2="-0.378509375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.378509375" x2="-1.61141875" y2="-0.356665625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.378509375" x2="-0.999790625" y2="-0.356665625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.378509375" x2="0.201634375" y2="-0.356665625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.378509375" x2="1.40305" y2="-0.356665625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.378509375" x2="1.6433375" y2="-0.356665625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.356665625" x2="-1.61141875" y2="-0.334821875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.356665625" x2="-0.999790625" y2="-0.334821875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.356665625" x2="0.201634375" y2="-0.334821875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.356665625" x2="1.40305" y2="-0.334821875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.356665625" x2="1.6433375" y2="-0.334821875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.334821875" x2="-1.61141875" y2="-0.312978125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.334821875" x2="-0.999790625" y2="-0.312978125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.334821875" x2="0.201634375" y2="-0.312978125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.334821875" x2="1.40305" y2="-0.312978125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.334821875" x2="1.6433375" y2="-0.312978125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.312978125" x2="-1.61141875" y2="-0.291134375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.312978125" x2="-0.999790625" y2="-0.291134375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.312978125" x2="0.201634375" y2="-0.291134375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.312978125" x2="1.40305" y2="-0.291134375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.312978125" x2="1.6433375" y2="-0.291134375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.291134375" x2="-1.61141875" y2="-0.269290625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.291134375" x2="-0.999790625" y2="-0.269290625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.291134375" x2="0.201634375" y2="-0.269290625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.291134375" x2="1.40305" y2="-0.269290625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.291134375" x2="1.6433375" y2="-0.269290625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.269290625" x2="-1.61141875" y2="-0.247446875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.269290625" x2="-0.999790625" y2="-0.247446875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.269290625" x2="0.201634375" y2="-0.247446875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.269290625" x2="1.40305" y2="-0.247446875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.269290625" x2="1.6433375" y2="-0.247446875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.247446875" x2="-1.61141875" y2="-0.225603125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.247446875" x2="-0.999790625" y2="-0.225603125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.247446875" x2="0.201634375" y2="-0.225603125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.247446875" x2="1.40305" y2="-0.225603125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.247446875" x2="1.6433375" y2="-0.225603125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.225603125" x2="-1.61141875" y2="-0.203759375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.225603125" x2="-0.999790625" y2="-0.203759375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.225603125" x2="0.201634375" y2="-0.203759375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.225603125" x2="1.40305" y2="-0.203759375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.225603125" x2="1.6433375" y2="-0.203759375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.203759375" x2="-1.61141875" y2="-0.181915625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.203759375" x2="-0.999790625" y2="-0.181915625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.203759375" x2="0.201634375" y2="-0.181915625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.203759375" x2="1.40305" y2="-0.181915625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.203759375" x2="1.6433375" y2="-0.181915625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.1819125" x2="-1.61141875" y2="-0.16006875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.1819125" x2="-0.999790625" y2="-0.16006875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.1819125" x2="0.201634375" y2="-0.16006875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.1819125" x2="1.40305" y2="-0.16006875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.1819125" x2="1.6433375" y2="-0.16006875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.16006875" x2="-1.61141875" y2="-0.138225" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.16006875" x2="-0.999790625" y2="-0.138225" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.16006875" x2="0.201634375" y2="-0.138225" layer="200"/>
<rectangle x1="0.98801875" y1="-0.16006875" x2="1.40305" y2="-0.138225" layer="200"/>
<rectangle x1="1.62149375" y1="-0.16006875" x2="1.6433375" y2="-0.138225" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.138225" x2="-1.61141875" y2="-0.11638125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.138225" x2="-0.999790625" y2="-0.11638125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.138225" x2="0.201634375" y2="-0.11638125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.138225" x2="1.40305" y2="-0.11638125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.138225" x2="1.6433375" y2="-0.11638125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.11638125" x2="-1.61141875" y2="-0.0945375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.11638125" x2="-0.999790625" y2="-0.0945375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.11638125" x2="0.201634375" y2="-0.0945375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.11638125" x2="1.40305" y2="-0.0945375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.11638125" x2="1.6433375" y2="-0.0945375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.0945375" x2="-1.61141875" y2="-0.07269375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.0945375" x2="-0.999790625" y2="-0.07269375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.0945375" x2="0.201634375" y2="-0.07269375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.0945375" x2="1.40305" y2="-0.07269375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.0945375" x2="1.6433375" y2="-0.07269375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.07269375" x2="-1.61141875" y2="-0.05085" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.07269375" x2="-0.999790625" y2="-0.05085" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.07269375" x2="0.201634375" y2="-0.05085" layer="200"/>
<rectangle x1="0.98801875" y1="-0.07269375" x2="1.40305" y2="-0.05085" layer="200"/>
<rectangle x1="1.62149375" y1="-0.07269375" x2="1.6433375" y2="-0.05085" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.05085" x2="-1.61141875" y2="-0.02900625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.05085" x2="-0.999790625" y2="-0.02900625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.05085" x2="0.201634375" y2="-0.02900625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.05085" x2="1.40305" y2="-0.02900625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.05085" x2="1.6433375" y2="-0.02900625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.02900625" x2="-1.61141875" y2="-0.0071625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.02900625" x2="-0.999790625" y2="-0.0071625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.02900625" x2="0.201634375" y2="-0.0071625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.02900625" x2="1.40305" y2="-0.0071625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.02900625" x2="1.6433375" y2="-0.0071625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.0071625" x2="-1.61141875" y2="0.01468125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.0071625" x2="-0.999790625" y2="0.01468125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.0071625" x2="0.201634375" y2="0.01468125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.0071625" x2="1.40305" y2="0.01468125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.0071625" x2="1.6433375" y2="0.01468125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.01468125" x2="-1.61141875" y2="0.036525" layer="200"/>
<rectangle x1="-1.414821875" y1="0.01468125" x2="-0.999790625" y2="0.036525" layer="200"/>
<rectangle x1="-0.213403125" y1="0.01468125" x2="0.201634375" y2="0.036525" layer="200"/>
<rectangle x1="0.98801875" y1="0.01468125" x2="1.40305" y2="0.036525" layer="200"/>
<rectangle x1="1.62149375" y1="0.01468125" x2="1.6433375" y2="0.036525" layer="200"/>
<rectangle x1="-1.6332625" y1="0.036525" x2="-1.61141875" y2="0.05836875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.036525" x2="-0.999790625" y2="0.05836875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.036525" x2="0.201634375" y2="0.05836875" layer="200"/>
<rectangle x1="0.98801875" y1="0.036525" x2="1.40305" y2="0.05836875" layer="200"/>
<rectangle x1="1.62149375" y1="0.036525" x2="1.6433375" y2="0.05836875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.05836875" x2="-1.61141875" y2="0.0802125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.05836875" x2="-0.999790625" y2="0.0802125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.05836875" x2="0.201634375" y2="0.0802125" layer="200"/>
<rectangle x1="0.98801875" y1="0.05836875" x2="1.40305" y2="0.0802125" layer="200"/>
<rectangle x1="1.62149375" y1="0.05836875" x2="1.6433375" y2="0.0802125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.0802125" x2="-1.61141875" y2="0.10205625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.0802125" x2="-0.999790625" y2="0.10205625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.0802125" x2="0.201634375" y2="0.10205625" layer="200"/>
<rectangle x1="0.98801875" y1="0.0802125" x2="1.40305" y2="0.10205625" layer="200"/>
<rectangle x1="1.62149375" y1="0.0802125" x2="1.6433375" y2="0.10205625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.102059375" x2="-1.61141875" y2="0.123903125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.102059375" x2="-0.999790625" y2="0.123903125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.102059375" x2="0.201634375" y2="0.123903125" layer="200"/>
<rectangle x1="0.98801875" y1="0.102059375" x2="1.40305" y2="0.123903125" layer="200"/>
<rectangle x1="1.62149375" y1="0.102059375" x2="1.6433375" y2="0.123903125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.123903125" x2="-1.61141875" y2="0.145746875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.123903125" x2="-0.999790625" y2="0.145746875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.123903125" x2="0.201634375" y2="0.145746875" layer="200"/>
<rectangle x1="0.98801875" y1="0.123903125" x2="1.40305" y2="0.145746875" layer="200"/>
<rectangle x1="1.62149375" y1="0.123903125" x2="1.6433375" y2="0.145746875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.145746875" x2="-1.61141875" y2="0.167590625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.145746875" x2="-0.999790625" y2="0.167590625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.145746875" x2="0.201634375" y2="0.167590625" layer="200"/>
<rectangle x1="0.98801875" y1="0.145746875" x2="1.40305" y2="0.167590625" layer="200"/>
<rectangle x1="1.62149375" y1="0.145746875" x2="1.6433375" y2="0.167590625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.167590625" x2="-1.61141875" y2="0.189434375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.167590625" x2="-0.999790625" y2="0.189434375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.167590625" x2="0.201634375" y2="0.189434375" layer="200"/>
<rectangle x1="0.98801875" y1="0.167590625" x2="1.40305" y2="0.189434375" layer="200"/>
<rectangle x1="1.62149375" y1="0.167590625" x2="1.6433375" y2="0.189434375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.189434375" x2="-1.61141875" y2="0.211278125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.189434375" x2="-0.999790625" y2="0.211278125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.189434375" x2="0.201634375" y2="0.211278125" layer="200"/>
<rectangle x1="0.98801875" y1="0.189434375" x2="1.40305" y2="0.211278125" layer="200"/>
<rectangle x1="1.62149375" y1="0.189434375" x2="1.6433375" y2="0.211278125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.211278125" x2="-1.61141875" y2="0.233121875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.211278125" x2="-0.999790625" y2="0.233121875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.211278125" x2="0.201634375" y2="0.233121875" layer="200"/>
<rectangle x1="0.98801875" y1="0.211278125" x2="1.40305" y2="0.233121875" layer="200"/>
<rectangle x1="1.62149375" y1="0.211278125" x2="1.6433375" y2="0.233121875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.233121875" x2="-1.61141875" y2="0.254965625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.233121875" x2="-0.999790625" y2="0.254965625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.233121875" x2="0.201634375" y2="0.254965625" layer="200"/>
<rectangle x1="0.98801875" y1="0.233121875" x2="1.40305" y2="0.254965625" layer="200"/>
<rectangle x1="1.62149375" y1="0.233121875" x2="1.6433375" y2="0.254965625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.254965625" x2="-1.61141875" y2="0.276809375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.254965625" x2="-0.999790625" y2="0.276809375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.254965625" x2="0.201634375" y2="0.276809375" layer="200"/>
<rectangle x1="0.98801875" y1="0.254965625" x2="1.40305" y2="0.276809375" layer="200"/>
<rectangle x1="1.62149375" y1="0.254965625" x2="1.6433375" y2="0.276809375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.276809375" x2="-1.61141875" y2="0.298653125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.276809375" x2="-0.999790625" y2="0.298653125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.276809375" x2="0.201634375" y2="0.298653125" layer="200"/>
<rectangle x1="0.98801875" y1="0.276809375" x2="1.40305" y2="0.298653125" layer="200"/>
<rectangle x1="1.62149375" y1="0.276809375" x2="1.6433375" y2="0.298653125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.298653125" x2="-1.61141875" y2="0.320496875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.298653125" x2="-0.999790625" y2="0.320496875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.298653125" x2="0.201634375" y2="0.320496875" layer="200"/>
<rectangle x1="0.98801875" y1="0.298653125" x2="1.40305" y2="0.320496875" layer="200"/>
<rectangle x1="1.62149375" y1="0.298653125" x2="1.6433375" y2="0.320496875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.320496875" x2="-1.61141875" y2="0.342340625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.320496875" x2="-0.999790625" y2="0.342340625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.320496875" x2="0.201634375" y2="0.342340625" layer="200"/>
<rectangle x1="0.98801875" y1="0.320496875" x2="1.40305" y2="0.342340625" layer="200"/>
<rectangle x1="1.62149375" y1="0.320496875" x2="1.6433375" y2="0.342340625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.342340625" x2="-1.61141875" y2="0.364184375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.342340625" x2="-0.999790625" y2="0.364184375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.342340625" x2="0.201634375" y2="0.364184375" layer="200"/>
<rectangle x1="0.98801875" y1="0.342340625" x2="1.40305" y2="0.364184375" layer="200"/>
<rectangle x1="1.62149375" y1="0.342340625" x2="1.6433375" y2="0.364184375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.3641875" x2="-1.61141875" y2="0.38603125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.3641875" x2="-0.999790625" y2="0.38603125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.3641875" x2="0.201634375" y2="0.38603125" layer="200"/>
<rectangle x1="0.98801875" y1="0.3641875" x2="1.40305" y2="0.38603125" layer="200"/>
<rectangle x1="1.62149375" y1="0.3641875" x2="1.6433375" y2="0.38603125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.38603125" x2="-1.61141875" y2="0.407875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.38603125" x2="-0.999790625" y2="0.407875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.38603125" x2="0.201634375" y2="0.407875" layer="200"/>
<rectangle x1="0.98801875" y1="0.38603125" x2="1.40305" y2="0.407875" layer="200"/>
<rectangle x1="1.62149375" y1="0.38603125" x2="1.6433375" y2="0.407875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.407875" x2="-1.61141875" y2="0.42971875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.407875" x2="-0.999790625" y2="0.42971875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.407875" x2="0.201634375" y2="0.42971875" layer="200"/>
<rectangle x1="0.98801875" y1="0.407875" x2="1.40305" y2="0.42971875" layer="200"/>
<rectangle x1="1.62149375" y1="0.407875" x2="1.6433375" y2="0.42971875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.42971875" x2="-1.61141875" y2="0.4515625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.42971875" x2="-0.999790625" y2="0.4515625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.42971875" x2="0.201634375" y2="0.4515625" layer="200"/>
<rectangle x1="0.98801875" y1="0.42971875" x2="1.40305" y2="0.4515625" layer="200"/>
<rectangle x1="1.62149375" y1="0.42971875" x2="1.6433375" y2="0.4515625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.4515625" x2="-1.61141875" y2="0.47340625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.4515625" x2="-0.999790625" y2="0.47340625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.4515625" x2="0.201634375" y2="0.47340625" layer="200"/>
<rectangle x1="0.98801875" y1="0.4515625" x2="1.40305" y2="0.47340625" layer="200"/>
<rectangle x1="1.62149375" y1="0.4515625" x2="1.6433375" y2="0.47340625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.47340625" x2="-1.61141875" y2="0.49525" layer="200"/>
<rectangle x1="-1.414821875" y1="0.47340625" x2="-0.999790625" y2="0.49525" layer="200"/>
<rectangle x1="-0.213403125" y1="0.47340625" x2="0.201634375" y2="0.49525" layer="200"/>
<rectangle x1="0.98801875" y1="0.47340625" x2="1.40305" y2="0.49525" layer="200"/>
<rectangle x1="1.62149375" y1="0.47340625" x2="1.6433375" y2="0.49525" layer="200"/>
<rectangle x1="-1.6332625" y1="0.49525" x2="-1.61141875" y2="0.51709375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.49525" x2="-0.999790625" y2="0.51709375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.49525" x2="0.201634375" y2="0.51709375" layer="200"/>
<rectangle x1="0.98801875" y1="0.49525" x2="1.40305" y2="0.51709375" layer="200"/>
<rectangle x1="1.62149375" y1="0.49525" x2="1.6433375" y2="0.51709375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.51709375" x2="-1.61141875" y2="0.5389375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.51709375" x2="-0.999790625" y2="0.5389375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.51709375" x2="0.201634375" y2="0.5389375" layer="200"/>
<rectangle x1="0.98801875" y1="0.51709375" x2="1.40305" y2="0.5389375" layer="200"/>
<rectangle x1="1.62149375" y1="0.51709375" x2="1.6433375" y2="0.5389375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.5389375" x2="-1.61141875" y2="0.56078125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.5389375" x2="-0.999790625" y2="0.56078125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.5389375" x2="0.201634375" y2="0.56078125" layer="200"/>
<rectangle x1="0.98801875" y1="0.5389375" x2="1.40305" y2="0.56078125" layer="200"/>
<rectangle x1="1.62149375" y1="0.5389375" x2="1.6433375" y2="0.56078125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.56078125" x2="-1.61141875" y2="0.582625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.56078125" x2="-0.999790625" y2="0.582625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.56078125" x2="0.201634375" y2="0.582625" layer="200"/>
<rectangle x1="0.98801875" y1="0.56078125" x2="1.40305" y2="0.582625" layer="200"/>
<rectangle x1="1.62149375" y1="0.56078125" x2="1.6433375" y2="0.582625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.582625" x2="-1.61141875" y2="0.60446875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.582625" x2="-0.999790625" y2="0.60446875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.582625" x2="0.201634375" y2="0.60446875" layer="200"/>
<rectangle x1="0.98801875" y1="0.582625" x2="1.40305" y2="0.60446875" layer="200"/>
<rectangle x1="1.62149375" y1="0.582625" x2="1.6433375" y2="0.60446875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.60446875" x2="1.6433375" y2="0.6263125" layer="200"/>
<rectangle x1="-1.75005625" y1="-0.769615625" x2="1.74498125" y2="0.764540625" layer="29"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="1.016" width="0.254" layer="1"/>
<wire x1="-1.2" y1="-1.016" x2="-1.2" y2="0" width="0.254" layer="1"/>
<wire x1="1.2" y1="0" x2="1.2" y2="1.016" width="0.254" layer="1"/>
<wire x1="1.2" y1="0" x2="1.2" y2="-1.016" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.254" layer="1"/>
<rectangle x1="-1.7018" y1="-0.7112" x2="-1.5748" y2="0.7112" layer="41"/>
<rectangle x1="-0.6604" y1="-0.7112" x2="-0.5334" y2="0.7112" layer="41"/>
<rectangle x1="0.508" y1="-0.7112" x2="0.635" y2="0.7112" layer="41"/>
<rectangle x1="1.5748" y1="-0.7112" x2="1.7018" y2="0.7112" layer="41"/>
</package>
<package name="RESONATOR-SMD_MED">
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.2032" layer="21"/>
<text x="-2" y="1.5" size="0.4064" layer="25">&gt;Name</text>
<text x="-2" y="-1.9" size="0.4064" layer="27">&gt;Value</text>
<smd name="1" x="-1.5" y="0" dx="0.4" dy="1.6" layer="1"/>
<smd name="2" x="0" y="0" dx="0.4" dy="1.6" layer="1"/>
<smd name="3" x="1.5" y="0" dx="0.4" dy="1.6" layer="1"/>
<rectangle x1="-0.4" y1="0.8" x2="0.4" y2="1.3" layer="1"/>
<rectangle x1="-0.4" y1="-1.3" x2="0.4" y2="-0.8" layer="1"/>
<rectangle x1="-1.9" y1="0.8" x2="-1.1" y2="1.3" layer="1"/>
<rectangle x1="-1.9" y1="-1.3" x2="-1.1" y2="-0.8" layer="1"/>
<rectangle x1="1.1" y1="0.8" x2="1.9" y2="1.3" layer="1"/>
<rectangle x1="1.1" y1="-1.3" x2="1.9" y2="-0.8" layer="1"/>
<rectangle x1="-2" y1="0.7" x2="-1" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="0.7" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="1" y1="0.7" x2="2" y2="1.4" layer="29"/>
<rectangle x1="1" y1="-1.4" x2="2" y2="-0.7" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.7" layer="29"/>
<rectangle x1="-2" y1="-1.4" x2="-1" y2="-0.7" layer="29"/>
<wire x1="-2.1" y1="1" x2="-2.25" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-1" x2="-2.25" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1" x2="2.25" y2="1" width="0.2032" layer="21"/>
<wire x1="2.25" y1="1" x2="2.1" y2="1" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1" x2="2.1" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-1.9" y1="0.8" x2="-1.1" y2="1.3" layer="31"/>
<rectangle x1="-0.4" y1="0.8" x2="0.4" y2="1.3" layer="31"/>
<rectangle x1="1.1" y1="0.8" x2="1.9" y2="1.3" layer="31"/>
<rectangle x1="-1.9" y1="-1.3" x2="-1.1" y2="-0.8" layer="31"/>
<rectangle x1="-0.4" y1="-1.3" x2="0.4" y2="-0.8" layer="31"/>
<rectangle x1="1.1" y1="-1.3" x2="1.9" y2="-0.8" layer="31"/>
<wire x1="-2.25" y1="1" x2="2.25" y2="1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1" x2="2.25" y2="-1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1" x2="-2.25" y2="-1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESONATOR">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="1.778" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-7.62" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESONATOR" prefix="Y" uservalue="yes">
<description>&lt;b&gt;Resonator&lt;/b&gt;&lt;br&gt;
Small SMD resonator.&lt;br&gt;
Used, eg, on the Arduino Pro/ Pro Mini boards.&lt;br&gt;
8MHz- XTAL-08895&lt;br&gt;
16MHz- XTAL-08900</description>
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="RESONATOR-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8MHZ" package="RESONATOR-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08895"/>
<attribute name="VALUE" value="8MHZ"/>
</technology>
</technologies>
</device>
<device name="16MHZ" package="RESONATOR-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08900"/>
<attribute name="VALUE" value="16MHZ"/>
</technology>
</technologies>
</device>
<device name="4MHZ" package="RESONATOR-SMD_MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-12492"/>
<attribute name="VALUE" value="4MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Cytron - Others">
<description>Other general components such as resistor, capacitor, inductor, diode, LED, switch, crystal, etc.</description>
<packages>
<package name="S-SP-4N-KAN0641">
<description>SMD Push Button KAN0641.&lt;br&gt;
Size: 6.0 x 6.0mm.&lt;br&gt;
&lt;br&gt;
Created by: OoiBP</description>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="51"/>
<rectangle x1="-5" y1="1.9" x2="-3" y2="2.6" layer="51"/>
<rectangle x1="-5" y1="-2.6" x2="-3" y2="-1.9" layer="51"/>
<rectangle x1="3" y1="1.9" x2="5" y2="2.6" layer="51"/>
<rectangle x1="3" y1="-2.6" x2="5" y2="-1.9" layer="51"/>
<smd name="4" x="-4.55" y="2.25" dx="2.1" dy="1.4" layer="1" roundness="50"/>
<smd name="3" x="4.55" y="2.25" dx="2.1" dy="1.4" layer="1" roundness="50"/>
<smd name="2" x="4.55" y="-2.25" dx="2.1" dy="1.4" layer="1" roundness="50"/>
<smd name="1" x="-4.55" y="-2.25" dx="2.1" dy="1.4" layer="1" roundness="50"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2" width="0.2032" layer="21"/>
<text x="-3" y="4" size="0.8128" layer="25" ratio="15" align="top-left">&gt;NAME</text>
<text x="-3" y="-4" size="0.8128" layer="27" ratio="15">&gt;MPN</text>
</package>
<package name="SW-PB-6036-2P">
<description>Momentary Push Button&lt;br&gt;
Size: 6.0 x 3.6mm</description>
<wire x1="-2.75" y1="1.8" x2="-3" y2="1.55" width="0.127" layer="51" curve="90"/>
<wire x1="-2.75" y1="1.8" x2="2.75" y2="1.8" width="0.127" layer="51"/>
<wire x1="2.75" y1="1.8" x2="3" y2="1.55" width="0.127" layer="51" curve="-90"/>
<wire x1="3" y1="-1.55" x2="2.65" y2="-1.8" width="0.127" layer="51" curve="-90"/>
<wire x1="2.65" y1="-1.8" x2="-2.75" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.55" x2="-2.75" y2="-1.8" width="0.127" layer="51" curve="90"/>
<wire x1="-3" y1="-1.55" x2="-3" y2="1.55" width="0.127" layer="51"/>
<wire x1="3" y1="-1.55" x2="3" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<smd name="1" x="-3.95" y="0" dx="1.5" dy="1.4" layer="1" roundness="50" rot="R180"/>
<smd name="2" x="3.95" y="0" dx="1.5" dy="1.4" layer="1" roundness="50" rot="R180"/>
<text x="0" y="0.9" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2" size="0.762" layer="21" font="vector" ratio="15" align="top-center">&gt;LABEL</text>
<text x="0" y="-2.2" size="0.762" layer="51" font="vector" ratio="15" align="top-center">&gt;LABEL</text>
<wire x1="-2.75" y1="1.8" x2="-3" y2="1.55" width="0.127" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.8" x2="2.75" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.8" x2="3" y2="1.55" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-1.55" x2="2.65" y2="-1.8" width="0.127" layer="21" curve="-90"/>
<wire x1="2.65" y1="-1.8" x2="-2.75" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.55" x2="-2.75" y2="-1.8" width="0.127" layer="21" curve="90"/>
<wire x1="-3" y1="-1.55" x2="-3" y2="1.55" width="0.127" layer="21"/>
<wire x1="3" y1="-1.55" x2="3" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-4" y1="-0.35" x2="-3" y2="0.35" layer="51"/>
<rectangle x1="3" y1="-0.35" x2="4" y2="0.35" layer="51"/>
</package>
<package name="SW-PB-6060-4P">
<description>Momentary Push Button - 4 pin&lt;br/&gt;
Size: 6.0 x 6.0mm</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-4" y="2.25" dx="1.3" dy="1.8" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="4" y="2.25" dx="1.3" dy="1.8" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="-4" y="-2.25" dx="1.3" dy="1.8" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="4" y="-2.25" dx="1.3" dy="1.8" layer="1" roundness="50" rot="R90"/>
<text x="0" y="1.8" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.191" size="0.762" layer="21" font="vector" ratio="15" align="bottom-center">&gt;LABEL</text>
<text x="0" y="-4.191" size="0.762" layer="51" font="vector" ratio="15" align="bottom-center">&gt;LABEL</text>
</package>
<package name="SW-PB-6060-4P-TH">
<description>Momentary Push Button - 4 pin (Through Hole)&lt;br&gt;
Size: 6.0 x 6.0mm</description>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="-2.54" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="-2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="2.032" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.191" size="0.762" layer="21" font="vector" ratio="15" align="bottom-center">&gt;LABEL</text>
<text x="0" y="-4.191" size="0.762" layer="51" font="vector" ratio="15" align="bottom-center">&gt;LABEL</text>
</package>
<package name="S-SW-PBM-KAN0444">
<description>Momentary Push Button&lt;br&gt;
Size: 4.0 x 3.0 mm</description>
<wire x1="-1.7272" y1="-1.2192" x2="1.7272" y2="-1.2192" width="0.2032" layer="21"/>
<wire x1="1.7272" y1="1.2192" x2="-1.7272" y2="1.2192" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.889" width="0.2032" layer="21"/>
<smd name="P$1" x="-2.286" y="0" dx="1.2" dy="1.5" layer="1" roundness="50"/>
<smd name="P$2" x="2.286" y="0" dx="1.2" dy="1.5" layer="1" roundness="50"/>
<wire x1="2.032" y1="1.524" x2="-2.032" y2="1.524" width="0.2032" layer="51"/>
<wire x1="-2.032" y1="-1.524" x2="2.032" y2="-1.524" width="0.2032" layer="51"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="1.524" width="0.2032" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="-1.524" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.2032" layer="51"/>
<rectangle x1="-2.4638" y1="-0.635" x2="-1.9558" y2="0.635" layer="51"/>
<rectangle x1="1.9558" y1="-0.635" x2="2.4638" y2="0.635" layer="51"/>
<text x="-1.651" y="1.778" size="0.762" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-2.54" size="0.762" layer="51" font="vector" ratio="15">&gt;LABEL</text>
<text x="-2.032" y="-2.54" size="0.762" layer="21" font="vector" ratio="15">&gt;LABEL</text>
<wire x1="-1.7272" y1="-1.016" x2="-1.7272" y2="-1.2192" width="0.2032" layer="21"/>
<wire x1="1.7272" y1="1.2192" x2="1.7272" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-1.7272" y1="1.2192" x2="-1.7272" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.7272" y1="-1.016" x2="1.7272" y2="-1.2192" width="0.2032" layer="21"/>
</package>
<package name="SW-PB-KAN3543-RA">
<description>Momentary Push Button (Right Angled)&lt;br&gt;
Size: 7.0 x 2.5mm&lt;br&gt;
&lt;br&gt;&lt;br&gt;
Created by: Wai Weng&lt;br&gt;
&lt;br&gt;
Modified for the Through Hole Holding Pin.</description>
<wire x1="-3.5" y1="1.25" x2="-1.5" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.25" x2="3.5" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.5" y1="1.25" x2="3.5" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-1.25" x2="-3.5" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-1.25" x2="-3.5" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="2.25" x2="1.5" y2="2.25" width="0.2032" layer="51"/>
<wire x1="1.5" y1="2.25" x2="1.5" y2="1.25" width="0.2032" layer="51"/>
<hole x="-1.15" y="0.25" drill="0.9"/>
<hole x="1.15" y="0.25" drill="0.9"/>
<rectangle x1="-3.9" y1="0.25" x2="-3.05" y2="1.25" layer="51"/>
<rectangle x1="3.05" y1="0.25" x2="3.9" y2="1.25" layer="51"/>
<rectangle x1="1.8" y1="-1.7" x2="2.35" y2="-0.75" layer="51"/>
<rectangle x1="-2.35" y1="-1.7" x2="-1.8" y2="-0.75" layer="51"/>
<smd name="1" x="-2.075" y="-1.225" dx="0.95" dy="1.35" layer="1" roundness="30"/>
<smd name="2" x="2.075" y="-1.225" dx="0.95" dy="1.35" layer="1" roundness="30"/>
<smd name="3" x="3.55" y="0.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="4" x="-3.55" y="0.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-1" x2="1.2" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-0.5" x2="3.2" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-1" x2="3" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-0.5" x2="-3.2" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1" x2="-3" y2="-1" width="0.2032" layer="21"/>
<text x="0" y="2.5" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1" size="0.762" layer="21" font="vector" ratio="15" align="top-center">&gt;LABEL</text>
<text x="0" y="-2.1" size="0.762" layer="51" font="vector" ratio="15" align="top-center">&gt;LABEL</text>
<smd name="P$1" x="-3.55" y="0.7" dx="1.7" dy="1.7" layer="16" roundness="20"/>
<smd name="P$2" x="3.55" y="0.7" dx="1.7" dy="1.7" layer="16" roundness="20"/>
<hole x="-3.725" y="0.5" drill="0.9"/>
<hole x="3.725" y="0.5" drill="0.9"/>
</package>
<package name="S-SP-2N-KAN0441">
<description>SMD Push Button KAN0441.&lt;br&gt;
Size: 6.0 x 3.75mm&lt;br&gt;
&lt;br&gt;
Created by: OoiBP</description>
<wire x1="-3" y1="1.875" x2="-3" y2="-1.875" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.875" x2="3" y2="-1.875" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.875" x2="3" y2="1.875" width="0.2032" layer="51"/>
<wire x1="3" y1="1.875" x2="-3" y2="1.875" width="0.2032" layer="51"/>
<rectangle x1="-4" y1="-0.4" x2="-3" y2="0.4" layer="51"/>
<rectangle x1="3" y1="-0.4" x2="4" y2="0.4" layer="51"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-3.7" y="0" dx="1.7" dy="1.3" layer="1" roundness="50"/>
<smd name="2" x="3.7" y="0" dx="1.7" dy="1.3" layer="1" roundness="50"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<text x="-3" y="3" size="0.8128" layer="25" ratio="15" align="top-left">&gt;NAME</text>
<text x="-3" y="-3" size="0.8128" layer="27" ratio="15">&gt;MPN</text>
</package>
<package name="SW-PB-120120-4P">
<description>Momentary Push Button - 4 pin&lt;br&gt;
Size: 12.0 x 12.0mm&lt;br&gt;
&lt;br&gt;
Created by: Wai Weng</description>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="-5.6" x2="-5.6" y2="5.6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="5.6" x2="5.6" y2="5.6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.2032" layer="51"/>
<wire x1="5.6" y1="5.6" x2="5.6" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.2032" layer="51"/>
<wire x1="5.6" y1="-5.6" x2="-5.6" y2="-5.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.2032" layer="21"/>
<text x="0" y="0.8" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.191" size="0.762" layer="21" font="vector" ratio="15" align="bottom-center">&gt;LABEL</text>
<rectangle x1="-8" y1="2" x2="-6" y2="3" layer="51"/>
<rectangle x1="-8" y1="-3" x2="-6" y2="-2" layer="51"/>
<rectangle x1="6" y1="-3" x2="8" y2="-2" layer="51"/>
<rectangle x1="6" y1="2" x2="8" y2="3" layer="51"/>
<smd name="1" x="-7.6" y="2.5" dx="2.7" dy="1.2" layer="1" roundness="30"/>
<smd name="2" x="7.6" y="2.5" dx="2.7" dy="1.2" layer="1" roundness="30"/>
<smd name="3" x="-7.6" y="-2.5" dx="2.7" dy="1.2" layer="1" roundness="30"/>
<smd name="4" x="7.6" y="-2.5" dx="2.7" dy="1.2" layer="1" roundness="30"/>
</package>
<package name="SW-DIP-4-SMD">
<smd name="1" x="-4.445" y="3.81" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="2" x="-4.445" y="1.27" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="3" x="-4.445" y="-1.27" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="4" x="-4.445" y="-3.81" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="5" x="4.445" y="-3.81" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="6" x="4.445" y="-1.27" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="7" x="4.445" y="1.27" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<smd name="8" x="4.445" y="3.81" dx="1.4986" dy="1.0922" layer="1" roundness="50" rot="R180"/>
<wire x1="-3.0988" y1="5.5626" x2="3.0988" y2="5.5626" width="0.2032" layer="21"/>
<wire x1="-3.0988" y1="-5.5626" x2="3.0988" y2="-5.5626" width="0.2032" layer="21"/>
<wire x1="-3.0988" y1="5.5626" x2="-3.0988" y2="-5.5626" width="0.2032" layer="21"/>
<wire x1="3.0988" y1="5.5626" x2="3.0988" y2="-5.5626" width="0.2032" layer="21"/>
<wire x1="-3.0988" y1="5.5626" x2="3.0988" y2="5.5626" width="0.2032" layer="51"/>
<wire x1="-3.0988" y1="5.5626" x2="-3.0988" y2="-5.5626" width="0.2032" layer="51"/>
<wire x1="3.0988" y1="5.5626" x2="3.0988" y2="-5.5626" width="0.2032" layer="51"/>
<wire x1="-3.0988" y1="-5.5626" x2="3.0988" y2="-5.5626" width="0.2032" layer="51"/>
<text x="0" y="0" size="0.762" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.762" layer="51" font="vector" ratio="15" align="center">&gt;LABEL</text>
<text x="0" y="-6.35" size="0.762" layer="21" font="vector" ratio="15" align="center">&gt;LABEL</text>
<circle x="-2.54" y="5.08" radius="0.254" width="0.2032" layer="51"/>
</package>
<package name="ECAP-CHEMICON-F">
<description>SMD Aluminium Electrolytic Capacitor&lt;br&gt;
Size: 6.6 x 6.6mm
&lt;br&gt;&lt;br&gt;
Related Cap Value:&lt;br&gt;
16V: 100, 150, 220uF&lt;br&gt;
25V: 47, 56, 100uF&lt;br&gt;
35V: 33, 100uF&lt;br&gt;
50V: 22, 33, 47uF&lt;br&gt;</description>
<smd name="+" x="2.4" y="0" dx="3.2" dy="1.3" layer="1" roundness="50"/>
<smd name="-" x="-2.4" y="0" dx="3.2" dy="1.3" layer="1" roundness="50"/>
<wire x1="3.2" y1="-0.9" x2="-3.2" y2="-0.9" width="0.2032" layer="21" curve="-147"/>
<wire x1="-3.3" y1="-0.9" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="2.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-3.3" x2="3.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="3.3" y1="0.9" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.2" x2="2.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="3.3" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.9" width="0.2032" layer="21"/>
<text x="0" y="1" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.762" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<wire x1="-3.2" y1="0.9" x2="3.2" y2="0.9" width="0.2032" layer="21" curve="-147"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="2.2" y2="-3.3" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-3.3" x2="3.3" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="2.2" width="0.2032" layer="51"/>
<wire x1="3.3" y1="2.2" x2="2.2" y2="3.3" width="0.2032" layer="51"/>
<wire x1="2.2" y1="3.3" x2="-3.3" y2="3.3" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.3" width="0.2032" layer="51"/>
<rectangle x1="-3.7" y1="-0.4" x2="-0.95" y2="0.4" layer="51"/>
<rectangle x1="0.95" y1="-0.4" x2="3.7" y2="0.4" layer="51"/>
</package>
<package name="ECAP-CHEMICON-J">
<description>SMD Aluminium Electrolytic Capacitor&lt;br&gt;
Size: 10.3 x 10.3mm
&lt;br&gt;&lt;br&gt;
Related Cap Value:&lt;br&gt;
16V: 680uF&lt;br&gt;
25V: 470uF&lt;br&gt;
35V: 330uF&lt;br&gt;
50V: 220uF&lt;br&gt;</description>
<wire x1="-5.15" y1="1" x2="-5.15" y2="5.15" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="5.15" x2="2.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.15" x2="5.15" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.15" y1="2.8" x2="5.15" y2="1" width="0.2032" layer="21"/>
<wire x1="5.15" y1="-1" x2="5.15" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.15" y1="-2.8" x2="2.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.15" x2="-5.15" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="-5.15" x2="-5.15" y2="-1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-1" x2="5.1" y2="-1" width="0.2032" layer="21" curve="156.699401"/>
<wire x1="-5.1" y1="1" x2="5.1" y2="1" width="0.2032" layer="21" curve="-156.699401"/>
<smd name="-" x="-4" y="0" dx="4.2" dy="1.5" layer="1" roundness="50"/>
<smd name="+" x="4" y="0" dx="4.2" dy="1.5" layer="1" roundness="50"/>
<text x="0" y="1.3" size="0.762" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3" size="0.762" layer="27" ratio="15" align="top-center">&gt;VALUE</text>
<wire x1="-5.15" y1="5.15" x2="-5.15" y2="-5.15" width="0.2032" layer="51"/>
<wire x1="-5.15" y1="-5.15" x2="2.8" y2="-5.15" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-5.15" x2="5.15" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-2.8" x2="5.15" y2="2.8" width="0.2032" layer="51"/>
<wire x1="5.15" y1="2.8" x2="2.8" y2="5.15" width="0.2032" layer="51"/>
<wire x1="2.8" y1="5.15" x2="-5.15" y2="5.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.15" width="0.2032" layer="51"/>
<rectangle x1="-5.6" y1="-0.55" x2="-2.25" y2="0.55" layer="51"/>
<rectangle x1="2.25" y1="-0.55" x2="5.6" y2="0.55" layer="51"/>
</package>
<package name="ECAP-16MM-TH">
<description>Aluminium Electrolytic Capacitor&lt;br&gt;
Diameter: 16mm&lt;br&gt;
Lead Pitch: 7.5mm
&lt;br&gt;&lt;br&gt;
Related Cap Value:&lt;br&gt;
50V: 2200uF&lt;br&gt;</description>
<pad name="+" x="-3.75" y="0" drill="1.143" diameter="2.286"/>
<pad name="-" x="3.75" y="0" drill="1.143" diameter="2.286"/>
<circle x="0" y="0" radius="8" width="0.2032" layer="21"/>
<wire x1="3" y1="7.4" x2="3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.3" x2="3" y2="-7.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8" width="0.2032" layer="51"/>
<wire x1="3" y1="7.4" x2="3" y2="-7.4" width="0.2032" layer="51"/>
<text x="0" y="0.2" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.762" layer="27" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
</package>
<package name="ECAP-18MM-TH">
<description>Aluminium Electrolytic Capacitor&lt;br&gt;
Diameter: 18mm&lt;br&gt;
Lead Pitch: 7.5mm
&lt;br&gt;&lt;br&gt;
Related Cap Value:&lt;br&gt;
50V: 3300uF&lt;br&gt;</description>
<pad name="+" x="-3.75" y="0" drill="1.143" diameter="3.048"/>
<pad name="-" x="3.75" y="0" drill="1.143" diameter="3.048"/>
<circle x="0" y="0" radius="9" width="0.2032" layer="21"/>
<wire x1="3" y1="8.4" x2="3" y2="2.3" width="0.2032" layer="21"/>
<wire x1="3" y1="-2.3" x2="3" y2="-8.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="9" width="0.2032" layer="51"/>
<wire x1="3" y1="8.4" x2="3" y2="-8.4" width="0.2032" layer="51"/>
<text x="0" y="0.2" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.762" layer="27" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
</package>
<package name="ECAP-08MM-TH">
<description>Aluminium Electrolytic Capacitor&lt;br&gt;
Diameter: 8mm&lt;br&gt;
Lead Pitch: 3.5mm&lt;br&gt;
&lt;br&gt;
Created by: Wai Weng&lt;br&gt;</description>
<pad name="+" x="-1.75" y="0" drill="1" diameter="1.8"/>
<pad name="-" x="1.75" y="0" drill="1" diameter="1.8"/>
<circle x="0" y="0" radius="4" width="0.2032" layer="21"/>
<wire x1="1.75" y1="3.58" x2="1.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-1.3" x2="1.75" y2="-3.58" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4" width="0.2032" layer="51"/>
<wire x1="1.75" y1="3.58" x2="1.75" y2="-3.58" width="0.2032" layer="51"/>
<text x="0" y="-5.1" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.2" size="0.762" layer="27" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
</package>
<package name="ECAP-13MM-TH">
<description>Aluminium Electrolytic Capacitor&lt;br&gt;
Diameter: 13mm&lt;br&gt;
Lead Pitch: 5.08mm&lt;br&gt;
&lt;br&gt;
Related Cap Value:&lt;br&gt;
50V 1000uF&lt;br&gt;</description>
<pad name="+" x="-2.54" y="0" drill="1.143" diameter="2.286"/>
<pad name="-" x="2.54" y="0" drill="1.143" diameter="2.286"/>
<circle x="0" y="0" radius="6.477" width="0.2032" layer="21"/>
<wire x1="2.54" y1="5.9436" x2="2.54" y2="1.397" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-5.9436" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="6.477" width="0.2032" layer="51"/>
<wire x1="2.54" y1="5.9436" x2="2.54" y2="-5.9436" width="0.2032" layer="51"/>
<text x="0" y="2.74" size="0.762" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="1.54" size="0.762" layer="27" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
</package>
<package name="ECAP-CHEMICON-K">
<description>SMD Aluminium Electrolytic Capacitor&lt;br&gt;
Size: 13 x 13mm
&lt;br&gt;&lt;br&gt;
Related Cap Value:&lt;br&gt;
50V: 330uF&lt;br&gt;</description>
<wire x1="-6.5" y1="1" x2="-6.5" y2="6.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="6.5" x2="4" y2="6.5" width="0.2032" layer="21"/>
<wire x1="4" y1="6.5" x2="6.5" y2="4" width="0.2032" layer="21"/>
<wire x1="6.5" y1="4" x2="6.5" y2="1" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-1" x2="6.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-4" x2="4" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.5" x2="-6.5" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1" x2="6.5" y2="-1" width="0.2032" layer="21" curve="160"/>
<wire x1="-6.5" y1="1" x2="6.5" y2="1" width="0.2032" layer="21" curve="-160"/>
<smd name="-" x="-4.8" y="0" dx="7.2" dy="1.5" layer="1" roundness="50"/>
<smd name="+" x="4.8" y="0" dx="7.2" dy="1.5" layer="1" roundness="50"/>
<text x="0" y="1.3" size="0.762" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3" size="0.762" layer="27" ratio="15" align="top-center">&gt;VALUE</text>
<wire x1="-6.5" y1="6.5" x2="-6.5" y2="-6.5" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-6.5" x2="4" y2="-6.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-6.5" x2="6.5" y2="-4" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-4" x2="6.5" y2="4" width="0.2032" layer="51"/>
<wire x1="6.5" y1="4" x2="4" y2="6.5" width="0.2032" layer="51"/>
<wire x1="4" y1="6.5" x2="-6.5" y2="6.5" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="6.5" width="0.2032" layer="51"/>
<rectangle x1="-7.35" y1="-0.55" x2="-2.1" y2="0.55" layer="51"/>
<rectangle x1="2.1" y1="-0.55" x2="7.35" y2="0.55" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SW-PB">
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="1.778" layer="97" align="top-center">&gt;LABEL</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="1.016"/>
<vertex x="2.54" y="1.016"/>
<vertex x="2.54" y="1.27"/>
<vertex x="0.762" y="1.27"/>
<vertex x="0.762" y="1.778"/>
<vertex x="-0.762" y="1.778"/>
<vertex x="-0.762" y="1.27"/>
<vertex x="-2.54" y="1.27"/>
</polygon>
<circle x="-2.2098" y="0" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.2098" y="0" radius="0.3302" width="0.1524" layer="94"/>
</symbol>
<symbol name="SW-DIP-4">
<pin name="P$1" x="-6.35" y="3.81" visible="pad" length="short"/>
<pin name="P$2" x="-6.35" y="1.27" visible="pad" length="short"/>
<pin name="P$3" x="-6.35" y="-1.27" visible="pad" length="short"/>
<pin name="P$4" x="-6.35" y="-3.81" visible="pad" length="short"/>
<pin name="P$5" x="6.35" y="-3.81" visible="pad" length="short" rot="R180"/>
<pin name="P$6" x="6.35" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="P$7" x="6.35" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="P$8" x="6.35" y="3.81" visible="pad" length="short" rot="R180"/>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="5.715" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.715" x2="-3.81" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.445" x2="0" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-4.445" x2="2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-4.445" width="0.254" layer="94"/>
<text x="-3.048" y="3.81" size="0.8128" layer="94" ratio="15" align="center">1</text>
<text x="-3.048" y="1.27" size="0.8128" layer="94" ratio="15" align="center">2</text>
<text x="-3.048" y="-1.27" size="0.8128" layer="94" ratio="15" align="center">3</text>
<text x="-3.048" y="-3.81" size="0.8128" layer="94" ratio="15" align="center">4</text>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-8.128" size="1.778" layer="97">&gt;LABEL</text>
</symbol>
<symbol name="CAP-POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="-3.302" y="-4.064" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-4.064" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-PB" prefix="S">
<description>Momentary Push Button</description>
<gates>
<gate name="G$1" symbol="SW-PB" x="0" y="0"/>
</gates>
<devices>
<device name="_(6036-2P)" package="SW-PB-6036-2P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="SMD-SW-PBM-0603" constant="no"/>
<attribute name="DESC" value="SMD Push Button - 2 Pins (6.0 x 3.6mm)" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(6060-4P)" package="SW-PB-6060-4P">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="SMD-SW-PBM-6060"/>
<attribute name="DESC" value="SMD Push Button - 4 Pins (6.0 x 6.0mm)"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(6060-4P-TH)" package="SW-PB-6060-4P-TH">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="SW-PBM-6060"/>
<attribute name="DESC" value="Push Button - 4 Pins (6.0 x 6.0mm)"/>
<attribute name="LABEL" value=""/>
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="REMARK" value=""/>
<attribute name="VALUE" value=""/>
</technology>
</technologies>
</device>
<device name="_(KAN0444)" package="S-SW-PBM-KAN0444">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="S-SP-2N-KAN0444" constant="no"/>
<attribute name="DESC" value="S Push Button KAN0444 3.9x2.9mm" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(KAN3543-RA)" package="SW-PB-KAN3543-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="S-SP-2N-RA-KAN3543" constant="no"/>
<attribute name="DESC" value="SMD Push Button (Right Angled) - 2 Pins" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(KAN0441)" package="S-SP-2N-KAN0441">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="S-SP-2N-KAN0441" constant="no"/>
<attribute name="DESC" value="S Push Button KAN0441 6x3.75 (White)" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="GANGYUAN" constant="no"/>
<attribute name="MPN" value="KAN0441B-0252B" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(KAN0641)" package="S-SP-4N-KAN0641">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="S-SP-4N-KAN0641 " constant="no"/>
<attribute name="DESC" value="S Push Button KAN0641 6x6mm (Black)" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="GANGYUAN" constant="no"/>
<attribute name="MPN" value="KAN0641-0501B1" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(120120-4P)" package="SW-PB-120120-4P">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value=""/>
<attribute name="DESC" value="Push Button - 4 Pins (12.0 x 12.0mm)"/>
<attribute name="LABEL" value=""/>
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="REMARK" value=""/>
<attribute name="VALUE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW-DIP-4" prefix="S">
<gates>
<gate name="G$1" symbol="SW-DIP-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW-DIP-4-SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name="_(SW-DIP-4-SMD)">
<attribute name="CYTRON-PC" value="S-SS-DIP-4" constant="no"/>
<attribute name="DESC" value="SMD DIP Swiitch" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="4 WAYS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-E-ALUMINIUM" prefix="C" uservalue="yes">
<description>Aluminium Electrolytic Capacitor&lt;br&gt;
&lt;br&gt;&lt;br&gt;
Created by: Wai Weng&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="CAP-POL" x="0" y="0"/>
</gates>
<devices>
<device name="_(CHEMICON-F55)" package="ECAP-CHEMICON-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="S-EC-?-?" constant="no"/>
<attribute name="DESC" value="SMD Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="_16V100UF">
<attribute name="CYTRON-PC" value="S-EC-16-100U-F55" constant="no"/>
<attribute name="DESC" value="SMD Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="16V 100uF" constant="no"/>
</technology>
<technology name="_16V220UF">
<attribute name="CYTRON-PC" value="S-EC-16-220U-F55" constant="no"/>
<attribute name="DESC" value="SMD Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="16V 220uF" constant="no"/>
</technology>
<technology name="_25V47UF">
<attribute name="CYTRON-PC" value="S-EC-25-47U-F55" constant="no"/>
<attribute name="DESC" value="SMD Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="25V 47uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(CHEMICON-JA0)" package="ECAP-CHEMICON-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="SMD-EC-?-?" constant="no"/>
<attribute name="DESC" value="SMD Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="_16V680UF">
<attribute name="CYTRON-PC" value="S-EC-16-680U-JA0" constant="no"/>
<attribute name="DESC" value="S Electrolytic Cap 16V 680uF JA0" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="16V 680uF" constant="no"/>
</technology>
<technology name="_35V330UF">
<attribute name="CYTRON-PC" value="S-EC-35-330U-JA0" constant="no"/>
<attribute name="DESC" value="S Electrolytic Cap 35V 330uF JA0" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="35V 330uF" constant="no"/>
</technology>
<technology name="_50V330UF">
<attribute name="CYTRON-PC" value="S-EC-50-330U-JA0" constant="no"/>
<attribute name="DESC" value="S Electrolytic Cap 50V 330uF JA0" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="50V 330uF" constant="no"/>
</technology>
<technology name="_63V100UF">
<attribute name="CYTRON-PC" value="S-EC-63-100U-JA0" constant="no"/>
<attribute name="DESC" value="S Electrolytic Cap 63V 100uF JA0" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="63V 100uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(16MM-TH)" package="ECAP-16MM-TH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="_50V2200UF">
<attribute name="CYTRON-PC" value="CP-EC-50-2200" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="50V 2200uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(18MM-TH)" package="ECAP-18MM-TH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="_50V3300UF">
<attribute name="CYTRON-PC" value="CP-EC-50-3300" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="50V 3300uF" constant="no"/>
</technology>
<technology name="_63V2200UF">
<attribute name="CYTRON-PC" value="CP-EC-63-2200" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="63V 2200uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(08MM-TH)" package="ECAP-08MM-TH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="_400V4.7UF">
<attribute name="CYTRON-PC" value="" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="400V 4.7uF" constant="no"/>
</technology>
<technology name="_63V100UF">
<attribute name="CYTRON-PC" value="CP-EC-63-100" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="63V 100uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(13MM-TH)" package="ECAP-13MM-TH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="CP-EC-50-1000" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="50V 1000uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="_(CHEMICON-KE0)" package="ECAP-CHEMICON-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="_50V330UF">
<attribute name="CYTRON-PC" value="CP-EC-50-330" constant="no"/>
<attribute name="DESC" value="Aluminium Electrolytic Cap" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="50V 330uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Cytron - Misc">
<description>Misc thing which is not a component. Such as fiducial, mounting hole, logo, etc.</description>
<packages>
<package name="SJ-NC">
<description>SMD Solder Joint Normally Closed&lt;br&gt;
Size: &lt;br&gt;
&lt;br&gt;&lt;br&gt;
Created by: Tony Ng&lt;br&gt;
&lt;br&gt;
Modification:&lt;br&gt;
1. Ober (28Apr15) - Make the space between joint wider and track wider for higher current (15 mil)&lt;br&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.6002" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="0.762" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.381" layer="1"/>
<rectangle x1="-0.381" y1="-0.889" x2="0.381" y2="0.889" layer="29" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SJ-NC">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="97">&gt;LABEL</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ-NC">
<description>SolderJumper_NormallyClosed</description>
<gates>
<gate name="G$1" symbol="SJ-NC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ-NC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CYTRON-PC" value="" constant="no"/>
<attribute name="DESC" value="Solder Jumper" constant="no"/>
<attribute name="LABEL" value="" constant="no"/>
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="REMARK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
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
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-A4L" device="">
<attribute name="CNAME" value="SPEEDuino Mk I"/>
<attribute name="CREVISION" value="0.1a"/>
<attribute name="DESIGNER" value="Pan Ziyue"/>
</part>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="MCU1" library="SparkFun-DigitalIC" deviceset="ATMEGA328P_PDIP" device="" value="Atmel ATmega328P"/>
<part name="RESET" library="Cytron - Others" deviceset="SW-PB" device="_(KAN0641)" value=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="2k"/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="ON" library="SparkFun-LED" deviceset="LED" device="3MM"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="330"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="J2" library="SparkFun-Connectors" deviceset="CP2102_DEVICE" device="CP" value="SERIAL"/>
<part name="U1" library="custom" deviceset="LM1117MP-3.3" device="" value="3V3REG"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP_POL" device="3528-KIT" value="10uF"/>
<part name="Y1" library="SparkFun-FreqCtrl" deviceset="RESONATOR" device="16MHZ" value="16MHZ"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="1206" value="0.1uF"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="M1" library="custom" deviceset="ARDUINO_R3_ICSP" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C2" library="Cytron - Others" deviceset="CAP-E-ALUMINIUM" device="_(CHEMICON-F55)" technology="_16V100UF" value="16V 100uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP_POL" device="1206-KIT" value="10uF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="ESPSERIAL" library="custom" deviceset="ESP8266-SERIAL" device="0"/>
<part name="ESP-RESET" library="Cytron - Others" deviceset="SW-PB" device="_(KAN0641)" value=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L" library="SparkFun-LED" deviceset="LED" device="3MM"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="330"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP2" library="Cytron - Misc" deviceset="SJ-NC" device="" value=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="1206" value=".1uF"/>
<part name="ESP8266" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="S1" library="Cytron - Others" deviceset="SW-DIP-4" device="" technology="_(SW-DIP-4-SMD)" value="4 WAYS"/>
<part name="J1" library="custom" deviceset="10118194-0001LF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="104.14" y="53.34" size="1.778" layer="97">ESPRX is the ESP's RX</text>
<text x="104.14" y="50.8" size="1.778" layer="97">ESPTX is the ESP's TX</text>
<text x="104.14" y="38.1" size="1.778" layer="97">D7 should be configured as TX
D8 should be configured as RX</text>
<text x="104.14" y="48.26" size="1.778" layer="97">ESPRX3 is the ESP's RX with 3.3V logic level</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="DESIGNER" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="CREVISION" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="CNAME" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="45.72" y="137.16"/>
<instance part="SUPPLY1" gate="G$1" x="45.72" y="165.1"/>
<instance part="MCU1" gate="G$1" x="60.96" y="66.04"/>
<instance part="RESET" gate="G$1" x="30.48" y="91.44" smashed="yes">
<attribute name="NAME" x="27.94" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="35.56" y="101.6" rot="R90"/>
<instance part="SUPPLY2" gate="G$1" x="35.56" y="106.68"/>
<instance part="GND2" gate="1" x="25.4" y="88.9"/>
<instance part="SUPPLY3" gate="G$1" x="20.32" y="88.9"/>
<instance part="GND3" gate="1" x="35.56" y="30.48"/>
<instance part="GND4" gate="1" x="20.32" y="53.34"/>
<instance part="GND8" gate="1" x="208.28" y="121.92"/>
<instance part="R2" gate="G$1" x="190.5" y="154.94" rot="R90"/>
<instance part="R3" gate="G$1" x="190.5" y="134.62" rot="R90"/>
<instance part="GND9" gate="1" x="101.6" y="106.68"/>
<instance part="SUPPLY6" gate="G$1" x="88.9" y="127"/>
<instance part="ON" gate="G$1" x="63.5" y="111.76"/>
<instance part="R5" gate="G$1" x="63.5" y="121.92" rot="R270"/>
<instance part="SUPPLY7" gate="G$1" x="63.5" y="129.54"/>
<instance part="GND10" gate="1" x="63.5" y="101.6"/>
<instance part="R6" gate="G$1" x="175.26" y="134.62" rot="R90"/>
<instance part="J2" gate="G$1" x="111.76" y="119.38"/>
<instance part="U1" gate="A" x="71.12" y="157.48"/>
<instance part="C1" gate="G$1" x="45.72" y="152.4"/>
<instance part="Y1" gate="G$1" x="33.02" y="63.5" rot="R270"/>
<instance part="C3" gate="G$1" x="104.14" y="124.46" rot="R90"/>
<instance part="R4" gate="G$1" x="182.88" y="134.62" rot="R90"/>
<instance part="R7" gate="G$1" x="241.3" y="152.4" rot="R90"/>
<instance part="M1" gate="G$1" x="167.64" y="53.34"/>
<instance part="GND11" gate="1" x="236.22" y="66.04"/>
<instance part="SUPPLY8" gate="G$1" x="236.22" y="88.9"/>
<instance part="GND12" gate="1" x="203.2" y="40.64"/>
<instance part="SUPPLY9" gate="G$1" x="180.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="174.244" y="46.736" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="170.18" y="109.22"/>
<instance part="C2" gate="G$1" x="96.52" y="152.4"/>
<instance part="C4" gate="G$1" x="144.78" y="152.4"/>
<instance part="GND5" gate="1" x="144.78" y="139.7"/>
<instance part="ESPSERIAL" gate="G$1" x="132.08" y="116.84"/>
<instance part="ESP-RESET" gate="G$1" x="241.3" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="246.38" y="132.08" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="144.78" y="129.54"/>
<instance part="GND6" gate="1" x="144.78" y="106.68"/>
<instance part="L" gate="G$1" x="116.84" y="33.02" rot="R90"/>
<instance part="R8" gate="G$1" x="129.54" y="33.02" rot="R180"/>
<instance part="GND7" gate="1" x="137.16" y="27.94"/>
<instance part="JP2" gate="G$1" x="106.68" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="30.48" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="157.48" y="149.86"/>
<instance part="ESP8266" gate="G$1" x="215.9" y="142.24"/>
<instance part="S1" gate="G$1" x="134.62" y="78.74" rot="R90"/>
<instance part="J1" gate="G$1" x="20.32" y="154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ADJ/GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<junction x="53.34" y="142.24"/>
<wire x1="35.56" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCU1" gate="G$1" pin="GND@1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="38.1" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="GND@2"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="127" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="208.28" y="127"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="208.28" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="127"/>
<pinref part="ESP-RESET" gate="G$1" pin="1"/>
<wire x1="208.28" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="ESP8266" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ON" gate="G$1" pin="C"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND@3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="228.6" y1="73.66" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND@1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND@2"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="144.78"/>
</segment>
<segment>
<pinref part="ESPSERIAL" gate="G$1" pin="VCC"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="138.684" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="AVCC"/>
<wire x1="35.56" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="5V@1"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="228.6" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="IOREF"/>
<wire x1="180.34" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="38.1" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="5V"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="190.5" y="38.1"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ESPSERIAL" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="121.92" x2="138.684" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="IN"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="53.34" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="165.1" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="45.72" y="157.48"/>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC6(/RESET)"/>
<pinref part="RESET" gate="G$1" pin="2"/>
<wire x1="38.1" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="RST"/>
<wire x1="218.44" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<label x="210.82" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="/RESET"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="86.36" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A0"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="210.82" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="86.36" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<label x="213.36" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<label x="215.9" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="86.36" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A3"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<label x="218.44" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="SDA"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<label x="177.8" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A4/SDA"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="SCL"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="A5/SCL"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<label x="223.52" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="86.36" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="RXI"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D0"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="220.98" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="86.36" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="TXO"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D1"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="142.24" y1="85.09" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$5"/>
<wire x1="138.43" y1="85.09" x2="142.24" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="86.36" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="86.36" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<label x="210.82" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="137.16" y1="85.09" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$6"/>
<wire x1="135.89" y1="85.09" x2="137.16" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD5(T1)"/>
<wire x1="86.36" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D5"/>
<wire x1="208.28" y1="109.22" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<label x="208.28" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="86.36" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D6"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D7"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MCU1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D8"/>
<wire x1="198.12" y1="109.22" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MCU1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="86.36" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="86.36" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D9"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="86.36" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D10"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="86.36" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D11"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="MOSI"/>
<wire x1="228.6" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="233.68" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="86.36" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D12"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="MISO"/>
<wire x1="218.44" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="88.9" size="1.778" layer="95"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D13"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="SCK"/>
<wire x1="218.44" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="213.36" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="MCU1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="101.6" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="AREF"/>
<wire x1="38.1" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="AREF"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<wire x1="104.14" y1="157.48" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95" rot="R90"/>
<wire x1="88.9" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="91.44" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="96.52" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="91.44" y="157.48"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="96.52" y="157.48"/>
</segment>
<segment>
<wire x1="223.52" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<label x="228.6" y="160.02" size="1.778" layer="95" rot="R90"/>
<junction x="228.6" y="147.32"/>
<wire x1="223.52" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="ESP8266" gate="G$1" pin="2"/>
<pinref part="ESP8266" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="127" y1="86.36" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$8"/>
<wire x1="127" y1="86.36" x2="130.81" y2="86.36" width="0.1524" layer="91"/>
<wire x1="130.81" y1="86.36" x2="130.81" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="86.36" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$7"/>
<wire x1="132.08" y1="86.36" x2="133.35" y2="86.36" width="0.1524" layer="91"/>
<wire x1="133.35" y1="86.36" x2="133.35" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="3V"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="185.42" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.778" layer="95" rot="R90"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="144.78" y="157.48"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<label x="241.3" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ESPRX" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="190.5" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="137.16" y1="72.39" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$3"/>
<wire x1="135.89" y1="72.39" x2="137.16" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="160.02" size="1.778" layer="95" rot="R90"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<pinref part="ESP8266" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="132.08" y1="72.39" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="133.35" y1="72.39" x2="132.08" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="ON" gate="G$1" pin="A"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESPTX" class="0">
<segment>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
<wire x1="223.52" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="ESP8266" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="142.24" y1="72.39" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$4"/>
<wire x1="138.43" y1="72.39" x2="142.24" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ESPSERIAL" gate="G$1" pin="RX"/>
<wire x1="138.684" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="144.78"/>
<label x="175.26" y="160.02" size="1.778" layer="95" rot="R90"/>
<pinref part="ESP8266" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="127" y1="72.39" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="P$1"/>
<wire x1="130.81" y1="72.39" x2="127" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="Y1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="DTR"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ESPRESET" class="0">
<segment>
<wire x1="223.52" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="ESP-RESET" gate="G$1" pin="2"/>
<wire x1="241.3" y1="142.24" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="241.3" y="144.78"/>
<pinref part="ESP8266" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ESPRX3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<junction x="190.5" y="147.32"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="195.58" y="147.32" size="1.778" layer="95"/>
<pinref part="ESP8266" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="ESPSERIAL" gate="G$1" pin="TX"/>
<wire x1="138.684" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="L" gate="G$1" pin="A"/>
<wire x1="111.76" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="L" gate="G$1" pin="C"/>
<wire x1="124.46" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
