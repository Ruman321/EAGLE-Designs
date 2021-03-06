<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.1">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="formula electric">
<packages>
<package name="CONNECTOR_2">
<pad name="1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="2" x="2.5" y="5" drill="1.1" shape="square"/>
<pad name="3" x="5" y="0" drill="1.1"/>
<pad name="4" x="7.5" y="5" drill="1.1"/>
<wire x1="-2.75" y1="8.3" x2="-2.75" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-3.5" x2="-2.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-6.5" x2="0.25" y2="-6.5" width="0.127" layer="21"/>
<wire x1="0.25" y1="-6.5" x2="8.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="-6.5" x2="8.75" y2="8.3" width="0.127" layer="21"/>
<wire x1="8.75" y1="8.3" x2="-2.75" y2="8.3" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;Name</text>
<wire x1="-2.75" y1="-3.5" x2="0.25" y2="-6.5" width="0.127" layer="21"/>
</package>
<package name="G2RL-1-E_RELAY">
<pad name="P$1" x="-15" y="-3.75" drill="1.3"/>
<pad name="P$2" x="0" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$3" x="5" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$4" x="10" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$5" x="10" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$6" x="5" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$7" x="0" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$8" x="-15" y="3.75" drill="1.3"/>
<wire x1="-17.3" y1="6.25" x2="-17.3" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-17.3" y1="-6.25" x2="11.5" y2="-6.25" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6.25" x2="11.5" y2="6.25" width="0.127" layer="21"/>
<wire x1="11.5" y1="6.25" x2="-17.3" y2="6.25" width="0.127" layer="21"/>
<text x="-15" y="7" size="1.27" layer="21">&gt;NAME</text>
<text x="2" y="7" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_2">
<description>2 pin Wire-to-Board spring connector</description>
<pin name="1" x="5.08" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;Name</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="RELAY">
<pin name="V1" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="V2" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="C" x="-5.08" y="0" visible="pin"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="B" x="7.62" y="-10.16" visible="pin" length="short" function="clk" rot="R90"/>
<pin name="A" x="7.62" y="10.16" visible="pin" length="short" function="clk" rot="R270"/>
<wire x1="2.54" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;Name</text>
<text x="-5.08" y="7.62" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_2">
<gates>
<gate name="G$1" symbol="CONNECTOR_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_2">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G2RL-1-E">
<description>G2RL-1-E SPDT Relay, 16A, Digikey: Z2834-ND</description>
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G2RL-1-E_RELAY">
<connects>
<connect gate="G$1" pin="A" pad="P$4 P$5"/>
<connect gate="G$1" pin="B" pad="P$2 P$7"/>
<connect gate="G$1" pin="C" pad="P$3 P$6"/>
<connect gate="G$1" pin="V1" pad="P$1"/>
<connect gate="G$1" pin="V2" pad="P$8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COIL" value="DC 12" constant="no"/>
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
<part name="BATTERY" library="formula electric" deviceset="CONN_2" device=""/>
<part name="CTRL" library="formula electric" deviceset="CONN_2" device=""/>
<part name="U2" library="formula electric" deviceset="G2RL-1-E" device=""/>
<part name="U1" library="formula electric" deviceset="G2RL-1-E" device=""/>
<part name="CHARGE" library="formula electric" deviceset="CONN_2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BATTERY" gate="G$1" x="-10.16" y="55.88"/>
<instance part="CTRL" gate="G$1" x="109.22" y="50.8" rot="R180"/>
<instance part="U2" gate="G$1" x="43.18" y="66.04" rot="R180"/>
<instance part="U1" gate="G$1" x="43.18" y="40.64" rot="R180"/>
<instance part="CHARGE" gate="G$1" x="-10.16" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CTRL" gate="G$1" pin="2"/>
<wire x1="104.14" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="V2"/>
<wire x1="68.58" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V2"/>
<wire x1="68.58" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CTRL" gate="G$1" pin="1"/>
<wire x1="104.14" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V1"/>
<wire x1="50.8" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="V1"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="50.8" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BATTERY" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BATTERY" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CHARGE" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="C"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CHARGE" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
