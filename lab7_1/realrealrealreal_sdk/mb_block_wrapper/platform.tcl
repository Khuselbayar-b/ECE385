# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\realk\Desktop\ece385\ECE385\lab7_1\realrealrealreal_sdk\mb_block_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\realk\Desktop\ece385\ECE385\lab7_1\realrealrealreal_sdk\mb_block_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_block_wrapper}\
-hw {C:\Users\realk\Desktop\ece385\ECE385\lab7_1\mb_block_wrapper.xsa}\
-out {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/realrealrealreal_sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_block_wrapper}
platform generate -quick
platform generate
platform active {mb_block_wrapper}
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform active {mb_block_wrapper}
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/realk/Desktop/ece385/ECE385/lab7_2/mb_usb_hdmi_top.xsa}
platform generate -domains 
