simSetSimulator "-vcssv" -exec \
           "/home/student/Videos/RTL2GDSII/rtl_simulation/simv" -args "Verdi"
debImport "-dbdir" "/home/student/Videos/RTL2GDSII/rtl_simulation/simv.daidir"
debLoadSimResult /home/student/Videos/RTL2GDSII/rtl_simulation/novas.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {6 10 2 1 1 1}
wvAddSignal -win $_nWave2 "/testbench/Clock" "/testbench/I0\[7:0\]" \
           "/testbench/I1\[7:0\]" "/testbench/I2\[7:0\]" \
           "/testbench/I3\[7:0\]" "/testbench/I4\[7:0\]" \
           "/testbench/I5\[7:0\]" "/testbench/I6\[7:0\]" \
           "/testbench/I7\[7:0\]" "/testbench/Sel\[2:0\]" \
           "/testbench/y\[7:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetHide -dock windowDock_nWave_2
verdiSetActWin -win $_OneSearch
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
wvCreateWindow
verdiSetActWin -win $_nWave3
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_4
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
verdiSetActWin -win $_nSchema_4
verdiDockWidgetMaximize -dock windowDock_nSchema_4
verdiDockWidgetRestore -dock windowDock_nSchema_4
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "dut"
schDeselectAll -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomOut -win $_nSchema5
schZoomIn -win $_nSchema5
schZoomIn -win $_nSchema5
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcInvokeEuclide -win $_nTrace1
wvCreateWindow
verdiSetActWin -win $_nWave6
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_7
schSelect -win $_nSchema7 -inst "testbench:Init1:25:43:Init"
schPushViewIn -win $_nSchema7
srcSelect -win $_nTrace1 -range {25 43 1 3 1 1}
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_8
schSelect -win $_nSchema8 -inst "dut"
schPushViewIn -win $_nSchema8
schSelect -win $_nSchema8 -inst "mux8x1_8bit:Always1:26:28:Reg"
schPushViewIn -win $_nSchema8
srcSetScope "testbench.dut" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {26 28 1 3 1 1}
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench.dut"
verdiSetActWin -win $_nSchema_9
srcSignalView -off
verdiDockWidgetMaximize -dock windowDock_nSchema_9
srcSignalView -on
srcSignalView -off
srcSignalView -on
verdiDockWidgetRestore -dock windowDock_nSchema_9
schCloseWindow -win $_nSchema9
verdiSetActWin -win $_nSchema_8
debExit
