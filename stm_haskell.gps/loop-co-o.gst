<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="loop-co-o">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>62 469 45 18</string>
            </attr>
        </node>
        <node id="n938">
            <attr name="layout">
                <string>49 110 45 36</string>
            </attr>
        </node>
        <node id="n939">
            <attr name="layout">
                <string>167 94 68 72</string>
            </attr>
        </node>
        <node id="n941">
            <attr name="layout">
                <string>220 250 45 36</string>
            </attr>
        </node>
        <node id="n943">
            <attr name="layout">
                <string>355 252 68 54</string>
            </attr>
        </node>
        <node id="n945">
            <attr name="layout">
                <string>487 254 68 54</string>
            </attr>
        </node>
        <node id="n946">
            <attr name="layout">
                <string>566 254 59 36</string>
            </attr>
        </node>
        <node id="n949">
            <attr name="layout">
                <string>785 64 45 36</string>
            </attr>
        </node>
        <node id="n956">
            <attr name="layout">
                <string>958 83 33 18</string>
            </attr>
        </node>
        <node id="n957">
            <attr name="layout">
                <string>262 738 67 108</string>
            </attr>
        </node>
        <node id="n958">
            <attr name="layout">
                <string>230 669 17 18</string>
            </attr>
        </node>
        <node id="n947">
            <attr name="layout">
                <string>644 69 68 72</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n7" to="n938">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n938" to="n938">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n938" to="n938">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n938" to="n939">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n939" to="n939">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n939" to="n939">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n939" to="n939">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n939" to="n939">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n939" to="n941">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n941" to="n941">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n941" to="n941">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n941" to="n943">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n943" to="n943">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n943" to="n943">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n943" to="n943">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n943" to="n945">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n945" to="n945">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n945" to="n945">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n945" to="n945">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n945" to="n946">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n946" to="n946">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n946" to="n946">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n946" to="n947">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n949" to="n949">
            <attr name="label">
                <string>type:AbortH</string>
            </attr>
        </edge>
        <edge from="n949" to="n949">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n949" to="n956">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n956" to="n956">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n957" to="n957">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n958" to="n958">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n958" to="n957">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n947" to="n949">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
