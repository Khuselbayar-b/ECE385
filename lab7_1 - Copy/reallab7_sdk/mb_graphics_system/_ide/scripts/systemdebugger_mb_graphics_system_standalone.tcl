# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\realk\Desktop\ece385\ECE385\lab7_1\reallab7_sdk\mb_graphics_system\_ide\scripts\systemdebugger_mb_graphics_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\realk\Desktop\ece385\ECE385\lab7_1\reallab7_sdk\mb_graphics_system\_ide\scripts\systemdebugger_mb_graphics_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000006A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/realk/Desktop/ece385/ECE385/lab7_1/reallab7_sdk/mb_graphics/_ide/bitstream/mb_block_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/realk/Desktop/ece385/ECE385/lab7_1/reallab7_sdk/mb_block_wrapper/export/mb_block_wrapper/hw/mb_block_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/realk/Desktop/ece385/ECE385/lab7_1/reallab7_sdk/mb_graphics/Debug/mb_graphics.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
