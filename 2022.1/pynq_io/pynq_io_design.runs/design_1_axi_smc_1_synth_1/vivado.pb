
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:052default:default2
2779.5782default:default2
4.9842default:default2
85442default:default2
494522default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2c
Osynth_design -top design_1_axi_smc_1 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
47572default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2779.715 ; gain = 0.000 ; free physical = 6825 ; free virtual = 47741
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_12default:default2
 2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/synth/design_1_axi_smc_1.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_6f022default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
clk_map_imp_19UC7HI2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12512default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_one_02default:default2
 2default:default2�
~/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/synth/bd_6f02_one_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
12default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_one_02default:default2
 2default:default2
22default:default2
12default:default2�
~/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/synth/bd_6f02_one_0.v2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2&
bd_6f02_psr_aclk_02default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2T
@/home/bernard/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2V
@/home/bernard/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
32default:default2
12default:default2V
@/home/bernard/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
42default:default2
12default:default2�
l/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
52default:default2
12default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
62default:default2
12default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
72default:default2
12default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
82default:default2
12default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
bd_6f02_psr_aclk_02default:default2
92default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2&
bd_6f02_psr_aclk_02default:default2
psr_aclk2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2&
bd_6f02_psr_aclk_02default:default2
psr_aclk2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2&
bd_6f02_psr_aclk_02default:default2
psr_aclk2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default2&
bd_6f02_psr_aclk_02default:default2
psr_aclk2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
psr_aclk2default:default2&
bd_6f02_psr_aclk_02default:default2
102default:default2
62default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12922default:default8@Z8-7023h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2default:default2'
clk_map_imp_19UC7HI2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12712default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
clk_map_imp_19UC7HI2default:default2
 2default:default2
