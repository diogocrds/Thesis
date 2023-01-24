<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="op-co-test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>61 8 45 18</string>
            </attr>
        </node>
        <node id="n33">
            <attr name="layout">
                <string>66 82 35 36</string>
            </attr>
        </node>
        <node id="n34">
            <attr name="layout">
                <string>50 174 68 72</string>
            </attr>
        </node>
        <node id="n36">
            <attr name="layout">
                <string>66 302 35 36</string>
            </attr>
        </node>
        <node id="n38">
            <attr name="layout">
                <string>50 394 68 54</string>
            </attr>
        </node>
        <node id="n39">
            <attr name="layout">
                <string>59 504 49 36</string>
            </attr>
        </node>
        <node id="n40">
            <attr name="layout">
                <string>66 596 35 36</string>
            </attr>
        </node>
        <node id="n41">
            <attr name="layout">
                <string>50 688 68 72</string>
            </attr>
        </node>
        <node id="n43">
            <attr name="layout">
                <string>50 816 68 72</string>
            </attr>
        </node>
        <node id="n45">
            <attr name="layout">
                <string>59 944 49 36</string>
            </attr>
        </node>
        <node id="n47">
            <attr name="layout">
                <string>50 1036 68 54</string>
            </attr>
        </node>
        <node id="n55">
            <attr name="layout">
                <string>39 1214 49 36</string>
            </attr>
        </node>
        <node id="n56">
            <attr name="layout">
                <string>47 1306 33 18</string>
            </attr>
        </node>
        <node id="n57">
            <attr name="layout">
                <string>166 82 67 108</string>
            </attr>
        </node>
        <node id="n58">
            <attr name="layout">
                <string>191 8 17 18</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n7" to="n33">
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
        <edge from="n33" to="n34">
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
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n34" to="n34">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n34" to="n36">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n36" to="n36">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n36" to="n38">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n38" to="n38">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n38" to="n39">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n39" to="n40">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n40" to="n41">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:from = int:3</string>
            </attr>
        </edge>
        <edge from="n41" to="n41">
            <attr name="label">
                <string>let:id = int:2</string>
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
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n43" to="n45">
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
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n45" to="n47">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n47" to="n55">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n55" to="n55">
            <attr name="label">
                <string>type:Abort</string>
            </attr>
        </edge>
        <edge from="n55" to="n55">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n55" to="n56">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n56" to="n56">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n57" to="n57">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n58" to="n57">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
    </graph>
</gxl>
