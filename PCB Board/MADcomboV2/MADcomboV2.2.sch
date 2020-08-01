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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-136" urn="urn:adsk.eagle:footprint:10680/1" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-13.491" y1="-2.286" x2="-11.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-8.512" y1="-2.261" x2="-6.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-3.483" y1="-2.286" x2="-1.476" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.495" y1="-2.261" x2="3.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="6.499" y1="-2.286" x2="8.506" y2="-0.279" width="0.254" layer="51"/>
<wire x1="11.478" y1="-2.261" x2="13.459" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-14.989" y1="-5.461" x2="15.008" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="15.008" y1="3.734" x2="-0.003" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-5.461" x2="-14.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-3.073" x2="-14.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="15.008" y1="3.734" x2="15.008" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="15.008" y1="-3.073" x2="15.008" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-0.003" y1="3.734" x2="-0.003" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-0.003" y1="3.734" x2="-14.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-3.073" x2="-13.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-13.389" y1="-3.073" x2="-11.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-11.611" y1="-3.073" x2="-8.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.385" y1="-3.073" x2="-6.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.607" y1="-3.073" x2="-3.381" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.381" y1="-3.073" x2="-1.603" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-0.003" y1="-3.073" x2="1.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.622" y1="-3.073" x2="3.4" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="3.4" y1="-3.073" x2="6.626" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="6.626" y1="-3.073" x2="8.404" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="8.404" y1="-3.073" x2="11.63" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="11.63" y1="-3.073" x2="13.408" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="13.408" y1="-3.073" x2="15.008" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.603" y1="-3.073" x2="-0.003" y2="-3.073" width="0.1524" layer="21"/>
<circle x="-12.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-12.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4924" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4924" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.4898" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.4898" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="12.4936" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="12.4936" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-12.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="5" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="6" x="12.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-12.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.7446" y="-7.5184" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-9.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.5244" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="0.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
<text x="5.4578" y="0.635" size="1.27" layer="51" ratio="10">5</text>
<text x="10.4108" y="0.635" size="1.27" layer="51" ratio="10">6</text>
</package>
</packages>
<packages3d>
<package3d name="W237-136" urn="urn:adsk.eagle:package:10693/1" type="box" library_version="2">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-136"/>
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
<deviceset name="W237-136" urn="urn:adsk.eagle:component:10701/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-15.24" addlevel="always"/>
<gate name="-6" symbol="KL+V" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-136">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10693/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-136" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="84K9151" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay_mini_Songle">
<packages>
<package name="RELAY_MINI_SONGLE">
<description>songle mini relay</description>
<pad name="+" x="-4" y="8.1" locked="yes" drill="1.4" diameter="2.54" shape="long" rot="R180"/>
<pad name="-" x="-4" y="-1.9" drill="1.4" diameter="2.54" shape="long"/>
<pad name="COM" x="-6.5" y="3.1" locked="yes" drill="1.4" diameter="3" shape="long"/>
<pad name="NO" x="6.2" y="-1.9" locked="yes" drill="1.4" diameter="2.7" shape="long"/>
<pad name="NC" x="6.2" y="8.1" locked="yes" drill="1.4" diameter="2.8" shape="long"/>
<wire x1="-8" y1="9.3" x2="7.7" y2="9.3" width="0.127" layer="21"/>
<wire x1="7.7" y1="9.3" x2="7.7" y2="-3.1" width="0.127" layer="21"/>
<wire x1="7.7" y1="-3.1" x2="-8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-8" y1="-3.1" x2="-8" y2="9.3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RELAY_MINI_SONGLE">
<description>relay mini 5 pin</description>
<wire x1="-5" y1="2" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="3" y2="2" width="0.254" layer="94"/>
<wire x1="3" y1="2" x2="5" y2="2" width="0.254" layer="94"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.254" layer="94"/>
<wire x1="5" y1="-2" x2="0" y2="-2" width="0.254" layer="94"/>
<wire x1="0" y1="-2" x2="-3" y2="-2" width="0.254" layer="94"/>
<wire x1="-3" y1="-2" x2="-5" y2="-2" width="0.254" layer="94"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.254" layer="94"/>
<wire x1="-3" y1="-2" x2="3" y2="2" width="0.254" layer="94"/>
<pin name="+" x="0" y="13" length="middle" rot="R270"/>
<pin name="-" x="0" y="-13" length="middle" rot="R90"/>
<pin name="NO" x="11" y="4" length="middle"/>
<pin name="NC" x="26" y="4" length="middle" rot="R180"/>
<wire x1="19" y1="-2" x2="21" y2="4" width="0.254" layer="94"/>
<wire x1="0" y1="-8" x2="0" y2="-2" width="0.254" layer="94"/>
<wire x1="0" y1="8" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="16" y1="4" x2="17" y2="4" width="0.254" layer="94"/>
<wire x1="21" y1="4" x2="20" y2="4" width="0.254" layer="94"/>
<wire x1="19" y1="-2" x2="19" y2="-3" width="0.254" layer="94"/>
<pin name="COM" x="19" y="-8" length="middle" rot="R90"/>
<text x="2.54" y="-7.62" size="1.778" layer="94">Relay</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY_MINI_SONGLE">
<gates>
<gate name="G$1" symbol="RELAY_MINI_SONGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_MINI_SONGLE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="U$3" library="relay_mini_Songle" deviceset="RELAY_MINI_SONGLE" device=""/>
<part name="U$4" library="relay_mini_Songle" deviceset="RELAY_MINI_SONGLE" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMD" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="X2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-136" device="" package3d_urn="urn:adsk.eagle:package:10693/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="56" y="79" smashed="yes"/>
<instance part="U$4" gate="G$1" x="115" y="80" smashed="yes"/>
<instance part="D2" gate="G$1" x="104" y="80" smashed="yes" rot="R90">
<attribute name="NAME" x="102.095" y="77.714" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.429" y="77.714" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="43.5" y="79" smashed="yes" rot="R90">
<attribute name="NAME" x="41.595" y="76.714" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.929" y="76.714" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="193.5" y="89.08" smashed="yes">
<attribute name="NAME" x="193.5" y="89.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="193.5" y="84" smashed="yes">
<attribute name="NAME" x="193.5" y="84.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="193.5" y="78.92" smashed="yes">
<attribute name="NAME" x="193.5" y="79.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-4" x="193.5" y="73.84" smashed="yes">
<attribute name="NAME" x="193.5" y="74.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-5" x="193.5" y="68.76" smashed="yes">
<attribute name="NAME" x="193.5" y="69.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-6" x="193.5" y="63.68" smashed="yes">
<attribute name="VALUE" x="190.96" y="59.997" size="1.778" layer="96"/>
<attribute name="NAME" x="193.5" y="64.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="104" y1="77.46" x2="104" y2="67" width="0.1524" layer="91"/>
<wire x1="104" y1="67" x2="115" y2="67" width="0.1524" layer="91"/>
<wire x1="115" y1="67" x2="115" y2="63" width="0.1524" layer="91"/>
<wire x1="115" y1="63" x2="115" y2="51.5" width="0.1524" layer="91"/>
<wire x1="115" y1="51.5" x2="134" y2="51.5" width="0.1524" layer="91"/>
<junction x="115" y="67"/>
<label x="134" y="51.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="56" y1="66" x2="56" y2="63" width="0.1524" layer="91"/>
<wire x1="56" y1="63" x2="115" y2="63" width="0.1524" layer="91"/>
<junction x="115" y="63"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="43.5" y1="76.46" x2="43.5" y2="66" width="0.1524" layer="91"/>
<wire x1="43.5" y1="66" x2="56" y2="66" width="0.1524" layer="91"/>
<junction x="56" y="66"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="198.58" y1="63.68" x2="208" y2="63.68" width="0.1524" layer="91"/>
<wire x1="208" y1="63.68" x2="208" y2="64" width="0.1524" layer="91"/>
<label x="208" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HI-CTRL" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="115" y1="93" x2="115" y2="107.5" width="0.1524" layer="91"/>
<wire x1="115" y1="107.5" x2="151" y2="107.5" width="0.1524" layer="91"/>
<label x="151" y="107.5" size="1.778" layer="95" xref="yes"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="104" y1="82.54" x2="104" y2="93" width="0.1524" layer="91"/>
<wire x1="104" y1="93" x2="115" y2="93" width="0.1524" layer="91"/>
<junction x="115" y="93"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="198.58" y1="78.92" x2="208" y2="78.92" width="0.1524" layer="91"/>
<wire x1="208" y1="78.92" x2="208" y2="79" width="0.1524" layer="91"/>
<label x="208" y="79" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-MAIN" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="43.5" y1="81.54" x2="43.5" y2="92" width="0.1524" layer="91"/>
<wire x1="43.5" y1="92" x2="56" y2="92" width="0.1524" layer="91"/>
<wire x1="56" y1="92" x2="56" y2="105.5" width="0.1524" layer="91"/>
<wire x1="56" y1="105.5" x2="42.5" y2="105.5" width="0.1524" layer="91"/>
<junction x="56" y="92"/>
<label x="42.5" y="105.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="198.58" y1="73.84" x2="208" y2="73.84" width="0.1524" layer="91"/>
<wire x1="208" y1="73.84" x2="208" y2="74" width="0.1524" layer="91"/>
<label x="208" y="74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+BATTERY" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="COM"/>
<wire x1="75" y1="71" x2="75" y2="51.5" width="0.1524" layer="91"/>
<wire x1="75" y1="51.5" x2="43.5" y2="51.5" width="0.1524" layer="91"/>
<label x="44" y="51.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="198.58" y1="68.76" x2="208" y2="68.76" width="0.1524" layer="91"/>
<wire x1="208" y1="68.76" x2="208" y2="69" width="0.1524" layer="91"/>
<label x="208" y="69" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HI-AUX" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="NO"/>
<wire x1="126" y1="84" x2="123.5" y2="84" width="0.1524" layer="91"/>
<wire x1="123.5" y1="84" x2="123.5" y2="95.5" width="0.1524" layer="91"/>
<wire x1="123.5" y1="95.5" x2="151" y2="95.5" width="0.1524" layer="91"/>
<label x="151" y="95.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="198.58" y1="89.08" x2="208" y2="89.08" width="0.1524" layer="91"/>
<wire x1="208" y1="89.08" x2="208" y2="89" width="0.1524" layer="91"/>
<label x="208" y="89" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LOW-AUX" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="NC"/>
<wire x1="141" y1="84" x2="151" y2="84" width="0.1524" layer="91"/>
<label x="151" y="84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="198.58" y1="84" x2="208" y2="84" width="0.1524" layer="91"/>
<label x="208" y="84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="COM"/>
<wire x1="134" y1="72" x2="134" y2="56" width="0.1524" layer="91"/>
<wire x1="134" y1="56" x2="97.5" y2="56" width="0.1524" layer="91"/>
<wire x1="97.5" y1="56" x2="97.5" y2="93.5" width="0.1524" layer="91"/>
<wire x1="97.5" y1="93.5" x2="64.5" y2="93.5" width="0.1524" layer="91"/>
<wire x1="64.5" y1="93.5" x2="64.5" y2="83" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NO"/>
<wire x1="64.5" y1="83" x2="67" y2="83" width="0.1524" layer="91"/>
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
