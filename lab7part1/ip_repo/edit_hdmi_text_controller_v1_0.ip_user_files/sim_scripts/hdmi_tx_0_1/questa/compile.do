vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../edit_hdmi_text_controller_v1_0.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
"../../../../edit_hdmi_text_controller_v1_0.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../edit_hdmi_text_controller_v1_0.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../edit_hdmi_text_controller_v1_0.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../edit_hdmi_text_controller_v1_0.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

