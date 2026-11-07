<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH482" urn="urn:adsk.eagle:component:15902/3" prefix="D" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
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
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="3">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="ARDUINO_UNO">
<packages>
<package name="ARDUINO_UNO">
<description>&lt;p&gt;&lt;b&gt;Arduino UNO

&lt;p&gt;&lt;b&gt;Created by Aadesh Borate
&lt;p&gt;&lt;b&gt;Features  :
&lt;/b&gt;

&lt;ul&gt; &lt;li&gt;&lt;p&gt;Microcontroller ATmega328P

 &lt;li&gt;&lt;p&gt;Operating Voltage (logic level) =  5 V 
 &lt;li&gt;&lt;p&gt;Input Voltage (Recommended) = 7-12 V 
 &lt;li&gt;&lt;p&gt;Digital I/O Pins : 14 (out of which 6 provide PWM Output) 
 &lt;li&gt;&lt;p&gt;Analog Input Pins =  6 
 &lt;li&gt;&lt;p&gt;DC Current per I/O Pin = 20 mA 
 &lt;li&gt;&lt;p&gt;Flash Memory 32 KB (ATmega328) of which 0.5 KB KB used by bootloader 
 &lt;li&gt;&lt;p&gt;SRAM: 2 KB (ATmega328) 
 &lt;li&gt;&lt;p&gt;EEPROM: 1 KB (ATmega328) 
 &lt;li&gt;&lt;p&gt;Clock Speed: 16 MHz 
 &lt;li&gt;&lt;p&gt;Dimensions =  68.6  mm × 53.4 mm 
