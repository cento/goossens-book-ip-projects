
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:092

1476.8592
44.8362
86732
25500Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2{
y/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/workspace/hls_component/multicycle_pipeline_ipZ19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
p
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_bram_ctrl_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2o
msynth_design -top design_1_axi_bram_ctrl_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
741498Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2273.855 ; gain = 422.715 ; free physical = 5331 ; free virtual = 22151
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_bram_ctrl_0_02�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
928@Z8-638h px� 
Y
%s
*synth2A
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_MEMORY_DEPTH bound to: 16384 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_BRAM_ADDR_WIDTH bound to: 14 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 16 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
h p
x
� 
`
%s
*synth2H
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_bram_ctrl2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
312632
U02
axi_bram_ctrl2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
2318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl_top2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

axi_lite2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
67878@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_lite2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
67878@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl_top2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_bram_ctrl_0_02
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2
928@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%GEN_NO_RD_CMD_OPT.axi_arready_reg_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
83758@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
&GEN_NO_RD_CMD_OPT.axi_rvalid_set_r_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
83768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%GEN_NO_RD_CMD_OPT.axi_rlast_set_r_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
83778@Z8-6014h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWADDR[1]2

axi_liteZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWADDR[0]2

axi_liteZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARADDR[1]2

axi_liteZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARADDR[0]2

axi_liteZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWVALID2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[31]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[30]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[29]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[28]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[27]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[26]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[25]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[24]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[23]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[22]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[21]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[20]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[19]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[18]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[17]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[16]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[15]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[14]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[13]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[12]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[11]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[10]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[9]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[8]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[7]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[6]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[5]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[4]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[3]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[2]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[1]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_AWADDR[0]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[31]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[30]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[29]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[28]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[27]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[26]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[25]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[24]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[23]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[22]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[21]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[20]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[19]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[18]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[17]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[16]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[15]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[14]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[13]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[12]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[11]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[10]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[9]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[8]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[7]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[6]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[5]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[4]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[3]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[2]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[1]2

axi_liteZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WDATA[0]2

axi_liteZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_WVALID2

axi_liteZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_BREADY2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[31]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[30]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[29]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[28]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[27]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[26]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[25]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[24]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[23]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[22]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[21]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[20]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[19]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[18]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[17]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[16]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[15]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[14]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[13]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[12]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[11]2

axi_liteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[10]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[9]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[8]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[7]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[6]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[5]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[4]2

axi_liteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_CTRL_ARADDR[3]2

axi_liteZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2359.824 ; gain = 508.684 ; free physical = 5169 ; free virtual = 21990
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2374.668 ; gain = 523.527 ; free physical = 5162 ; free virtual = 21982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2374.668 ; gain = 523.527 ; free physical = 5162 ; free virtual = 21982
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2374.6682
0.0002
51542
21974Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/design_1_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/design_1_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2509.4182
0.0002
49882
21809Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.012

2509.4182
0.0002
49882
21809Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2509.418 ; gain = 658.277 ; free physical = 4686 ; free virtual = 21507
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4686 ; free virtual = 21507
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4686 ; free virtual = 21507
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
 GEN_NO_RD_CMD_OPT.lite_sm_cs_reg2

axi_liteZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                           000001 |                              000
h p
x
� 
y
%s
*synth2a
_             sng_wr_data |                           100000 |                              011
h p
x
� 
y
%s
*synth2a
_                 rd_data |                           010000 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
 GEN_NO_RD_CMD_OPT.lite_sm_cs_reg2	
one-hot2

axi_liteZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4686 ; free virtual = 21509
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 8     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 17    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2c
agext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[3]2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2c
agext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[2]2
axi_bram_ctrlZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2c
agext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1]2
axi_bram_ctrlZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4599 ; free virtual = 21419
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4625 ; free virtual = 21446
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4625 ; free virtual = 21446
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4625 ; free virtual = 21446
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT2 |     1|
h px� 
0
%s*synth2
|3     |LUT3 |     5|
h px� 
0
%s*synth2
|4     |LUT4 |     1|
h px� 
0
%s*synth2
|5     |LUT5 |     3|
h px� 
0
%s*synth2
|6     |LUT6 |    22|
h px� 
0
%s*synth2
|7     |FDRE |    11|
h px� 
0
%s*synth2
|8     |FDSE |     1|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.422 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 181 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2517.422 ; gain = 531.531 ; free physical = 4638 ; free virtual = 21461
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2517.430 ; gain = 666.281 ; free physical = 4638 ; free virtual = 21461
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2517.4302
0.0002
48812
21704Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2573.4492
0.0002
49832
21806Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

760928b4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:312

00:00:282

2573.4492

1076.7772
49832
21806Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1911.212; main = 1537.236; forked = 383.052Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3620.520; main = 2573.453; forked = 1103.094Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2597.4612
0.0002
49832
21806Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/design_1_axi_bram_ctrl_0_0_synth_1/design_1_axi_bram_ctrl_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_bram_ctrl_0_02
3730fc8bfeab19a4Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
3Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2597.4612
0.0002
49252
21748Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/design_1_axi_bram_ctrl_0_0_synth_1/design_1_axi_bram_ctrl_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2
}report_utilization -file design_1_axi_bram_ctrl_0_0_utilization_synth.rpt -pb design_1_axi_bram_ctrl_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Sep  9 19:33:58 2024Z17-206h px� 


End Record