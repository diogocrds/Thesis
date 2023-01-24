<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="co-commit-test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>61 8 45 18</string>
            </attr>
        </node>
        <node id="n32">
            <attr name="layout">
                <string>190 282 35 36</string>
            </attr>
        </node>
        <node id="n34">
            <attr name="layout">
                <string>286 253 68 72</string>
            </attr>
        </node>
        <node id="n38">
            <attr name="layout">
                <string>411 377 35 36</string>
            </attr>
        </node>
        <node id="n39">
            <attr name="layout">
                <string>504 373 68 54</string>
            </attr>
        </node>
        <node id="n41">
            <attr name="layout">
                <string>645 385 68 54</string>
            </attr>
        </node>
        <node id="n43">
            <attr name="layout">
                <string>784 391 49 36</string>
            </attr>
        </node>
        <node id="n53">
            <attr name="layout">
                <string>1032 264 35 36</string>
            </attr>
        </node>
        <node id="n54">
            <attr name="layout">
                <string>431 82 67 108</string>
            </attr>
        </node>
        <node id="n55">
            <attr name="layout">
                <string>456 8 17 18</string>
            </attr>
        </node>
        <node id="n56">
            <attr name="layout">
                <string>1148 261 33 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>878 248 68 72</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n32">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n32" to="n34">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n34" to="n38">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n38" to="n39">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n39" to="n41">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>type:Write</string>
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
        <edge from="n41" to="n43">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n43" to="n1">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n53" to="n53">
            <attr name="label">
                <string>type:Abort</string>
            </attr>
        </edge>
        <edge from="n53" to="n53">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n53" to="n56">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n55" to="n55">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n55" to="n54">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n56" to="n56">
            <attr name="label">
                <string>type:EndH</string>
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
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1" to="n53">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
