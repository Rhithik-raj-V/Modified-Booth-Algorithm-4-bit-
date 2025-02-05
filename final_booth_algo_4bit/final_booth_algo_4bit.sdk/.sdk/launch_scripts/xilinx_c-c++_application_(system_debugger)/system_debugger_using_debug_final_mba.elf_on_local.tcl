connect -url tcp:127.0.0.1:3121
source D:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248B849FD"} -index 0
loadhw -hw D:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248B849FD"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248B849FD"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248B849FD"} -index 0
dow D:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.sdk/final_mba/Debug/final_mba.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248B849FD"} -index 0
con
