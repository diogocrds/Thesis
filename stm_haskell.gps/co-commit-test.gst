<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="co-commit-test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>61 8 45 18</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>192 341 45 36</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>282 330 68 72</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>449 477 45 36</string>
            </attr>
        </node>
        <node id="n32">
            <attr name="layout">
                <string>539 464 68 54</string>
            </attr>
        </node>
        <node id="n34">
            <attr name="layout">
                <string>656 462 68 54</string>
            </attr>
        </node>
        <node id="n35">
            <attr name="layout">
                <string>774 469 59 36</string>
            </attr>
        </node>
        <node id="n36">
            <attr name="layout">
                <string>931 330 68 72</string>
            </attr>
        </node>
        <node id="n45">
            <attr name="layout">
                <string>1067 329 59 36</string>
            </attr>
        </node>
        <node id="n46">
            <attr name="layout">
                <string>1214 336 33 18</string>
            </attr>
        </node>
        <node id="n47">
            <attr name="layout">
                <string>166 82 67 108</string>
            </attr>
        </node>
        <node id="n48">
            <attr name="layout">
                <string>191 8 17 18</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n7" to="n27">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n27" to="n28">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n28" to="n30">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n30" to="n32">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n32" to="n34">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n34" to="n35">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n35" to="n36">
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
        <edge from="n36" to="n45">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n45" to="n46">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n48" to="n47">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
    </graph>
</gxl>