&lt;/ul&gt;
&lt;P&gt;&lt;b&gt;Buy this module at
&lt;a href="https://robu.in/product/arduino-uno-r3/"&gt; Robu.in&lt;/a&gt;
&lt;</description>
<wire x1="-26.0604" y1="35.306" x2="-26.0604" y2="35.2552" width="0.508" layer="21"/>
<wire x1="-26.0604" y1="35.2552" x2="-26.0604" y2="-26.7208" width="0.508" layer="21"/>
<wire x1="-26.0604" y1="-26.7208" x2="-23.114" y2="-29.6672" width="0.508" layer="21" curve="90"/>
<wire x1="-23.114" y1="-29.6672" x2="-13.1064" y2="-29.6672" width="0.508" layer="21"/>
<wire x1="-13.1064" y1="-29.6672" x2="-10.5664" y2="-32.2072" width="0.508" layer="21"/>
<wire x1="-10.5664" y1="-32.2072" x2="22.1488" y2="-32.2072" width="0.508" layer="21"/>
<wire x1="22.1488" y1="-32.2072" x2="24.6888" y2="-29.6672" width="0.508" layer="21"/>
<wire x1="24.6888" y1="-29.6672" x2="26.2128" y2="-29.6672" width="0.508" layer="21"/>
<wire x1="26.2128" y1="-29.6672" x2="27.2796" y2="-28.6004" width="0.508" layer="21" curve="90"/>
<wire x1="27.2796" y1="-28.6004" x2="27.2796" y2="35.1282" width="0.508" layer="21"/>
<wire x1="27.2796" y1="35.1282" x2="26.0858" y2="36.322" width="0.508" layer="21" curve="90"/>
<wire x1="26.0858" y1="36.322" x2="-24.9936" y2="36.322" width="0.508" layer="21"/>
<wire x1="-24.9936" y1="36.322" x2="-26.0604" y2="35.2552" width="0.508" layer="21" curve="90"/>
<pad name="SCL" x="-23.5204" y="17.5768" drill="1.1303" shape="long"/>
<pad name="SDA" x="-23.5204" y="15.0368" drill="1.1303" shape="long"/>
<pad name="AREF" x="-23.5204" y="12.4968" drill="1.1303" shape="long"/>
<pad name="GND" x="-23.5204" y="9.9568" drill="1.1303" shape="long"/>
<pad name="D13" x="-23.5204" y="7.4168" drill="1.1303" shape="long"/>
<pad name="D12" x="-23.5204" y="4.8768" drill="1.1303" shape="long"/>
<pad name="D11" x="-23.5204" y="2.3368" drill="1.1303" shape="long"/>
<pad name="D10" x="-23.5204" y="-0.2032" drill="1.1303" shape="long"/>
<pad name="D9" x="-23.5204" y="-2.7432" drill="1.1303" shape="long"/>
<pad name="D8" x="-23.5204" y="-5.2832" drill="1.1303" shape="long"/>
<pad name="D7" x="-23.5204" y="-9.3472" drill="1.1303" shape="long"/>
<pad name="D6" x="-23.5204" y="-11.8872" drill="1.1303" shape="long"/>
<pad name="D5" x="-23.5204" y="-14.4272" drill="1.1303" shape="long"/>
<pad name="D4" x="-23.5204" y="-16.9672" drill="1.1303" shape="long"/>
<pad name="D3" x="-23.5204" y="-19.5072" drill="1.1303" shape="long"/>
<pad name="D2" x="-23.5204" y="-22.0472" drill="1.1303" shape="long"/>
<pad name="TX" x="-23.5204" y="-24.5872" drill="1.1303" shape="long"/>
<pad name="RX" x="-23.5204" y="-27.1272" drill="1.1303" shape="long"/>
<pad name="-" x="24.7396" y="8.4836" drill="1.1303" shape="long"/>
<pad name="IOREF" x="24.7396" y="5.9436" drill="1.1303" shape="long"/>
<pad name="RST" x="24.7396" y="3.4036" drill="1.1303" shape="long"/>
<pad name="3V3" x="24.7396" y="0.8636" drill="1.1303" shape="long"/>
<pad name="5V" x="24.7396" y="-1.6764" drill="1.1303" shape="long"/>
<pad name="GND2" x="24.7396" y="-4.2164" drill="1.1303" shape="long"/>
<pad name="GND1" x="24.7396" y="-6.7564" drill="1.1303" shape="long"/>
<pad name="VIN" x="24.7396" y="-9.2964" drill="1.1303" shape="long"/>
<pad name="A0" x="24.7396" y="-14.3764" drill="1.1303" shape="long"/>
<pad name="A1" x="24.7396" y="-16.9164" drill="1.1303" shape="long"/>
<pad name="A2" x="24.7396" y="-19.4564" drill="1.1303" shape="long"/>
<pad name="A3" x="24.7396" y="-21.9964" drill="1.1303" shape="long"/>
<pad name="A4" x="24.7396" y="-24.5364" drill="1.1303" shape="long"/>
<pad name="A5" x="24.7396" y="-27.0764" drill="1.1303" shape="long"/>
<pad name="MISO" x="-3.175" y="-27.2796" drill="1.1303" shape="octagon"/>
<pad name="5V1" x="-3.175" y="-29.8196" drill="1.1303" shape="octagon"/>
<pad name="MOSI" x="-0.6604" y="-29.8196" drill="1.1303" shape="octagon"/>
<pad name="SCK" x="-0.6604" y="-27.305" drill="1.1303" shape="octagon"/>
<pad name="GND3" x="1.8796" y="-29.8196" drill="1.1303" shape="octagon"/>
<pad name="RST1" x="1.8796" y="-27.2796" drill="1.1303" shape="octagon"/>
<wire x1="-16.6624" y1="26.8478" x2="-4.9784" y2="26.8478" width="0.254" layer="21"/>
<wire x1="-4.9784" y1="26.8478" x2="-4.9784" y2="42.5958" width="0.254" layer="21"/>
<wire x1="-4.9784" y1="42.5958" x2="-16.6624" y2="42.5958" width="0.254" layer="21"/>
<wire x1="-16.6624" y1="42.5958" x2="-16.6624" y2="26.8478" width="0.254" layer="21"/>
<wire x1="15.0368" y1="38.0746" x2="15.0368" y2="24.5872" width="0.254" layer="21"/>
<wire x1="15.0368" y1="24.5872" x2="23.9268" y2="24.5872" width="0.254" layer="21"/>
<wire x1="23.9268" y1="24.5872" x2="23.9268" y2="38.0746" width="0.254" layer="21"/>
<wire x1="23.9268" y1="38.0746" x2="15.0368" y2="38.0746" width="0.254" layer="21"/>
<wire x1="-25.4762" y1="17.9578" x2="-25.4762" y2="17.1704" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="17.1704" x2="-24.7904" y2="16.4846" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="16.4846" x2="-22.2758" y2="16.4846" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="16.4846" x2="-22.2504" y2="16.4846" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="16.4846" x2="-21.59" y2="17.145" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="17.145" x2="-21.59" y2="17.9578" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="17.9578" x2="-22.3012" y2="18.669" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="18.669" x2="-24.765" y2="18.669" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="18.669" x2="-25.4762" y2="17.9578" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="15.4178" x2="-25.4762" y2="14.6304" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="14.605" x2="-21.59" y2="15.4178" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="15.4178" x2="-22.2758" y2="16.1036" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="16.1036" x2="-22.3012" y2="16.129" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="16.129" x2="-24.765" y2="16.129" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="16.129" x2="-24.7904" y2="16.1036" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="16.1036" x2="-25.4762" y2="15.4178" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="12.8778" x2="-25.4762" y2="12.0904" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="12.0904" x2="-24.7904" y2="11.4046" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="11.4046" x2="-22.2758" y2="11.4046" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="11.4046" x2="-22.2504" y2="11.4046" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="11.4046" x2="-21.59" y2="12.065" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="12.065" x2="-21.59" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="10.3632" x2="-25.4762" y2="9.5758" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="9.5758" x2="-24.7904" y2="8.89" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="8.89" x2="-22.2504" y2="8.89" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="8.89" x2="-21.59" y2="9.5504" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="9.5504" x2="-21.59" y2="10.3632" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="10.3632" x2="-22.3012" y2="11.0744" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="11.0744" x2="-24.765" y2="11.0744" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="11.0744" x2="-24.7904" y2="11.049" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="11.049" x2="-25.4762" y2="10.3632" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="7.7978" x2="-25.4762" y2="7.0104" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="7.0104" x2="-24.7904" y2="6.3246" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="6.3246" x2="-22.2504" y2="6.3246" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="6.3246" x2="-21.59" y2="6.985" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="7.7978" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="7.7978" x2="-22.2758" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="8.4836" x2="-22.3012" y2="8.509" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="8.509" x2="-24.765" y2="8.509" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="8.509" x2="-24.7904" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="8.4836" x2="-25.4762" y2="7.7978" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="5.2578" x2="-25.4762" y2="4.4704" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="4.4704" x2="-24.7904" y2="3.7846" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="3.7846" x2="-24.765" y2="3.7846" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="3.7846" x2="-22.2504" y2="3.7846" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="3.7846" x2="-21.59" y2="4.445" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="4.445" x2="-21.59" y2="5.2578" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="5.2578" x2="-22.3012" y2="5.969" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="5.969" x2="-24.765" y2="5.969" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="5.969" x2="-24.7904" y2="5.9436" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="5.9436" x2="-25.4762" y2="5.2578" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="2.7432" x2="-25.4508" y2="1.9558" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="1.9558" x2="-24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-22.3012" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="1.27" x2="-22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-21.5646" y2="1.9304" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="1.9304" x2="-21.5646" y2="2.7432" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="2.7432" x2="-22.2504" y2="3.429" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="3.429" x2="-22.2758" y2="3.4544" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="3.4544" x2="-24.7396" y2="3.4544" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="3.4544" x2="-24.765" y2="3.429" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="3.429" x2="-25.4508" y2="2.7432" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="0.1778" x2="-25.4762" y2="-0.6096" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-0.6096" x2="-24.7904" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-1.2954" x2="-22.2504" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-1.2954" x2="-21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-0.635" x2="-21.59" y2="0.1778" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="0.1778" x2="-22.2758" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="0.8636" x2="-22.3012" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="0.889" x2="-24.765" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="0.889" x2="-24.7904" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="0.8636" x2="-25.4762" y2="0.1778" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-2.3622" x2="-25.4508" y2="-3.1496" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-3.1496" x2="-24.7904" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-3.81" x2="-24.765" y2="-3.8354" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-3.8354" x2="-22.225" y2="-3.8354" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-3.8354" x2="-21.5646" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-3.175" x2="-21.5646" y2="-2.3622" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-2.3622" x2="-22.2758" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-1.651" x2="-24.7396" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-1.651" x2="-25.4508" y2="-2.3622" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-4.9022" x2="-25.4762" y2="-5.6896" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-5.6896" x2="-24.7904" y2="-6.3754" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-6.3754" x2="-22.2504" y2="-6.3754" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-6.3754" x2="-21.59" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-5.715" x2="-21.59" y2="-4.9022" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-4.9022" x2="-22.225" y2="-4.2672" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-4.2672" x2="-22.3012" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-4.191" x2="-24.765" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-4.191" x2="-24.7904" y2="-4.2164" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-4.2164" x2="-25.4762" y2="-4.9022" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-8.9662" x2="-25.4508" y2="-9.7536" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-9.7536" x2="-24.765" y2="-10.4394" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-10.4394" x2="-22.225" y2="-10.4394" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-10.4394" x2="-21.5646" y2="-9.779" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-9.779" x2="-21.5646" y2="-8.9662" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-8.9662" x2="-22.2758" y2="-8.255" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-8.255" x2="-24.7396" y2="-8.255" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-8.255" x2="-25.4508" y2="-8.9662" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-11.5062" x2="-25.4762" y2="-12.2936" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-12.2936" x2="-24.7904" y2="-12.9794" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-12.9794" x2="-22.2504" y2="-12.9794" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-12.9794" x2="-21.59" y2="-12.319" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-12.319" x2="-21.59" y2="-11.5062" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-11.5062" x2="-22.3012" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-10.795" x2="-24.7396" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-10.795" x2="-24.765" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-10.795" x2="-25.4762" y2="-11.5062" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-14.0462" x2="-25.4762" y2="-14.8336" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-14.8336" x2="-24.7904" y2="-15.5194" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-15.5194" x2="-22.2504" y2="-15.5194" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-15.5194" x2="-21.59" y2="-14.859" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-14.859" x2="-21.59" y2="-14.0462" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-14.0462" x2="-22.2758" y2="-13.3604" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-13.3604" x2="-22.3012" y2="-13.335" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-13.335" x2="-24.765" y2="-13.335" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-13.335" x2="-24.7904" y2="-13.3604" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-13.3604" x2="-25.4762" y2="-14.0462" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-16.5608" x2="-25.4762" y2="-17.3482" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-17.3482" x2="-24.8158" y2="-18.0086" width="0.2032" layer="21"/>
<wire x1="-24.8158" y1="-18.0086" x2="-24.7904" y2="-18.034" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-18.034" x2="-22.2758" y2="-18.034" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-18.034" x2="-22.2504" y2="-18.034" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-18.034" x2="-21.59" y2="-17.3736" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-17.3736" x2="-21.59" y2="-16.5608" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-16.5608" x2="-22.3012" y2="-15.8496" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-15.8496" x2="-24.7396" y2="-15.8496" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-15.8496" x2="-24.765" y2="-15.8496" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-15.8496" x2="-25.4762" y2="-16.5608" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-19.1262" x2="-25.4762" y2="-19.9136" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-19.9136" x2="-24.7904" y2="-20.5994" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-20.5994" x2="-22.2504" y2="-20.5994" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-20.5994" x2="-21.59" y2="-19.939" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-19.939" x2="-21.59" y2="-19.1262" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-19.1262" x2="-22.2758" y2="-18.4404" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-18.4404" x2="-22.3012" y2="-18.415" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-18.415" x2="-24.765" y2="-18.415" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-18.415" x2="-24.8158" y2="-18.4658" width="0.2032" layer="21"/>
<wire x1="-24.8158" y1="-18.4658" x2="-25.4762" y2="-19.1262" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-21.6408" x2="-25.4508" y2="-22.4282" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-22.4282" x2="-24.765" y2="-23.114" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-23.114" x2="-22.225" y2="-23.114" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-23.114" x2="-21.5646" y2="-22.4536" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-22.4536" x2="-21.5646" y2="-21.6408" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-21.6408" x2="-22.2758" y2="-20.9296" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-20.9296" x2="-24.7396" y2="-20.9296" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-20.9296" x2="-24.765" y2="-20.955" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-20.955" x2="-25.4508" y2="-21.6408" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-24.2062" x2="-25.4762" y2="-24.9936" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="-24.9936" x2="-24.7904" y2="-25.6794" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-25.6794" x2="-22.2504" y2="-25.6794" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="-25.6794" x2="-21.59" y2="-25.019" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-25.019" x2="-21.59" y2="-24.2062" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-24.2062" x2="-22.2758" y2="-23.5204" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-23.5204" x2="-22.3012" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-23.495" x2="-24.765" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-23.495" x2="-25.4762" y2="-24.2062" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-26.7208" x2="-25.4508" y2="-27.5082" width="0.2032" layer="21"/>
<wire x1="-25.4508" y1="-27.5082" x2="-24.765" y2="-28.194" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-28.194" x2="-22.225" y2="-28.194" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-28.194" x2="-21.5646" y2="-27.5336" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-27.5336" x2="-21.5646" y2="-26.7208" width="0.2032" layer="21"/>
<wire x1="-21.5646" y1="-26.7208" x2="-22.2758" y2="-26.0096" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-26.0096" x2="-24.7396" y2="-26.0096" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-26.0096" x2="-25.4508" y2="-26.7208" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="8.8646" x2="22.7838" y2="8.0772" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="8.0772" x2="23.4696" y2="7.3914" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="7.3914" x2="26.0096" y2="7.3914" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="7.3914" x2="26.67" y2="8.0518" width="0.2032" layer="21"/>
<wire x1="26.67" y1="8.0518" x2="26.67" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="26.67" y1="8.8646" x2="25.9588" y2="9.5758" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="9.5758" x2="23.495" y2="9.5758" width="0.2032" layer="21"/>
<wire x1="23.495" y1="9.5758" x2="22.7838" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="6.35" x2="22.7838" y2="5.5626" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="5.5626" x2="23.4696" y2="4.8768" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="4.8768" x2="26.0096" y2="4.8768" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="4.8768" x2="26.67" y2="5.5372" width="0.2032" layer="21"/>
<wire x1="26.67" y1="5.5372" x2="26.67" y2="6.35" width="0.2032" layer="21"/>
<wire x1="26.67" y1="6.35" x2="25.9588" y2="7.0612" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="7.0612" x2="23.495" y2="7.0612" width="0.2032" layer="21"/>
<wire x1="23.495" y1="7.0612" x2="22.7838" y2="6.35" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="3.7846" x2="22.7838" y2="2.9972" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="2.9972" x2="23.4696" y2="2.3114" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="2.3114" x2="26.0096" y2="2.3114" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="2.3114" x2="26.67" y2="2.9718" width="0.2032" layer="21"/>
<wire x1="26.67" y1="2.9718" x2="26.67" y2="3.7846" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.7846" x2="25.9588" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="4.4958" x2="23.5204" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="4.4958" x2="23.495" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="23.495" y1="4.4958" x2="22.7838" y2="3.7846" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="1.27" x2="22.8092" y2="0.4826" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="0.4826" x2="23.495" y2="-0.2032" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-0.2032" x2="26.035" y2="-0.2032" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-0.2032" x2="26.6954" y2="0.4572" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="0.4572" x2="26.6954" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="1.27" x2="25.9842" y2="1.9812" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="1.9812" x2="23.5458" y2="1.9812" width="0.2032" layer="21"/>
<wire x1="23.5458" y1="1.9812" x2="23.5204" y2="1.9812" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="1.9812" x2="22.8092" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="-1.2954" x2="22.8092" y2="-2.0828" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="-2.0828" x2="23.495" y2="-2.7686" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-2.7686" x2="26.035" y2="-2.7686" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-2.7686" x2="26.6954" y2="-2.1082" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="-2.1082" x2="26.6954" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="-1.2954" x2="25.9842" y2="-0.5842" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-0.5842" x2="23.5204" y2="-0.5842" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-0.5842" x2="22.8092" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-3.8354" x2="22.7838" y2="-4.6228" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-4.6228" x2="23.4696" y2="-5.3086" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-5.3086" x2="26.0096" y2="-5.3086" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-5.3086" x2="26.67" y2="-4.6482" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-4.6482" x2="26.67" y2="-3.8354" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-3.8354" x2="25.9588" y2="-3.1242" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-3.1242" x2="23.495" y2="-3.1242" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-3.1242" x2="22.7838" y2="-3.8354" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-6.3754" x2="22.7838" y2="-7.1628" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-7.1628" x2="23.4696" y2="-7.8486" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-7.8486" x2="26.0096" y2="-7.8486" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-7.8486" x2="26.67" y2="-7.1882" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-7.1882" x2="26.67" y2="-6.3754" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-6.3754" x2="25.9588" y2="-5.6642" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-5.6642" x2="23.495" y2="-5.6642" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-5.6642" x2="22.7838" y2="-6.3754" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-8.9154" x2="22.7838" y2="-9.7028" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-9.7028" x2="23.4696" y2="-10.3886" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-10.3886" x2="26.0096" y2="-10.3886" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-10.3886" x2="26.67" y2="-9.7282" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-9.7282" x2="26.67" y2="-8.9154" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-8.9154" x2="25.9588" y2="-8.2042" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-8.2042" x2="23.5204" y2="-8.2042" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-8.2042" x2="23.495" y2="-8.2042" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-8.2042" x2="22.7838" y2="-8.9154" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-13.9954" x2="22.7838" y2="-14.7828" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-14.7828" x2="23.4696" y2="-15.4686" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-15.4686" x2="26.0096" y2="-15.4686" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-15.4686" x2="26.67" y2="-14.8082" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-14.8082" x2="26.67" y2="-13.9954" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-13.9954" x2="25.9588" y2="-13.2842" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-13.2842" x2="23.495" y2="-13.2842" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-13.2842" x2="22.7838" y2="-13.9954" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-16.51" x2="22.7838" y2="-17.2974" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-17.2974" x2="23.4696" y2="-17.9832" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-17.9832" x2="26.0096" y2="-17.9832" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-17.9832" x2="26.67" y2="-17.3228" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-17.3228" x2="26.67" y2="-16.51" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-16.51" x2="25.9588" y2="-15.7988" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-15.7988" x2="23.495" y2="-15.7988" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-15.7988" x2="22.7838" y2="-16.51" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-19.05" x2="22.7838" y2="-19.8374" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-19.8374" x2="23.4696" y2="-20.5232" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-20.5232" x2="26.0096" y2="-20.5232" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-20.5232" x2="26.67" y2="-19.8628" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-19.8628" x2="26.67" y2="-19.05" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-19.05" x2="25.9588" y2="-18.3388" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-18.3388" x2="23.5204" y2="-18.3388" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-18.3388" x2="23.495" y2="-18.3388" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-18.3388" x2="22.7838" y2="-19.05" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-21.6154" x2="22.7838" y2="-22.4028" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-22.4028" x2="23.4696" y2="-23.0886" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-23.0886" x2="26.0096" y2="-23.0886" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-23.0886" x2="26.67" y2="-22.4282" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-22.4282" x2="26.67" y2="-21.6154" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-21.6154" x2="25.9588" y2="-20.9042" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-20.9042" x2="23.5204" y2="-20.9042" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-20.9042" x2="23.495" y2="-20.9042" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-20.9042" x2="22.7838" y2="-21.6154" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="-24.13" x2="22.8092" y2="-24.9174" width="0.2032" layer="21"/>
<wire x1="22.8092" y1="-24.9174" x2="23.495" y2="-25.6032" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-25.6032" x2="26.035" y2="-25.6032" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-25.6032" x2="26.6954" y2="-24.9428" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="-24.9428" x2="26.6954" y2="-24.13" width="0.2032" layer="21"/>
<wire x1="26.6954" y1="-24.13" x2="25.9842" y2="-23.4188" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-23.4188" x2="25.9588" y2="-23.4188" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-23.4188" x2="23.5204" y2="-23.4188" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-23.4188" x2="22.8092" y2="-24.13" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-26.6954" x2="22.7838" y2="-27.4828" width="0.2032" layer="21"/>
<wire x1="22.7838" y1="-27.4828" x2="23.4696" y2="-28.1686" width="0.2032" layer="21"/>
<wire x1="23.4696" y1="-28.1686" x2="26.0096" y2="-28.1686" width="0.2032" layer="21"/>
<wire x1="26.0096" y1="-28.1686" x2="26.67" y2="-27.5082" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-27.5082" x2="26.67" y2="-26.6954" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-26.6954" x2="25.9588" y2="-25.9842" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-25.9842" x2="23.5204" y2="-25.9842" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-25.9842" x2="23.495" y2="-25.9842" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-25.9842" x2="22.7838" y2="-26.6954" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="16.4846" x2="-24.7904" y2="16.1036" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="16.4846" x2="-22.2758" y2="16.1036" width="0.2032" layer="21"/>
<wire x1="-25.4762" y1="14.6304" x2="-24.7904" y2="13.9446" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="13.9446" x2="-22.2758" y2="13.9446" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="13.9446" x2="-22.2504" y2="13.9446" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="13.9446" x2="-21.59" y2="14.605" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="12.8778" x2="-22.2758" y2="13.5636" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="13.5636" x2="-22.3012" y2="13.589" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="13.589" x2="-24.765" y2="13.589" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="13.589" x2="-24.7904" y2="13.5636" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="13.5636" x2="-25.4762" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="13.9446" x2="-24.7904" y2="13.5636" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="13.9446" x2="-22.2758" y2="13.5636" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="11.43" x2="-24.7904" y2="11.049" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="11.4046" x2="-22.2758" y2="11.0998" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="11.0998" x2="-22.3012" y2="11.0744" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="8.4836" x2="-24.7904" y2="8.89" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="8.89" x2="-22.2504" y2="8.509" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="8.509" x2="-22.2758" y2="8.4836" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="6.3246" x2="-24.7904" y2="5.9436" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="6.3246" x2="-22.3012" y2="6.2738" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="6.2738" x2="-22.3012" y2="5.969" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="3.7846" x2="-24.765" y2="3.429" width="0.2032" layer="21"/>
<wire x1="-22.2504" y1="3.7846" x2="-22.2504" y2="3.429" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="1.27" x2="-24.7904" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="0.8636" x2="-22.2758" y2="1.2446" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="1.2446" x2="-22.3012" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-1.651" x2="-24.7396" y2="-1.3462" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-1.3462" x2="-24.7904" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-1.651" x2="-22.2758" y2="-1.3208" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-1.3208" x2="-22.2504" y2="-1.2954" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-3.81" x2="-24.7904" y2="-4.2164" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-3.8354" x2="-22.225" y2="-4.2672" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-10.4394" x2="-24.765" y2="-10.7696" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-10.7696" x2="-24.7396" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-10.795" x2="-22.3012" y2="-10.4648" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-13.3604" x2="-22.2758" y2="-13.0048" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-13.0048" x2="-22.2504" y2="-12.9794" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-12.9794" x2="-24.7904" y2="-13.3604" width="0.2032" layer="21"/>
<wire x1="-24.7904" y1="-15.5194" x2="-24.7396" y2="-15.5702" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-15.5702" x2="-24.7396" y2="-15.8496" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-15.8496" x2="-22.3012" y2="-15.5702" width="0.2032" layer="21"/>
<wire x1="-22.3012" y1="-15.5702" x2="-22.2504" y2="-15.5194" width="0.2032" layer="21"/>
<wire x1="-24.8158" y1="-18.0086" x2="-24.8158" y2="-18.4658" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-18.034" x2="-22.2758" y2="-18.4404" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-20.955" x2="-24.765" y2="-20.6248" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-20.6248" x2="-24.7904" y2="-20.5994" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-20.9296" x2="-22.2758" y2="-20.6248" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-20.6248" x2="-22.2504" y2="-20.5994" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-23.495" x2="-24.765" y2="-23.114" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-23.5204" x2="-22.2758" y2="-23.1648" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-23.1648" x2="-22.225" y2="-23.114" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-26.0096" x2="-24.7396" y2="-25.7302" width="0.2032" layer="21"/>
<wire x1="-24.7396" y1="-25.7302" x2="-24.7904" y2="-25.6794" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-26.0096" x2="-22.2758" y2="-25.7048" width="0.2032" layer="21"/>
<wire x1="-22.2758" y1="-25.7048" x2="-22.2504" y2="-25.6794" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-25.9842" x2="23.5204" y2="-25.6286" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-25.6286" x2="23.495" y2="-25.6032" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-25.9842" x2="25.9588" y2="-25.6794" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-25.6794" x2="26.035" y2="-25.6032" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-23.4188" x2="25.9588" y2="-23.1394" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-23.1394" x2="26.0096" y2="-23.0886" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-23.4188" x2="23.5204" y2="-23.1394" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-23.1394" x2="23.4696" y2="-23.0886" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-20.9042" x2="23.5204" y2="-20.574" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-20.574" x2="23.4696" y2="-20.5232" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-20.9042" x2="25.9842" y2="-20.5486" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-20.5486" x2="26.0096" y2="-20.5232" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-18.3388" x2="23.5204" y2="-18.034" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-18.034" x2="23.4696" y2="-17.9832" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-18.3388" x2="25.9588" y2="-18.034" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-18.034" x2="26.0096" y2="-17.9832" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-8.2042" x2="23.5204" y2="-7.8994" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="-7.8994" x2="23.4696" y2="-7.8486" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-8.2042" x2="25.9588" y2="-7.8994" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-7.8994" x2="26.0096" y2="-7.8486" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-5.6642" x2="23.495" y2="-5.334" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-5.334" x2="23.4696" y2="-5.3086" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-5.6642" x2="25.9842" y2="-5.334" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-5.334" x2="26.0096" y2="-5.3086" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-3.1242" x2="23.495" y2="-2.7686" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-3.1242" x2="25.9588" y2="-2.8448" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="-2.8448" x2="26.035" y2="-2.7686" width="0.2032" layer="21"/>
<wire x1="23.5458" y1="-0.5588" x2="23.5458" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="23.5458" y1="-0.254" x2="23.495" y2="-0.2032" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-0.5842" x2="25.9842" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="-0.254" x2="26.035" y2="-0.2032" width="0.2032" layer="21"/>
<wire x1="23.5458" y1="1.9812" x2="23.5458" y2="2.2352" width="0.2032" layer="21"/>
<wire x1="23.5458" y1="2.2352" x2="23.4696" y2="2.3114" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="1.9812" x2="25.9842" y2="2.286" width="0.2032" layer="21"/>
<wire x1="25.9842" y1="2.286" x2="26.0096" y2="2.3114" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="4.4958" x2="23.5204" y2="4.826" width="0.2032" layer="21"/>
<wire x1="23.5204" y1="4.826" x2="23.4696" y2="4.8768" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="4.4958" x2="25.9588" y2="4.826" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="4.826" x2="26.0096" y2="4.8768" width="0.2032" layer="21"/>
<wire x1="23.495" y1="7.0612" x2="23.495" y2="7.366" width="0.2032" layer="21"/>
<wire x1="23.495" y1="7.366" x2="23.4696" y2="7.3914" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="7.0612" x2="25.9588" y2="7.3406" width="0.2032" layer="21"/>
<wire x1="25.9588" y1="7.3406" x2="26.0096" y2="7.3914" width="0.2032" layer="21"/>
<wire x1="-4.3434" y1="-26.8732" x2="-4.3434" y2="-27.1526" width="0.2032" layer="21"/>
<wire x1="-4.3434" y1="-27.1526" x2="-4.3434" y2="-30.2006" width="0.2032" layer="21"/>
<wire x1="-4.3434" y1="-30.2006" x2="-3.5306" y2="-31.0134" width="0.2032" layer="21"/>
<wire x1="-3.5306" y1="-31.0134" x2="-2.8194" y2="-31.0134" width="0.2032" layer="21"/>
<wire x1="-2.8194" y1="-31.0134" x2="-1.9812" y2="-30.1752" width="0.2032" layer="21"/>
<wire x1="-1.9812" y1="-30.1752" x2="-1.9812" y2="-26.9494" width="0.2032" layer="21"/>
<wire x1="-1.9812" y1="-26.9494" x2="-2.7178" y2="-26.2128" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-26.2128" x2="-3.683" y2="-26.2128" width="0.2032" layer="21"/>
<wire x1="-3.683" y1="-26.2128" x2="-4.3434" y2="-26.8732" width="0.2032" layer="21"/>
<wire x1="-4.3434" y1="-27.1526" x2="-4.3688" y2="-27.1272" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-26.924" x2="-1.8542" y2="-27.2034" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-27.2034" x2="-1.8542" y2="-30.2514" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-30.2514" x2="-1.0414" y2="-31.0642" width="0.2032" layer="21"/>
<wire x1="-1.0414" y1="-31.0642" x2="-0.3302" y2="-31.0642" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="-31.0642" x2="0.508" y2="-30.226" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-30.226" x2="0.508" y2="-27.0002" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-27.0002" x2="-0.2286" y2="-26.2636" width="0.2032" layer="21"/>
<wire x1="-0.2286" y1="-26.2636" x2="-1.1938" y2="-26.2636" width="0.2032" layer="21"/>
<wire x1="-1.1938" y1="-26.2636" x2="-1.8542" y2="-26.924" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-27.2034" x2="-1.8796" y2="-27.178" width="0.2032" layer="21"/>
<wire x1="0.6858" y1="-26.924" x2="0.6858" y2="-27.2034" width="0.2032" layer="21"/>
<wire x1="0.6858" y1="-27.2034" x2="0.6858" y2="-30.2514" width="0.2032" layer="21"/>
<wire x1="0.6858" y1="-30.2514" x2="1.4986" y2="-31.0642" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="-31.0642" x2="2.2098" y2="-31.0642" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="-31.0642" x2="3.048" y2="-30.226" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-30.226" x2="3.048" y2="-27.0002" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-27.0002" x2="2.3114" y2="-26.2636" width="0.2032" layer="21"/>
<wire x1="2.3114" y1="-26.2636" x2="1.3462" y2="-26.2636" width="0.2032" layer="21"/>
<wire x1="1.3462" y1="-26.2636" x2="0.6858" y2="-26.924" width="0.2032" layer="21"/>
<wire x1="0.6858" y1="-27.2034" x2="0.6604" y2="-27.178" width="0.2032" layer="21"/>
<wire x1="-24.892" y1="36.322" x2="25.8064" y2="36.322" width="0.2032" layer="51"/>
<wire x1="25.8064" y1="36.322" x2="27.2796" y2="34.8488" width="0.2032" layer="51" curve="-90"/>
<wire x1="27.2796" y1="34.8488" x2="27.2796" y2="-28.575" width="0.2032" layer="51"/>
<wire x1="27.2796" y1="-28.575" x2="26.162" y2="-29.6926" width="0.2032" layer="51" curve="-90"/>
<wire x1="26.162" y1="-29.6926" x2="24.6634" y2="-29.6926" width="0.2032" layer="51"/>
<wire x1="24.6634" y1="-29.6926" x2="22.1488" y2="-32.2072" width="0.2032" layer="51"/>
<wire x1="22.1488" y1="-32.2072" x2="-10.5664" y2="-32.2072" width="0.2032" layer="51"/>
<wire x1="-10.5664" y1="-32.2072" x2="-13.1064" y2="-29.6672" width="0.2032" layer="51"/>
<wire x1="-13.1064" y1="-29.6672" x2="-23.0124" y2="-29.6672" width="0.2032" layer="51"/>
<wire x1="-23.0124" y1="-29.6672" x2="-26.0858" y2="-26.5938" width="0.2032" layer="51" curve="-90"/>
<wire x1="-26.0858" y1="-26.5938" x2="-26.0858" y2="35.1282" width="0.2032" layer="51"/>
<wire x1="-26.0858" y1="35.1282" x2="-24.892" y2="36.322" width="0.2032" layer="51" curve="-90"/>
<wire x1="-27.305" y1="-26.3398" x2="-23.114" y2="-30.5308" width="0.254" layer="39" curve="90"/>
<wire x1="-23.114" y1="-30.5308" x2="-13.5636" y2="-30.5308" width="0.254" layer="39"/>
<wire x1="-13.5636" y1="-30.5308" x2="-11.1506" y2="-32.9438" width="0.254" layer="39"/>
<wire x1="-11.1506" y1="-32.9438" x2="22.4028" y2="-32.9438" width="0.254" layer="39"/>
<wire x1="22.4028" y1="-32.9438" x2="25.0444" y2="-30.3022" width="0.254" layer="39"/>
<wire x1="25.0444" y1="-30.3022" x2="26.289" y2="-30.3022" width="0.254" layer="39"/>
<wire x1="26.289" y1="-30.3022" x2="27.94" y2="-28.6512" width="0.254" layer="39" curve="90"/>
<wire x1="27.94" y1="-28.6512" x2="27.94" y2="35.1536" width="0.254" layer="39"/>
<wire x1="27.94" y1="35.1536" x2="26.0096" y2="37.084" width="0.254" layer="39" curve="90"/>
<wire x1="26.0096" y1="37.084" x2="-25.4254" y2="37.084" width="0.254" layer="39"/>
<wire x1="-25.4254" y1="37.084" x2="-27.305" y2="35.2044" width="0.254" layer="39" curve="90"/>
<wire x1="-27.305" y1="35.2044" x2="-27.305" y2="-26.3398" width="0.254" layer="39"/>
<text x="-10.9728" y="1.5494" size="2.54" layer="25">ARDUINO UNO</text>
<text x="-21.336" y="9.398" size="1.016" layer="51">GND</text>
<text x="19.304" y="-7.112" size="1.016" layer="51">GND</text>
<text x="19.304" y="-4.572" size="1.016" layer="51">GND</text>
<text x="-21.336" y="17.018" size="1.016" layer="51">SCL</text>
<text x="-21.336" y="14.478" size="1.016" layer="51">SDA</text>
<text x="-21.336" y="11.938" size="1.016" layer="51">AREF</text>
<text x="-21.336" y="6.858" size="1.016" layer="51">D13</text>
<text x="-21.336" y="4.318" size="1.016" layer="51">D12</text>
<text x="-21.336" y="1.778" size="1.016" layer="51">D11</text>
<text x="-21.336" y="-0.762" size="1.016" layer="51">D10</text>
<text x="-21.336" y="-3.302" size="1.016" layer="51">D9</text>
<text x="-21.336" y="-5.842" size="1.016" layer="51">D8</text>
<text x="-21.336" y="-9.906" size="1.016" layer="51">D7</text>
<text x="-21.336" y="-12.446" size="1.016" layer="51">D6</text>
<text x="-21.336" y="-14.986" size="1.016" layer="51">D5</text>
<text x="-21.336" y="-17.272" size="1.016" layer="51">D4</text>
<text x="-21.336" y="-20.066" size="1.016" layer="51">D3</text>
<text x="-21.336" y="-22.606" size="1.016" layer="51">D2</text>
<text x="-21.336" y="-25.146" size="1.016" layer="51">TX</text>
<text x="-21.336" y="-27.686" size="1.016" layer="51">RX</text>
<text x="18.034" y="5.334" size="1.016" layer="51">IOREF</text>
<text x="19.558" y="3.048" size="1.016" layer="51">RST</text>
<text x="20.066" y="0.508" size="1.016" layer="51">3V3</text>
<text x="20.828" y="-2.286" size="1.016" layer="51">5V</text>
<text x="20.066" y="-9.906" size="1.016" layer="51">VIN</text>
<text x="20.828" y="-14.732" size="1.016" layer="51">A0</text>
<text x="20.828" y="-17.272" size="1.016" layer="51">A1</text>
<text x="20.828" y="-19.812" size="1.016" layer="51">A2</text>
<text x="20.828" y="-22.352" size="1.016" layer="51">A3</text>
<text x="20.828" y="-24.892" size="1.016" layer="51">A4</text>
<text x="20.828" y="-27.432" size="1.016" layer="51">A5</text>
<text x="-3.048" y="-25.146" size="1.778" layer="25">ICSP</text>
<text x="16.002" y="30.988" size="1.27" layer="25">POWER</text>
<text x="-13.716" y="33.274" size="1.27" layer="25">USB-B </text>
<text x="-13.716" y="29.718" size="1.27" layer="25">JACK</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_UNO">
<text x="-10.668" y="19.05" size="2.54" layer="94">ARDUINO UN0 </text>
<wire x1="32.004" y1="31.496" x2="32.004" y2="-30.734" width="0.254" layer="94"/>
<wire x1="32.004" y1="-30.734" x2="-29.21" y2="-30.734" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-30.734" x2="-29.21" y2="31.496" width="0.254" layer="94"/>
<wire x1="-29.21" y1="31.496" x2="32.004" y2="31.496" width="0.254" layer="94"/>
<pin name="A5" x="37.084" y="-25.654" length="middle" rot="R180"/>
<pin name="A4" x="37.084" y="-23.114" length="middle" rot="R180"/>
<pin name="A3" x="37.084" y="-20.574" length="middle" rot="R180"/>
<pin name="A2" x="37.084" y="-18.034" length="middle" rot="R180"/>
<pin name="A1" x="37.084" y="-15.494" length="middle" rot="R180"/>
<pin name="A0" x="37.084" y="-12.954" length="middle" rot="R180"/>
<pin name="VIN" x="37.084" y="-5.334" length="middle" rot="R180"/>
<pin name="GND1" x="37.084" y="-2.794" length="middle" rot="R180"/>
<pin name="GND2" x="37.084" y="-0.254" length="middle" rot="R180"/>
<pin name="5V" x="37.084" y="2.286" length="middle" rot="R180"/>
<pin name="3V3" x="37.084" y="4.826" length="middle" rot="R180"/>
<pin name="RST" x="37.084" y="7.366" length="middle" rot="R180"/>
<pin name="IOREF" x="37.084" y="9.906" length="middle" rot="R180"/>
<pin name="-" x="37.084" y="12.446" length="middle" rot="R180"/>
<pin name="RX" x="-34.29" y="-25.654" length="middle"/>
<pin name="TX" x="-34.29" y="-23.114" length="middle"/>
<pin name="D2" x="-34.29" y="-20.574" length="middle"/>
<pin name="D3" x="-34.29" y="-18.034" length="middle"/>
<pin name="D4" x="-34.29" y="-15.494" length="middle"/>
<pin name="D5" x="-34.29" y="-12.954" length="middle"/>
<pin name="D6" x="-34.29" y="-10.414" length="middle"/>
<pin name="D7" x="-34.29" y="-7.874" length="middle"/>
<pin name="D8" x="-34.29" y="-0.254" length="middle"/>
<pin name="D9" x="-34.29" y="2.286" length="middle"/>
<pin name="D10" x="-34.29" y="4.826" length="middle"/>
<pin name="D11" x="-34.29" y="7.366" length="middle"/>
<pin name="D12" x="-34.29" y="9.906" length="middle"/>
<pin name="D13" x="-34.29" y="12.446" length="middle"/>
<pin name="GND" x="-34.29" y="14.986" length="middle"/>
<pin name="AREF" x="-34.29" y="17.526" length="middle"/>
<wire x1="5.334" y1="-13.97" x2="-4.826" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-13.97" x2="-4.826" y2="-30.734" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-30.734" x2="5.334" y2="-30.734" width="0.254" layer="94"/>
<wire x1="5.334" y1="-30.734" x2="5.334" y2="-13.97" width="0.254" layer="94"/>
<pin name="MISO" x="-2.286" y="-11.43" length="short" rot="R270"/>
<pin name="SCK" x="0.254" y="-11.43" length="short" rot="R270"/>
<pin name="RST1" x="2.794" y="-11.43" length="short" rot="R270"/>
<pin name="5V1" x="-2.286" y="-33.274" length="short" rot="R90"/>
<pin name="MOSI" x="0.254" y="-33.274" length="short" rot="R90"/>
<pin name="GND3" x="2.794" y="-33.274" length="short" rot="R90"/>
<pin name="SDA" x="-34.29" y="20.066" length="middle"/>
<pin name="SCL" x="-34.29" y="22.606" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO">
<description>&lt;p&gt;&lt;b&gt;Arduino UNO

