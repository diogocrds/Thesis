<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="tl2_co_cg.s897">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n513">
            <attr name="layout">
                <string>123 8 67 126</string>
            </attr>
        </node>
        <node id="n660">
            <attr name="layout">
                <string>50 190 66 108</string>
            </attr>
        </node>
        <node id="n947">
            <attr name="layout">
                <string>196 190 67 108</string>
            </attr>
        </node>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>flag:loop_s</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n513" to="n513">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n513" to="n947">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n513" to="n660">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n660" to="n660">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n660" to="n947">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n660" to="n947">
            <attr name="label">
                <string>rw</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n947" to="n947">
            <attr name="label">
                <string>let:id = int:1</string>
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
    </graph>
</gxl>
