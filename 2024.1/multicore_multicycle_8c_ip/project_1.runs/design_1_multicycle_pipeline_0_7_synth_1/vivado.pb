
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:112

00:00:112

1476.2892	
100.8362
50952
20326Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2{
y/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/workspace/hls_component/multicycle_pipeline_ipZ19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
v
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2"
 design_1_multicycle_pipeline_0_7Z19-6924h px� 
�
Command: %s
53*	vivadotcl2u
ssynth_design -top design_1_multicycle_pipeline_0_7 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
1099790Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2273.285 ; gain = 422.715 ; free physical = 292 ; free virtual = 13754
h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_multicycle_pipeline_0_72
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_7/synth/design_1_multicycle_pipeline_0_7.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
multicycle_pipeline_ip2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$multicycle_pipeline_ip_control_s_axi2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(multicycle_pipeline_ip_control_s_axi_ram2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
6108@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(multicycle_pipeline_ip_control_s_axi_ram2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
6108@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
2838@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$multicycle_pipeline_ip_control_s_axi2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!multicycle_pipeline_ip_gmem_m_axi2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
148@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
'multicycle_pipeline_ip_gmem_m_axi_store2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
8208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_fifo2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%multicycle_pipeline_ip_gmem_m_axi_srl2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%multicycle_pipeline_ip_gmem_m_axi_srl2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_fifo2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%multicycle_pipeline_ip_gmem_m_axi_mem2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
28148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%multicycle_pipeline_ip_gmem_m_axi_mem2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
28148@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'multicycle_pipeline_ip_gmem_m_axi_store2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
8208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_load2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
3288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized32
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_mem__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
28148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_mem__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
28148@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized32
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_load2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
3288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
'multicycle_pipeline_ip_gmem_m_axi_write2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
16288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1multicycle_pipeline_ip_gmem_m_axi_burst_converter2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
19488@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+multicycle_pipeline_ip_gmem_m_axi_reg_slice2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+multicycle_pipeline_ip_gmem_m_axi_reg_slice2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1multicycle_pipeline_ip_gmem_m_axi_burst_converter2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
19488@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized42
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized42
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*multicycle_pipeline_ip_gmem_m_axi_throttle2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
22548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized52
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized32
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized32
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized52
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized62
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized42
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5multicycle_pipeline_ip_gmem_m_axi_srl__parameterized42
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
27608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6multicycle_pipeline_ip_gmem_m_axi_fifo__parameterized62
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
25828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*multicycle_pipeline_ip_gmem_m_axi_throttle2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
22548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
19398@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
19428@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'multicycle_pipeline_ip_gmem_m_axi_write2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
16288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_read2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
14368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
24808@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
16208@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&multicycle_pipeline_ip_gmem_m_axi_read2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
14368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!multicycle_pipeline_ip_gmem_m_axi2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_gmem_m_axi.v2
148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+multicycle_pipeline_ip_sparsemux_65_5_1_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_1_1_1.v2
98@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_1_1_1.v2
2238@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+multicycle_pipeline_ip_sparsemux_65_5_1_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_1_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,multicycle_pipeline_ip_sparsemux_13_5_32_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_13_5_32_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,multicycle_pipeline_ip_sparsemux_13_5_32_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_13_5_32_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+multicycle_pipeline_ip_sparsemux_15_6_1_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_15_6_1_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+multicycle_pipeline_ip_sparsemux_15_6_1_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_15_6_1_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,multicycle_pipeline_ip_sparsemux_17_7_32_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_17_7_32_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,multicycle_pipeline_ip_sparsemux_17_7_32_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_17_7_32_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,multicycle_pipeline_ip_sparsemux_65_5_32_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_32_1_1.v2
98@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_32_1_1.v2
2238@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,multicycle_pipeline_ip_sparsemux_65_5_32_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_65_5_32_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*multicycle_pipeline_ip_sparsemux_7_2_8_1_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_7_2_8_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*multicycle_pipeline_ip_sparsemux_7_2_8_1_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_sparsemux_7_2_8_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3multicycle_pipeline_ip_flow_control_loop_delay_pipe2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_flow_control_loop_delay_pipe.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3multicycle_pipeline_ip_flow_control_loop_delay_pipe2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_flow_control_loop_delay_pipe.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multicycle_pipeline_ip2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_multicycle_pipeline_0_72
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_7/synth/design_1_multicycle_pipeline_0_7.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip_control_s_axi.v2
3708@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ap_predicate_pred126_state9_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
44748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ap_predicate_pred133_state9_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
44758@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ap_predicate_pred141_state9_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
44768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2ap_phi_reg_pp0_iter1_e_to_f_is_valid_reg_11528_reg2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
46128@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int25
3multicycle_pipeline_ip_flow_control_loop_delay_pipeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RID[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[1]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RUSER[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BID[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[1]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BUSER[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[3]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[2]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[1]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[0]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[31]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[30]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[29]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[28]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[27]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[26]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[25]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[24]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[23]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[22]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[21]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[20]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[19]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[18]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[17]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[16]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[15]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[14]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[13]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[12]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[11]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[10]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[9]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[8]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[7]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[6]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[5]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[4]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[3]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[2]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[1]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[0]2*
(multicycle_pipeline_ip_control_s_axi_ramZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2441.254 ; gain = 590.684 ; free physical = 270 ; free virtual = 12911
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2450.160 ; gain = 599.590 ; free physical = 255 ; free virtual = 12896
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2450.160 ; gain = 599.590 ; free physical = 255 ; free virtual = 12896
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
00:00:00.132
00:00:00.132

2450.1602
0.0002
2792
12784Z17-722h px� 
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
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_7/constraints/multicycle_pipeline_ip_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_7/constraints/multicycle_pipeline_ip_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.runs/design_1_multicycle_pipeline_0_7_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.runs/design_1_multicycle_pipeline_0_7_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2580.9412
0.0002
2822
12655Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.372
00:00:00.162

2580.9412
0.0002
2822
12656Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2580.941 ; gain = 730.371 ; free physical = 279 ; free virtual = 12654
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2588.945 ; gain = 738.375 ; free physical = 279 ; free virtual = 12654
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2588.945 ; gain = 738.375 ; free physical = 279 ; free virtual = 12654
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

wstate_reg2&
$multicycle_pipeline_ip_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2&
$multicycle_pipeline_ip_control_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2-
+multicycle_pipeline_ip_gmem_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized2Z8-802h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
d_i_func7_1_fu_658_reg2
72
62�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.gen/sources_1/bd/design_1/ipshared/e769/hdl/verilog/multicycle_pipeline_ip.v2
46498@Z8-3936h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
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
one-hot2&
$multicycle_pipeline_ip_control_s_axiZ8-3354h px� 
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
one-hot2&
$multicycle_pipeline_ip_control_s_axiZ8-3354h px� 
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

sequential2-
+multicycle_pipeline_ip_gmem_m_axi_reg_sliceZ8-3354h px� 
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

sequential2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized0Z8-3354h px� 
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

sequential2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized1Z8-3354h px� 
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

sequential2=
;multicycle_pipeline_ip_gmem_m_axi_reg_slice__parameterized2Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2588.945 ; gain = 738.375 ; free physical = 279 ; free virtual = 12660
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
,	   3 Input   64 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 2     
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
,	   2 Input   32 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 9     
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
,	   2 Input    4 Bit       Adders := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 7     
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
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 11    
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
.	               64 Bit    Registers := 17    
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
.	               32 Bit    Registers := 74    
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 15    
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
.	               10 Bit    Registers := 8     
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
.	                7 Bit    Registers := 2     
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
.	                5 Bit    Registers := 27    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 20    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 19    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 23    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 420   
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
Y
%s
*synth2A
?	             128K Bit	(4096 X 32 bit)          RAMs := 1     
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
,	   2 Input   64 Bit        Muxes := 8     
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
,	   2 Input   32 Bit        Muxes := 90    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 13    
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
,	   2 Input   10 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 2     
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
,	   2 Input    5 Bit        Muxes := 20    
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
,	   2 Input    4 Bit        Muxes := 17    
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
,	   2 Input    3 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 2     
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
,	   3 Input    2 Bit        Muxes := 15    
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
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 252   
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
in_BUS_RID[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[1]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RUSER[0]2(
&multicycle_pipeline_ip_gmem_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BID[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[1]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BUSER[0]2)
'multicycle_pipeline_ip_gmem_m_axi_writeZ8-7129h px� 
�
�The signal %s is implemented as %s RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4832*oasys2*
(store_unit/buff_wdata/U_fifo_mem/mem_reg2
Block2
4Z8-7082h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FSM_onehot_rstate_reg[0]2&
$multicycle_pipeline_ip_control_s_axiZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FSM_onehot_wstate_reg[0]2&
$multicycle_pipeline_ip_control_s_axiZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:34 ; elapsed = 00:01:36 . Memory (MB): peak = 2588.945 ; gain = 738.375 ; free physical = 7234 ; free virtual = 19550
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
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name          | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst/control_s_axi_U | int_ip_code_ram/mem_reg                   | 4 K x 32(READ_FIRST)   | W | R | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
h px� 
�
%s*synth2�
�|inst/gmem_m_axi_U    | store_unit/buff_wdata/U_fifo_mem/mem_reg  | 15 x 36(READ_FIRST)    | W |   | 15 x 36(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�|inst/gmem_m_axi_U    | load_unit_0/buff_rdata/U_fifo_mem/mem_reg | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:42 ; elapsed = 00:01:44 . Memory (MB): peak = 2588.945 ; gain = 738.375 ; free physical = 8381 ; free virtual = 20700
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
�Finished Timing Optimization : Time (s): cpu = 00:01:50 ; elapsed = 00:01:52 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6869 ; free virtual = 19190
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
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name          | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst/control_s_axi_U | int_ip_code_ram/mem_reg                   | 4 K x 32(READ_FIRST)   | W | R | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
h p
x
� 
�
%s
*synth2�
�|inst/gmem_m_axi_U    | store_unit/buff_wdata/U_fifo_mem/mem_reg  | 15 x 36(READ_FIRST)    | W |   | 15 x 36(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�|inst/gmem_m_axi_U    | load_unit_0/buff_rdata/U_fifo_mem/mem_reg | 255 x 34(READ_FIRST)   | W |   | 255 x 34(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+---------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
.inst/control_s_axi_U/int_ip_code_ram/mem_reg_32
BlockZ8-7052h px� 
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
�Finished Technology Mapping : Time (s): cpu = 00:01:54 ; elapsed = 00:01:56 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 7633 ; free virtual = 19954
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
�Finished IO Insertion : Time (s): cpu = 00:02:00 ; elapsed = 00:02:02 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19068
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:00 ; elapsed = 00:02:02 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19068
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:01 ; elapsed = 00:02:03 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19068
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:01 ; elapsed = 00:02:03 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19068
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19060
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19060
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
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name            | RTL Name                                       | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | trunc_ln108_1_reg_19962_pp0_iter3_reg_reg[1]   | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | a1_reg_19951_pp0_iter3_reg_reg[0]              | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | is_local_reg_19891_pp0_iter3_reg_reg[0]        | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | e_to_m_is_store_reg_19878_pp0_iter3_reg_reg[0] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | msize_2_reg_19895_pp0_iter6_reg_reg[1]         | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | e_to_m_is_load_reg_19882_pp0_iter6_reg_reg[0]  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | is_local_reg_19891_pp0_iter6_reg_reg[0]        | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | e_to_m_is_store_reg_19878_pp0_iter6_reg_reg[0] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | e_to_m_is_valid_reg_987_pp0_iter6_reg_reg[0]   | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | data_ram_read_reg_19869_pp0_iter2_reg_reg[63]  | 3      | 63    | NO           | NO                 | YES               | 63     | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | accessed_ip_reg_19886_pp0_iter2_reg_reg[2]     | 3      | 3     | NO           | NO                 | YES               | 3      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | gmem_addr_2_reg_19909_pp0_iter3_reg_reg[61]    | 4      | 62    | NO           | YES                | YES               | 62     | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | gmem_addr_1_reg_19935_pp0_iter3_reg_reg[61]    | 4      | 62    | NO           | YES                | YES               | 62     | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | shl_ln100_2_reg_20257_pp0_iter3_reg_reg[23]    | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | shl_ln100_reg_19904_pp0_iter3_reg_reg[3]       | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | shl_ln100_reg_19904_pp0_iter3_reg_reg[2]       | 4      | 3     | NO           | NO                 | YES               | 3      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | shl_ln90_reg_19930_pp0_iter3_reg_reg[3]        | 4      | 4     | NO           | NO                 | YES               | 4      | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | add_ln49_reg_20276_pp0_iter6_reg_reg[31]       | 5      | 32    | NO           | NO                 | NO                | 32     | 0       | 
h p
x
� 
�
%s
*synth2�
�|multicycle_pipeline_ip | and_ln41_1_reg_20113_pp0_iter5_reg_reg[0]      | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
|1     |CARRY4   |   234|
h px� 
4
%s*synth2
|2     |LUT1     |    43|
h px� 
4
%s*synth2
|3     |LUT2     |   222|
h px� 
4
%s*synth2
|4     |LUT3     |   863|
h px� 
4
%s*synth2
|5     |LUT4     |  1553|
h px� 
4
%s*synth2
|6     |LUT5     |   751|
h px� 
4
%s*synth2
|7     |LUT6     |  2593|
h px� 
4
%s*synth2
|8     |MUXF7    |   435|
h px� 
4
%s*synth2
|9     |MUXF8    |   147|
h px� 
4
%s*synth2
|10    |RAMB18E1 |     2|
h px� 
4
%s*synth2
|12    |RAMB36E1 |     4|
h px� 
4
%s*synth2
|13    |SRL16E   |   486|
h px� 
4
%s*synth2
|14    |FDRE     |  4926|
h px� 
4
%s*synth2
|15    |FDSE     |    15|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 2623.945 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19060
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
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 2623.945 ; gain = 642.594 ; free physical = 6737 ; free virtual = 19060
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 2623.953 ; gain = 773.375 ; free physical = 6737 ; free virtual = 19060
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
00:00:00.122
00:00:00.122

2623.9532
0.0002
84112
20734Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
822Z29-17h px� 
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

2679.9732
0.0002
81122
20435Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a94d1842Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1242
652
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

00:02:162

00:02:132

2679.9732

1184.8712
81162
20439Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2022.024; main = 1731.561; forked = 346.211Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3652.855; main = 2679.977; forked = 1028.906Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.082
00:00:00.032

2703.9842
0.0002
81162
20440Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.runs/design_1_multicycle_pipeline_0_7_synth_1/design_1_multicycle_pipeline_0_7.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2"
 design_1_multicycle_pipeline_0_72
9b936e356a7a27bdZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
39Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.092
00:00:00.032

2703.9842
0.0002
70802
19426Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_8c_ip/project_1.runs/design_1_multicycle_pipeline_0_7_synth_1/design_1_multicycle_pipeline_0_7.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_multicycle_pipeline_0_7_utilization_synth.rpt -pb design_1_multicycle_pipeline_0_7_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Sep 10 19:36:35 2024Z17-206h px� 


End Record