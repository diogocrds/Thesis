<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="cyclic_O">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n759">
            <attr name="layout">
                <string>10 8 67 126</string>
            </attr>
        </node>
        <node id="n848">
            <attr name="layout">
                <string>10 187 67 108</string>
            </attr>
        </node>
        <node id="n880">
            <attr name="layout">
                <string>161 8 66 90</string>
            </attr>
        </node>
        <node id="n909">
            <attr name="layout">
                <string>160 184 66 108</string>
            </attr>
        </node>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>flag:loop_s</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n759" to="n759">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n759" to="n848">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n759" to="n880">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n848" to="n848">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n848" to="n880">
            <attr name="label">
                <string>rf</string>
            </attr>
            <attr name="layout">
                <string>500 0 74 192 107 130 156 86 13</string>
            </attr>
        </edge>
        <edge from="n848" to="n909">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n848" to="n909">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n880" to="n880">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n880" to="n880">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n880" to="n880">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n880" to="n880">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n880" to="n880">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n880" to="n909">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n880" to="n848">
            <attr name="label">
                <string>rw</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>let:reads = string:"x"</string>
            </attr>
        </edge>
        <edge from="n909" to="n909">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
    </graph>
</gxl>
