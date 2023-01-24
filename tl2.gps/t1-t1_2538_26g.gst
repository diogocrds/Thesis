<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="t1-t1_2538_26g">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>830 434 68 36</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>209 710 54 36</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>10 8 53 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>74 728 45 18</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>424 400 69 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>418 51 69 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>285 382 68 54</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>181 852 35 36</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>17 109 88 54</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>164 655 50 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>323 652 19 18</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>111 200 49 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>1107 444 69 18</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>261 33 68 54</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>968 426 68 54</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>147 390 68 36</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>735 445 35 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>355 693 89 90</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>52 401 35 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>49 467 35 36</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>732 511 35 36</string>
            </attr>
        </node>
        <node id="n40">
            <attr name="layout">
                <string>10 209 69 72</string>
            </attr>
        </node>
        <node id="n41">
            <attr name="layout">
                <string>247 566 68 90</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n7" to="n11">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>type:Clock</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>type:WriteSet</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n13" to="n20">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:value = int:2</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n8" to="n10">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n20" to="n41">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n18" to="n21">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n18" to="n19">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>let:readStamp = int:0</string>
            </attr>
        </edge>
        <edge from="n18" to="n14">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:GLOBAL</string>
            </attr>
        </edge>
        <edge from="n4" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n4" to="n13">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n4" to="n15">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:SM</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>has</string>
            </attr>
            <attr name="layout">
                <string>502 2 332 661 400 738 11</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>type:ReadSet</string>
            </attr>
        </edge>
        <edge from="n21" to="n40">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n14" to="n3">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n11" to="n17">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:value = int:2</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1" to="n8">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n6" to="n7">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:writeStamp = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:object = string:"x"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n12" to="n1">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n16" to="n12">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n9" to="n6">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:object = string:"x"</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>flag:last</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
    </graph>
</gxl>
