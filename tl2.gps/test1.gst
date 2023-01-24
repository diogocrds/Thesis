<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="test1">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>16 518 45 18</string>
            </attr>
        </node>
        <node id="n33">
            <attr name="layout">
                <string>105 250 35 36</string>
            </attr>
        </node>
        <node id="n44">
            <attr name="layout">
                <string>294 396 35 36</string>
            </attr>
        </node>
        <node id="n46">
            <attr name="layout">
                <string>536 265 68 54</string>
            </attr>
        </node>
        <node id="n47">
            <attr name="layout">
                <string>681 269 49 36</string>
            </attr>
        </node>
        <node id="n48">
            <attr name="layout">
                <string>923 391 35 36</string>
            </attr>
        </node>
        <node id="n49">
            <attr name="layout">
                <string>1092 396 33 18</string>
            </attr>
        </node>
        <node id="n50">
            <attr name="layout">
                <string>10 10 17 18</string>
            </attr>
        </node>
        <node id="n51">
            <attr name="layout">
                <string>63 62 67 108</string>
            </attr>
        </node>
        <node id="n35">
            <attr name="layout">
                <string>217 255 68 54</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>414 370 68 72</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>754 372 68 72</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n33">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n33" to="n33">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n33" to="n35">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n44" to="n44">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n44" to="n2">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n46" to="n47">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n47" to="n1">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>type:Abort</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n48" to="n49">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n50" to="n50">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n50" to="n51">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n35" to="n44">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n2" to="n46">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1" to="n48">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
