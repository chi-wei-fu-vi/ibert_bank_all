
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku5p2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku5p2default:defaultZ17-349h px� 
�
!Parsing TCL File [%s] from IP %s
328*project2�
�/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/tcl/quad_pblock.tcl2default:default2�
�/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/ibert_bank_all.xci2default:defaultZ1-541h px� 
�
Sourcing Tcl File [%s]
1447*designutils2�
�/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/tcl/quad_pblock.tcl2default:default8Z20-1688h px� 
�
 Finished Sourcing Tcl File [%s]
1445*designutils2�
�/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/tcl/quad_pblock.tcl2default:default8Z20-1686h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.152default:default2
00:00:00.152default:default2
5220.3832default:default2
0.0002default:default2
91332default:default2
319142default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 13af1f799
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.19 . Memory (MB): peak = 5220.383 ; gain = 0.000 ; free physical = 9133 ; free virtual = 319142default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.152default:default2
00:00:00.142default:default2
5220.3832default:default2
0.0002default:default2
91272default:default2
319072default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[1].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/rx_ind.u_rxusr3_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr1_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr2_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_0	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_1	Gu_ibert_gty_core/inst/QUAD[2].u_q/u_common/u_clocking/tx_ind.u_txusr3_12default:default8Z38-252h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1177a07cd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:29 . Memory (MB): peak = 5220.383 ; gain = 0.000 ; free physical = 8941 ; free virtual = 317222default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 14824f624
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:33 ; elapsed = 00:00:44 . Memory (MB): peak = 5220.383 ; gain = 0.000 ; free physical = 8748 ; free virtual = 315282default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 14824f624
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:33 ; elapsed = 00:00:44 . Memory (MB): peak = 5220.383 ; gain = 0.000 ; free physical = 8751 ; free virtual = 315312default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 14824f624
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:34 ; elapsed = 00:00:45 . Memory (MB): peak = 5220.383 ; gain = 0.000 ; free physical = 8750 ; free virtual = 315302default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 10002ae1e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:20 ; elapsed = 00:01:38 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8654 ; free virtual = 314342default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 10002ae1e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:20 ; elapsed = 00:01:38 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8654 ; free virtual = 314342default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 15a0a46e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:29 ; elapsed = 00:01:42 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8657 ; free virtual = 314382default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 145a1d94a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:30 ; elapsed = 00:01:43 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8656 ; free virtual = 314372default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 108467955
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:31 ; elapsed = 00:01:43 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8656 ; free virtual = 314372default:defaulth px� 
y

Phase %s%s
101*constraints2
3.5 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
L
7Phase 3.5 Small Shape Clustering | Checksum: 12c6fb379
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:39 ; elapsed = 00:01:50 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8558 ; free virtual = 313382default:defaulth px� 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
DP Optimization2default:defaultZ18-101h px� 
D
/Phase 3.6 DP Optimization | Checksum: b19a4d65
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:00 ; elapsed = 00:01:57 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8546 ; free virtual = 313262default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
R
=Phase 3.7 Flow Legalize Slice Clusters | Checksum: 16a1bc9d7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:01 ; elapsed = 00:01:58 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8548 ; free virtual = 313282default:defaulth px� 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
E
0Phase 3.8 Slice Area Swap | Checksum: 18a90fb91
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:05 ; elapsed = 00:02:00 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8496 ; free virtual = 312762default:defaulth px� 
x

Phase %s%s
101*constraints2
3.9 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.9 Commit Slice Clusters | Checksum: 1c60e86f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:28 ; elapsed = 00:02:07 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8480 ; free virtual = 312602default:defaulth px� 
v

Phase %s%s
101*constraints2
3.10 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
I
4Phase 3.10 Re-assign LUT pins | Checksum: 21b92f613
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:32 ; elapsed = 00:02:11 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8479 ; free virtual = 312602default:defaulth px� 
�

Phase %s%s
101*constraints2
3.11 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
U
@Phase 3.11 Pipeline Register Optimization | Checksum: 1c1b67a36
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:33 ; elapsed = 00:02:12 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8518 ; free virtual = 312982default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1c1b67a36
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:34 ; elapsed = 00:02:13 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8519 ; free virtual = 312992default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr0_12default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_0	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_02default:default8Z38-252h px� 
�
�The BUFG_GT instance '%s' has DIV pins that are not tied constant, so the automatically derived generated clock will use a worst case divide of 1.177*timing2�
Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_1	Gu_ibert_gty_core/inst/QUAD[0].u_q/u_common/u_clocking/rx_ind.u_rxusr1_12default:default8Z38-252h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Timing 38-2522default:default2
1002default:defaultZ17-14h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 24acccd44
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 24acccd44
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:30 ; elapsed = 00:02:29 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8551 ; free virtual = 313322default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6672default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 19f9c1b6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:31 ; elapsed = 00:02:29 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8551 ; free virtual = 313322default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 19f9c1b6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:32 ; elapsed = 00:02:30 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8551 ; free virtual = 313322default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 19f9c1b6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:33 ; elapsed = 00:02:31 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8560 ; free virtual = 313402default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1e1c5ecf9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:39 ; elapsed = 00:02:37 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8547 ; free virtual = 313282default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 19808b05c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:40 ; elapsed = 00:02:37 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8548 ; free virtual = 313282default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 19808b05c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:40 ; elapsed = 00:02:38 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8548 ; free virtual = 313282default:defaulth px� 
>
)Ending Placer Task | Checksum: 160ac5a98
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:40 ; elapsed = 00:02:38 . Memory (MB): peak = 5228.387 ; gain = 8.004 ; free physical = 8724 ; free virtual = 315042default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1392default:default2
3082default:default2
162default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:05:512default:default2
00:02:462default:default2
5228.3872default:default2
8.0042default:default2
87242default:default2
315042default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:032default:default2
5228.3872default:default2
0.0002default:default2
85022default:default2
314462default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.runs/impl_1/example_ibert_bank_all_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:292default:default2
5228.3872default:default2
0.0002default:default2
86442default:default2
314742default:defaultZ17-722h px� 
q
%s4*runtcl2U
AExecuting : report_io -file example_ibert_bank_all_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.17 . Memory (MB): peak = 5228.387 ; gain = 0.000 ; free physical = 8624 ; free virtual = 31455
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file example_ibert_bank_all_utilization_placed.rpt -pb example_ibert_bank_all_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:00.97 . Memory (MB): peak = 5228.387 ; gain = 0.000 ; free physical = 8643 ; free virtual = 31473
*commonh px� 
�
%s4*runtcl2r
^Executing : report_control_sets -verbose -file example_ibert_bank_all_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.35 ; elapsed = 00:00:00.44 . Memory (MB): peak = 5228.387 ; gain = 0.000 ; free physical = 8639 ; free virtual = 31471
*commonh px� 


End Record