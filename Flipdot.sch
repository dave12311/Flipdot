<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="HEADER">
<pin name="R7L" x="-45" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R6L" x="-40" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R5L" x="-35" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R4L" x="-30" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R3L" x="-25" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R2L" x="-20" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R1L" x="-15" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="NC2" x="-10" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C2" x="-5" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C4" x="0" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C6" x="5" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C8" x="10" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C10" x="15" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C12" x="20" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C14" x="25" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C16" x="30" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C18" x="35" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C20" x="40" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C22" x="45" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="C24" x="50" y="15" visible="pin" length="middle" rot="R270"/>
<pin name="R7H" x="-45" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R6H" x="-40" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R5H" x="-35" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R4H" x="-30" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R3H" x="-25" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R2H" x="-20" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="R1H" x="-15" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="NC1" x="-10" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C1" x="-5" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C3" x="0" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C5" x="5" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C7" x="10" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C9" x="15" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C11" x="20" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C13" x="25" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C15" x="30" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C17" x="35" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C19" x="40" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C21" x="45" y="-10" visible="pin" length="middle" rot="R90"/>
<pin name="C23" x="50" y="-10" visible="pin" length="middle" rot="R90"/>
<wire x1="-50" y1="10" x2="-50" y2="-5" width="0.4064" layer="94"/>
<wire x1="-50" y1="-5" x2="55" y2="-5" width="0.4064" layer="94"/>
<wire x1="55" y1="-5" x2="55" y2="10" width="0.4064" layer="94"/>
<wire x1="55" y1="10" x2="-50" y2="10" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER">
<gates>
<gate name="G$1" symbol="HEADER" x="-5" y="0"/>
</gates>
<devices>
<device name="" package="HEADER">
<connects>
<connect gate="G$1" pin="C1" pad="P$29"/>
<connect gate="G$1" pin="C10" pad="P$13"/>
<connect gate="G$1" pin="C11" pad="P$34"/>
<connect gate="G$1" pin="C12" pad="P$14"/>
<connect gate="G$1" pin="C13" pad="P$35"/>
<connect gate="G$1" pin="C14" pad="P$15"/>
<connect gate="G$1" pin="C15" pad="P$36"/>
<connect gate="G$1" pin="C16" pad="P$16"/>
<connect gate="G$1" pin="C17" pad="P$37"/>
<connect gate="G$1" pin="C18" pad="P$17"/>
<connect gate="G$1" pin="C19" pad="P$38"/>
<connect gate="G$1" pin="C2" pad="P$9"/>
<connect gate="G$1" pin="C20" pad="P$18"/>
<connect gate="G$1" pin="C21" pad="P$39"/>
<connect gate="G$1" pin="C22" pad="P$19"/>
<connect gate="G$1" pin="C23" pad="P$40"/>
<connect gate="G$1" pin="C24" pad="P$20"/>
<connect gate="G$1" pin="C3" pad="P$30"/>
<connect gate="G$1" pin="C4" pad="P$10"/>
<connect gate="G$1" pin="C5" pad="P$31"/>
<connect gate="G$1" pin="C6" pad="P$11"/>
<connect gate="G$1" pin="C7" pad="P$32"/>
<connect gate="G$1" pin="C8" pad="P$12"/>
<connect gate="G$1" pin="C9" pad="P$33"/>
<connect gate="G$1" pin="NC1" pad="P$28"/>
<connect gate="G$1" pin="NC2" pad="P$8"/>
<connect gate="G$1" pin="R1H" pad="P$27"/>
<connect gate="G$1" pin="R1L" pad="P$7"/>
<connect gate="G$1" pin="R2H" pad="P$26"/>
<connect gate="G$1" pin="R2L" pad="P$6"/>
<connect gate="G$1" pin="R3H" pad="P$25"/>
<connect gate="G$1" pin="R3L" pad="P$5"/>
<connect gate="G$1" pin="R4H" pad="P$24"/>
<connect gate="G$1" pin="R4L" pad="P$4"/>
<connect gate="G$1" pin="R5H" pad="P$23"/>
<connect gate="G$1" pin="R5L" pad="P$3"/>
<connect gate="G$1" pin="R6H" pad="P$22"/>
<connect gate="G$1" pin="R6L" pad="P$2"/>
<connect gate="G$1" pin="R7H" pad="P$21"/>
<connect gate="G$1" pin="R7L" pad="P$1"/>
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
<part name="U$1" library="Flipdot" deviceset="HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="180" y="90"/>
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