102default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
12512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
m00_exit_pipeline_imp_PYUQT92default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
15972default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_m00e_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_32/synth/bd_6f02_m00e_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2[
E/home/bernard/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
132default:default2
12default:default2[
E/home/bernard/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_m00e_02default:default2
 2default:default2
182default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_32/synth/bd_6f02_m00e_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
m00_exit_pipeline_imp_PYUQT92default:default2
 2default:default2
192default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
15972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
m00_nodes_imp_3S6IOH2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
18982default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00arn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/synth/bd_6f02_m00arn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00arn_02default:default2
 2default:default2
292default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/synth/bd_6f02_m00arn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00awn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/synth/bd_6f02_m00awn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00awn_02default:default2
 2default:default2
302default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/synth/bd_6f02_m00awn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00bn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_31/synth/bd_6f02_m00bn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00bn_02default:default2
 2default:default2
312default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_31/synth/bd_6f02_m00bn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00rn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/synth/bd_6f02_m00rn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00rn_02default:default2
 2default:default2
322default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/synth/bd_6f02_m00rn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00wn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/synth/bd_6f02_m00wn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00wn_02default:default2
 2default:default2
332default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/synth/bd_6f02_m00wn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
m00_nodes_imp_3S6IOH2default:default2
 2default:default2
342default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
18982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00s2a_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/synth/bd_6f02_m00s2a_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00s2a_02default:default2
 2default:default2
362default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/synth/bd_6f02_m00s2a_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
m01_exit_pipeline_imp_KQMHVH2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
21942default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_m01e_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_39/synth/bd_6f02_m01e_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_m01e_02default:default2
 2default:default2
372default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_39/synth/bd_6f02_m01e_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
m01_exit_pipeline_imp_KQMHVH2default:default2
 2default:default2
382default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
21942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
m01_nodes_imp_1455NXJ2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
24952default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01arn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_34/synth/bd_6f02_m01arn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01arn_02default:default2
 2default:default2
392default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_34/synth/bd_6f02_m01arn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01awn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_36/synth/bd_6f02_m01awn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01awn_02default:default2
 2default:default2
402default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_36/synth/bd_6f02_m01awn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01bn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_38/synth/bd_6f02_m01bn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01bn_02default:default2
 2default:default2
412default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_38/synth/bd_6f02_m01bn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01rn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_35/synth/bd_6f02_m01rn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01rn_02default:default2
 2default:default2
422default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_35/synth/bd_6f02_m01rn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01wn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_37/synth/bd_6f02_m01wn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01wn_02default:default2
 2default:default2
432default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_37/synth/bd_6f02_m01wn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
m01_nodes_imp_1455NXJ2default:default2
 2default:default2
442default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
24952default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01s2a_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_33/synth/bd_6f02_m01s2a_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01s2a_02default:default2
 2default:default2
452default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_33/synth/bd_6f02_m01s2a_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00a2s_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/synth/bd_6f02_s00a2s_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00a2s_02default:default2
 2default:default2
472default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/synth/bd_6f02_s00a2s_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
s00_entry_pipeline_imp_1PSXOAM2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
27912default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00mmu_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/synth/bd_6f02_s00mmu_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00mmu_02default:default2
 2default:default2
522default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/synth/bd_6f02_s00mmu_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00sic_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/synth/bd_6f02_s00sic_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00sic_02default:default2
 2default:default2
552default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/synth/bd_6f02_s00sic_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_s00tr_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/synth/bd_6f02_s00tr_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_s00tr_02default:default2
 2default:default2
582default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/synth/bd_6f02_s00tr_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
s00_entry_pipeline_imp_1PSXOAM2default:default2
 2default:default2
592default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
27912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
s00_nodes_imp_1KC0NQC2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
34452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_sarn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/synth/bd_6f02_sarn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_sarn_02default:default2
 2default:default2
602default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/synth/bd_6f02_sarn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_sawn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/synth/bd_6f02_sawn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_sawn_02default:default2
 2default:default2
612default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/synth/bd_6f02_sawn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_sbn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/synth/bd_6f02_sbn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_sbn_02default:default2
 2default:default2
622default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/synth/bd_6f02_sbn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_srn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/synth/bd_6f02_srn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_srn_02default:default2
 2default:default2
632default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/synth/bd_6f02_srn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_swn_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/synth/bd_6f02_swn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_swn_02default:default2
 2default:default2
642default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/synth/bd_6f02_swn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
s00_nodes_imp_1KC0NQC2default:default2
 2default:default2
652default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
34452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
switchboards_imp_18NKQB42default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
37412default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_arinsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/synth/bd_6f02_arinsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_arinsw_02default:default2
 2default:default2
682default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/synth/bd_6f02_arinsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
bd_6f02_aroutsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/synth/bd_6f02_aroutsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
bd_6f02_aroutsw_02default:default2
 2default:default2
692default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/synth/bd_6f02_aroutsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_awinsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/synth/bd_6f02_awinsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_awinsw_02default:default2
 2default:default2
702default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/synth/bd_6f02_awinsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
bd_6f02_awoutsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/synth/bd_6f02_awoutsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
bd_6f02_awoutsw_02default:default2
 2default:default2
712default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/synth/bd_6f02_awoutsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_binsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/synth/bd_6f02_binsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_binsw_02default:default2
 2default:default2
722default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/synth/bd_6f02_binsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_boutsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/synth/bd_6f02_boutsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_boutsw_02default:default2
 2default:default2
732default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/synth/bd_6f02_boutsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
i_nodes_imp_RZ93WO2default:default2
 2default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13012default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_arni_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/synth/bd_6f02_arni_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_arni_02default:default2
 2default:default2
782default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/synth/bd_6f02_arni_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_awni_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/synth/bd_6f02_awni_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_awni_02default:default2
 2default:default2
792default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/synth/bd_6f02_awni_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_bni_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/synth/bd_6f02_bni_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_bni_02default:default2
 2default:default2
822default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/synth/bd_6f02_bni_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_rni_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/synth/bd_6f02_rni_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_rni_02default:default2
 2default:default2
832default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/synth/bd_6f02_rni_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_wni_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/synth/bd_6f02_wni_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_wni_02default:default2
 2default:default2
842default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/synth/bd_6f02_wni_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
i_nodes_imp_RZ93WO2default:default2
 2default:default2
852default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_rinsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/synth/bd_6f02_rinsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_rinsw_02default:default2
 2default:default2
862default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/synth/bd_6f02_rinsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_routsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/synth/bd_6f02_routsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_routsw_02default:default2
 2default:default2
872default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/synth/bd_6f02_routsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_winsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/synth/bd_6f02_winsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_winsw_02default:default2
 2default:default2
882default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/synth/bd_6f02_winsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_woutsw_02default:default2
 2default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/synth/bd_6f02_woutsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_woutsw_02default:default2
 2default:default2
892default:default2
12default:default2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/synth/bd_6f02_woutsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
switchboards_imp_18NKQB42default:default2
 2default:default2
902default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
37412default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_6f022default:default2
 2default:default2
912default:default2
12default:default2�
p/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_12default:default2
 2default:default2
922default:default2
12default:default2�
v/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/synth/design_1_axi_smc_1.v2default:default2
572default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2default:default2C
/sc_util_v1_0_4_onehot_to_binary__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
connectivity[1]2default:default2=
)sc_switchboard_v1_0_6_top__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
connectivity[0]2default:default2=
)sc_switchboard_v1_0_6_top__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
connectivity[0]2default:default2=
)sc_switchboard_v1_0_6_top__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2default:default2C
/sc_util_v1_0_4_onehot_to_binary__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
connectivity[1]2default:default2=
)sc_switchboard_v1_0_6_top__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
connectivity[0]2default:default2=
)sc_switchboard_v1_0_6_top__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2default:default23
sc_util_v1_0_4_onehot_to_binary2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
slow_clk2default:default25
!sc_util_v1_0_4_sample_cycle_ratio2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fast_clk2default:default25
!sc_util_v1_0_4_sample_cycle_ratio2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2.
sc_node_v1_0_14_reg_slice32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2.
sc_node_v1_0_14_reg_slice32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2.
sc_node_v1_0_14_reg_slice32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_sc_req[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_sc_info[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axis_arb_tvalid2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[15]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[14]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[13]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[12]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[11]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[10]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[9]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[8]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[7]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[6]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[5]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[4]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[3]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[2]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[1]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
m_axis_arb_tready2default:default2>
*sc_node_v1_0_14_si_handler__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default26
"sc_util_v1_0_4_axic_register_slice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default26
"sc_util_v1_0_4_axic_register_slice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default26
"sc_util_v1_0_4_axic_register_slice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_sc_aclken2default:default28
$sc_node_v1_0_14_top__parameterized132default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2default:default2C
/sc_util_v1_0_4_onehot_to_binary__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_sc_payld[54]2default:default2;
'sc_node_v1_0_14_ingress__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_sc_payld[53]2default:default2;
'sc_node_v1_0_14_ingress__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2>
*sc_node_v1_0_14_reg_slice3__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2>
*sc_node_v1_0_14_reg_slice3__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2>
*sc_node_v1_0_14_reg_slice3__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default20
sc_node_v1_0_14_fi_regulator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_sc_info[1]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_sc_info[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axis_arb_tvalid2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[15]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[14]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[13]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[12]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[11]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[10]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[9]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[8]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[7]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[6]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[5]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[4]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[3]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[2]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[1]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_arb_tdata[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
m_axis_arb_tready2default:default2>
*sc_node_v1_0_14_si_handler__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_sc_aclken2default:default28
$sc_node_v1_0_14_top__parameterized122default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_sc_payld[8]2default:default2;
'sc_node_v1_0_14_ingress__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_sc_payld[7]2default:default2;
'sc_node_v1_0_14_ingress__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2default:default2;
'sc_util_v1_0_4_pipeline__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2;
'sc_util_v1_0_4_pipeline__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2default:default2;
'sc_util_v1_0_4_pipeline__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_sc_info[1]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_sc_info[0]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axis_arb_tvalid2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[15]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[14]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[13]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[12]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[11]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_arb_tdata[10]2default:default2>
*sc_node_v1_0_14_si_handler__parameterized62default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.715 ; gain = 0.000 ; free physical = 7764 ; free virtual = 48663
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2779.715 ; gain = 0.000 ; free physical = 7760 ; free virtual = 48659
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2779.715 ; gain = 0.000 ; free physical = 7760 ; free virtual = 48659
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.602default:default2
00:00:00.612default:default2
2779.7152default:default2
0.0002default:default2
76402default:default2
485402default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
c/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
c/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0_board.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0_board.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/bernard/book-2/pynq_io/pynq_io_design.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
Z/home/bernard/book-2/pynq_io/pynq_io_design.runs/design_1_axi_smc_1_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
Z/home/bernard/book-2/pynq_io/pynq_io_design.runs/design_1_axi_smc_1_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
m
2%s XPM XDC files have been applied to the design.
665*project2
452default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3061.1412default:default2
0.0002default:default2
74642default:default2
483642default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.192default:default2
00:00:00.102default:default2
3070.0472default:default2
8.9062default:default2
74622default:default2
483622default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7732 ; free virtual = 48631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7732 ; free virtual = 48631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7723 ; free virtual = 48622
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_axi.gen_write.write_cs_reg2default:default2/
sc_mmu_v1_0_10_decerr_slave2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
w_state_reg2default:default28
$sc_si_converter_v1_0_10_axilite_conv2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_state_reg2default:default28
$sc_si_converter_v1_0_10_axilite_conv2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_axi.gen_write.write_cs_reg2default:default2
one-hot2default:default2/
sc_mmu_v1_0_10_decerr_slave2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  W_IDLE |                              000 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    W_RX |                              001 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    W_TX |                              010 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_              W_COMPLETE |                              011 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               W_RECOVER |                              100 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
w_state_reg2default:default2

sequential2default:default28
$sc_si_converter_v1_0_10_axilite_conv2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  R_IDLE |                               00 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    R_RX |                               01 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    R_TX |                               10 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r_state_reg2default:default2

sequential2default:default28
$sc_si_converter_v1_0_10_axilite_conv2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7710 ; free virtual = 48613
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 5     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 82    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             2178 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              160 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               74 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 272   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input 2178 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  145 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   55 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 41    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 129   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
xclk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
clk_map/psr_aclk/U0/FDRE_inst2default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+clk_map/psr_aclk/U0/BSR_OUT_DFF[0].FDRE_BSR2default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*clk_map/psr_aclk/U0/PR_OUT_DFF[0].FDRE_PER2default:default2
bd_6f022default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7clk_map/psr_aclk/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default2
bd_6f022default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7699 ; free virtual = 48620
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7572 ; free virtual = 48507
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7572 ; free virtual = 48500
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7568 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |     5|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |   124|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |   113|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |   131|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |   145|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |    89|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   137|
2default:defaulth px� 
D
%s*synth2,
|8     |SRL16  |     1|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |   135|
2default:defaulth px� 
D
%s*synth2,
|10    |FDR    |     4|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |   504|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |    30|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7570 ; free virtual = 48496
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
v
%s
*synth2^
JSynthesis finished with 0 errors, 0 critical warnings and 18456 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 3070.047 ; gain = 0.000 ; free physical = 7625 ; free virtual = 48551
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3070.047 ; gain = 290.332 ; free physical = 7625 ; free virtual = 48551
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.112default:default2
00:00:00.112default:default2
3070.0472default:default2
0.0002default:default2
77062default:default2
486392default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
102default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3070.0472default:default2
0.0002default:default2
76332default:default2
485662default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2y
e  A total of 5 instances were transformed.
  FDR => FDRE: 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7dfcb5c32default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1552default:default2
1192default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:452default:default2
00:00:432default:default2
3070.0472default:default2
290.4692default:default2
78442default:default2
487772default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
b/home/bernard/book-2/pynq_io/pynq_io_design.runs/design_1_axi_smc_1_synth_1/design_1_axi_smc_1.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2&
design_1_axi_smc_12default:default2$
f87b88ed11cbe4662default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
1932default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
b/home/bernard/book-2/pynq_io/pynq_io_design.runs/design_1_axi_smc_1_synth_1/design_1_axi_smc_1.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file design_1_axi_smc_1_utilization_synth.rpt -pb design_1_axi_smc_1_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Feb 28 08:00:05 20222default:defaultZ17-206h px� 


End Record