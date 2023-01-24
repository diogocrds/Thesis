<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="loop">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>51 253 45 18</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>10 404 45 36</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>113 402 68 54</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>177 551 45 36</string>
            </attr>
        </node>
        <node id="n31">
            <attr name="layout">
                <string>292 531 68 72</string>
            </attr>
        </node>
        <node id="n33">
            <attr name="layout">
                <string>444 399 68 54</string>
            </attr>
        </node>
        <node id="n34">
            <attr name="layout">
                <string>582 423 59 36</string>
            </attr>
        </node>
        <node id="n36">
            <attr name="layout">
                <string>683 558 68 72</string>
            </attr>
        </node>
        <node id="n37">
            <attr name="layout">
                <string>811 579 45 36</string>
            </attr>
        </node>
        <node id="n38">
            <attr name="layout">
                <string>864 689 45 36</string>
            </attr>
        </node>
        <node id="n41">
            <attr name="layout">
                <string>968 662 68 72</string>
            </attr>
        </node>
        <node id="n43">
            <attr name="layout">
                <string>1097 649 68 72</string>
            </attr>
        </node>
        <node id="n44">
            <attr name="layout">
                <string>1214 651 59 36</string>
            </attr>
        </node>
        <node id="n45">
            <attr name="layout">
                <string>255 96 67 108</string>
            </attr>
        </node>
        <node id="n46">
            <attr name="layout">
                <string>223 26 17 18</string>
            </attr>
        </node>
        <node id="n47">
            <attr name="layout">
                <string>1218 552 33 18</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n7" to="n24">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n24" to="n27">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n27" to="n28">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n28" to="n31">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n31" to="n33">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n33" to="n34">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n34" to="n36">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n36" to="n37">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>type:AbortH</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n37" to="n38">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n38" to="n41">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n41" to="n43">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n43" to="n44">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n44" to="n47">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n46" to="n45">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
    </graph>
</gxl>
