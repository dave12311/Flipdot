<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="1" altunitdist="mm" altunit="mm"/>
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
<library name="Flipdot">
<packages>
<package name="PIXEL">
<rectangle x1="-20" y1="-10" x2="20" y2="10" layer="21"/>
<pad name="P$1" x="-15" y="15" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="15" drill="0.8" shape="square"/>
<pad name="P$3" x="15" y="15" drill="0.8" shape="square"/>
<pad name="P$4" x="15" y="-15" drill="0.8" shape="square"/>
<pad name="P$5" x="0" y="-15" drill="0.8" shape="square"/>
<pad name="P$6" x="-15" y="-15" drill="0.8" shape="square"/>
</package>
<package name="HEADER">
<pad name="P$1" x="-45" y="5" drill="0.8" shape="square"/>
<pad name="P$2" x="-40" y="5" drill="0.8" shape="square"/>
<pad name="P$3" x="-35" y="5" drill="0.8" shape="square"/>
<pad name="P$4" x="-30" y="5" drill="0.8" shape="square"/>
<pad name="P$5" x="-25" y="5" drill="0.8" shape="square"/>
<pad name="P$6" x="-20" y="5" drill="0.8" shape="square"/>
<pad name="P$7" x="-15" y="5" drill="0.8" shape="square"/>
<pad name="P$8" x="-10" y="5" drill="0.8" shape="square"/>
<pad name="P$9" x="-5" y="5" drill="0.8" shape="square"/>
<pad name="P$10" x="0" y="5" drill="0.8" shape="square"/>
<pad name="P$11" x="5" y="5" drill="0.8" shape="square"/>
<pad name="P$12" x="10" y="5" drill="0.8" shape="square"/>
<pad name="P$13" x="15" y="5" drill="0.8" shape="square"/>
<pad name="P$14" x="20" y="5" drill="0.8" shape="square"/>
<pad name="P$15" x="25" y="5" drill="0.8" shape="square"/>
<pad name="P$16" x="30" y="5" drill="0.8" shape="square"/>
<pad name="P$17" x="35" y="5" drill="0.8" shape="square"/>
<pad name="P$18" x="40" y="5" drill="0.8" shape="square"/>
<pad name="P$19" x="45" y="5" drill="0.8" shape="square"/>
<pad name="P$20" x="50" y="5" drill="0.8" shape="square"/>
<pad name="P$21" x="-45" y="-5" drill="0.8" shape="square"/>
<pad name="P$22" x="-40" y="-5" drill="0.8" shape="square"/>
<pad name="P$23" x="-35" y="-5" drill="0.8" shape="square"/>
<pad name="P$24" x="-30" y="-5" drill="0.8" shape="square"/>
<pad name="P$25" x="-25" y="-5" drill="0.8" shape="square"/>
<pad name="P$26" x="-20" y="-5" drill="0.8" shape="square"/>
<pad name="P$27" x="-15" y="-5" drill="0.8" shape="square"/>
<pad name="P$28" x="-10" y="-5" drill="0.8" shape="square"/>
<pad name="P$29" x="-5" y="-5" drill="0.8" shape="square"/>
<pad name="P$30" x="0" y="-5" drill="0.8" shape="square"/>
<pad name="P$31" x="5" y="-5" drill="0.8" shape="square"/>
<pad name="P$32" x="10" y="-5" drill="0.8" shape="square"/>
<pad name="P$33" x="15" y="-5" drill="0.8" shape="square"/>
<pad name="P$34" x="20" y="-5" drill="0.8" shape="square"/>
<pad name="P$35" x="25" y="-5" drill="0.8" shape="square"/>
<pad name="P$36" x="30" y="-5" drill="0.8" shape="square"/>
<pad name="P$37" x="35" y="-5" drill="0.8" shape="square"/>
<pad name="P$38" x="40" y="-5" drill="0.8" shape="square"/>
<pad name="P$39" x="45" y="-5" drill="0.8" shape="square"/>
<pad name="P$40" x="50" y="-5" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="PIXEL">
<polygon width="0.4064" layer="94">
<vertex x="15" y="-5"/>
<vertex x="25" y="-5"/>
<vertex x="20" y="5"/>
</polygon>
<polygon width="0.4064" layer="94">
<vertex x="-25" y="-5"/>
<vertex x="-15" y="-5"/>
<vertex x="-20" y="5"/>
</polygon>
<wire x1="-25" y1="5" x2="-20" y2="5" width="1" layer="94"/>
<wire x1="-20" y1="5" x2="-15" y2="5" width="1" layer="94"/>
<wire x1="15" y1="5" x2="20" y2="5" width="1" layer="94"/>
<wire x1="20" y1="5" x2="25" y2="5" width="1" layer="94"/>
<wire x1="-20" y1="5" x2="-20" y2="10" width="1" layer="94"/>
<wire x1="20" y1="-5" x2="20" y2="-10" width="1" layer="94"/>
<wire x1="0" y1="-5" x2="0" y2="-10" width="1" layer="94"/>
<circle x="0" y="0" radius="5" width="1" layer="94"/>
<wire x1="-20" y1="10" x2="-15" y2="10" width="0.5" layer="94"/>
<wire x1="-15" y1="10" x2="-10" y2="5" width="0.5" layer="94"/>
<wire x1="-10" y1="5" x2="-10" y2="-5" width="0.5" layer="94"/>
<wire x1="-10" y1="-5" x2="-5" y2="-10" width="0.5" layer="94"/>
<wire x1="-5" y1="-10" x2="0" y2="-10" width="0.5" layer="94"/>
<wire x1="0" y1="-10" x2="20" y2="-10" width="0.5" layer="94"/>
<wire x1="-30" y1="15" x2="-30" y2="-15" width="1" layer="94"/>
<wire x1="-30" y1="-15" x2="-20" y2="-15" width="1" layer="94"/>
<wire x1="-20" y1="-15" x2="0" y2="-15" width="1" layer="94"/>
<wire x1="0" y1="-15" x2="20" y2="-15" width="1" layer="94"/>
<wire x1="20" y1="-15" x2="30" y2="-15" width="1" layer="94"/>
<wire x1="30" y1="-15" x2="30" y2="15" width="1" layer="94"/>
<wire x1="30" y1="15" x2="20" y2="15" width="1" layer="94"/>
<wire x1="20" y1="15" x2="0" y2="15" width="1" layer="94"/>
<wire x1="0" y1="15" x2="-20" y2="15" width="1" layer="94"/>
<wire x1="-20" y1="15" x2="-30" y2="15" width="1" layer="94"/>
<wire x1="-20" y1="10" x2="-20" y2="15" width="1" layer="94"/>
<wire x1="0" y1="5" x2="0" y2="15" width="1" layer="94"/>
<wire x1="20" y1="5" x2="20" y2="15" width="1" layer="94"/>
<wire x1="20" y1="-10" x2="20" y2="-15" width="1" layer="94"/>
<wire x1="0" y1="-10" x2="0" y2="-15" width="1" layer="94"/>
<wire x1="-20" y1="-5" x2="-20" y2="-15" width="1" layer="94"/>
<pin name="P$1" x="-20" y="20" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="20" length="middle" rot="R270"/>
<pin name="P$3" x="20" y="20" length="middle" rot="R270"/>
<pin name="P$4" x="-20" y="-20" length="middle" rot="R90"/>
<pin name="P$5" x="0" y="-20" length="middle" rot="R90"/>
<pin name="P$6" x="20" y="-20" length="middle" rot="R90"/>
</symbol>
<symbol name="HEADER">
<pin name="P$1" x="-45" y="15" length="middle" rot="R270"/>
<pin name="P$2" x="-40" y="15" length="middle" rot="R270"/>
<pin name="P$3" x="-35" y="15" length="middle" rot="R270"/>
<pin name="P$4" x="-30" y="15" length="middle" rot="R270"/>
<pin name="P$5" x="-25" y="15" length="middle" rot="R270"/>
<pin name="P$6" x="-20" y="15" length="middle" rot="R270"/>
<pin name="P$7" x="-15" y="15" length="middle" rot="R270"/>
<pin name="P$8" x="-10" y="15" length="middle" rot="R270"/>
<pin name="P$9" x="-5" y="15" length="middle" rot="R270"/>
<pin name="P$10" x="0" y="15" length="middle" rot="R270"/>
<pin name="P$11" x="5" y="15" length="middle" rot="R270"/>
<pin name="P$12" x="10" y="15" length="middle" rot="R270"/>
<pin name="P$13" x="15" y="15" length="middle" rot="R270"/>
<pin name="P$14" x="20" y="15" length="middle" rot="R270"/>
<pin name="P$15" x="25" y="15" length="middle" rot="R270"/>
<pin name="P$16" x="30" y="15" length="middle" rot="R270"/>
<pin name="P$17" x="35" y="15" length="middle" rot="R270"/>
<pin name="P$18" x="40" y="15" length="middle" rot="R270"/>
<pin name="P$19" x="45" y="15" length="middle" rot="R270"/>
<pin name="P$20" x="50" y="15" length="middle" rot="R270"/>
<pin name="P$21" x="-45" y="-10" length="middle" rot="R90"/>
<pin name="P$22" x="-40" y="-10" length="middle" rot="R90"/>
<pin name="P$23" x="-35" y="-10" length="middle" rot="R90"/>
<pin name="P$24" x="-30" y="-10" length="middle" rot="R90"/>
<pin name="P$25" x="-25" y="-10" length="middle" rot="R90"/>
<pin name="P$26" x="-20" y="-10" length="middle" rot="R90"/>
<pin name="P$27" x="-15" y="-10" length="middle" rot="R90"/>
<pin name="P$28" x="-10" y="-10" length="middle" rot="R90"/>
<pin name="P$29" x="-5" y="-10" length="middle" rot="R90"/>
<pin name="P$30" x="0" y="-10" length="middle" rot="R90"/>
<pin name="P$31" x="5" y="-10" length="middle" rot="R90"/>
<pin name="P$32" x="10" y="-10" length="middle" rot="R90"/>
<pin name="P$33" x="15" y="-10" length="middle" rot="R90"/>
<pin name="P$34" x="20" y="-10" length="middle" rot="R90"/>
<pin name="P$35" x="25" y="-10" length="middle" rot="R90"/>
<pin name="P$36" x="30" y="-10" length="middle" rot="R90"/>
<pin name="P$37" x="35" y="-10" length="middle" rot="R90"/>
<pin name="P$38" x="40" y="-10" length="middle" rot="R90"/>
<pin name="P$39" x="45" y="-10" length="middle" rot="R90"/>
<pin name="P$40" x="50" y="-10" length="middle" rot="R90"/>
<wire x1="-50" y1="10" x2="-50" y2="-5" width="0.4064" layer="94"/>
<wire x1="-50" y1="-5" x2="55" y2="-5" width="0.4064" layer="94"/>
<wire x1="55" y1="-5" x2="55" y2="10" width="0.4064" layer="94"/>
<wire x1="55" y1="10" x2="-50" y2="10" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIXEL">
<gates>
<gate name="G$1" symbol="PIXEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIXEL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER">
<gates>
<gate name="G$1" symbol="HEADER" x="-5" y="0"/>
</gates>
<devices>
<device name="" package="HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="U$1" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$2" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$3" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$4" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$5" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$6" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$7" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$8" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$9" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$10" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$11" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$12" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$13" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$14" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$15" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$16" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$17" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$18" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$19" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$20" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$21" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$22" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$23" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$24" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$25" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$26" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$27" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$28" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$29" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$30" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$31" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$32" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$33" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$34" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$35" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$36" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$37" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$38" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$39" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$40" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$41" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$42" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$43" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$44" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$45" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$46" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$47" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$48" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$49" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$50" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$51" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$52" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$53" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$54" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$55" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$56" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$57" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$58" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$59" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$60" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$61" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$62" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$63" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$64" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$65" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$66" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$67" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$68" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$69" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$70" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$71" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$72" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$73" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$74" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$75" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$76" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$77" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$78" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$79" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$80" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$81" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$82" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$83" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$84" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$85" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$86" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$87" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$88" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$89" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$90" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$91" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$92" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$93" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$94" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$95" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$96" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$97" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$98" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$99" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$100" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$101" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$102" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$103" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$104" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$105" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$106" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$107" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$108" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$109" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$110" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$111" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$112" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$113" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$114" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$115" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$116" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$117" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$118" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$119" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$120" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$121" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$122" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$123" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$124" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$125" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$126" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$127" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$128" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$129" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$130" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$131" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$132" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$133" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$134" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$135" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$136" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$137" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$138" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$139" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$140" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$141" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$142" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$143" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$144" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$145" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$146" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$147" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$148" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$149" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$150" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$151" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$152" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$153" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$154" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$155" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$156" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$157" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$158" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$159" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$160" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$161" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$162" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$163" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$164" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$165" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$166" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$167" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$168" library="Flipdot" deviceset="PIXEL" device=""/>
<part name="U$169" library="Flipdot" deviceset="HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-170" y="90"/>
<instance part="U$2" gate="G$1" x="-170" y="30"/>
<instance part="U$3" gate="G$1" x="-170" y="-30"/>
<instance part="U$4" gate="G$1" x="-170" y="-90"/>
<instance part="U$5" gate="G$1" x="-170" y="-150"/>
<instance part="U$6" gate="G$1" x="-170" y="-210"/>
<instance part="U$7" gate="G$1" x="-170" y="-265"/>
<instance part="U$8" gate="G$1" x="-85" y="90"/>
<instance part="U$9" gate="G$1" x="-85" y="30"/>
<instance part="U$10" gate="G$1" x="-85" y="-30"/>
<instance part="U$11" gate="G$1" x="-85" y="-90"/>
<instance part="U$12" gate="G$1" x="-85" y="-150"/>
<instance part="U$13" gate="G$1" x="-85" y="-210"/>
<instance part="U$14" gate="G$1" x="-85" y="-265"/>
<instance part="U$15" gate="G$1" x="0" y="90"/>
<instance part="U$16" gate="G$1" x="0" y="30"/>
<instance part="U$17" gate="G$1" x="0" y="-30"/>
<instance part="U$18" gate="G$1" x="0" y="-90"/>
<instance part="U$19" gate="G$1" x="0" y="-150"/>
<instance part="U$20" gate="G$1" x="0" y="-210"/>
<instance part="U$21" gate="G$1" x="0" y="-265"/>
<instance part="U$22" gate="G$1" x="85" y="90"/>
<instance part="U$23" gate="G$1" x="85" y="30"/>
<instance part="U$24" gate="G$1" x="85" y="-30"/>
<instance part="U$25" gate="G$1" x="85" y="-90"/>
<instance part="U$26" gate="G$1" x="85" y="-150"/>
<instance part="U$27" gate="G$1" x="85" y="-210"/>
<instance part="U$28" gate="G$1" x="85" y="-265"/>
<instance part="U$29" gate="G$1" x="170" y="90"/>
<instance part="U$30" gate="G$1" x="170" y="30"/>
<instance part="U$31" gate="G$1" x="170" y="-30"/>
<instance part="U$32" gate="G$1" x="170" y="-90"/>
<instance part="U$33" gate="G$1" x="170" y="-150"/>
<instance part="U$34" gate="G$1" x="170" y="-210"/>
<instance part="U$35" gate="G$1" x="170" y="-265"/>
<instance part="U$36" gate="G$1" x="255" y="90"/>
<instance part="U$37" gate="G$1" x="255" y="30"/>
<instance part="U$38" gate="G$1" x="255" y="-30"/>
<instance part="U$39" gate="G$1" x="255" y="-90"/>
<instance part="U$40" gate="G$1" x="255" y="-150"/>
<instance part="U$41" gate="G$1" x="255" y="-210"/>
<instance part="U$42" gate="G$1" x="255" y="-265"/>
<instance part="U$43" gate="G$1" x="340" y="90"/>
<instance part="U$44" gate="G$1" x="340" y="30"/>
<instance part="U$45" gate="G$1" x="340" y="-30"/>
<instance part="U$46" gate="G$1" x="340" y="-90"/>
<instance part="U$47" gate="G$1" x="340" y="-150"/>
<instance part="U$48" gate="G$1" x="340" y="-210"/>
<instance part="U$49" gate="G$1" x="340" y="-265"/>
<instance part="U$50" gate="G$1" x="425" y="90"/>
<instance part="U$51" gate="G$1" x="425" y="30"/>
<instance part="U$52" gate="G$1" x="425" y="-30"/>
<instance part="U$53" gate="G$1" x="425" y="-90"/>
<instance part="U$54" gate="G$1" x="425" y="-150"/>
<instance part="U$55" gate="G$1" x="425" y="-210"/>
<instance part="U$56" gate="G$1" x="425" y="-265"/>
<instance part="U$57" gate="G$1" x="510" y="90"/>
<instance part="U$58" gate="G$1" x="510" y="30"/>
<instance part="U$59" gate="G$1" x="510" y="-30"/>
<instance part="U$60" gate="G$1" x="510" y="-90"/>
<instance part="U$61" gate="G$1" x="510" y="-150"/>
<instance part="U$62" gate="G$1" x="510" y="-210"/>
<instance part="U$63" gate="G$1" x="510" y="-265"/>
<instance part="U$64" gate="G$1" x="595" y="90"/>
<instance part="U$65" gate="G$1" x="595" y="30"/>
<instance part="U$66" gate="G$1" x="595" y="-30"/>
<instance part="U$67" gate="G$1" x="595" y="-90"/>
<instance part="U$68" gate="G$1" x="595" y="-150"/>
<instance part="U$69" gate="G$1" x="595" y="-210"/>
<instance part="U$70" gate="G$1" x="595" y="-265"/>
<instance part="U$71" gate="G$1" x="680" y="90"/>
<instance part="U$72" gate="G$1" x="680" y="30"/>
<instance part="U$73" gate="G$1" x="680" y="-30"/>
<instance part="U$74" gate="G$1" x="680" y="-90"/>
<instance part="U$75" gate="G$1" x="680" y="-150"/>
<instance part="U$76" gate="G$1" x="680" y="-210"/>
<instance part="U$77" gate="G$1" x="680" y="-265"/>
<instance part="U$78" gate="G$1" x="765" y="90"/>
<instance part="U$79" gate="G$1" x="765" y="30"/>
<instance part="U$80" gate="G$1" x="765" y="-30"/>
<instance part="U$81" gate="G$1" x="765" y="-90"/>
<instance part="U$82" gate="G$1" x="765" y="-150"/>
<instance part="U$83" gate="G$1" x="765" y="-210"/>
<instance part="U$84" gate="G$1" x="765" y="-265"/>
<instance part="U$85" gate="G$1" x="850" y="90"/>
<instance part="U$86" gate="G$1" x="850" y="30"/>
<instance part="U$87" gate="G$1" x="850" y="-30"/>
<instance part="U$88" gate="G$1" x="850" y="-90"/>
<instance part="U$89" gate="G$1" x="850" y="-150"/>
<instance part="U$90" gate="G$1" x="850" y="-210"/>
<instance part="U$91" gate="G$1" x="850" y="-265"/>
<instance part="U$92" gate="G$1" x="935" y="90"/>
<instance part="U$93" gate="G$1" x="935" y="30"/>
<instance part="U$94" gate="G$1" x="935" y="-30"/>
<instance part="U$95" gate="G$1" x="935" y="-90"/>
<instance part="U$96" gate="G$1" x="935" y="-150"/>
<instance part="U$97" gate="G$1" x="935" y="-210"/>
<instance part="U$98" gate="G$1" x="935" y="-265"/>
<instance part="U$99" gate="G$1" x="1020" y="90"/>
<instance part="U$100" gate="G$1" x="1020" y="30"/>
<instance part="U$101" gate="G$1" x="1020" y="-30"/>
<instance part="U$102" gate="G$1" x="1020" y="-90"/>
<instance part="U$103" gate="G$1" x="1020" y="-150"/>
<instance part="U$104" gate="G$1" x="1020" y="-210"/>
<instance part="U$105" gate="G$1" x="1020" y="-265"/>
<instance part="U$106" gate="G$1" x="1105" y="90"/>
<instance part="U$107" gate="G$1" x="1105" y="30"/>
<instance part="U$108" gate="G$1" x="1105" y="-30"/>
<instance part="U$109" gate="G$1" x="1105" y="-90"/>
<instance part="U$110" gate="G$1" x="1105" y="-150"/>
<instance part="U$111" gate="G$1" x="1105" y="-210"/>
<instance part="U$112" gate="G$1" x="1105" y="-265"/>
<instance part="U$113" gate="G$1" x="1190" y="90"/>
<instance part="U$114" gate="G$1" x="1190" y="30"/>
<instance part="U$115" gate="G$1" x="1190" y="-30"/>
<instance part="U$116" gate="G$1" x="1190" y="-90"/>
<instance part="U$117" gate="G$1" x="1190" y="-150"/>
<instance part="U$118" gate="G$1" x="1190" y="-210"/>
<instance part="U$119" gate="G$1" x="1190" y="-265"/>
<instance part="U$120" gate="G$1" x="1275" y="90"/>
<instance part="U$121" gate="G$1" x="1275" y="30"/>
<instance part="U$122" gate="G$1" x="1275" y="-30"/>
<instance part="U$123" gate="G$1" x="1275" y="-90"/>
<instance part="U$124" gate="G$1" x="1275" y="-150"/>
<instance part="U$125" gate="G$1" x="1275" y="-210"/>
<instance part="U$126" gate="G$1" x="1275" y="-265"/>
<instance part="U$127" gate="G$1" x="1360" y="90"/>
<instance part="U$128" gate="G$1" x="1360" y="30"/>
<instance part="U$129" gate="G$1" x="1360" y="-30"/>
<instance part="U$130" gate="G$1" x="1360" y="-90"/>
<instance part="U$131" gate="G$1" x="1360" y="-150"/>
<instance part="U$132" gate="G$1" x="1360" y="-210"/>
<instance part="U$133" gate="G$1" x="1360" y="-265"/>
<instance part="U$134" gate="G$1" x="1445" y="90"/>
<instance part="U$135" gate="G$1" x="1445" y="30"/>
<instance part="U$136" gate="G$1" x="1445" y="-30"/>
<instance part="U$137" gate="G$1" x="1445" y="-90"/>
<instance part="U$138" gate="G$1" x="1445" y="-150"/>
<instance part="U$139" gate="G$1" x="1445" y="-210"/>
<instance part="U$140" gate="G$1" x="1445" y="-265"/>
<instance part="U$141" gate="G$1" x="1530" y="90"/>
<instance part="U$142" gate="G$1" x="1530" y="30"/>
<instance part="U$143" gate="G$1" x="1530" y="-30"/>
<instance part="U$144" gate="G$1" x="1530" y="-90"/>
<instance part="U$145" gate="G$1" x="1530" y="-150"/>
<instance part="U$146" gate="G$1" x="1530" y="-210"/>
<instance part="U$147" gate="G$1" x="1530" y="-265"/>
<instance part="U$148" gate="G$1" x="1615" y="90"/>
<instance part="U$149" gate="G$1" x="1615" y="30"/>
<instance part="U$150" gate="G$1" x="1615" y="-30"/>
<instance part="U$151" gate="G$1" x="1615" y="-90"/>
<instance part="U$152" gate="G$1" x="1615" y="-150"/>
<instance part="U$153" gate="G$1" x="1615" y="-210"/>
<instance part="U$154" gate="G$1" x="1615" y="-265"/>
<instance part="U$155" gate="G$1" x="1700" y="90"/>
<instance part="U$156" gate="G$1" x="1700" y="30"/>
<instance part="U$157" gate="G$1" x="1700" y="-30"/>
<instance part="U$158" gate="G$1" x="1700" y="-90"/>
<instance part="U$159" gate="G$1" x="1700" y="-150"/>
<instance part="U$160" gate="G$1" x="1700" y="-210"/>
<instance part="U$161" gate="G$1" x="1700" y="-265"/>
<instance part="U$162" gate="G$1" x="1785" y="90"/>
<instance part="U$163" gate="G$1" x="1785" y="30"/>
<instance part="U$164" gate="G$1" x="1785" y="-30"/>
<instance part="U$165" gate="G$1" x="1785" y="-90"/>
<instance part="U$166" gate="G$1" x="1785" y="-150"/>
<instance part="U$167" gate="G$1" x="1785" y="-210"/>
<instance part="U$168" gate="G$1" x="1785" y="-265"/>
<instance part="U$169" gate="G$1" x="845" y="335"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
