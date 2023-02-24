<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="76" urn="urn:adsk.eagle:symbol:1282/1" library_version="6">
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="11.43" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0.9906" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-7.62" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.9906" x2="-3.0988" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.9906" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.0988" y1="0" x2="-5.08" y2="-0.9906" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<text x="-5.08" y="13.335" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.875" size="2.032" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="2.032" layer="94">S</text>
<text x="-3.81" y="-11.43" size="2.032" layer="94">R</text>
<text x="-1.905" y="-1.27" size="2.032" layer="94">C</text>
<text x="-3.81" y="3.81" size="2.032" layer="94">J</text>
<text x="-3.81" y="-6.35" size="2.032" layer="94">K</text>
<pin name="!PRE" x="-10.16" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="J" x="-10.16" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-10.16" y="0" visible="pad" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-10.16" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="Q" x="10.16" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!Q" x="10.16" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*76" urn="urn:adsk.eagle:component:1548/5" prefix="V" library_version="6">
<description>Dual J-K &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="7.62" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="-7.62" addlevel="request"/>
<gate name="/1" symbol="76" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="76" x="-25.4" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="5"/>
<connect gate="/-UB" pin="-UB" pad="13"/>
<connect gate="/1" pin="!CLR" pad="3"/>
<connect gate="/1" pin="!PRE" pad="2"/>
<connect gate="/1" pin="!Q" pad="14"/>
<connect gate="/1" pin="CLK" pad="1"/>
<connect gate="/1" pin="J" pad="4"/>
<connect gate="/1" pin="K" pad="16"/>
<connect gate="/1" pin="Q" pad="15"/>
<connect gate="/2" pin="!CLR" pad="8"/>
<connect gate="/2" pin="!PRE" pad="7"/>
<connect gate="/2" pin="!Q" pad="10"/>
<connect gate="/2" pin="CLK" pad="6"/>
<connect gate="/2" pin="J" pad="9"/>
<connect gate="/2" pin="K" pad="12"/>
<connect gate="/2" pin="Q" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
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
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="/1" x="10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="5.08" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="5.08" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/2" x="38.1" y="53.34" smashed="yes">
<attribute name="NAME" x="33.02" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/1" x="99.06" y="53.34" smashed="yes">
<attribute name="NAME" x="93.98" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="93.98" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/2" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="63.5" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="63.5" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="53.34" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="45.085" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V3" gate="/1" x="134.62" y="53.34" smashed="yes">
<attribute name="NAME" x="129.54" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/2" x="162.56" y="53.34" smashed="yes">
<attribute name="NAME" x="157.48" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/1" x="223.52" y="53.34" smashed="yes">
<attribute name="NAME" x="218.44" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="218.44" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/2" x="193.04" y="53.34" smashed="yes">
<attribute name="NAME" x="187.96" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="187.96" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="177.8" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="169.545" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.42" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<pinref part="V1" gate="/1" pin="!CLR"/>
<wire x1="0" y1="43.18" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="!CLR"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<wire x1="58.42" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V2" gate="/1" pin="!CLR"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="!CLR"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
<wire x1="88.9" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="35.56"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V3" gate="/1" pin="CLK"/>
<wire x1="116.84" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V1" gate="/1" pin="Q"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="CLK"/>
<wire x1="20.32" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V1" gate="/2" pin="Q"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="CLK"/>
<wire x1="58.42" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="78.74" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="Q"/>
<pinref part="V2" gate="/1" pin="CLK"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="109.22" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="/1" pin="Q"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+UB" class="0">
<segment>
<pinref part="V2" gate="/1" pin="J"/>
<pinref part="V2" gate="/1" pin="!PRE"/>
<wire x1="88.9" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="58.42"/>
<pinref part="V2" gate="/1" pin="K"/>
<wire x1="88.9" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<pinref part="V2" gate="/2" pin="J"/>
<pinref part="V2" gate="/2" pin="!PRE"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
<pinref part="V2" gate="/2" pin="K"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="!PRE"/>
<wire x1="27.94" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="J"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="K"/>
<wire x1="27.94" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<pinref part="V1" gate="/1" pin="J"/>
<wire x1="0" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="V1" gate="/1" pin="K"/>
<wire x1="0" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="-2.54" y="58.42"/>
<pinref part="V1" gate="/1" pin="!PRE"/>
<wire x1="-2.54" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="-2.54" y="63.5"/>
<wire x1="-2.54" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<wire x1="25.4" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
<wire x1="55.88" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
<junction x="55.88" y="71.12"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="/1" pin="J"/>
<pinref part="V4" gate="/1" pin="!PRE"/>
<wire x1="213.36" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="210.82" y="58.42"/>
<pinref part="V4" gate="/1" pin="K"/>
<wire x1="213.36" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
<pinref part="V4" gate="/2" pin="J"/>
<pinref part="V4" gate="/2" pin="!PRE"/>
<wire x1="182.88" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="180.34" y="58.42"/>
<pinref part="V4" gate="/2" pin="K"/>
<wire x1="182.88" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="!PRE"/>
<wire x1="152.4" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="J"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="K"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="149.86" y="58.42"/>
<pinref part="V3" gate="/1" pin="J"/>
<wire x1="124.46" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="V3" gate="/1" pin="K"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="V3" gate="/1" pin="!PRE"/>
<wire x1="121.92" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<wire x1="121.92" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="63.5"/>
<wire x1="149.86" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<wire x1="180.34" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="63.5"/>
<junction x="180.34" y="71.12"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="V3" gate="/1" pin="Q"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="CLK"/>
<wire x1="144.78" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V3" gate="/2" pin="Q"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="172.72" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="CLK"/>
<wire x1="182.88" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="203.2" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="Q"/>
<pinref part="V4" gate="/1" pin="CLK"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="203.2" y="58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="V4" gate="/1" pin="Q"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET1" class="0">
<segment>
<pinref part="V3" gate="/1" pin="!CLR"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="!CLR"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="152.4" y="35.56"/>
<wire x1="182.88" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="!CLR"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="!CLR"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="182.88" y="35.56"/>
<label x="180.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
