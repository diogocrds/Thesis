<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="commit-abort-retry">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n21">
            <attr name="layout">
                <string>147 390 68 36</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>465 600 89 90</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>46 52 35 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>23 458 88 54</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>141 32 68 54</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>17 109 88 54</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>161 646 56 36</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>209 710 54 36</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>52 401 35 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>261 33 68 54</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>285 391 68 36</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>424 400 69 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>355 693 89 90</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>74 728 45 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>323 652 19 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>10 815 35 36</string>
            </attr>
        </node>
        <node id="n31">
            <attr name="layout">
                <string>10 8 53 18</string>
            </attr>
        </node>
        <node id="n32">
            <attr name="layout">
                <string>233 204 49 18</string>
            </attr>
        </node>
        <node id="n33">
            <attr name="layout">
                <string>10 549 49 18</string>
            </attr>
        </node>
        <node id="n34">
            <attr name="layout">
                <string>249 591 35 36</string>
            </attr>
        </node>
        <node id="n35">
            <attr name="layout">
                <string>237 332 53 18</string>
            </attr>
        </node>
        <node id="n37">
            <attr name="layout">
                <string>354 504 68 72</string>
            </attr>
        </node>
        <node id="n38">
            <attr name="layout">
                <string>10 601 69 72</string>
            </attr>
        </node>
        <node id="n39">
            <attr name="layout">
                <string>498 477 68 72</string>
            </attr>
        </node>
        <node id="n40">
            <attr name="layout">
                <string>10 428 69 72</string>
            </attr>
        </node>
        <node id="n42">
            <attr name="layout">
                <string>556 818 68 54</string>
            </attr>
        </node>
        <node id="n44">
            <attr name="layout">
                <string>756 827 68 54</string>
            </attr>
        </node>
        <node id="n45">
            <attr name="layout">
                <string>765 723 49 54</string>
            </attr>
        </node>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n21" to="n19">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:object = string:"y"</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:writeStamp = int:1</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n6" to="n9">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n17" to="n18">
            <attr name="label">
                <string>retry</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>let:readStamp = int:0</string>
            </attr>
        </edge>
        <edge from="n17" to="n35">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n17" to="n33">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n17" to="n20">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n9" to="n12">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>retry</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:readStamp = int:0</string>
            </attr>
        </edge>
        <edge from="n5" to="n31">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n5" to="n32">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:GLOBAL</string>
            </attr>
        </edge>
        <edge from="n11" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:count = int:3</string>
            </attr>
        </edge>
        <edge from="n11" to="n15">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n1">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>type:Clock</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n18" to="n21">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n19" to="n20">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:object = string:"x"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:writeStamp = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n30">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:SM</string>
            </attr>
        </edge>
        <edge from="n1" to="n26">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>has</string>
            </attr>
            <attr name="layout">
                <string>502 2 332 661 400 738 11</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n30" to="n34">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>type:WriteSet</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>type:ReadSet</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>type:ReadSet</string>
            </attr>
        </edge>
        <edge from="n33" to="n38">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n33" to="n40">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n34" to="n37">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>type:WriteSet</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n37" to="n39">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:object = string:"y"</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n39" to="n42">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:from = int:0</string>
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
        <edge from="n42" to="n42">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n42" to="n44">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n44" to="n45">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>flag:last</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
