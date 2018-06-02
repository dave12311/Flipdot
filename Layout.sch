<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Layout">
<packages>
<package name="MCU">
<pad name="P$1" x="-17.78" y="6.35" drill="0.6" shape="square"/>
<pad name="P$2" x="-16.51" y="6.35" drill="0.6" shape="square"/>
<pad name="P$3" x="-15.24" y="6.35" drill="0.6" shape="square"/>
<pad name="P$4" x="-13.97" y="6.35" drill="0.6" shape="square"/>
<pad name="P$5" x="-12.7" y="6.35" drill="0.6" shape="square"/>
<pad name="P$6" x="-11.43" y="6.35" drill="0.6" shape="square"/>
<pad name="P$7" x="-10.16" y="6.35" drill="0.6" shape="square"/>
<pad name="P$8" x="-8.89" y="6.35" drill="0.6" shape="square"/>
<pad name="P$9" x="-7.62" y="6.35" drill="0.6" shape="square"/>
<pad name="P$10" x="-6.35" y="6.35" drill="0.6" shape="square"/>
<pad name="P$11" x="-5.08" y="6.35" drill="0.6" shape="square"/>
<pad name="P$12" x="-3.81" y="6.35" drill="0.6" shape="square"/>
<pad name="P$13" x="-17.78" y="5.08" drill="0.6" shape="square"/>
<pad name="P$14" x="-16.51" y="5.08" drill="0.6" shape="square"/>
<pad name="P$15" x="-15.24" y="5.08" drill="0.6" shape="square"/>
<pad name="P$16" x="-13.97" y="5.08" drill="0.6" shape="square"/>
<pad name="P$17" x="-12.7" y="5.08" drill="0.6" shape="square"/>
<pad name="P$18" x="-11.43" y="5.08" drill="0.6" shape="square"/>
<pad name="P$19" x="-10.16" y="5.08" drill="0.6" shape="square"/>
<pad name="P$20" x="-8.89" y="5.08" drill="0.6" shape="square"/>
<pad name="P$21" x="-7.62" y="5.08" drill="0.6" shape="square"/>
<pad name="P$22" x="-6.35" y="5.08" drill="0.6" shape="square"/>
<pad name="P$23" x="-5.08" y="5.08" drill="0.6" shape="square"/>
<pad name="P$24" x="-3.81" y="5.08" drill="0.6" shape="square"/>
</package>
<package name="DEMUX">
<pad name="P$1" x="-7.62" y="2.54" drill="0.6" shape="square"/>
<pad name="P$2" x="-6.35" y="2.54" drill="0.6" shape="square"/>
<pad name="P$3" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P$4" x="-3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="P$5" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="P$6" x="-1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="P$8" x="1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="P$9" x="1.27" y="1.27" drill="0.6" shape="square"/>
<pad name="P$10" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="P$11" x="-1.27" y="1.27" drill="0.6" shape="square"/>
<pad name="P$12" x="-2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="P$13" x="-3.81" y="1.27" drill="0.6" shape="square"/>
<pad name="P$14" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$15" x="-6.35" y="1.27" drill="0.6" shape="square"/>
<pad name="P$16" x="-7.62" y="1.27" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MCU">
<pin name="RAW" x="-30.48" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="GND1" x="-25.4" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="RST" x="-20.32" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="VCC" x="-15.24" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="A3" x="-10.16" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="A2" x="-5.08" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="A1" x="0" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="A0" x="5.08" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="15" x="10.16" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="14" x="15.24" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="16" x="20.32" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="10" x="25.4" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="TX" x="-30.48" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="RX" x="-25.4" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="GND3" x="-20.32" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="GND2" x="-15.24" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="2" x="-10.16" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="3" x="-5.08" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="4" x="0" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="5" x="5.08" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="6" x="10.16" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="7" x="15.24" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="8" x="20.32" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="9" x="25.4" y="-12.7" visible="pin" length="middle" rot="R90"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="7.62" x2="27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="-33.02" y2="-7.62" width="0.254" layer="94"/>
<rectangle x1="-35.56" y1="-2.54" x2="-33.02" y2="2.54" layer="94"/>
</symbol>
<symbol name="DEMUX">
<pin name="VCC" x="-17.78" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y0" x="-12.7" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y1" x="-7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y2" x="-2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y3" x="2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y4" x="7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y5" x="12.7" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="Y6" x="17.78" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="A0" x="-17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="A1" x="-12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="A2" x="-7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="!E1" x="-2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="!E2" x="2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="E3" x="7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="Y7" x="12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<wire x1="-20.32" y1="-7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCU">
<gates>
<gate name="G$1" symbol="MCU" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="MCU">
<connects>
<connect gate="G$1" pin="10" pad="P$9"/>
<connect gate="G$1" pin="14" pad="P$10"/>
<connect gate="G$1" pin="15" pad="P$11"/>
<connect gate="G$1" pin="16" pad="P$12"/>
<connect gate="G$1" pin="2" pad="P$1"/>
<connect gate="G$1" pin="3" pad="P$2"/>
<connect gate="G$1" pin="4" pad="P$3"/>
<connect gate="G$1" pin="5" pad="P$4"/>
<connect gate="G$1" pin="6" pad="P$5"/>
<connect gate="G$1" pin="7" pad="P$6"/>
<connect gate="G$1" pin="8" pad="P$7"/>
<connect gate="G$1" pin="9" pad="P$8"/>
<connect gate="G$1" pin="A0" pad="P$13"/>
<connect gate="G$1" pin="A1" pad="P$14"/>
<connect gate="G$1" pin="A2" pad="P$15"/>
<connect gate="G$1" pin="A3" pad="P$16"/>
<connect gate="G$1" pin="GND1" pad="P$17"/>
<connect gate="G$1" pin="GND2" pad="P$18"/>
<connect gate="G$1" pin="GND3" pad="P$19"/>
<connect gate="G$1" pin="RAW" pad="P$20"/>
<connect gate="G$1" pin="RST" pad="P$21"/>
<connect gate="G$1" pin="RX" pad="P$22"/>
<connect gate="G$1" pin="TX" pad="P$23"/>
<connect gate="G$1" pin="VCC" pad="P$24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEMUX">
<gates>
<gate name="G$1" symbol="DEMUX" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="DEMUX">
<connects>
<connect gate="G$1" pin="!E1" pad="P$1"/>
<connect gate="G$1" pin="!E2" pad="P$2"/>
<connect gate="G$1" pin="A0" pad="P$3"/>
<connect gate="G$1" pin="A1" pad="P$4"/>
<connect gate="G$1" pin="A2" pad="P$5"/>
<connect gate="G$1" pin="E3" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$7"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
<connect gate="G$1" pin="Y0" pad="P$9"/>
<connect gate="G$1" pin="Y1" pad="P$10"/>
<connect gate="G$1" pin="Y2" pad="P$11"/>
<connect gate="G$1" pin="Y3" pad="P$12"/>
<connect gate="G$1" pin="Y4" pad="P$13"/>
<connect gate="G$1" pin="Y5" pad="P$14"/>
<connect gate="G$1" pin="Y6" pad="P$15"/>
<connect gate="G$1" pin="Y7" pad="P$16"/>
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
<part name="U$1" library="Layout" deviceset="MCU" device=""/>
<part name="U$2" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$3" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$7" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$8" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$9" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$10" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$4" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$5" library="Layout" deviceset="DEMUX" device=""/>
<part name="U$6" library="Layout" deviceset="DEMUX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="63.5"/>
<instance part="U$2" gate="G$1" x="109.22" y="63.5"/>
<instance part="U$3" gate="G$1" x="0" y="5.08"/>
<instance part="U$7" gate="G$1" x="0" y="-106.68"/>
<instance part="U$8" gate="G$1" x="53.34" y="-106.68"/>
<instance part="U$9" gate="G$1" x="106.68" y="-106.68"/>
<instance part="U$10" gate="G$1" x="160.02" y="-106.68"/>
<instance part="U$4" gate="G$1" x="48.26" y="5.08"/>
<instance part="U$5" gate="G$1" x="96.52" y="5.08"/>
<instance part="U$6" gate="G$1" x="144.78" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="17.78" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<label x="20.32" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!E1"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="!E2"/>
<wire x1="109.22" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<label x="109.22" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="127" y1="50.8" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="17.78" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!E1"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="!E2"/>
<wire x1="-2.54" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<junction x="0" y="-10.16"/>
<label x="0" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="!E1"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="!E2"/>
<wire x1="45.72" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
<label x="48.26" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="!E1"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="!E2"/>
<wire x1="93.98" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="96.52" y="-10.16"/>
<label x="96.52" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<label x="162.56" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="!E1"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="!E2"/>
<wire x1="142.24" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-10.16" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="144.78" y="-10.16"/>
<label x="144.78" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="E3"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-17.78" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="127" y1="17.78" x2="127" y2="22.86" width="0.1524" layer="91"/>
<label x="127" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="30.48" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A0"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<label x="78.74" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="A0"/>
<wire x1="127" y1="-7.62" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<label x="35.56" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A1"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="83.82" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="-7.62" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="132.08" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="40.64" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="A2"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="137.16" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y1"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="E3"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="7.62" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y2"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="E3"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y3"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="E3"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="104.14" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y4"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="E3"/>
<wire x1="152.4" y1="-7.62" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="152.4" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y5"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y6"/>
<wire x1="127" y1="76.2" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y7"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="121.92" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="G0A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y0"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G1A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y1"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G2A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y2"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G3A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y3"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G4A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y4"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G5A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y5"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G6A" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y6"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V0A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y0"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V1A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y1"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V2A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y2"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-2.54" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V3A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y3"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V4A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y4"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V5A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y5"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="12.7" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V6A" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y6"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V0B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y0"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V1B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y1"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="88.9" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V2B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y2"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V3B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y3"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V4B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y4"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V5B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y5"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<label x="109.22" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V6B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="Y6"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<label x="114.3" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G0B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y0"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G1B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y1"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="137.16" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G2B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y2"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<label x="142.24" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G3B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y3"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G4B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y4"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G5B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y5"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<label x="157.48" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G6B" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="Y6"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<label x="162.56" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
