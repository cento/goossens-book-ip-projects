
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:102

00:00:102

1476.6522
50.8362
57842
21988Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2y
w/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/workspace/hls_component/multi_core_multi_ram_ipZ19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
w
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2#
!design_1_multi_core_multi_ram_0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2v
tsynth_design -top design_1_multi_core_multi_ram_0_1 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
P
#Helper process launched with PID %s4824*oasys2	
1425054Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2272.586 ; gain = 420.715 ; free physical = 239 ; free virtual = 15710
h px� 
�
synthesizing module '%s'%s4497*oasys2#
!design_1_multi_core_multi_ram_0_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multi_core_multi_ram_0_1/synth/design_1_multi_core_multi_ram_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
multi_core_multi_ram_ip2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%multi_core_multi_ram_ip_control_s_axi2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_control_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_control_s_axi.v2
2148@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%multi_core_multi_ram_ip_control_s_axi2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"multi_core_multi_ram_ip_gmem_m_axi2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
148@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(multi_core_multi_ram_ip_gmem_m_axi_store2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
8208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_fifo2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&multi_core_multi_ram_ip_gmem_m_axi_srl2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&multi_core_multi_ram_ip_gmem_m_axi_srl2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_fifo2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&multi_core_multi_ram_ip_gmem_m_axi_mem2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
28148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&multi_core_multi_ram_ip_gmem_m_axi_mem2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
28148@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(multi_core_multi_ram_ip_gmem_m_axi_store2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
8208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_load2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
3288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized32
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_mem__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
28148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_mem__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
28148@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized32
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_load2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
3288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(multi_core_multi_ram_ip_gmem_m_axi_write2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
16288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2multi_core_multi_ram_ip_gmem_m_axi_burst_converter2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
19488@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,multi_core_multi_ram_ip_gmem_m_axi_reg_slice2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,multi_core_multi_ram_ip_gmem_m_axi_reg_slice2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2multi_core_multi_ram_ip_gmem_m_axi_burst_converter2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
19488@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized42
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized42
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+multi_core_multi_ram_ip_gmem_m_axi_throttle2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
22548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized52
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized32
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized32
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized52
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized62
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized42
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multi_core_multi_ram_ip_gmem_m_axi_srl__parameterized42
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
7multi_core_multi_ram_ip_gmem_m_axi_fifo__parameterized62
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+multi_core_multi_ram_ip_gmem_m_axi_throttle2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
22548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
19398@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
19428@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(multi_core_multi_ram_ip_gmem_m_axi_write2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
16288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_read2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
14368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
16208@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'multi_core_multi_ram_ip_gmem_m_axi_read2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
14368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"multi_core_multi_ram_ip_gmem_m_axi2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_gmem_m_axi.v2
148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.multi_core_multi_ram_ip_flow_control_loop_pipe2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_flow_control_loop_pipe.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.multi_core_multi_ram_ip_flow_control_loop_pipe2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_flow_control_loop_pipe.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multi_core_multi_ram_ip2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!design_1_multi_core_multi_ram_0_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multi_core_multi_ram_0_1/synth/design_1_multi_core_multi_ram_0_1.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ipshared/d4a4/hdl/verilog/multi_core_multi_ram_ip_control_s_axi.v2
2828@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int20
.multi_core_multi_ram_ip_flow_control_loop_pipeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RID[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[1]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RUSER[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BID[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[1]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BUSER[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[1]2'
%multi_core_multi_ram_ip_control_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[0]2'
%multi_core_multi_ram_ip_control_s_axiZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2369.555 ; gain = 517.684 ; free physical = 331 ; free virtual = 15101
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2384.398 ; gain = 532.527 ; free physical = 331 ; free virtual = 15100
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2384.398 ; gain = 532.527 ; free physical = 331 ; free virtual = 15100
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
00:00:00.062
00:00:00.052

2384.3982
0.0002
3252
15095Z17-722h px� 
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
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multi_core_multi_ram_0_1/constraints/multi_core_multi_ram_ip_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multi_core_multi_ram_0_1/constraints/multi_core_multi_ram_ip_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.runs/design_1_multi_core_multi_ram_0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.runs/design_1_multi_core_multi_ram_0_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2529.1482
0.0002
2432
14858Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:00.22

00:00:00.12

2529.1482
0.0002
3742
14853Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2529.148 ; gain = 677.277 ; free physical = 330 ; free virtual = 14643
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 330 ; free virtual = 14643
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 330 ; free virtual = 14643
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2'
%multi_core_multi_ram_ip_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2'
%multi_core_multi_ram_ip_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2.
,multi_core_multi_ram_ip_gmem_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized2Z8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
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
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2'
%multi_core_multi_ram_ip_control_s_axiZ8-3354h px� 
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
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2'
%multi_core_multi_ram_ip_control_s_axiZ8-3354h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2	
mem_reg2
Block2
4Z8-7082h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2.
,multi_core_multi_ram_ip_gmem_m_axi_reg_sliceZ8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized0Z8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized1Z8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2>
<multi_core_multi_ram_ip_gmem_m_axi_reg_slice__parameterized2Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 290 ; free virtual = 14605
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
,	   2 Input   64 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 19    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 6     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
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
.	               96 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               63 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               52 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               37 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               34 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 87    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               8K Bit	(255 X 34 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	              540 Bit	(15 X 36 bit)          RAMs := 1     
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
,	   2 Input   96 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 2     
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
,	   2 Input    5 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 65    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 99    
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RID[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[1]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RUSER[0]2)
'multi_core_multi_ram_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BID[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[1]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BUSER[0]2*
(multi_core_multi_ram_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[1]2
multi_core_multi_ram_ipZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[0]2
multi_core_multi_ram_ipZ8-7129h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys27
5gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg2
Block2
4Z8-7082h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_wstate_reg[0]2
multi_core_multi_ram_ipZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_rstate_reg[0]2
multi_core_multi_ram_ipZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 269 ; free virtual = 14586
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst        | gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg  | 15 x 36(READ_FIRST)    | W |   | 15 x 36(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst        | gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 1053 ; free virtual = 15267
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
�Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 5423 ; free virtual = 19633
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst        | gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg  | 15 x 36(READ_FIRST)    | W |   | 15 x 36(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst        | gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
;inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 5350 ; free virtual = 19560
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
�Finished IO Insertion : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:43 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
 
Dynamic Shift Register Report:
h p
x
� 
{
%s
*synth2c
a+------------+-------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
|
%s
*synth2d
b|Module Name | RTL Name    | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
{
%s
*synth2c
a+------------+-------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
|
%s
*synth2d
b|dsrl        | mem_reg[2]  | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b|dsrl__1     | mem_reg[14] | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b|dsrl__2     | mem_reg[2]  | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b|dsrl__3     | mem_reg[14] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b|dsrl__4     | mem_reg[14] | 72     | 72         | 72     | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b|dsrl__5     | mem_reg[14] | 37     | 37         | 37     | 0       | 0      | 0      | 0      | 
h p
x
� 
|
%s
*synth2d
b+------------+-------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |   108|
h px� 
4
%s*synth2
|2     |LUT1     |    41|
h px� 
4
%s*synth2
|3     |LUT2     |   106|
h px� 
4
%s*synth2
|4     |LUT3     |   514|
h px� 
4
%s*synth2
|5     |LUT4     |   373|
h px� 
4
%s*synth2
|6     |LUT5     |   170|
h px� 
4
%s*synth2
|7     |LUT6     |   173|
h px� 
4
%s*synth2
|8     |RAMB18E1 |     2|
h px� 
4
%s*synth2
|10    |SRL16E   |   236|
h px� 
4
%s*synth2
|11    |FDRE     |  1990|
h px� 
4
%s*synth2
|12    |FDSE     |    11|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:43 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.152 ; gain = 685.281 ; free physical = 4306 ; free virtual = 18518
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 2537.152 ; gain = 540.531 ; free physical = 4396 ; free virtual = 18608
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:43 ; elapsed = 00:00:43 . Memory (MB): peak = 2537.160 ; gain = 685.281 ; free physical = 4412 ; free virtual = 18624
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
00:00:00.042
00:00:00.042

2537.1602
0.0002
48272
19040Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
110Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

2593.1802
0.0002
48042
19023Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

26a4f5f7Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992
282
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

00:00:552

00:00:502

2593.1802

1098.7152
47712
18986Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1847.191; main = 1531.168; forked = 324.745Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3580.867; main = 2593.184; forked = 1043.711Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.032
00:00:00.012

2617.1912
0.0002
47752
18991Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.runs/design_1_multi_core_multi_ram_0_1_synth_1/design_1_multi_core_multi_ram_0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2#
!design_1_multi_core_multi_ram_0_12
2ac8f25652bf97a4Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
38Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.032
00:00:00.012

2617.1912
0.0002
47822
19001Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multi_core_multi_ram_ip/project_1.runs/design_1_multi_core_multi_ram_0_1_synth_1/design_1_multi_core_multi_ram_0_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_multi_core_multi_ram_0_1_utilization_synth.rpt -pb design_1_multi_core_multi_ram_0_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Sep 11 21:31:15 2024Z17-206h px� 


End Record