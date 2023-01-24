<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="co-vs-o-test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n7">
            <attr name="layout">
                <string>11 245 45 18</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>43 297 45 36</string>
            </attr>
        </node>
        <node id="n29">
            <attr name="layout">
                <string>134 394 45 36</string>
            </attr>
        </node>
        <node id="n35">
            <attr name="layout">
                <string>210 374 68 72</string>
            </attr>
        </node>
        <node id="n49">
            <attr name="layout">
                <string>310 363 68 72</string>
            </attr>
        </node>
        <node id="n78">
            <attr name="layout">
                <string>444 275 68 54</string>
            </attr>
        </node>
        <node id="n130">
            <attr name="layout">
                <string>552 276 68 54</string>
            </attr>
        </node>
        <node id="n211">
            <attr name="layout">
                <string>667 282 59 36</string>
            </attr>
        </node>
        <node id="n309">
            <attr name="layout">
                <string>770 383 45 36</string>
            </attr>
        </node>
        <node id="n384">
            <attr name="layout">
                <string>860 475 45 36</string>
            </attr>
        </node>
        <node id="n530">
            <attr name="layout">
                <string>951 467 68 72</string>
            </attr>
        </node>
        <node id="n630">
            <attr name="layout">
                <string>1070 459 68 72</string>
            </attr>
        </node>
        <node id="n710">
            <attr name="layout">
                <string>1184 470 59 36</string>
            </attr>
        </node>
        <node id="n751">
            <attr name="layout">
                <string>277 617 17 18</string>
            </attr>
        </node>
        <node id="n752">
            <attr name="layout">
                <string>1320 357 33 18</string>
            </attr>
        </node>
        <node id="n753">
            <attr name="layout">
                <string>322 680 67 108</string>
            </attr>
        </node>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n7" to="n27">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n27" to="n29">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n29" to="n29">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n29" to="n29">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n29" to="n35">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n35" to="n35">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n35" to="n49">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:from = int:0</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n49" to="n78">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n78" to="n78">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n78" to="n78">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n78" to="n78">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n78" to="n130">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n130" to="n130">
            <attr name="label">
                <string>type:WriteH</string>
            </attr>
        </edge>
        <edge from="n130" to="n130">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n130" to="n130">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n130" to="n211">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n211" to="n211">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n211" to="n211">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n211" to="n309">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n309" to="n309">
            <attr name="label">
                <string>type:AbortH</string>
            </attr>
        </edge>
        <edge from="n309" to="n309">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n309" to="n384">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n384" to="n384">
            <attr name="label">
                <string>type:BeginH</string>
            </attr>
        </edge>
        <edge from="n384" to="n384">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n384" to="n530">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n530" to="n530">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n530" to="n530">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n530" to="n530">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n530" to="n530">
            <attr name="label">
                <string>let:target = string:"y"</string>
            </attr>
        </edge>
        <edge from="n530" to="n630">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n630" to="n630">
            <attr name="label">
                <string>type:ReadH</string>
            </attr>
        </edge>
        <edge from="n630" to="n630">
            <attr name="label">
                <string>let:from = int:1</string>
            </attr>
        </edge>
        <edge from="n630" to="n630">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n630" to="n630">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n630" to="n710">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n710" to="n710">
            <attr name="label">
                <string>type:CommitH</string>
            </attr>
        </edge>
        <edge from="n710" to="n710">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n710" to="n752">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n751" to="n751">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n751" to="n753">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n752" to="n752">
            <attr name="label">
                <string>type:EndH</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>type:Tr</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>flag:comm</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>flag:done</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n753" to="n753">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
    </graph>
</gxl>
