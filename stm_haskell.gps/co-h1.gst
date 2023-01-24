<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="co-h1">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n46">
            <attr name="layout">
                <string>108 8 35 72</string>
            </attr>
        </node>
        <node id="n49">
            <attr name="layout">
                <string>50 136 35 54</string>
            </attr>
        </node>
        <node id="n50">
            <attr name="layout">
                <string>166 136 35 36</string>
            </attr>
        </node>
        <node id="n51">
            <attr name="layout">
                <string>50 246 35 54</string>
            </attr>
        </node>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n46" to="n50">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n46" to="n49">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>flag:loop_s</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n49" to="n51">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n49" to="n51">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n49" to="n50">
            <attr name="label">
                <string>rf</string>
            </attr>
            <attr name="layout">
                <string>500 0 91 150 127 150 161 150 13</string>
            </attr>
        </edge>
        <edge from="n50" to="n50">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n50" to="n49">
            <attr name="label">
                <string>rw</string>
            </attr>
            <attr name="layout">
                <string>500 0 161 166 128 166 91 166 13</string>
            </attr>
        </edge>
        <edge from="n50" to="n51">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n50" to="n50">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
    </graph>
</gxl>
