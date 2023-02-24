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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Custom_evan">
<packages>
<package name="ESP32">
<pad name="EN" x="-16.51" y="12.7" drill="0.6" shape="long"/>
<pad name="VP" x="-16.51" y="11.43" drill="0.6" shape="long"/>
<pad name="VN" x="-16.51" y="10.16" drill="0.6" shape="long"/>
<pad name="D34" x="-16.51" y="8.89" drill="0.6" shape="long"/>
<pad name="D35" x="-16.51" y="7.62" drill="0.6" shape="long"/>
<pad name="D32" x="-16.51" y="6.35" drill="0.6" shape="long"/>
<pad name="D33" x="-16.51" y="5.08" drill="0.6" shape="long"/>
<pad name="D25" x="-16.51" y="3.81" drill="0.6" shape="long"/>
<pad name="D26" x="-16.51" y="2.54" drill="0.6" shape="long"/>
<pad name="D27" x="-16.51" y="1.27" drill="0.6" shape="long"/>
<pad name="D14" x="-16.51" y="0" drill="0.6" shape="long"/>
<pad name="D12" x="-16.51" y="-1.27" drill="0.6" shape="long"/>
<pad name="D13" x="-16.51" y="-2.54" drill="0.6" shape="long"/>
<pad name="GND" x="-16.51" y="-3.81" drill="0.6" shape="long"/>
<pad name="VIN" x="-16.51" y="-5.08" drill="0.6" shape="long"/>
<pad name="D23" x="-6.35" y="12.7" drill="0.6" shape="long"/>
<pad name="D22" x="-6.35" y="11.43" drill="0.6" shape="long"/>
<pad name="TX0" x="-6.35" y="10.16" drill="0.6" shape="long"/>
<pad name="RX0" x="-6.35" y="8.89" drill="0.6" shape="long"/>
<pad name="D21" x="-6.35" y="7.62" drill="0.6" shape="long"/>
<pad name="D19" x="-6.35" y="6.35" drill="0.6" shape="long"/>
<pad name="D18" x="-6.35" y="5.08" drill="0.6" shape="long"/>
<pad name="D5" x="-6.35" y="3.81" drill="0.6" shape="long"/>
<pad name="TX" x="-6.35" y="2.54" drill="0.6" shape="long"/>
<pad name="RX" x="-6.35" y="1.27" drill="0.6" shape="long"/>
<pad name="D4" x="-6.35" y="0" drill="0.6" shape="long"/>
<pad name="D2" x="-6.35" y="-1.27" drill="0.6" shape="long"/>
<pad name="D15" x="-6.35" y="-2.54" drill="0.6" shape="long"/>
<pad name="GND1" x="-6.35" y="-3.81" drill="0.6" shape="long"/>
<pad name="3V3" x="-6.35" y="-5.08" drill="0.6" shape="long"/>
<rectangle x1="-17.78" y1="-6.35" x2="-5.08" y2="13.97" layer="21"/>
<text x="-13.97" y="3.81" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="6.35" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="7.62" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="7.62" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="7.62" size="1.27" layer="21">ESP32</text>
<text x="-12.7" y="2.54" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="2.54" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="2.54" size="1.27" layer="21">ESP32</text>
<text x="-13.97" y="3.81" size="1.27" layer="25">ESP32</text>
</package>
<package name="TDS_SENSOR">
<pad name="DATA" x="-5.08" y="7.62" drill="0.6"/>
<pad name="VCC" x="-5.08" y="6.35" drill="0.6"/>
<pad name="GND" x="-5.08" y="5.08" drill="0.6"/>
</package>
<package name="LM35_SENSOR">
<pad name="VCC" x="0" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="A0" x="0" y="2.54" drill="0.6" shape="square"/>
</package>
<package name="SERVO_MOTOR">
<pad name="IN" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="GND" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="VCC" x="-5.08" y="0" drill="0.6" shape="square"/>
</package>
<package name="LCD_I2C">
<pad name="VCC" x="0" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="SDA" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="SCL" x="0" y="3.81" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<pin name="EN" x="-58.42" y="43.18" length="middle"/>
<pin name="VP" x="-58.42" y="40.64" length="middle"/>
<pin name="VN" x="-58.42" y="38.1" length="middle"/>
<pin name="D34" x="-58.42" y="35.56" length="middle"/>
<pin name="D35" x="-58.42" y="33.02" length="middle"/>
<pin name="D32" x="-58.42" y="30.48" length="middle"/>
<pin name="D33" x="-58.42" y="27.94" length="middle"/>
<pin name="D25" x="-58.42" y="25.4" length="middle"/>
<pin name="D26" x="-58.42" y="22.86" length="middle"/>
<pin name="D27" x="-58.42" y="20.32" length="middle"/>
<pin name="D14" x="-58.42" y="17.78" length="middle"/>
<pin name="D12" x="-58.42" y="15.24" length="middle"/>
<pin name="D13" x="-58.42" y="12.7" length="middle"/>
<pin name="GND" x="-58.42" y="10.16" length="middle"/>
<pin name="VIN" x="-58.42" y="7.62" length="middle"/>
<pin name="3V3" x="-17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="-17.78" y="10.16" length="middle" rot="R180"/>
<pin name="D15" x="-17.78" y="12.7" length="middle" rot="R180"/>
<pin name="D2" x="-17.78" y="15.24" length="middle" rot="R180"/>
<pin name="D4" x="-17.78" y="17.78" length="middle" rot="R180"/>
<pin name="RX" x="-17.78" y="20.32" length="middle" rot="R180"/>
<pin name="TX" x="-17.78" y="22.86" length="middle" rot="R180"/>
<pin name="D5" x="-17.78" y="25.4" length="middle" rot="R180"/>
<pin name="D18" x="-17.78" y="27.94" length="middle" rot="R180"/>
<pin name="D19" x="-17.78" y="30.48" length="middle" rot="R180"/>
<pin name="D21" x="-17.78" y="33.02" length="middle" rot="R180"/>
<pin name="RX0" x="-17.78" y="35.56" length="middle" rot="R180"/>
<pin name="TX0" x="-17.78" y="38.1" length="middle" rot="R180"/>
<pin name="D22" x="-17.78" y="40.64" length="middle" rot="R180"/>
<pin name="D23" x="-17.78" y="43.18" length="middle" rot="R180"/>
<wire x1="-53.34" y1="48.26" x2="-22.86" y2="48.26" width="0.254" layer="94"/>
<wire x1="-22.86" y1="48.26" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-53.34" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-2.54" x2="-53.34" y2="48.26" width="0.254" layer="94"/>
<text x="-43.18" y="22.86" size="2.54" layer="95">ESP32</text>
<rectangle x1="-40.64" y1="-2.54" x2="-35.56" y2="2.54" layer="94"/>
<rectangle x1="-48.26" y1="0" x2="-45.72" y2="2.54" layer="94"/>
<rectangle x1="-30.48" y1="0" x2="-25.4" y2="2.54" layer="94"/>
<rectangle x1="-50.8" y1="0" x2="-45.72" y2="2.54" layer="94"/>
<text x="-50.8" y="2.54" size="0.8128" layer="95">RST</text>
<text x="-30.48" y="2.54" size="0.8128" layer="95">Boot</text>
<rectangle x1="-45.72" y1="27.94" x2="-33.02" y2="40.64" layer="94"/>
<rectangle x1="-33.02" y1="27.94" x2="-30.48" y2="40.64" layer="94"/>
<rectangle x1="-45.72" y1="40.64" x2="-30.48" y2="45.72" layer="94"/>
</symbol>
<symbol name="TDS_SENSOR">
<pin name="DATA" x="-15.24" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-43.18" y2="0" width="0.254" layer="94"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="15.24" width="0.254" layer="94"/>
<wire x1="-43.18" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-38.1" y="2.54" size="1.27" layer="94" rot="R90">TDS_SENSOR</text>
</symbol>
<symbol name="LM35_SENSOR">
<pin name="A0" x="-22.86" y="17.78" length="middle"/>
<pin name="GND" x="-22.86" y="15.24" length="middle"/>
<pin name="VCC" x="-22.86" y="12.7" length="middle"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="94">LM35</text>
</symbol>
<symbol name="SERVO_MOTOR">
<text x="-17.78" y="10.16" size="1.778" layer="94">SERVO</text>
<pin name="IN" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="2.54" y="7.62" length="middle" rot="R180"/>
<wire x1="-20.32" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="LCD_I2C">
<pin name="SCL" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="SDA" x="0" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="0" length="middle" rot="R180"/>
<text x="-30.48" y="-7.62" size="2.54" layer="94">LCD_I2C</text>
<wire x1="-48.26" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-2.54" x2="-48.26" y2="10.16" width="0.254" layer="94"/>
<rectangle x1="-45.72" y1="0" x2="-12.7" y2="7.62" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="-45.72" y="-15.24"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D18" pad="D18"/>
<connect gate="G$1" pin="D19" pad="D19"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D21" pad="D21"/>
<connect gate="G$1" pin="D22" pad="D22"/>
<connect gate="G$1" pin="D23" pad="D23"/>
<connect gate="G$1" pin="D25" pad="D25"/>
<connect gate="G$1" pin="D26" pad="D26"/>
<connect gate="G$1" pin="D27" pad="D27"/>
<connect gate="G$1" pin="D32" pad="D32"/>
<connect gate="G$1" pin="D33" pad="D33"/>
<connect gate="G$1" pin="D34" pad="D34"/>
<connect gate="G$1" pin="D35" pad="D35"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="RX0" pad="RX0"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VN" pad="VN"/>
<connect gate="G$1" pin="VP" pad="VP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TDS_SENSOR">
<gates>
<gate name="G$1" symbol="TDS_SENSOR" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="TDS_SENSOR">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM35_SENSOR">
<gates>
<gate name="G$1" symbol="LM35_SENSOR" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="LM35_SENSOR">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO_MOTOR">
<gates>
<gate name="G$1" symbol="SERVO_MOTOR" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="SERVO_MOTOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD_I2C">
<gates>
<gate name="G$1" symbol="LCD_I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCD_I2C">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$1" library="Custom_evan" deviceset="ESP32" device=""/>
<part name="U$2" library="Custom_evan" deviceset="TDS_SENSOR" device=""/>
<part name="U$3" library="Custom_evan" deviceset="LM35_SENSOR" device=""/>
<part name="U$4" library="Custom_evan" deviceset="SERVO_MOTOR" device=""/>
<part name="U$5" library="Custom_evan" deviceset="LCD_I2C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="99.06" y="33.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="38.1" y="35.56" smashed="yes"/>
<instance part="U$3" gate="G$1" x="119.38" y="27.94" smashed="yes"/>
<instance part="U$4" gate="G$1" x="25.4" y="48.26" smashed="yes"/>
<instance part="U$5" gate="G$1" x="91.44" y="76.2" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="86.36" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="35.56" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DATA"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="22.86" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="96.52" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<pinref part="U$1" gate="G$1" pin="D15"/>
<wire x1="96.52" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN"/>
<pinref part="U$1" gate="G$1" pin="D33"/>
<wire x1="27.94" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SDA"/>
<wire x1="91.44" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D22"/>
<wire x1="86.36" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX0"/>
<pinref part="U$5" gate="G$1" pin="SCL"/>
<wire x1="81.28" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
