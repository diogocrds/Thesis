<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="co-commit-test1">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n2">
            <attr name="layout">
                <string>178 77 68 72</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>1103 186 33 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>30 92 45 36</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>425 214 68 54</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>917 485 67 108</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>283 219 45 36</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>578 211 68 54</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>725 215 59 36</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>1183 451 17 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>985 89 35 36</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>67 257 45 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>846 78 68 72</string>
            </attr>
        </node>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n2" to="n3">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n4" to="n5">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n6" to="n7">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n11" to="n10">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:AbortH</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n8" to="n9">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n7" to="n8">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
