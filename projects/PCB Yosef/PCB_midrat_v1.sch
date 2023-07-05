<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FusionLocal" urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw">
<packages>
<package name="ESP32_30PIN" library_version="20">
<pad name="3V3" x="26.67" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="5V" x="2.54" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="GND1" x="26.67" y="5.08" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D15" x="26.67" y="7.62" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="TX" x="26.67" y="33.02" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D2" x="26.67" y="10.16" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D4" x="26.67" y="12.7" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="RX2" x="26.67" y="15.24" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="TX2" x="26.67" y="17.78" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D5" x="26.67" y="20.32" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D18" x="26.67" y="22.86" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D19" x="26.67" y="25.4" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D21" x="26.67" y="27.94" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="RX" x="26.67" y="30.48" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D22" x="26.67" y="35.56" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D27" x="2.54" y="15.24" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D13" x="2.54" y="7.62" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D12" x="2.54" y="10.16" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D14" x="2.54" y="12.7" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="GND" x="2.54" y="5.08" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D26" x="2.54" y="17.78" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D25" x="2.54" y="20.32" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D33" x="2.54" y="22.86" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D32" x="2.54" y="25.4" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D35" x="2.54" y="27.94" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D34" x="2.54" y="30.48" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="VN" x="2.54" y="33.02" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="VP" x="2.54" y="35.56" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<wire x1="0" y1="41.91" x2="29.21" y2="41.91" width="0.127" layer="21"/>
<wire x1="29.21" y1="41.91" x2="29.21" y2="0" width="0.127" layer="21"/>
<wire x1="29.21" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<rectangle x1="7.62" y1="16.51" x2="22.86" y2="31.75" layer="21"/>
<wire x1="7.62" y1="31.75" x2="7.62" y2="39.37" width="0.127" layer="21"/>
<wire x1="7.62" y1="39.37" x2="22.86" y2="39.37" width="0.127" layer="21"/>
<wire x1="22.86" y1="39.37" x2="22.86" y2="30.48" width="0.127" layer="21"/>
<wire x1="21.59" y1="31.75" x2="21.59" y2="36.83" width="0.127" layer="21"/>
<wire x1="21.59" y1="36.83" x2="20.32" y2="36.83" width="0.127" layer="21"/>
<wire x1="20.32" y1="36.83" x2="19.05" y2="36.83" width="0.127" layer="21"/>
<wire x1="19.05" y1="36.83" x2="19.05" y2="34.29" width="0.127" layer="21"/>
<wire x1="19.05" y1="34.29" x2="16.51" y2="34.29" width="0.127" layer="21"/>
<wire x1="16.51" y1="34.29" x2="16.51" y2="36.83" width="0.127" layer="21"/>
<wire x1="16.51" y1="36.83" x2="13.97" y2="36.83" width="0.127" layer="21"/>
<wire x1="13.97" y1="36.83" x2="13.97" y2="34.29" width="0.127" layer="21"/>
<wire x1="13.97" y1="34.29" x2="11.43" y2="34.29" width="0.127" layer="21"/>
<wire x1="11.43" y1="34.29" x2="11.43" y2="36.83" width="0.127" layer="21"/>
<wire x1="11.43" y1="36.83" x2="8.89" y2="36.83" width="0.127" layer="21"/>
<wire x1="8.89" y1="36.83" x2="8.89" y2="34.29" width="0.127" layer="21"/>
<wire x1="20.32" y1="31.75" x2="20.32" y2="36.83" width="0.127" layer="21"/>
<rectangle x1="11.43" y1="0" x2="17.78" y2="2.54" layer="21"/>
<wire x1="0" y1="41.91" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="EN" x="2.54" y="38.1" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="D23" x="26.67" y="38.1" drill="1" diameter="1.6764" shape="long" rot="R180"/>
</package>
<package name="KEYPAD2X3" library_version="20">
<pad name="R1" x="-2.54" y="1.27" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="R2" x="-2.54" y="3.81" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="C1" x="-2.54" y="6.35" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="C2" x="-2.54" y="8.89" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="C3" x="-2.54" y="11.43" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
</package>
<package name="LOADCELL" library_version="20">
<pad name="VCC" x="-2.54" y="1.27" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="SCK" x="-2.54" y="3.81" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="DT" x="-2.54" y="6.35" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="GND" x="-2.54" y="8.89" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="21"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="10.16" width="0.1524" layer="21"/>
</package>
<package name="PZEM0004" library_version="20">
<pad name="5V" x="-2.54" y="1.27" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="RX" x="-2.54" y="3.81" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="TX" x="-2.54" y="6.35" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="GND" x="-2.54" y="8.89" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="21"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="10.16" width="0.1524" layer="21"/>
</package>
<package name="XL4005E1" library_version="20">
<pad name="IN-" x="2.54" y="2.54" drill="0.6" diameter="1.6764" shape="long"/>
<pad name="IN+" x="2.54" y="20.32" drill="0.6" diameter="1.6764" shape="long" rot="R180"/>
<pad name="OUT-" x="43.18" y="2.54" drill="0.6" diameter="1.6764" shape="long" rot="R180"/>
<pad name="OUTT+" x="43.18" y="20.32" drill="0.6" diameter="1.6764" shape="long"/>
<wire x1="0" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="21"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="0" width="0.1524" layer="21"/>
<wire x1="45.72" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="22.86" width="0.1524" layer="21"/>
<text x="19.05" y="11.43" size="1.778" layer="21">stepdown</text>
</package>
<package name="DHT" library_version="21">
<pad name="VCC" x="-2.54" y="1.27" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="DATA" x="-2.54" y="3.81" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<pad name="GND" x="-2.54" y="6.35" drill="1" diameter="1.6764" shape="long" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="7.62" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP32_30PIN" library_version="20">
<pin name="5V" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="5.08" length="middle"/>
<pin name="D13" x="-5.08" y="7.62" length="middle"/>
<pin name="D12" x="-5.08" y="10.16" length="middle"/>
<pin name="D27" x="-5.08" y="15.24" length="middle"/>
<pin name="D14" x="-5.08" y="12.7" length="middle"/>
<pin name="D26" x="-5.08" y="17.78" length="middle"/>
<pin name="D25" x="-5.08" y="20.32" length="middle"/>
<pin name="D33" x="-5.08" y="22.86" length="middle"/>
<pin name="D32" x="-5.08" y="25.4" length="middle"/>
<pin name="D35" x="-5.08" y="27.94" length="middle"/>
<pin name="D34" x="-5.08" y="30.48" length="middle"/>
<pin name="VN" x="-5.08" y="33.02" length="middle"/>
<pin name="VP" x="-5.08" y="35.56" length="middle"/>
<pin name="EN" x="-5.08" y="38.1" length="middle"/>
<pin name="D23" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="D22" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="TX" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="RX" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="D19" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="D21" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="D18" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="D5" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="TX2" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="RX2" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="D4" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="D2" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="D15" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="3V3" x="30.48" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="40.64" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="40.64" width="0.1524" layer="94"/>
<wire x1="25.4" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="94"/>
</symbol>
<symbol name="KEYAPD2X3" library_version="20">
<pin name="R1" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="R2" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="C1" x="-12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="C2" x="-15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="C3" x="-17.78" y="-5.08" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="-25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-20.32" y="10.16" size="1.778" layer="94">Keypad 2x3</text>
</symbol>
<symbol name="LOADCELL" library_version="20">
<pin name="GND" x="-12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="DT" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="SCK" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="94">Loadcell</text>
</symbol>
<symbol name="PZEM0004" library_version="20">
<pin name="GND" x="-12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="TX" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="RX" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="5V" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<text x="-15.24" y="7.62" size="1.778" layer="94">PZEM0004</text>
</symbol>
<symbol name="XL4005E1" library_version="20">
<pin name="OUT+" x="-12.7" y="2.54" length="middle"/>
<pin name="OUT-" x="-12.7" y="5.08" length="middle"/>
<pin name="IN-" x="-12.7" y="7.62" length="middle"/>
<pin name="IN+" x="-12.7" y="10.16" length="middle"/>
<wire x1="-7.62" y1="12.7" x2="0.81495625" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.81495625" y1="12.7" x2="0.81495625" y2="0.085128125" width="0.254" layer="94"/>
<wire x1="0.81495625" y1="0.085128125" x2="-7.62" y2="0.085128125" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0.085128125" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="DHT" library_version="21">
<pin name="VCC" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="DATA" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="94">DHT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32_30PIN" library_version="20">
<gates>
<gate name="G$1" symbol="ESP32_30PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_30PIN">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
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
<connect gate="G$1" pin="RX2" pad="RX2"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="TX2" pad="TX2"/>
<connect gate="G$1" pin="VN" pad="VN"/>
<connect gate="G$1" pin="VP" pad="VP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEYPAD_2X3" library_version="20">
<gates>
<gate name="G$1" symbol="KEYAPD2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYPAD2X3">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADCELL" library_version="20">
<gates>
<gate name="G$1" symbol="LOADCELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOADCELL">
<connects>
<connect gate="G$1" pin="DT" pad="DT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PZEM0004" library_version="20">
<gates>
<gate name="G$1" symbol="PZEM0004" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PZEM0004">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XL4005E1" library_version="20">
<gates>
<gate name="G$1" symbol="XL4005E1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="XL4005E1">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUTT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DHT" library_version="21">
<gates>
<gate name="G$1" symbol="DHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DHT">
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
</devicesets>
</library>
<library name="LocalLib">
<packages>
<package name="LCD_I2C">
<pad name="GND" x="-2.54" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="VCC" x="-2.54" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="SDA" x="-2.54" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="SCL" x="-2.54" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="0" y2="12.7" width="0.127" layer="21"/>
</package>
<package name="RELAY_4CHANNEL">
<pad name="VCC" x="-2.54" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="IN4" x="-5.08" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="IN3" x="-7.62" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="IN2" x="-10.16" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="IN1" x="-12.7" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="GND" x="-15.24" y="2.54" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="5.08" width="0.127" layer="21"/>
<wire x1="-17.78" y1="5.08" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-17.78" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LCD_I2C">
<pin name="GND" x="-5.08" y="15.24" length="middle"/>
<pin name="VCC" x="-5.08" y="12.7" length="middle"/>
<pin name="SDA" x="-5.08" y="10.16" length="middle"/>
<pin name="SCL" x="-5.08" y="7.62" length="middle"/>
<rectangle x1="0" y1="0" x2="63.5" y2="22.86" layer="91"/>
<rectangle x1="10.16" y1="5.08" x2="58.42" y2="17.78" layer="90"/>
</symbol>
<symbol name="RELAY_4CHANEL">
<pin name="GND" x="-17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="IN1" x="-15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="IN2" x="-12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="IN3" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="IN4" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<rectangle x1="-17.78" y1="12.7" x2="-5.08" y2="33.02" layer="92"/>
<rectangle x1="-20.32" y1="12.7" x2="-17.78" y2="33.02" layer="92"/>
<rectangle x1="-35.56" y1="12.7" x2="-22.86" y2="33.02" layer="92"/>
<rectangle x1="-38.1" y1="12.7" x2="-35.56" y2="33.02" layer="92"/>
<rectangle x1="-53.34" y1="12.7" x2="-40.64" y2="33.02" layer="92"/>
<rectangle x1="-55.88" y1="12.7" x2="-53.34" y2="33.02" layer="92"/>
<rectangle x1="-71.12" y1="12.7" x2="-58.42" y2="33.02" layer="92"/>
<rectangle x1="-73.66" y1="12.7" x2="-71.12" y2="33.02" layer="92"/>
<rectangle x1="-73.66" y1="35.56" x2="-58.42" y2="40.64" layer="92"/>
<rectangle x1="-55.88" y1="35.56" x2="-40.64" y2="40.64" layer="92"/>
<rectangle x1="-38.1" y1="35.56" x2="-22.86" y2="40.64" layer="92"/>
<rectangle x1="-20.32" y1="35.56" x2="-5.08" y2="40.64" layer="92"/>
<wire x1="0" y1="0" x2="-78.74" y2="0" width="0.254" layer="95"/>
<wire x1="-78.74" y1="0" x2="-78.74" y2="43.18" width="0.254" layer="95"/>
<wire x1="-78.74" y1="43.18" x2="0" y2="43.18" width="0.254" layer="95"/>
<wire x1="0" y1="43.18" x2="0" y2="0" width="0.254" layer="95"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="RELAY_4CHANNEL">
<gates>
<gate name="G$1" symbol="RELAY_4CHANEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_4CHANNEL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="IN3" pad="IN3"/>
<connect gate="G$1" pin="IN4" pad="IN4"/>
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
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/3">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="  2 Position Wire to Board Terminal Block Horizontal with Board 5.08 mm Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="282837" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value=" Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/1"/>
</package3dinstances>
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
<part name="U$1" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="ESP32_30PIN" device=""/>
<part name="U$2" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="KEYPAD_2X3" device=""/>
<part name="U$3" library="LocalLib" deviceset="LCD_I2C" device=""/>
<part name="U$4" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="LOADCELL" device=""/>
<part name="U$5" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="PZEM0004" device=""/>
<part name="U$6" library="LocalLib" deviceset="RELAY_4CHANNEL" device=""/>
<part name="U$7" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="LOADCELL" device=""/>
<part name="U$8" library="LocalLib" deviceset="LCD_I2C" device=""/>
<part name="U$9" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="XL4005E1" device=""/>
<part name="U$10" library="FusionLocal" library_urn="urn:adsk.wipprod:fs.file:vf.CBdItr1CTGmMmqcamBRJVw" deviceset="DHT" device=""/>
<part name="U$11" library="Connector" deviceset="2828XX-2" device="282834-2" package3d_urn="urn:adsk.eagle:package:24957623/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="68.58" smashed="yes"/>
<instance part="U$2" gate="G$1" x="81.28" y="127" smashed="yes"/>
<instance part="U$3" gate="G$1" x="139.7" y="66.04" smashed="yes"/>
<instance part="U$4" gate="G$1" x="7.62" y="86.36" smashed="yes" rot="R90"/>
<instance part="U$5" gate="G$1" x="109.22" y="76.2" smashed="yes" rot="R270"/>
<instance part="U$6" gate="G$1" x="7.62" y="38.1" smashed="yes" rot="R180"/>
<instance part="U$7" gate="G$1" x="7.62" y="106.68" smashed="yes" rot="R90"/>
<instance part="U$8" gate="G$1" x="139.7" y="91.44" smashed="yes"/>
<instance part="U$9" gate="G$1" x="119.38" y="38.1" smashed="yes"/>
<instance part="U$10" gate="G$1" x="109.22" y="60.96" smashed="yes" rot="R270"/>
<instance part="U$11" gate="G$1" x="116.84" y="25.4" smashed="yes">
<attribute name="VALUE" x="116.84" y="22.606" size="1.778" layer="96" align="top-center"/>
<attribute name="NAME" x="116.84" y="30.734" size="1.778" layer="95" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<junction x="129.54" y="106.68"/>
<label x="124.46" y="106.68" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="OUT-"/>
<wire x1="106.68" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IN-"/>
<wire x1="106.68" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<label x="106.68" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<junction x="127" y="104.14"/>
<label x="121.92" y="104.14" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="104.14" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
<label x="17.78" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="50.8" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="OUT+"/>
<wire x1="106.68" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="134.62" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SDA"/>
<wire x1="124.46" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D21"/>
<wire x1="86.36" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SCL"/>
<wire x1="134.62" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="121.92" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<label x="116.84" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D22"/>
<wire x1="86.36" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DT"/>
<wire x1="12.7" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="12.7" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DT"/>
<wire x1="12.7" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SCK"/>
<wire x1="12.7" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D27"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="C1"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D25"/>
<wire x1="50.8" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D33"/>
<wire x1="50.8" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R1"/>
<wire x1="73.66" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D18"/>
<wire x1="86.36" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TX"/>
<wire x1="104.14" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX2"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="DATA"/>
<wire x1="104.14" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D15"/>
</segment>
</net>
<net name="FAN" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN1"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="86.36" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="HEATER1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN2"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="86.36" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="HEATER2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN3"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D23"/>
<wire x1="86.36" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="111.76" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="IN+"/>
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
