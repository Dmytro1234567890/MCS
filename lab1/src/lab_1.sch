<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_3" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="OUT_4" />
        <signal name="OUT_2" />
        <signal name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Input" name="IN_0" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_10">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="880" name="XLXI_9" orien="M180" />
        <branch name="IN_1">
            <wire x2="768" y1="1440" y2="1440" x1="608" />
            <wire x2="944" y1="1440" y2="1440" x1="768" />
            <wire x2="944" y1="416" y2="416" x1="768" />
            <wire x2="768" y1="416" y2="592" x1="768" />
            <wire x2="944" y1="592" y2="592" x1="768" />
            <wire x2="768" y1="592" y2="944" x1="768" />
            <wire x2="944" y1="944" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1264" x1="768" />
            <wire x2="944" y1="1264" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1440" x1="768" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1216" y1="1296" y2="1296" x1="1200" />
            <wire x2="1232" y1="1296" y2="1296" x1="1216" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1232" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="976" name="OUT_3" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1232" y1="448" y2="448" x1="1200" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1232" y1="624" y2="624" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="624" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="1232" y="448" name="OUT_6" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1232" y1="800" y2="800" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1232" y="800" name="OUT_4" orien="R0" />
        <instance x="944" y="528" name="XLXI_10" orien="M180" />
        <instance x="944" y="544" name="XLXI_11" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1232" y1="1472" y2="1472" x1="1200" />
        </branch>
        <instance x="944" y="1568" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1232" y="1472" name="OUT_0" orien="R0" />
        <iomarker fontsize="28" x="608" y="1504" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="608" y="1440" name="IN_1" orien="R180" />
        <instance x="944" y="1392" name="XLXI_8" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1232" y1="1136" y2="1136" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1136" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="1232" y="1296" name="OUT_1" orien="R0" />
        <instance x="944" y="1232" name="XLXI_15" orien="R0" />
        <branch name="IN_0">
            <wire x2="832" y1="1504" y2="1504" x1="608" />
            <wire x2="944" y1="1504" y2="1504" x1="832" />
            <wire x2="944" y1="480" y2="480" x1="832" />
            <wire x2="832" y1="480" y2="656" x1="832" />
            <wire x2="832" y1="656" y2="768" x1="832" />
            <wire x2="832" y1="768" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="1008" x1="832" />
            <wire x2="944" y1="1008" y2="1008" x1="832" />
            <wire x2="832" y1="1008" y2="1104" x1="832" />
            <wire x2="832" y1="1104" y2="1168" x1="832" />
            <wire x2="832" y1="1168" y2="1328" x1="832" />
            <wire x2="944" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="1504" x1="832" />
            <wire x2="944" y1="1168" y2="1168" x1="832" />
            <wire x2="944" y1="1104" y2="1104" x1="832" />
            <wire x2="944" y1="656" y2="656" x1="832" />
        </branch>
        <instance x="1008" y="768" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>