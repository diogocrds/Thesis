<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="s1102">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n21">
            <attr name="layout">
                <string>177 82 68 36</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>66 8 35 18</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>50 82 68 54</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>193 8 35 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>50 192 68 54</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>177 174 68 36</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>308 8 45 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>433 8 35 36</string>
            </attr>
        </node>
        <node id="n37">
            <attr name="layout">
                <string>433 100 35 36</string>
            </attr>
        </node>
        <node id="n47">
            <attr name="layout">
                <string>417 192 68 72</string>
            </attr>
        </node>
        <node id="n65">
            <attr name="layout">
                <string>417 320 68 72</string>
            </attr>
        </node>
        <node id="n98">
            <attr name="layout">
                <string>417 448 68 54</string>
            </attr>
        </node>
        <node id="n154">
            <attr name="layout">
                <string>417 558 68 54</string>
            </attr>
        </node>
        <node id="n232">
            <attr name="layout">
                <string>426 668 49 36</string>
            </attr>
        </node>
        <node id="n324">
            <attr name="layout">
                <string>433 760 35 36</string>
            </attr>
        </node>
        <node id="n425">
            <attr name="layout">
                <string>433 852 35 36</string>
            </attr>
        </node>
        <node id="n615">
            <attr name="layout">
                <string>417 944 68 72</string>
            </attr>
        </node>
        <node id="n715">
            <attr name="layout">
                <string>417 1072 68 72</string>
            </attr>
        </node>
        <node id="n794">
            <attr name="layout">
                <string>426 1200 49 36</string>
            </attr>
        </node>
        <node id="n858">
            <attr name="layout">
                <string>772 8 17 18</string>
            </attr>
        </node>
        <node id="n859">
            <attr name="layout">
                <string>314 82 33 18</string>
            </attr>
        </node>
        <node id="n860">
            <attr name="layout">
                <string>528 82 67 108</string>
            </attr>
        </node>
        <node id="n934">
            <attr name="layout">
                <string>675 82 66 90</string>
            </attr>
        </node>
        <node id="n963">
            <attr name="layout">
                <string>821 82 67 108</string>
            </attr>
        </node>
        <node id="n1002">
            <attr name="layout">
                <string>968 82 66 108</string>
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
        <edge from="n19" to="n19">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n859">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n30" to="n37">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n37" to="n37">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n37" to="n47">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n47" to="n47">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n47" to="n65">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n65" to="n65">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n65" to="n98">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n65" to="n65">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n65" to="n65">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n65" to="n65">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n98" to="n98">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n98" to="n154">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n98" to="n98">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n98" to="n98">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n154" to="n154">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n154" to="n154">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n154" to="n154">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n154" to="n232">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n232" to="n232">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n232" to="n324">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n232" to="n232">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n324" to="n324">
            <attr name="label">
                <string>type:Abort</string>
            </attr>
        </edge>
        <edge from="n324" to="n425">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n324" to="n324">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n425" to="n425">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n425" to="n615">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n425" to="n425">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n615" to="n615">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n615" to="n715">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n615" to="n615">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n615" to="n615">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n615" to="n615">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n715" to="n715">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n715" to="n715">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n715" to="n715">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n715" to="n715">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n715" to="n794">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n794" to="n794">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n794" to="n859">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n794" to="n794">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n858" to="n858">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n858" to="n963">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n858" to="n1002">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n858" to="n860">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n858" to="n934">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n859" to="n859">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n860" to="n934">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n860" to="n1002">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n860" to="n963">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n860" to="n860">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n934" to="n934">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n934" to="n934">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n934" to="n934">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n934" to="n1002">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n934" to="n934">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n934" to="n934">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n963" to="n1002">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n963" to="n963">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n1002" to="n1002">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
    </graph>
</gxl>
