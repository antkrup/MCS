<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b3" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="560" y="800" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="560" y="864" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="560" y="928" name="IN_2" orien="R180" />
        <branch name="OUT_0">
            <wire x2="1312" y1="864" y2="864" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1312" y="864" name="OUT_0" orien="R0" />
        <instance x="1008" y="992" name="XLXI_3" orien="R0" />
        <branch name="IN_0">
            <wire x2="592" y1="800" y2="800" x1="560" />
            <wire x2="1008" y1="800" y2="800" x1="592" />
            <wire x2="592" y1="800" y2="1008" x1="592" />
            <wire x2="1008" y1="1008" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1296" x1="592" />
            <wire x2="1008" y1="1296" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1456" x1="592" />
            <wire x2="1008" y1="1456" y2="1456" x1="592" />
            <wire x2="592" y1="1456" y2="1808" x1="592" />
            <wire x2="1008" y1="1808" y2="1808" x1="592" />
            <wire x2="592" y1="1808" y2="1888" x1="592" />
            <wire x2="1008" y1="1888" y2="1888" x1="592" />
            <wire x2="592" y1="1888" y2="2240" x1="592" />
            <wire x2="1008" y1="2240" y2="2240" x1="592" />
        </branch>
        <branch name="IN_1">
            <wire x2="624" y1="864" y2="864" x1="560" />
            <wire x2="1008" y1="864" y2="864" x1="624" />
            <wire x2="624" y1="864" y2="1072" x1="624" />
            <wire x2="1008" y1="1072" y2="1072" x1="624" />
            <wire x2="624" y1="1072" y2="1232" x1="624" />
            <wire x2="1008" y1="1232" y2="1232" x1="624" />
            <wire x2="624" y1="1232" y2="1520" x1="624" />
            <wire x2="1008" y1="1520" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1744" x1="624" />
            <wire x2="1008" y1="1744" y2="1744" x1="624" />
            <wire x2="624" y1="1744" y2="2016" x1="624" />
            <wire x2="1008" y1="2016" y2="2016" x1="624" />
            <wire x2="624" y1="2016" y2="2112" x1="624" />
            <wire x2="1008" y1="2112" y2="2112" x1="624" />
        </branch>
        <branch name="IN_2">
            <wire x2="656" y1="928" y2="928" x1="560" />
            <wire x2="1008" y1="928" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1360" x1="656" />
            <wire x2="1008" y1="1360" y2="1360" x1="656" />
            <wire x2="656" y1="1360" y2="1520" x1="656" />
            <wire x2="656" y1="1520" y2="1584" x1="656" />
            <wire x2="1008" y1="1584" y2="1584" x1="656" />
            <wire x2="656" y1="1584" y2="1680" x1="656" />
            <wire x2="1008" y1="1680" y2="1680" x1="656" />
            <wire x2="656" y1="1680" y2="1952" x1="656" />
            <wire x2="1008" y1="1952" y2="1952" x1="656" />
            <wire x2="656" y1="1952" y2="2176" x1="656" />
            <wire x2="1008" y1="2176" y2="2176" x1="656" />
            <wire x2="1008" y1="1136" y2="1136" x1="656" />
        </branch>
        <instance x="1008" y="1200" name="XLXI_4" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1296" y1="1072" y2="1072" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1072" name="OUT_1" orien="R0" />
        <instance x="1008" y="1424" name="XLXI_5" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1296" y1="1296" y2="1296" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1296" name="OUT_2" orien="R0" />
        <instance x="1008" y="1648" name="XLXI_6" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1296" y1="1520" y2="1520" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1520" name="OUT_3" orien="R0" />
        <instance x="1008" y="1872" name="XLXI_7" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1296" y1="1744" y2="1744" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1744" name="OUT_4" orien="R0" />
        <instance x="1008" y="2080" name="XLXI_8" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1296" y1="1952" y2="1952" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1952" name="OUT_5" orien="R0" />
        <instance x="1008" y="2304" name="XLXI_9" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1296" y1="2176" y2="2176" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2176" name="OUT_6" orien="R0" />
    </sheet>
</drawing>