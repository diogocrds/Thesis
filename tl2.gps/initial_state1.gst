<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="initial_state1">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n5">
            <attr name="layout">
                <string>51 106 8 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>43 41 35 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>251 28 68 54</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>171 347 56 36</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>131 37 68 36</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>69 408 45 36</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>371 41 69 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>247 128 68 36</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>49 142 35 18</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>47 202 8 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>367 137 69 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>127 128 68 36</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>104 192 7 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>103 87 7 18</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>54 253 35 18</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>52 313 8 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>282 246 69 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>132 230 68 54</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>109 303 7 18</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>196 431 33 18</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>153 494 7 18</string>
            </attr>
        </node>
        <node id="n29">
            <attr name="layout">
                <string>331 377 19 18</string>
            </attr>
        </node>
        <node id="n25">
            <attr name="layout">
                <string>394 454 28 18</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>336 487 16 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>514 516 7 18</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>504 361 28 18</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>446 394 16 18</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>624 423 7 18</string>
            </attr>
        </node>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n5" to="n15">
            <attr name="label">
                <string>id</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n6" to="n8">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n11" to="n7">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:GLOBAL</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:count = int:4</string>
            </attr>
        </edge>
        <edge from="n10" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n19">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n29">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n8" to="n11">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>flag:empty</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n12" to="n4">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n3" to="n13">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n9" to="n3">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n9" to="n14">
            <attr name="label">
                <string>id</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n13" to="n12">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>int:2</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n21" to="n16">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n20" to="n21">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n20" to="n18">
            <attr name="label">
                <string>id</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:TryCommit</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:value = int:3</string>
            </attr>
        </edge>
        <edge from="n16" to="n17">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>int:3</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>type:Clock</string>
            </attr>
        </edge>
        <edge from="n19" to="n23">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n29" to="n29">
            <attr name="label">
                <string>type:SM</string>
            </attr>
        </edge>
        <edge from="n29" to="n25">
            <attr name="label">
                <string>has</string>
            </attr>
            <attr name="layout">
                <string>502 2 340 386 408 463 11</string>
            </attr>
        </edge>
        <edge from="n29" to="n24">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n25" to="n25">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n25" to="n26">
            <attr name="label">
                <string>object</string>
            </attr>
        </edge>
        <edge from="n25" to="n30">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n25" to="n30">
            <attr name="label">
                <string>writeStamp</string>
            </attr>
        </edge>
        <edge from="n25" to="n30">
            <attr name="label">
                <string>writtenBy</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>string:"x"</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n24" to="n28">
            <attr name="label">
                <string>object</string>
            </attr>
            <attr name="layout">
                <string>503 -1 518 370 454 403 11</string>
            </attr>
        </edge>
        <edge from="n24" to="n27">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n24" to="n27">
            <attr name="label">
                <string>writeStamp</string>
            </attr>
        </edge>
        <edge from="n24" to="n27">
            <attr name="label">
                <string>writtenBy</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>string:"y"</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
    </graph>
</gxl>
