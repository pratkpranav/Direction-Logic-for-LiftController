<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Descending" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="UP2" />
        <signal name="UP1" />
        <signal name="DN3" />
        <signal name="DN2" />
        <signal name="B3_" />
        <signal name="B1_" />
        <signal name="DN1" />
        <signal name="B2_" />
        <signal name="UP0" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="F1" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="F1_sir" />
        <signal name="XLXN_117" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="F2_sir" />
        <signal name="XLXN_127" />
        <signal name="Go_up_" />
        <signal name="F2_sird" />
        <signal name="Go_dn_" />
        <signal name="F1_sird" />
        <signal name="XLXN_137" />
        <signal name="F2_haltedu" />
        <signal name="F2_haltedd" />
        <signal name="F1_haltedd" />
        <signal name="F1_Haltedu" />
        <signal name="XLXN_147" />
        <signal name="F0" />
        <signal name="B0" />
        <signal name="B3" />
        <signal name="F3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="Go_up" />
        <signal name="Go_dn" />
        <signal name="F2" />
        <signal name="XLXN_175" />
        <signal name="Ascending" />
        <signal name="XLXN_176" />
        <port polarity="Input" name="Descending" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="Go_up" />
        <port polarity="Output" name="Go_dn" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="Ascending" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="B1_" name="I0" />
            <blockpin signalname="B3_" name="I1" />
            <blockpin signalname="B2_" name="I2" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="DN1" name="I1" />
            <blockpin signalname="UP0" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="B3_" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="B1_" name="I1" />
            <blockpin signalname="B2_" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_21">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="Descending" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_22">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="Ascending" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="Go_dn_" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_162" name="I2" />
            <blockpin signalname="Go_up_" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_33">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="F1_sir" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="F1_sir" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="F1_sird" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_35">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_36">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="B3_" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="F2_sir" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="F2_sir" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="F2_sird" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_38">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="F2_sir" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="F2_haltedu" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="F1_sir" name="I2" />
            <blockpin signalname="F1_Haltedu" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="F1_sird" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="F1_haltedd" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_43">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="B3_" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_45">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B2_" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_46">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B1_" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_50">
            <blockpin signalname="F1_Haltedu" name="I0" />
            <blockpin signalname="Go_up_" name="I1" />
            <blockpin signalname="F2_haltedu" name="I2" />
            <blockpin signalname="Go_up" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="Go_dn_" name="I0" />
            <blockpin signalname="F1_haltedd" name="I1" />
            <blockpin signalname="F2_haltedd" name="I2" />
            <blockpin signalname="Go_dn" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_52">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_53">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="Ascending" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="F2_sird" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="F2_haltedd" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="512" name="XLXI_1" orien="R0" />
        <instance x="320" y="784" name="XLXI_2" orien="R0" />
        <instance x="320" y="1264" name="XLXI_3" orien="R0" />
        <instance x="320" y="1680" name="XLXI_4" orien="R0" />
        <instance x="832" y="848" name="XLXI_5" orien="R0" />
        <instance x="1280" y="816" name="XLXI_7" orien="R0" />
        <instance x="1280" y="1712" name="XLXI_8" orien="R0" />
        <branch name="Descending">
            <wire x2="416" y1="1408" y2="1408" x1="320" />
            <wire x2="528" y1="1408" y2="1408" x1="416" />
            <wire x2="816" y1="1408" y2="1408" x1="528" />
            <wire x2="816" y1="1408" y2="1584" x1="816" />
            <wire x2="1280" y1="1584" y2="1584" x1="816" />
            <wire x2="416" y1="1408" y2="1424" x1="416" />
            <wire x2="1344" y1="1424" y2="1424" x1="416" />
            <wire x2="416" y1="1344" y2="1408" x1="416" />
            <wire x2="608" y1="1344" y2="1344" x1="416" />
            <wire x2="608" y1="1344" y2="1856" x1="608" />
            <wire x2="2272" y1="1856" y2="1856" x1="608" />
            <wire x2="528" y1="1216" y2="1408" x1="528" />
            <wire x2="1136" y1="1216" y2="1216" x1="528" />
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="816" y1="1296" y2="1408" x1="816" />
            <wire x2="1136" y1="576" y2="1216" x1="1136" />
            <wire x2="1856" y1="576" y2="576" x1="1136" />
            <wire x2="1344" y1="816" y2="1424" x1="1344" />
            <wire x2="2672" y1="816" y2="816" x1="1344" />
            <wire x2="2672" y1="464" y2="816" x1="2672" />
            <wire x2="2784" y1="464" y2="464" x1="2672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="832" y1="1168" y2="1232" x1="832" />
            <wire x2="1120" y1="1168" y2="1168" x1="832" />
            <wire x2="1120" y1="720" y2="720" x1="1088" />
            <wire x2="1184" y1="720" y2="720" x1="1120" />
            <wire x2="1184" y1="720" y2="752" x1="1184" />
            <wire x2="1280" y1="752" y2="752" x1="1184" />
            <wire x2="1120" y1="720" y2="736" x1="1120" />
            <wire x2="1120" y1="736" y2="1168" x1="1120" />
            <wire x2="1168" y1="736" y2="736" x1="1120" />
            <wire x2="1168" y1="736" y2="2176" x1="1168" />
            <wire x2="1296" y1="2176" y2="2176" x1="1168" />
            <wire x2="1120" y1="704" y2="720" x1="1120" />
            <wire x2="1184" y1="704" y2="704" x1="1120" />
            <wire x2="1184" y1="480" y2="704" x1="1184" />
            <wire x2="2208" y1="480" y2="480" x1="1184" />
            <wire x2="2208" y1="480" y2="1712" x1="2208" />
            <wire x2="2208" y1="1712" y2="1712" x1="1232" />
            <wire x2="1232" y1="1712" y2="2464" x1="1232" />
            <wire x2="1808" y1="2464" y2="2464" x1="1232" />
        </branch>
        <branch name="UP2">
            <wire x2="320" y1="384" y2="384" x1="304" />
            <wire x2="336" y1="384" y2="384" x1="320" />
            <wire x2="320" y1="176" y2="384" x1="320" />
            <wire x2="1328" y1="176" y2="176" x1="320" />
            <wire x2="1376" y1="176" y2="176" x1="1328" />
            <wire x2="1328" y1="176" y2="336" x1="1328" />
            <wire x2="2272" y1="336" y2="336" x1="1328" />
        </branch>
        <branch name="UP1">
            <wire x2="320" y1="448" y2="448" x1="304" />
            <wire x2="336" y1="448" y2="448" x1="320" />
            <wire x2="320" y1="448" y2="544" x1="320" />
            <wire x2="1232" y1="544" y2="544" x1="320" />
            <wire x2="1232" y1="544" y2="1504" x1="1232" />
            <wire x2="1632" y1="1504" y2="1504" x1="1232" />
            <wire x2="1632" y1="1504" y2="2112" x1="1632" />
            <wire x2="1744" y1="2112" y2="2112" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="304" y="448" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="304" y="384" name="UP2" orien="R180" />
        <branch name="DN3">
            <wire x2="304" y1="656" y2="656" x1="288" />
            <wire x2="320" y1="656" y2="656" x1="304" />
            <wire x2="304" y1="576" y2="656" x1="304" />
            <wire x2="688" y1="576" y2="576" x1="304" />
            <wire x2="688" y1="240" y2="576" x1="688" />
            <wire x2="928" y1="240" y2="240" x1="688" />
            <wire x2="1376" y1="240" y2="240" x1="928" />
            <wire x2="928" y1="240" y2="384" x1="928" />
            <wire x2="1904" y1="384" y2="384" x1="928" />
        </branch>
        <iomarker fontsize="28" x="288" y="656" name="DN3" orien="R180" />
        <branch name="DN2">
            <wire x2="304" y1="800" y2="800" x1="64" />
            <wire x2="64" y1="800" y2="2272" x1="64" />
            <wire x2="928" y1="2272" y2="2272" x1="64" />
            <wire x2="304" y1="720" y2="720" x1="288" />
            <wire x2="320" y1="720" y2="720" x1="304" />
            <wire x2="304" y1="720" y2="800" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="720" name="DN2" orien="R180" />
        <branch name="B3_">
            <wire x2="48" y1="1120" y2="1136" x1="48" />
            <wire x2="256" y1="1136" y2="1136" x1="48" />
            <wire x2="320" y1="1136" y2="1136" x1="256" />
            <wire x2="80" y1="1120" y2="1120" x1="48" />
            <wire x2="80" y1="1120" y2="1280" x1="80" />
            <wire x2="672" y1="1280" y2="1280" x1="80" />
            <wire x2="672" y1="1280" y2="2512" x1="672" />
            <wire x2="96" y1="304" y2="1120" x1="96" />
            <wire x2="256" y1="1120" y2="1120" x1="96" />
            <wire x2="256" y1="1120" y2="1136" x1="256" />
            <wire x2="1168" y1="304" y2="304" x1="96" />
            <wire x2="1376" y1="304" y2="304" x1="1168" />
            <wire x2="672" y1="2512" y2="2512" x1="608" />
            <wire x2="1168" y1="112" y2="304" x1="1168" />
            <wire x2="2224" y1="112" y2="112" x1="1168" />
            <wire x2="2224" y1="112" y2="400" x1="2224" />
            <wire x2="2272" y1="400" y2="400" x1="2224" />
        </branch>
        <branch name="B1_">
            <wire x2="112" y1="1200" y2="1200" x1="48" />
            <wire x2="320" y1="1200" y2="1200" x1="112" />
            <wire x2="48" y1="1200" y2="1232" x1="48" />
            <wire x2="592" y1="1232" y2="1232" x1="48" />
            <wire x2="592" y1="1232" y2="1568" x1="592" />
            <wire x2="1248" y1="1568" y2="1568" x1="592" />
            <wire x2="1248" y1="1568" y2="2560" x1="1248" />
            <wire x2="112" y1="1008" y2="1200" x1="112" />
            <wire x2="624" y1="1008" y2="1008" x1="112" />
            <wire x2="624" y1="1008" y2="2000" x1="624" />
            <wire x2="704" y1="2000" y2="2000" x1="624" />
            <wire x2="1248" y1="2560" y2="2560" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="320" y="1408" name="Descending" orien="R180" />
        <branch name="DN1">
            <wire x2="272" y1="1552" y2="1552" x1="208" />
            <wire x2="320" y1="1552" y2="1552" x1="272" />
            <wire x2="272" y1="1552" y2="2208" x1="272" />
            <wire x2="928" y1="2208" y2="2208" x1="272" />
        </branch>
        <branch name="B2_">
            <wire x2="48" y1="1024" y2="1072" x1="48" />
            <wire x2="176" y1="1072" y2="1072" x1="48" />
            <wire x2="176" y1="1072" y2="1296" x1="176" />
            <wire x2="704" y1="1296" y2="1296" x1="176" />
            <wire x2="704" y1="1296" y2="1936" x1="704" />
            <wire x2="320" y1="1072" y2="1072" x1="176" />
            <wire x2="640" y1="1024" y2="1024" x1="48" />
            <wire x2="640" y1="1024" y2="1488" x1="640" />
            <wire x2="1648" y1="1488" y2="1488" x1="640" />
            <wire x2="1648" y1="1488" y2="2384" x1="1648" />
            <wire x2="1648" y1="2384" y2="2384" x1="1152" />
        </branch>
        <branch name="UP0">
            <wire x2="112" y1="1488" y2="1488" x1="48" />
            <wire x2="288" y1="1488" y2="1488" x1="112" />
            <wire x2="320" y1="1488" y2="1488" x1="288" />
            <wire x2="112" y1="1456" y2="1456" x1="80" />
            <wire x2="112" y1="1456" y2="1488" x1="112" />
            <wire x2="80" y1="1456" y2="1840" x1="80" />
            <wire x2="1616" y1="1840" y2="1840" x1="80" />
            <wire x2="1616" y1="1840" y2="2176" x1="1616" />
            <wire x2="1744" y1="2176" y2="2176" x1="1616" />
            <wire x2="288" y1="896" y2="1312" x1="288" />
            <wire x2="400" y1="1312" y2="1312" x1="288" />
            <wire x2="400" y1="1312" y2="1456" x1="400" />
            <wire x2="432" y1="896" y2="896" x1="288" />
            <wire x2="288" y1="1456" y2="1488" x1="288" />
            <wire x2="400" y1="1456" y2="1456" x1="288" />
        </branch>
        <iomarker fontsize="28" x="48" y="1488" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="208" y="1552" name="DN1" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="2560" y1="1696" y2="1872" x1="2560" />
            <wire x2="2896" y1="1872" y2="1872" x1="2560" />
            <wire x2="2896" y1="1696" y2="1696" x1="2560" />
            <wire x2="2896" y1="1696" y2="1808" x1="2896" />
            <wire x2="2896" y1="1808" y2="1808" x1="2880" />
        </branch>
        <branch name="F1">
            <wire x2="896" y1="2592" y2="2592" x1="816" />
            <wire x2="816" y1="2592" y2="2672" x1="816" />
            <wire x2="2592" y1="2672" y2="2672" x1="816" />
            <wire x2="1184" y1="1280" y2="1952" x1="1184" />
            <wire x2="1840" y1="1952" y2="1952" x1="1184" />
            <wire x2="1968" y1="1280" y2="1280" x1="1184" />
            <wire x2="1392" y1="1120" y2="1216" x1="1392" />
            <wire x2="1408" y1="1216" y2="1216" x1="1392" />
            <wire x2="1968" y1="1120" y2="1120" x1="1392" />
            <wire x2="1968" y1="1120" y2="1232" x1="1968" />
            <wire x2="1968" y1="1232" y2="1248" x1="1968" />
            <wire x2="1968" y1="1248" y2="1264" x1="1968" />
            <wire x2="1968" y1="1264" y2="1280" x1="1968" />
            <wire x2="2496" y1="1264" y2="1264" x1="1968" />
            <wire x2="2496" y1="1264" y2="1408" x1="2496" />
            <wire x2="3024" y1="1408" y2="1408" x1="2496" />
            <wire x2="2240" y1="1248" y2="1248" x1="1968" />
            <wire x2="2240" y1="1248" y2="1744" x1="2240" />
            <wire x2="3088" y1="1744" y2="1744" x1="2240" />
            <wire x2="2592" y1="1232" y2="1232" x1="1968" />
            <wire x2="2592" y1="1232" y2="2672" x1="2592" />
            <wire x2="1968" y1="1232" y2="1232" x1="1824" />
        </branch>
        <instance x="1376" y="368" name="XLXI_13" orien="R0" />
        <instance x="1856" y="768" name="XLXI_21" orien="R0" />
        <instance x="1456" y="1120" name="XLXI_11" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1392" y1="912" y2="992" x1="1392" />
            <wire x2="1456" y1="992" y2="992" x1="1392" />
            <wire x2="1552" y1="912" y2="912" x1="1392" />
            <wire x2="1552" y1="720" y2="720" x1="1536" />
            <wire x2="1552" y1="720" y2="912" x1="1552" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1104" y1="1296" y2="1296" x1="1088" />
            <wire x2="1456" y1="1056" y2="1056" x1="1104" />
            <wire x2="1104" y1="1056" y2="1296" x1="1104" />
        </branch>
        <instance x="1440" y="1472" name="XLXI_20" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1248" y1="144" y2="1408" x1="1248" />
            <wire x2="1440" y1="1408" y2="1408" x1="1248" />
            <wire x2="2704" y1="144" y2="144" x1="1248" />
            <wire x2="2704" y1="144" y2="256" x1="2704" />
            <wire x2="2704" y1="256" y2="1616" x1="2704" />
            <wire x2="2576" y1="240" y2="240" x1="1632" />
            <wire x2="2576" y1="240" y2="256" x1="2576" />
            <wire x2="2704" y1="256" y2="256" x1="2576" />
            <wire x2="1824" y1="256" y2="640" x1="1824" />
            <wire x2="1856" y1="640" y2="640" x1="1824" />
            <wire x2="2576" y1="256" y2="256" x1="1824" />
            <wire x2="1904" y1="1536" y2="1536" x1="1840" />
            <wire x2="1840" y1="1536" y2="1616" x1="1840" />
            <wire x2="2704" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2032" y1="1376" y2="1376" x1="1696" />
            <wire x2="2032" y1="1104" y2="1376" x1="2032" />
            <wire x2="2352" y1="1104" y2="1104" x1="2032" />
        </branch>
        <instance x="1904" y="1600" name="XLXI_22" orien="R0" />
        <instance x="1664" y="1888" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1552" y1="1616" y2="1616" x1="1536" />
            <wire x2="1552" y1="1616" y2="1760" x1="1552" />
            <wire x2="1664" y1="1760" y2="1760" x1="1552" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1568" y1="2112" y2="2112" x1="1552" />
            <wire x2="1664" y1="1824" y2="1824" x1="1568" />
            <wire x2="1568" y1="1824" y2="2112" x1="1568" />
        </branch>
        <instance x="1840" y="2016" name="XLXI_27" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1600" y1="1696" y2="1888" x1="1600" />
            <wire x2="1840" y1="1888" y2="1888" x1="1600" />
            <wire x2="1936" y1="1696" y2="1696" x1="1600" />
            <wire x2="1936" y1="1696" y2="1792" x1="1936" />
            <wire x2="1936" y1="1792" y2="1792" x1="1920" />
        </branch>
        <instance x="2096" y="2384" name="XLXI_18" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2080" y1="2000" y2="2000" x1="960" />
            <wire x2="2080" y1="2000" y2="2256" x1="2080" />
            <wire x2="2096" y1="2256" y2="2256" x1="2080" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2176" y1="1472" y2="1472" x1="2160" />
            <wire x2="2176" y1="1472" y2="1776" x1="2176" />
            <wire x2="2624" y1="1776" y2="1776" x1="2176" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2608" y1="1888" y2="1888" x1="2528" />
            <wire x2="2624" y1="1840" y2="1840" x1="2608" />
            <wire x2="2608" y1="1840" y2="1888" x1="2608" />
        </branch>
        <instance x="2896" y="2000" name="XLXI_28" orien="R0" />
        <instance x="2240" y="816" name="XLXI_30" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2240" y1="752" y2="768" x1="2240" />
            <wire x2="3120" y1="768" y2="768" x1="2240" />
            <wire x2="3120" y1="768" y2="1248" x1="3120" />
            <wire x2="3120" y1="1248" y2="1248" x1="2944" />
        </branch>
        <instance x="2624" y="1904" name="XLXI_24" orien="R0" />
        <instance x="2272" y="1984" name="XLXI_19" orien="R0" />
        <instance x="2352" y="1168" name="XLXI_23" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2128" y1="640" y2="640" x1="2112" />
            <wire x2="2128" y1="640" y2="1040" x1="2128" />
            <wire x2="2352" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="784" y1="416" y2="416" x1="592" />
            <wire x2="832" y1="416" y2="416" x1="784" />
            <wire x2="832" y1="416" y2="656" x1="832" />
            <wire x2="784" y1="416" y2="912" x1="784" />
        </branch>
        <instance x="432" y="960" name="XLXI_32" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="352" y1="752" y2="832" x1="352" />
            <wire x2="432" y1="832" y2="832" x1="352" />
            <wire x2="768" y1="752" y2="752" x1="352" />
            <wire x2="704" y1="688" y2="688" x1="576" />
            <wire x2="704" y1="688" y2="720" x1="704" />
            <wire x2="768" y1="720" y2="720" x1="704" />
            <wire x2="832" y1="720" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="752" x1="768" />
        </branch>
        <instance x="784" y="1104" name="XLXI_33" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="688" y1="1136" y2="1136" x1="576" />
            <wire x2="832" y1="1136" y2="1136" x1="688" />
            <wire x2="784" y1="976" y2="976" x1="688" />
            <wire x2="688" y1="976" y2="1136" x1="688" />
            <wire x2="832" y1="784" y2="1136" x1="832" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="736" y1="864" y2="864" x1="688" />
            <wire x2="736" y1="864" y2="1040" x1="736" />
            <wire x2="784" y1="1040" y2="1040" x1="736" />
        </branch>
        <instance x="720" y="1824" name="XLXI_34" orien="R0" />
        <branch name="F1_sir">
            <wire x2="656" y1="1600" y2="1760" x1="656" />
            <wire x2="720" y1="1760" y2="1760" x1="656" />
            <wire x2="1264" y1="1600" y2="1600" x1="656" />
            <wire x2="1072" y1="976" y2="976" x1="1040" />
            <wire x2="1264" y1="976" y2="976" x1="1072" />
            <wire x2="1264" y1="976" y2="1600" x1="1264" />
            <wire x2="1072" y1="880" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="976" x1="1072" />
            <wire x2="1792" y1="960" y2="960" x1="1072" />
            <wire x2="1792" y1="960" y2="992" x1="1792" />
            <wire x2="3024" y1="992" y2="992" x1="1792" />
            <wire x2="3024" y1="992" y2="1136" x1="3024" />
            <wire x2="3024" y1="1136" y2="1280" x1="3024" />
            <wire x2="3024" y1="1136" y2="1136" x1="2928" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="640" y1="1552" y2="1552" x1="576" />
            <wire x2="832" y1="1552" y2="1552" x1="640" />
            <wire x2="928" y1="1552" y2="1552" x1="832" />
            <wire x2="928" y1="1552" y2="1648" x1="928" />
            <wire x2="1088" y1="1648" y2="1648" x1="928" />
            <wire x2="1280" y1="1648" y2="1648" x1="1088" />
            <wire x2="640" y1="1552" y2="2112" x1="640" />
            <wire x2="1296" y1="2112" y2="2112" x1="640" />
            <wire x2="640" y1="1520" y2="1552" x1="640" />
            <wire x2="768" y1="1520" y2="1520" x1="640" />
            <wire x2="768" y1="1520" y2="1664" x1="768" />
            <wire x2="1264" y1="1664" y2="1664" x1="768" />
            <wire x2="1264" y1="1664" y2="2528" x1="1264" />
            <wire x2="1808" y1="2528" y2="2528" x1="1264" />
            <wire x2="688" y1="1616" y2="1696" x1="688" />
            <wire x2="720" y1="1696" y2="1696" x1="688" />
            <wire x2="1088" y1="1616" y2="1616" x1="688" />
            <wire x2="1088" y1="1616" y2="1648" x1="1088" />
            <wire x2="832" y1="1360" y2="1360" x1="768" />
            <wire x2="768" y1="1360" y2="1440" x1="768" />
            <wire x2="832" y1="1440" y2="1440" x1="768" />
            <wire x2="832" y1="1440" y2="1552" x1="832" />
        </branch>
        <instance x="1904" y="512" name="XLXI_35" orien="R0" />
        <instance x="1744" y="2240" name="XLXI_15" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="1904" y1="448" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="2032" x1="1216" />
            <wire x2="2032" y1="2032" y2="2032" x1="1216" />
            <wire x2="2032" y1="2032" y2="2144" x1="2032" />
            <wire x2="2096" y1="2144" y2="2144" x1="2032" />
            <wire x2="2096" y1="2144" y2="2192" x1="2096" />
            <wire x2="2032" y1="2144" y2="2144" x1="2000" />
        </branch>
        <instance x="2272" y="528" name="XLXI_36" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="2208" y1="416" y2="416" x1="2160" />
            <wire x2="2208" y1="416" y2="464" x1="2208" />
            <wire x2="2272" y1="464" y2="464" x1="2208" />
        </branch>
        <instance x="2480" y="1008" name="XLXI_37" orien="R0" />
        <branch name="F2_sir">
            <wire x2="2416" y1="800" y2="944" x1="2416" />
            <wire x2="2480" y1="944" y2="944" x1="2416" />
            <wire x2="2608" y1="800" y2="800" x1="2416" />
            <wire x2="2544" y1="400" y2="400" x1="2528" />
            <wire x2="2608" y1="400" y2="400" x1="2544" />
            <wire x2="2608" y1="400" y2="800" x1="2608" />
            <wire x2="2544" y1="400" y2="544" x1="2544" />
            <wire x2="2864" y1="544" y2="544" x1="2544" />
            <wire x2="2864" y1="544" y2="576" x1="2864" />
            <wire x2="3056" y1="576" y2="576" x1="2864" />
            <wire x2="2544" y1="320" y2="400" x1="2544" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1856" y1="704" y2="704" x1="1680" />
            <wire x2="1680" y1="704" y2="2080" x1="1680" />
            <wire x2="2848" y1="2080" y2="2080" x1="1680" />
            <wire x2="2848" y1="2080" y2="2208" x1="2848" />
            <wire x2="2928" y1="2208" y2="2208" x1="2848" />
            <wire x2="2944" y1="2208" y2="2208" x1="2928" />
            <wire x2="2848" y1="2208" y2="2256" x1="2848" />
            <wire x2="1824" y1="1328" y2="1472" x1="1824" />
            <wire x2="1904" y1="1472" y2="1472" x1="1824" />
            <wire x2="2928" y1="1328" y2="1328" x1="1824" />
            <wire x2="2928" y1="1328" y2="2208" x1="2928" />
            <wire x2="2208" y1="1920" y2="2016" x1="2208" />
            <wire x2="2944" y1="2016" y2="2016" x1="2208" />
            <wire x2="2944" y1="2016" y2="2208" x1="2944" />
            <wire x2="2272" y1="1920" y2="1920" x1="2208" />
            <wire x2="2480" y1="880" y2="880" x1="2224" />
            <wire x2="2224" y1="880" y2="1984" x1="2224" />
            <wire x2="2544" y1="1984" y2="1984" x1="2224" />
            <wire x2="2544" y1="1984" y2="2256" x1="2544" />
            <wire x2="2848" y1="2256" y2="2256" x1="2544" />
            <wire x2="2544" y1="2256" y2="2256" x1="2352" />
        </branch>
        <instance x="2784" y="528" name="XLXI_38" orien="R0" />
        <branch name="Go_up_">
            <wire x2="2832" y1="688" y2="688" x1="2496" />
            <wire x2="2832" y1="688" y2="1040" x1="2832" />
            <wire x2="3168" y1="1040" y2="1040" x1="2832" />
        </branch>
        <branch name="F2_sird">
            <wire x2="2848" y1="912" y2="912" x1="2736" />
            <wire x2="2896" y1="912" y2="912" x1="2848" />
            <wire x2="2848" y1="864" y2="912" x1="2848" />
            <wire x2="2992" y1="864" y2="864" x1="2848" />
            <wire x2="2992" y1="864" y2="1568" x1="2992" />
            <wire x2="3008" y1="1568" y2="1568" x1="2992" />
        </branch>
        <branch name="Go_dn_">
            <wire x2="3136" y1="2368" y2="2528" x1="3136" />
            <wire x2="3200" y1="2528" y2="2528" x1="3136" />
            <wire x2="3296" y1="2368" y2="2368" x1="3136" />
            <wire x2="3280" y1="2176" y2="2176" x1="3264" />
            <wire x2="3280" y1="2176" y2="2240" x1="3280" />
            <wire x2="3296" y1="2240" y2="2240" x1="3280" />
            <wire x2="3296" y1="2240" y2="2368" x1="3296" />
        </branch>
        <branch name="F1_sird">
            <wire x2="1008" y1="1728" y2="1728" x1="976" />
            <wire x2="1040" y1="1728" y2="1728" x1="1008" />
            <wire x2="1008" y1="1728" y2="1808" x1="1008" />
            <wire x2="1360" y1="1808" y2="1808" x1="1008" />
            <wire x2="1360" y1="1680" y2="1808" x1="1360" />
            <wire x2="2960" y1="1680" y2="1680" x1="1360" />
            <wire x2="2960" y1="1680" y2="1808" x1="2960" />
            <wire x2="3088" y1="1808" y2="1808" x1="2960" />
        </branch>
        <instance x="3056" y="704" name="XLXI_39" orien="R0" />
        <instance x="3088" y="1872" name="XLXI_42" orien="R0" />
        <instance x="2688" y="1344" name="XLXI_26" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2624" y1="1072" y2="1072" x1="2608" />
            <wire x2="2624" y1="1072" y2="1216" x1="2624" />
            <wire x2="2688" y1="1216" y2="1216" x1="2624" />
        </branch>
        <instance x="704" y="2128" name="XLXI_17" orien="R0" />
        <instance x="928" y="2336" name="XLXI_16" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1632" y1="2240" y2="2240" x1="1184" />
            <wire x2="1632" y1="2240" y2="2336" x1="1632" />
            <wire x2="2096" y1="2336" y2="2336" x1="1632" />
            <wire x2="2096" y1="2320" y2="2336" x1="2096" />
        </branch>
        <branch name="F2_haltedd">
            <wire x2="3200" y1="2336" y2="2400" x1="3200" />
            <wire x2="3392" y1="2336" y2="2336" x1="3200" />
            <wire x2="3344" y1="1536" y2="1536" x1="3264" />
            <wire x2="3344" y1="1536" y2="1552" x1="3344" />
            <wire x2="3392" y1="1552" y2="1552" x1="3344" />
            <wire x2="3424" y1="1552" y2="1552" x1="3392" />
            <wire x2="3392" y1="1552" y2="2336" x1="3392" />
        </branch>
        <branch name="F1_haltedd">
            <wire x2="3120" y1="2352" y2="2464" x1="3120" />
            <wire x2="3200" y1="2464" y2="2464" x1="3120" />
            <wire x2="3408" y1="2352" y2="2352" x1="3120" />
            <wire x2="3408" y1="1744" y2="1744" x1="3344" />
            <wire x2="3424" y1="1744" y2="1744" x1="3408" />
            <wire x2="3408" y1="1744" y2="2352" x1="3408" />
        </branch>
        <instance x="3024" y="1472" name="XLXI_40" orien="R0" />
        <branch name="F1_Haltedu">
            <wire x2="3168" y1="1104" y2="1216" x1="3168" />
            <wire x2="3312" y1="1216" y2="1216" x1="3168" />
            <wire x2="3312" y1="1216" y2="1344" x1="3312" />
            <wire x2="3344" y1="1344" y2="1344" x1="3312" />
            <wire x2="3312" y1="1344" y2="1344" x1="3280" />
        </branch>
        <instance x="352" y="2464" name="XLXI_43" orien="R0" />
        <instance x="352" y="2608" name="XLXI_44" orien="R0" />
        <instance x="896" y="2480" name="XLXI_45" orien="R0" />
        <instance x="896" y="2656" name="XLXI_46" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="320" y1="1680" y2="1680" x1="160" />
            <wire x2="320" y1="1680" y2="2064" x1="320" />
            <wire x2="704" y1="2064" y2="2064" x1="320" />
            <wire x2="160" y1="1680" y2="1744" x1="160" />
            <wire x2="688" y1="1744" y2="1744" x1="160" />
            <wire x2="688" y1="1744" y2="2368" x1="688" />
            <wire x2="320" y1="1616" y2="1680" x1="320" />
            <wire x2="688" y1="2368" y2="2368" x1="608" />
        </branch>
        <branch name="F0">
            <wire x2="240" y1="2400" y2="2400" x1="176" />
            <wire x2="240" y1="2400" y2="2416" x1="240" />
            <wire x2="336" y1="2416" y2="2416" x1="240" />
            <wire x2="336" y1="2416" y2="2448" x1="336" />
            <wire x2="1216" y1="2448" y2="2448" x1="336" />
            <wire x2="352" y1="2400" y2="2400" x1="240" />
            <wire x2="1216" y1="2368" y2="2448" x1="1216" />
            <wire x2="2224" y1="2368" y2="2368" x1="1216" />
        </branch>
        <branch name="B0">
            <wire x2="352" y1="2336" y2="2336" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2336" name="B0" orien="R180" />
        <branch name="B3">
            <wire x2="352" y1="2480" y2="2480" x1="320" />
        </branch>
        <branch name="F3">
            <wire x2="256" y1="2544" y2="2544" x1="176" />
            <wire x2="256" y1="2544" y2="2656" x1="256" />
            <wire x2="1216" y1="2656" y2="2656" x1="256" />
            <wire x2="352" y1="2544" y2="2544" x1="256" />
            <wire x2="1216" y1="2592" y2="2656" x1="1216" />
            <wire x2="2224" y1="2592" y2="2592" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="320" y="2480" name="B3" orien="R180" />
        <instance x="3008" y="2304" name="XLXI_29" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="3008" y1="2000" y2="2112" x1="3008" />
            <wire x2="3168" y1="2000" y2="2000" x1="3008" />
            <wire x2="3168" y1="1904" y2="1904" x1="3152" />
            <wire x2="3168" y1="1904" y2="2000" x1="3168" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2112" y1="1920" y2="1920" x1="2096" />
            <wire x2="2112" y1="1920" y2="2176" x1="2112" />
            <wire x2="3008" y1="2176" y2="2176" x1="2112" />
        </branch>
        <branch name="B2">
            <wire x2="896" y1="2352" y2="2352" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="2352" name="B2" orien="R180" />
        <branch name="B1">
            <wire x2="896" y1="2528" y2="2528" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="2528" name="B1" orien="R180" />
        <instance x="1808" y="2592" name="XLXI_47" orien="R0" />
        <instance x="2224" y="2496" name="XLXI_48" orien="R0" />
        <instance x="2224" y="2656" name="XLXI_49" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="2080" y1="2496" y2="2496" x1="2064" />
            <wire x2="2144" y1="2496" y2="2496" x1="2080" />
            <wire x2="2080" y1="2496" y2="2528" x1="2080" />
            <wire x2="2224" y1="2528" y2="2528" x1="2080" />
            <wire x2="2144" y1="2432" y2="2496" x1="2144" />
            <wire x2="2224" y1="2432" y2="2432" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="176" y="2400" name="F0" orien="R180" />
        <iomarker fontsize="28" x="176" y="2544" name="F3" orien="R180" />
        <branch name="XLXN_161">
            <wire x2="3008" y1="2560" y2="2560" x1="2480" />
            <wire x2="3008" y1="2240" y2="2560" x1="3008" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="2240" y1="624" y2="624" x1="2192" />
            <wire x2="2192" y1="624" y2="1952" x1="2192" />
            <wire x2="2528" y1="1952" y2="1952" x1="2192" />
            <wire x2="2528" y1="1952" y2="2400" x1="2528" />
            <wire x2="2528" y1="2400" y2="2400" x1="2480" />
        </branch>
        <instance x="3168" y="1168" name="XLXI_50" orien="R0" />
        <instance x="3200" y="2592" name="XLXI_51" orien="R0" />
        <branch name="F2_haltedu">
            <wire x2="3168" y1="768" y2="976" x1="3168" />
            <wire x2="3344" y1="768" y2="768" x1="3168" />
            <wire x2="3344" y1="576" y2="576" x1="3312" />
            <wire x2="3376" y1="576" y2="576" x1="3344" />
            <wire x2="3344" y1="576" y2="768" x1="3344" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2160" y1="560" y2="1344" x1="2160" />
            <wire x2="3024" y1="1344" y2="1344" x1="2160" />
            <wire x2="2640" y1="560" y2="560" x1="2160" />
            <wire x2="2640" y1="288" y2="560" x1="2640" />
            <wire x2="3136" y1="288" y2="288" x1="2640" />
            <wire x2="3136" y1="288" y2="464" x1="3136" />
            <wire x2="3408" y1="288" y2="288" x1="3136" />
            <wire x2="3408" y1="288" y2="912" x1="3408" />
            <wire x2="3408" y1="912" y2="928" x1="3408" />
            <wire x2="2944" y1="1424" y2="1504" x1="2944" />
            <wire x2="3008" y1="1504" y2="1504" x1="2944" />
            <wire x2="2976" y1="1424" y2="1424" x1="2944" />
            <wire x2="2976" y1="928" y2="1424" x1="2976" />
            <wire x2="3408" y1="928" y2="928" x1="2976" />
            <wire x2="3056" y1="432" y2="432" x1="3040" />
            <wire x2="3056" y1="432" y2="464" x1="3056" />
            <wire x2="3056" y1="464" y2="512" x1="3056" />
            <wire x2="3136" y1="464" y2="464" x1="3056" />
            <wire x2="3088" y1="1632" y2="1680" x1="3088" />
            <wire x2="3360" y1="1632" y2="1632" x1="3088" />
            <wire x2="3408" y1="912" y2="912" x1="3360" />
            <wire x2="3360" y1="912" y2="1632" x1="3360" />
        </branch>
        <branch name="Go_up">
            <wire x2="3456" y1="1040" y2="1040" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1040" name="Go_up" orien="R0" />
        <branch name="Go_dn">
            <wire x2="3488" y1="2464" y2="2464" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3488" y="2464" name="Go_dn" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1232" name="F1" orien="R180" />
        <instance x="1408" y="1280" name="XLXI_25" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1360" y1="1088" y2="1152" x1="1360" />
            <wire x2="1408" y1="1152" y2="1152" x1="1360" />
            <wire x2="1728" y1="1088" y2="1088" x1="1360" />
            <wire x2="1728" y1="1024" y2="1024" x1="1712" />
            <wire x2="1728" y1="1024" y2="1088" x1="1728" />
        </branch>
        <branch name="F2">
            <wire x2="896" y1="2416" y2="2416" x1="832" />
            <wire x2="832" y1="2416" y2="2480" x1="832" />
            <wire x2="1600" y1="2480" y2="2480" x1="832" />
            <wire x2="1600" y1="2048" y2="2480" x1="1600" />
            <wire x2="2256" y1="2048" y2="2048" x1="1600" />
            <wire x2="2256" y1="1152" y2="2048" x1="2256" />
            <wire x2="2848" y1="1152" y2="1152" x1="2256" />
            <wire x2="2864" y1="1184" y2="1184" x1="2576" />
            <wire x2="2576" y1="1184" y2="1936" x1="2576" />
            <wire x2="2896" y1="1936" y2="1936" x1="2576" />
            <wire x2="2640" y1="1136" y2="1280" x1="2640" />
            <wire x2="2688" y1="1280" y2="1280" x1="2640" />
            <wire x2="2816" y1="1136" y2="1136" x1="2640" />
            <wire x2="3056" y1="640" y2="640" x1="2816" />
            <wire x2="2816" y1="640" y2="1104" x1="2816" />
            <wire x2="2816" y1="1104" y2="1136" x1="2816" />
            <wire x2="2848" y1="1104" y2="1104" x1="2816" />
            <wire x2="2864" y1="1104" y2="1104" x1="2848" />
            <wire x2="2880" y1="1104" y2="1104" x1="2864" />
            <wire x2="2864" y1="1104" y2="1184" x1="2864" />
            <wire x2="2848" y1="1104" y2="1152" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1104" name="F2" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="2176" y1="1184" y2="1184" x1="1664" />
            <wire x2="2176" y1="688" y2="1184" x1="2176" />
            <wire x2="2240" y1="688" y2="688" x1="2176" />
        </branch>
        <branch name="Ascending">
            <wire x2="1024" y1="512" y2="512" x1="720" />
            <wire x2="1024" y1="512" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="592" x1="1024" />
            <wire x2="1024" y1="592" y2="624" x1="1024" />
            <wire x2="1152" y1="592" y2="592" x1="1024" />
            <wire x2="1152" y1="592" y2="1344" x1="1152" />
            <wire x2="1440" y1="1344" y2="1344" x1="1152" />
            <wire x2="1120" y1="560" y2="560" x1="1024" />
            <wire x2="1120" y1="560" y2="688" x1="1120" />
            <wire x2="1280" y1="688" y2="688" x1="1120" />
            <wire x2="720" y1="512" y2="1504" x1="720" />
            <wire x2="1072" y1="1504" y2="1504" x1="720" />
            <wire x2="1072" y1="1504" y2="2048" x1="1072" />
            <wire x2="1296" y1="2048" y2="2048" x1="1072" />
            <wire x2="1088" y1="496" y2="496" x1="1024" />
            <wire x2="2656" y1="496" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="512" x1="1088" />
            <wire x2="1200" y1="512" y2="512" x1="1088" />
            <wire x2="1200" y1="512" y2="896" x1="1200" />
            <wire x2="1904" y1="896" y2="896" x1="1200" />
            <wire x2="1904" y1="896" y2="1408" x1="1904" />
            <wire x2="1024" y1="496" y2="512" x1="1024" />
            <wire x2="2656" y1="400" y2="496" x1="2656" />
            <wire x2="2784" y1="400" y2="400" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="1024" y="624" name="Ascending" orien="R90" />
        <instance x="832" y="1424" name="XLXI_52" orien="R0" />
        <instance x="1296" y="2240" name="XLXI_53" orien="R0" />
        <instance x="3008" y="1632" name="XLXI_54" orien="R0" />
    </sheet>
</drawing>