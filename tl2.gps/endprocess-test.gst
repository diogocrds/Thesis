<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="endprocess-test">
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
        <node id="n40">
            <attr name="layout">
                <string>417 100 68 72</string>
            </attr>
        </node>
        <node id="n54">
            <attr name="layout">
                <string>417 228 68 72</string>
            </attr>
        </node>
        <node id="n80">
            <attr name="layout">
                <string>426 356 49 36</string>
            </attr>
        </node>
        <node id="n121">
            <attr name="layout">
                <string>433 448 35 36</string>
            </attr>
        </node>
        <node id="n188">
            <attr name="layout">
                <string>417 540 68 54</string>
            </attr>
        </node>
        <node id="n272">
            <attr name="layout">
                <string>417 650 68 54</string>
            </attr>
        </node>
        <node id="n365">
            <attr name="layout">
                <string>426 760 49 36</string>
            </attr>
        </node>
        <node id="n513">
            <attr name="layout">
                <string>717 8 17 18</string>
            </attr>
        </node>
        <node id="n514">
            <attr name="layout">
                <string>313 82 33 18</string>
            </attr>
        </node>
        <node id="n515">
            <attr name="layout">
                <string>545 82 67 108</string>
            </attr>
        </node>
        <node id="n660">
            <attr name="layout">
                <string>693 82 66 108</string>
            </attr>
        </node>
        <node id="n947">
            <attr name="layout">
                <string>839 82 67 108</string>
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
        <edge from="n0" to="n514">
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
        <edge from="n30" to="n40">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n40" to="n54">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n54" to="n80">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n80" to="n80">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n80" to="n121">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n80" to="n80">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n121" to="n121">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n121" to="n188">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n121" to="n121">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n188" to="n188">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n188" to="n188">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n188" to="n188">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n188" to="n272">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n272" to="n272">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n272" to="n272">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n272" to="n272">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n272" to="n365">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n365" to="n365">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n365" to="n514">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n365" to="n365">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n513" to="n947">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n513" to="n515">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n513" to="n660">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n514" to="n514">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n515" to="n660">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n515" to="n947">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n515" to="n515">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n660" to="n947">
            <attr name="label">
                <string>rw</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n660" to="n947">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
