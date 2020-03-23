<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="_common">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="JACK-M">
<pad name="GND" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="HOT" x="3.81" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-6.35" y="-3.175" size="1.27" layer="21">GND</text>
<text x="2.54" y="-3.175" size="1.27" layer="21">HOT</text>
<text x="-3.175" y="-1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="1.27" size="1.27" layer="25">&gt;VALUE</text>
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
<package name="R-VAR-PANEL">
<description>Solder pads for wires to panel mounted pots.</description>
<pad name="R1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="VAR" x="0" y="0" drill="0.8" shape="square"/>
<pad name="R2" x="2.54" y="0" drill="0.8" shape="square"/>
<text x="-2.81" y="-2.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.81" y="1.885" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.75" y1="-1.19" x2="4.75" y2="-1.19" width="0.127" layer="21" style="shortdash"/>
<wire x1="4.75" y1="-1.19" x2="4.75" y2="1.238" width="0.127" layer="21" style="shortdash"/>
<wire x1="4.75" y1="1.238" x2="-4.75" y2="1.238" width="0.127" layer="21" style="shortdash"/>
<wire x1="-4.75" y1="1.238" x2="-4.75" y2="-1.19" width="0.127" layer="21" style="shortdash"/>
</package>
<package name="3RP/1610G" urn="urn:adsk.eagle:footprint:22674/1" locally_modified="yes">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; two level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="7.6" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="7.6" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="7.6" x2="8.35" y2="7.6" width="0.2032" layer="21"/>
<pad name="1-1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="1-2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="1-3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2-1" x="-5" y="5" drill="1.2" diameter="2.1844"/>
<pad name="2-2" x="0" y="5" drill="1.2" diameter="2.1844"/>
<pad name="2-3" x="5" y="5" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="8.255" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3RP/1610G" urn="urn:adsk.eagle:package:22728/1" type="box">
<description>16mm Potentiometer two level
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<packageinstances>
<packageinstance name="3RP/1610G"/>
</packageinstances>
</package3d>
</packages3d>
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
<text x="-0.635" y="1.27" size="0.8128" layer="95">V+</text>
<text x="-0.635" y="-2.032" size="0.8128" layer="95">V-</text>
<text x="-1.27" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CC-US">
<wire x1="0" y1="-0.508" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="0.127" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CE-US">
<wire x1="-1.016" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.016" y2="0.508" width="0.254" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="-1.778" y="0.762" size="1.778" layer="94">+</text>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="1.016" y2="-0.762" width="0.254" layer="94" curve="-105.464992"/>
<wire x1="0" y1="-0.254" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<text x="-2.794" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.794" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="JACK-M">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="HOT" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-8.382" y="-0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.27" x2="-1.778" y2="2.54" layer="94"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.5146" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-VAR-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="-4.3434" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.286" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="2.286"/>
<vertex x="0.635" y="2.286"/>
<vertex x="0" y="1.397"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-4.572" y="0.508" size="1.778" layer="94">1</text>
<text x="3.048" y="0.508" size="1.778" layer="94">3</text>
<text x="0.508" y="2.794" size="1.778" layer="94">2</text>
</symbol>
<symbol name="POT_EU--1">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL084" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="CC-US" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
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
</devices>
</deviceset>
<deviceset name="CE-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;ELECTROLYTIC CAPACITOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="CE-US" x="0" y="0"/>
</gates>
<devices>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK-M" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JACK-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JACK-M">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HOT" pad="HOT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0207/7">
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
<deviceset name="R-VAR-PANEL" prefix="RV" uservalue="yes">
<description>Panel mounted pot</description>
<gates>
<gate name="G$1" symbol="R-VAR-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-VAR-PANEL">
<connects>
<connect gate="G$1" pin="1" pad="R1"/>
<connect gate="G$1" pin="2" pad="R2"/>
<connect gate="G$1" pin="P$1" pad="VAR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3RP/1610G" prefix="R" uservalue="yes">
<description>Generic two level pot.</description>
<gates>
<gate name="/1" symbol="POT_EU--1" x="-5.08" y="0" addlevel="always"/>
<gate name="/2" symbol="POT_EU--1" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="3RP/1610G">
<connects>
<connect gate="/1" pin="A" pad="1-1"/>
<connect gate="/1" pin="E" pad="1-3"/>
<connect gate="/1" pin="S" pad="1-2"/>
<connect gate="/2" pin="A" pad="2-1"/>
<connect gate="/2" pin="E" pad="2-3"/>
<connect gate="/2" pin="S" pad="2-2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22728/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="0V" urn="urn:adsk.eagle:symbol:26927/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="-12V" urn="urn:adsk.eagle:symbol:26932/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" urn="urn:adsk.eagle:component:26956/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" urn="urn:adsk.eagle:component:26961/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<class number="0" name="default" width="0.4064" drill="0">
</class>
<class number="1" name="power" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="IC2" library="_common" deviceset="TL084" device="P"/>
<part name="IC3" library="_common" deviceset="TL084" device="P"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="0.1u"/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="0.1u"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="0.1u"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="0.1u"/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="0.1u"/>
<part name="C7" library="_common" deviceset="CE-US" device="E5-8.5" value="100u"/>
<part name="C8" library="_common" deviceset="CE-US" device="E5-8.5" value="100u"/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="J1" library="_common" deviceset="JACK-M" device="" value="IN"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="OUT"/>
<part name="R1" library="_common" deviceset="R" device="" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="" value="10K"/>
<part name="R3" library="_common" deviceset="R" device="" value="10K"/>
<part name="C10" library="_common" deviceset="CE-US" device="E2-5" value="22u"/>
<part name="C9" library="_common" deviceset="CC-US" device="025-024X044" value="100n"/>
<part name="R4" library="_common" deviceset="R" device="" value="100K"/>
<part name="C6" library="_common" deviceset="CC-US" device="025-024X044" value="22p"/>
<part name="C11" library="_common" deviceset="CE-US" device="E2-5" value="33u"/>
<part name="R5" library="_common" deviceset="R" device="" value="20K"/>
<part name="R10" library="_common" deviceset="R" device="" value="20K"/>
<part name="C13" library="_common" deviceset="CE-US" device="E2-5" value="22u"/>
<part name="R9" library="_common" deviceset="R" device="" value="100K"/>
<part name="R14" library="_common" deviceset="R" device="" value="20K"/>
<part name="R18" library="_common" deviceset="R" device="" value="20K"/>
<part name="C15" library="_common" deviceset="CC-US" device="025-024X044" value="22p"/>
<part name="C17" library="_common" deviceset="CC-US" device="025-024X044" value="100n"/>
<part name="C18" library="_common" deviceset="CE-US" device="E2-5" value="100u"/>
<part name="R26" library="_common" deviceset="R" device="" value="22R"/>
<part name="R24" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="RV2" library="_common" deviceset="R-VAR-PANEL" device="" value="10K LIN"/>
<part name="RV4" library="_common" deviceset="R-VAR-PANEL" device="" value="10K LIN"/>
<part name="RV1" library="_common" deviceset="R-VAR-PANEL" device="" value="50K LOG"/>
<part name="RV3" library="_common" deviceset="R-VAR-PANEL" device="" value="50K LOG"/>
<part name="R6" library="_common" deviceset="R" device="" value="10K"/>
<part name="R11" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C12" library="_common" deviceset="CE-US" device="E2-5" value="33u"/>
<part name="R7" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R13" library="_common" deviceset="R" device="" value="20K"/>
<part name="C14" library="_common" deviceset="CC-US" device="025-024X044" value="100p"/>
<part name="R17" library="_common" deviceset="R" device="" value="1K"/>
<part name="R21" library="_common" deviceset="R" device="" value="15K or 65K?"/>
<part name="R20" library="_common" deviceset="3RP/1610G" device="" package3d_urn="urn:adsk.eagle:package:22728/1" value="50K LOG"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R12" library="_common" deviceset="R" device="" value="20K"/>
<part name="C20" library="_common" deviceset="CC-US" device="025-024X044" value="22n"/>
<part name="R29" library="_common" deviceset="R" device="" value="1K"/>
<part name="R32" library="_common" deviceset="R" device="" value="15K or 65K?"/>
<part name="C21" library="_common" deviceset="CC-US" device="025-024X044" value="22n"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R28" library="_common" deviceset="R" device="" value="20K"/>
<part name="R8" library="_common" deviceset="R" device="" value="20K"/>
<part name="R15" library="_common" deviceset="R" device="" value="10K"/>
<part name="C16" library="_common" deviceset="CE-US" device="E2-5" value="33u"/>
<part name="R19" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R22" library="_common" deviceset="R" device="" value="100K"/>
<part name="R16" library="_common" deviceset="R" device="" value="20K"/>
<part name="R23" library="_common" deviceset="R" device="" value="20K"/>
<part name="R25" library="_common" deviceset="R" device="" value="20K"/>
<part name="C19" library="_common" deviceset="CC-US" device="025-024X044" value="100p"/>
<part name="R27" library="_common" deviceset="R" device="" value="1K"/>
<part name="R31" library="_common" deviceset="R" device="" value="15K or 65K?"/>
<part name="R30" library="_common" deviceset="3RP/1610G" device="" package3d_urn="urn:adsk.eagle:package:22728/1" value="50K LOG"/>
<part name="C22" library="_common" deviceset="CC-US" device="025-024X044" value="68n"/>
<part name="C24" library="_common" deviceset="CC-US" device="025-024X044" value="68n"/>
<part name="R34" library="_common" deviceset="R" device="" value="1K"/>
<part name="R35" library="_common" deviceset="R" device="" value="15K or 65K?"/>
<part name="R33" library="_common" deviceset="R" device="" value="20K"/>
<part name="C23" library="_common" deviceset="CC-US" device="025-024X044" value="22p"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2" value="PWR"/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="88.9" size="2.54" layer="96">State Variable Filter Based 2 Band EQ (CALREC PQ1549)
Adapted from: http://www.gyraf.dk/gy_pd/calreq/calrec.htm
Polyester caps used in filter opamp stages (68n/22n).
Original design used Tantalum caps for 33u values, but not reccommended 
as Tantalum is a conflict mineral.
Electrolytic caps seem to be a functional replacement.</text>
<text x="162.56" y="190.5" size="1.778" layer="97">HIGH MID FREQ</text>
<text x="71.12" y="165.1" size="1.778" layer="96" rot="R90">HIGH-MID Q</text>
<text x="116.84" y="124.46" size="1.778" layer="96" rot="R90">LOW-MID Q</text>
<text x="208.28" y="147.32" size="1.778" layer="97">LOW MID FREQ</text>
<text x="185.42" y="160.02" size="1.778" layer="97">Note using LOG (A) pots, instead of -LOG (C), and wired so freq will increase CCW.</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="43.18" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="45.72" y="78.105" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="45.72" y="86.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="104.14" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="106.68" y="78.105" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="106.68" y="86.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="C" x="139.7" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="142.24" y="78.105" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="142.24" y="86.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="D" x="12.7" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="15.24" y="187.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="15.24" y="195.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="A" x="121.92" y="175.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="172.085" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="180.34" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="170.18" y="172.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="172.72" y="169.545" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="172.72" y="177.8" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="C" x="218.44" y="170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="220.98" y="167.005" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="220.98" y="175.26" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="D" x="33.02" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="35.56" y="187.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="195.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="A" x="167.64" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="170.18" y="128.905" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="170.18" y="137.16" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="B" x="215.9" y="129.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="218.44" y="126.365" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="218.44" y="134.62" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="C" x="264.16" y="127" smashed="yes" rot="MR180">
<attribute name="NAME" x="266.7" y="123.825" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="266.7" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="D" x="53.34" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="187.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="195.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="185.42" smashed="yes">
<attribute name="VALUE" x="3.175" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="P-4" gate="1" x="60.96" y="127" smashed="yes">
<attribute name="VALUE" x="58.42" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="60.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="58.42" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="P" x="50.8" y="139.7" smashed="yes">
<attribute name="NAME" x="49.53" y="139.192" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="60.96" y="139.7" smashed="yes">
<attribute name="NAME" x="59.69" y="139.192" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="71.12" y="139.7" smashed="yes">
<attribute name="NAME" x="69.85" y="139.192" size="1.778" layer="95"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="185.42" smashed="yes">
<attribute name="VALUE" x="23.495" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="45.72" y="185.42" smashed="yes">
<attribute name="VALUE" x="43.815" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="5.08" y="142.24" smashed="yes">
<attribute name="NAME" x="2.54" y="142.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="7.62" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="12.7" y="142.24" smashed="yes">
<attribute name="NAME" x="10.16" y="142.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="15.24" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="20.32" y="142.24" smashed="yes">
<attribute name="NAME" x="17.78" y="142.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="22.86" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="30.48" y="142.24" smashed="yes">
<attribute name="NAME" x="27.94" y="142.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="33.02" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="30.48" y="132.08" smashed="yes">
<attribute name="NAME" x="27.94" y="132.207" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="33.02" y="132.08" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="38.1" y="142.24" smashed="yes">
<attribute name="NAME" x="35.306" y="142.24" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="40.894" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="38.1" y="132.08" smashed="yes">
<attribute name="NAME" x="35.306" y="132.08" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="40.894" y="132.08" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P-2" gate="1" x="12.7" y="132.08" smashed="yes">
<attribute name="VALUE" x="10.16" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="12.7" y="152.4" smashed="yes">
<attribute name="VALUE" x="10.16" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="38.1" y="152.4" smashed="yes">
<attribute name="VALUE" x="35.56" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-3" gate="1" x="38.1" y="121.92" smashed="yes">
<attribute name="VALUE" x="35.56" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="43.18" y="132.08" smashed="yes">
<attribute name="VALUE" x="41.275" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="10.16" y="76.2" smashed="yes">
<attribute name="NAME" x="1.778" y="75.946" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="80.01" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="185.42" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="193.802" y="78.486" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="187.96" y="82.55" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="20.32" y="81.2546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="25.4" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="22.8854" y="73.66" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="27.94" y="73.66" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="45.72" y="91.44" smashed="yes">
<attribute name="NAME" x="45.72" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="63.5" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="63.5" y="84.074" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="63.5" y="78.486" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="63.627" y="93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="71.12" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="68.6054" y="76.2" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="73.66" y="76.2" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="33.02" y="73.66" smashed="yes">
<attribute name="NAME" x="30.48" y="73.787" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="35.56" y="73.66" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="78.74" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="78.74" y="94.234" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="88.646" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="91.44" smashed="yes">
<attribute name="NAME" x="88.9" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="106.68" y="91.44" smashed="yes">
<attribute name="NAME" x="106.68" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="114.3" y="99.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.506" y="99.06" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="117.094" y="99.06" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="106.68" y="104.14" smashed="yes">
<attribute name="NAME" x="106.68" y="106.6546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="101.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="124.46" y="91.44" smashed="yes">
<attribute name="NAME" x="124.46" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="142.24" y="91.44" smashed="yes">
<attribute name="NAME" x="142.24" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="142.24" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="142.367" y="101.6" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="160.02" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="160.147" y="93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="160.02" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="160.02" y="84.074" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="160.02" y="78.486" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="175.26" y="81.28" smashed="yes">
<attribute name="NAME" x="175.26" y="83.7946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="175.26" y="78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="167.64" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1254" y="76.2" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="170.18" y="76.2" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND2" gate="1" x="7.62" y="71.12" smashed="yes">
<attribute name="VALUE" x="5.715" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="25.4" y="66.04" smashed="yes">
<attribute name="VALUE" x="23.495" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="33.02" y="66.04" smashed="yes">
<attribute name="VALUE" x="31.115" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="71.12" y="68.58" smashed="yes">
<attribute name="VALUE" x="69.215" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="101.6" y="99.06" smashed="yes">
<attribute name="VALUE" x="99.695" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="167.64" y="68.58" smashed="yes">
<attribute name="VALUE" x="165.735" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="187.96" y="73.66" smashed="yes">
<attribute name="VALUE" x="186.055" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="132.08" y="76.2" smashed="yes">
<attribute name="VALUE" x="130.175" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="96.52" y="76.2" smashed="yes">
<attribute name="VALUE" x="94.615" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="RV2" gate="G$1" x="78.74" y="109.22" smashed="yes">
<attribute name="NAME" x="78.74" y="104.8766" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="106.934" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV4" gate="G$1" x="124.46" y="109.22" smashed="yes">
<attribute name="NAME" x="124.46" y="104.8766" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="106.934" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV1" gate="G$1" x="78.74" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="74.3966" y="172.72" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="76.454" y="172.72" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="RV3" gate="G$1" x="124.46" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="120.1166" y="129.54" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="122.174" y="129.54" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="91.44" y="177.8" smashed="yes">
<attribute name="NAME" x="91.44" y="180.3146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="91.44" y="175.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="109.22" y="172.72" smashed="yes">
<attribute name="NAME" x="109.22" y="175.2346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="109.22" y="170.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND13" gate="1" x="104.14" y="165.1" smashed="yes">
<attribute name="VALUE" x="102.235" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="106.68" y="177.8" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="180.594" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="175.006" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="99.06" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="96.5454" y="172.72" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="101.6" y="172.72" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND11" gate="1" x="99.06" y="165.1" smashed="yes">
<attribute name="VALUE" x="97.155" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="124.46" y="185.42" smashed="yes">
<attribute name="NAME" x="124.46" y="187.9346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="182.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="124.46" y="193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="124.587" y="195.58" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="190.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="142.24" y="175.26" smashed="yes">
<attribute name="NAME" x="142.24" y="177.7746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="172.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="154.94" y="175.26" smashed="yes">
<attribute name="NAME" x="154.94" y="177.7746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="172.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="/1" x="154.94" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="191.389" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="/2" x="203.2" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="199.39" y="191.389" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="162.56" y="167.64" smashed="yes">
<attribute name="VALUE" x="160.655" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="114.3" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="116.8146" y="167.64" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="111.76" y="167.64" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="172.72" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="172.847" y="187.96" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="182.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="190.5" y="172.72" smashed="yes">
<attribute name="NAME" x="190.5" y="175.2346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="170.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="203.2" y="172.72" smashed="yes">
<attribute name="NAME" x="203.2" y="175.2346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="203.2" y="170.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="218.44" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="218.567" y="187.96" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="182.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND21" gate="1" x="210.82" y="165.1" smashed="yes">
<attribute name="VALUE" x="208.915" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="190.5" y="198.12" smashed="yes">
<attribute name="NAME" x="190.5" y="200.6346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="195.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="104.14" y="157.48" smashed="yes">
<attribute name="NAME" x="104.14" y="159.9946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="104.14" y="154.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="137.16" y="134.62" smashed="yes">
<attribute name="NAME" x="137.16" y="137.1346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="132.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="152.4" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="137.414" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="131.826" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="144.78" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="142.2654" y="129.54" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="147.32" y="129.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND15" gate="1" x="144.78" y="121.92" smashed="yes">
<attribute name="VALUE" x="142.875" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="149.86" y="121.92" smashed="yes">
<attribute name="VALUE" x="147.955" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="154.94" y="129.54" smashed="yes">
<attribute name="NAME" x="154.94" y="132.0546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="139.7" y="114.3" smashed="yes">
<attribute name="NAME" x="139.7" y="116.8146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="111.76" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="160.02" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="162.5346" y="124.46" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="157.48" y="124.46" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="170.18" y="142.24" smashed="yes">
<attribute name="NAME" x="170.18" y="144.7546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="139.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="170.18" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="170.307" y="152.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="187.96" y="132.08" smashed="yes">
<attribute name="NAME" x="187.96" y="134.5946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="187.96" y="129.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="200.66" y="132.08" smashed="yes">
<attribute name="NAME" x="200.66" y="134.5946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="200.66" y="129.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R30" gate="/1" x="200.66" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="148.209" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="/2" x="251.46" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="247.65" y="148.209" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="218.44" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="218.567" y="144.78" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="139.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="266.7" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="266.827" y="144.78" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="266.7" y="139.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="236.22" y="129.54" smashed="yes">
<attribute name="NAME" x="236.22" y="132.0546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="236.22" y="127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="248.92" y="129.54" smashed="yes">
<attribute name="NAME" x="248.92" y="132.0546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="248.92" y="127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="233.68" y="154.94" smashed="yes">
<attribute name="NAME" x="233.68" y="157.4546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="233.68" y="152.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="233.68" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="233.807" y="149.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="233.68" y="144.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND20" gate="1" x="208.28" y="124.46" smashed="yes">
<attribute name="VALUE" x="206.375" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="256.54" y="121.92" smashed="yes">
<attribute name="VALUE" x="254.635" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="17.78" y="106.68" smashed="yes">
<attribute name="NAME" x="11.43" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="P-1" gate="1" x="10.16" y="93.98" smashed="yes">
<attribute name="VALUE" x="7.62" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="10.16" y="121.92" smashed="yes">
<attribute name="VALUE" x="7.62" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="27.94" y="93.98" smashed="yes">
<attribute name="VALUE" x="26.035" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="-12V" class="1">
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V-"/>
<wire x1="50.8" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<pinref part="IC3" gate="P" pin="V-"/>
<wire x1="60.96" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="12.7" y1="134.62" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="12.7" y="137.16"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="127" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="22.86" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="15.24" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
</segment>
</net>
<net name="+12V" class="1">
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="50.8" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="60.96" y="147.32"/>
<pinref part="IC3" gate="P" pin="V+"/>
<wire x1="71.12" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="12.7" y="147.32"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="38.1" y="147.32"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="22.86" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="15.24" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="15.24" y="111.76"/>
</segment>
</net>
<net name="0V" class="1">
<segment>
<pinref part="IC1" gate="D" pin="+IN"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="+IN"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="+IN"/>
<pinref part="GND8" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="30.48" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="38.1" y="137.16"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="38.1" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="GND10" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="0V"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="104.14" y1="172.72" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="114.3" y="172.72"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<pinref part="GND17" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="+IN"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="0V"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="+IN"/>
<pinref part="GND20" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="+IN"/>
<pinref part="GND22" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="15.24" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="109.22"/>
<junction x="22.86" y="106.68"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="15.24" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="22.86" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="20.32" y1="190.5" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="5.08" y1="198.12" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="D" pin="OUT"/>
<wire x1="40.64" y1="190.5" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="-IN"/>
<wire x1="40.64" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="D" pin="OUT"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="-IN"/>
<wire x1="60.96" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="71.12" y="81.28"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="73.66" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RV2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="33.02" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="129.54" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="132.08" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="137.16" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="+"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="154.94" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="152.4" y="81.28"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="147.32" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="170.18" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="167.64" y="81.28"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="RV4" gate="G$1" pin="2"/>
<wire x1="129.54" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="55.88" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="55.88" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
<junction x="55.88" y="81.28"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="96.52" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="111.76" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="RV2" gate="G$1" pin="2"/>
<pinref part="RV4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="114.3" y="104.14"/>
<junction x="114.3" y="109.22"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="111.76" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="114.3" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="114.3" y="91.44"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="111.76" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RV2" gate="G$1" pin="P$1"/>
<pinref part="RV1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="177.8" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RV1" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<junction x="83.82" y="177.8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="101.6" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="99.06" y="177.8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="111.76" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="119.38" y1="193.04" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="193.04" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<junction x="114.3" y="177.8"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<junction x="114.3" y="185.42"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="185.42" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="198.12" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<junction x="114.3" y="193.04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="129.54" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="129.54" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="185.42"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="175.26" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<junction x="134.62" y="175.26"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="147.32" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R20" gate="/1" pin="A"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="149.86" y="175.26"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R20" gate="/1" pin="E"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R20" gate="/1" pin="S"/>
<wire x1="160.02" y1="180.34" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="180.34" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="160.02" y="180.34"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="160.02" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="160.02" y="175.26"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="167.64" y1="185.42" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<junction x="160.02" y="185.42"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="172.72" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="177.8" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="185.42" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="182.88" y="172.72"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="182.88" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="114.3" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="157.48"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="195.58" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R20" gate="/2" pin="A"/>
<wire x1="198.12" y1="172.72" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R20" gate="/2" pin="S"/>
<pinref part="R20" gate="/2" pin="E"/>
<wire x1="203.2" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="208.28" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="172.72" width="0.1524" layer="91"/>
<junction x="208.28" y="180.34"/>
<junction x="208.28" y="172.72"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="185.42" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="208.28" y="185.42"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="223.52" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="231.14" y1="185.42" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="195.58" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="198.12" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<junction x="231.14" y="185.42"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RV3" gate="G$1" pin="2"/>
<pinref part="RV4" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="A" pin="+IN"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<junction x="160.02" y="129.54"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RV3" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="124.46" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="RV3" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="-"/>
<wire x1="142.24" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="144.78" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="134.62"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="+"/>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="157.48" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="165.1" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="160.02" y="134.62"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="160.02" y="142.24"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="228.6" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="160.02" y="149.86"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<junction x="228.6" y="154.94"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="144.78" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="160.02" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="160.02" y="114.3"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="223.52" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="228.6" y="129.54"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="228.6" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="175.26" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="180.34" y="142.24"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="180.34" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="180.34" y="132.08"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R30" gate="/1" pin="A"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R30" gate="/1" pin="S"/>
<wire x1="200.66" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R30" gate="/1" pin="E"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="213.36" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<junction x="205.74" y="137.16"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="241.3" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R30" gate="/2" pin="A"/>
<wire x1="243.84" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="129.54" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="243.84" y="129.54"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="IC3" gate="C" pin="-IN"/>
<wire x1="254" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R30" gate="/2" pin="E"/>
<wire x1="256.54" y1="142.24" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<junction x="256.54" y="129.54"/>
<pinref part="R30" gate="/2" pin="S"/>
<wire x1="256.54" y1="137.16" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<junction x="256.54" y="137.16"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="261.62" y1="142.24" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="256.54" y="142.24"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="271.78" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="142.24" x2="276.86" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OUT"/>
<wire x1="276.86" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="276.86" y1="142.24" x2="276.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="276.86" y="142.24"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="238.76" y="154.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,50.8,147.32,IC1P,V+,+12V,,,"/>
<approved hash="104,1,50.8,132.08,IC1P,V-,-12V,,,"/>
<approved hash="104,1,60.96,147.32,IC2P,V+,+12V,,,"/>
<approved hash="104,1,60.96,132.08,IC2P,V-,-12V,,,"/>
<approved hash="104,1,71.12,147.32,IC3P,V+,+12V,,,"/>
<approved hash="104,1,71.12,132.08,IC3P,V-,-12V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
