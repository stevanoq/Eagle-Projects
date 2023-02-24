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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="6">
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
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
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
<symbol name="08" urn="urn:adsk.eagle:symbol:1262/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
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
<deviceset name="74*08" urn="urn:adsk.eagle:component:1469/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/1" symbol="08" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="08" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="08" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="08" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4" urn="urn:adsk.eagle:footprint:15417/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP4" urn="urn:adsk.eagle:package:15463/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP4E" urn="urn:adsk.eagle:symbol:15416/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" urn="urn:adsk.eagle:component:15497/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
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
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V5" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V6" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V7" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V8" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V9" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*76" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="/1" x="25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="20.32" y="84.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="20.32" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/2" x="86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="81.28" y="84.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/1" x="55.88" y="71.12" smashed="yes">
<attribute name="NAME" x="50.8" y="84.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="50.8" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/2" x="116.84" y="71.12" smashed="yes">
<attribute name="NAME" x="111.76" y="84.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="111.76" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/1" x="55.88" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="88.265" size="2.032" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.96" y="102.235" size="2.032" layer="96" rot="R180"/>
</instance>
<instance part="V3" gate="/2" x="182.88" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="90.805" size="2.032" layer="95" rot="R180"/>
<attribute name="VALUE" x="187.96" y="104.775" size="2.032" layer="96" rot="R180"/>
</instance>
<instance part="V3" gate="/3" x="175.26" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="180.34" y="32.385" size="2.032" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.34" y="46.355" size="2.032" layer="96" rot="R180"/>
</instance>
<instance part="V3" gate="/4" x="50.8" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="32.385" size="2.032" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="46.355" size="2.032" layer="96" rot="R180"/>
</instance>
<instance part="V4" gate="/1" x="22.86" y="15.24" smashed="yes">
<attribute name="NAME" x="17.78" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="17.78" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/2" x="83.82" y="15.24" smashed="yes">
<attribute name="NAME" x="78.74" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="78.74" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/1" x="53.34" y="15.24" smashed="yes">
<attribute name="NAME" x="48.26" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/2" x="114.3" y="15.24" smashed="yes">
<attribute name="NAME" x="109.22" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="109.22" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/1" x="154.94" y="15.24" smashed="yes">
<attribute name="NAME" x="149.86" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="149.86" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/2" x="215.9" y="15.24" smashed="yes">
<attribute name="NAME" x="210.82" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="210.82" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/1" x="185.42" y="15.24" smashed="yes">
<attribute name="NAME" x="180.34" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="180.34" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/2" x="246.38" y="15.24" smashed="yes">
<attribute name="NAME" x="241.3" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="241.3" y="-0.635" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/1" x="152.4" y="73.66" smashed="yes">
<attribute name="NAME" x="147.32" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="147.32" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/2" x="213.36" y="73.66" smashed="yes">
<attribute name="NAME" x="208.28" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="208.28" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="V9" gate="/1" x="182.88" y="73.66" smashed="yes">
<attribute name="NAME" x="177.8" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="177.8" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="V9" gate="/2" x="243.84" y="73.66" smashed="yes">
<attribute name="NAME" x="238.76" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="76.2" y="106.68" smashed="yes">
<attribute name="NAME" x="72.39" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.455" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="G$1" x="71.12" y="45.72" smashed="yes">
<attribute name="NAME" x="67.31" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.375" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="228.6" y="48.26" smashed="yes">
<attribute name="NAME" x="224.79" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.855" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="G$1" x="220.98" y="109.22" smashed="yes">
<attribute name="NAME" x="217.17" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.235" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+UB" class="0">
<segment>
<pinref part="V1" gate="/1" pin="K"/>
<wire x1="15.24" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V1" gate="/1" pin="J"/>
<wire x1="12.7" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V1" gate="/1" pin="!PRE"/>
<wire x1="15.24" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="12.7" y="76.2"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
<pinref part="V2" gate="/1" pin="!PRE"/>
<wire x1="45.72" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V2" gate="/1" pin="J"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V2" gate="/1" pin="K"/>
<wire x1="45.72" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<pinref part="V1" gate="/2" pin="J"/>
<wire x1="76.2" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="!PRE"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V1" gate="/2" pin="K"/>
<wire x1="76.2" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
<wire x1="43.18" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
<pinref part="V2" gate="/2" pin="K"/>
<wire x1="106.68" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="J"/>
<wire x1="104.14" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="!PRE"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<wire x1="73.66" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
<junction x="104.14" y="81.28"/>
<label x="40.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="/1" pin="K"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="J"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="!PRE"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="20.32"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="25.4"/>
<pinref part="V5" gate="/1" pin="!PRE"/>
<wire x1="43.18" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V5" gate="/1" pin="J"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V5" gate="/1" pin="K"/>
<wire x1="43.18" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
<pinref part="V4" gate="/2" pin="J"/>
<wire x1="73.66" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="!PRE"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="K"/>
<wire x1="73.66" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
<wire x1="40.64" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="V5" gate="/2" pin="K"/>
<wire x1="104.14" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V5" gate="/2" pin="J"/>
<wire x1="101.6" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V5" gate="/2" pin="!PRE"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="20.32"/>
<wire x1="71.12" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<junction x="101.6" y="25.4"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V6" gate="/1" pin="K"/>
<wire x1="144.78" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V6" gate="/1" pin="J"/>
<wire x1="142.24" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V6" gate="/1" pin="!PRE"/>
<wire x1="144.78" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="142.24" y="20.32"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="25.4"/>
<pinref part="V7" gate="/1" pin="!PRE"/>
<wire x1="175.26" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="J"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="K"/>
<wire x1="175.26" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="10.16" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="172.72" y="20.32"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="172.72" y="25.4"/>
<pinref part="V6" gate="/2" pin="J"/>
<wire x1="205.74" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V6" gate="/2" pin="!PRE"/>
<wire x1="203.2" y1="20.32" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V6" gate="/2" pin="K"/>
<wire x1="205.74" y1="10.16" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="203.2" y="20.32"/>
<wire x1="172.72" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="203.2" y="25.4"/>
<pinref part="V7" gate="/2" pin="K"/>
<wire x1="236.22" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="10.16" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="J"/>
<wire x1="233.68" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="!PRE"/>
<wire x1="233.68" y1="20.32" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="25.4" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="233.68" y="20.32"/>
<wire x1="203.2" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="30.48" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="203.2" y="30.48"/>
<junction x="233.68" y="25.4"/>
<label x="170.18" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V8" gate="/1" pin="K"/>
<wire x1="142.24" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V8" gate="/1" pin="J"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V8" gate="/1" pin="!PRE"/>
<wire x1="142.24" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="V9" gate="/1" pin="!PRE"/>
<wire x1="172.72" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="J"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="K"/>
<wire x1="172.72" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="170.18" y="78.74"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="83.82"/>
<pinref part="V8" gate="/2" pin="J"/>
<wire x1="203.2" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V8" gate="/2" pin="!PRE"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V8" gate="/2" pin="K"/>
<wire x1="203.2" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="200.66" y="78.74"/>
<wire x1="170.18" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="83.82"/>
<pinref part="V9" gate="/2" pin="K"/>
<wire x1="233.68" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V9" gate="/2" pin="J"/>
<wire x1="231.14" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V9" gate="/2" pin="!PRE"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="231.14" y="78.74"/>
<wire x1="200.66" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="88.9"/>
<junction x="231.14" y="83.82"/>
<label x="167.64" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V1" gate="/2" pin="!CLR"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V1" gate="/1" pin="!CLR"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V2" gate="/1" pin="!CLR"/>
<wire x1="15.24" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<pinref part="V2" gate="/2" pin="!CLR"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<pinref part="V3" gate="/1" pin="Y"/>
<wire x1="45.72" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="CLK"/>
<wire x1="17.78" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="12.7" y="15.24"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="V1" gate="/1" pin="Q"/>
<pinref part="V2" gate="/1" pin="CLK"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V2" gate="/1" pin="Q"/>
<pinref part="V1" gate="/2" pin="CLK"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V3" gate="/1" pin="A"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V1" gate="/2" pin="Q"/>
<pinref part="V2" gate="/2" pin="CLK"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V3" gate="/1" pin="B"/>
<wire x1="66.04" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V2" gate="/2" pin="Q"/>
<wire x1="81.28" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V4" gate="/2" pin="!CLR"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="!CLR"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V5" gate="/1" pin="!CLR"/>
<wire x1="12.7" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<junction x="43.18" y="-2.54"/>
<pinref part="V5" gate="/2" pin="!CLR"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="-2.54"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<junction x="12.7" y="-2.54"/>
<pinref part="V3" gate="/4" pin="Y"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V6" gate="/1" pin="CLK"/>
<wire x1="149.86" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="144.78" y="15.24"/>
<wire x1="104.14" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-2.54" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="-2.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="V4" gate="/1" pin="Q"/>
<pinref part="V5" gate="/1" pin="CLK"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="V5" gate="/1" pin="Q"/>
<pinref part="V4" gate="/2" pin="CLK"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<pinref part="V3" gate="/4" pin="A"/>
<wire x1="63.5" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="V4" gate="/2" pin="Q"/>
<pinref part="V5" gate="/2" pin="CLK"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V3" gate="/4" pin="B"/>
<wire x1="60.96" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="V6" gate="/2" pin="!CLR"/>
<wire x1="205.74" y1="5.08" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V6" gate="/1" pin="!CLR"/>
<wire x1="144.78" y1="5.08" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="!CLR"/>
<wire x1="144.78" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-2.54" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="-2.54"/>
<pinref part="V7" gate="/2" pin="!CLR"/>
<wire x1="236.22" y1="5.08" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<junction x="205.74" y="-2.54"/>
<wire x1="139.7" y1="-2.54" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="-2.54"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V3" gate="/3" pin="Y"/>
<wire x1="165.1" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="38.1"/>
<wire x1="132.08" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V8" gate="/1" pin="CLK"/>
<wire x1="147.32" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="142.24" y="73.66"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="V6" gate="/1" pin="Q"/>
<pinref part="V7" gate="/1" pin="CLK"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="165.1" y="20.32"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="V7" gate="/1" pin="Q"/>
<pinref part="V6" gate="/2" pin="CLK"/>
<wire x1="195.58" y1="20.32" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="20.32" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="20.32"/>
<pinref part="V3" gate="/3" pin="A"/>
<wire x1="185.42" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="190.5" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="35.56"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="V6" gate="/2" pin="Q"/>
<pinref part="V7" gate="/2" pin="CLK"/>
<wire x1="226.06" y1="20.32" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="231.14" y1="45.72" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="20.32" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="226.06" y="20.32"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V7" gate="/2" pin="Q"/>
<pinref part="V3" gate="/3" pin="B"/>
<wire x1="256.54" y1="20.32" x2="256.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="233.68" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="233.68" y="40.64"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="V8" gate="/2" pin="!CLR"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V8" gate="/1" pin="!CLR"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="!CLR"/>
<wire x1="142.24" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="172.72" y="55.88"/>
<pinref part="V9" gate="/2" pin="!CLR"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="203.2" y="55.88"/>
<wire x1="137.16" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="142.24" y="55.88"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="Y"/>
<wire x1="172.72" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="V8" gate="/1" pin="Q"/>
<pinref part="V9" gate="/1" pin="CLK"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="78.74"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="V8" gate="/2" pin="Q"/>
<pinref part="V9" gate="/2" pin="CLK"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="223.52" y="78.74"/>
<pinref part="V3" gate="/2" pin="B"/>
<wire x1="193.04" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<pinref part="V5" gate="/2" pin="Q"/>
<wire x1="76.2" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="Q"/>
<pinref part="V8" gate="/2" pin="CLK"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="193.04" y="78.74"/>
<pinref part="V3" gate="/2" pin="A"/>
<wire x1="198.12" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="193.04" y="93.98"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V9" gate="/2" pin="Q"/>
<wire x1="226.06" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="254" y2="78.74" width="0.1524" layer="91"/>
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
