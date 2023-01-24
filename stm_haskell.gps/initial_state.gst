<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="initial_state">
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
                <string>164 399 56 36</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>131 28 68 54</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>158 518 76 72</string>
            </attr>
        </node>
        <node id="n22">
            <attr name="layout">
                <string>334 521 76 72</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>62 460 45 36</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>275 464 19 18</string>
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
                <string>let:target = string:"x"</string>
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
                <string>let:count = int:3</string>
            </attr>
        </edge>
        <edge from="n10" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n1">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:value = int:1</string>
            </attr>
        </edge>
        <edge from="n8" to="n11">
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
                <string>let:object = string:"x"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>let:object = string:"y"</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
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
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:SM</string>
            </attr>
        </edge>
        <edge from="n1" to="n22">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>has</string>
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
                <string>let:target = string:"x"</string>
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
                <string>let:target = string:"y"</string>
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
    </graph>
</gxl>
