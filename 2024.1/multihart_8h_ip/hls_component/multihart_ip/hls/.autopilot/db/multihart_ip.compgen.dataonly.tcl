# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
running_hart_set { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
start_pc { 
	dir I
	width 32
	depth 8
	mode ap_memory
	offset 32
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
nb_instruction { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 64
	offset_end 71
}
nb_cycle { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 80
	offset_end 87
}
code_ram { 
	dir I
	width 32
	depth 32768
	mode ap_memory
	offset 131072
	offset_end 262143
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
data_ram { 
	dir IO
	width 32
	depth 32768
	mode ap_memory
	offset 262144
	offset_end 393215
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


