<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FRS1B" urn="urn:adsk.eagle:footprint:23997/1" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, same as V23101-D6-A201, Siemens</description>
<wire x1="10.16" y1="2.413" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-0.762" x2="4.191" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.794" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.794" x2="5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-1.524" x2="4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-2.794" x2="4.191" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-2.794" x2="5.588" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-3.81" x2="1.143" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.524" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.524" x2="4.191" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.794" x2="4.191" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-5.08" x2="-3.556" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="11.43" y1="5.588" x2="11.938" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.43" y1="-5.588" x2="11.938" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="5.08" x2="-3.556" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="5.588" x2="11.43" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-5.588" x2="11.43" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="11.938" y1="-5.08" x2="11.938" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="2.032" x2="0" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.762" x2="4.191" y2="-0.762" width="0.1524" layer="21"/>
<circle x="10.16" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="O" x="-2.54" y="-3.81" drill="0.9144" shape="long" rot="R90"/>
<pad name="S" x="-2.54" y="3.81" drill="0.9144" shape="long" rot="R90"/>
<pad name="1" x="0" y="3.81" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="0.9144" shape="long" rot="R90"/>
<pad name="P" x="10.16" y="3.81" drill="0.9144" shape="long" rot="R90"/>
<pad name="P@" x="10.16" y="-3.81" drill="0.9144" shape="long" rot="R90"/>
<text x="-4.445" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.032" y="3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZF112" urn="urn:adsk.eagle:footprint:23978/1" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch</description>
<wire x1="10.287" y1="8.255" x2="-10.287" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="10.287" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-4.445" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="4.445" y2="0" width="0.1524" layer="21"/>
<pad name="O" x="6.096" y="5.9944" drill="1.3208" shape="long"/>
<pad name="S" x="6.096" y="-5.9944" drill="1.3208" shape="long"/>
<pad name="1" x="-6.096" y="5.9944" drill="1.3208" shape="long"/>
<pad name="2" x="-6.096" y="-5.9944" drill="1.3208" shape="long"/>
<pad name="P" x="-8.2042" y="0" drill="1.8034" shape="long"/>
<text x="12.7" y="-7.62" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.795" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="FRS1B" urn="urn:adsk.eagle:package:24333/1" type="box" library_version="5">
<description>RELAY
1 x switch, same as V23101-D6-A201, Siemens</description>
<packageinstances>
<packageinstance name="FRS1B"/>
</packageinstances>
</package3d>
<package3d name="ZF112" urn="urn:adsk.eagle:package:24315/1" type="box" library_version="5">
<description>RELAY
1 x switch</description>
<packageinstances>
<packageinstance name="ZF112"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="U1" urn="urn:adsk.eagle:symbol:23981/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P@1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRS1B" urn="urn:adsk.eagle:component:24607/2" prefix="K" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, same as V23101-D6-A201, Siemens</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U1" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="FRS1B">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="P@1" pad="P@"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24333/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZF112" urn="urn:adsk.eagle:component:24590/2" prefix="K" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="ZF112">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24315/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO13M" urn="urn:adsk.eagle:footprint:43123/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="C4111-15" urn="urn:adsk.eagle:footprint:43118/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="P6T15" urn="urn:adsk.eagle:footprint:43116/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17" urn="urn:adsk.eagle:footprint:43122/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15" urn="urn:adsk.eagle:footprint:43115/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12" urn="urn:adsk.eagle:footprint:43121/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG" urn="urn:adsk.eagle:footprint:43124/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H" urn="urn:adsk.eagle:footprint:43108/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15" urn="urn:adsk.eagle:footprint:43114/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15" urn="urn:adsk.eagle:footprint:43102/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO13M" urn="urn:adsk.eagle:package:43361/1" type="box" library_version="8">
<description>DIODE
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="DO13M"/>
</packageinstances>
</package3d>
<package3d name="C4111-15" urn="urn:adsk.eagle:package:43355/2" type="model" library_version="8">
<description>DIODE
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C4111-15"/>
</packageinstances>
</package3d>
<package3d name="P6T15" urn="urn:adsk.eagle:package:43353/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6T15"/>
</packageinstances>
</package3d>
<package3d name="CB429-17" urn="urn:adsk.eagle:package:43360/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 17 mm</description>
<packageinstances>
<packageinstance name="CB429-17"/>
</packageinstances>
</package3d>
<package3d name="DO201T15" urn="urn:adsk.eagle:package:43354/1" type="box" library_version="8">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201T15"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
<package3d name="F126Z12" urn="urn:adsk.eagle:package:43358/1" type="box" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="F126Z12"/>
</packageinstances>
</package3d>
<package3d name="AG" urn="urn:adsk.eagle:package:43362/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="AG"/>
</packageinstances>
</package3d>
<package3d name="TO92H" urn="urn:adsk.eagle:package:43347/3" type="model" library_version="8">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="TO92H"/>
</packageinstances>
</package3d>
<package3d name="CB417-15" urn="urn:adsk.eagle:package:43349/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB417-15"/>
</packageinstances>
</package3d>
<package3d name="CB429-15" urn="urn:adsk.eagle:package:43338/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB429-15"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" urn="urn:adsk.eagle:component:43645/9" prefix="D" uservalue="yes" library_version="8">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43355/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43353/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43354/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43362/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43347/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43349/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43338/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350" urn="urn:adsk.eagle:library:174">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751248" urn="urn:adsk.eagle:footprint:9371/1" library_version="2">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.0525" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1751248" urn="urn:adsk.eagle:package:9395/1" type="box" library_version="2">
<description>MKDS 1/ 2-3,5 Printklemme
Nennstrom: 10 A
Bemessungsspannung: 160 V
Raster: 3,5 mm
Polzahl: 2
Montageart: Löten
Anschlussart: Schraubanschluss
Anschlussrichtung vom Leiter zur Platine: 0°
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<packageinstances>
<packageinstance name="1751248"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHRAUBKLEMME" urn="urn:adsk.eagle:symbol:9370/1" library_version="2">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751248" urn="urn:adsk.eagle:component:9415/2" prefix="X" library_version="2">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9395/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102" urn="urn:adsk.eagle:footprint:10676/1" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<packages3d>
<package3d name="W237-102" urn="urn:adsk.eagle:package:10688/1" type="box" library_version="2">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-102"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" urn="urn:adsk.eagle:component:10702/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
<attribute name="POPULARITY" value="32" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jump-0r-smd" urn="urn:adsk.eagle:library:251">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP" urn="urn:adsk.eagle:footprint:15382/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP" urn="urn:adsk.eagle:footprint:15383/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP" urn="urn:adsk.eagle:footprint:15384/1" library_version="2">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="A0R-JMP" urn="urn:adsk.eagle:package:15385/1" type="box" library_version="2">
<description>0R Jumper Variant A
chip 0805</description>
<packageinstances>
<packageinstance name="A0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="B0R-JMP" urn="urn:adsk.eagle:package:15387/1" type="box" library_version="2">
<description>0R Jumper Variant B
chip 0805</description>
<packageinstances>
<packageinstance name="B0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="C0R-JMP" urn="urn:adsk.eagle:package:15386/1" type="box" library_version="2">
<description>0R Jumper Variant C
Solder type</description>
<packageinstances>
<packageinstance name="C0R-JMP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0RJM" urn="urn:adsk.eagle:symbol:15380/1" library_version="2">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP" urn="urn:adsk.eagle:symbol:15381/1" library_version="2">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" urn="urn:adsk.eagle:component:15388/2" prefix="JMP" library_version="2">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15387/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15386/1"/>
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
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
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
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="FRS1B" device="" package3d_urn="urn:adsk.eagle:package:24333/1"/>
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="ZF112" device="" package3d_urn="urn:adsk.eagle:package:24315/1"/>
<part name="K5" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="FRS1B" device="" package3d_urn="urn:adsk.eagle:package:24333/1"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="ZF112" device="" package3d_urn="urn:adsk.eagle:package:24315/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="ZF112" device="" package3d_urn="urn:adsk.eagle:package:24315/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="JMP1" library="jump-0r-smd" library_urn="urn:adsk.eagle:library:251" deviceset="0R-JUMP" device="A" package3d_urn="urn:adsk.eagle:package:15385/1"/>
<part name="JMP2" library="jump-0r-smd" library_urn="urn:adsk.eagle:library:251" deviceset="0R-JUMP" device="A" package3d_urn="urn:adsk.eagle:package:15385/1"/>
<part name="X3" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
<part name="X4" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X7" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="X5" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.5" y="29.5" size="1.778" layer="91">MAIN SWITCH</text>
<text x="192.5" y="30.5" size="1.778" layer="91">HI - LOW SELECTOR</text>
<text x="259.5" y="29.5" size="1.778" layer="91">PASSING - HORN</text>
</plain>
<instances>
<instance part="K3" gate="1" x="200.62" y="98.2" smashed="yes">
<attribute name="VALUE" x="201.89" y="101.121" size="1.778" layer="96"/>
<attribute name="PART" x="201.89" y="103.28" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="215.86" y="98.2" smashed="yes">
<attribute name="PART" x="218.4" y="98.2" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="1" x="159.1" y="40.1" smashed="yes">
<attribute name="VALUE" x="160.37" y="43.021" size="1.778" layer="96"/>
<attribute name="PART" x="160.37" y="45.18" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="2" x="176.88" y="37.56" smashed="yes">
<attribute name="PART" x="179.42" y="37.56" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="1" x="155.12" y="97.7" smashed="yes">
<attribute name="VALUE" x="156.39" y="100.621" size="1.778" layer="96"/>
<attribute name="PART" x="156.39" y="102.78" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="2" x="170.36" y="97.7" smashed="yes">
<attribute name="PART" x="172.9" y="97.7" size="1.778" layer="95"/>
</instance>
<instance part="D6" gate="G$1" x="148.5" y="98" smashed="yes" rot="R90">
<attribute name="NAME" x="146.595" y="95.714" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="151.929" y="95.714" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="221.5" y="87.5" smashed="yes">
<attribute name="NAME" x="219.214" y="89.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.214" y="84.071" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="194" y="98.5" smashed="yes" rot="R90">
<attribute name="NAME" x="192.095" y="96.214" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="197.429" y="96.214" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="150.5" y="40.5" smashed="yes" rot="R90">
<attribute name="NAME" x="148.595" y="38.214" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.929" y="38.214" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K1" gate="1" x="211.1" y="40.6" smashed="yes">
<attribute name="VALUE" x="212.37" y="43.521" size="1.778" layer="96"/>
<attribute name="PART" x="212.37" y="45.68" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="228.88" y="38.06" smashed="yes">
<attribute name="PART" x="231.42" y="38.06" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="202.5" y="41" smashed="yes" rot="R90">
<attribute name="NAME" x="200.595" y="38.714" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.929" y="38.714" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K2" gate="1" x="276.1" y="40.1" smashed="yes">
<attribute name="VALUE" x="277.37" y="43.021" size="1.778" layer="96"/>
<attribute name="PART" x="277.37" y="45.18" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="293.88" y="37.56" smashed="yes">
<attribute name="PART" x="296.42" y="37.56" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="267.5" y="40.5" smashed="yes" rot="R90">
<attribute name="NAME" x="265.595" y="38.214" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.929" y="38.214" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JMP1" gate="-0R" x="170.5" y="88" smashed="yes" rot="R90">
<attribute name="NAME" x="158.04" y="89.27" size="1.778" layer="95"/>
</instance>
<instance part="JMP1" gate="G$2" x="167.96" y="85.46" smashed="yes" rot="R90"/>
<instance part="JMP2" gate="-0R" x="194" y="83.5" smashed="yes" rot="R90">
<attribute name="NAME" x="189.04" y="77.77" size="1.778" layer="95"/>
</instance>
<instance part="JMP2" gate="G$2" x="191.46" y="80.96" smashed="yes" rot="R90"/>
<instance part="X3" gate="-1" x="193.46" y="133.5" smashed="yes" rot="R180">
<attribute name="NAME" x="192.19" y="134.389" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.49" y="134.389" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="193.46" y="141.12" smashed="yes" rot="R180">
<attribute name="NAME" x="192.19" y="142.009" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.49" y="142.009" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="192.96" y="154" smashed="yes" rot="R180">
<attribute name="NAME" x="191.69" y="154.889" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="178.99" y="154.889" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="192.96" y="161.62" smashed="yes" rot="R180">
<attribute name="NAME" x="191.69" y="162.509" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="178.99" y="162.509" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ1" gate="1" x="177.5" y="119.5" smashed="yes">
<attribute name="NAME" x="174.96" y="122.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.96" y="115.69" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="153.5" y="-0.42" smashed="yes">
<attribute name="NAME" x="153.5" y="0.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="153.5" y="-5.5" smashed="yes">
<attribute name="VALUE" x="150.96" y="-9.183" size="1.778" layer="96"/>
<attribute name="NAME" x="153.5" y="-4.611" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-1" x="154" y="-12.42" smashed="yes">
<attribute name="NAME" x="154" y="-11.531" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-2" x="154" y="-17.5" smashed="yes">
<attribute name="VALUE" x="151.46" y="-21.183" size="1.778" layer="96"/>
<attribute name="NAME" x="154" y="-16.611" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="192.96" y="174" smashed="yes" rot="R180">
<attribute name="NAME" x="191.69" y="174.889" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="178.99" y="174.889" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-2" x="192.96" y="181.62" smashed="yes" rot="R180">
<attribute name="NAME" x="191.69" y="182.509" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="178.99" y="182.509" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="147.76" y1="91" x2="148.5" y2="91" width="0.1524" layer="91"/>
<pinref part="K5" gate="1" pin="2"/>
<wire x1="148.5" y1="91" x2="155.12" y2="91" width="0.1524" layer="91"/>
<wire x1="155.12" y1="91" x2="155.12" y2="92.62" width="0.1524" layer="91"/>
<label x="147.5" y="91" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="148.5" y1="95.46" x2="148.5" y2="91" width="0.1524" layer="91"/>
<junction x="148.5" y="91"/>
</segment>
<segment>
<pinref part="K4" gate="1" pin="2"/>
<wire x1="159.1" y1="35.02" x2="159.1" y2="35" width="0.1524" layer="91"/>
<wire x1="159.1" y1="35" x2="150.5" y2="35" width="0.1524" layer="91"/>
<label x="146" y="35" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="150.5" y1="35" x2="146" y2="35" width="0.1524" layer="91"/>
<wire x1="150.5" y1="37.96" x2="150.5" y2="35" width="0.1524" layer="91"/>
<junction x="150.5" y="35"/>
</segment>
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="211.1" y1="35.52" x2="211.1" y2="35.5" width="0.1524" layer="91"/>
<wire x1="211.1" y1="35.5" x2="202.5" y2="35.5" width="0.1524" layer="91"/>
<label x="198" y="35.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="202.5" y1="35.5" x2="198" y2="35.5" width="0.1524" layer="91"/>
<wire x1="202.5" y1="38.46" x2="202.5" y2="35.5" width="0.1524" layer="91"/>
<junction x="202.5" y="35.5"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="276.1" y1="35.02" x2="276.1" y2="35" width="0.1524" layer="91"/>
<wire x1="276.1" y1="35" x2="267.5" y2="35" width="0.1524" layer="91"/>
<label x="263" y="35" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="267.5" y1="35" x2="263" y2="35" width="0.1524" layer="91"/>
<wire x1="267.5" y1="37.96" x2="267.5" y2="35" width="0.1524" layer="91"/>
<junction x="267.5" y="35"/>
</segment>
<segment>
<pinref part="JMP2" gate="-0R" pin="3"/>
<wire x1="196.54" y1="83.5" x2="200.5" y2="83.5" width="0.1524" layer="91"/>
<label x="200.5" y="83.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="KL"/>
<wire x1="159.08" y1="-12.42" x2="163.5" y2="-12.42" width="0.1524" layer="91"/>
<wire x1="163.5" y1="-12.42" x2="163.5" y2="-12.5" width="0.1524" layer="91"/>
<label x="163.5" y="-12.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX" class="0">
<segment>
<pinref part="K3" gate="2" pin="P@1"/>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="213.32" y1="95.66" x2="215.86" y2="95.66" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="215.86" y1="95.66" x2="215.86" y2="87.5" width="0.1524" layer="91"/>
<wire x1="215.86" y1="87.5" x2="218.96" y2="87.5" width="0.1524" layer="91"/>
<junction x="215.86" y="95.66"/>
</segment>
</net>
<net name="PWR_SW" class="0">
<segment>
<pinref part="K4" gate="1" pin="1"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="150.5" y1="43.04" x2="150.5" y2="45.5" width="0.1524" layer="91"/>
<wire x1="150.5" y1="45.5" x2="159.1" y2="45.5" width="0.1524" layer="91"/>
<wire x1="159.1" y1="45.5" x2="159.1" y2="45.18" width="0.1524" layer="91"/>
<wire x1="159.1" y1="45.18" x2="159.1" y2="53.5" width="0.1524" layer="91"/>
<junction x="159.1" y="45.18"/>
<wire x1="159.1" y1="53.5" x2="150.5" y2="53.5" width="0.1524" layer="91"/>
<label x="150.5" y="53.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="K"/>
<wire x1="195.5" y1="181.62" x2="202.5" y2="181.62" width="0.1524" layer="91"/>
<wire x1="202.5" y1="181.62" x2="202.5" y2="181.5" width="0.1524" layer="91"/>
<label x="202.5" y="181.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HI-LOW-SELECT" class="0">
<segment>
<pinref part="K1" gate="1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="202.5" y1="43.54" x2="202.5" y2="46" width="0.1524" layer="91"/>
<wire x1="202.5" y1="46" x2="211.1" y2="46" width="0.1524" layer="91"/>
<wire x1="211.1" y1="46" x2="211.1" y2="45.68" width="0.1524" layer="91"/>
<wire x1="202.5" y1="46" x2="202.5" y2="51.5" width="0.1524" layer="91"/>
<junction x="202.5" y="46"/>
<wire x1="202.5" y1="51.5" x2="198" y2="51.5" width="0.1524" layer="91"/>
<label x="198" y="51.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<label x="229.5" y="87.5" size="1.778" layer="95" xref="yes"/>
<wire x1="224.04" y1="87.5" x2="226.5" y2="87.5" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="226.5" y1="87.5" x2="229.5" y2="87.5" width="0.1524" layer="91"/>
<wire x1="226.5" y1="87.5" x2="226.5" y2="119.5" width="0.1524" layer="91"/>
<wire x1="226.5" y1="119.5" x2="182.58" y2="119.5" width="0.1524" layer="91"/>
<junction x="226.5" y="87.5"/>
</segment>
</net>
<net name="+BATT" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="177" y1="20" x2="159" y2="20" width="0.1524" layer="91"/>
<wire x1="177" y1="20" x2="177" y2="35.02" width="0.1524" layer="91"/>
<wire x1="177" y1="35.02" x2="176.88" y2="35.02" width="0.1524" layer="91"/>
<label x="159" y="20" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="177" y1="20" x2="293.88" y2="20" width="0.1524" layer="91"/>
<wire x1="293.88" y1="20" x2="293.88" y2="35.02" width="0.1524" layer="91"/>
<junction x="177" y="20"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="158.58" y1="-0.42" x2="163.5" y2="-0.42" width="0.1524" layer="91"/>
<wire x1="163.5" y1="-0.42" x2="163.5" y2="-0.5" width="0.1524" layer="91"/>
<label x="163.5" y="-0.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="171.8" y1="42.64" x2="170" y2="42.64" width="0.1524" layer="91"/>
<wire x1="170" y1="42.64" x2="170" y2="25" width="0.1524" layer="91"/>
<wire x1="170" y1="25" x2="229" y2="25" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="229" y1="25" x2="229" y2="35.52" width="0.1524" layer="91"/>
<wire x1="229" y1="35.52" x2="228.88" y2="35.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_LOW" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="233.96" y1="43.14" x2="235" y2="43.14" width="0.1524" layer="91"/>
<wire x1="235" y1="43.14" x2="235" y2="48" width="0.1524" layer="91"/>
<wire x1="235" y1="48" x2="237.5" y2="48" width="0.1524" layer="91"/>
<label x="237.5" y="48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="KL"/>
<wire x1="159.08" y1="-17.5" x2="163.5" y2="-17.5" width="0.1524" layer="91"/>
<label x="163.5" y="-17.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX_HI" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="222.5" y1="43.14" x2="222.5" y2="52" width="0.1524" layer="91"/>
<wire x1="222.5" y1="52" x2="237.5" y2="52" width="0.1524" layer="91"/>
<label x="237.5" y="52" size="1.778" layer="95" xref="yes"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="288.8" y1="42.64" x2="286" y2="42.64" width="0.1524" layer="91"/>
<wire x1="286" y1="42.64" x2="286" y2="32.5" width="0.1524" layer="91"/>
<wire x1="286" y1="32.5" x2="222.5" y2="32.5" width="0.1524" layer="91"/>
<wire x1="222.5" y1="32.5" x2="222.5" y2="43" width="0.1524" layer="91"/>
<wire x1="222.5" y1="43" x2="222.5" y2="43.14" width="0.1524" layer="91"/>
<wire x1="223.8" y1="43.14" x2="222.5" y2="43.14" width="0.1524" layer="91"/>
<junction x="222.5" y="43"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="158.58" y1="-5.5" x2="163.5" y2="-5.5" width="0.1524" layer="91"/>
<label x="163.5" y="-5.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+12V_DIRECT" class="0">
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="200.62" y1="103.28" x2="200.5" y2="103.28" width="0.1524" layer="91"/>
<wire x1="200.5" y1="103.28" x2="200.5" y2="108" width="0.1524" layer="91"/>
<wire x1="200.5" y1="108" x2="196.5" y2="108" width="0.1524" layer="91"/>
<label x="196.5" y="108" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="183.5" y1="92" x2="183.5" y2="92.5" width="0.1524" layer="91"/>
<wire x1="183.5" y1="92.5" x2="183.5" y2="103.28" width="0.1524" layer="91"/>
<wire x1="183.5" y1="103.28" x2="200.62" y2="103.28" width="0.1524" layer="91"/>
<junction x="200.62" y="103.28"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="200.62" y1="103.28" x2="194" y2="103.28" width="0.1524" layer="91"/>
<wire x1="194" y1="103.28" x2="194" y2="103" width="0.1524" layer="91"/>
<junction x="194" y="103"/>
<wire x1="194" y1="103" x2="194" y2="101.04" width="0.1524" layer="91"/>
<pinref part="JMP1" gate="-0R" pin="1"/>
<wire x1="167.96" y1="88" x2="166" y2="88" width="0.1524" layer="91"/>
<wire x1="166" y1="88" x2="166" y2="86.5" width="0.1524" layer="91"/>
<wire x1="166" y1="86.5" x2="183.5" y2="86.5" width="0.1524" layer="91"/>
<wire x1="183.5" y1="86.5" x2="183.5" y2="92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="K"/>
<wire x1="195.5" y1="174" x2="202.5" y2="174" width="0.1524" layer="91"/>
<label x="202.5" y="174" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HI_STOCK" class="0">
<segment>
<pinref part="K5" gate="1" pin="1"/>
<wire x1="155.26" y1="102.78" x2="155.12" y2="102.78" width="0.1524" layer="91"/>
<wire x1="155.12" y1="103" x2="155.12" y2="102.78" width="0.1524" layer="91"/>
<junction x="155.12" y="102.78"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="148.5" y1="100.54" x2="148.5" y2="102.78" width="0.1524" layer="91"/>
<wire x1="148.5" y1="102.78" x2="155.12" y2="102.78" width="0.1524" layer="91"/>
<wire x1="155.12" y1="102.78" x2="155.12" y2="108" width="0.1524" layer="91"/>
<wire x1="155.12" y1="108" x2="155" y2="108" width="0.1524" layer="91"/>
<label x="148.5" y="108" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="155" y1="108" x2="148.5" y2="108" width="0.1524" layer="91"/>
<wire x1="155" y1="108" x2="155" y2="119.5" width="0.1524" layer="91"/>
<wire x1="155" y1="119.5" x2="172.42" y2="119.5" width="0.1524" layer="91"/>
<junction x="155" y="108"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="K"/>
<wire x1="196" y1="141.12" x2="204.5" y2="141.12" width="0.1524" layer="91"/>
<wire x1="204.5" y1="141.12" x2="204.5" y2="141" width="0.1524" layer="91"/>
<label x="204.5" y="141" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K5" gate="2" pin="O"/>
<wire x1="175.44" y1="102.78" x2="177" y2="102.78" width="0.1524" layer="91"/>
<wire x1="177" y1="102.78" x2="177" y2="113.5" width="0.1524" layer="91"/>
<wire x1="177" y1="113.5" x2="209" y2="113.5" width="0.1524" layer="91"/>
<wire x1="209" y1="113.5" x2="209" y2="103.28" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="209" y1="103.28" x2="210.78" y2="103.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="220.94" y1="103.28" x2="224" y2="103.28" width="0.1524" layer="91"/>
<wire x1="224" y1="103.28" x2="224" y2="115.5" width="0.1524" layer="91"/>
<wire x1="224" y1="115.5" x2="164" y2="115.5" width="0.1524" layer="91"/>
<wire x1="164" y1="115.5" x2="164" y2="102.78" width="0.1524" layer="91"/>
<pinref part="K5" gate="2" pin="S"/>
<wire x1="164" y1="102.78" x2="165.28" y2="102.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="JMP2" gate="-0R" pin="2"/>
<wire x1="194" y1="95.96" x2="194" y2="92" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="194" y1="92" x2="194" y2="86.04" width="0.1524" layer="91"/>
<wire x1="200.62" y1="93.12" x2="200.62" y2="92" width="0.1524" layer="91"/>
<wire x1="200.62" y1="92" x2="194" y2="92" width="0.1524" layer="91"/>
<junction x="194" y="92"/>
</segment>
</net>
<net name="-HORN/PASS" class="0">
<segment>
<pinref part="JMP2" gate="-0R" pin="1"/>
<wire x1="191.46" y1="83.5" x2="187.5" y2="83.5" width="0.1524" layer="91"/>
<label x="187.5" y="83.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="K"/>
<wire x1="195.5" y1="154" x2="202.5" y2="154" width="0.1524" layer="91"/>
<label x="202.5" y="154" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K5" gate="2" pin="P"/>
<pinref part="K5" gate="2" pin="P@1"/>
<wire x1="167.82" y1="95.16" x2="170.36" y2="95.16" width="0.1524" layer="91"/>
<pinref part="JMP1" gate="-0R" pin="2"/>
<wire x1="170.5" y1="90.54" x2="170.36" y2="90.54" width="0.1524" layer="91"/>
<wire x1="170.36" y1="90.54" x2="170.36" y2="95.16" width="0.1524" layer="91"/>
<junction x="170.36" y="95.16"/>
</segment>
</net>
<net name="+HORN/PASS" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="3"/>
<wire x1="173.04" y1="88" x2="174" y2="88" width="0.1524" layer="91"/>
<wire x1="174" y1="88" x2="174" y2="91.5" width="0.1524" layer="91"/>
<wire x1="174" y1="91.5" x2="175.5" y2="91.5" width="0.1524" layer="91"/>
<label x="175.5" y="91.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="K"/>
<wire x1="195.5" y1="161.62" x2="202.5" y2="161.62" width="0.1524" layer="91"/>
<wire x1="202.5" y1="161.62" x2="202.5" y2="161.5" width="0.1524" layer="91"/>
<label x="202.5" y="161.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PASS_SW" class="0">
<segment>
<pinref part="X3" gate="-1" pin="K"/>
<wire x1="196" y1="133.5" x2="204.5" y2="133.5" width="0.1524" layer="91"/>
<label x="204.5" y="133.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="267.5" y1="43.04" x2="267.5" y2="45.5" width="0.1524" layer="91"/>
<wire x1="267.5" y1="45.5" x2="276.1" y2="45.5" width="0.1524" layer="91"/>
<wire x1="276.1" y1="45.5" x2="276.1" y2="45.18" width="0.1524" layer="91"/>
<wire x1="276.1" y1="45.18" x2="276.1" y2="52.5" width="0.1524" layer="91"/>
<wire x1="276.1" y1="52.5" x2="270.5" y2="52.5" width="0.1524" layer="91"/>
<junction x="276.1" y="45.18"/>
<label x="270.5" y="52.5" size="1.778" layer="95" rot="R180" xref="yes"/>
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
