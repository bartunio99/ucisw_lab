<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="DIR" />
        <signal name="CE" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Q(2:0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_54" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="Q(2)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_93" />
        <signal name="XLXN_104" />
        <signal name="Q(0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fdce" name="D0">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_96" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="D1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_84" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="D2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="DIR" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_37">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="DIR" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_43">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="XLXN_105" name="I3" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="224" y="1968" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="1840" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="160" y="2144" name="CE" orien="R180" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="128" type="branch" />
            <wire x2="512" y1="1232" y2="1456" x1="512" />
            <wire x2="1664" y1="1456" y2="1456" x1="512" />
            <wire x2="592" y1="1232" y2="1232" x1="512" />
            <wire x2="1664" y1="1184" y2="1456" x1="1664" />
            <wire x2="1760" y1="1184" y2="1184" x1="1664" />
            <wire x2="1760" y1="1184" y2="1712" x1="1760" />
            <wire x2="2752" y1="1712" y2="1712" x1="1760" />
            <wire x2="2832" y1="1712" y2="1712" x1="2752" />
            <wire x2="1792" y1="784" y2="784" x1="1760" />
            <wire x2="1856" y1="784" y2="784" x1="1792" />
            <wire x2="1968" y1="784" y2="784" x1="1856" />
            <wire x2="1856" y1="784" y2="1056" x1="1856" />
            <wire x2="2848" y1="1056" y2="1056" x1="1856" />
            <wire x2="1760" y1="784" y2="1184" x1="1760" />
            <wire x2="1792" y1="240" y2="784" x1="1792" />
            <wire x2="2208" y1="240" y2="240" x1="1792" />
            <wire x2="2208" y1="240" y2="288" x1="2208" />
            <wire x2="2208" y1="288" y2="352" x1="2208" />
            <wire x2="2240" y1="288" y2="288" x1="2208" />
            <wire x2="2240" y1="288" y2="304" x1="2240" />
            <wire x2="2192" y1="128" y2="144" x1="2192" />
            <wire x2="2208" y1="144" y2="144" x1="2192" />
            <wire x2="2208" y1="144" y2="240" x1="2208" />
            <wire x2="2208" y1="352" y2="352" x1="2192" />
            <wire x2="2464" y1="1392" y2="1680" x1="2464" />
            <wire x2="2752" y1="1680" y2="1680" x1="2464" />
            <wire x2="2752" y1="1680" y2="1712" x1="2752" />
            <wire x2="2992" y1="1392" y2="1392" x1="2464" />
            <wire x2="2992" y1="1296" y2="1392" x1="2992" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="1968" y2="1968" x1="224" />
            <wire x2="1632" y1="1968" y2="1968" x1="896" />
            <wire x2="2352" y1="1968" y2="1968" x1="1632" />
            <wire x2="1008" y1="480" y2="480" x1="896" />
            <wire x2="896" y1="480" y2="1968" x1="896" />
            <wire x2="1808" y1="480" y2="480" x1="1632" />
            <wire x2="1632" y1="480" y2="1968" x1="1632" />
            <wire x2="2416" y1="464" y2="464" x1="2352" />
            <wire x2="2352" y1="464" y2="1968" x1="2352" />
        </branch>
        <branch name="CE">
            <wire x2="960" y1="2144" y2="2144" x1="160" />
            <wire x2="1680" y1="2144" y2="2144" x1="960" />
            <wire x2="2368" y1="2144" y2="2144" x1="1680" />
            <wire x2="1008" y1="416" y2="416" x1="960" />
            <wire x2="960" y1="416" y2="2144" x1="960" />
            <wire x2="1808" y1="416" y2="416" x1="1680" />
            <wire x2="1680" y1="416" y2="2144" x1="1680" />
            <wire x2="2416" y1="400" y2="400" x1="2368" />
            <wire x2="2368" y1="400" y2="2144" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="3040" y="32" name="Q(2:0)" orien="R0" />
        <branch name="Q(2:0)">
            <wire x2="1408" y1="32" y2="48" x1="1408" />
            <wire x2="2192" y1="32" y2="32" x1="1408" />
            <wire x2="2800" y1="32" y2="32" x1="2192" />
            <wire x2="3040" y1="32" y2="32" x1="2800" />
        </branch>
        <bustap x2="1408" y1="32" y2="128" x1="1408" />
        <bustap x2="2192" y1="32" y2="128" x1="2192" />
        <bustap x2="2800" y1="32" y2="128" x1="2800" />
        <branch name="Reset">
            <wire x2="1008" y1="1840" y2="1840" x1="208" />
            <wire x2="1744" y1="1840" y2="1840" x1="1008" />
            <wire x2="2416" y1="1840" y2="1840" x1="1744" />
            <wire x2="1008" y1="576" y2="1840" x1="1008" />
            <wire x2="1808" y1="576" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="1840" x1="1744" />
            <wire x2="2416" y1="560" y2="1840" x1="2416" />
        </branch>
        <instance x="1808" y="608" name="D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-304" type="instance" />
        </instance>
        <instance x="2416" y="592" name="D2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-304" type="instance" />
        </instance>
        <instance x="1008" y="608" name="D0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-304" type="instance" />
        </instance>
        <iomarker fontsize="28" x="160" y="784" name="DIR" orien="R180" />
        <branch name="DIR">
            <wire x2="176" y1="784" y2="784" x1="160" />
            <wire x2="176" y1="784" y2="832" x1="176" />
            <wire x2="192" y1="832" y2="832" x1="176" />
            <wire x2="560" y1="784" y2="784" x1="176" />
            <wire x2="688" y1="784" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="1168" x1="560" />
            <wire x2="592" y1="1168" y2="1168" x1="560" />
            <wire x2="688" y1="256" y2="784" x1="688" />
            <wire x2="2320" y1="256" y2="256" x1="688" />
            <wire x2="2320" y1="256" y2="816" x1="2320" />
            <wire x2="2480" y1="816" y2="816" x1="2320" />
            <wire x2="2752" y1="816" y2="816" x1="2480" />
            <wire x2="2848" y1="816" y2="816" x1="2752" />
            <wire x2="2752" y1="816" y2="880" x1="2752" />
            <wire x2="2480" y1="816" y2="1408" x1="2480" />
            <wire x2="2848" y1="1408" y2="1408" x1="2480" />
            <wire x2="2848" y1="1408" y2="1440" x1="2848" />
            <wire x2="2432" y1="880" y2="1024" x1="2432" />
            <wire x2="2512" y1="1024" y2="1024" x1="2432" />
            <wire x2="2752" y1="880" y2="880" x1="2432" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2848" y1="992" y2="992" x1="2768" />
        </branch>
        <instance x="3168" y="976" name="XLXI_8" orien="R0" />
        <instance x="2848" y="816" name="XLXI_9" orien="R0" />
        <instance x="2848" y="1008" name="XLXI_10" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="3168" y1="720" y2="720" x1="3104" />
            <wire x2="3168" y1="720" y2="784" x1="3168" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3136" y1="880" y2="880" x1="3104" />
            <wire x2="3136" y1="848" y2="880" x1="3136" />
            <wire x2="3168" y1="848" y2="848" x1="3136" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3168" y1="1056" y2="1056" x1="3104" />
            <wire x2="3168" y1="912" y2="1056" x1="3168" />
        </branch>
        <instance x="2512" y="1088" name="XLXI_12" orien="R0" />
        <instance x="2544" y="784" name="XLXI_13" orien="R0" />
        <instance x="1968" y="736" name="XLXI_14" orien="R0" />
        <instance x="1968" y="912" name="XLXI_15" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2848" y1="688" y2="688" x1="2800" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2384" y1="640" y2="640" x1="2224" />
            <wire x2="2384" y1="640" y2="656" x1="2384" />
            <wire x2="2544" y1="656" y2="656" x1="2384" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2384" y1="784" y2="784" x1="2224" />
            <wire x2="2384" y1="720" y2="784" x1="2384" />
            <wire x2="2544" y1="720" y2="720" x1="2384" />
        </branch>
        <instance x="192" y="864" name="XLXI_20" orien="R0" />
        <instance x="1392" y="352" name="XLXI_21" orien="R90" />
        <instance x="2848" y="336" name="XLXI_22" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="2416" y1="336" y2="336" x1="2400" />
            <wire x2="2400" y1="336" y2="624" x1="2400" />
            <wire x2="3504" y1="624" y2="624" x1="2400" />
            <wire x2="3504" y1="624" y2="848" x1="3504" />
            <wire x2="3504" y1="848" y2="848" x1="3424" />
        </branch>
        <instance x="2208" y="304" name="XLXI_23" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="3136" y1="1504" y2="1504" x1="3104" />
            <wire x2="3136" y1="1440" y2="1504" x1="3136" />
            <wire x2="3152" y1="1440" y2="1440" x1="3136" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3104" y1="1712" y2="1712" x1="3088" />
            <wire x2="3152" y1="1584" y2="1584" x1="3104" />
            <wire x2="3104" y1="1584" y2="1712" x1="3104" />
            <wire x2="3152" y1="1504" y2="1584" x1="3152" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1808" y1="352" y2="352" x1="1712" />
            <wire x2="1712" y1="352" y2="1136" x1="1712" />
            <wire x2="3488" y1="1136" y2="1136" x1="1712" />
            <wire x2="3488" y1="1136" y2="1408" x1="3488" />
            <wire x2="3488" y1="1408" y2="1408" x1="3408" />
        </branch>
        <instance x="2832" y="1840" name="XLXI_27" orien="R0" />
        <instance x="2848" y="1632" name="XLXI_28" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2848" y1="1568" y2="1568" x1="2784" />
        </branch>
        <instance x="2528" y="1664" name="XLXI_30" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1968" y1="672" y2="672" x1="1920" />
            <wire x2="1920" y1="672" y2="896" x1="1920" />
            <wire x2="2240" y1="896" y2="896" x1="1920" />
            <wire x2="2384" y1="896" y2="896" x1="2240" />
            <wire x2="2384" y1="896" y2="1232" x1="2384" />
            <wire x2="2640" y1="1232" y2="1232" x1="2384" />
            <wire x2="2240" y1="528" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="896" x1="2240" />
            <wire x2="2304" y1="720" y2="720" x1="2240" />
            <wire x2="2304" y1="720" y2="1264" x1="2304" />
            <wire x2="2496" y1="1264" y2="1264" x1="2304" />
            <wire x2="2496" y1="1264" y2="1600" x1="2496" />
            <wire x2="2528" y1="1600" y2="1600" x1="2496" />
        </branch>
        <instance x="1056" y="1440" name="XLXI_33" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1328" y1="1184" y2="1184" x1="1312" />
            <wire x2="1328" y1="1184" y2="1216" x1="1328" />
            <wire x2="1344" y1="1216" y2="1216" x1="1328" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="928" y1="240" y2="352" x1="928" />
            <wire x2="1008" y1="352" y2="352" x1="928" />
            <wire x2="1696" y1="240" y2="240" x1="928" />
            <wire x2="1696" y1="240" y2="1248" x1="1696" />
            <wire x2="1696" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1040" y1="1072" y2="1376" x1="1040" />
            <wire x2="1056" y1="1376" y2="1376" x1="1040" />
            <wire x2="1424" y1="1072" y2="1072" x1="1040" />
            <wire x2="1424" y1="1072" y2="1120" x1="1424" />
            <wire x2="2000" y1="1120" y2="1120" x1="1424" />
            <wire x2="2000" y1="1120" y2="1504" x1="2000" />
            <wire x2="2848" y1="1504" y2="1504" x1="2000" />
            <wire x2="2848" y1="1120" y2="1120" x1="2000" />
            <wire x2="1424" y1="576" y2="1072" x1="1424" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2829" y="192" type="branch" />
            <wire x2="992" y1="1312" y2="1408" x1="992" />
            <wire x2="2336" y1="1408" y2="1408" x1="992" />
            <wire x2="1056" y1="1312" y2="1312" x1="992" />
            <wire x2="1968" y1="608" y2="608" x1="1904" />
            <wire x2="1904" y1="608" y2="912" x1="1904" />
            <wire x2="2336" y1="912" y2="912" x1="1904" />
            <wire x2="2336" y1="912" y2="1408" x1="2336" />
            <wire x2="2336" y1="240" y2="912" x1="2336" />
            <wire x2="2832" y1="240" y2="240" x1="2336" />
            <wire x2="2864" y1="240" y2="240" x1="2832" />
            <wire x2="2864" y1="240" y2="288" x1="2864" />
            <wire x2="2864" y1="288" y2="336" x1="2864" />
            <wire x2="2880" y1="288" y2="288" x1="2864" />
            <wire x2="2880" y1="288" y2="336" x1="2880" />
            <wire x2="2832" y1="240" y2="784" x1="2832" />
            <wire x2="2832" y1="784" y2="848" x1="2832" />
            <wire x2="2832" y1="848" y2="880" x1="2832" />
            <wire x2="2848" y1="880" y2="880" x1="2832" />
            <wire x2="3152" y1="784" y2="784" x1="2832" />
            <wire x2="3152" y1="784" y2="1152" x1="3152" />
            <wire x2="2528" y1="1280" y2="1280" x1="2448" />
            <wire x2="2528" y1="1280" y2="1328" x1="2528" />
            <wire x2="2448" y1="1280" y2="1648" x1="2448" />
            <wire x2="2832" y1="1648" y2="1648" x1="2448" />
            <wire x2="2464" y1="848" y2="960" x1="2464" />
            <wire x2="2512" y1="960" y2="960" x1="2464" />
            <wire x2="2464" y1="960" y2="1328" x1="2464" />
            <wire x2="2528" y1="1328" y2="1328" x1="2464" />
            <wire x2="2832" y1="848" y2="848" x1="2464" />
            <wire x2="2800" y1="128" y2="192" x1="2800" />
            <wire x2="2829" y1="192" y2="192" x1="2800" />
            <wire x2="2864" y1="192" y2="192" x1="2829" />
            <wire x2="2864" y1="192" y2="240" x1="2864" />
            <wire x2="2864" y1="336" y2="336" x1="2800" />
            <wire x2="3152" y1="1152" y2="1152" x1="2976" />
            <wire x2="2976" y1="1152" y2="1232" x1="2976" />
            <wire x2="2992" y1="1232" y2="1232" x1="2976" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1312" y1="1280" y2="1344" x1="1312" />
            <wire x2="1344" y1="1280" y2="1280" x1="1312" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="944" y1="1200" y2="1200" x1="848" />
            <wire x2="944" y1="1200" y2="1216" x1="944" />
            <wire x2="1056" y1="1216" y2="1216" x1="944" />
        </branch>
        <instance x="592" y="1296" name="XLXI_37" orien="R0" />
        <instance x="1056" y="1280" name="XLXI_41" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="992" y1="16" y2="1152" x1="992" />
            <wire x2="1056" y1="1152" y2="1152" x1="992" />
            <wire x2="2288" y1="16" y2="16" x1="992" />
            <wire x2="2288" y1="16" y2="576" x1="2288" />
            <wire x2="2288" y1="576" y2="704" x1="2288" />
            <wire x2="2400" y1="704" y2="704" x1="2288" />
            <wire x2="2400" y1="704" y2="1536" x1="2400" />
            <wire x2="2528" y1="1536" y2="1536" x1="2400" />
            <wire x2="2880" y1="576" y2="576" x1="2288" />
            <wire x2="1968" y1="704" y2="720" x1="1968" />
            <wire x2="2288" y1="704" y2="704" x1="1968" />
            <wire x2="2880" y1="560" y2="576" x1="2880" />
        </branch>
        <instance x="1344" y="1344" name="XLXI_42" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="199" type="branch" />
            <wire x2="1408" y1="352" y2="352" x1="1392" />
            <wire x2="1408" y1="128" y2="199" x1="1408" />
            <wire x2="1408" y1="199" y2="224" x1="1408" />
            <wire x2="1408" y1="224" y2="272" x1="1408" />
            <wire x2="1408" y1="272" y2="352" x1="1408" />
            <wire x2="1424" y1="272" y2="272" x1="1408" />
            <wire x2="1424" y1="272" y2="352" x1="1424" />
            <wire x2="1440" y1="224" y2="224" x1="1408" />
            <wire x2="1616" y1="224" y2="224" x1="1440" />
            <wire x2="1616" y1="224" y2="848" x1="1616" />
            <wire x2="1792" y1="848" y2="848" x1="1616" />
            <wire x2="1968" y1="848" y2="848" x1="1792" />
            <wire x2="1792" y1="848" y2="1232" x1="1792" />
            <wire x2="2256" y1="1232" y2="1232" x1="1792" />
            <wire x2="2256" y1="1232" y2="1776" x1="2256" />
            <wire x2="2832" y1="1776" y2="1776" x1="2256" />
            <wire x2="1616" y1="848" y2="1296" x1="1616" />
            <wire x2="2640" y1="1296" y2="1296" x1="1616" />
            <wire x2="1440" y1="160" y2="224" x1="1440" />
            <wire x2="2816" y1="160" y2="160" x1="1440" />
            <wire x2="2816" y1="160" y2="944" x1="2816" />
            <wire x2="2848" y1="944" y2="944" x1="2816" />
        </branch>
        <instance x="3152" y="1568" name="XLXI_43" orien="R0" />
        <instance x="2848" y="1184" name="XLXI_11" orien="R0" />
        <instance x="2640" y="1360" name="XLXI_44" orien="R0" />
        <instance x="2992" y="1360" name="XLXI_45" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="3152" y1="1312" y2="1312" x1="3120" />
            <wire x2="3120" y1="1312" y2="1568" x1="3120" />
            <wire x2="3472" y1="1568" y2="1568" x1="3120" />
            <wire x2="3472" y1="1232" y2="1232" x1="3248" />
            <wire x2="3472" y1="1232" y2="1568" x1="3472" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2912" y1="1232" y2="1232" x1="2896" />
            <wire x2="2912" y1="1232" y2="1376" x1="2912" />
            <wire x2="3152" y1="1376" y2="1376" x1="2912" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="480" y1="832" y2="832" x1="416" />
            <wire x2="480" y1="832" y2="928" x1="480" />
            <wire x2="2272" y1="928" y2="928" x1="480" />
            <wire x2="2288" y1="928" y2="928" x1="2272" />
            <wire x2="2272" y1="928" y2="1088" x1="2272" />
            <wire x2="2272" y1="1088" y2="1168" x1="2272" />
            <wire x2="2640" y1="1168" y2="1168" x1="2272" />
            <wire x2="2272" y1="1088" y2="1088" x1="2256" />
            <wire x2="2256" y1="1088" y2="1152" x1="2256" />
            <wire x2="2960" y1="1152" y2="1152" x1="2256" />
            <wire x2="2960" y1="1152" y2="1168" x1="2960" />
            <wire x2="2992" y1="1168" y2="1168" x1="2960" />
            <wire x2="2288" y1="752" y2="928" x1="2288" />
            <wire x2="2848" y1="752" y2="752" x1="2288" />
        </branch>
    </sheet>
</drawing>