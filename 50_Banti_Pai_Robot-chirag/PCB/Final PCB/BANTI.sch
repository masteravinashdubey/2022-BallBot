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
<library name="eYFi-Mega_v2.0.1">
<packages>
<package name="ATMEGA2560_V2.0">
<wire x1="0" y1="11.684" x2="11.684" y2="0" width="0.254" layer="51"/>
<wire x1="11.684" y1="0" x2="52.324" y2="0" width="0.254" layer="51"/>
<wire x1="52.324" y1="0" x2="64.008" y2="11.684" width="0.254" layer="51"/>
<wire x1="64.008" y1="11.684" x2="64.008" y2="96.266" width="0.254" layer="51"/>
<wire x1="64.008" y1="96.266" x2="52.324" y2="107.95" width="0.254" layer="51"/>
<wire x1="52.324" y1="107.95" x2="11.684" y2="107.95" width="0.254" layer="51"/>
<wire x1="11.684" y1="107.95" x2="0" y2="96.266" width="0.254" layer="51"/>
<wire x1="0" y1="96.266" x2="0" y2="11.684" width="0.254" layer="51"/>
<pad name="131" x="20.574" y="102.616" drill="1" shape="octagon"/>
<pad name="132" x="20.574" y="100.076" drill="1" shape="octagon"/>
<pad name="129" x="23.114" y="102.616" drill="1" shape="octagon"/>
<pad name="128" x="25.654" y="100.076" drill="1" shape="octagon"/>
<pad name="127" x="25.654" y="102.616" drill="1" shape="octagon"/>
<pad name="126" x="28.194" y="100.076" drill="1" shape="octagon"/>
<pad name="125" x="28.194" y="102.616" drill="1" shape="octagon"/>
<pad name="124" x="30.734" y="100.076" drill="1" shape="octagon"/>
<pad name="123" x="30.734" y="102.616" drill="1" shape="octagon"/>
<pad name="122" x="33.274" y="100.076" drill="1" shape="octagon"/>
<pad name="121" x="33.274" y="102.616" drill="1" shape="octagon"/>
<pad name="120" x="35.814" y="100.076" drill="1" shape="octagon"/>
<pad name="119" x="35.814" y="102.616" drill="1" shape="octagon"/>
<pad name="118" x="38.354" y="100.076" drill="1" shape="octagon"/>
<pad name="117" x="38.354" y="102.616" drill="1" shape="octagon"/>
<pad name="116" x="40.894" y="100.076" drill="1" shape="octagon"/>
<pad name="115" x="40.894" y="102.616" drill="1" shape="octagon"/>
<pad name="130" x="23.114" y="100.076" drill="1" shape="octagon"/>
<pad name="113" x="43.434" y="102.616" drill="1" shape="octagon"/>
<pad name="114" x="43.434" y="100.076" drill="1" shape="octagon"/>
<pad name="36" x="21.8567" y="31.379159375" drill="1" shape="octagon"/>
<pad name="35" x="21.8567" y="28.839159375" drill="1" shape="octagon"/>
<pad name="38" x="24.3967" y="31.379159375" drill="1" shape="octagon"/>
<pad name="39" x="26.9367" y="28.839159375" drill="1" shape="octagon"/>
<pad name="40" x="26.9367" y="31.379159375" drill="1" shape="octagon"/>
<pad name="41" x="29.4767" y="28.839159375" drill="1" shape="octagon"/>
<pad name="42" x="29.4767" y="31.379159375" drill="1" shape="octagon"/>
<pad name="43" x="32.0167" y="28.839159375" drill="1" shape="octagon"/>
<pad name="44" x="32.0167" y="31.379159375" drill="1" shape="octagon"/>
<pad name="45" x="34.5567" y="28.839159375" drill="1" shape="octagon"/>
<pad name="46" x="34.5567" y="31.379159375" drill="1" shape="octagon"/>
<pad name="47" x="37.0967" y="28.839159375" drill="1" shape="octagon"/>
<pad name="48" x="37.0967" y="31.379159375" drill="1" shape="octagon"/>
<pad name="49" x="39.6367" y="28.839159375" drill="1" shape="octagon"/>
<pad name="50" x="39.6367" y="31.379159375" drill="1" shape="octagon"/>
<pad name="51" x="42.1767" y="28.839159375" drill="1" shape="octagon"/>
<pad name="52" x="42.1767" y="31.379159375" drill="1" shape="octagon"/>
<pad name="37" x="24.3967" y="28.839159375" drill="1" shape="octagon"/>
<pad name="57" x="30.75178125" y="24.511" drill="1" shape="octagon"/>
<pad name="58" x="33.29178125" y="24.511" drill="1" shape="octagon"/>
<pad name="59" x="35.83178125" y="24.511" drill="1" shape="octagon"/>
<pad name="60" x="38.37178125" y="24.511" drill="1" shape="octagon"/>
<pad name="61" x="40.91178125" y="24.511" drill="1" shape="octagon"/>
<pad name="62" x="43.45178125" y="24.511" drill="1" shape="octagon"/>
<pad name="56" x="28.21178125" y="24.511" drill="1" shape="octagon"/>
<pad name="55" x="25.67178125" y="24.511" drill="1" shape="octagon"/>
<pad name="54" x="23.13178125" y="24.511" drill="1" shape="octagon"/>
<pad name="53" x="20.59178125" y="24.511" drill="1" shape="octagon"/>
<pad name="27" x="5.461" y="54.2925" drill="1" shape="octagon"/>
<pad name="28" x="8.001" y="54.2925" drill="1" shape="octagon"/>
<pad name="26" x="8.001" y="56.8325" drill="1" shape="octagon"/>
<pad name="25" x="5.461" y="56.8325" drill="1" shape="octagon"/>
<pad name="23" x="5.461" y="59.3725" drill="1" shape="octagon"/>
<pad name="24" x="8.001" y="59.3725" drill="1" shape="octagon"/>
<pad name="29" x="5.461" y="51.7525" drill="1" shape="octagon"/>
<pad name="30" x="8.001" y="51.7525" drill="1" shape="octagon"/>
<pad name="32" x="8.001" y="49.2125" drill="1" shape="octagon"/>
<pad name="31" x="5.461" y="49.2125" drill="1" shape="octagon"/>
<pad name="33" x="5.461" y="46.6725" drill="1" shape="octagon"/>
<pad name="34" x="8.001" y="46.6725" drill="1" shape="octagon"/>
<pad name="78" x="56.24321875" y="54.3306" drill="1" shape="octagon" rot="R180"/>
<pad name="80" x="56.24321875" y="56.8706" drill="1" shape="octagon" rot="R180"/>
<pad name="79" x="58.78321875" y="56.8706" drill="1" shape="octagon" rot="R180"/>
<pad name="81" x="58.78321875" y="59.4106" drill="1" shape="octagon" rot="R180"/>
<pad name="82" x="56.24321875" y="59.4106" drill="1" shape="octagon" rot="R180"/>
<pad name="75" x="58.78321875" y="51.7906" drill="1" shape="octagon" rot="R180"/>
<pad name="76" x="56.24321875" y="51.7906" drill="1" shape="octagon" rot="R180"/>
<pad name="74" x="56.24321875" y="49.2506" drill="1" shape="octagon" rot="R180"/>
<pad name="73" x="58.78321875" y="49.2506" drill="1" shape="octagon" rot="R180"/>
<pad name="71" x="58.78321875" y="46.7106" drill="1" shape="octagon" rot="R180"/>
<pad name="72" x="56.24321875" y="46.7106" drill="1" shape="octagon" rot="R180"/>
<pad name="77" x="58.78321875" y="54.3306" drill="1" shape="octagon" rot="R180"/>
<pad name="11" x="5.344159375" y="77.216" drill="1" shape="octagon"/>
<pad name="12" x="7.884159375" y="77.216" drill="1" shape="octagon"/>
<pad name="9" x="5.344159375" y="79.756" drill="1" shape="octagon"/>
<pad name="10" x="7.884159375" y="79.756" drill="1" shape="octagon"/>
<pad name="7" x="5.344159375" y="82.296" drill="1" shape="octagon"/>
<pad name="8" x="7.884159375" y="82.296" drill="1" shape="octagon"/>
<pad name="5" x="5.344159375" y="84.836" drill="1" shape="octagon"/>
<pad name="3" x="5.344159375" y="87.376" drill="1" shape="octagon"/>
<pad name="1" x="5.344159375" y="89.916" drill="1" shape="octagon"/>
<pad name="6" x="7.884159375" y="84.836" drill="1" shape="octagon"/>
<pad name="4" x="7.884159375" y="87.376" drill="1" shape="octagon"/>
<pad name="2" x="7.884159375" y="89.916" drill="1" shape="octagon"/>
<pad name="13" x="5.344159375" y="74.676" drill="1" shape="octagon"/>
<pad name="14" x="7.884159375" y="74.676" drill="1" shape="octagon"/>
<pad name="16" x="7.884159375" y="72.136" drill="1" shape="octagon"/>
<pad name="15" x="5.344159375" y="72.136" drill="1" shape="octagon"/>
<pad name="17" x="5.344159375" y="69.596" drill="1" shape="octagon"/>
<pad name="18" x="7.884159375" y="69.596" drill="1" shape="octagon"/>
<pad name="19" x="5.344159375" y="67.056" drill="1" shape="octagon"/>
<pad name="20" x="7.884159375" y="67.056" drill="1" shape="octagon"/>
<pad name="22" x="7.884159375" y="64.516" drill="1" shape="octagon"/>
<pad name="21" x="5.344159375" y="64.516" drill="1" shape="octagon"/>
<pad name="94" x="56.134" y="77.216" drill="1" shape="octagon"/>
<pad name="93" x="58.674" y="77.216" drill="1" shape="octagon"/>
<pad name="95" x="58.674" y="79.756" drill="1" shape="octagon"/>
<pad name="96" x="56.134" y="79.756" drill="1" shape="octagon"/>
<pad name="98" x="56.134" y="82.296" drill="1" shape="octagon"/>
<pad name="97" x="58.674" y="82.296" drill="1" shape="octagon"/>
<pad name="99" x="58.674" y="84.836" drill="1" shape="octagon"/>
<pad name="101" x="58.674" y="87.376" drill="1" shape="octagon"/>
<pad name="103" x="58.674" y="89.916" drill="1" shape="octagon"/>
<pad name="100" x="56.134" y="84.836" drill="1" shape="octagon"/>
<pad name="102" x="56.134" y="87.376" drill="1" shape="octagon"/>
<pad name="104" x="56.134" y="89.916" drill="1" shape="octagon"/>
<pad name="83" x="58.674" y="64.516" drill="1" shape="octagon"/>
<pad name="84" x="56.134" y="64.516" drill="1" shape="octagon"/>
<pad name="86" x="56.134" y="67.056" drill="1" shape="octagon"/>
<pad name="85" x="58.674" y="67.056" drill="1" shape="octagon"/>
<pad name="87" x="58.674" y="69.596" drill="1" shape="octagon"/>
<pad name="89" x="58.674" y="72.136" drill="1" shape="octagon"/>
<pad name="91" x="58.674" y="74.676" drill="1" shape="octagon"/>
<pad name="88" x="56.134" y="69.596" drill="1" shape="octagon"/>
<pad name="90" x="56.134" y="72.136" drill="1" shape="octagon"/>
<pad name="92" x="56.134" y="74.676" drill="1" shape="octagon"/>
<pad name="135" x="10.411459375" y="99.337134375" drill="1" shape="octagon" rot="R45"/>
<pad name="136" x="12.2075125" y="97.54108125" drill="1" shape="octagon" rot="R45"/>
<pad name="133" x="12.2075125" y="101.133184375" drill="1" shape="octagon" rot="R45"/>
<pad name="134" x="14.003565625" y="99.337134375" drill="1" shape="octagon" rot="R45"/>
<pad name="137" x="8.61540625" y="97.54108125" drill="1" shape="octagon" rot="R45"/>
<pad name="138" x="10.411459375" y="95.745028125" drill="1" shape="octagon" rot="R45"/>
<pad name="139" x="6.819353125" y="95.745028125" drill="1" shape="octagon" rot="R45"/>
<pad name="140" x="8.61540625" y="93.948975" drill="1" shape="octagon" rot="R45"/>
<pad name="111" x="51.804234375" y="101.1345375" drill="1" shape="octagon" rot="R315"/>
<pad name="112" x="50.008184375" y="99.338484375" drill="1" shape="octagon" rot="R315"/>
<pad name="109" x="53.6002875" y="99.338484375" drill="1" shape="octagon" rot="R315"/>
<pad name="110" x="51.804234375" y="97.542434375" drill="1" shape="octagon" rot="R315"/>
<pad name="107" x="55.396340625" y="97.542434375" drill="1" shape="octagon" rot="R315"/>
<pad name="108" x="53.6002875" y="95.74638125" drill="1" shape="octagon" rot="R315"/>
<pad name="105" x="57.192390625" y="95.74638125" drill="1" shape="octagon" rot="R315"/>
<pad name="106" x="55.396340625" y="93.95033125" drill="1" shape="octagon" rot="R315"/>
<pad name="70" x="50.163871875" y="29.48613125" drill="1" shape="octagon" rot="R45"/>
<pad name="69" x="51.959925" y="27.690078125" drill="1" shape="octagon" rot="R45"/>
<pad name="68" x="51.959921875" y="31.28218125" drill="1" shape="octagon" rot="R45"/>
<pad name="67" x="53.755975" y="29.48613125" drill="1" shape="octagon" rot="R45"/>
<pad name="66" x="53.755975" y="33.078234375" drill="1" shape="octagon" rot="R45"/>
<pad name="65" x="55.552028125" y="31.28218125" drill="1" shape="octagon" rot="R45"/>
<pad name="64" x="55.552028125" y="34.874284375" drill="1" shape="octagon" rot="R45"/>
<pad name="63" x="57.348078125" y="33.078234375" drill="1" shape="octagon" rot="R45"/>
<text x="32.004" y="53.975" size="2.54" layer="51" ratio="15" align="center">e-Yantra
IIT Bombay
Made in India</text>
<text x="20.574" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">5V</text>
<text x="18.8468" y="101.346" size="1.524" layer="51" ratio="20" rot="R90" align="bottom-center">ADCx</text>
<text x="43.434" y="104.394" size="0.9144" layer="51" ratio="15" align="bottom-center">GND</text>
<text x="43.434" y="97.028" size="0.9144" layer="51" ratio="15" align="bottom-center">GND</text>
<text x="20.574" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">5V</text>
<text x="23.114" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">1</text>
<text x="25.654" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">3</text>
<text x="28.194" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">5</text>
<text x="30.734" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">7</text>
<text x="33.274" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">9</text>
<text x="35.814" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">11</text>
<text x="38.354" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">13</text>
<text x="40.894" y="104.394" size="1.27" layer="51" ratio="15" align="bottom-center">15</text>
<text x="23.114" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">0</text>
<text x="25.654" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">2</text>
<text x="28.194" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">4</text>
<text x="30.734" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">6</text>
<text x="33.274" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">8</text>
<text x="35.814" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">10</text>
<text x="38.354" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">12</text>
<text x="40.894" y="97.028" size="1.27" layer="51" ratio="15" align="bottom-center">14</text>
<text x="11.176" y="102.108" size="1.27" layer="51" ratio="15" rot="R315" align="center-right">5V</text>
<text x="5.842" y="96.647" size="1.27" layer="51" ratio="15" rot="R315" align="center-right">GND</text>
<text x="9.652" y="92.964" size="0.9144" layer="51" ratio="15" rot="R315" align="center-left">GND</text>
<text x="15.113" y="98.298" size="1.27" layer="51" ratio="15" rot="R315" align="center-left">5V</text>
<text x="14.0462" y="101.219" size="1.524" layer="51" ratio="20" rot="R315" align="bottom-center">INTx</text>
<text x="3.81" y="64.516" size="1.27" layer="51" ratio="15" align="center-right">5V</text>
<text x="9.398" y="64.516" size="1.27" layer="51" ratio="15" align="center-left">5V</text>
<text x="60.325" y="64.516" size="1.27" layer="51" ratio="15" align="center-left">5V</text>
<text x="54.483" y="64.516" size="1.27" layer="51" ratio="15" align="center-right">5V</text>
<text x="54.61" y="46.736" size="1.27" layer="51" ratio="15" align="center-right">5V</text>
<text x="3.81" y="46.6852" size="1.27" layer="51" ratio="15" align="center-right">5V</text>
<text x="9.779" y="46.6852" size="1.27" layer="51" ratio="15" align="center-left">5V</text>
<text x="60.452" y="46.736" size="1.27" layer="51" ratio="15" align="center-left">5V</text>
<text x="42.164" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">5V</text>
<text x="42.164" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">5V</text>
<text x="39.624" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">5B</text>
<text x="37.084" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">0A</text>
<text x="34.544" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">1B</text>
<text x="32.004" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">2A</text>
<text x="29.464" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">4C</text>
<text x="26.924" y="27.305" size="1.27" layer="51" ratio="15" align="top-center">4A</text>
<text x="24.384" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">3A</text>
<text x="26.924" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">4B</text>
<text x="29.464" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">2B</text>
<text x="32.004" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">1A</text>
<text x="34.544" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">0B</text>
<text x="37.084" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">5A</text>
<text x="39.624" y="33.02" size="1.27" layer="51" ratio="15" align="bottom-center">5C</text>
<text x="21.844" y="33.02" size="0.9144" layer="51" ratio="15" align="bottom-center">GND</text>
<text x="21.844" y="27.305" size="0.9144" layer="51" ratio="15" align="top-center">GND</text>
<text x="24.384" y="27.305" size="0.9144" layer="51" ratio="15" align="top-center">RST</text>
<text x="20.193" y="30.099" size="1.016" layer="51" ratio="20" rot="R90" align="bottom-center">OCn(A/B/C)</text>
<text x="43.942" y="30.099" size="1.524" layer="51" ratio="20" rot="R90" align="top-center">PWM</text>
<text x="16.6624" y="24.511" size="1.524" layer="51" ratio="20" align="center">3.3V</text>
<text x="9.398" y="89.916" size="0.9144" layer="51" ratio="15" align="center-left">GND</text>
<text x="54.483" y="89.916" size="0.9144" layer="51" ratio="15" align="center-right">GND</text>
<text x="54.61" y="59.436" size="1.27" layer="51" ratio="15" align="center-right">GND</text>
<text x="9.779" y="59.3852" size="1.27" layer="51" ratio="15" align="center-left">GND</text>
<text x="60.325" y="89.916" size="1.27" layer="51" ratio="15" align="center-left">GND</text>
<text x="3.81" y="89.916" size="1.27" layer="51" ratio="15" align="center-right">GND</text>
<text x="3.81" y="59.3852" size="1.27" layer="51" ratio="15" align="center-right">GND</text>
<text x="60.452" y="59.436" size="1.27" layer="51" ratio="15" align="center-left">GND</text>
<text x="58.166" y="96.774" size="1.27" layer="51" ratio="15" rot="R45" align="center-left">GND</text>
<text x="54.356" y="92.964" size="0.9144" layer="51" ratio="15" rot="R45" align="center-right">GND</text>
<text x="48.895" y="98.171" size="1.27" layer="51" ratio="15" rot="R45" align="center-right">5V</text>
<text x="52.832" y="102.235" size="1.27" layer="51" ratio="15" rot="R45" align="center-left">5V</text>
<text x="49.7078" y="101.473" size="1.524" layer="51" ratio="20" rot="R45" align="bottom-center">I2C</text>
<text x="50.673" y="96.393" size="1.27" layer="51" ratio="15" rot="R45" align="center-right">SDA</text>
<text x="52.451" y="94.615" size="1.27" layer="51" ratio="15" rot="R45" align="center-right">SCL</text>
<text x="56.388" y="98.552" size="1.27" layer="51" ratio="15" rot="R45" align="center-left">PD0</text>
<text x="54.61" y="100.457" size="1.27" layer="51" ratio="15" rot="R45" align="center-left">PD1</text>
<text x="9.398" y="100.33" size="1.27" layer="51" ratio="15" rot="R315" align="center-right">4</text>
<text x="7.62" y="98.552" size="1.27" layer="51" ratio="15" rot="R315" align="center-right">6</text>
<text x="11.43" y="94.742" size="1.27" layer="51" ratio="15" rot="R315" align="center-left">7</text>
<text x="13.208" y="96.52" size="1.27" layer="51" ratio="15" rot="R315" align="center-left">5</text>
<text x="3.81" y="87.376" size="1.27" layer="51" ratio="15" align="center-right">PC3</text>
<text x="9.398" y="87.376" size="1.27" layer="51" ratio="15" align="center-left">PC2</text>
<text x="9.398" y="84.836" size="1.27" layer="51" ratio="15" align="center-left">PC0</text>
<text x="9.398" y="82.296" size="1.27" layer="51" ratio="15" align="center-left">PG0</text>
<text x="9.398" y="79.756" size="1.27" layer="51" ratio="15" align="center-left">PD6</text>
<text x="9.398" y="77.216" size="1.27" layer="51" ratio="15" align="center-left">PD4</text>
<text x="9.398" y="74.676" size="1.27" layer="51" ratio="15" align="center-left">PL6</text>
<text x="9.398" y="72.136" size="1.27" layer="51" ratio="15" align="center-left">PL1</text>
<text x="9.398" y="69.596" size="1.27" layer="51" ratio="15" align="center-left">PH7</text>
<text x="9.398" y="67.056" size="1.27" layer="51" ratio="15" align="center-left">PE2</text>
<text x="3.81" y="67.056" size="1.27" layer="51" ratio="15" align="center-right">PH2</text>
<text x="3.81" y="69.596" size="1.27" layer="51" ratio="15" align="center-right">PL0</text>
<text x="3.81" y="72.136" size="1.27" layer="51" ratio="15" align="center-right">PL2</text>
<text x="3.81" y="74.676" size="1.27" layer="51" ratio="15" align="center-right">PL7</text>
<text x="3.81" y="77.216" size="1.27" layer="51" ratio="15" align="center-right">PD5</text>
<text x="3.81" y="79.756" size="1.27" layer="51" ratio="15" align="center-right">PD7</text>
<text x="3.81" y="82.296" size="1.27" layer="51" ratio="15" align="center-right">PG1</text>
<text x="3.81" y="84.836" size="1.27" layer="51" ratio="15" align="center-right">PC1</text>
<text x="54.483" y="87.376" size="1.27" layer="51" ratio="15" align="center-right">PA0</text>
<text x="54.483" y="84.836" size="1.27" layer="51" ratio="15" align="center-right">PA2</text>
<text x="54.483" y="82.296" size="1.27" layer="51" ratio="15" align="center-right">PA4</text>
<text x="54.483" y="79.756" size="1.27" layer="51" ratio="15" align="center-right">PA6</text>
<text x="54.483" y="77.216" size="1.27" layer="51" ratio="15" align="center-right">PG2</text>
<text x="54.483" y="74.676" size="1.27" layer="51" ratio="15" align="center-right">PJ5</text>
<text x="54.483" y="72.136" size="1.27" layer="51" ratio="15" align="center-right">PJ3</text>
<text x="54.483" y="69.596" size="1.27" layer="51" ratio="15" align="center-right">PC7</text>
<text x="54.483" y="67.056" size="1.27" layer="51" ratio="15" align="center-right">PC5</text>
<text x="60.325" y="67.056" size="1.27" layer="51" ratio="15" align="center-left">PC4</text>
<text x="60.325" y="69.596" size="1.27" layer="51" ratio="15" align="center-left">PC6</text>
<text x="60.325" y="72.136" size="1.27" layer="51" ratio="15" align="center-left">PJ2</text>
<text x="60.325" y="74.676" size="1.27" layer="51" ratio="15" align="center-left">PJ4</text>
<text x="60.325" y="77.216" size="1.27" layer="51" ratio="15" align="center-left">PJ6</text>
<text x="60.325" y="79.756" size="1.27" layer="51" ratio="15" align="center-left">PA7</text>
<text x="60.325" y="82.296" size="1.27" layer="51" ratio="15" align="center-left">PA5</text>
<text x="60.325" y="84.836" size="1.27" layer="51" ratio="15" align="center-left">PA3</text>
<text x="60.325" y="87.376" size="1.27" layer="51" ratio="15" align="center-left">PA1</text>
<text x="60.452" y="56.896" size="1.27" layer="51" ratio="15" align="center-left">PB3</text>
<text x="60.452" y="54.356" size="1.27" layer="51" ratio="15" align="center-left">PB2</text>
<text x="60.452" y="51.816" size="1.27" layer="51" ratio="15" align="center-left">PB1</text>
<text x="54.61" y="56.896" size="1.27" layer="51" ratio="15" align="center-right">MISO</text>
<text x="54.61" y="54.356" size="1.27" layer="51" ratio="15" align="center-right">MOSI</text>
<text x="54.61" y="51.816" size="1.27" layer="51" ratio="15" align="center-right">SCK</text>
<text x="54.61" y="49.276" size="0.9144" layer="51" ratio="20" align="center-right">SS1
PJ7</text>
<text x="60.452" y="49.276" size="0.9144" layer="51" ratio="20" align="center-left">SS0
PB0</text>
<text x="3.81" y="56.8452" size="1.27" layer="51" ratio="15" align="center-right">RX3</text>
<text x="3.81" y="54.3052" size="1.27" layer="51" ratio="15" align="center-right">RX2</text>
<text x="3.81" y="51.7652" size="1.27" layer="51" ratio="15" align="center-right">RX1</text>
<text x="9.779" y="51.7652" size="1.27" layer="51" ratio="15" align="center-left">TX1</text>
<text x="9.779" y="54.3052" size="1.27" layer="51" ratio="15" align="center-left">TX2</text>
<text x="9.779" y="56.8452" size="1.27" layer="51" ratio="15" align="center-left">TX3</text>
<wire x1="51.6128" y1="33.4264" x2="55.9308" y2="29.1084" width="0.508" layer="51" style="shortdash"/>
<wire x1="50.927" y1="33.02" x2="48.133" y2="30.226" width="0.508" layer="21"/>
<wire x1="48.133" y1="30.226" x2="48.133" y2="28.575" width="0.508" layer="21"/>
<wire x1="48.133" y1="28.575" x2="51.054" y2="25.654" width="0.508" layer="21"/>
<wire x1="51.054" y1="25.654" x2="52.6542" y2="25.654" width="0.508" layer="21"/>
<wire x1="52.6542" y1="25.654" x2="55.499" y2="28.448" width="0.508" layer="21"/>
<text x="57.531" y="27.559" size="1.524" layer="51" ratio="20" rot="R45" align="bottom-center">EXT_PWR</text>
<text x="49.149" y="26.67" size="1.27" layer="51" ratio="15" rot="R45" align="center-right">GND</text>
<hole x="17.526" y="94.234" drill="3.048"/>
<hole x="48.641" y="2.54" drill="3.048"/>
<wire x1="56.515" y1="29.464" x2="59.309" y2="32.258" width="0.508" layer="21"/>
<wire x1="59.309" y1="32.258" x2="59.309" y2="33.909" width="0.508" layer="21"/>
<wire x1="59.309" y1="33.909" x2="56.388" y2="36.83" width="0.508" layer="21"/>
<wire x1="56.388" y1="36.83" x2="54.7878" y2="36.83" width="0.508" layer="21"/>
<wire x1="54.7878" y1="36.83" x2="51.943" y2="34.036" width="0.508" layer="21"/>
<text x="6.731" y="61.087" size="1.524" layer="51" font="vector" ratio="20" align="bottom-center">UART</text>
<text x="57.531" y="61.087" size="1.524" layer="51" font="vector" ratio="20" align="bottom-center">SPI</text>
<text x="56.515" y="91.567" size="1.524" layer="51" font="vector" ratio="20">GPIO2</text>
<text x="7.493" y="91.7956" size="1.524" layer="51" font="vector" ratio="20" rot="R180" align="top-left">GPIO1</text>
<pad name="141" x="15.494" y="17.78" drill="1" shape="octagon"/>
<pad name="142" x="18.034" y="17.78" drill="1" shape="octagon"/>
<pad name="143" x="15.494" y="15.24" drill="1" shape="octagon"/>
<pad name="144" x="18.034" y="15.24" drill="1" shape="octagon"/>
<pad name="145" x="15.494" y="12.7" drill="1" shape="octagon"/>
<pad name="146" x="18.034" y="12.7" drill="1" shape="octagon"/>
<pad name="147" x="15.494" y="10.16" drill="1" shape="octagon"/>
<pad name="148" x="18.034" y="10.16" drill="1" shape="octagon"/>
<pad name="149" x="45.974" y="17.78" drill="1" shape="octagon"/>
<pad name="150" x="48.514" y="17.78" drill="1" shape="octagon"/>
<pad name="151" x="45.974" y="15.24" drill="1" shape="octagon"/>
<pad name="152" x="48.514" y="15.24" drill="1" shape="octagon"/>
<pad name="153" x="45.974" y="12.7" drill="1" shape="octagon"/>
<pad name="154" x="48.514" y="12.7" drill="1" shape="octagon"/>
<pad name="155" x="45.974" y="10.16" drill="1" shape="octagon"/>
<pad name="156" x="48.514" y="10.16" drill="1" shape="octagon"/>
<text x="50.292" y="17.78" size="1.27" layer="51" ratio="15" align="center-left">D14</text>
<text x="50.292" y="15.24" size="1.27" layer="51" ratio="15" align="center-left">D25</text>
<text x="50.292" y="12.7" size="1.27" layer="51" ratio="15" align="center-left">D34</text>
<text x="50.292" y="10.16" size="1.27" layer="51" ratio="15" align="center-left">VP</text>
<text x="44.196" y="10.16" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">VN</text>
<text x="44.196" y="12.7" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D35</text>
<text x="44.196" y="15.24" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D26</text>
<text x="44.196" y="17.78" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D12</text>
<text x="19.812" y="10.16" size="1.27" layer="51" ratio="15" align="center-left">D22</text>
<text x="13.716" y="10.16" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D23</text>
<text x="13.716" y="12.7" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D21</text>
<text x="13.716" y="15.24" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D5</text>
<text x="13.716" y="17.78" size="1.27" layer="51" ratio="15" rot="R180" align="center-left">D13</text>
<text x="19.812" y="12.7" size="1.27" layer="51" ratio="15" align="center-left">D19</text>
<text x="19.812" y="15.24" size="1.27" layer="51" ratio="15" align="center-left">TX2</text>
<text x="19.812" y="17.78" size="1.27" layer="51" ratio="15" align="center-left">RX2</text>
<text x="58.293" y="35.814" size="1.27" layer="51" ratio="15" rot="R225" align="center-right">VIN</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA2560_V2.0">
<wire x1="0" y1="238.76" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="86.36" y2="0" width="0.254" layer="94"/>
<wire x1="86.36" y1="0" x2="86.36" y2="238.76" width="0.254" layer="94"/>
<wire x1="86.36" y1="238.76" x2="0" y2="238.76" width="0.254" layer="94"/>
<pin name="EXT_PWR_VIN@1" x="-5.08" y="231.14" length="middle" direction="pwr"/>
<pin name="EXT_PWR_VIN@2" x="-5.08" y="228.6" length="middle" direction="pwr"/>
<pin name="EXT_PWR_VIN@3" x="-5.08" y="226.06" length="middle" direction="pwr"/>
<pin name="EXT_PWR_VIN@4" x="-5.08" y="223.52" length="middle" direction="pwr"/>
<pin name="GND@1" x="-5.08" y="129.54" length="middle" direction="pwr"/>
<pin name="GND@2" x="-5.08" y="127" length="middle" direction="pwr"/>
<pin name="GND@3" x="-5.08" y="124.46" length="middle" direction="pwr"/>
<pin name="GND@4" x="-5.08" y="121.92" length="middle" direction="pwr"/>
<pin name="3V3@10" x="-5.08" y="91.44" length="middle" direction="pwr"/>
<pin name="3V3@9" x="-5.08" y="93.98" length="middle" direction="pwr"/>
<pin name="3V3@8" x="-5.08" y="96.52" length="middle" direction="pwr"/>
<pin name="3V3@7" x="-5.08" y="99.06" length="middle" direction="pwr"/>
<pin name="3V3@6" x="-5.08" y="101.6" length="middle" direction="pwr"/>
<pin name="3V3@5" x="-5.08" y="104.14" length="middle" direction="pwr"/>
<pin name="3V3@4" x="-5.08" y="106.68" length="middle" direction="pwr"/>
<pin name="3V3@3" x="-5.08" y="109.22" length="middle" direction="pwr"/>
<pin name="3V3@2" x="-5.08" y="111.76" length="middle" direction="pwr"/>
<pin name="3V3@1" x="-5.08" y="114.3" length="middle" direction="pwr"/>
<pin name="PWM_5V@1" x="-5.08" y="190.5" length="middle" direction="pwr"/>
<pin name="PWM_5V@2" x="-5.08" y="187.96" length="middle" direction="pwr"/>
<pin name="OC5C" x="91.44" y="231.14" length="middle" rot="R180"/>
<pin name="OC5B" x="91.44" y="228.6" length="middle" rot="R180"/>
<pin name="OC5A" x="91.44" y="226.06" length="middle" rot="R180"/>
<pin name="OC0A" x="91.44" y="223.52" length="middle" rot="R180"/>
<pin name="OC0B" x="91.44" y="220.98" length="middle" rot="R180"/>
<pin name="OC1B" x="91.44" y="218.44" length="middle" rot="R180"/>
<pin name="OC1A" x="91.44" y="215.9" length="middle" rot="R180"/>
<pin name="OC2A" x="91.44" y="213.36" length="middle" rot="R180"/>
<pin name="OC2B" x="91.44" y="210.82" length="middle" rot="R180"/>
<pin name="OC4C" x="91.44" y="208.28" length="middle" rot="R180"/>
<pin name="OC4B" x="91.44" y="205.74" length="middle" rot="R180"/>
<pin name="OC4A" x="91.44" y="203.2" length="middle" rot="R180"/>
<pin name="OC3A" x="91.44" y="200.66" length="middle" rot="R180"/>
<pin name="RESET" x="-5.08" y="83.82" length="middle"/>
<pin name="PWM_GND@1" x="-5.08" y="144.78" length="middle" direction="pwr"/>
<pin name="PWM_GND@2" x="-5.08" y="142.24" length="middle" direction="pwr"/>
<pin name="ADC_GND@1" x="-5.08" y="165.1" length="middle" direction="pwr"/>
<pin name="ADC_GND@2" x="-5.08" y="162.56" length="middle" direction="pwr"/>
<pin name="ADC15" x="91.44" y="154.94" length="middle" rot="R180"/>
<pin name="ADC14" x="91.44" y="157.48" length="middle" rot="R180"/>
<pin name="ADC1" x="91.44" y="190.5" length="middle" rot="R180"/>
<pin name="ADC2" x="91.44" y="187.96" length="middle" rot="R180"/>
<pin name="ADC3" x="91.44" y="185.42" length="middle" rot="R180"/>
<pin name="ADC4" x="91.44" y="182.88" length="middle" rot="R180"/>
<pin name="ADC5" x="91.44" y="180.34" length="middle" rot="R180"/>
<pin name="ADC6" x="91.44" y="177.8" length="middle" rot="R180"/>
<pin name="ADC7" x="91.44" y="175.26" length="middle" rot="R180"/>
<pin name="ADC8" x="91.44" y="172.72" length="middle" rot="R180"/>
<pin name="ADC9" x="91.44" y="170.18" length="middle" rot="R180"/>
<pin name="ADC10" x="91.44" y="167.64" length="middle" rot="R180"/>
<pin name="ADC11" x="91.44" y="165.1" length="middle" rot="R180"/>
<pin name="ADC12" x="91.44" y="162.56" length="middle" rot="R180"/>
<pin name="ADC13" x="91.44" y="160.02" length="middle" rot="R180"/>
<pin name="ADC_5V@1" x="-5.08" y="210.82" length="middle" direction="pwr"/>
<pin name="ADC_5V@2" x="-5.08" y="208.28" length="middle" direction="pwr"/>
<pin name="I2C_GND@1" x="-5.08" y="170.18" length="middle" direction="pwr"/>
<pin name="I2C_GND@2" x="-5.08" y="167.64" length="middle" direction="pwr"/>
<pin name="I2C_5V@1" x="-5.08" y="215.9" length="middle" direction="pwr"/>
<pin name="I2C_5V@2" x="-5.08" y="213.36" length="middle" direction="pwr"/>
<pin name="SCL_PD0@1" x="-5.08" y="76.2" length="middle"/>
<pin name="SCL_PD0@2" x="-5.08" y="73.66" length="middle"/>
<pin name="SDA_PD1@1" x="-5.08" y="71.12" length="middle"/>
<pin name="SDA_PD1@2" x="-5.08" y="68.58" length="middle"/>
<pin name="INT_5V@1" x="-5.08" y="205.74" length="middle" direction="pwr"/>
<pin name="INT_5V@2" x="-5.08" y="203.2" length="middle" direction="pwr"/>
<pin name="INT_GND@1" x="-5.08" y="160.02" length="middle" direction="pwr"/>
<pin name="INT_GND@2" x="-5.08" y="157.48" length="middle" direction="pwr"/>
<pin name="INT4" x="-5.08" y="60.96" length="middle"/>
<pin name="INT5" x="-5.08" y="58.42" length="middle"/>
<pin name="INT6" x="-5.08" y="55.88" length="middle"/>
<pin name="INT7" x="-5.08" y="53.34" length="middle"/>
<pin name="GPIO1_GND@1" x="-5.08" y="154.94" length="middle" direction="pwr"/>
<pin name="GPIO1_GND@2" x="-5.08" y="152.4" length="middle" direction="pwr"/>
<pin name="PC3" x="91.44" y="104.14" length="middle" rot="R180"/>
<pin name="PC1" x="91.44" y="109.22" length="middle" rot="R180"/>
<pin name="PC2" x="91.44" y="106.68" length="middle" rot="R180"/>
<pin name="PC0" x="91.44" y="111.76" length="middle" rot="R180"/>
<pin name="PG1" x="91.44" y="114.3" length="middle" rot="R180"/>
<pin name="PG0" x="91.44" y="116.84" length="middle" rot="R180"/>
<pin name="PD7" x="91.44" y="119.38" length="middle" rot="R180"/>
<pin name="PD6" x="91.44" y="121.92" length="middle" rot="R180"/>
<pin name="PD5" x="91.44" y="124.46" length="middle" rot="R180"/>
<pin name="PD4" x="91.44" y="127" length="middle" rot="R180"/>
<pin name="PL7" x="91.44" y="129.54" length="middle" rot="R180"/>
<pin name="PL6" x="91.44" y="132.08" length="middle" rot="R180"/>
<pin name="PL1" x="91.44" y="137.16" length="middle" rot="R180"/>
<pin name="PL2" x="91.44" y="134.62" length="middle" rot="R180"/>
<pin name="PL0" x="91.44" y="139.7" length="middle" rot="R180"/>
<pin name="PH7" x="91.44" y="142.24" length="middle" rot="R180"/>
<pin name="PH2" x="91.44" y="144.78" length="middle" rot="R180"/>
<pin name="PE2" x="91.44" y="147.32" length="middle" rot="R180"/>
<pin name="GPIO1_5V@1" x="-5.08" y="200.66" length="middle" direction="pwr"/>
<pin name="GPIO1_5V@2" x="-5.08" y="198.12" length="middle" direction="pwr"/>
<pin name="UART_GND@1" x="-5.08" y="149.86" length="middle" direction="pwr"/>
<pin name="UART_GND@2" x="-5.08" y="147.32" length="middle" direction="pwr"/>
<pin name="RX3" x="-5.08" y="45.72" length="middle"/>
<pin name="RX1" x="-5.08" y="35.56" length="middle"/>
<pin name="RX2" x="-5.08" y="40.64" length="middle"/>
<pin name="TX3" x="-5.08" y="43.18" length="middle"/>
<pin name="TX1" x="-5.08" y="33.02" length="middle"/>
<pin name="TX2" x="-5.08" y="38.1" length="middle"/>
<pin name="UART_5V@1" x="-5.08" y="195.58" length="middle" direction="pwr"/>
<pin name="UART_5V@2" x="-5.08" y="193.04" length="middle" direction="pwr"/>
<pin name="GPIO2_GND@2" x="-5.08" y="132.08" length="middle" direction="pwr"/>
<pin name="GPIO2_GND@1" x="-5.08" y="134.62" length="middle" direction="pwr"/>
<pin name="PA0" x="91.44" y="101.6" length="middle" rot="R180"/>
<pin name="PG2" x="91.44" y="81.28" length="middle" rot="R180"/>
<pin name="PJ6" x="91.44" y="78.74" length="middle" rot="R180"/>
<pin name="PJ5" x="91.44" y="76.2" length="middle" rot="R180"/>
<pin name="PJ4" x="91.44" y="73.66" length="middle" rot="R180"/>
<pin name="PJ2" x="91.44" y="68.58" length="middle" rot="R180"/>
<pin name="PJ3" x="91.44" y="71.12" length="middle" rot="R180"/>
<pin name="PC7" x="91.44" y="66.04" length="middle" rot="R180"/>
<pin name="PC6" x="91.44" y="63.5" length="middle" rot="R180"/>
<pin name="PC5" x="91.44" y="60.96" length="middle" rot="R180"/>
<pin name="PC4" x="91.44" y="58.42" length="middle" rot="R180"/>
<pin name="GPIO2_5V@2" x="-5.08" y="177.8" length="middle" direction="pwr"/>
<pin name="SPI_GND@2" x="-5.08" y="137.16" length="middle" direction="pwr"/>
<pin name="MISO_PB3@2" x="91.44" y="50.8" length="middle" rot="R180"/>
<pin name="SCK_PB1@2" x="91.44" y="40.64" length="middle" rot="R180"/>
<pin name="MOSI_PB2@2" x="91.44" y="45.72" length="middle" rot="R180"/>
<pin name="SS1_PJ7" x="91.44" y="35.56" length="middle" rot="R180"/>
<pin name="SS0_PB0" x="91.44" y="33.02" length="middle" rot="R180"/>
<pin name="SPI_5V@2" x="-5.08" y="182.88" length="middle" direction="pwr"/>
<pin name="PA1" x="91.44" y="99.06" length="middle" rot="R180"/>
<pin name="PA2" x="91.44" y="96.52" length="middle" rot="R180"/>
<pin name="PA3" x="91.44" y="93.98" length="middle" rot="R180"/>
<pin name="PA4" x="91.44" y="91.44" length="middle" rot="R180"/>
<pin name="PA5" x="91.44" y="88.9" length="middle" rot="R180"/>
<pin name="PA6" x="91.44" y="86.36" length="middle" rot="R180"/>
<pin name="PA7" x="91.44" y="83.82" length="middle" rot="R180"/>
<pin name="GPIO2_5V@1" x="-5.08" y="180.34" length="middle" direction="pwr"/>
<pin name="SPI_GND@1" x="-5.08" y="139.7" length="middle" direction="pwr"/>
<pin name="SPI_5V@1" x="-5.08" y="185.42" length="middle" direction="pwr"/>
<pin name="MISO_PB3@1" x="91.44" y="48.26" length="middle" rot="R180"/>
<pin name="MOSI_PB2@1" x="91.44" y="43.18" length="middle" rot="R180"/>
<pin name="SCK_PB1@1" x="91.44" y="38.1" length="middle" rot="R180"/>
<pin name="ADC0" x="91.44" y="193.04" length="middle" rot="R180"/>
<text x="43.18" y="134.62" size="2.54" layer="95" ratio="15" align="center">MainBoard_ATmega2560_v2.0
e-Yantra, IIT Bombay</text>
<pin name="ESP_RX2" x="-5.08" y="22.86" length="middle"/>
<pin name="ESP_TX2" x="-5.08" y="17.78" length="middle"/>
<pin name="ESP_D19" x="-5.08" y="12.7" length="middle"/>
<pin name="ESP_D22" x="-5.08" y="7.62" length="middle"/>
<pin name="ESP_D23" x="-5.08" y="10.16" length="middle"/>
<pin name="ESP_D21" x="-5.08" y="15.24" length="middle"/>
<pin name="ESP_D5" x="-5.08" y="20.32" length="middle"/>
<pin name="ESP_D13" x="-5.08" y="25.4" length="middle"/>
<pin name="ESP_D12" x="91.44" y="25.4" length="middle" rot="R180"/>
<pin name="ESP_D26" x="91.44" y="20.32" length="middle" rot="R180"/>
<pin name="ESP_D35" x="91.44" y="15.24" length="middle" rot="R180"/>
<pin name="ESP_VN" x="91.44" y="10.16" length="middle" rot="R180"/>
<pin name="ESP_VP" x="91.44" y="7.62" length="middle" rot="R180"/>
<pin name="ESP_D34" x="91.44" y="12.7" length="middle" rot="R180"/>
<pin name="ESP_D25" x="91.44" y="17.78" length="middle" rot="R180"/>
<pin name="ESP_D14" x="91.44" y="22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA2560_V2.0">
<gates>
<gate name="G$1" symbol="ATMEGA2560_V2.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATMEGA2560_V2.0">
<connects>
<connect gate="G$1" pin="3V3@1" pad="53"/>
<connect gate="G$1" pin="3V3@10" pad="62"/>
<connect gate="G$1" pin="3V3@2" pad="54"/>
<connect gate="G$1" pin="3V3@3" pad="55"/>
<connect gate="G$1" pin="3V3@4" pad="56"/>
<connect gate="G$1" pin="3V3@5" pad="57"/>
<connect gate="G$1" pin="3V3@6" pad="58"/>
<connect gate="G$1" pin="3V3@7" pad="59"/>
<connect gate="G$1" pin="3V3@8" pad="60"/>
<connect gate="G$1" pin="3V3@9" pad="61"/>
<connect gate="G$1" pin="ADC0" pad="130"/>
<connect gate="G$1" pin="ADC1" pad="129"/>
<connect gate="G$1" pin="ADC10" pad="120"/>
<connect gate="G$1" pin="ADC11" pad="119"/>
<connect gate="G$1" pin="ADC12" pad="118"/>
<connect gate="G$1" pin="ADC13" pad="117"/>
<connect gate="G$1" pin="ADC14" pad="116"/>
<connect gate="G$1" pin="ADC15" pad="115"/>
<connect gate="G$1" pin="ADC2" pad="128"/>
<connect gate="G$1" pin="ADC3" pad="127"/>
<connect gate="G$1" pin="ADC4" pad="126"/>
<connect gate="G$1" pin="ADC5" pad="125"/>
<connect gate="G$1" pin="ADC6" pad="124"/>
<connect gate="G$1" pin="ADC7" pad="123"/>
<connect gate="G$1" pin="ADC8" pad="122"/>
<connect gate="G$1" pin="ADC9" pad="121"/>
<connect gate="G$1" pin="ADC_5V@1" pad="131"/>
<connect gate="G$1" pin="ADC_5V@2" pad="132"/>
<connect gate="G$1" pin="ADC_GND@1" pad="113"/>
<connect gate="G$1" pin="ADC_GND@2" pad="114"/>
<connect gate="G$1" pin="ESP_D12" pad="149"/>
<connect gate="G$1" pin="ESP_D13" pad="141"/>
<connect gate="G$1" pin="ESP_D14" pad="150"/>
<connect gate="G$1" pin="ESP_D19" pad="146"/>
<connect gate="G$1" pin="ESP_D21" pad="145"/>
<connect gate="G$1" pin="ESP_D22" pad="148"/>
<connect gate="G$1" pin="ESP_D23" pad="147"/>
<connect gate="G$1" pin="ESP_D25" pad="152"/>
<connect gate="G$1" pin="ESP_D26" pad="151"/>
<connect gate="G$1" pin="ESP_D34" pad="154"/>
<connect gate="G$1" pin="ESP_D35" pad="153"/>
<connect gate="G$1" pin="ESP_D5" pad="143"/>
<connect gate="G$1" pin="ESP_RX2" pad="142"/>
<connect gate="G$1" pin="ESP_TX2" pad="144"/>
<connect gate="G$1" pin="ESP_VN" pad="155"/>
<connect gate="G$1" pin="ESP_VP" pad="156"/>
<connect gate="G$1" pin="EXT_PWR_VIN@1" pad="63"/>
<connect gate="G$1" pin="EXT_PWR_VIN@2" pad="64"/>
<connect gate="G$1" pin="EXT_PWR_VIN@3" pad="65"/>
<connect gate="G$1" pin="EXT_PWR_VIN@4" pad="66"/>
<connect gate="G$1" pin="GND@1" pad="67"/>
<connect gate="G$1" pin="GND@2" pad="68"/>
<connect gate="G$1" pin="GND@3" pad="69"/>
<connect gate="G$1" pin="GND@4" pad="70"/>
<connect gate="G$1" pin="GPIO1_5V@1" pad="21"/>
<connect gate="G$1" pin="GPIO1_5V@2" pad="22"/>
<connect gate="G$1" pin="GPIO1_GND@1" pad="1"/>
<connect gate="G$1" pin="GPIO1_GND@2" pad="2"/>
<connect gate="G$1" pin="GPIO2_5V@1" pad="83"/>
<connect gate="G$1" pin="GPIO2_5V@2" pad="84"/>
<connect gate="G$1" pin="GPIO2_GND@1" pad="103"/>
<connect gate="G$1" pin="GPIO2_GND@2" pad="104"/>
<connect gate="G$1" pin="I2C_5V@1" pad="111"/>
<connect gate="G$1" pin="I2C_5V@2" pad="112"/>
<connect gate="G$1" pin="I2C_GND@1" pad="105"/>
<connect gate="G$1" pin="I2C_GND@2" pad="106"/>
<connect gate="G$1" pin="INT4" pad="135"/>
<connect gate="G$1" pin="INT5" pad="136"/>
<connect gate="G$1" pin="INT6" pad="137"/>
<connect gate="G$1" pin="INT7" pad="138"/>
<connect gate="G$1" pin="INT_5V@1" pad="133"/>
<connect gate="G$1" pin="INT_5V@2" pad="134"/>
<connect gate="G$1" pin="INT_GND@1" pad="139"/>
<connect gate="G$1" pin="INT_GND@2" pad="140"/>
<connect gate="G$1" pin="MISO_PB3@1" pad="79"/>
<connect gate="G$1" pin="MISO_PB3@2" pad="80"/>
<connect gate="G$1" pin="MOSI_PB2@1" pad="77"/>
<connect gate="G$1" pin="MOSI_PB2@2" pad="78"/>
<connect gate="G$1" pin="OC0A" pad="47"/>
<connect gate="G$1" pin="OC0B" pad="46"/>
<connect gate="G$1" pin="OC1A" pad="44"/>
<connect gate="G$1" pin="OC1B" pad="45"/>
<connect gate="G$1" pin="OC2A" pad="43"/>
<connect gate="G$1" pin="OC2B" pad="42"/>
<connect gate="G$1" pin="OC3A" pad="38"/>
<connect gate="G$1" pin="OC4A" pad="39"/>
<connect gate="G$1" pin="OC4B" pad="40"/>
<connect gate="G$1" pin="OC4C" pad="41"/>
<connect gate="G$1" pin="OC5A" pad="48"/>
<connect gate="G$1" pin="OC5B" pad="49"/>
<connect gate="G$1" pin="OC5C" pad="50"/>
<connect gate="G$1" pin="PA0" pad="102"/>
<connect gate="G$1" pin="PA1" pad="101"/>
<connect gate="G$1" pin="PA2" pad="100"/>
<connect gate="G$1" pin="PA3" pad="99"/>
<connect gate="G$1" pin="PA4" pad="98"/>
<connect gate="G$1" pin="PA5" pad="97"/>
<connect gate="G$1" pin="PA6" pad="96"/>
<connect gate="G$1" pin="PA7" pad="95"/>
<connect gate="G$1" pin="PC0" pad="6"/>
<connect gate="G$1" pin="PC1" pad="5"/>
<connect gate="G$1" pin="PC2" pad="4"/>
<connect gate="G$1" pin="PC3" pad="3"/>
<connect gate="G$1" pin="PC4" pad="85"/>
<connect gate="G$1" pin="PC5" pad="86"/>
<connect gate="G$1" pin="PC6" pad="87"/>
<connect gate="G$1" pin="PC7" pad="88"/>
<connect gate="G$1" pin="PD4" pad="12"/>
<connect gate="G$1" pin="PD5" pad="11"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="9"/>
<connect gate="G$1" pin="PE2" pad="20"/>
<connect gate="G$1" pin="PG0" pad="8"/>
<connect gate="G$1" pin="PG1" pad="7"/>
<connect gate="G$1" pin="PG2" pad="94"/>
<connect gate="G$1" pin="PH2" pad="19"/>
<connect gate="G$1" pin="PH7" pad="18"/>
<connect gate="G$1" pin="PJ2" pad="89"/>
<connect gate="G$1" pin="PJ3" pad="90"/>
<connect gate="G$1" pin="PJ4" pad="91"/>
<connect gate="G$1" pin="PJ5" pad="92"/>
<connect gate="G$1" pin="PJ6" pad="93"/>
<connect gate="G$1" pin="PL0" pad="17"/>
<connect gate="G$1" pin="PL1" pad="16"/>
<connect gate="G$1" pin="PL2" pad="15"/>
<connect gate="G$1" pin="PL6" pad="14"/>
<connect gate="G$1" pin="PL7" pad="13"/>
<connect gate="G$1" pin="PWM_5V@1" pad="52"/>
<connect gate="G$1" pin="PWM_5V@2" pad="51"/>
<connect gate="G$1" pin="PWM_GND@1" pad="36"/>
<connect gate="G$1" pin="PWM_GND@2" pad="35"/>
<connect gate="G$1" pin="RESET" pad="37"/>
<connect gate="G$1" pin="RX1" pad="29"/>
<connect gate="G$1" pin="RX2" pad="27"/>
<connect gate="G$1" pin="RX3" pad="25"/>
<connect gate="G$1" pin="SCK_PB1@1" pad="75"/>
<connect gate="G$1" pin="SCK_PB1@2" pad="76"/>
<connect gate="G$1" pin="SCL_PD0@1" pad="107"/>
<connect gate="G$1" pin="SCL_PD0@2" pad="108"/>
<connect gate="G$1" pin="SDA_PD1@1" pad="109"/>
<connect gate="G$1" pin="SDA_PD1@2" pad="110"/>
<connect gate="G$1" pin="SPI_5V@1" pad="71"/>
<connect gate="G$1" pin="SPI_5V@2" pad="72"/>
<connect gate="G$1" pin="SPI_GND@1" pad="81"/>
<connect gate="G$1" pin="SPI_GND@2" pad="82"/>
<connect gate="G$1" pin="SS0_PB0" pad="73"/>
<connect gate="G$1" pin="SS1_PJ7" pad="74"/>
<connect gate="G$1" pin="TX1" pad="30"/>
<connect gate="G$1" pin="TX2" pad="28"/>
<connect gate="G$1" pin="TX3" pad="26"/>
<connect gate="G$1" pin="UART_5V@1" pad="33"/>
<connect gate="G$1" pin="UART_5V@2" pad="34"/>
<connect gate="G$1" pin="UART_GND@1" pad="23"/>
<connect gate="G$1" pin="UART_GND@2" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<package name="W237-102" urn="urn:adsk.eagle:footprint:10676/1" library_version="1">
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
<package3d name="W237-102" urn="urn:adsk.eagle:package:10688/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-102"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" urn="urn:adsk.eagle:component:10702/1" prefix="X" uservalue="yes" library_version="1">
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
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="4">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="4">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="4">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="4">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="4">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="4">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="4">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="4">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="4">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="4">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="4">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/4" prefix="IC" library_version="4">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
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
<class number="0" name="default" width="0.7" drill="0.508">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="New Class" width="1" drill="0.508">
<clearance class="1" value="0.254"/>
</class>
<class number="2" name="twelvevolt" width="2" drill="0.508">
<clearance class="2" value="0.254"/>
</class>
</classes>
<parts>
<part name="EYFI" library="eYFi-Mega_v2.0.1" deviceset="ATMEGA2560_V2.0" device=""/>
<part name="ENC1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="ENC2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="ENC3" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="ENC4" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="BATT3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="SW3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="12-7" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="12-8" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="12-9" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="12-10" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="7805-3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="INPUTCAP1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100uf"/>
<part name="OUTPUTCAP1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="10uf"/>
<part name="7805-1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="INPUTCAP2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100uf"/>
<part name="OUTPUTCAP2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="10uf"/>
<part name="MOTOR2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="MOTOR4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="MOTOR3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="MOTOR1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="GYRO" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="GYRO1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="170.18" size="1.778" layer="91">ENCODERS</text>
<text x="99.06" y="243.84" size="1.778" layer="91">MOTOR DRIVERS</text>
</plain>
<instances>
<instance part="EYFI" gate="G$1" x="177.8" y="20.32" smashed="yes"/>
<instance part="ENC1" gate="1" x="63.5" y="190.5" smashed="yes">
<attribute name="VALUE" x="62.23" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="196.342" size="1.778" layer="95"/>
</instance>
<instance part="ENC2" gate="1" x="111.76" y="190.5" smashed="yes">
<attribute name="VALUE" x="110.49" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="110.49" y="196.342" size="1.778" layer="95"/>
</instance>
<instance part="ENC3" gate="1" x="63.5" y="144.78" smashed="yes">
<attribute name="VALUE" x="62.23" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="150.622" size="1.778" layer="95"/>
</instance>
<instance part="ENC4" gate="1" x="111.76" y="144.78" smashed="yes">
<attribute name="VALUE" x="110.49" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="110.49" y="150.622" size="1.778" layer="95"/>
</instance>
<instance part="BATT3" gate="-1" x="431.8" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="212.471" size="1.778" layer="95"/>
</instance>
<instance part="BATT3" gate="-2" x="431.8" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="434.34" y="222.123" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="431.8" y="217.551" size="1.778" layer="95"/>
</instance>
<instance part="SW3" gate="-1" x="411.48" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="410.591" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SW3" gate="-2" x="416.56" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="420.243" y="203.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="415.671" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-7" gate="-1" x="396.24" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="395.351" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-7" gate="-2" x="401.32" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="405.003" y="203.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="400.431" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-8" gate="-1" x="381" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="380.111" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-8" gate="-2" x="386.08" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="389.763" y="203.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="385.191" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-9" gate="-1" x="365.76" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="364.871" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-9" gate="-2" x="370.84" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="374.523" y="203.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="369.951" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-10" gate="-1" x="350.52" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="349.631" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="12-10" gate="-2" x="355.6" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="359.283" y="203.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="354.711" y="205.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="452.12" y="213.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="447.04" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="449.58" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="452.12" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7805-3" gate="A1" x="335.28" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="329.565" y="236.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="332.105" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="INPUTCAP1" gate="G$1" x="340.36" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="340.741" y="229.616" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="335.661" y="229.616" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="OUTPUTCAP1" gate="G$1" x="340.36" y="259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="340.741" y="257.556" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="335.661" y="257.556" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="7805-1" gate="A1" x="332.74" y="167.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="327.025" y="175.26" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="329.565" y="175.26" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="INPUTCAP2" gate="G$1" x="337.82" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="338.201" y="181.864" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="333.121" y="181.864" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="OUTPUTCAP2" gate="G$1" x="337.82" y="152.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="338.201" y="153.924" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="333.121" y="153.924" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="MOTOR2" gate="1" x="121.92" y="233.68" smashed="yes">
<attribute name="VALUE" x="120.65" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="242.062" size="1.778" layer="95"/>
</instance>
<instance part="MOTOR4" gate="1" x="88.9" y="264.16" smashed="yes">
<attribute name="VALUE" x="87.63" y="251.46" size="1.778" layer="96"/>
<attribute name="NAME" x="87.63" y="272.542" size="1.778" layer="95"/>
</instance>
<instance part="MOTOR3" gate="1" x="121.92" y="264.16" smashed="yes">
<attribute name="VALUE" x="120.65" y="251.46" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="272.542" size="1.778" layer="95"/>
</instance>
<instance part="MOTOR1" gate="1" x="88.9" y="233.68" smashed="yes">
<attribute name="VALUE" x="87.63" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="87.63" y="242.062" size="1.778" layer="95"/>
</instance>
<instance part="GYRO" gate="G$1" x="33.02" y="218.44" smashed="yes">
<attribute name="VALUE" x="31.75" y="208.28" size="1.778" layer="96"/>
<attribute name="NAME" x="31.75" y="226.822" size="1.778" layer="95"/>
</instance>
<instance part="GYRO1" gate="G$1" x="33.02" y="238.76" smashed="yes">
<attribute name="VALUE" x="31.75" y="228.6" size="1.778" layer="96"/>
<attribute name="NAME" x="31.75" y="247.142" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="M1DIR2" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA1"/>
<wire x1="269.24" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<label x="274.32" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="1" pin="6"/>
<wire x1="96.52" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<label x="99.06" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1DIR1" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA0"/>
<wire x1="269.24" y1="121.92" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<label x="274.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="1" pin="2"/>
<wire x1="96.52" y1="228.6" x2="99.06" y2="228.6" width="0.1524" layer="91"/>
<label x="99.06" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2DIR1" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA2"/>
<wire x1="269.24" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<label x="274.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="1" pin="2"/>
<wire x1="129.54" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="91"/>
<label x="134.62" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2DIR2" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA3"/>
<wire x1="269.24" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<label x="274.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="1" pin="6"/>
<wire x1="129.54" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<label x="134.62" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3DIR1" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA4"/>
<wire x1="269.24" y1="111.76" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="1" pin="2"/>
<wire x1="129.54" y1="259.08" x2="134.62" y2="259.08" width="0.1524" layer="91"/>
<label x="134.62" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3DIR2" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA5"/>
<wire x1="269.24" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<label x="274.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="1" pin="6"/>
<wire x1="129.54" y1="269.24" x2="134.62" y2="269.24" width="0.1524" layer="91"/>
<label x="134.62" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4DIR1" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA6"/>
<wire x1="269.24" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<label x="274.32" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="1" pin="2"/>
<wire x1="96.52" y1="259.08" x2="104.14" y2="259.08" width="0.1524" layer="91"/>
<label x="104.14" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4DIR2" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="PA7"/>
<wire x1="269.24" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="1" pin="6"/>
<wire x1="96.52" y1="269.24" x2="104.14" y2="269.24" width="0.1524" layer="91"/>
<label x="104.14" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="OC4A"/>
<wire x1="269.24" y1="223.52" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<label x="271.78" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="1" pin="4"/>
<wire x1="96.52" y1="233.68" x2="99.06" y2="233.68" width="0.1524" layer="91"/>
<label x="99.06" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="OC4B"/>
<wire x1="269.24" y1="226.06" x2="271.78" y2="226.06" width="0.1524" layer="91"/>
<label x="271.78" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="1" pin="4"/>
<wire x1="129.54" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<label x="134.62" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="OC4C"/>
<wire x1="269.24" y1="228.6" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<label x="271.78" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="1" pin="4"/>
<wire x1="129.54" y1="264.16" x2="134.62" y2="264.16" width="0.1524" layer="91"/>
<label x="134.62" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="OC2B"/>
<wire x1="269.24" y1="231.14" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<label x="271.78" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="1" pin="4"/>
<wire x1="96.52" y1="264.16" x2="104.14" y2="264.16" width="0.1524" layer="91"/>
<label x="104.14" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ENC1" gate="1" pin="4"/>
<wire x1="71.12" y1="193.04" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<label x="73.66" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC2" gate="1" pin="4"/>
<wire x1="119.38" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<label x="121.92" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC3" gate="1" pin="4"/>
<wire x1="71.12" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC4" gate="1" pin="4"/>
<wire x1="119.38" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT3" gate="-2" pin="KL"/>
<wire x1="426.72" y1="218.44" x2="424.18" y2="218.44" width="0.1524" layer="91"/>
<pinref part="12-7" gate="-2" pin="KL"/>
<wire x1="401.32" y1="210.82" x2="401.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="401.32" y1="215.9" x2="424.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="215.9" x2="424.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="401.32" y1="215.9" x2="386.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="401.32" y="215.9"/>
<wire x1="386.08" y1="215.9" x2="370.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="215.9" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="355.6" y1="215.9" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="215.9" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="215.9" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="342.9" y1="215.9" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="327.66" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="12-10" gate="-2" pin="KL"/>
<wire x1="355.6" y1="210.82" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<junction x="355.6" y="215.9"/>
<pinref part="12-9" gate="-2" pin="KL"/>
<wire x1="370.84" y1="210.82" x2="370.84" y2="215.9" width="0.1524" layer="91"/>
<junction x="370.84" y="215.9"/>
<pinref part="12-8" gate="-2" pin="KL"/>
<wire x1="386.08" y1="210.82" x2="386.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="386.08" y="215.9"/>
<label x="424.18" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="447.04" y1="218.44" x2="426.72" y2="218.44" width="0.1524" layer="91"/>
<junction x="426.72" y="218.44"/>
<pinref part="7805-3" gate="A1" pin="GND"/>
<wire x1="342.9" y1="243.84" x2="342.9" y2="231.14" width="0.1524" layer="91"/>
<junction x="342.9" y="215.9"/>
<wire x1="342.9" y1="231.14" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="215.9" x2="347.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="259.08" x2="342.9" y2="259.08" width="0.1524" layer="91"/>
<junction x="347.98" y="215.9"/>
<pinref part="INPUTCAP1" gate="G$1" pin="1"/>
<junction x="342.9" y="231.14"/>
<pinref part="OUTPUTCAP1" gate="G$1" pin="1"/>
<label x="322.58" y="210.82" size="1.778" layer="95" rot="R90"/>
<wire x1="340.36" y1="180.34" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="345.44" y1="215.9" x2="345.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="345.44" y1="152.4" x2="340.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="INPUTCAP2" gate="G$1" pin="1"/>
<pinref part="OUTPUTCAP2" gate="G$1" pin="1"/>
<junction x="345.44" y="215.9"/>
<wire x1="340.36" y1="198.12" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="198.12" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<junction x="327.66" y="215.9"/>
<pinref part="7805-1" gate="A1" pin="GND"/>
<wire x1="340.36" y1="167.64" x2="340.36" y2="180.34" width="0.1524" layer="91"/>
<junction x="340.36" y="180.34"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="GND@2"/>
<wire x1="172.72" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="170.18" y="147.32" size="1.778" layer="95" rot="R180"/>
<pinref part="EYFI" gate="G$1" pin="GND@1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="147.32"/>
<pinref part="EYFI" gate="G$1" pin="GND@3"/>
<pinref part="EYFI" gate="G$1" pin="GND@4"/>
<wire x1="172.72" y1="144.78" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="144.78"/>
</segment>
<segment>
<pinref part="MOTOR2" gate="1" pin="1"/>
<wire x1="129.54" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<label x="134.62" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR4" gate="1" pin="1"/>
<wire x1="96.52" y1="256.54" x2="104.14" y2="256.54" width="0.1524" layer="91"/>
<label x="104.14" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR3" gate="1" pin="1"/>
<wire x1="129.54" y1="256.54" x2="134.62" y2="256.54" width="0.1524" layer="91"/>
<label x="134.62" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="1" pin="1"/>
<wire x1="96.52" y1="226.06" x2="99.06" y2="226.06" width="0.1524" layer="91"/>
<label x="99.06" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GYRO1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="238.76" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="43.18" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GYRO" gate="G$1" pin="3"/>
<wire x1="40.64" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<label x="43.18" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="SCL_PD0@2"/>
<wire x1="172.72" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="GYRO" gate="G$1" pin="2"/>
<wire x1="40.64" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
<label x="43.18" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GYRO1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<label x="43.18" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="EYFI" gate="G$1" pin="SDA_PD1@1"/>
<wire x1="172.72" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="GYRO" gate="G$1" pin="1"/>
<wire x1="40.64" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="43.18" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GYRO1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<label x="43.18" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1B" class="0">
<segment>
<pinref part="ENC1" gate="1" pin="2"/>
<wire x1="71.12" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<label x="73.66" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="PC0"/>
<wire x1="269.24" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<label x="271.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1A" class="0">
<segment>
<pinref part="ENC1" gate="1" pin="1"/>
<wire x1="71.12" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<label x="73.66" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="INT4"/>
<wire x1="172.72" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ENC2B" class="0">
<segment>
<pinref part="ENC2" gate="1" pin="2"/>
<wire x1="119.38" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<label x="121.92" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="PC1"/>
<wire x1="269.24" y1="129.54" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<label x="271.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2A" class="0">
<segment>
<pinref part="ENC2" gate="1" pin="1"/>
<wire x1="119.38" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<label x="121.92" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="INT5"/>
<wire x1="172.72" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ENC4B" class="0">
<segment>
<pinref part="ENC4" gate="1" pin="2"/>
<wire x1="119.38" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="PC3"/>
<wire x1="269.24" y1="124.46" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<label x="271.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC4A" class="0">
<segment>
<pinref part="ENC4" gate="1" pin="1"/>
<wire x1="119.38" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="INT7"/>
<wire x1="172.72" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ENC3B" class="0">
<segment>
<pinref part="ENC3" gate="1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="PC2"/>
<wire x1="269.24" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<label x="271.78" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC3A" class="0">
<segment>
<pinref part="ENC3" gate="1" pin="1"/>
<wire x1="71.12" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="73.66" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="INT6"/>
<wire x1="172.72" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="170.18" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="53.34" y1="203.2" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="83.82" y1="276.86" x2="144.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="276.86" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="218.44" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="83.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SW3" gate="-2" pin="KL"/>
<wire x1="416.56" y1="210.82" x2="416.56" y2="213.36" width="0.1524" layer="91"/>
<pinref part="BATT3" gate="-1" pin="KL"/>
<wire x1="416.56" y1="213.36" x2="426.72" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="449.58" y1="213.36" x2="426.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="426.72" y="213.36"/>
</segment>
</net>
<net name="5VLINE1" class="0">
<segment>
<pinref part="ENC3" gate="1" pin="3"/>
<wire x1="71.12" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC4" gate="1" pin="3"/>
<wire x1="119.38" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC2" gate="1" pin="3"/>
<wire x1="119.38" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<label x="121.92" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENC1" gate="1" pin="3"/>
<wire x1="71.12" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<label x="73.66" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7805-3" gate="A1" pin="VO"/>
<pinref part="OUTPUTCAP1" gate="G$1" pin="2"/>
<wire x1="335.28" y1="254" x2="335.28" y2="259.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="259.08" x2="335.28" y2="261.62" width="0.1524" layer="91"/>
<junction x="335.28" y="259.08"/>
<label x="335.28" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VLINE2" class="0">
<segment>
<pinref part="7805-1" gate="A1" pin="VO"/>
<pinref part="OUTPUTCAP2" gate="G$1" pin="2"/>
<wire x1="332.74" y1="157.48" x2="332.74" y2="152.4" width="0.1524" layer="91"/>
<label x="332.74" y="144.78" size="1.778" layer="95"/>
<wire x1="332.74" y1="152.4" x2="332.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="332.74" y="152.4"/>
</segment>
<segment>
<pinref part="GYRO" gate="G$1" pin="5"/>
<wire x1="40.64" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<label x="43.18" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GYRO1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<label x="43.18" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="12VLINE1" class="2">
<segment>
<pinref part="7805-1" gate="A1" pin="VI"/>
<wire x1="332.74" y1="180.34" x2="332.74" y2="177.8" width="0.1524" layer="91"/>
<pinref part="INPUTCAP2" gate="G$1" pin="2"/>
<junction x="332.74" y="180.34"/>
<wire x1="332.74" y1="180.34" x2="332.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="205.74" x2="342.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="12-7" gate="-1" pin="KL"/>
<pinref part="SW3" gate="-1" pin="KL"/>
<wire x1="411.48" y1="210.82" x2="411.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="411.48" y1="213.36" x2="396.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="396.24" y1="213.36" x2="396.24" y2="210.82" width="0.1524" layer="91"/>
<junction x="396.24" y="213.36"/>
<pinref part="7805-3" gate="A1" pin="VI"/>
<wire x1="335.28" y1="218.44" x2="335.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="231.14" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="340.36" y1="218.44" x2="335.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="213.36" x2="340.36" y2="218.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="213.36" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<pinref part="12-10" gate="-1" pin="KL"/>
<wire x1="342.9" y1="213.36" x2="350.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="350.52" y1="210.82" x2="350.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="350.52" y="213.36"/>
<wire x1="350.52" y1="213.36" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<pinref part="12-9" gate="-1" pin="KL"/>
<wire x1="365.76" y1="210.82" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<junction x="365.76" y="213.36"/>
<wire x1="365.76" y1="213.36" x2="381" y2="213.36" width="0.1524" layer="91"/>
<pinref part="12-8" gate="-1" pin="KL"/>
<wire x1="381" y1="210.82" x2="381" y2="213.36" width="0.1524" layer="91"/>
<junction x="381" y="213.36"/>
<wire x1="381" y1="213.36" x2="396.24" y2="213.36" width="0.1524" layer="91"/>
<pinref part="INPUTCAP1" gate="G$1" pin="2"/>
<junction x="335.28" y="231.14"/>
<wire x1="342.9" y1="205.74" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<junction x="342.9" y="213.36"/>
</segment>
<segment>
<pinref part="EYFI" gate="G$1" pin="EXT_PWR_VIN@1"/>
<wire x1="172.72" y1="251.46" x2="167.64" y2="251.46" width="0.1524" layer="91"/>
<label x="167.64" y="251.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