&lt;p&gt;&lt;b&gt;Created by Aadesh Borate
&lt;p&gt;&lt;b&gt;Features  :
&lt;/b&gt;

&lt;ul&gt; &lt;li&gt;&lt;p&gt;Microcontroller ATmega328P

 &lt;li&gt;&lt;p&gt;Operating Voltage (logic level) =  5 V 
 &lt;li&gt;&lt;p&gt;Input Voltage (Recommended) = 7-12 V 
 &lt;li&gt;&lt;p&gt;Digital I/O Pins : 14 (out of which 6 provide PWM Output) 
 &lt;li&gt;&lt;p&gt;Analog Input Pins =  6 
 &lt;li&gt;&lt;p&gt;DC Current per I/O Pin = 20 mA 
 &lt;li&gt;&lt;p&gt;Flash Memory 32 KB (ATmega328) of which 0.5 KB KB used by bootloader 
 &lt;li&gt;&lt;p&gt;SRAM: 2 KB (ATmega328) 
 &lt;li&gt;&lt;p&gt;EEPROM: 1 KB (ATmega328) 
 &lt;li&gt;&lt;p&gt;Clock Speed: 16 MHz 
 &lt;li&gt;&lt;p&gt;Dimensions =  68.6  mm × 53.4 mm 
&lt;/ul&gt;
&lt;P&gt;&lt;b&gt;Buy this module at
&lt;a href="https://robu.in/product/arduino-uno-r3/"&gt; Robu.in&lt;/a&gt;
&lt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_UNO" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="ARDUINO_UNO">
<connects>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V1" pad="5V1"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D33" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D34" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D35" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D36" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D37" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D38" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D39" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D40" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D41" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D42" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D43" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D44" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D45" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D46" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D47" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D48" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D49" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D50" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D51" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D52" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D53" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D54" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D55" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D56" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D57" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D58" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D59" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D60" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D61" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D62" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D63" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D64" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R6" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R7" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R8" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="U$1" library="ARDUINO_UNO" deviceset="ARDUINO_UNO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="1" x="-15.24" y="88.9" smashed="yes">
<attribute name="NAME" x="-11.684" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="-15.24" y="73.66" smashed="yes">
<attribute name="NAME" x="-11.684" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="1" x="-15.24" y="60.96" smashed="yes">
<attribute name="NAME" x="-11.684" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="-15.24" y="48.26" smashed="yes">
<attribute name="NAME" x="-11.684" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="1" x="-15.24" y="38.1" smashed="yes">
<attribute name="NAME" x="-11.684" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="1" x="-15.24" y="25.4" smashed="yes">
<attribute name="NAME" x="-11.684" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="1" x="-15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="-11.684" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="1" x="-15.24" y="0" smashed="yes">
<attribute name="NAME" x="-11.684" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="1" x="-5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="-1.524" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="1" x="-5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="-1.524" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="1" x="-5.08" y="60.96" smashed="yes">
<attribute name="NAME" x="-1.524" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="1" x="-5.08" y="48.26" smashed="yes">
<attribute name="NAME" x="-1.524" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D13" gate="1" x="-5.08" y="38.1" smashed="yes">
<attribute name="NAME" x="-1.524" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D14" gate="1" x="-5.08" y="25.4" smashed="yes">
<attribute name="NAME" x="-1.524" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D15" gate="1" x="-5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="-1.524" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="1" x="-5.08" y="0" smashed="yes">
<attribute name="NAME" x="-1.524" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D17" gate="1" x="5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="8.636" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D18" gate="1" x="5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="8.636" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D19" gate="1" x="5.08" y="60.96" smashed="yes">
<attribute name="NAME" x="8.636" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D20" gate="1" x="5.08" y="48.26" smashed="yes">
<attribute name="NAME" x="8.636" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D21" gate="1" x="5.08" y="38.1" smashed="yes">
<attribute name="NAME" x="8.636" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D22" gate="1" x="5.08" y="25.4" smashed="yes">
<attribute name="NAME" x="8.636" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D23" gate="1" x="5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="8.636" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D24" gate="1" x="5.08" y="0" smashed="yes">
<attribute name="NAME" x="8.636" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.795" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D25" gate="1" x="15.24" y="88.9" smashed="yes">
<attribute name="NAME" x="18.796" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D26" gate="1" x="15.24" y="73.66" smashed="yes">
<attribute name="NAME" x="18.796" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D27" gate="1" x="15.24" y="60.96" smashed="yes">
<attribute name="NAME" x="18.796" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D28" gate="1" x="15.24" y="48.26" smashed="yes">
<attribute name="NAME" x="18.796" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D29" gate="1" x="15.24" y="38.1" smashed="yes">
<attribute name="NAME" x="18.796" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D30" gate="1" x="15.24" y="25.4" smashed="yes">
<attribute name="NAME" x="18.796" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D31" gate="1" x="15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="18.796" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D32" gate="1" x="15.24" y="0" smashed="yes">
<attribute name="NAME" x="18.796" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.955" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D33" gate="1" x="25.4" y="88.9" smashed="yes">
<attribute name="NAME" x="28.956" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D34" gate="1" x="25.4" y="73.66" smashed="yes">
<attribute name="NAME" x="28.956" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D35" gate="1" x="25.4" y="60.96" smashed="yes">
<attribute name="NAME" x="28.956" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D36" gate="1" x="25.4" y="48.26" smashed="yes">
<attribute name="NAME" x="28.956" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D37" gate="1" x="25.4" y="38.1" smashed="yes">
<attribute name="NAME" x="28.956" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D38" gate="1" x="25.4" y="25.4" smashed="yes">
<attribute name="NAME" x="28.956" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D39" gate="1" x="25.4" y="12.7" smashed="yes">
<attribute name="NAME" x="28.956" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D40" gate="1" x="25.4" y="0" smashed="yes">
<attribute name="NAME" x="28.956" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.115" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D41" gate="1" x="35.56" y="88.9" smashed="yes">
<attribute name="NAME" x="39.116" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D42" gate="1" x="35.56" y="73.66" smashed="yes">
<attribute name="NAME" x="39.116" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D43" gate="1" x="35.56" y="60.96" smashed="yes">
<attribute name="NAME" x="39.116" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D44" gate="1" x="35.56" y="48.26" smashed="yes">
<attribute name="NAME" x="39.116" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D45" gate="1" x="35.56" y="38.1" smashed="yes">
<attribute name="NAME" x="39.116" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D46" gate="1" x="35.56" y="25.4" smashed="yes">
<attribute name="NAME" x="39.116" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D47" gate="1" x="35.56" y="12.7" smashed="yes">
<attribute name="NAME" x="39.116" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D48" gate="1" x="35.56" y="0" smashed="yes">
<attribute name="NAME" x="39.116" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D49" gate="1" x="45.72" y="88.9" smashed="yes">
<attribute name="NAME" x="49.276" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D50" gate="1" x="45.72" y="73.66" smashed="yes">
<attribute name="NAME" x="49.276" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D51" gate="1" x="45.72" y="60.96" smashed="yes">
<attribute name="NAME" x="49.276" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D52" gate="1" x="45.72" y="48.26" smashed="yes">
<attribute name="NAME" x="49.276" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D53" gate="1" x="45.72" y="38.1" smashed="yes">
<attribute name="NAME" x="49.276" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D54" gate="1" x="45.72" y="25.4" smashed="yes">
<attribute name="NAME" x="49.276" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D55" gate="1" x="45.72" y="12.7" smashed="yes">
<attribute name="NAME" x="49.276" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D56" gate="1" x="45.72" y="0" smashed="yes">
<attribute name="NAME" x="49.276" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D57" gate="1" x="55.88" y="88.9" smashed="yes">
<attribute name="NAME" x="59.436" y="84.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="84.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D58" gate="1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="59.436" y="69.088" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="69.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D59" gate="1" x="55.88" y="60.96" smashed="yes">
<attribute name="NAME" x="59.436" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D60" gate="1" x="55.88" y="48.26" smashed="yes">
<attribute name="NAME" x="59.436" y="43.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D61" gate="1" x="55.88" y="38.1" smashed="yes">
<attribute name="NAME" x="59.436" y="33.528" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="33.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D62" gate="1" x="55.88" y="25.4" smashed="yes">
<attribute name="NAME" x="59.436" y="20.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="20.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D63" gate="1" x="55.88" y="12.7" smashed="yes">
<attribute name="NAME" x="59.436" y="8.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="8.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D64" gate="1" x="55.88" y="0" smashed="yes">
<attribute name="NAME" x="59.436" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.595" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="81.28" y="91.44" smashed="yes"/>
<instance part="R2" gate="G$1" x="81.28" y="76.2" smashed="yes"/>
<instance part="R3" gate="G$1" x="81.28" y="63.5" smashed="yes"/>
<instance part="R4" gate="G$1" x="81.28" y="50.8" smashed="yes"/>
<instance part="R5" gate="G$1" x="81.28" y="40.64" smashed="yes"/>
<instance part="R6" gate="G$1" x="81.28" y="27.94" smashed="yes"/>
<instance part="R7" gate="G$1" x="81.28" y="15.24" smashed="yes"/>
<instance part="R8" gate="G$1" x="81.28" y="2.54" smashed="yes"/>
<instance part="U$1" gate="G$1" x="165.1" y="58.42" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="-15.24" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="-5.08" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="-5.08" y="91.44"/>
<pinref part="D25" gate="1" pin="A"/>
<wire x1="5.08" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="5.08" y="91.44"/>
<pinref part="D33" gate="1" pin="A"/>
<wire x1="15.24" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="15.24" y="91.44"/>
<pinref part="D41" gate="1" pin="A"/>
<wire x1="25.4" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<pinref part="D49" gate="1" pin="A"/>
<wire x1="35.56" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<pinref part="D57" gate="1" pin="A"/>
<wire x1="45.72" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
<wire x1="55.88" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="-15.24" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="-5.08" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="-5.08" y="76.2"/>
<pinref part="D26" gate="1" pin="A"/>
<wire x1="5.08" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="5.08" y="76.2"/>
<pinref part="D34" gate="1" pin="A"/>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="15.24" y="76.2"/>
<pinref part="D42" gate="1" pin="A"/>
<wire x1="25.4" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="D50" gate="1" pin="A"/>
<wire x1="35.56" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="D58" gate="1" pin="A"/>
<wire x1="45.72" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
<wire x1="55.88" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="55.88" y="76.2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="-15.24" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="5.08" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="63.5"/>
<pinref part="D27" gate="1" pin="A"/>
<wire x1="5.08" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<pinref part="D35" gate="1" pin="A"/>
<wire x1="15.24" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
<pinref part="D43" gate="1" pin="A"/>
<wire x1="25.4" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<pinref part="D51" gate="1" pin="A"/>
<wire x1="35.56" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<pinref part="D59" gate="1" pin="A"/>
<wire x1="45.72" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
<wire x1="55.88" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="-15.24" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="-5.08" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="-5.08" y="50.8"/>
<pinref part="D28" gate="1" pin="A"/>
<wire x1="5.08" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<pinref part="D36" gate="1" pin="A"/>
<wire x1="15.24" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="15.24" y="50.8"/>
<pinref part="D44" gate="1" pin="A"/>
<wire x1="25.4" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<pinref part="D52" gate="1" pin="A"/>
<wire x1="35.56" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<pinref part="D60" gate="1" pin="A"/>
<wire x1="45.72" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<wire x1="55.88" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="-15.24" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="A"/>
<wire x1="-5.08" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="40.64"/>
<pinref part="D29" gate="1" pin="A"/>
<wire x1="5.08" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<pinref part="D37" gate="1" pin="A"/>
<wire x1="15.24" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<pinref part="D45" gate="1" pin="A"/>
<wire x1="25.4" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<pinref part="D53" gate="1" pin="A"/>
<wire x1="35.56" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<pinref part="D61" gate="1" pin="A"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<wire x1="55.88" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D6" gate="1" pin="A"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="-15.24" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D22" gate="1" pin="A"/>
<wire x1="-5.08" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="-5.08" y="27.94"/>
<pinref part="D30" gate="1" pin="A"/>
<wire x1="5.08" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="5.08" y="27.94"/>
<pinref part="D38" gate="1" pin="A"/>
<wire x1="15.24" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
<pinref part="D46" gate="1" pin="A"/>
<wire x1="25.4" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<pinref part="D54" gate="1" pin="A"/>
<wire x1="35.56" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<pinref part="D62" gate="1" pin="A"/>
<wire x1="45.72" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="27.94"/>
<wire x1="55.88" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="15.24"/>
<pinref part="D31" gate="1" pin="A"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="15.24"/>
<pinref part="D39" gate="1" pin="A"/>
<wire x1="15.24" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<pinref part="D47" gate="1" pin="A"/>
<wire x1="25.4" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="15.24"/>
<pinref part="D55" gate="1" pin="A"/>
<wire x1="35.56" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="15.24"/>
<pinref part="D63" gate="1" pin="A"/>
<wire x1="45.72" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<wire x1="55.88" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D8" gate="1" pin="A"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="-15.24" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="-5.08" y="2.54"/>
<pinref part="D32" gate="1" pin="A"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="2.54"/>
<pinref part="D40" gate="1" pin="A"/>
<wire x1="15.24" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="15.24" y="2.54"/>
<pinref part="D48" gate="1" pin="A"/>
<wire x1="25.4" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="2.54"/>
<pinref part="D56" gate="1" pin="A"/>
<wire x1="35.56" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="35.56" y="2.54"/>
<pinref part="D64" gate="1" pin="A"/>
<wire x1="45.72" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<junction x="45.72" y="2.54"/>
<wire x1="55.88" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="55.88" y="2.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-15.24" y1="83.82" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="43.18" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="68.58"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="-15.24" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="-5.08"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="-15.24" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="-15.24" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="43.18"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="-15.24" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="33.02"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="-15.24" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="20.32"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="-15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="7.62"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="130.81" y1="63.246" x2="129.54" y2="63.246" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.246" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="0" y1="68.58" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<junction x="0" y="68.58"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="-5.08" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="0" y="55.88"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="-5.08" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<junction x="0" y="43.18"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="-5.08" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<junction x="0" y="33.02"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="-5.08" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="20.32"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="0" y="7.62"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<junction x="0" y="-5.08"/>
<wire x1="0" y1="-5.08" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-22.86" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="109.22" y1="66.04" x2="130.81" y2="66.04" width="0.1524" layer="91"/>
<wire x1="130.81" y1="66.04" x2="130.81" y2="65.786" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<junction x="10.16" y="-5.08"/>
<pinref part="D23" gate="1" pin="C"/>
<wire x1="5.08" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="7.62"/>
<pinref part="D22" gate="1" pin="C"/>
<wire x1="5.08" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="20.32"/>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="5.08" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="10.16" y="33.02"/>
<pinref part="D20" gate="1" pin="C"/>
<wire x1="5.08" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="5.08" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="10.16" y="55.88"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="5.08" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="104.14" y1="68.58" x2="130.81" y2="68.58" width="0.1524" layer="91"/>
<wire x1="130.81" y1="68.58" x2="130.81" y2="68.326" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D25" gate="1" pin="C"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D26" gate="1" pin="C"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
<pinref part="D27" gate="1" pin="C"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="D28" gate="1" pin="C"/>
<wire x1="15.24" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
<pinref part="D29" gate="1" pin="C"/>
<wire x1="15.24" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<pinref part="D30" gate="1" pin="C"/>
<wire x1="15.24" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
<pinref part="D31" gate="1" pin="C"/>
<wire x1="15.24" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="20.32" y="7.62"/>
<pinref part="D32" gate="1" pin="C"/>
<wire x1="15.24" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-5.08"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="70.866" width="0.1524" layer="91"/>
<wire x1="99.06" y1="70.866" x2="130.81" y2="70.866" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D33" gate="1" pin="C"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D34" gate="1" pin="C"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="D35" gate="1" pin="C"/>
<wire x1="25.4" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="D36" gate="1" pin="C"/>
<wire x1="25.4" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<pinref part="D37" gate="1" pin="C"/>
<wire x1="25.4" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="D38" gate="1" pin="C"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="20.32"/>
<pinref part="D39" gate="1" pin="C"/>
<wire x1="25.4" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
<pinref part="D40" gate="1" pin="C"/>
<wire x1="25.4" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="30.48" y="-5.08"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-25.4" x2="213.36" y2="45.466" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="213.36" y1="45.72" x2="213.36" y2="45.466" width="0.1524" layer="91"/>
<wire x1="213.36" y1="45.466" x2="202.184" y2="45.466" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D41" gate="1" pin="C"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D42" gate="1" pin="C"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
<pinref part="D45" gate="1" pin="C"/>
<wire x1="35.56" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="D46" gate="1" pin="C"/>
<wire x1="35.56" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<pinref part="D48" gate="1" pin="C"/>
<wire x1="35.56" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="-5.08"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-27.94" x2="220.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="220.98" y1="-27.94" x2="220.98" y2="42.926" width="0.1524" layer="91"/>
<wire x1="220.98" y1="42.926" x2="202.184" y2="42.926" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D49" gate="1" pin="C"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D50" gate="1" pin="C"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<pinref part="D53" gate="1" pin="C"/>
<wire x1="45.72" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="50.8" y="33.02"/>
<pinref part="D54" gate="1" pin="C"/>
<wire x1="45.72" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="20.32"/>
<pinref part="D56" gate="1" pin="C"/>
<wire x1="45.72" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="202.184" y1="40.386" x2="226.06" y2="40.386" width="0.1524" layer="91"/>
<wire x1="226.06" y1="40.386" x2="226.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D57" gate="1" pin="C"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D58" gate="1" pin="C"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<pinref part="D61" gate="1" pin="C"/>
<wire x1="55.88" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="33.02"/>
<pinref part="D62" gate="1" pin="C"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
<pinref part="D64" gate="1" pin="C"/>
<wire x1="55.88" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="-5.08"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-35.56" x2="231.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-35.56" x2="231.14" y2="37.846" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="231.14" y1="37.846" x2="202.184" y2="37.846" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="37.846" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="124.46" y1="37.846" x2="130.81" y2="37.846" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="86.36" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="2.54" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="127" y1="60.96" x2="130.81" y2="60.96" width="0.1524" layer="91"/>
<wire x1="130.81" y1="60.96" x2="130.81" y2="60.706" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="86.36" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="58.166" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.166" x2="130.81" y2="58.166" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="86.36" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="116.84" y1="50.8" x2="130.81" y2="50.8" width="0.1524" layer="91"/>
<wire x1="130.81" y1="50.8" x2="130.81" y2="50.546" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="40.386" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="119.38" y1="40.386" x2="130.81" y2="40.386" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="86.36" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="42.926" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="114.3" y1="42.926" x2="130.81" y2="42.926" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="45.466" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.466" x2="130.81" y2="45.466" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="86.36" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="109.22" y1="48.26" x2="130.81" y2="48.26" width="0.1524" layer="91"/>
<wire x1="130.81" y1="48.26" x2="130.81" y2="48.006" width="0.1524" layer="91"/>
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
